%Ma voi, caro ben mio,
%Caso che'l corpo poca terra chiuda,
%Sarete mai sì cruda
%Di non darmi un sospir cortese e pio.
%Fate che la mercede
%Sia quella almen della mia pura fede.
%
%But you, dearest, if my body be covered by earth, be not so cruel as to 
%refuse me a courteous and pious sigh. Show me the pity at least to match my
%own pure faith.

cantoIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    a1
}

% canto: checked against source
cantoIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    a1 b | r4 c4. c8 c4 c1 | c2 a4 a8 a a4 bf c4. c8 | c4 c a1 a2 | R\breve |
        d1 c | bf a | d2 ef1 d2 |

    r4 d8 e f2 d r4 d | e2 r4 f f2 r4 bf,8 c | d2 bf r4 c c2 | 
        r4 bf bf2 a d4 d | c4( bf bf2. a8[ g] a2) | bf1 r4 d bf d |

    c4 bf a2 g r | r4 d' c c bf2 r | r d f2. f4 | e2 d1 cs2 | d\breve | 
        r1 d2 bf4 d | c bf a2 g r | r4 d' c c bf2 r4 c |

    bf4 a g2 r bf | a c c a | a1 a2 r | r4 a a2 c1 | a2 g1 fs2 | g\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    Ma voi, ca -- ro ben mi -- o,
    Ca -- so che'l cor -- po po -- ca ter -- ra chiu -- da,
    Sa -- re -- te mai sì cru -- da
    Di non dar -- mi~un so -- spir,
        so -- spir 
    Di non dar -- mi~un so -- spir, 
        so -- spir cor -- te -- se~e pi -- o.
    Fa -- te che la mer -- ce -- de
    Sia quel -- la~al -- men del -- la mia pu -- ra fe -- de,
    Fa -- te che la mer -- ce -- de
    Sia quel -- la~al -- men,
    Sia quel -- la~al -- men del -- la mia pu -- ra fe -- de,
        del -- la mia pu -- ra fe -- de.
}

altoIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    fs1
}

% alto: checked against source
altoIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    fs1 g | r4 g4. g8 g4 a1 | g2 fs4 fs8 fs fs4 g a4. g8 | a4 g f1 e2 |
        r fs g1 | a2 d, e a ~ | a4( g4 

    g2. fs8[ e] fs2) | g\breve | r2 r4 d8 e fs2 g | r4 g a2 r4 d,8 e fs4 g |
        r4 d8 e f2 a r4 g | g2 r4 g f2 a | g f f1 | f

    r4 f g d | e g fs2 g r | r4 d e f g2 r | r g a a | g f e1 | d f2 d4 f |
        e d a'2 d, r4 d | e g fs2 

    g2 r | r4 d e f g2 r4 a | g f e e d c d g | f2 a g f | e1 f4 f g g | 
        a2 r4 a a2 g | f d d1 | d\longa*1/2 
    \bar "|."
}

altoLyricsIII = \lyricmode {
    Ma voi, ca -- ro ben mi -- o,
    Ca -- so che'l cor -- po po -- ca ter -- ra chiu -- da,
    Sa -- re -- te mai sì cru -- da
    Di non dar -- mi~un so -- spir,
    Di non dar -- mi,
    Di non dar -- mi~un so -- spir,
        so -- spir cor -- te -- se~e pi -- o.
    Fa -- te che la mer -- ce -- de
    Sia quel -- la~al -- men del -- la mia pu -- ra fe -- de,
    Fa -- te che la mer -- ce -- de,
        che la mer -- ce -- de
    Sia quel -- la~al -- men,
    \ijLyrics
    Sia quel -- la~al -- men,
    \normalLyrics
    Sia quel -- la~al -- men del -- la mia pu -- ra fe -- de,
    Sia quel -- la~al -- men del -- la mia pu -- ra fe -- de.
}

tenoreIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d1
}

% tenore: checked against source
tenoreIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    d1 g, | r4 c4. c8 c4 f1 | c2 d4 d8 d d4 g f4. e8 | f4 c d1 a2 |
        r2 d b c | a bf c2.( d4 |

    e d8[c ] bf4 c d1) | g,\breve | r4 bf8 c d2 d r4 d | c2 r4 f bf,2 r4 g8 a |
        bf2 bf r4 f c'2 | r4 d d1 d2 | g, bf c1 | bf\breve | r1

    r4 g' f e | d2 r r4 g f e | d2 g, d' a | c d a1 | d\breve | 
        r1 bf2 g4 bf | a g d'2 g,4 bf c c | d2 r r4 g f e |

    d2 r4 c bf a g g | d'2 a c d | a1 d2 r | r d c2. c4 | c2 bf a1 | 
        g\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    Ma voi, ca -- ro ben mi -- o,
    Ca -- so che'l cor -- po po -- ca ter -- ra chiu -- da,
    Sa -- re -- te mai sì cru -- da
    Di non dar -- mi~un so -- spir,
        so -- spir 
    Di non dar -- mi~un so -- spir, 
        so -- spir cor -- te -- se~e pi -- o.
%    Fa -- te che la mer -- ce -- de
    Sia quel -- la~al -- men,
    Sia quel -- la~al -- men del -- la mia pu -- ra fe -- de,
    Fa -- te che la mer -- ce -- de
    Sia quel -- la~al -- men,
    Sia quel -- la~al -- men,
    \ijLyrics
    Sia quel -- la~al -- men 
    \normalLyrics
        del -- la mia pu -- ra fe -- de,
        del -- la mia pu -- ra fe -- de.
}

bassoIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    d1
}

% basso: checked against source
bassoIII = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | d1 e | fs2 g1 fs2 | g1 d | r1 r2 r4 g8 a | bf2 bf r g |
        r4 c f,2 r4 bf8 c d2 | d r4 bf

    f2 r4 c | g'1 d | ef2 bf f'1 | bf, bf'2 g4 bf | a g d'2 g, r |
        R\breve*3 | r1 d'2 bf4 d | c bf a2 g1 | r1 r4 g f e | d2 r

    r4 g a2 | bf c r1 | R\breve | r1 r4 d c bf | a2 d, a' e | f g d1 |
        g\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    Sa -- re -- te mai sì cru -- da
    Di non dar -- mi un so -- spir,
    Di non dar -- mi~un so -- spir, 
        so -- spir cor -- te -- se~e pi -- o.
    Fa -- te che la mer -- ce -- de,
    Fa -- te che la mer -- ce -- de,
    Sia quel -- la~al -- men,
    Sia quel -- la~al -- men,
    Sia quel -- la~al -- men del -- la mia pu -- ra fe -- de.
}

quintoIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d1
}

% quinto: checked against source
quintoIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    d1 d | r4 e4. e8 e4 f1 | e2 d4 d8 d d4 d f4. g8 | f4 e d1 cs2 |
        r2 d1 c2 ~ | c bf a1 | r d2.( c4 |

    b2) c1 b4 b8 c | d1 a2 r4 b | c2 r4 c d1 | r4 bf8 c d2 c r4 e |
        d2 r4 d d2 f | ef d f1 | d\breve | r1 r4 bf c c |

    d2 r r4 bf c c | d2 bf d c | c a a1 | a a2 bf4 a |
        a g fs2 g1 | r r4 bf a g | fs2 r r4 bf c c | d2 r4 e 

    f4 f g d | d2 f e d ~ | d cs2 d4 f e d | cs2 r4 f e2 e |
        c4 a d2.( c8[ bf] a2) | b\longa*1/2
    \bar "|."
}

quintoLyricsIII = \lyricmode {
    Ma voi, ca -- ro ben mi -- o,
    Ca -- so che'l cor -- po po -- ca ter -- ra chiu -- da,
    Sa -- re -- te mai sì cru -- da
    Di non dar -- mi~un so -- spir,
        so -- spir 
    Di non dar -- mi~un so -- spir, 
        so -- spir cor -- te -- se~e pi -- o.
    Sia quel -- la~al -- men,
    \ijLyrics
    Sia quel -- la~al -- men
    \normalLyrics
        del -- la mia pu -- ra fe -- de,
    Fa -- te che la mer -- ce -- de
    Sia quel -- la~al -- men,
    \ijLyrics
    Sia quel -- la~al -- men,
    \normalLyrics
    Sia quel -- la~al -- men del -- la mia pu -- ra fe -- de,
    Sia quel -- la~al -- men del -- la mia pu -- ra fe -- de.
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

quintoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIIincipit
    >>
>>

