cantusCXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    f\breve
}

% cantus: checked against source
cantusCXIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    \set Staff.midiInstrument="choir aahs"

    f\breve | \[ f1 e \] | c\breve | r1 g' | a\breve | a1 a | a\breve | g |
        f ~ | f1 d | d\breve | \[ e1 d \] | c f ~ | f e | f\breve | R | c' |
        c1 a | \ficta bf\breve\unficta | 

    d1 c | a\breve | r1 a | g1. f2 | e1 e | f r | \[ g a \] | bf\breve ~ |
        bf1 a | a f | g\breve |
    % --- page ---
    \ficta 
    a1. bf2 | c1 c | d c2 bf ~ | bf a a1 ~ | a g | a\breve | R | a1. g4 f |
        \unficta
        e\breve | c | r1 c | \[ d f \] | e\breve | f1 g ~ | g2 f e d |

    e\breve |d1 f ~ | f2 e d1 | \[ c\breve | d \] | e | r1 f | g a | 
        bf1. a2 | g f f1 ~ | f e | f\longa*1/2
    \bar "|."
}

altusCXIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f2*4
}

% altus: checked against source
altusCXIV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r1 r2 f | f2. g4 a2. bf4 | c2. f,4 f2 bf | bf2. c4 d2 e |
        f2. bf,4 bf1 | r2 bf1 a2 | bf f'2. e4 

    d2 ~ | d4 c c1 \ficta b2\unficta | c a2. bf4 c2 | c,2. d4 e f g a |
        f2 e4 d c2 f | f2. g4 a2. bf4 | c2. f,4 f2 f' ~ | f e

    f1 | d2 g2. f4 d2 ~ | d4 e f2. e4 f2 | c1 r | c2 c2. d4 e2 ~ |
        e4 f g2. c,4 c2 ~ | c\ficta b c2. bf4\unficta | a4 g c1 bf4 a | g1

    f1 | r2 bf bf2. c4 | d2. e4 f2. e4 | c2 f d f ~ | f4 e d c d2 c4 bf |
    % --- page ---
    c1. a2 ~ | a g4 f g1 | a1. bf2 | c1 f,2 c' ~ | c d e1 | c r2 f, |
        f2. g4 a2. bf4 | c2. f,4 f2 r | c' d e4 f g2 |

    f2 a2. g4 f2 ~ | f e f f, | f2. g4 a2. bf4 | c2. bf4 g1 | r2 c2. d4 e2 ~|
        e4 d c1 \ficta b2\unficta | c1. bf4 a | bf2 a4 g f1 | R\breve |
        r2 g 

    a2 c ~ | c bf4 a bf1 | c4 d e f g2 c, ~ | c d c f ~ | f e f f, |
        f2. g4 a2. bf4 | c2. f,4 f1 | c'2. d4 c1 | a\longa*1/2
        
    \bar "|."
}

tenorCXIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f2*4
}

% tenor: checked against source
tenorCXIV = \relative c {
    \fourTwoCutTime
    \key f \major

    r1 r2 f | f2. g4 a2. bf4 | c2. f,4 f2 e4 d | c2 f1 e2 | f2. e4 c1 |
        r2 c' c2. bf4 | a2. bf4 c2 d |

    g,2. a4 bf2 c | f,1 r2 bf, | bf2. c4 d2. e4 | f2. bf,4 bf1 | c2 e f g |
        c,1 r2 f | f2. g4 a2. bf4 | c2. f,4 f1 ~ | f

    e1 | a\breve | g1 \[ f | g \] e2 g ~ | g f2. g4 a2 ~ | a4 g f e f2 d | 
        c f1 e2 | g1 c,2. d4 | e2. f4 g1 | f2 a2. g4 f2 ~ | f e f2. bf,4 |

    bf2. c4 d2. e4 | f2 bf, f' g | a1 bf2 d2 ~ d4 c bf a bf2 a4 g |
    
    % --- page ---
    f2 a2. g4 f e | f2 e4 d c2 e | d f f g | a2. bf4 c2. f,4 | f1 r2 e |
        f e4 d c2 d | c f1 e2 |

    f2 c'2. bf4 a2 ~ | a g4 f e1 | r2 c'2. bf4 a2 | g1 f | d\breve |
        r1 c | d2 f e2. c4 | c2. d4 e2. f4 | g2. c,4 c1 | \[ g'1 a \] |

    r2 f f2. g4 | a2. bf4 c2. f,4 | f2 e d1 | c2 c'2. bf4 a2 ~ |
        a4 g f2. e4 d2 | c1 r2 d | bf \ficta ef d4 ef! f g\unficta | 

    c,2 f c c' ~ | c bf4 a g1 | f\longa*1/2
    \bar "|."
}

bassusCXIVincipit = \relative c, {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f2*4
}

% bassus: checked against source
bassusCXIV = \relative c, {
    \fourTwoCutTime
    \key f \major

    r2 f f2. g4 | a2. bf4 c2. f,4 | f2 f f2. g4 | a2. bf4 c2. f,4 |
        f2 f f2. g4 | a2. bf4 c2. f,4 | f1 r | R\breve | r2 bf bf2. c4 |

    d2. e4 f2. bf,4 | bf1 r | R\breve | r2 f f2. g4 | a2. bf4 c2. f,4 |
        f2 f f2. g4 | a2. bf4 c2. f,4 | f2. g4 a2. bf4 | c2. f,4 f1 | 
        R\breve | r1 r2 f' |

    f2. g4 a2. bf4 | c2. f,4 f2 c | c2. d4 e2. f4 | g2. c,4 c2. f,4 | 
        f2. g4 a2. bf4 | c2. f,4 f1 | r1 r2 bf | 
        bf2. c4 \colorBr d2.\colorBrBegin e4 | f2. bf,4\colorBrEnd bf1 | 
        R\breve |
    % --- page ---
    r2 f' f2. g4 | a2. bf4 c2. f,4 | f1 r | r2 f, f2. g4 | a2. bf4 c2. f,4 |
        f2 f f2. g4 | a2. bf4 c2. f,4 | f1 f2. g4 | 

    a2. bf4 c1 | f,2. g4 a2. bf4 | c2. f,4 f1 | r2 f' f2. g4 | 
        a2. bf4 c2. f,4 | f2. c4 c2. d4 | e2. f4 g2. c,4 | c1 r1 | r1 r2 f, |

    f2. g4 a2. bf4 | c2. f,4 f1 | R\breve | r1 r2 f' | f2. g4 a2. bf4 |
        c2. f,4 f1 | R\breve | r2 f, f2. g4 | a2. bf4 c2. f,4 | 
        f\longa*1/2

    \bar "|."
}

cantusCXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusCXIVincipit
    >>
>>

altusCXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusCXIVincipit
    >>
>>

tenorCXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorCXIVincipit
    >>
>>

bassusCXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusCXIVincipit
    >>
>>

