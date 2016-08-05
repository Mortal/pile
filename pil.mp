%verbatimtex
%\documentclass[10pt]{article}
%\usepackage{ae,aecompl}
%\usepackage[latin1]{inputenc}
%\usepackage[T1]{fontenc}
%\usepackage[danish]{babel}
%\begin{document}
%etex

u = 1cm;

%picture sted[], tekst[];
%
%sted1 :=
%btex \sffamily\bfseries\strut Matematisk Lab etex scaled 16 xscaled .35;
%
%tekst1 :=
%btex \sffamily\bfseries\strut Denne vej hvis du skal læse matematik-økonomi etex scaled 2;

pair pil;
pil := right;

ahlength := 5u;

beginfig(1);

%label(sted1, (0,10u));
drawarrow (-pil--pil) scaled 7u withpen pencircle scaled u;
%label(tekst1, (0,-10u));

endfig;

end;
