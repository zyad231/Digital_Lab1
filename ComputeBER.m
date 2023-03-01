function BER = ComputeBER(bit_seq,rec_bit_seq)
%
% Inputs:
%   bit_seq:     The input bit sequence
%   rec_bit_seq: The output bit sequence
% Outputs:
%   BER:         Computed BER
%
% This function takes the input and output bit sequences and computes the
% BER
counter =0;
l=length(bit_seq);
%%% WRITE YOUR CODE HERE
for i=1:1:l
    if bit_seq(i)~=rec_bit_seq(i)
    counter=counter+1;
    end
end
BER=counter/length(bit_seq);
end
%%%
