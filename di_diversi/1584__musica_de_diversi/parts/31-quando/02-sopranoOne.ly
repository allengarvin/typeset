sopranoOneXXXIincipit = \relative c'' {
    \time 2/2
    \key c \major
    \clef "petrucci-c1"

    g1
}

% sopranoOne: checked against source
sopranoOneXXXI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g1 g2 g | d' d e1 | d\breve | R\breve | R\breve*4 | r1 a | a1. a2 | g g g1 | e r |
        R\breve*2 | R\breve*5 | R\breve*2 |

    e1 e2 e | a1 d,2 g | r2 c b a | g f g1 | g r | R\breve*3 | R\breve*2 | g1 g2 g | 
        a a a1 | f r |

    r1 r2 g | g b2.( a4 g2 ~ | g) \ficta fs \unficta g1 | R\breve*2 | R\breve | 
        b1 b2 d | c c b b | e2. e4 e2 c | d2.( c4 b a 

    g2) | r2 d' d d | d1 b | r1 r2 b | c1 a | g2 f g1 | g r | R\breve*4 | R\breve*2 |
        r1 d' ~ | d2 d a2.( b4 | c1) 

    g2 g | b1 a ~ | a r | R\breve*3 | R\breve*2 | g1 g2. a4 | b2 d c1 | b e ~ | 
        e2 e d1 | b r | R\breve | d1 r2 g, | g g c1 | a

    r2 d ~ | d b g c ~ | c4( d e1) c2 | d1. d2 | c c e1 | d\breve | R\breve*2 |
        d1 r2 g, | g g c1 | a r2 d ~ | d b

    g2 c ~ | c4( d e1) c2 | d1. d2 | c c e1 | d r2 d ~ | d b e1 ~ | e2 e e1 | 
        d\breve ~ | d ~ | d\longa*1/2
    
    \bar "|."
}

sopranoOneLyricsXXXI = \lyricmode {
    Quan -- do na -- sce -- sti~A -- mo -- re? 
    All -- hor di che na -- sce -- sti? 

    Chi ti con -- strin -- se~a far,
        a far -- mi tan -- ta guer -- ra? 
    In cui fai la tua stan -- za?
    In gen -- til __ co -- re, 

    Che sot -- to~el mio va -- lor 
    \ijLyrics
    Che sot -- to~el mio va -- lor __
    \normalLyrics
        to -- sto s'at -- ter -- ra,
    Chi fu la tua nu -- tri -- ce?

    Va -- ni -- tà, __ ge -- lo -- si -- a, __ 
    Of -- fen -- de -- ti la mor -- te~ò la __ vec -- chiez -- za?

    Non Non, ch'io ri -- na -- sco,
    Non, __ ch'io ri -- na -- sco mil -- le vol -- te~al gior -- no, 
    Non Non, ch'io ri -- na -- sco,
    Non, __ ch'io ri -- na -- sco mil -- le vol -- te~al gior -- no, 
        mil -- le vol -- te~al gior -- no. __
}

sopranoOneXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sopranoOneXXXIincipit
    >>
>>

