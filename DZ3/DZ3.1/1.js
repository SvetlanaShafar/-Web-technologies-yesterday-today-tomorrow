const cel = parseInt(prompt('Введите температуру в градусах Цельсия'));
const degreeConversion = (9 / 5) * cel + 32;
alert(`Цельсий = ${cel},Фаренгейт= ${degreeConversion.toFixed(1)}`);