function result = dzwon(x, params)

a = params(1);
b = params(2);
c = params(3);

result = 1./(1 + abs((x-c)./a).^(2*b));