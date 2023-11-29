var database = require("../database/config")

function listarCanais() {
    var instrucao = `
    select Canal.NomeCanal, count(*) as 'Quantidade_de_favoritos' from usuario join Canal
on Canal.idCanal = Usuario.fkCanal_Favorito
group by fkCanal_Favorito;
    `;
    console.log("Executando a instrução SQL: \n" + instrucao);
    return database.executar(instrucao);
}

function cadastrar(nome) {
    var instrucao = `
        INSERT INTO carro (nome) VALUES ('${nome}');
    `;
    console.log("Executando a instrução SQL: \n" + instrucao);
    return database.executar(instrucao);
}

module.exports = {
    cadastrar,
    listarCanais
};