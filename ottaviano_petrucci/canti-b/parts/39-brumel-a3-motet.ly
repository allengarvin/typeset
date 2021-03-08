cantusXXXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g1
}

% cantus: checked against source
cantusXXXIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    s1*0_\markup "Ave ancilla trinitaris"
    \ficta
    R\breve*2 | g1 g2 g | bf2. a8[ g] bf4 g bf4. c8 | 
        d4. e8 f g a2 g2 fs4 | g2 r2 r4 g2 f4 | e e d2 r4 g g f |
        g2 a g4 g f f | g g a8[ g f e] d4 g2 fs4 | g2 r4 d f2 e4 f | 
        g4. f8 g4 a2 g8[ f]

    e2 | f4 g2 a4. g8[ f e] d4 g ~ | g8[ f e d] c4 g'2 f2 e4 | f1 r1 | 
        r4 f, bf2 c4 d2 c8 bf | a4 d, \[ g2 f \] r2 | 
        r4 a bf bf a a g g | \[ f2 g \] g8[ a bf c] d[ e f g] | 
        a4 g2 fs4 g2 r2 | r4 g f2 e f4 d ~ | d g2 fs4 g2 r2 | 
        r4 g c, f4. e8

    g2 f8 e | d4 g,8[ a] bf[ c d e] f4 g2 fs4 | g2 r2 r1 | R\breve | 
        r1 r4 d f f | e e d g2 f2 e4 | f2 r2 r4 f g g | d d e g2 f4 g a ~ |
        a g2 fs4 g2 r4 g | d d f4. e16[ d] c4 d e f ~ | f d2 cs4 d2 r4 d |
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        d4 e f2 d4 a'2 g4 f g2 fs4 |

    \singleTime \time 3/2
    g1 r2 | r2 d f | e d f | e d f ~ | f4 e c1 | e2 g2. f4 | 
        d1 e2 | f2. e4 d2 | \[ c e \] f | g2. f4 e2 | \[ d f \] g |
        a2. g4 f2 | e1 f2 | g e1 | d1 e2 | f d1 | 
        c1 d2 | e1 f2 | \[ g a2. \] g4 | g1 fs2 | 
        g\longa*3/8
    \bar "|."
}

contraXXXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g\breve
}

% contra: checked against source
contraXXXIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    s1*0_\markup "Ave ancilla"
    g1 g2 g | bf2. a8[ g] bf4 g bf c | d2 r4 d2 c8[ bf] d[ c bf a] | 
        g1 r2 r4 g ~ | g f8[ e] d4 f4. g8 e4 d2 | r4 g2 f4 e e d2 |
        r4 g g f g2 a | g2 r r1 | r4 g f f g e d2 | g1 r4 d a'2 | 
        g e4 f2 g4 a2 | d,4 \ficta ef2 f2 d4 g4. f8 |

    e8[ d] c4 f ef4. f8 d4 c2\unficta | r4 f bf2 c4 d2 c8 bf | a4 d, g2 f r2 | 
        r4 a bf bf a a g g | f2 g r1 | r4 a bf g8[ a bf c] d4 g, d |
        f g d2 r4 g f2 | e f4 d2 g4 f g ~ | g bf a2 g r4 f |
        g \ficta ef f \[ d2 ef2 \] f4 | g2 r4 g f \unficta

    e4 d2 | r4 g f bf a g f bf | a g2. f4 g2 f4 | e d e2 d r2 | 
        R\breve | r4 f g g d d e g ~ | g f g bf a2 g4 f ~ | f g d2 g1 | 
        r4 g d d f4. e16[ d] c4 d | f g e2 d r4 d | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 g f2 g4 f2 g4 d \ficta ef\unficta d2 | 
        \singleTime \time 3/2 g2 bf a |

    g g d | e g d | e g d ~ | d f2. e8 d | c2. d4 e f | g2. a4 bf2 | c f, g |
        a2. g4 f2 | \[ e g a \] | bf2. a4 g2 | f2. e4 d2 | c r2 c' | 
        d \[ bf c \] | \[ d bf2. \] a8 bf |
        c2 a bf | c f,4 e d2 | c1 d2 | \[ g f \] d | g d1 |
        g\longa*3/8

    \bar "|."
}

tenorXXXIXincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c4"

    g\breve 
}

% tenor: checked against source
tenorXXXIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    s1*0_\markup "Ave ancilla"
    
    R\breve | g1 g2 g | bf2. a8 g bf4 g bf4. c8 | 
        d2 r4 d2 c8[ bf] d[ c bf a] | g[ a bf c] d4 c4. bf8[ a g] a2 | 
        g r2 r1 | R\breve | r4 g f f \[ g2 a \] | g c bf4 g a2 | g r4 g d'2 c |
        d c d c | bf \[ c d \] \[ bf | c \] a4 bf4. a8 f4 g2 | f r2 r4 f 

    bf2 | c4 d2 c8 bf a4 d, g2 | f r2 r4 a bf bf | a a g g f2 g4 bf |
        a c bf d2 g,8[ a bf c] d4 | c bf a2 g r2 | R\breve | r1 r4 g a2 |
        bf \[ a bf \] c | bf4 d2 c8[ bf] a4 g a2 | g r4 g f bf a g | 
        f bf4. c8 d e f4 e2 d4 | c d2

    % page two:
    c4 d2 r4 a | c c bf2 a4 f g2 | f bf a g | r1 r2 r4 c ~ | c bf a2 g r2 | 
        R\breve | r2 r4 g a2 \[ a | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2 \] c bf4 c2 bf4 a g a2 | 
        \singleTime \time 3/2
        g1 r2 | g bf a | g bf a | g bf2. a4 | f1 a2 | c2. bf4 g2 | 
        bf2. a4 g2 | \[ f a \] bf | c2. bf4 a2 | g bf c | d2. c4 bf2 |

    a1 bf2 | c a1 | g1 a2 | bf g1 | f1 g2 | 
        a1 bf2 | c1 a2 | \[ bf c \] d | bf \[ a1 | 
        g\longa*3/8 \] 
    \bar "|."
}

cantusXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXIXincipit
    >>
>>

contraXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXXXIXincipit
    >>
>>

tenorXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXIXincipit
    >>
>>
