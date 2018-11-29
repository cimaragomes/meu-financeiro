package controller;

import br.com.caelum.vraptor.Resource;
import br.com.caelum.vraptor.Result;
import model.dao.TituloDAO;
import model.entity.Titulo;

@Resource
public class TituloController {
	
	private Result result;
	
	public TituloController(Result result) {
		this.result = result;		
	}
	
	public void add() {
	}
	
	public void incluir(Titulo titulo) {
		TituloDAO.add(titulo);
		
		System.out.println("Título incluido com sucesso!");
	}	
	
	public void exibir(String descricao) {
		for (Titulo titulo : TituloDAO.get()) {
			if (titulo.getDescricao().equals(descricao)) {
				result.include("titulo", titulo);
				break;
			}
		}
	}
	
	public void listagem() {
		result.include("titulos", TituloDAO.get());
	}
}
