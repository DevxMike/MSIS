function result = trapez(x, params)

a = params(:, 1);
b = params(:, 2);
c = params(:, 3); 
d = params(:, 4);

result = max(0, min(1, min(((x-a)./(b-a)),((d-x)./(d-c)))));