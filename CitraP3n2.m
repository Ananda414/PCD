% membuat diagram batang
A = [5 12 8; 2 7 9; 18 15 22];

subplot(5,1,1);
bar(A);
title('diagram batang 1');

subplot(5,1,2);
bar(A, 'stacked');
title('diagram batang 2');

subplot(5,1,3);
bar(A, 'hist');
title('diagram batang 3');

subplot(5,1,4);
barh(A);
title('diagram batang 4');

subplot(5,1,5);
bar3(A);
title('diagram batang 5');