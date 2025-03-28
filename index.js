function sumar(a, b) {
    let resultado = a + b;

    return resultado;
}

function mostrarSuma(x, y) {
    let resultadoSuma = sumar(x, y);
    console.log("El resultado de la suma es: ", resultadoSuma);
}

mostrarSuma(10, 5); 
// El resultado de la suma es: 15