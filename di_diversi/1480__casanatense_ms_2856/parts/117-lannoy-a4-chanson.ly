cantusCXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d\breve
}

% cantus: checked against source
cantusCXVII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | d\breve | c1 bf | a\breve | R | c | bf1. a4 g | a1 a |
        g2 f4 e d2 g ~ | g f f2. e4 | g\breve | R | c ~ | c1 d | e\breve ~ |
        e1 f |
    
    g1. f2 | e d4 c d1 |\ficta ef2 \unficta d2. c4 bf a | 
        g2 c1\ficta b2\unficta | c\breve |
        R | g'1. f2 | e1 d | c\breve | c1 c | d1. c2 | bf a4 g a1 |

    g1 r2 d' ~ | d4 c c1\ficta b2\unficta c\breve | R\breve*2 R\breve*3 |
        c\breve | d1 bf | a\breve | R | c | bf1. a4 g | a2 g1 f4 e |
        \[ d1 g ~ | g2 \] f4 e f1 | g\longa*1/2
    \bar "|."
}

altusCXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g\breve
}

% altus: checked against source
altusCXVII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g\breve | f1 e | d\breve | R | f | g1 g | a2. g4 e2 f | g d e4 d c bf |
        a2 f1 e4 f | g2 g'2. f4 e d |

    % \clef alto
    c2 d1 c2 | d1.\ficta ef2 ~ | ef\unficta d4 c bf1 | a r2 a' ~ | a g f1 | 
        e2. f4 g2 a ~ |
        a g f e4 d | c\breve | R | \[ g1 bf \] | c g | R\breve | g'1. f2 |
        e1. d2 | c1 r2 d |

    e2 f e a ~ | a g4 f e1 | d2 f1 e2 | d g1 f2 | e d4 c bf2. a4 | c1 g |
        r2 a2. bf4 c d | e2 f g a ~ | a4 g f1 e2 | d2

    g1\ficta fs2\unficta | g1 \[ f | e \] d | e2 g1 f4 e | 
        d2. c8[ bf] c4 bf a g | f1 r1 | f' g | a2. g4 e2 f | g d1 f2 | 
      % vvvvv e1. in source, pulling this correction from I-Bc Q.17
        f2 e1 d4 c | d2 g2. f4 e d \[ c\breve d\longa*1/2 \] 
    \bar "|."
}

tenorCXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d\breve
}

% tenor: checked against source
tenorCXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | d\breve | c1 bf | a\breve R | c | bf1. a4 g | a2. g4 a1 |
        g\breve~g R\breve R | c\breve ~ | c1 d | e\breve ~ | e1 f | g1. f2 |
        e d4 c d1 |

    c\breve~c~c | R\breve*5 | g'1. f2 | e1 d | c\breve | c1 c | d1. c2 |
        bf a4 g a1 | g r2 d' ~ | d c1\ficta b2\unficta | c\breve | R | c |
        d1 bf | a\breve | R | c | bf1 g | a\breve | g\longa*1/2
    \bar "|."
}

bassusCXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g1.
}

% bassus: checked against source
bassusCXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    s1*0_\markup { \italic { "Si placet - Jo. Martini" } }
    g1. bf2 ~ | bf4 a d1 \ficta cs2\unficta | d bf1 a4 g | a2 f g1 |
        d r2 d | e f g1 | f2. g4 a1 | g\breve | f1 r1 | g1. bf2 | a4 g f e 

    d2 a' | bf g1 c,2 ~ | c4 d e f g1 | a2 f1 e4 d | e1 d | c\breve | R | c |
        c'1 bf2 d | c bf g1 | c, r1 | c\breve~c | r1 c | \[ c' bf \] | a2. bf4

    c2 f, ~ | f g a1 | d, bf2 c | g'1 d | e2 f g d | a'1 r1 | f1. e4 d |
        c2. d4 e2 f ~ | f4 e d c bf2 c | d e d1 | e d2 bf | \[ c1 g' \] | 

    \[ c,\breve g' \] | a2. g4 f2 e | d1 e2 g | f2. g4 a1 | g r2 g | 
        % vvv d1 to c1
        f c1 a2 |
        \[ bf1\ficta ef\unficta \] | r2 f2. g4 a2 | \ficta bf\longa*1/2\unficta
    \bar "|."
}

cantusCXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusCXVIIincipit
    >>
>>

altusCXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusCXVIIincipit
    >>
>>

tenorCXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorCXVIIincipit
    >>
>>

bassusCXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusCXVIIincipit
    >>
>>

