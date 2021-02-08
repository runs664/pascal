var
    N, M, A, B: integer;
begin
    readln(N, M);
    A := N div M;
    B := N mod M;
    writeln('masing-masing ', A);
    writeln('bersisa ', B);
end.