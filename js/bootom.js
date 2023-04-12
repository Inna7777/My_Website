function getValue() {
    var inputValue = document.getElementById('myInput').value;
    var inputValue2 = document.getElementById('myInput2').value;
    if (inputValue == false || inputValue2 == false  )
        alert('Поля не заполнены. Заполните поля');
    else
    alert("Сообщение отправлено");
    
}