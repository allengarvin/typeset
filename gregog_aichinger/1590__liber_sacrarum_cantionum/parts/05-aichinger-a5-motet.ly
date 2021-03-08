% O quam suavis est, Domine, spiritus tuus,
% qui ut dulcedinem tuam in filios demonstrares
% pane suavissimo de cælo præstito,
% esurientes reples bonis,
% fastidiosos divites dimittens inanes.

cantusVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f1
}

% cantus: checked against source
cantusV = \relative c' {
    \fourTwoCutTime
    \key f \major

    f1 f2 f | g1 g2 f | bf1. a2 | g g2. g4 a2 | bf\breve | a1

    r1 | R\breve | r2 a a a | f1 g | a2 c2.( b8[ a] b2) | c1 r1 | 
        R\breve | r1 r2 c | d2. d4 c1 | a2 bf 

    c1 ~ | c2( bf4 a g1) | a r1 | r2 f f e | f2. f4 g1 ~ | g2 g a1 | 
        f a2. a4 | g1 bf | a2 c2.( bf8[ a] g2) |

    a2 a1 f2 | g a bf2. bf4 | a2 c d c | c b c1 ~ | c r1 | R\breve R |
        r1 f, ~ | f a | c c | c c | c d | c

    r2 g | e2. f4 g2 g | g g e1 | r2 g e2. f4 | g2 c, c'2. c4 | a2 d g,2.( a4|
        bf c d2) 

    c1 ~ | c2 a g1 | a r1 | R\breve | r1 r2 f | f g a1 | g1. f2 | e d1 c2 | 
        c d e a | f g a1 |

    c2.( bf8[ a] g2. f8[ e] | d2. e4 f2. e8[ d] | c2. d4 e f g a | 
        g f) f1 e2 | f\longa*1/2
    \bar "|."
}

cantusLyricsV = \lyricmode {
    O quam su -- a -- vis est, Do -- mi -- ne spi -- ri -- tus tu -- us,
        qui ut dul -- ce -- di -- nem tu -- am 
            in fi -- li -- os de -- mon -- stra -- res,
        qui ut dul -- ce -- di -- nem tu -- am 
            in fi -- li -- os de -- mon -- stra -- res
    pa -- ne su -- a -- vis -- si -- mo de cæ -- lo præ -- sti -- to, __
    e -- su -- ri -- en -- tes re -- ples bo -- nis,
    fa -- sti -- di -- o -- sos di -- vi -- tes,
    fa -- sti -- di -- o -- sos di -- vi -- tes di -- mit -- tens __ i -- na -- nes.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
}

altusVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1
}

% altus: checked against source
altusV = \relative c' {
    \fourTwoCutTime
    \key f \major

    c1 d2 c | ef1 ef2 d | f1. f2 | e2 d2. d4 d2 | d2.( c4

    bf2 g) | c c2. c4 c2 | d( c g'1) | c,2 c c c | d1. e2 | f1 g | 
        e2 e f2. f4 | e1 r1 | R\breve | r1 e | f2. f4 

    e2 g ~ | g4( f) f1( e2) | f1 f ~ | f r1 | r1 r2 d | e2. e4 c1 | d f |
        e2.( f4 g d g2 ~ | g4 f f1 e2) | f c1 d2 | d f 

    g2. g4 | f1 r1 | r2 g1 e2 | a2. g4 f2 f | g f f1 ~ | f2 f g( f ~ | 
        f) e f c | d d f2.( e8[ d] | c2 f) 

    e1 ~ | e f ~ | f2 c f1 | e2 c c c | c1 g2 c | e2. f4 g2 c, | g' g g1 |
        r2 g e1 | d e | f

    e2 e | g( f2. e8[ d] e2) | f1 r1 | R\breve | r1 c | d2 e f( e4 d |
        e2) c d c | bf2.( a8[ g] a2) g | a b c c |

    bf2.( a8[ g] c2) f | f ef2.( d8[ c] d2) | bf d2.( c8[ bf] a2 ~ | 
        a4 bf c2. bf8[ a] g2) | c1 c | a\longa*1/2
    \bar "|."
}

altusLyricsV = \lyricmode {
    O quam su -- a -- vis est, Do -- mi -- ne spi -- ri -- tus tu -- us,
        spi -- ri -- tus tu -- us,
        qui ut dul -- ce -- di -- nem tu -- am
            in fi -- li -- os,
            in fi -- li -- os de -- mon -- stra -- res, __
            in fi -- li -- os de -- mon -- stra -- res,
    pa -- ne su -- a -- vis -- si -- mo,
    pa -- ne su -- a -- vis -- si -- mo de cæ -- lo præ -- sti -- to,
    e -- su -- ri -- en -- tes __ re -- ples bo -- nis,
    fa -- sti -- di -- o -- sos,
    fa -- sti -- di -- o -- sos di -- vi -- tes di -- mit -- tens i -- na -- nes,
        i -- na -- nes.
    Al -- le -- lu -- ia. __
    Al -- le -- lu -- ia. __
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le, __
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
}

tenorVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a1
}

% tenor: checked against source
tenorV = \relative c' {
    \fourTwoCutTime
    \key f \major

    a1 a2 a | bf1 c2 a | d1. c2 | c bf2. bf4 a2 | g( f g1) |

    c,2 f1 e2 | d f2.( e8[ d] e2) | f1 r1 | R\breve | r2 c' d2. d4 |
        c1 a2 bf | c1( a2 c ~ | c4 bf a g f2 e | d1) e2 a |

    d2. d4 c1 | a2 bf c1 | f,2 a a a | bf1. g2 | a c2.( b8[ a] b2) |
        c1 r2 a | bf2. bf4 c2 c ~ | c c 

    d1 | c r1 | c a | bf2 c ef2. ef4 | c2 f f e | d2. d4 c1 | a c2 d |
        c2. c4 d1 | R\breve | r2 g,

    a2 a | bf2.( a8[ g] f4 g a2 ~ | a4 bf c2) a2.( g8[ f] | e2) g a2.( bf4 |
        c2) c a1 ~ | a2 a e2. f4 | g2 c, c'2. c4 | g1 r2 g |

    e2. f4 g2 c, | c' c c1 | r2 a c1 | f,2 f c'1 ~ | c c | c1. bf2 |
        a g1 f2 | f g a1 | R\breve | c1 bf2 a |

    g2.( f8[ e] d2) e | f d c1 | R\breve | r2 c' c bf | bf2.( a8[ g] f2. g4 |
        a1) g2 c ~ | c( a) c1 | c\longa*1/2
        
    \bar "|."
}

tenorLyricsV = \lyricmode {
    O quam su -- a -- vis est, Do -- mi -- ne spi -- ri -- tus tu -- us,
        spi -- ri -- tus tu -- us,
%        qui ut dul -- ce -- di -- nem tu -- am
            in fi -- li -- os de -- mon -- stra -- res,
            in fi -- li -- os de -- mon -- stra -- res,
        qui ut dul -- ce -- di -- nem tu -- am
            in fi -- li -- os de -- mon -- stra -- res
    pa -- ne su -- a -- vis -- si -- mo de cæ -- lo præ -- sti -- to,
        de cæ -- lo præ -- sti -- to,
    e -- su -- ri -- en -- tes __ re -- ples __ bo -- nis, __
    fa -- sti -- di -- o -- sos di -- vi -- tes,
    fa -- sti -- di -- o -- sos di -- vi -- tes di -- mit -- tens i -- na -- nes.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia. __
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia. __
    Al -- le -- lu -- ia.
}

bassusVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1
}

% bassus: checked against source
bassusV = \relative c {
    \fourTwoCutTime
    \key f \major

    f1 d2 f | ef1 c2 d | bf1. f2 | c' g2. g4 d'2 | bf2.( a4 g1) | f

    c'1 | bf2 a g1 | f r1 | R\breve R | c'1 d2. d4 | c1 d2 e | f2.( e4 d2 c |
        bf1) a | R\breve*2 | f1 f2 f |

    bf1. c2 | f, a g1 | r1 r2 f | bf2. bf4 f1 | c'1 g | a2.( bf4 c1) |
        f,2 f'1 d2 | g f ef2. ef4 | f1 r1 | R\breve | 

    f1. d2 | ef f bf,2. bf4 | f'2 d ef f | c2. c4 f,1 | R\breve | 
        r2 f a a | c1 f,2 f' ~ | f e 

    d1 | a c | c c | c c | c c | c c | d c | bf c ~ | c\breve | f,2 f' e d |
        c2.( bf8[ a] g2) a |

    bf2 g f1 | R\breve*3 | r1 r2 a | bf g f f' ~ | f4( e8[ d] c2. bf8[ a] g2 ~|
        g4 a bf2. a8[ g] f2 ~ | f4 g a bf

    c2) c | c\breve | f,\longa*1/2
    \bar "|."
}

bassusLyricsV = \lyricmode {
    O quam su -- a -- vis est, Do -- mi -- ne spi -- ri -- tus tu -- us,
        spi -- ri -- tus tu -- us,
%        qui ut dul -- ce -- di -- nem tu -- am
            in fi -- li -- os de -- mon -- stra -- res,
        qui ut dul -- ce -- di -- nem tu -- am
            in fi -- li -- os de -- mon -- stra -- res
    pa -- ne su -- a -- vis -- si -- mo,
    pa -- ne su -- a -- vis -- si -- mo de cæ -- lo præ -- sti -- to,
    e -- su -- ri -- en -- tes re -- ples bo -- nis,
    fa -- sti -- di -- o -- sos di -- vi -- tes di -- mit -- tens i -- na -- nes.
    Al -- le -- lu -- ia. __
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
}

quintusVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1
}

% quintus: checked against source
quintusV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | f1 f2 f | g1 g2 f | d1. e2 | f1 r2 g ~ | g4 g a2 bf1 | a2 f 

    f2 f | bf1. c2 | f, a g1 ~ | g r2 f | g2. g4 f2 g | a1 bf2( a ~ |
        a4 g8[ f] g2) a1 | R\breve | r1 r2 c | 

    c2 c c1 | d d2 c | c c, d2. d4 | c1 f ~ | f2 f f1 | g1. d2 | a'1 g | f r1 |
        R\breve | r2 a

    bf2 c | g2. g4 c,1 | r2 a'1 a2 | g a bf2. bf4 | a2 bf bf a | g2. g4 f1 |
        r1 r2 f | a a c2.( bf8[ a] |

    g2) c2.( bf4 a g | a2) g f d | e1 r1 | r2 g e2. f4 | g2 c, c' c | 
        c1 r2 g | e2. f4 g2 c, | 

    f2 f g g | d'4( c bf a g1) | e2 f g1 | f2 a g f | e2.( d8[ c] d2) c |
        d e f a | bf g f1 |

    R\breve*2 | r1 r2 f | d e f a ~ | a4( g8[ f] g2) g1 | g2.( f8[ e] d4 e f2 ~|
        f e4 d c d e f | g2 a g1) | f\longa*1/2
    \bar "|."
}

quintusLyricsV = \lyricmode {
    O quam su -- a -- vis est, Do -- mi -- ne spi -- ri -- tus tu -- us,
        qui ut dul -- ce -- di -- nem tu -- am __
            in fi -- li -- os de -- mon -- stra -- res,
        qui ut dul -- ce -- di -- nem tu -- am
            in fi -- li -- os de -- mon -- stra -- res,
                de -- mon -- stra -- res
        de cæ -- lo præ -- sti -- to,
    pa -- ne su -- a -- vis -- si -- mo de cæ -- lo præ -- sti -- to,
    e -- su -- ri -- en -- tes __ re -- ples bo -- nis,
    fa -- sti -- di -- o -- sos di -- vi -- tes,
    fa -- sti -- di -- o -- sos di -- vi -- tes di -- mit -- tens i -- na -- nes.
    Al -- le -- lu -- ia. __
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
}

cantusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVincipit
    >>
>>

altusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVincipit
    >>
>>

tenorVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVincipit
    >>
>>

bassusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVincipit
    >>
>>

quintusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusVincipit
    >>
>>

