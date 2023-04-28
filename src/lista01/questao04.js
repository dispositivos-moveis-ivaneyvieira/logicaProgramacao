function imprimeInput(horaAula, numeroAulas, percentualINSS) {
    console.log(`Hora Aula: ${horaAula}`)
    console.log(`Número de Aulas: ${numeroAulas}`)
    console.log(`Percentual de INSS: ${percentualINSS}`)
}

function calculaSalario(horaAula, numeroAulas, percentualINSS) {
    console.log(`Calculando ...`)
    return horaAula * numeroAulas * (1 - percentualINSS / 100)
}

function imprimeSalario(salario) {
    console.log(`Salário: ${salario}`)
}

var horaAula = 85.00;
var numeroAulas = 16.00;
var percentualINSS = 11;

imprimeInput(horaAula, numeroAulas, percentualINSS);

var salario = calculaSalario(horaAula, numeroAulas, percentualINSS);

imprimeSalario(salario);


/*
Hora Aula: 85
Número de Aulas: 16
Percentual de INSS: 11
Calculando ...
Salário: 1210.4
*/