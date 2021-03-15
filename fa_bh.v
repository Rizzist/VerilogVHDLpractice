module fa_bh(s, c, a, b, cin);
    input a, b, cin;
    output reg s, c;
    always @(*)
        begin
          s = a ^ b ^ c;
          c = a & b | b & cin | cin & a;
        end
end module