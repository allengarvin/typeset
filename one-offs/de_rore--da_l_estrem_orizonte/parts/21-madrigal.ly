% Da l'estrem' orizonte,
% La v'è l'Orsa di Giove,
% Gran pregi mostra e'l suo felice errore
% Un'aura ch'ogn'hor move:
% Lamoral d'Agamonte
% Fa d'ogn'intorno risonar la terra.
% Mortal folgor di guerra,
% Gradito in ciel ha'l vero almo valore
% Ch'hor tutto in voi si serra:
% Qui nom'eterno, ivi ha immortal honore.

cantoXXI = \relative c' {
    \clef mezzosoprano
    \key f \major
    fourTwoCutTime

    R\breve | a1. a2 | c1 bf2 a | d1 d2 c ~ | c c c1 | d2 d f1 | e f1 f2 | 
        a1 g2 a | bf1 a | c bf2 bf | bf1 a | 

    c1. g2 | bf1. a2 | g\breve | g1 r1 | R\breve | r2 a a2. a4 | 
        g2 a bf a | c c a1 | a2 a b1 | c c2 c | a1 a2 a | bf1 c | 
        r1 a2 g4 f | 

    e2. f4 d d f f | e2 f f e4 f | g2 a r d4 d | c2 bf g1 | a r1 | 
        d,\breve | e1 r2 c' ~ | c a2 f c' ~ | c4( bf bf2. a8[ g] a2) | 
        bf f 

    c'2 c | bf1 r | c f, | a g2 c | c1 c2 f, | g a bf a | g f r a | 
        bf c d c ~ | c bf2.( a8[ g] a2) | bf g1 bf2 | 
        a2 g2. \melisma \ficta fs8[ e] fs!2 \unficta \melismaEnd | 

    g\breve | R\breve | r1 c | f,2 f a1 | g2 f2.( e8[ d] e2) | f1 r2 g ~ | 
        g bf a g ~ | 
        g4\melisma \ficta fs8[ e] fs2\unficta \melismaEnd g2 g ~ | 
        g bf a g ~ | g4\melisma \ficta fs8[ e] fs2\unficta \melismaEnd g1 | 
        r2 c c f, | 

    g2 a c1 | a\longa*1/2

    \bar "|."
} 

cantoLyricsXXI = \lyricmode {
    Da l'e -- strem' o -- ri -- zon -- te,
    Da l'e -- strem' o -- ri -- zon -- te,
    La v'è l'Or -- sa di Gio -- ve,
    Gran pre -- gi mo -- stra~e'l suo fe -- li -- ce~er -- ro -- re
    Un' au -- ra ch'ogn' hor mo -- ve:
    L'A -- mo -- ral d'A -- ga -- mon -- te
    L'A -- mo -- ral d'A -- ga -- mon -- te
    Fa d'ogn' in -- tor -- no ri -- so -- nar la ter -- ra,
    Fa d'ogn' in -- tor -- no ri -- so -- nar la ter -- ra.
    Mor -- tal fol -- gor di guer -- ra,
    Gra -- di -- to~in ciel ha'l ve -- ro~al -- mo va -- lo -- re
    Ch'hor tut -- to~in voi si ser -- ra,
    Ch'hor tut -- to~in voi si ser -- ra:
    Qui nom' e -- ter -- no, tut -- to~h'im -- mor -- tal ho -- no -- re,
    Qui nom' e -- ter -- no, 
    Qui nom' e -- ter -- no, tut -- to~h'im -- mor -- tal ho -- no -- re.
}

