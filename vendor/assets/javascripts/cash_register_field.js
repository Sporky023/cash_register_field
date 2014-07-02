(function($){
  $(function(){
    $(document).on('keyup', '.cash_register', function(e){
      update_cash_register_field(e);
    });
  });

  function update_cash_register_field(e){
    var field = $(e.target);
    var value = field.val().toString();

    value = value.replace('.', '');
    value = value.replace(/^0*/, '');

    if(value.length < 3){
      value = ('000' + value).slice(-3);
    }

    before_decimal = value.slice(0, -2);
    after_decimal = value.slice(-2);

    field.val(before_decimal + '.' + after_decimal)
  }
})(jQuery)
