cantusLXXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d2*4
}

% checked against source
cantusLXXVII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 r2 d | | bf g1 fs2 | g bf a1 | g4 f d2 r c' |
        bf a2. g4 f2 ~ | f e4 d e2 e' | d c d1 ~ | d2 c2. bf4 g2 | c1. d2 |
        r2 a' f d ~ | d cs d f ~ | f1 r2 g, | c1 d | c2. bf4 a1 | bf g |

    r2 a f d ~ | d bf'1 a2 | g f1 e2 | f f'1 e2 ~ | e4 d d1 cs2 |
        d\breve | e1 r2 a, | f1 d | e2 a r a | f d f1 | d2 f g1 | 
        r2 c2. d4 c2 ~ | c d e1 | e2 c a d ~ | d cs d2. \ficta c!4 |
        \unficta
    % --- page ---
    b2 c \ficta b!1\unficta | | a2 c1 d2 | r e2. d4 b2 | c1 a | 
        \ficta b1\unficta e,2 g | c d 1 cs2  | d1 a | a2 f d f | d1 a'2 b | 
        c d e1 | f1. e4 d | e2 d1 cs2 | d a bf

    a4 g | a2 g1 fs2 | g d f1 ~ | f2 e d1 | r1 d2 e | f g a1 | bf1. a4 g |
        a2 g1 fs2 | g1. fs4 e | fs\longa*1/2

    \bar "|."
}

altusLXXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d\breve
}

% altus: checked against source
altusLXXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    d\breve f d d | d d1 cs f\breve g | f g a

    a | a a1 c a\breve a | g f g g | a 

    % --- page ---
    a a | c d c a | bf a a1. gs2 a\breve |

    a g a gs2 a1 gs2 | a1 fs g\breve a ~ a1 f | f\breve ~ f g f |
        e d \[ c d~d~d~d~d~d~d~ d\longa*1/2 \] 
    \bar "|."
}

tenorLXXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c5"
    \key f \major

    a2*4
}

% tenor: checked against source
tenorLXXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r2 a f d | g bf a1 | g d ~ | d2 bf4 c d e\ficta fs2 | \unficta
        d1 e | d4 e f g a1 | bf g | a r2 d | bf g c1 |

    f,2. g4 a2 f4 g | a bf c2 a f | e1 r2 a | f d a' g | f1 d | r1 r2 d' |
        bf g c1 | a\breve g\breve | g2 d' 

    c1 ~ | c r2 a | f d a'1 | d, a'2 d | c a a1 | r2 a f d | a'1 e |    
        r2 a f d | g f1 e2 | f1 e1 | f 

    e1 | r2 a f d | a'1 d, | r2 g2. a4 b2 | c1 a | 
        \ficta b2 c b!1\unficta | a\breve | g2 b g e | f1 e | d r2 a' | f d 

    d1 | a'2 f2. d4 f2 | e g1 e2 | a1 f | a\breve ~ | a1 d,2 e | f g a1 |
        bf1. a4 g | a2 g1 fs2 | g\breve | d | r2 g bf1 | a2 bf a d, | d1 bf |
        d\longa*1/2
    \bar "|."
}

bassusLXXVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d2*4
}

% bassus: checked against source
bassusLXXVII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r1 r2 d | bf g1 fs2 | g bf a1 | d, r2 d' | bf g c1 | f, bf ~|
                                % vv removing sharp from cs
        bf2 c1. | r2 a' f d ~ | d c d1 | a 

    d1 ~ | d r1 | r2 a' f d | a' g1 fs2 | g1 c, | d\breve | g,2 g' ef c | 
        \ficta ef\unficta bf c1 | f,\breve | R | r2 a' f d | a'1 a, | 
        bf2 d2. c4 bf2 | 

    a\breve | d1 r2 d | bf1 g f a | r1 r2 e' | c a d1 | a2 a' f d | e1 g | 
        f2 a f1 | e2 c e e | c a d d |

    b2 g c c | a f a a | f d d1 ~ | d r2 a'' | f d d1 | c\breve | d | a |
        d1 bf | a\breve | g1 d'2 e | f g a1 | 

    bf1. a4 g | a2 g1 fs2 | g1 g, | d'2 bf d1 | g,\breve | d\longa*1/2
    \bar "|."
}

quintusLXXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d2*4
}

% quintus: checked against source
quintusLXXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 d bf g | f1 r2 d' | bf g1 fs2 | g bf a1 | g r2 a ~ |
        a

    g2 a a | f d d1 | d'1 c | r2 a f d | d' e1. | f\breve |

    e1 d2 a | r a f d | d' f1 e2 | f\breve | r2 e c a | d1

    e1 | d r2 d | bf g c1 | bf2. a4 g1 | f c' | d2 f e1 |

    d2 f1. | e2 c f e | d2. c4 bf a g2 | r e' c a | a

    f2 a1 | r2 d bf g | d' c r e | c a c b |

    a e' f1 | e f | r2 e d e | f e1 d2 |

    % --- page ---
    e\breve | e2 c d1 ~ | d r2 e | c a a1 ~ | a2 f1 d2 | d a' f d | d

    a'' f d | e1 c | r1 a2 b | c d 

    e1 | f f1 ~ | f2 e2 c1 | r2 g f

    e2 | d\breve | r2 g bf c | d bf 

    a1 | r1 d,2 e | f g a1 | bf1. a4 g | a\longa*1/2
    \bar "|."
}

cantusLXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusLXXVIIincipit
    >>
>>

altusLXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusLXXVIIincipit
    >>
>>

tenorLXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLXXVIIincipit
    >>
>>

bassusLXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLXXVIIincipit
    >>
>>

quintusLXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusLXXVIIincipit
    >>
>>

