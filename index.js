import { evaluate, derivative, det, mean, std } from 'mathjs';

//
// 1. Operações matemáticas
//

const resultado = evaluate('sqrt(25) + 10^2');

console.log('Resultado matemático:', resultado);

//
// 2. Cálculo de média e desvio padrão
//

const notas = [7, 8, 9, 10, 6];

const media = mean(notas);
const desvioPadrao = std(notas);

console.log('Notas:', notas);
console.log('Média:', media);
console.log('Desvio padrão:', desvioPadrao);

//
// 3. Operações com matrizes
//

const matriz = [
  [1, 2],
  [3, 4]
];

console.log('Matriz:', matriz);
console.log('Determinante:', det(matriz));

//
// 4. Derivada simbólica
//

const funcao = 'x^2 + 3*x + 2';

const derivada = derivative(funcao, 'x');

console.log('Função:', funcao);
console.log('Derivada:', derivada.toString());

// Calculando a derivada em x = 2
const valorDerivada = derivada.evaluate({ x: 2 });

console.log('Derivada em x = 2:', valorDerivada);
