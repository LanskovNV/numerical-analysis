function y = f(x, t)
  y = sin(exp(x)) .*x .* (-3) .* exp(-3.*t) - ...
    q(x).*( 2.*exp(-3.*t+x).*cos(exp(x)) + ... 
    exp(x).*(cos(exp(x)) - exp(x) .* sin(exp(x))));
  