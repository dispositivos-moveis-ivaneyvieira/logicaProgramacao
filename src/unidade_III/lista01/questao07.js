function mostrarIndices(vetor, numero) {
    const indices = [];
    for (let i = 0; i < vetor.length; i++) {
        if (vetor[i] === numero) {
            indices.push(i);
        }
    }
    return indices;
}

indices = mostrarIndices([1, 5, 3, 4, 5, 6, 7, 5, 9, 10], 5);

console.log(`Índices: ${indices}`);