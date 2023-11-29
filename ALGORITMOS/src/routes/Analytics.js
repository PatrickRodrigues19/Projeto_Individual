var express = require("express");
var router = express.Router();

var AnalyticsController = require("../controllers/AnalyticsController");

router.post("/cadastrar", function (req, res) {
    // função a ser chamada quando acessar /carros/cadastrar
    AnalyticsController.cadastrar(req, res);
});

router.get("/listarCanais", function (req, res) {
    // função a ser chamada quando acessar /carros/listar
    AnalyticsController.listarCanais(req, res);
});

module.exports = router;
