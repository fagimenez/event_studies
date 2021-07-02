X = size(data); %tomo el tamaño 

n = X(:,2); %tomo el ancho (numero de tickers)

fer = ones(length(data)-1,100);

%Y = randperm(n); %genero un vector de 1 hasta 1078 (numero de tickers)

%Y = Y(:,1); %le pido cualquiera de ese vector

%A = data(:,Y); % tomo la columna cualquiera

%A = diff(log(A(1:length(A)))); %le saco los retornos

%Y = randperm(n);%genero otro vector de 1 hasta 1078 (numero de tickers)

%Y = Y(:,1); %le pido cualquiera de ese vector

%B = data(:,Y);% tomo la columna cualquiera

%B = diff(log(B(1:length(B)))); %le saco los retornos

%C = [A, B]; %concateno

%Y = randperm(n); %genero un vector de 1 hasta 1078 (numero de tickers)

for X = 1:10;
    
    X = randperm(n);
    
    for  Y = 1:10; 
    Y = X(:,1); %le pido cualquiera de ese vector

        for A = 1:10;
        A = data(:,Y); % tomo la columna cualquiera
        A = diff(log(A(1:length(A))))
             for i=1:10;
    
                fer (:,i) = A();
    
             end;
   
        end;
    end;
end;
