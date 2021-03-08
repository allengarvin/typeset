% Deggio dunque partire Lasso
% Dal mio bel sol che mi da vita?
% Ohimè che mi consola e chi m’aita
% In cosi gran martire?
% Ahi, che partir pur deggio 
% la mia fortuna or che mi può far peggio. 

% Alas, I have to leave my fair sun that gives me life. Who will comfort me and
% help in my great pain? Oh, now that I must really part, my good fortune will
% decline.

cantoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    f2.
}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r2 f2. e4 d c8 bf | a2 g r g ~ | g fs r d' ~ | d4 c bf a8 g fs2 g4 bf ~ |
        bf( a8[ g] f4 g a2) a |

    r4 a a b c4.\melisma\ficta bf8 a2\unficta\melismaEnd | r2 r4 g a bf a2 |
        g r4 d' cs d2 cs4 | d1 r | g e | R\breve | r1 g | e

    r4 e d d | cs2 cs4 d2 d4 cs2 | d1 r2 d ~ | d f d c ~ | c bf a1 | d e ~ |
        e r2 f ~ | f e4 d cs d e2 | e e4 a,2 a4 c2 | c c4. c8 

    c4 bf a2 | a bf1 a4. g8 | f4 d d'2 d1 | e\breve | r2 f1 e4 d |
        cs d e2 e e4 a, ~ | a a c2 c c4. c8 | c4 bf a2

    a2 bf ~ | bf a4. g8 a2 d | d\breve | b\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Deg -- gio dun -- que par -- ti -- re Las -- so,
    Deg -- gio dun -- que par -- ti -- re Las -- so
    Dal mio bel sol __ che mi da vi -- ta,
    \ijLyrics
        che mi da vi -- ta,
    \normalLyrics
    Ohi -- mè!  Ohi -- mè! 
        che mi con -- so -- la~e chi m’a -- i -- ta
    In __ co -- sì gran __ mar -- ti -- re?
    Ahi, __ Ahi, __
        che par -- tir pur deg -- gio 
    La mia for -- tu -- na~or che mi può far peg -- gio,
        or che mi può far peg -- gio,
    Ahi, Ahi, 
        che par -- tir pur deg -- gio 
    La mia for -- tu -- na~or che mi può far peg -- gio,
        or __ che mi può far peg -- gio.
}

altoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    d2.
}

% alto: checked against source
altoI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    d2. e4 f2 g4 c, | d2 g, ef'1 | d r1 | r1 r2 g ~ | g4( f8[ e] d4 e f2) e |
        r4 fs fs g g2 r | r4 a g e 

    fs4( g2 fs4) | g2 r4 d e f e2 | fs1 g ~ | g g | f2 d4 c d2 d | d\breve |
        e1 r1 | R\breve | r1 r2 g ~ | g f1 e2 | fs g1 fs2 |

    g1 g ~ | g r2 a ~ | a g4 f e d cs2 | cs cs4 cs2 d4 e2 | e r r1 |
        r2 d1 f4. g8 | a4 g fs2 g1 | g\breve | r2 a1 g4 f | e d cs2

    cs2 cs4 cs ~ | cs d e2 e r | r1 r2 d ~ | d f4. g8 f2 d | d\breve |
        d\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Deg -- gio dun -- que par -- ti -- re 
    Las -- so, Las -- so,
    Dal mio bel sol che mi da vi -- ta,
        che mi da vi -- ta,
    Ohi -- mè! 
        che mi con -- so -- la,
    Ohi -- mè! 
    In __ co -- sì gran mar -- ti -- re?
    Ahi, __ Ahi, __
        che par -- tir pur deg -- gio 
    La mia for -- tu -- na or che mi può far peg -- gio,
    Ahi, Ahi, 
        che par -- tir pur deg -- gio 
    La mia __ for -- tu -- na or __ che mi può far peg -- gio.
}

tenoreIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d2.
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r1 d2. e4 | f2 g4 c, d2 g, | bf1 a | r4 d d g, c2 d |
        e4 f e2 d1 | r4 g, a bf a1 |

    d1 d ~ | d c | c2 bf4 g a2 a | b\breve | c1 r4 g' f d | e2 e4 d2 g4 e2 |
        d1 g, | bf2 a b c | a\breve |

    g1 c ~ | c r2 c ~ | c e4 a a f a2 | a1 r | r4 e f4. g8 f4 d cs2 | 
        d bf1 c4. c8 | a4 d d2 d1 | c\breve | r2 c1 e4 a | a f a2

    a1 | r1 r4 e f4. g8 | f4 d cs2 d1 | r1 r2 bf ~ | bf a4. g8 a4 bf a2 |
        g\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Deg -- gio dun -- que par -- ti -- re Las -- so,
    Dal mio bel sol che mi da vi -- ta,
        che mi da vi -- ta,
    Ohi -- mè! 
        che mi con -- so -- la,
    Ohi -- mè! 
        che mi con -- so -- la~e chi m’a -- i -- ta
    In co -- sì gran mar -- ti -- re?
    Ahi, __ Ahi, __
        che par -- tir pur deg -- gio 
        or che mi può far peg -- gio,
        or che mi può far peg -- gio,
    Ahi, Ahi, 
        che par -- tir pur deg -- gio 
        or che mi può far peg -- gio,
        or __ che mi può far peg -- gio.
}

bassoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    g\breve
}

% basso: checked against source
bassoI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve*4 | r1 g ~ | g c, | f2 g4 ef d2 d | g\breve |
        c,1 c'2 d4 bf | a2 a4 bf2 g4 a2 |

    d,1 r1 | R\breve*2 | r1 c ~ | c r2 f ~ | f c4 d a' bf a2 |
        a a4 a2 d4 c2 | c f,4. e8 f4 g a2 | d, g1 f4. e8 |

    f4 g d2 g1 | c,\breve | r2 f1 c4 d | a' bf  a2 a a4 a ~ | 
        a d c2 c f,4. e8 | f4 g a2 d, g ~ | g f4. e8 f2 g | d\breve |
        g\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Ohi -- mè!  che mi con -- so -- la,
    Ohi -- mè!  che mi con -- so -- la~e chi m’a -- i -- ta
    Ahi, __ Ahi, __
        che par -- tir pur deg -- gio 
    La mia for -- tu -- na~or che mi può far peg -- gio,
        or che mi può far peg -- gio,
    Ahi, Ahi, 
        che par -- tir pur deg -- gio 
    La mia __ for -- tu -- na~or che mi può far peg -- gio,
        or __ che mi può far peg -- gio.
}

quintoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d2.
}

% quinto: checked against source
quintoI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r2 d2. c4 bf a8 g | fs2 g r bf ~ | bf a r f' ~ | f4 e d c8 bf a2 g |
        r2 d'1 cs2 | r4 d d d 

    e2 f | e4 d cs2 d1 | r4 bf a g a1 | a b ~ | b c | r4 a g g fs2 fs |
        g\breve | g1 r4 c a g |

    a2 a4 f2 bf4 a2 | a1 bf2.( a4 | g2) a g1 | a2 bf c1 ~ | c2 b r1 |
        c\breve | R | r2 a e4 f g2 | g a4. g8 a4 g e2 | fs g1 c4. c8 |

    c4 bf a2 b1 | r1 c ~ | c r | r1 r2 a | e4 f g2 g a4. g8 |
        a4 g e2 fs g | r1 r2 g ~ | g f4. e8 fs4  g fs2 | g\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Deg -- gio dun -- que par -- ti -- re Las -- so,
    Deg -- gio dun -- que par -- ti -- re Las -- so
    Dal mio bel sol che mi da vi -- ta,
        che mi da vi -- ta,
    Ohi -- mè!  che mi con -- so -- la,
    Ohi -- mè!  che mi con -- so -- la~e chi m’a -- i -- ta
    In __ co -- sì gran mar -- ti -- re?
    Ahi, 
%        che par -- tir pur deg -- gio 
    La mia for -- tu -- na~or che mi può far peg -- gio,
        or che mi può far peg -- gio,
    Ahi, __
    La mia for -- tu -- na~or che mi può far peg -- gio, or,
        or __ che mi può far peg -- gio.
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

