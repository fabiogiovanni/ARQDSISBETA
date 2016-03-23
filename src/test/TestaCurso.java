package test;

import model.Curso;

public class TestaCurso {

	public static void main(String[] args) {

		Curso cursos = new Curso ("cod", "Informatica", "numLab", "regSoft", "material", "livro", "dataIni",
				"dataTer", "horario", 999, 2500.00);
		cursos.cadastrar();
		cursos.consultar();
		System.out.println(cursos);
		cursos.setNome("Matematica");
		cursos.alterar();
		cursos.consultar();
		System.out.println(cursos);
		cursos.deletar();

	}

}