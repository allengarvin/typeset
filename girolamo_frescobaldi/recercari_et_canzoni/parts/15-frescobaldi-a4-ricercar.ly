% page 113

cantoXVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    a1
}

% canto: checked against source
cantoXV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    a1 g | bf a | r2 a bf a4 g | f d g1 fs2 | g1 a ~ | a\breve | R | 
        r2 a bf a4 g |

    f4 d g2 f1 | e2 f d1 | cs a' | g bf | a r2 e' | f e4 d c a d2 ~ |

    % --- page ---
    d2 cs d1 | a r1 | r2 e f e4 d | e f g2. d4 d'2 ~ | d c f, g |
        a2. bf4 c2 g | bf a4 g a1 ~ |

    a1 r1 | r1 a | g bf | a r1 | r1 r2 a | bf a4 g f d g2 |

    a1 r2 a | c cs d a4 bf | c d e2 r c | b bf2. a4 g2 | f f'2. e4 d2 |
        c a c cs |
    % --- page ---
    d4 a2 g8[ f] g2 e | f1 r1 | a\breve | g | bf |

    a\breve | r2 a fs f | e1 r1 | r2 e g gs | a1 d,2. d'4 ~ |
        d4 c8[ bf] c2 a2. g8[ f] | g2 e g f4 e | d2 g1 fs2 |

    gs a g c | r2 d b bf ~ | bf a4 g a bf c2 | g a r a | 
        fs f4 a2 g8[ fs] g2 ~ |

    % --- page ---
    g2 f r d' | b bf a1 | a2. g4 f1 | r2 c' a2. bf4 | c1 e2 a, |

    b2 c2. bf8[ a] bf4 d | g, a bf c d2 bf | r2 d f2. e4 | d1 r1 |
        r1 r2 c | a2. bf4 c1 |

    a2 g2. f8[ e] f4 g | a1 g2 c ~ | c4 bf a2 g c | f, g bf a | r1 r2 d ~ |
    % --- page ---
    d4 c8[ bf] c4 d a bf c d | c f2 e4 d c2 b4 | c2. bf4 a g c2 | R\breve*2 |

    a\breve ~ a g ~ g bf ~

    bf a ~ a | r2 g bf2. a4 | g1 r2 c | e2. d4 c1 |
    % --- page ---
    r1 r2 r4 bf ~ | bf a8[ g] a4 bf f g a2 ~ | a4 bf c1 bf2 | a1 r2 a | 
        c2. bf4 a1 |

    a\breve ~ a\longa*1/2
    \bar "|."
}

altoXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    a1
}

% alto: checked against source
altoXV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | a1 g | bf a | r2 e' f e4 d | c a d1 cs2 | d1. c4 bf | 
        c2 a d c |

    d2 e d4 c2 b4 | c2 a1 g2 | a e' d f ~ | f e d g ~ | g f4 e d2 c4 bf |
        a b c d e f2 d4 |
    % --- page ---
    g2 e f e4 d | c a d1 cs2 | d c4 bf c1 ~ | c r1 | e d | f e | r2 e f e4 d |

    c4 a d1 c2 | f, bf a c ~ | c4 d e f g2 d | f4 c e f g d e2 | 
        f e4 d c2 a | d\breve |

    f2 e4 d e1 | r2 a fs f | e1 f2 fs | g2. f4 e f2 e4 | d2. e4 f2 g ~ |
        g f e1 | 
    % --- page ---
    d1 e | R\breve | r1 r2 d | b bf2. a4 g2 | g' f4 e d e f2 ~ |

    f4 e8[ d] c2 d4 a2 c4 ~ | c d e1 d2 ~ | d c2. a4 d2 ~ |
        d c2. d4 e2 | f fs1 g2 | a1 f | R\breve*2 |

    e\breve | d | f | e | r2 d b bf |
    % --- page ---
    a2. bf4 a g a2 ~ | a4 g8[ fs] g2 a b | cs e2. d8[ c] d2 | e1 r2 f ~ |
        f4 e8[ d] e4 f c d e f |

    g2 e d g4 f | e d8[ c] d2 r g ~ | g4 f8[ e] f4 g d e f g ~ |
        g f d e f2. e8[ d] | c2 d f e ~ | e d e1 |

    R\breve | e\breve~e d ~d |
    % --- page ---
    f\breve~f e~e | r2 f d2. e4 

    f2 r4 f2 e8[ d] e4 f | c d e2. f4 c d | e1 d | R\breve | 
        r2 r4 g2 f8[ e] f4 g | 

    d4 e f2 bf, d ~ | d c r c | a2. bf4 c1 | bf r4 f' d2 | e2. f4 g2 r4 e |
        c d e f g2 f4 e |

    % --- page ---
    f2 d2. c4 bf2 | d1 r1 | r2 f d2. e4 | f1 r2 r4 f ~ | 
        f e8[ d] e4 f c d e a, | 

    c4 d2 c4 e2 d ~ | d cs4 b cs\longa*1/4
    \bar "|."
}

tenoreXVincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    e1
}

% tenore: checked against source
tenoreXV = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | e1 d | f e2 a | bf a4 g f d g2 ~ | g fs g a |

    bf2 a4 g a2 g4 f | g a f1 e4 d | e1 r1 | R\breve | r2 a bf a4 g | 
        f d a'1 bf2 |

    % --- page ---
    g1 a | R\breve | r1 a | g bf | a r1 | R\breve*2 |

    r1 e | d f | e r1 | r2 a bf a4 g | f d g2 e fs | g f4 e d2 d'~ |
    
    d \ficta cs4 \unficta b cs!1 | R\breve | a | g | bf | a |
    % --- page ---
    r2 a c cs | d a4 bf c d e2 | f2. e4 d c8[ bf] a2 | d1 r1 | R\breve |

    r2 a fs f | e1 a ~ | a2 e f fs | g1 r1 | r2 d' b bf | a2. bf4 c a d2 ~|
            d c2. g4 c2 ~ | c b cs d ~ 

    d c2. bf4 a2 | bf2. a4 g f g2 | d d'2. c8[ bf] a4 bf | 
        c2. bf4 a g8[ f] e2 | a1 r1 | 
    % --- page ---
    r2 d f fs ~ | fs4 g2 f8[ e] f2 e4 d | e1 r1 | a,\breve~a 

    g~g bf~bf a~a 

    r1 r2 d ~ | d4 c8[ bf] c4 a c bf a g | a1 r2 g | bf2. a4 g2 f |
        bf2. d,2 e4 f g |

    % --- page ---
    a2. bf4 f g a bf ~ | bf a d c bf a d2 | c g r2 r4 a ~ |
        a g8[ f] g4 a e f g a | bf2 a4 c2 bf8[ a] bf2 |

    r2 a c2. bf4 | a1 r1 | r2 r4 c2 bf8[ a] bf4 d | g, a b c d ef d2 ~ |
        d4 c bf g bf c d g, |

    bf2. a4 g2 f4 g | a1 r4 f2 e8[ d] | e4 f c2. d4 e f | 
        g a bf c d2 bf | c g1 a2 ~ | a g1 c2 ~|
    % --- page ---
    c2 bf a g ~ | g4 fs8[ e] fs4 g a bf f g | a1 r2 d ~ |
        d4 c8[ bf] c4 d a bf c d | c1 r2 r4 f, ~|

    f4 e8[ d] e4 f c d8[ e] f2 | e\longa*1/2
    \bar "|."
}

bassoXVincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    a1
}

% basso: checked against source
bassoXV = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve | r1 a | g bf | a r1 |

    r2 e' f e4 d | c a d2 bf1 | a r1 | R\breve*3 |
    % --- page ---
    e'1 d | f e2 a, | bf a4 g f g a bf | c d e f g1 | r2 a bf a4 g |
        f d a'2. bf4 c2 | g c, f4 d c bf |

    a2 g4 f g2 a | bf g d'4 c a bf | c1 r1 | R\breve | r1 a | g bf |

    a\breve | R R\breve*3 | r1 r2 a' |

    % --- page ----
    fs2 f e a4 g | f d f g a1 | r2 d, f fs | g2. f4 ef1 ~ | ef2 d4 c bf c d e|

    f1 r2 a, | c cs d1 | a r1 | e'\breve | d | f | e | 

    R\breve*4 | r2 a, c cs | d\breve~
    % --- page ---
    d\breve~d | a1 r1 |

    R\breve*5 | r1 r2 d | f2. e4 d2 c | f1 r2 c' ~ |

    c4 bf8[ a] bf4 c g a d,2 | a1 r2 c | a2. bf4 c1 | r1 r2 a' ~ |
        a4 g8[ f] g4 bf f g a2 |
    % --- page ---
    d,2 r r1 | R\breve | r4 a c2. bf4 a2 | e'2. c2 d4 e c | d e f2 g1 |

    d1 a' | r4 d,2 cs8[ b] cs4 d a bf | c4 d e2 g2. f4 |
        e d8[ c] g'4 a b c2 bf8[ a] | g1 r1 |

    r1 r2 d | f2. e4 d2 a ~ | a4 f2 g4 a1 | R\breve | e'\breve~e |
    % --- page ---
    d\breve~d | f~f | a, ~

    a~a\longa*1/2
    \bar "|."
}

cantoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVincipit
    >>
>>

altoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVincipit
    >>
>>

tenoreXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVincipit
    >>
>>

bassoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVincipit
    >>
>>

