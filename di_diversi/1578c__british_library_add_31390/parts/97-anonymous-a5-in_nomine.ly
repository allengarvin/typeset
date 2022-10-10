cantusXCVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    a\breve 
}

% cantus: checked against source
cantusXCVII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | a\breve | bf1. a2 | g\breve | f | f2 a2. bf4 c2 | d d1 a2 |
        d2. c4 bf2 g | d'1. c2 | bf1. a4 g | c\breve | r1 r2 a ~ |
        a4 g f2 e d ~ | d c d1 | \bracketify r1 r2 e' | d f2. e4 d2 | 
        c\breve | 

    r2 e e e | f2. e4 d2. c4 | b\breve~b | R | r1 d | a2. bf4 c2. d4 | 
        e\breve | f1. f2 | e\breve | r2 d1 d2 | d d d1 | d\breve | R\breve*2 |
        r2 a2. g4 f2 | e d c g' | f\breve | r2 bf1 c2 |
    % -- mid --
    d2 a bf a | bf g bf c | d f1 c2 | d2. c4 d e f2 ~ | f e4 d e1 | f\breve |
        r2 g, bf c | d\breve | r2 c c c | bf\breve | a | r2

    c1 g2 | a2. g4 f e d2 | r2 g g g | d'2. c4 bf1 | 
        a2 g1\ficta f2\unficta | g\breve | r1 f2 f | f bf2. a4 g2 | 
        fs\longa*1/2

    \bar "|."
}

altusXCVIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \invisibleTime\time 2/2

    d\breve
}

% altus: checked against source
altusXCVII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | d\breve f d d d c f g f g a a a 

    a c a a g f g g a a a c d c 
    % -- mid --
    a bf a a a a g a g f g a 

    f g a g f f f~f g f e d c d d~d~d\longa*1/2
    \bar "|."
}

quintusXCVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    g\breve
}

% quintus: checked against source
quintusXCVII = \relative c' {
    \key f \major
    \fourTwoCutTime

    g\breve | bf1. a2 | g\breve | f | g2. a4 bf2 f | 

    g\breve | a2 f1 bf2 | a1. g2 | f a d2. c4 | 

    bf1 bf ~ | bf2 f2. g4 a2 | bf\breve | r2 a'2. g4 f2 | e

    d1 \ficta cs2\unficta | d1 c2 bf | a2. g4 fs2 c' |

    e2 f g e | f4 g a2. g4 f2 | 

    e2 f e d ~ | d \ficta cs4 b cs!1\unficta | d\breve~d e |

    r2 f f f | a2. g4 f2. e4 | d1 c2 f |
    % -- mid --
    e\breve | d1 a2. bf4 | c2. d4 e1 | f2 d2. e4 f2 | 

    g\breve | f2 a2. g4 f2 | e d c f | e d1\ficta cs2\unficta | 

    d1 a2. bf4 | c2 bf a g | d'\breve | d1. e?2 | f

    c d1 | R\breve*2 | r2 f1 c2 | d bf c c | c1 r2 c | c c 

    bf1 ~ | bf d | r2 c c c | f2. e4 d1 | c2 d d d |

    g2. f4 e1 | d2 c1\ficta b2\unficta | c\breve | r2 g1 g2 | a

    bf2 c a | bf\breve | r2 a bf d ~ | d d4 c bf a g2 | a\longa*1/2
    \bar "|."
}

tenorXCVIIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    d\breve 
}

% tenor: checked against source
tenorXCVII = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve*2 | d\breve | f1. e2 | d\breve | d2 g1 ef2 | d1. f2 ~ |
        f e4 d e1 | f r2 a ~ | a4 g f2 e1 | d2 a'2. g4 f2 | e1

    d2 f | c' d e c | d a d1 | a r2 a | b1 g | a\breve | g | r2 b b b | 
        c2. bf4 a2. g4 | 

    f2 a1 g2 | f1 e2 r | a\breve | d,2. e4 f2. g4 | a\breve | R\breve*2 |
        r1 r2 a~ | a4 g f2 e d | c f e1 | d1. f2 | c g' 

    c,2 ef | d\breve | g | a1 f2 a | g\breve | f | r2 d'1 a2 | bf2. a4 g2 g |
        f1 r1 | R\breve | r2 bf bf bf | a1 f | r2 f f f | a2. g4 f1 | e2

    c2 c c | f2. e4 d1 | c\breve | d | r2 e c f | d1 r2 g | f a d,1 | 
        d2 d d2. e4 | fs\longa*1/2
    \bar "|."
}

bassusXCVIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    g\breve
}

% bassus: checked against source
bassusXCVII = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve*5 | g\breve | bf1. a2 | g\breve | f | a | r2 d a d |
        a1 d2 r | a'2 f e a | d,\breve | 

    r2 a'2. g4 f2 | e\breve | d | g, | r2 e' e e | a2. g4 f2. e4 | d\breve |
        d2 d a1 ~ | a\breve | R\breve*2 | d\breve | 

    g,2. a4 bf2. c4 | d\breve | r2 d a d | a\breve | d | R\breve*2 | 
        r2 g2. f4 ef2 | d c bf f' | ef\breve | 

    r2 d1 a2  bf1. a2 | g g c1 | f,2 f' f f | ef\breve | d | f1 r1 | 
        bf,1 bf2 bf | 

    f'2. e4 d1 | c r1 | R\breve*2 | r2 g g g | c2. bf4 a1 | g\breve | 
        d'2. c4 bf2. a4 | g2 f g1 | <d' d,>\longa*1/2
    \bar "|."
}

cantusXCVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXCVIIincipit
    >>
>>

altusXCVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXCVIIincipit
    >>
>>

quintusXCVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXCVIIincipit
    >>
>>

tenorXCVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXCVIIincipit
    >>
>>

bassusXCVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXCVIIincipit
    >>
>>

