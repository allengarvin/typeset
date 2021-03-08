tenoreXXXIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c4"

    e1
}

% tenore: checked against source
tenoreXXXI = \relative c' {
    \fourTwoCutTime
    \key c \major

    e1 e2 c | a b g1 | g\breve | R\breve | R\breve*4 | r1 d' | c2.( b4 a g a2 ~ |
        a) a a f | g\breve | g1 

    r1 | R\breve*1 | R\breve*5 | R\breve | b1 b2 b | c1 d | g, c, | c'2 c d1 | c r1 | 
        R\breve*3 | a1 c2 c | d4( c c1 b2) | c1 r1 |

    R\breve*3 | R\breve*2 | b1 g2 g | a1 b | R\breve | R\breve*2 | b1 b2 b | 
        c g g b | c c, c c | f1 r2 g | a b d b |

    r2 d d4( c b a) | b1 r | R\breve*3 | r1 d ~ | d2 d c1 | b2 c d2.( c4 | 
        b2) b c a ~ | a f'2.( e4 d2 ~ | d cs4 b) cs1 | 

    R\breve*2 |
    R\breve*4 | r2 e d1 ~ | d2 d c1 | b r1 | R\breve | g1 g2 g | g b c1 | g r2 g |
        g e a1 | g r2 d' ~ | d b

    g a ~ | a f r1 | g e | e2 a1 a2 | b b c c | e1 e | R\breve | r2 c1 g2 | 
        b2. c4 d1 ~ | d2 b2 r2 d ~ | d b2 

    g a ~ | a f2 r1 | g e | e2 a1 a2 | b b c c | e1 e | R\breve | r2 c1 g2 | 
        b2. c4 d1 ~ | d2 g, r g | g\breve | g\longa*1/2
    \bar "|."
}

tenoreLyricsXXXI = \lyricmode {
    Quan -- do na -- sce -- sti~A -- mo -- re? 
    All -- hor __ di che na -- sce -- sti? 

    Chi ti con -- strin -- se~a far -- mi tan -- ta guer -- ra? 
    Cal -- da spe -- ran -- za

    % In cui fai la tua stan -- za?
    In gen -- til co -- re, 

    Che sot -- to~el mio va -- lor 
    \ijLyrics
    Che sot -- to~el mio va -- lor 
    \normalLyrics
        to -- sto s'at -- ter -- ra,
        s'at -- ter -- ra,
    E __ le ser -- ve che fur -- no~a lei din -- tor -- no?
    Di che __ ti pa -- sci?

    % Chi fu la tua nu -- tri -- ce?
    % Va -- ni -- tà, __ ge -- lo -- si -- a, 
    Of -- fen -- de -- ti la mor -- te ò la vec -- chiez -- za?

    Non, __ ch'io ri -- na -- sco,
    Non, ch'io ri -- na -- sco mil -- le vol -- te~al gior -- no, 
        mil -- le vol -- te~al gior -- no, 
    Non, __ ch'io ri -- na -- sco,
    Non, ch'io ri -- na -- sco mil -- le vol -- te~al gior -- no, 
        mil -- le vol -- te~al gior -- no,
        al gior -- no.
}

tenoreXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXXIincipit
    >>
>>

