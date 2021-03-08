quintoOneXXXIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c4"

    g1
}

% checked against source
quintoOneXXXI = \relative c' {
    \fourTwoCutTime
    \key c \major

    g1 g2 g | d g e4( c g'2 ~ | g f4 e) d1 | R\breve | R\breve*5 | r1 c' | d r2 d, |
        g e d1 | c r1 |

    R\breve | R\breve*5 | R\breve*3 | g'1 g2 g | a e r d' | e1 e2 c | b c1( b2) |
        c1 r | R\breve*2 | R\breve*3 | b1 b2 b | c d2.( c8[ b]) c2 | d1 

    r1 | r1 e, | g2 d d1 ~ | d d | R\breve | R\breve*2 | r2 d d g | e c d g ~ | 
        g e e a ~ | a4 d, d1 d2 | f g d1 | d\breve |

    r2 d'1 e2 ~ | e c c d | e( c1 b2) | c1 r | R\breve*3 | R\breve*4 | r2 f,1 f2 | 
        e e'1 c2 | d d, d a' ~ | a e r1 | R\breve*2 | R\breve*3 |

    e1 e2 e | d d a' e | r g g2.( f4 | e2) e f d | R\breve | r1 e | r2 a b d |
        c1 g2 a | r1 r2 d | d d

    e1 ~ | e2 e c e | d2.( c4 b2) b | c1 g ~ | g r1 | R\breve | r1 e | r2 a b d |
        c1 g2 a | r1 r2 d | d d 

    e1 ~ | e2 e c e | d2.( c4 b2) b | c1 g ~ | g r | g1. g2 | e e c1 | d\longa*1/2
    \bar "|."
}

quintoOneLyricsXXXI = \lyricmode {
    Quan -- do na -- sce -- sti~A -- mo -- re? 
    All -- hor di che na -- sce -- sti? 

    Chi ti con -- strin -- se a far -- mi tan -- ta guer -- ra? 
    % Cal -- da spe -- ran -- za

    In cui fai la tua __ stan -- za?
    In gen -- til co -- re, 

    Che sot -- to~el mio va -- lor 
    \ijLyrics
    Che __ sot -- to~el mio va -- lor 
    \normalLyrics
        to -- sto s'at -- ter -- ra,
%     E le ser -- ve che fur -- no~a lei din -- tor -- no?
%     Di che ti pa -- sci?

    Chi fu __ la tua nu -- tri -- ce?
    Va -- ni -- tà,
    Va -- ni -- tà, ge -- lo -- si -- a, 
    Of -- fen -- de -- ti la __ mor -- te ò la vec -- chiez -- za?

    Non, \ijLyrics Non \normalLyrics
        ch'io ri -- na -- sco 
    Non, \ijLyrics Non \normalLyrics
        ch'io ri -- na -- sco mil -- le vol -- te~al gior -- no, __
    Non, Non, ch'io ri -- na -- sco 
    Non, Non, ch'io ri -- na -- sco mil -- le volt' __ al gior -- no, __
        mil -- le vol -- te~al gior -- no.
}

quintoOneXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoOneXXXIincipit
    >>
>>

