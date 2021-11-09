t = readtable('c:/Users/nely_/A_Projects/Old/Sammon/iris.csv');
p = table2array(t(:,1:4))';
p(:,1:10)
x = sammonsa(p, [1 1], 1, 1e-5, 1);	
plot(x(1,:),x(2,:),'o'); grid;
