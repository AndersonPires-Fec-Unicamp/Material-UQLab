function [ Y ] = calcula_soma( X, P )


switch nargin
    case 1
        P.a = 1;
        P.b = 1;
    otherwise
end


Y = P.a.*X(:,1) + P.b.*X(:,2);

end

