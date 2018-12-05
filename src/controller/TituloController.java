package controller;

import br.com.caelum.vraptor.Resource;
import br.com.caelum.vraptor.Result;
import model.dao.database.DatabaseUtil;
import model.dao.database.TituloDAO;
import model.entity.Titulo;

@Resource
public class TituloController {
	
	private Result result;
	private DatabaseUtil databaseUtil;
	private TituloDAO tituloDAO;
	
	public TituloController(Result result) {
		this.result = result;
		databaseUtil = databaseUtil.getInstanciaUnica();
		tituloDAO = new TituloDAO(databaseUtil.getParametros());
	}
	
	public void add() {
	}
	
	public void save(Titulo titulo) {
		if (titulo.getId() == null) {
			tituloDAO.add(titulo);
			System.out.println("Título incluido com sucesso!");
		} else {
			tituloDAO.update(titulo);
			System.out.println("Título alterado com sucesso!");
		}
		result.redirectTo(this).listagem();
	}
	
	public void exibir(Integer id) {
		Titulo titulo = tituloDAO.consultar(id);
		result.include("titulo", titulo);
	}
	
	public void excluir(Integer id) {
		tituloDAO.delete(id);
		result.redirectTo(this).listagem();
	}
	
	public void listagem() {
		
	}
	
}
