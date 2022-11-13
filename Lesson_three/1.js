const celsiy = parseInt(prompt("Введите градусы по Цельсию для перевода в градусы по Фаренгейту"));
const farengeyt = (9/5)*celsiy+32;
const result = Math.round(farengeyt);
alert(`${celsiy} по Цельсию будет равен ${result} по Фаренгейту`)
