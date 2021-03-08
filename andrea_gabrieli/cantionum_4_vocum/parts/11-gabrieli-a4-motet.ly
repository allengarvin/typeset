% Hodie completi sunt dies Pentecostes. Alleluia.
% Hodie Spiritus Sanctus in igne discipulis apparuit,
% et tribuit eis charismatum dona:
% misit eos in universum mundum prædicare, et testificari:
% Qui crediderit et baptizatus fuerit, salvus erit.
% Alleluia.

cantusXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    c\breve
}

% cantus: checked against source
cantusXI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | c\breve | d1 e | c f2.( e4 | d2) d c1 ~ | c r1 | c1 c2 a ~|
        a d2.( c4 c2 ~ | c) b c1 | r2 e c f | e1 r2 a, | c b2.( g4 c2 ~ |
        c4 b8[ a] b2) c1 |

    R\breve*2 | r2 c1 d2 | e e2. e4 e2 | c1 b | r2 a a4( b c d | e f g2) f d |
        f f e e | d2. d4 e1 ~ | e r1 | r2 a, a4( b c d | e f g2) f d |

    c a a g | d' d g,1 | r2 c c2. c4 | a2 c b a | b2. a4 g2 a ~ | 
            a4\melisma\ficta g g1 fs2\unficta\melismaEnd | g\breve ~ | g1 r1 |
        r1 b ~ | b d | e d | R\breve | r1 r2 c | c e2.( d4 d c8[ b] |

    c1) b2 d | d g, d' d | e1 d2 d | e d2.( c8[ b] c2) | d b1 b2 | b b c1 |
        b\breve | r2 d1 d2 | c2. b4 a2 c | d f e2.( f4 | g2) c, b a |

    g1 r1 | R\breve*2 | r2 c1 b2 | a1 g2 c | d c1( b2) | c e e d | e1 r1 |
        r2 a, a g | a a a4( b c d | e2. d8[ c] d2) d | e e c2.( b8[ a] |
        b4 g c1) b2 | c\longa*1/2
    \bar "|."
}

cantusLyricsXI = \lyricmode {
    Ho -- di -- e com -- ple -- ti sunt __ di -- es Pen -- te -- cos -- tes. 
        Al -- le -- lu -- ia.
        Al -- le -- lu -- ia.
    Ho -- di -- e Spi -- ri -- tus San -- ctus
        in i -- gne di -- sci -- pu -- lis ap -- pa -- ru -- it, __
        in i -- gne di -- sci -- pu -- lis ap -- pa -- ru -- it,
    et tri -- bu -- it e -- is cha -- ri -- sma -- tum do -- na: __
    mi -- sit e -- os,
    \ijLyrics
    mi -- sit e -- os
    \normalLyrics
        in u -- ni -- ver -- sum mun -- dum præ -- di -- ca -- re,
        et te -- sti -- fi -- ca -- ri,
    Qui cre -- di -- de -- rit et ba -- pti -- za -- tus fu -- e -- rit, 
        sal -- vus e -- rit,
        sal -- vus e -- rit.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
}

altusXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    f\breve
}

% altus: checked against source
altusXI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 f ~ | f g | a1. f2 |\ficta bf2 bf!\unficta a1 ~ |
        a f | f2 e a2.( g4 | f2) a a1 | r2 g e a | g1 r2 a | c g a1 | 
        \bracketify r1 r2 e | g d

    e2 c ~ | c d1 e2 ~ | e f1 e2 | e1 a | g2 g c2.( b4 | a1) g2 e |
        d4( e f g a2. b4 | c2) g a bf | a2.( g8[ f] a4 b c2 ~ | c) b2 c c, |
        c4( d e f g1) |

    a2 f e e | e1 r2 g | e4( d8[ e] f1) e2 | g1 r2 g | g2. g4 e2 g |
        f e f2. e4 | d1. e2 ~ | e4( d4 d1 c2) d1 r1 | R\breve*2 | 
        r1 r2 g | g c2.( b4 b a8[ g] | a1) 

    g1 | r1 e ~ | e g1 | a g2 b | b c a b | c g b b | a1 g | r2 d1 d2 |
        g g g1 | g2 g1 g2 | f2. e4 d1 | r2 e f a | g f g2.( f4 |

    e4 c g'1) \ficta f2\unficta | g1 r1 | R\breve | g1 f | e d ~ | d g |
        a g | g2 c a b | c1 r2 g | g c c1 | c,2 c4( d e f g a | 
                                % vv fs to f-natural
        b g c1) b2 | c1 g1 ~ | g2 f g1 | g\longa*1/2
    \bar "|."
}

altusLyricsXI = \lyricmode {
    Ho -- di -- e com -- ple -- ti sunt __ di -- es Pen -- te -- cos -- tes.
        Al -- le -- lu -- ia.
        Al -- le -- lu -- ia.
    \ijLyrics
        Al -- le -- lu -- ia.
    \normalLyrics
    Ho -- di -- e __ Spi -- ri -- tus San -- ctus
        in i -- gne di -- sci -- pu -- lis ap -- pa -- ru -- it,
        in i -- gne di -- sci -- pu -- lis ap -- pa -- ru -- it,
    et tri -- bu -- it e -- is cha -- ri -- sma -- tum do -- na:
    mi -- sit e -- os,
    mi -- sit e -- os
        in u -- ni -- ver -- sum mun -- dum præ -- di -- ca -- re,
        et te -- sti -- fi -- ca -- ri,
    Qui cre -- di -- de -- rit et ba -- pti -- za -- tus fu -- e -- rit,
        sal -- vus e -- rit, __
        sal -- vus e -- rit.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
}

tenorXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c\breve
}

% tenor: checked against source
tenorXI = \relative c' {
    \fourTwoCutTime
    \key c \major

    c\breve | d1 e | c f2.( e4 | d2) d c1 | c c2 a | d2.( e4 f2) e | f1 d |
        c1. c2 | d4( e f d e1) | d c ~ | c r1 | r2 e c f |

    e2 g1 c,2 | d1 c | a b | c1. c2 ~ | c4 c a2 a2.( b4 | c2) b r a |
        a4( b c d e f g2) | f d f f | e e d1 ~ | d2 d c1 | r1 r2 a |
        a4( b c d e f 

    g2) | f d c c | a b c g | c1 r1 | r1 e | e2. e4 c2 e | d c d2. c4 | 
        b2 g4( a b g c2 ~ | c4 b b a8[ g] a1) | g r2 b | b e2.( d4 d c8[ b] |
        c1) 

    b2 d | d g, a b | c g1 d'2 ~ | d c b( c ~ | c b) c1 ~ | c r1 | r1 r2 g' |
        g e f g | c,1 g'2 g~ | g f e1 | d2 g1 g2 | d d e1 | d\breve ~ |
        d1 r1 | R\breve | r1 r2 e ~ | e e d2. c4 |

    b2 b c e | d c d2.( c4 | b g c1) b2 | c1 r1 | f e | d\breve | c1 r1 |
        r2 e e d | e f f e | f c c4( d e f | g e a2) g1 | c,2 g' e1 ~|
        e2( d4 c d2) d | c\longa*1/2
    \bar "|."
}

tenorLyricsXI = \lyricmode {
    Ho -- di -- e com -- ple -- ti sunt di -- es Pen -- te -- cos -- tes,
        di -- es Pen -- te -- cos -- tes. __
        Al -- le -- lu -- ia.
        Al -- le -- lu -- ia.
    Ho -- di -- e Spi -- ri -- tus San -- ctus
        in i -- gne di -- sci -- pu -- lis ap -- pa -- ru -- it,
        in i -- gne di -- sci -- pu -- lis ap -- pa -- ru -- it,
    et tri -- bu -- it e -- is cha -- ri -- sma -- tum do -- na:
    mi -- sit e -- os
        in u -- ni -- ver -- sum mun -- dum præ -- di -- ca -- re, __
        in u -- ni -- ver -- sum mun -- dum præ -- di -- ca -- re,
        et te -- sti -- fi -- ca -- ri, __
    Qui __ cre -- di -- de -- rit et ba -- pti -- za -- tus fu -- e -- rit,
        sal -- vus e -- rit.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
}

bassusXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    f\breve
}

% bassus: checked against source
bassusXI = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | f\breve | g1 a ~ | a2 f \ficta bf bf!\unficta | a1 f |
        f2 d a'2.( g4 | f2) g c,1 | r2 c' a d | c c a d | c g

    e2 a | g1 r1 | f g | a a2. a4 | a1 f | e r1 | 
        R\breve R\breve*3 | r2 g c2.( b4 |
        a1) g2 e | d4( e f g a2. b4 | c2) g a bf | a2.( g8[ f] 

    a4 b c2 ~ | c) b c1 ~ | c\breve | R\breve*3 | 
        r1 e, ~ | e g | a g2 g |
        g e f g | c,1 g' | f1. e2 | d1 c | R\breve*5 | r2 g'1 g2 | g g c,1 |
        g'\breve | r2 bf1 bf2 |

    a2. g4 f1 | R\breve | r1 r2 d | e g f e | f2.( e4 d2 g ~ | g f4 e d2) d |
        c1 r1 | r1 e | f g | c, r1 | r2 c' a b | c f, f c | f1 

    r1 | R\breve | r2 c c4( d e f | g e a2) g1 | c,\longa*1/2
    \bar "|."
}

bassusLyricsXI = \lyricmode {
    Ho -- di -- e __ com -- ple -- ti sunt di -- es Pen -- te -- cos -- tes.
        Al -- le -- lu -- ia.
        Al -- le -- lu -- ia.
    \ijLyrics
        Al -- le -- lu -- ia.
    \normalLyrics
    Ho -- di -- e Spi -- ri -- tus San -- ctus
        in i -- gne di -- sci -- pu -- lis ap -- pa -- ru -- it, __
%    et tri -- bu -- it e -- is cha -- ri -- sma -- tum do -- na:
    mi -- sit e -- os
        in u -- ni -- ver -- sum mun -- dum præ -- di -- ca -- re,
        et te -- sti -- fi -- ca -- ri,
    Qui cre -- di -- de -- rit et ba -- pti -- za -- tus fu -- e -- rit,
        sal -- vus e -- rit.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
}

cantusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIincipit
    >>
>>

altusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIincipit
    >>
>>

tenorXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIincipit
    >>
>>

bassusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIincipit
    >>
>>

