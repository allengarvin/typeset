% Recercada segunda f.31v (over a plainsong)

tenoreVIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    d1*2
}

% tenore: checked against source
tenoreVI = \relative c {
    \fourTwoCommonTime
    \key f \major

    d1 f2. g4 | a bf c1 a2 | bf g bf2. c4 | d e f1 d2 | e c e2. fs4 |
        g2 g, bf2. c4 | d e f1 d2 | e4 f g f e d c bf | a2 d,

    f2. g4 | a bf c2 a c | e2. f4 g2 e | f d1 f2 ~ | f4 g a2. g4 f e |
        d c bf a bf c d bf | c2. bf8[ a] g2 g' | f d2. e4 f d |

    e2. f4 g2 c, | bf g2. a4 bf g | a2. bf4 c2 f | d bf2. c4 d bf |
        c2. bf8[ a] g2 \ficta e'\unficta | d2 bf2. c4 d c | 
        bf a g f g2 g' | f d4 e 

    f4 g a f | g2. f8[ e] d2 d c a1 c2 ~ | c4 bf8[ a] g4 f g2 g' |
        f d f2. e8[ d] | c2 a2. bf4 c d | e f g1 e2 | f d4 e 

        f4 g a f | g f e d c d e c | d2 bf4 c d e f g | a2 a,4 bf c d e f |
        g a bf2. a4 g2 ~ | g fs4 e fs g2 fs4 | g\longa*1/2
    \bar "|."
}

bassoVIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    d\breve
}

% basso: checked against source
bassoVI = \relative c {
    \fourTwoCommonTime
    \key f \major

    d\breve a g bf a g bf c d f e d f g c, d c g' f g c, bf ef d 
        g, \[ a c \] d f e d c bf a g a g\longa*1/2
    \bar "|."
}

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

