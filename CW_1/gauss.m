function result = gauss(x, params)

a = params(1);
b = params(2);

result = exp(-((x-b)./a).^2);