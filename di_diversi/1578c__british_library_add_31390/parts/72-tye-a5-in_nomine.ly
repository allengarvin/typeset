cantusLXXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d1*2
}

% cantus: checked against source
cantusLXXII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*2 | r1 d | e e | f1. e2 | d1 c | c d | e f ~ |
        f2 e d1 | r1 r2 c ~ | c4 bf a g f1 | e r1 | d' e | f1. e2 | d c bf g |
        c1 d2

    f2 | e2. d4 c2. b4 | a2 g f1 | r2 c'2. bf4 a2 ~ | a4 g bf2 f g | a\breve |
        r2 a2. g4 e f | g\breve | r1 f' | e d ~ | d2 cs cs1 | r1 d |
    % --- page ---
    e\breve | f1 d ~ | d bf2 g | 
        \[ c2. f2. \] c2 ~ | c4 \[ a2. d \] f4 ~ | f2 d4. c8 bf4 a2. | 
        f'4. e8 d4 d f2 f | e4 d2. d2. bf4 | f'2 d4 f2 c 

    d4 | e2 c4 c2 b c4 | d2. a4 bf4. c8 d4. e8 | f4. g8 a4. g8 e4 e4. d8 c4 |
                                 % vv colored g2 to g1
        b4. c8 a4 \ficta b\unficta g1 | fs\longa*1/2
        
    \bar "|."
}

altusLXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d\breve
}

% altus: checked against source
altusLXXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    d\breve f d d | d c f g | f g a a |

    a c a \[ g1 a \] | g\breve f ~ | f1 g | a2 c b a ~ | a gs a1 ~ | a\breve |

    % --- page ---
    c\breve d c a | bf a a g | a g f 

    g\breve | a f f f | g f e d | c d | d\longa*1/2 
    \bar "|."
}

tenorLXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g1*2
}

% tenor: checked against source
tenorLXXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 g | a bf ~ | bf2 a g f | a\breve ~ | a | r1 g | a bf ~ |
        bf2 a g1 ~ | g2 fs4 e \ficta fs!1\unficta | r2 a1 f2 ~ | f g f1 |

    \[ e1 a \] | f\breve | R | r1 g | a bf ~ | bf2 a g1 | f r1 | r1 r2 a |
        c1 f, | g a | r1 d, | e f ~ | f2 e 

    d2 c | g' f1 e2 | f2. g4 a2 f | c'1 d | g, g | R\breve | r1 g | a\breve |
        bf\breve | \[ a2. c2. \] 

    \[ a2 ~ | a4 f2. \] \[ d bf'4 ~ | bf2 \] \[ d2. a2. \] | f1 bf2 a |
        \[ g2. bf \] \[ d2 ~ | d4 bf2. \] \[ f2. a4 ~ | a2 \] e1. | 
        g2 f f1 ~ | f2 e c1 | r2\ficta fs\unficta d1 | d\longa*1/2
    \bar "|."
}

bassusLXXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g1*2
}

% bassus: checked against source
bassusLXXII = \relative c {
    \fourTwoCutTime
    \key f \major

    r1 g | a bf ~ | bf2 a g1 | fs g | bf\breve | a | \[ d1 f \] | e\breve |
        d | \[ bf1 c \] | \[ a d \] | c2 a d1 ~ | d2

    c2 d1 | a\breve | r1 d | e f | g2 f e1 | d\breve | R\breve | r1 d | e f ~ |
        f2 e d1 | c a |

    bf\breve | a | f1. a2 | g bf g1 | f\breve | r1 d' | e\breve | f | e | d |
        \[ bf1 g \]  | f\breve | 
        \[ f2. bf2. \] \[ d2 ~ | d4 bf2. \] \[ f'2. d4 ~ | 
        d2 \] \[ bf2. d2. \] | g,1 \[ g2. bf4 ~ | bf2 \] \[ d2. f2. \] |
        \[ c2. a2. \] \[ g2 ~ | g4 d'2. \] \[ bf2. f4 ~ | f2 \] 

    \[ c'2. a2. \] | g2 fs g1 | <d d'>\longa*1/2
    \bar "|."
}

quintusLXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1*2
}

% quintus: checked against source
quintusLXXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r1 d | e f ~ | f2 e d1 ~ | d2 cs4 b 

    cs1 | d\breve | d1 e | c2 a a1 |

    c1 a | r d | e f ~ | f2 e d

    c2 | bf c1 a2 | bf d1 cs2 | d1

    d2. \ficta c4\unficta | d e f1 e2 | f2. e4 d2. 

    c4 | b1 a | r1 d | e f ~ | f d | r1

    c1 ~ | c f,2 c' | bf d bf g | 
    % --- page ---
    \[ c1 d \] | \[ e f \] | e\breve | e2

    d2 d1 ~ | d2 cs4 \ficta b cs!1 | \unficta d1 r2 a | 

    g2 f1 e2 | f2. g4 a2 f | c'

    d2 bf a4 g | f2 f2. c'2 d4 | bf a 

    bf2 d1 | b2. g4 d'2 bf ~ | bf a4 g a2.

    f4 | c'1. g'2 ~ | g4 f d2. bf2 a4 | a

    c2 g a4 f e | g2 d' b1 | a\longa*1/2
    \bar "|."
}

cantusLXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusLXXIIincipit
    >>
>>

altusLXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusLXXIIincipit
    >>
>>

tenorLXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLXXIIincipit
    >>
>>

bassusLXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLXXIIincipit
    >>
>>

quintusLXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusLXXIIincipit
    >>
>>

