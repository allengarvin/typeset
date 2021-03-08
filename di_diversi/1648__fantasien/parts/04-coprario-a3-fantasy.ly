cantusIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    d2
}

% cantus: checked against source
cantusIV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 d2 d4 d | c bf a g f e d d' | f c ef bf d a c2 ~ |
        c4 bf a d, e g f e | 

    d g bf2 a1 | r1 r2 g ~ | g4 a bf2 a4 d2 cs4 | d2. a4 bf2 a4 c ~ |
        c bf a2 bf4 g2 f4 | e2 d

    r1 | r4 bf' c d4. g,8 bf4 a4. bf8 | c[ a] d2 cs4 d4 g,4. a8[ bf a] | 
        bf4 g2 fs4 g2 d | r1 r2 r4 a'8[ bf] |

    c4 g8[ a] bf4 f4. g8 a4 d, f4 ~ | f e f a g2 f4 bf | a g fs g2 fs4 g2 |
        d4 d'2 cs4 

    d8[ e] f4 \ficta c8[ d] \unficta ef4 | g,8[ a] bf2 a4 bf1 | 
        r1 r4 f f8[ g a bf] | c4 c, c8[ d e f] g4. a8 bf2 |

    a4 d2 cs4 d d f4. e8 | d4 c8[ bf] a2 g a ~ | a4 g b2 r d | 
        b4 c4. b8 cs4 
    
    d4 g,4. fs8 gs4 | a2 fs4 g?4. f8 ef4 d2 | c4 c' bf a g a f e | 
        a d,2 g4 fs g2 fs4 |

    g1 d2 r | r1 r2 d' ~ | d4 c8[ c] c4 bf8[ bf] bf2 a4 c ~ |
        c8[ bf g a] bf4 f4. g8 a2 g4 | f e r g2 f8[ f] f4 ef8[ ef] | 

    % --- page ---
    ef2 d4 bf'2 a4 g2 | f4 ef d2 r r4 g ~ | g f8[ f] f4 ef8[ ef] ef1 | 
        d4 f g a bf c d2 ~ | d c4 bf a g a2 |

    g1 d | r r4 d' f8[ e16 d] c4 | d8[ c16 bf] a4 bf8[ a16 g] f2 g4 a f |
        e2 d8[ e f g] a2 r4 g |

    bf8[ a16 g] f4 g8[ f16 e] d4 g bf2 a4 | 
        bf d f8[ e16 d] c4 ef8[ d16 c] bf4. c8 d4 | c2 bf a g | f4 a g bf 

    a4 g a2 | g4 d ef d r g4. a8[ bf g] | c4 b c g ef d r g ~ |
        g8[ f ef d] ef[ d c b] 

    c4 d ef f | g2 ef d1 ~ | d\longa*1/2
    \bar "|."
}

altusIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    g2
}

% altus: checked against source
altusIV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g2 g4 g f e d c | bf a g g' bf f g d ~ | d e f bf, d g,4. a8 bf4 | 
        a2 g4 g'

    d4 f2 e4 | f8[ d] g2 fs4 g2 r | r d2. e4 f2 ~ | f d4 g2 fs4 g d |
        ef2 d4. e8 f4 e8[ d] e2 |

    d4 d f4. e8 d2 c | r4 bf c d4. g,8 bf4 a g | a2 d,4 d' e f2 e4 |
        fs4 g2 fs4 

    g4 d\ficta f2 ~ | f4\unficta e8[ d] e2 d r | 
        r4 d8[ e] f4 c8[ d] ef4 bf4. c8 d4 |
        g,4 g'4. f8 f2 e4 f c ~ | c8[ d] ef4 d4.\ficta e8 \unficta

    f2. a,4 | bf c d f ef2 d | c4 bf a g a2 g4 g'8[ a] | 
        bf4 f8[ g] a4 e f bf, a c ~ | c bf c2 

    d2 r4 bf | bf8[ c d e] f4 f, f8[ g a bf] c4. d8 | 
        e4. f8 g4 c, e4. f8 g4 d | f f e2 d2. e4 |

    fs4 g2 fs4 \ficta g8[ f e d] e2\unficta | fs4 g d4 e4. d8 c4 d2 ~ |
        d4 g f e d e r2 | r1 r2 g | e4 f4. e8 fs4

    g4 c,4. b8 cs4 | d2 b4 c2 \ficta bf4\unficta a2 | 
        g2 r4 g'2 f8[ f] f4 ef8[ ef] | ef2 \ficta d4 f4. e8[ d c] bf4 a8[ g] | 
    \unficta
    % --- page ---
    f4 f' e g4. f8[ d e] f2 | ef d2. c4 bf2 | a4. g8 fs4 g d2. r4 |
        r2 r4 d'2 c8[ c] c4 bf8[ bf] |

    bf2. a4 c2 g4. a8 | bf4 a8[ g] a[ f] bf2 a8[ g] a bf4 a8 |
        bf2. f4 g a bf c | d2. e4 fs g2 fs4 |

    g2 r4 g, bf8[ a16 g] f4 g8[ f16 e] d4 | d' e f2. g4 f e |
                                 % vv a4 to a2 (or too dark to read?)
        d4. c8 bf4 a bf g f4. g8 | a2 d,4 d'

    f8[ e16 d] c4 ef8[ d16 c] bf4 ~ | bf8[ c] d4 g, bf ef, g f2 |
        r2 d'4 f8[ e16 d] c4 ef8[ d16 c] bf4 bf' ~ | bf a bf d, 

    c4 ef2 d4 ~ | d f e8[ f g e] fs4 g2 fs4 | g2. d4 ef d r2 |
        r4 g,4. a8[ bf g] c4 b c g |

    r4 g'4. f8[ ef d] ef[ d c b] c4 d | ef2 g,4 c2 b8[ c] b4 a |
        b\longa*1/2

    \bar "|."
}

bassusIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    d2
}

bassusIV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | d2 d4 d c bf a g | f e d d' f c d c8[ bf] | 
        a4 bf2 g4 c d ef bf |

    c2 g r1 | r2 d2. e4 f2 | d4 g2 fs4 g2 d4 d' ~ | d cs d bf c d g, c ~ |
        c bf a d, g2 d | r1 

    r4 bf' c d ~ | d8[ g,] bf4 a2 g4. a8 bf4. c8 | d4 g, bf a g2 f | 
        R\breve | r2 r4 a8[ bf] c4 g8[ a] bf4 d,8[ e] | 

    f4 bf,8[ c] d1 r2 | g8[ a] bf4 f8[ g] a4 d,4. e8 f4 c | 
        ef d f2 bf,4 bf' bf8[ c d e] | f4 f, f8[ g a bf] 

    c4 f, f e8[ d] | c2. c'4 c bf8[ a] g4 bf | f4. g8 a2 d, r | 
        r d' b4 c4. b8 cs4 |

    d4 g,4. fs8 gs4 a2 fs4 g?4 ~ | g8[ f?8] ef4 d a' b c a b | 
        cs d4. \ficta c8[ bf a]\unficta g4 c2 b4 |

    c4 f, g a e f d e | fs4 g4.\ficta f8\unficta ef4 d c d2 | g g bf a4 c |
        g4 a bf a8[ g] 

    f4 f' d e | f2 r r1 | r1 r2 d ~ | d4 c8[ c] c4 bf8[ bf] bf2 a4 c ~ |
        c8[ bf g a] bf4. a16[ g] f2 r | r4 g2 f8[ f]
    % --- page ---
    f4 ef8[ ef] ef2 | d2. ef4 c bf c2 | bf1 bf' ~ | bf2 a4 g d'1 | g, r2 r4 d' |
        f8[ e16 d] c4 d8[ c16 bf] a4 

    bf2 a4. g8 | fs2 g4 d d' e f d ~ | d cs d2 d,4 f8[ e16 d] c4 ef8[ d16 c] |
        bf4 bf'4. c8 d4 ef bf d2 |

    bf2. r4 r1 | r2 r4 d, f8[ e16 d] c4 ef8[ d16 c] bf4 | 
        bf'8[ a16 g] f4 c'8[ bf16 a] g4 d'1 | r4 g,4. a8[ bf g] 

    c4 b c g | ef g c, r r g''4. f8[ ef d] | ef[ d c b] c1 c,2 ~ |
        c4 d ef c g'1 ~ | g\longa*1/2
    \bar "|."
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

bassusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIVincipit
    >>
>>

