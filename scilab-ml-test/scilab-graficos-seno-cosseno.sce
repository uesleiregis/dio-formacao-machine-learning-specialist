clf
x = [0:0.1:4*%pi];
y1 = sin(x);
y2 = cos(x);
//subplot(1,2,1) // para separar em 2 gráficos
plot(x, y1, '-*b');
//subplot(1,2,2) // para separar em 2 graficos
plot(x, y2, '-dr');
xtitle('Funções de seno e cosseno');
xlabel('Eixo X');
ylabel('Eixo Y');
legend('Seno', 'Cosseno');

