% Per duo coralli ardenti
% Or moro, or torno in vita.
% E l'aura, ch'indi spira è sì gradita
% Che di mille tormenti
% Bramo sentir l'assalto in mezzo al petto
% Per morir e rinascer in diletto

cantoIVincipit = \relative c'' {
    \time 2/2
    \key f \major
    \clef "petrucci-c1"

    d1
}

% canto: checked against source
cantoIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    d1 g,2 a | bf4 bf d4.( c16[ bf] a4 g a2) | d r4 a f bf a d, |

    e1 fs2 a ~ | a bf1 a2 | r1 r2 r4 a | d8([ c bf a] g4) bf a2 g4 d | e g

    fs2 g r | r4 d g8([ f ef d] c4) ef d2 | e r4 c' d2 c |
        r2 r4 c d2 c4 a ~ | a g4 e2

    fs4 g2 g4 | f1 f | r1 d'2. c4 | bf2 a4 g f2 f | r1 a2. g4 | 
        f2 e4 d c2 c | c'2. bf4 

    a2 a4 bf | c1 c | r4 g4. g8 g4 e a bf4. c8 | d4 a c2 c1 |
        r4 f, g4. f8

    g4 bf a2 | bf1 r | ef1. d2 | c1 c ~ | c2 bf a1 | r g4 g a a | 
        bf c d d g, g a a |

    bf4 c d2 d r4 c | bf a4.( g8 g2 fs8[ e] fs2) | g\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    Per duo co -- ral -- li~ar -- den -- ti
    Per duo co -- ral -- li~ar -- den -- ti
    Or __ mo -- ro, or tor -- no~in vi -- ta.
    \ijLyrics
        or tor -- no~in vi -- ta.
    \normalLyrics
        or tor -- no~in vi -- ta.
    E l'au -- ra, 
    E l'au -- ra, ch'in -- di spi -- ra~è sì gra -- di -- ta
    Che di mil -- le tor -- men -- ti,
    Che di mil -- le tor -- men -- ti,
    Che di mil -- le tor -- men -- ti,
    Bra -- mo sen -- tir l'as -- sal -- to~in mez -- zo~al pet -- to
        l'as -- sal -- to~in mez -- zo~al pet -- to
    Per mo -- rir,
    Per __ mo -- rir e ri -- na -- scer in di -- let -- to,
        e ri -- na -- scer in di -- let -- to,
            in di -- let -- to.
}

altoIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g2
}

% alto: checked against source
altoIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r2 g e f | g4 g,8([ a] bf[ c d e] f4) g2( fs4) | g2( f4 e 

    d1) | r1 r2 fs ~ | fs g1 fs2 | R\breve | r4 d e g fs2 g | r2 r4 d 

    g8([ f ef d] c4) ef | d2 ef r1 | r2 f f1 | f\breve | R | r2 f2. e4 d2 ~|
        d f4 g a2 a | R\breve | a2. g4

    f2 e4 d | c2 c a'2. g4 | f2 e4 d c2 c ~ | c4( d e f g1) | 
        r4 e4. e8 d4 c f f4. f8 |

    f4 f e2 f r | r4 d ef4. f8 ef4 d f2 | f1 ef ~ | ef2 f g1 | 
        r2 f1 c2 | d\breve ~ | d1 r2 d4 d |

    d4 g, d' d bf g d' d | d c a d bf g r2 | r4 d'2 d4 d1 | d\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
    Per duo co -- ral -- li~ar -- den -- ti __
    Or __ mo -- ro, or tor -- no~in vi -- ta.
        or tor -- no~in vi -- ta.
    E l'au -- ra, 
    Che di mil -- le tor -- men -- ti,
    Che di mil -- le tor -- men -- ti,
    Che di mil -- le tor -- men -- ti, __
    Bra -- mo sen -- tir l'as -- sal -- to~in mez -- zo~al pet -- to
        l'as -- sal -- to~in mez -- zo~al pet -- to
    Per __ mo -- rir,
    Per mo -- rir __ e ri -- na -- scer in di -- let -- to,
        e ri -- na -- scer in di -- let -- to,
            in di -- let -- to.
}

tenoreIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major
    
    d1
}

% tenore: checked against source
tenoreIV = \relative c' {
    \fourTwoCutTime
    \key f \major
    
    R\breve | r1 d | g,2 a bf4 bf d4.( c16[ bf] | a4 g a2) d1 | r1 r2 a ~ |
        a g1 fs2 |

    R\breve | r1 r4 g a c | b2 c r1 | r2 c bf a | r2 c bf a | R\breve |

    r2 d2. c4 bf2 | bf4 bf c2 f,1 | r4 f'2 e4 d2 c4 c | d2 e r4 a,2 bf4 |
        c a2 bf4

    c8([ bf a g] a2) | a1 r | R\breve | r4 c4. c8 g4 a f bf4. a8 |
        bf4 d c2 f,4 f'4. f8 e4 | d2 r

    r1 | bf1 bf | bf r | a2 bf c1 | f,2 g a1 | r1 g4 g fs fs | 
        g ef d d g g fs fs |

    g4 ef d d r2 g4 g | fs fs g g a2( d,) | d\longa*1/2

    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    Per duo co -- ral -- li~ar -- den -- ti
    Or __ mo -- ro, or tor -- no~in vi -- ta.
    E l'au -- ra, 
    E l'au -- ra,
    Che di mil -- le tor -- men -- ti,
    Che di mil -- le tor -- men -- ti,
    Che di mil -- le tor -- men -- ti,
    Bra -- mo sen -- tir l'as -- sal -- to~in mez -- zo~al pet -- to
    Bra -- mo sen -- tir
    Per mo -- rir,
    Per mo -- rir,
    \ijLyrics
    Per mo -- rir 
    \normalLyrics
        e ri -- na -- scer in di -- let -- to,
        e ri -- na -- scer in di -- let -- to,
        e ri -- na -- scer in di -- let -- to.
}

bassoIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d\breve
}

% basso: checked against source
bassoIV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | d\breve | ef1 d | R\breve*2 | r2 r4 c f c g'2 | 

    c,2 f bf, f' | r f bf, f' | f4 g a2 d,4 g2 ef4 | f2 bf,

    bf'2. a4 | g2 f4 e d1 | d f2. e4 | d2 c4 bf a1 ~ | a\breve | 
        a1 a'2. g4 | f2 e4 d c2 c | R\breve |

    r1 r4 f4. f8 c4 | d bf ef4. d8 ef4 g f2 | bf,1 ef ~ | ef2 d c1 |
        f1. e2 | d\breve | g4 g

    fs4 fs g ef d d | g g fs fs g ef d d | g g fs fs g2 ef | d\breve |
        g,\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    Or mo -- ro, or tor -- no~in vi -- ta.
    E l'au -- ra, 
    E l'au -- ra, ch'in -- di spi -- ra~è sì gra -- di -- ta
    Che di mil -- le tor -- men -- ti,
    Che di mil -- le tor -- men -- ti,
    Che di mil -- le tor -- men -- ti,
    Bra -- mo sen -- tir l'as -- sal -- to~in mez -- zo~al pet -- to
    Per __ mo -- rir,
    Per mo -- rir e ri -- na -- scer in di -- let -- to,
        e ri -- na -- scer in di -- let -- to,
        e ri -- na -- scer in di -- let -- to.
}

quintoIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d2
}

% quinto: checked against source
quintoIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 r2 d | b c d4 d,8([ e] f[ g a bf] | c4) d2( cs4) d1 ~ |
        d\breve | r2 g, 

    bf2 a | r1 r4 a d8([ c bf a] | g4) bf a2 bf c | d c r g ~ | g a

    bf2 r4 c | d2 c r2 r4 c ~ | c bf a2 a4 bf2 bf4 | a2 bf d2. c4 |
        bf2 a4 g f1 | f a2. g4 |

    f2 e4 d c2 c | a'2. g4 f2 e4 d | c2 c c'2. bf4 | a2 g4 f e2 e | 
        r4 c'4. c8 bf4 

    a4 c d4. c8 | bf4 f g2 a4 a4. a8 g4 | f2 r r1 | r2 bf1 a2 | g1 c ~ |
        c2 bf a1 | a2 g1 fs2 |

    g4 g a a bf c d d | g, g a a bf c d d | g, g a a bf2 g | d'\breve |
        b\longa*1/2
    \bar "|."
}

quintoLyricsIV = \lyricmode {
    Per duo co -- ral -- li~ar -- den -- ti __
    Or mo -- ro, or tor -- no~in vi -- ta.
    E l'au -- ra, 
    E __ l'au -- ra, 
    \ijLyrics
    E l'au -- ra, 
    \normalLyrics
        ch'in -- di spi -- ra~è sì gra -- di -- ta
    Che di mil -- le tor -- men -- ti,
    Che di mil -- le tor -- men -- ti,
    \ijLyrics
    Che di mil -- le tor -- men -- ti,
    \normalLyrics
    Che di mil -- le tor -- men -- ti,
    Bra -- mo sen -- tir l'as -- sal -- to~in mez -- zo~al pet -- to
    Bra -- mo sen -- tir
    Per mo -- rir,
    \ijLyrics
    Per __ mo -- rir,
    \normalLyrics
    Per mo -- rir e ri -- na -- scer in di -- let -- to,
        e ri -- na -- scer in di -- let -- to,
        e ri -- na -- scer in di -- let -- to.
}

sestoIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c1
}

% sesto: checked against source
sestoIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | d\breve | c1 d ~ | d2 r r r4 g, | c g d'2 g, r |

    r2 r4 g a c b2 | c1 r2 c | bf a r2 r4 f' ~ | f d cs2 d4 d2 ef4 |

    c2 bf r1 | r1 r4 f'2 e4 | d2 c4 bf a1 ~ | a\breve | a\breve | 
        r4 c2 d4 e2 f4 g | c,1 c | R\breve | r1 r4 c4. c8 c4 |

    a4 bf bf4. bf8 bf4 bf c2 | d1 g,2 a | bf1 ef ~ | ef2 d c r | 
        a bf d a4 a | bf bf

    a4 a d g, r2 | r a4 d d c a d | bf g r2 d'4 d c c | d2 bf a1 | g\longa*1/2
    \bar "|."
}

sestoLyricsIV = \lyricmode {
    Or mo -- ro, __ or tor -- no~in vi -- ta.
    \ijLyrics
        or tor -- no~in vi -- ta.
    \normalLyrics
    E l'au -- ra, ch'in -- di spi -- ra~è sì gra -- di -- ta
    Che di mil -- le tor -- men -- ti,
    Che di mil -- le tor -- men -- ti,
    Bra -- mo sen -- tir l'as -- sal -- to~in mez -- zo~al pet -- to
    Per mo -- rir,
    \ijLyrics
    Per __ mo -- rir,
    \normalLyrics
    Per mo -- rir e ri -- na -- scer in di -- let -- to,
        e ri -- na -- scer in di -- let -- to,
        e ri -- na -- scer in di -- let -- to.
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

quintoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIVincipit
    >>
>>

sestoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIVincipit
    >>
>>

