$("#btn_gravar").on("click", function () {
  var txt_nome = $("#nome").val();
  var txt_comentario = $("#comentario").val();

  $.ajax({
    url: "/incluir.php",
    type: "post",
    data: { nome: txt_nome, comentario: txt_comentario },
    beforeSend: function () {
      $("#resposta").html("Enviando......");
    },
  }).done(function (e) {
    $("#resposta").html("Dados salvos......");
  });
});
