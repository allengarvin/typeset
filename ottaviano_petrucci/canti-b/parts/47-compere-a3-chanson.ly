cantusXLVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g1.
}

% cantus: checked against source
cantusXLVII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g1. f2 | g1 a | f bf ~ | bf2 a4 g bf2 a ~ | a4 g g1\ficta fs2\unficta |
        g1 r | g bf ~ | bf a | g2 a1 g4 f | e1 d | d4 e f g a bf c2 ~ |
        c4 bf a g f1 | r2 f g2. a4 | bf2 c2. bf4 bf2 ~ | bf a bf a ~ |
        a4 g g1 \ficta fs2\unficta | g1. f2 ~ | f e4 d c2 f ~ | f

    e2. d4 d2 ~ | d c d2. e4 | \invisibleTime\time 6/2
        s1*0\raisedSixTwoTime 
        f2 g a bf1 a4 g | \invisibleTime\time 4/2
        f\breve\signumcongruentiae | r1 f | g f | bf1. a4 g | a1 g |
        f g2 bf | a c bf a4 g | f2 bf1 a2 | bf1 r2 bf | a a g g |
        f f \[ g1 | d \] r2 d ~ | d4 e f g a2 f ~ | f4 g a bf c1 |
        c4 bf a g bf2 a ~ | a4 g g1 \ficta fs2\unficta | 
        g\longa*1/2 \bar "||"

    bf\breve ~ | bf | a1. bf2 ~ | bf a4 g f2 a ~ | a4 g g1\ficta fs2\unficta |
        g\breve | r1 \[ bf | a \] \[ g | f \] g2 bf ~ | bf a2 g a ~ |
        a g4 f \[ e1 | d \] r | f g | bf1. a2 ~ | a g4 f g1 | f1. e4 d |
        c2 bf bf'1 ~ | bf2 a4 g a1 | bf1. a2 | bf a bf a4 g | f1 bf2 a ~ |
        a4 g g1 \ficta fs2\unficta | g2 bf a g | c1 bf2

    a2 ~ | a4 g g1\ficta fs2\unficta | g\longa*1/2
    \bar "|."
}

tenorXLVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g1
}

% tenor: checked against source
tenorXLVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    g1 bf ~ | bf c | d\breve | g,1 d' | bf2 g a1 | g\breve | r1 g | 
        bf c2. d4 | e2 f1 e4 d | c2. bf4 d1 | bf c | d1. c4 bf | a1 g |
        d'2 e d c4 bf | c1 bf2 c ~ | c4 bf g2 a1 | g2. a4 bf2 a ~ | 
        a g4 f e2 d | a'1 g2 f | e1 d ~ | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 e f g1 f4 e | \invisibleTime\time 4/2 d\breve\signumcongruentiae
        r1 d' | bf2 c 

    d1 | g,\breve | d1\ficta ef\unficta | d r2 d' ~ | d c d bf | d1 c | 
        bf\breve | r1 bf |
        a2 a g g | f f g1 | d r2 d ~ | d4 e f g a2. g4 | a bf c2 d c ~ |
        c g a1 | g\longa*1/2 \bar "||"
        d'\breve | d1 e | f d | bf2. c4 d2 c ~ | c bf a1 | g bf | a g |
        f g2 bf ~ | bf a bf1 | c2. d4 e2 f ~ | f4 e

    % --- page ---
    d1\ficta cs2\unficta | d1 g, | a bf | g d' ~ | d\ficta e | d bf | 
        \unficta a2. bf4 c2 d ~ | 
        d c4 bf c1 | bf r2 d ~ | d c d c4 bf | a1 g2 c ~ | c bf a1 |
        g d'2 e | f2. e4 d2 c | d bf a1 | g\longa*1/2
    \bar "|."
}

contraXLVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g1.
}

% contra: checked against source
contraXLVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    g1. d2 | g1 f | d g | d' g,2 f | g e d1 | r d' | bf2 c d1 | g, f |
        g2 f1 g2 | a1 d, | g f2 a | g2 bf2. c4 d2 ~ | d c d bf ~ |
        bf a bf g | f1 g2 f ~ | f4 g e2 d1 | r2 g1 d2 | f1 g2 a |
        f c1 d2 | g1 a ~ | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
         a2 g d'1 bf2 c | \invisibleTime\time 4/2 d\breve\signumcongruentiae | 
        r1 d, | \ficta ef d |\unficta

    d'1 r2 d ~ | d1 bf2. c4 | d1 g, | r g2. a4 | bf1 f | r2 g2. f4 d2 ~ |
        d4 e f2 g1 | d bf' | a2 a g1 | bf2 a d1 | d c2. bf4 | a g f2 d f |
        g e d1 | g\longa*1/2 \bar "||" g\breve | g1 g | f f2 g ~ |
        g f4 e d2 f ~ | f g d1 | r2 g2. f4 e d | c2 f1 e2 | f d e1 |

    d1 g | f g2 d | f g a1 | d,2 g2. a4 bf2 | c bf4 a g1 | d' d,2 f ~ |
        f e4 d c1 | d2 bf2. c4 d e | f2 g2. a4 bf2 | f\breve | 
            % vvv f4 to f2 (obviously)
        r2 g1 f2 | g f4 e d1 ~ | d r2 f ~ | f g d1 | r2 g d g | f1 g2 a | 
        bf g d1 | g\longa*1/2
    \bar "|."
}

cantusXLVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXLVIIincipit
    >>
>>

tenorXLVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXLVIIincipit
    >>
>>

contraXLVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXLVIIincipit
    >>
>>

