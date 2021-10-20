function result = sigm(x, params)

a = params(1);
b = params(2);

result = 1./(1 + exp(-a*(x-b)));