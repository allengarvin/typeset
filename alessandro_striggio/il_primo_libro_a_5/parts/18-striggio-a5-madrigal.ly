% Era la mia virtù quasi smarrita
% Quando con la sua man Amor istesso
% Fece i miei labri a quei bei labri appresso
% E là subito corse l'anima
% E stette in forse
% O di tornar o pur da me partire
% Poi mi sentì morire. 

cantoXVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g1
}

% canto: checked against source
cantoXVIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g1 a | bf2 c4 c d2 c | 
        bf4 bf g2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd |
        g1 r2 f | f4 g a bf c2 bf ~ | bf a a a ~ | 
        a4\melisma\ficta g g1 fs2\unficta\melismaEnd | g2 fs

    g4 a bf2 | a a bf g | a bf f g4 f ~ | f d f2.( e8[ d] e2) | f2.( g4 a1) |
        r1 r2 a | c2. c4. c8 c4 bf2 | a c1 bf2 | a1 r | d, 

    e1 | c g' | c,2 f g1 | f2 r4 f2( e8[ d] e2) | f4 f a2.( g8[ f] g2) | 
        a1 r2 bf | a4 bf c2 a a4 a | g c c c bf2 g ~ | 
        g g1\melisma\ficta fs2\unficta\melismaEnd |

    g4 e2 e e4 f2 | r4 bf bf bf a2 bf4 g ~ | 
        g4\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd g2 r4 c | 
        a2 bf r4 g2 e4 | e2 f r4 bf bf bf | 
        a2 bf4 g2\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | g\longa*1/2
    \bar "|."
}

cantoLyricsXVIII = \lyricmode {
    E -- ra la mia vir -- tù qua -- si smar -- ri -- ta
    Quan -- do con la sua man A -- mor i -- stes -- so
    Fe -- ce~i miei la -- bri,
    Fe -- ce~i miei la -- bri~a quei bei la -- bri~ap -- pres -- so, __
    E là su -- bi -- to cor -- se l'a -- ni -- ma,
    E stet -- te~in for -- se,
        in for -- se
    E __ stet -- te~in for -- se
    O di tor -- nar o pur da me,
        o pur da me par -- ti -- re,
    Poi mi sen -- tì,
    Poi mi sen -- tì mo -- ri -- re,
        mo -- ri -- re,
    Poi mi sen -- tì,
    Poi mi sen -- tì mo -- ri -- re.
}

altoXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1
}

% alto: checked against source
altoXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    d1 f | f2 f4 f f2 f | d ef d1 | d d | f f | f2 f c d | d d d1 |
        b2 d d4 f f2 | f f 

    d2 e | f f r4 f e c | d2 c c1 | a r2 c | e2. e4. e8 e4 f2 | e2 g2. f4 f2 |
        r4 c c2 f4. f8 d2 | f f4 f2 f4 e2 | R\breve | r1

    r2 g | a a4 f2( e8[ d] e2) | f1 r | c d | c2 f1 d4 e | f2 c f2. f4 | 
        e e e2 f4 g g d | ef2 d d1 | d4 c2 c c4 c2 |

    r4 f f f f2 d | d1 d2 e | f2. d4 r4 e2 c4 ~ | c c c2 r4 f f f | f2 d d1 |
        d\longa*1/2
    \bar "|."
}

altoLyricsXVIII = \lyricmode {
    E -- ra la mia vir -- tù qua -- si smar -- ri -- ta
    Quan -- do con la sua man A -- mor i -- stes -- so
    Fe -- ce~i miei la -- bri,
    Fe -- ce~i miei la -- bri a quei bei la -- bri~ap -- pres -- so, 
    E là su -- bi -- to cor -- se l'a -- ni -- ma,
    E là su -- bi -- to cor -- se l'a -- ni -- ma,
    E stet -- te~in for -- se,
        in for -- se
    O di tor -- nar o pur da me par -- ti -- re,
        o pur da me par -- ti -- re,
    Poi mi sen -- tì,
    Poi mi sen -- tì mo -- ri -- re,
        mo -- ri -- re,
    Poi mi __ sen -- tì,
    Poi mi sen -- tì mo -- ri -- re.
}

tenoreXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    bf1
}

% tenore: checked against source
tenoreXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    bf1 c | d2 a4 c bf2 a | bf c a1 | g2 bf bf bf | a a f d | d4 e f g a2 a |
        bf g a1 |

    g2 a bf4 c d2 | c d bf c | a4 c d2. d4 g, a | f2 f r r4 c | 
        c'2. c4. c8 c4 a2 | g r4 c, g'4 g4. f8 f4 | g2 e

    f2 d | a'1 r | r2 a1 c2 ~ | c bf c g | r a bf1 | a r | r2 f g1 | f r |
        r2 d' c4 c bf2 | c a4 a c1 | r4 g g g bf1 | g a | g r |

    r4 f f f a2 r4 bf | d( c8[ bf] a2) b c | c d r4 c2 g4 ~ | 
        g g a2 r4 d d d | c2 bf a1 | g\longa*1/2

    \bar "|."
}

tenoreLyricsXVIII = \lyricmode {
    E -- ra la mia vir -- tù qua -- si smar -- ri -- ta
    Quan -- do con la sua man,
    Quan -- do con la sua man A -- mor i -- stes -- so
    Fe -- ce~i miei la -- bri,
    Fe -- ce~i miei la -- bri~a quei bei la -- bri~ap -- pres -- so, 
    E là su -- bi -- to cor -- se,
    E là su -- bi -- to cor -- se l'a -- ni -- ma,
    E stet -- te~in for -- se,
        in for -- se
        in for -- se
    O di tor -- nar,
    O di tor -- nar o pur da me par -- ti -- re,
    Poi mi sen -- tì mo -- ri -- re,
        mo -- ri -- re,
    Poi mi __ sen -- tì,
    Poi mi sen -- tì mo -- ri -- re.
}

bassoXVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g2
}

% basso: checked against source
bassoXVIII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r2 g g4 a bf c | d1 r2 bf | bf4 c d e f2 d | g g d1 |
        g2 d g4 f bf,2 | f' d 

    g2 c, | f bf, r4 d c a | bf2 f c'1 | f, r2 f | c'2. c4. c8 c4 d2 |
        c4 c2 c4 f2 bf, | f'2. f4. f8 f4 g2 | f f,1 a2 | g1 c |

    a2 f g1 | f r2 c' | d1 c | R\breve | f2 d4 e f2 bf, | f4 g a2 r4 f f f |
        c'1 r4 g g g | c2 g d'1 | g,4 c2 c c4 f2 |

    r4 bf, bf bf f'2 g | d1 g,2 c | f, bf r4 c2 c4 ~ | c c f2 r4 bf, bf bf |
        f'2 g d1 | g,\longa*1/2
    \bar "|."
}

bassoLyricsXVIII = \lyricmode {
    Quan -- do con la sua man,
    \ijLyrics
    Quan -- do con la sua man 
    \normalLyrics
        A -- mor i -- stes -- so

    Fe -- ce~i miei la -- bri,
    Fe -- ce~i miei la -- bri a quei bei la -- bri~ap -- pres -- so, 
    E là su -- bi -- to cor -- se l'a -- ni -- ma,
    E là su -- bi -- to cor -- se l'a -- ni -- ma,
    E stet -- te~in for -- se,
        in for -- se
    O di tor -- nar 
    \ijLyrics
    O di tor -- nar 
    \normalLyrics
        o pur da me,
        o pur da me par -- ti -- re,
    Poi mi sen -- tì,
    Poi mi sen -- tì mo -- ri -- re,
        mo -- ri -- re,
    Poi mi __ sen -- tì,
    Poi mi sen -- tì mo -- ri -- re.
}

quintoXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g1
}

% quinto: checked against source
quintoXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    g1 f | bf2 f4 a bf2 f | g c, d1 | g r2 d | d4 e f g a2 bf | f f f1 |
        bf r | d bf4 a d,2 | 

    a'4 a2 d g, c4 ~ | c f, r4 bf2 a4 c2 | bf a g1 | f2 r4 c f4 f4. f8 f4 |
        e2 g4 g2 e4 a2 | r4 g g2 a4. a8 bf2 | c a a bf |

    c\breve | r2 g1 e2 | e f1( e2) | f c' c c4 c ~ | 
        c\melisma\ficta bf8[ a] bf2\unficta\melismaEnd c1 | a bf | a a2 f4 g |
        a( g8[ f] e4) f f f c2 | r4 c c' c d2 d |

    c2 bf r1 | r4 g2 g g4 a2 | r4 d d d c2 bf | a1 g2 g | a f r4 e2 e4 ~ |
        e g f2 r4 f f f | a2 r4 bf d( c8[ bf] a2) | b\longa*1/2
    \bar "|."
}

quintoLyricsXVIII = \lyricmode {
    E -- ra la mia vir -- tù qua -- si smar -- ri -- ta
    Quan -- do con la sua man A -- mor i -- stes -- so
    Fe -- ce~i miei la -- bri,
    Fe -- ce~i miei la -- bri a quei bei la -- bri~ap -- pres -- so, 
    E là su -- bi -- to cor -- se l'a -- ni -- ma,
    E là su -- bi -- to cor -- se l'a -- ni -- ma,
    E stet -- te~in for -- se,
    E stet -- te~in for -- se,
        in for -- se
    O di tor -- nar, __
    O di tor -- nar 
        o pur da me par -- ti -- re,
    Poi mi sen -- tì,
    Poi mi sen -- tì mo -- ri -- re,
        mo -- ri -- re,
    Poi mi __ sen -- tì,
    Poi mi sen -- tì mo -- ri -- re.
}

cantoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIIincipit
    >>
>>

altoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIIincipit
    >>
>>

tenoreXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIIincipit
    >>
>>

bassoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIIincipit
    >>
>>

quintoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIIincipit
    >>
>>

