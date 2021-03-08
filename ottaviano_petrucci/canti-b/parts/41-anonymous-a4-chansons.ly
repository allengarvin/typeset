cantusXLIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g1
}

% cantus: Checked against source
cantusXLI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | g1 g2 f | g1 a | g2 bf1 a4 g | a1 r1 | f g ~ | g f2 d ~ |
        d4 e f g a2 bf | a g f1 | bf a2 g ~ | g f g a | g d'1 c4 bf |
        a1 g | r1 g ~ | g2 f g1 | a g2 bf ~ | bf a4 g a1 | R\breve*2 |
        R\breve*5 | r1 bf | a2 g f1 | bf r2 a  ~| a4 g g1

    \ficta fs2\unficta | g\breve | R | g1 f2 f | e1 d | R\breve | r1 g |
        f2 f e1 | d g ~ | g2\ficta fs\unficta g1 | a g2 bf ~ | bf a4 g a1 | 
        R\breve*3 | 
        r1 bf | a2 g f bf ~ | bf a1 g2 ~ | g\ficta fs\unficta g1 | r1 r2 a ~ | 
        a4 g g1\ficta fs2\unficta | g1 r2 bf | a g f2. g4 | a2 bf1 a2 ~ |
        a g1 f2 | g g c c | bf bf a1 | g r1 | R\breve | r1 d' ~ | 
        d2 c4 bf a2 a |

    d2 d c bf | a1 r2 a | c c bf a | g1 f | R\breve | r1 a ~ | a2 g4 f g2 a |
        bf c bf a | g1 r1 | r2 a bf1 ~ | bf2 a g \ficta fs\unficta | 
        g\breve~g\longa*1/2
    \bar "|."
}

altusXLIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1
}

% altus: checked against source
altusXLI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | d1 d2 c | d1 d | \ficta ef\unficta d2 f ~ | f e4 d e1 | 
        r2 d1 c2 | d e f d ~|
        d1 bf2 f' | d2. e4 f2 g | e f d e ~ | e d c1 ~ | c2 d e g ~ | 
        g f e d | g2. f4 e d d2 ~ | d c d1 | d1. c2 | d1 e | d2 f1 e4 d | e1 f|
        e2 d c f ~ | f e1 d2 ~ | d c d1 | r1

    bf2. c4 | d2 e f f, | bf c d1 | d c2 c | bf1 a | r1 d | c2 c bf1 | a2 c2. 
        d4 e2 | f d1 c2 | d1 r1 | R\breve | r1 d ~ | d2 c d1 | 
        \ficta ef\unficta d2 f ~ | 
        f e4 d e1 | f\breve | e2 d c f ~ | f e1 d2 ~ | d c d1 | r2 a c1 | 
        d bf | g r2 \ficta e' ~ | e\unficta d1 c2 | d1 r1 | 
        r2 d d1 | r2 d d1 | r2 d c 

    d2 | g,1 a | bf2 g1 f2 | g1 c | bf2 bf a1 | g r2 d' | bf1 f' ~ | 
        f2 e4 d a'2 g4 f | e1 d | r2 c d f | e d c c | d bf c a | g1 f | 
        r \ficta e' ~ | e2\unficta d4 c d1 | r2 e f2. g4 | f2. e4 d1 ~ | 
        d2 f d d | bf1. a4 g | d'\longa*1/2
    \bar "|."
}

tenorXLIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g1
}

% tenor: checked against source
tenorXLI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r1 g | g2 f g1 | a g2 bf ~ | bf a4 g a1 | R\breve*2 | r1 r2 bf~|
        bf a g f | bf1 a2 g ~ | g f g1 | R\breve R\breve*2 | g1. f2 | g1 a | 
        g2 bf1 a4 g | a1 a | bf\breve | a2 g f1 | bf r2 a ~ | a g1 f2 | 
        g1 r1 | c d | r2 bf c1 | r2 g a a | g1 r | g f2 f | e1 d | R\breve |
        r1 g | f2 f 

    e1 | d r1 | R\breve | r1 r2 g | f a bf g ~ | g f4 e f2 d | d'1 r2 bf |
        c d1 c2 | bf2. a4 f1 | R\breve | r1 r2 g ~ | g f g1 | a g2 bf ~ |
        bf a4 g a1 | R\breve | bf1 a2 g | f bf1 a2 ~ | 
        a4 g g1\ficta fs2\unficta | g1 r2 a ~ | a g1 f2 | g g c c | bf bf a1 |
        g r1 | R\breve | d'1. c4 bf | a2. bf4 c2 d | c2. bf4

    a1 ~ | a r2 a | c bf a bf | g1 f | R\breve R\breve*2 | r1 a ~ | 
        a2 g4 f g2 a | bf c bf a | g\breve~g\longa*1/2
    \bar "|."
}

bassusXLIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g1.
}

% bassus: checked against source
bassusXLI = \relative c' {
    \fourTwoCutTime
    \key f \major

    g1. f2 | g1 a | g2 bf a c ~ | c4 bf g1 f4 e | d1 \[\ficta ef | \unficta
        d\] r1 | g d | bf' a2 g | f bf1 a2 | g1 f2 g ~ | 
        g4 f d2\ficta ef\unficta d |
        bf c d e | c d bf c ~ | c d \ficta ef1 ~ | ef2\unficta d c bf |
        a1 r2 g ~ | g4 a bf2 c d | \ficta ef1\unficta d | r2 g1 e2 | 
        f e4 d c1 | bf r2 bf |

    \[ c1 d \] | g,2 bf c d ~ | d g, c d | \ficta ef2.\unficta d4 bf1 |
        R\breve | g'1 f2 f | \[ \ficta ef1\unficta d \] | 
        r2 g, c2. d4 | \ficta ef4\unficta f g2 d a' |
        bf g a1 | r1 g | f2 f e1 | d r1 r1 g ~ | g2 f g g | a a g1 | 
        R\breve*2 | bf1 a2 g | f bf1 a2 | g1 a | g\breve | d2 e d bf ~ |
        bf4 c d2 c \ficta ef\unficta | d1 r2 g | g

    g2 f c' ~ | c bf a1 | g d2 e | f g d2. e4 | f2 g d1 | c2 bf a d | c bf a1 |
        g r1 | r1 r2 c | g' g f f | \[ e1 d \] | r1 d ~ | d2 c4 bf a2 bf |
        c1 d2. c4 | a1 r1 | R\breve | r2 g' a f | g e d1 ~ | d r1 |
        r2 c g' f | e1 d ~ | d g,2 g' | g f g d | g,\breve~g\longa*1/2
    \bar "|."
}

cantusXLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXLIincipit
    >>
>>

altusXLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXLIincipit
    >>
>>

tenorXLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXLIincipit
    >>
>>

bassusXLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXLIincipit
    >>
>>

