cantusIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g\breve
}

% cantus: checked against source
cantusIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g\breve | a1 bf | g d' ~ | d2 c bf1 ~ | bf2 a g2. f4 | \[ a1 f \] | 
        r1 g | bf1. a4 bf | c2 a2. bf4 c2 | d1 g, | r1 bf | c\ficta ef|\unficta 
        d2 bf2. a4 g2 | f2. e4 g1 ~ | g2 f e1 | d\breve | R | r1 d' | 
        \ficta ef\breve\unficta | d1 g,2 a ~ | a4 f bf2. a4 a2 ~ |
        a4 g g1 \ficta fs2\unficta | g\breve | R\breve | R\breve*2 | a1 bf |

    a1 d | c d ~ | d2 c4 bf a1 | r1 c | d2 e f d ~ | d c4 bf c1 | 
        d2. c4 a2 bf ~ | bf4 g c2. bf4 g2 | a \[ f1 bf2 ~ | bf \] a4 g a1 |
        bf2. a4 g2 a ~ | a4 g f e d1 | r1 d' | \ficta ef2\unficta d2. c4 bf2 |
        a d2. c4 bf a | g2 c2. bf4 g2 ~ | g4 f bf2. a4 g2 | f g1 \ficta fs2 |
        \unficta g\longa*1/2
    \bar "|."
}

altusIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d1.
}

% altus: checked against source
altusIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    d1. e2 | f1 g ~ | g2 bf1 a4 g | a1 d, | g,\breve | r1 bf | c c | 
        d g,2 g' ~ | g \ficta fs fs! e\unficta | g1 r1 | R\breve | r1 g ~| 
        g g | \[ a1 bf \] | g r | a1. g4 f | g f e d c1 | \[ bf1 bf' \] | 
        \[ g1 a \] | bf2 g1 f2 | a g2. f4 f2 | d c d1 | bf c2\ficta ef~|
        ef4\unficta d4 c bf c2. bf4 | d\breve | R | \[ f1 g \] |

    a1 bf | \[ g bf \] | a f | R\breve*4 R\breve*3 | g1. f2 | d bf'2. a4 g2 |
        f2. e4 g1 | r1 d | d\breve | r1 c | d2 bf1 c2 | d\breve |
        d\longa*1/2

    \bar "|."
}

tenorOneIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g1*2
}

% tenor I: checked
tenorOneIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | g1 bf | a g | bf c | d\breve| g ~ | g1 d | c c | bf c |
        d1. c4 bf | a1 g | g bf | a g | bf c | d\breve | g ~ | g1 d | c c |
        bf c | d1. c2 | bf g a1 | g\breve | R\breve R | g'1 g | f d | f f |
        e d | R\breve | g1 g | f d | \ficta ef ef! | d d | ef ef! | d\breve | 
        \unficta | c1 c | 

    bf1 c | d bf | a g | R\breve | r1 g | c c | bf g | a a | g\longa*1/2
    \bar "|."
}

tenorTwoIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g1*2
}

% tenor II: checked against source
tenorTwoIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | g1 g | f d | \ficta ef ef! | d\breve | 
        R | g1 g | f d | e g | d\breve | 
        R | g1 g | f d | ef ef! | d\breve | 
        R\breve R\breve*4 | g1 g | f d | ef ef! | d\breve | 
        R\breve | g1 g | f d | ef ef! | d\breve |
        R\breve*2 | g1 g | f d | ef ef! | d r1 | 
        R\breve R | g1 g | f d | ef ef!
        \unficta | d\breve | R | d\longa*1/2
    \bar "|."
}

bassusIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g1*2
}

% bassus: checked against source
bassusIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    g1 bf | a g ~ | g\breve | f1 g ~ | g2 f e1 | d\breve | c | g' | a1 a |
        g2. f4 e1 | d\breve | r1 c | g'\breve | \[ d1 g \] | ef c | R\breve |
        c1\ficta ef2. \unficta f4 | g1 g | c,\breve | g'1 e2 f ~ | 
        f4 d g2. d4 f2 | g e d1 |
        ef\breve | ef1 ef | d2 f2. e4 d2 | c d1 c2 | d1 r1 | d' bf | c g |
        d'\breve | c | r1 bf | 

    c1 c | g f2 g ~ | g\ficta ef\unficta c1 | R\breve*2 | g'1 e2 f ~ | 
        f d g1 | d g1 ~ |
        g\breve | d1 g |\ficta ef c | g'1. f4 e | d\breve | g\longa*1/2
    \unficta
    \bar "|."
}

cantusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIIincipit
    >>
>>

altusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIIincipit
    >>
>>

tenorOneIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorOneIIIincipit
    >>
>>

tenorTwoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorTwoIIIincipit
    >>
>>

bassusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIIincipit
    >>
>>

