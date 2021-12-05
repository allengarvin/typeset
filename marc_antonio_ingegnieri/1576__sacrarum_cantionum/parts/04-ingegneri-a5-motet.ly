cantusIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g1
}

% cantus: checked against source
cantusIV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g1 g | \[ g1( \colorBr a2.\colorBrBegin \] b4\colorBrEnd | c2) c1 b2 |
        a2.( g8[ a] b2) g | c a g2. g4 | c,4( d e c d2) d | e1. g2 | 
        f1 e2.( d8[ c] | d1) 

    r1 | r1 g | a1. c2 | bf1 a | r1 a | c2 c d1 | c2 c, g' g | a1 g | r1 r2 d|
        g g a1 | g2 g4( a b c \[ d2 ~ | d c1) \] b2 | c\breve | R | 
        r1 d,2 d | g2.( f4

    g4 a b2) | a1 g2.( a4 | b c d1) c2 | b1 r2 a ~ | a a f2.( e4 | f g a1) e2|
        e2.( f4 g2.) g4 | a1 r2 a | f f f1 | e2 a1 a2 | a c1 b2 | g1

    c,2 e ~ | e4( f g1) \ficta fs2\unficta | 
        \time 3/1\threeWholeFromBreve g\breve. b\breve b1 | c1. c2 c1 |
        c a a | a g\breve | g1 r1 g | g1. a2 b1 | c\breve b1 | a a a |
        g\breve g1 | e1. f2 g1 | a\breve g1 |

    a1 a a | b\breve g1 | a1. g2 f1 | g\breve e1 | e e d | a'\breve d,1 |
        \fourTwoCutTime\breveFromThreeWhole a'\breve( | g1.) g2 | \time 3/1\threeWholeFromBreve g\breve. | 
        b\breve b1 | c1. c2 c1 | c a a | a g\breve | g1 r g | g1. a2 b1 |

    c\breve b1 | a a a | g r g | e1. f2 g1 | a\breve g1 | a a a | b\breve g1 |
        a1. g2 f1 | g\breve e1 | e e d | a'\breve d,1 | \fourTwoCutTime\breveFromThreeWhole
        a'1. a2 | g\breve~g\longa*1/2
    \bar "|."
}

cantusLyricsIV = \lyricmode {
    Be -- a -- ta __ vi -- sce -- ra __ Ma -- ri -- æ Vir -- gi -- nis, __
    quæ por -- ta -- ve -- runt, __
    quæ por -- ta -- ve -- runt æ -- ter -- ni Pa -- tris,
    quæ por -- ta -- ve -- runt æ -- ter -- ni Pa -- tris Fi -- li -- um;

    Et be -- a -- ta u -- be -- ra, 
    et __ be -- a -- ta u -- be -- ra, 
        quæ la -- cta -- ve -- runt,
        quæ la -- cta -- ve -- runt Chri -- stum Do -- mi -- num:
    qui -- a ho -- di -- e pro sa -- lu -- te mun -- di 
        de Vir -- gi -- ne na -- sci di -- gna -- tus est,
        de Vir -- gi -- ne na -- sci di -- gna -- tus est,
        de Vir -- gi -- ne na -- sci di -- gna -- tus est,
            di -- gna -- tus est;
    qui -- a ho -- di -- e pro sa -- lu -- te mun -- di 
        de Vir -- gi -- ne na -- sci di -- gna -- tus est,
        de Vir -- gi -- ne na -- sci di -- gna -- tus est,
        de Vir -- gi -- ne na -- sci di -- gna -- tus est,
            di -- gna -- tus est. __
}

altusIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d1
}

% altus: checked against sousrce
altusIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1 e2.( d4 | e f g1) f2 | e2.( d4 e f g2 ~ | g) f g e ~ | e f e e ~ |
        e4( d c1) b2 | c1 r2 b | d a c g | r1 d' |

    e1. g2 | f1 e | r2 d1 e2 ~ | e g f1 | e2 g g g | e2.( d8[ c] d2. e4 |
        f1) e2 g ~ | g\ficta fs\unficta g1 | 
        r2 e c2.( d4 | e1) d2 f ~ | f e g2. g4 | e\breve | d2 d 

    e2.( d4 | e f g1) f2 | e1. d2 | d\breve | d2 d e4( d e f | g1.) f2 |
        e2. e4 d2 d ~ | d a c2.( b4 | c d e2) c d ~ | d4( a d1) c2 | d1 r1 |
        r2 e

    f2 f | f1 e2 g ~ | g4( f e d e1) | c2 d1 d2 | \time 3/1\threeWholeFromBreve e\breve. |
        d1 d g ~ | g2 g g1 g | f f\breve | \colorBr e1\colorBrBegin e\breve( |
        d) e1\colorBrEnd | r1 r g | e1. f2 g1 | f\breve c1 | e d d |

    g\breve e1 | c1. d2 e1 | f\breve e1 | g1 g2( f e d | e\breve) d1 | 
        e\breve r1 | g\breve. | e1. f2 g1 | \fourTwoCutTime\breveFromThreeWhole f1 e2 e |
        e1. e2 | \time 3/1\threeWholeFromBreve d\breve. | d1 d g ~ | g2 g g1 g | f f\breve |

    \colorBr e1\colorBrBegin e\breve( | d) e1\colorBrEnd | r1 r g | e1. f2 g1 |
        f\breve c1 | e d d | g\breve e1 | c1. d2 e1 | f\breve e1 | 
        g g2( f e d | e\breve) d1 | e\breve r1| g\breve. | e1. f2 g1 |
        \fourTwoCutTime\breveFromThreeWhole f1 e2 e | e1. e2 | d\longa*1/2
    \bar "|."
}

altusLyricsIV = \lyricmode {
    Be -- a -- ta vi -- sce -- ra Ma -- ri -- æ Vir -- gi -- nis,
    quæ por -- ta -- ve -- runt,
    quæ por -- ta -- ve -- runt æ -- ter -- ni Pa -- tris,
    \ijLyrics
        æ -- ter -- ni Pa -- tris
    \normalLyrics
            Fi -- li -- um,
        æ -- ter -- ni Pa -- tris Fi -- li -- um;

    Et be -- a -- ta u -- be -- ra,
    et be -- a -- ta u -- be -- ra,
    et be -- a -- ta u -- be -- ra,
        quæ la -- cta -- ve -- runt Chri -- stum Do -- mi -- num:
    qui -- a ho -- di -- e pro sa -- lu -- te mun -- di
        de Vir -- gi -- ne na -- sci di -- gna -- tus est,
        de Vir -- gi -- ne na -- sci di -- gna -- tus est,
        de Vir -- gi -- ne na -- sci di -- gna -- tus est;
    qui -- a ho -- di -- e pro sa -- lu -- te mun -- di
        de Vir -- gi -- ne na -- sci di -- gna -- tus est,
        de Vir -- gi -- ne na -- sci di -- gna -- tus est,
        de Vir -- gi -- ne na -- sci di -- gna -- tus est.
}

tenorIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g1
}

% tenor: checked against source
tenorIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    g1 c2.( b4 | c d e2) d1 | a2.( b4 c2) g | d'1 g,2 c4( b | a2) f c'2.( b4 |
        a2.) a4 g1 ~ | g r1 | r1 r2 e | g d f1 | e

    g2 d' ~ | d a c1 | d r2 c | c2.( b4 a g f2) | g c2.( b4 b a8[ b] | c1) b |
        d2.( c4 b a b c | d1.) d2 | g,1 r1 | R\breve R | g\breve | g1 g |
        \[ g1( \colorBr a2.\colorBrBegin \] b4\colorBrEnd | c1) 

    b2.( c4 | d2) a b1 | R\breve | d\breve | a1 a2.( g4 | f e f2) e a | 
        a g1 bf2 | a2. a4 a2 a | a d c4( b a g8[ f] | g2) a r a | a a

    c2 g | b c c1 | c2 b r1 | \time 3/1\threeWholeFromBreve R\breve. | r1 g\breve |
        g1 c1. c2 | c1 c d | c\breve c1 | b\breve c1 | b e1. d2 |
        \colorBr c\breve\colorBrBegin d1 ~| d c a \colorBrEnd | c\breve b1 |
        c\breve. | r1 r c | a1. b2 c1 | 

    \colorBr d\breve \colorBrBegin c1 ~ | c a\breve\colorBrEnd | c\breve c1 |
        b\breve r1 | R\breve. | \fourTwoCutTime\breveFromThreeWhole a1. e2 ~ | e4( f g1) g2 |
        \time 3/1\threeWholeFromBreve g\breve. | r1 d' d | e1. e2 e1 | a, a a | a e1.( f2 | 
        g\breve) c,1 | R\breve.*2 R\breve. | r1 r g' | c,1. d2 e1 |

    f\breve e1 | c' c c | b\breve r1 | e, f f | e\breve g1 | g1. a2 b1 |
        c\breve b1 | \fourTwoCutTime\breveFromThreeWhole a1. e2 ~ | e4( f g1) g2 | g\longa*1/2
    \bar "|."
}

tenorLyricsIV = \lyricmode {
    Be -- a -- ta vi -- sce -- ra Ma -- ri -- æ Vir -- gi -- nis, __
    quæ por -- ta -- ve -- runt,
    quæ por -- ta -- ve -- runt æ -- ter -- ni Pa -- tris Fi -- li -- um;

    Et be -- a -- ta __ u -- be -- ra,
    et be -- a -- ta,
    et be -- a -- ta u -- be -- ra,
        quæ la -- cta -- ve -- runt,
        quæ la -- cta -- ve -- runt Chri -- stum Do -- mi -- num:
    qui -- a ho -- di -- e pro sa -- lu -- te mun -- di
        de Vir -- gi -- ne na -- sci di -- gna -- tus est,
        de Vir -- gi -- ne na -- sci __ di -- gna -- tus est,
            di -- gna -- tus est;
    qui -- a ho -- di -- e pro sa -- lu -- te mun -- di
        de Vir -- gi -- ne na -- sci di -- gna -- tus est,
            di -- gna -- tus est,
        de Vir -- gi -- ne na -- sci di -- gna -- tus est.
}

bassusIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g1
}

% bassus: checked against source
bassusIV = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve | r1 g | c1. e2 | d1 c | r2 g d'1 | a2 c1 g2 |
        d'1 a2 a | g1 d'2 a | c c d1 | c2 c g' g |

    a1 g2 g, | d' d e1 | d r2 g | e c f1( | c4 d e f) g2 d4( e | 
        f g a2 g2.) g4 | c,\breve | g2 g c2.( b4 | c d e2) d1 | c2.( d4

    e4 f g2 ~ | g) f g1 | R\breve*2 | r1 d | d a2.( g4 | a b c1) g2 |
        d'2. d4 a2 a | d d f1 | c2 a d d | f1 c2 e ~ | e4( d c b a b c2 ~ |
        c) g

    d'2. d4 | \time 3/1\threeWholeFromBreve c\breve. | g'\breve g,1 | c1. c2 c1 | f1. f2 d1 |
        \colorBr a1\colorBrBegin c\breve g g'1\colorBrEnd | e1. f2 g1 |
        a\breve g1 | d f\breve | c1 g'\breve | R\breve. | r1 r1 c, |
        f,1. g2 a1 | g\breve c1 | 

    a1 d d | c\breve c1 | e1. f2 g1 | a\breve g1 | \fourTwoCutTime\breveFromThreeWhole d1 a2.( b4 |
        c1.) c2 | \time 3/1\threeWholeFromBreve g\breve. | g'\breve g,1 | c1. c2 c1 | f1. f2 d1 |
        \colorBr a1\colorBrBegin c\breve g g'1\colorBrEnd | e1. f2 g1 |

    a\breve g1 | d f\breve | c1 g'\breve | R\breve. | r1 r c, | f,1. g2 a1 |
        g\breve c1 | a d d | c\breve c1 | e1. f2 g1 | a\breve g1 | 
        \fourTwoCutTime\breveFromThreeWhole d1 a2.( b4 | c1.) c2 | g\longa*1/2
    \bar "|."
}

bassusLyricsIV = \lyricmode {
    Quæ por -- ta -- ve -- runt,
    quæ por -- ta -- ve -- runt æ -- ter -- ni Pa -- tris,
    quæ por -- ta -- ve -- runt æ -- ter -- ni Pa -- tris,
    quæ por -- ta -- ve -- runt æ -- ter -- ni Pa -- tris Fi -- li -- um;

    Et be -- a -- ta u -- be -- ra,
    et be -- a -- ta u -- be -- ra,
        quæ la -- cta -- ve -- runt,
        quæ la -- cta -- ve -- runt Chri -- stum Do -- mi -- num:
    qui -- a ho -- di -- e pro sa -- lu -- te mun -- di
        de Vir -- gi -- ne na -- sci di -- gna -- tus est,
        de Vir -- gi -- ne na -- sci di -- gna -- tus est,
        de Vir -- gi -- ne na -- sci di -- gna -- tus est;
    qui -- a ho -- di -- e pro sa -- lu -- te mun -- di
        de Vir -- gi -- ne na -- sci di -- gna -- tus est,
        de Vir -- gi -- ne na -- sci di -- gna -- tus est,
        de Vir -- gi -- ne na -- sci di -- gna -- tus est.
}

quintusIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g1
}

% quintus: checked against source
quintusIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*2 | r1 g | a1. c2 | bf1 a2 a | c1. bf2 | a1 a2 e |
        g g a1 | g2 g d' d | e1 d | R\breve | r2 d,

    g2 g | a1 g2 b ~ | b c1 a2 | c1 b2 a ~ | a4( b c a d2.) d4 | c\breve |
        b2 b c1 ~ | c2 b r1 | R\breve | d,2 d g2.( f4 | g a b2) a1 |
        g2.( a4 b c d2 ~ | d) c d1 |

    a1. a2 | e2.( d4 e f g2 ~ | g) f e2. e4 | d2 a' a c | c1 a2 d | c f, g1 ~|
        g a2 g ~ | g g a2. a4 | \time 3/1\threeWholeFromBreve c\breve. | b\breve d1 | e1. e2 e1 |

    a,1 a a | a e1.( f2 | g\breve) c,1 | R\breve.*2 R\breve. | 
        r1 r g' | c,1. d2 e1 |
        f\breve e1 | c' c c | b\breve r1 | e,1 f f | e\breve g1 | g1. a2 b1 |
        c\breve b1 | \fourTwoCutTime\breveFromThreeWhole d1 c ~ | c c | \time 3/1\threeWholeFromBreve b\breve. |

    r1 g\breve | g1 c1. c2 | c1 c d | c\breve c1 | b\breve c1 | b e1. d2 |
        \colorBr c\breve \colorBrBegin d1 ~ | d c a \colorBrEnd | c\breve b1 |
        c\breve. | r1 r c | a1. b2 c1 | 
        \colorBr d\breve \colorBrBegin c1 ~ | c a\breve\colorBrEnd | 
        c\breve c1 | b\breve r1 | R\breve. | \fourTwoCutTime\breveFromThreeWhole d1 c ~ | c c |
        b\longa*1/2
    \bar "|."
}

quintusLyricsIV = \lyricmode {
%    Be -- a -- ta vi -- sce -- ra Ma -- ri -- æ Vir -- gi -- nis,
    Quæ por -- ta -- ve -- runt,
    quæ por -- ta -- ve -- runt æ -- ter -- ni Pa -- tris,
    \ijLyrics
        æ -- ter -- ni Pa -- tris,
    \normalLyrics
    quæ por -- ta -- ve -- runt æ -- ter -- ni Pa -- tris Fi -- li -- um;

    Et be -- a -- ta,
    et be -- a -- ta u -- be -- ra,
    et be -- a -- ta u -- be -- ra,
        quæ la -- cta -- ve -- runt,
        quæ la -- cta -- ve -- runt Chri -- stum Do -- mi -- num:
    qui -- a ho -- di -- e pro sa -- lu -- te mun -- di
        de Vir -- gi -- ne na -- sci di -- gna -- tus est,
            di -- gna -- tus est,
        de Vir -- gi -- ne na -- sci di -- gna -- tus est;
    qui -- a ho -- di -- e pro sa -- lu -- te mun -- di
        de Vir -- gi -- ne na -- sci di -- gna -- tus est,
        de Vir -- gi -- ne na -- sci __ di -- gna -- tus est,
            di -- gna -- tus est.
}

cantusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIVincipit
    >>
>>

altusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIVincipit
    >>
>>

tenorIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIVincipit
    >>
>>

bassusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIVincipit
    >>
>>

quintusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIVincipit
    >>
>>

