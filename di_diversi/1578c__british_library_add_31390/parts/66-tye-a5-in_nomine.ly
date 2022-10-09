cantusLXVIincipit = \relative c'' {
    \clef "petrucci-g1"
    \key f \major
    \time 2/2

    d2
}

% cantus: checked against source
cantusLXVI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    r2 d f2. e4| d2 c4 bf a2 c | bf1 a ~ | a r2 f' ~ | f4 g a2 d, g | 
        f e2. d4 c bf | a2 c1 bf2 ~ | bf4 a g f e2 e' | a g2. f4 f2 ~ | 
        f e4 d e2 e | f1 e | r2 c2. d4 e2 | 

    f2 g a1 ~ | a2 g2. f4 e d | c1. b2 | a\ficta b\unficta c d | 
        c b r e, | a1 g2 f ~ |
        f e4 d e1 | f2 a'2. g4 e2 | f d2. e4\ficta c2 \unficta | d a'2. g4 e2 | 
        f f2. e4 cs2 | r2 a'2. g4 e2 |

    % -- mid --
    f4 g a1 g2 ~ | g4 c, f2. e8[ d] e2 | f1 e | r2 f g1 | a2 c,2. d4 e f | 
        g2 f1 e2 | f1. c2 | d1 c2. bf4 | a2 a2. bf4 c2 | bf a g1 | 
        r2 c2. d4 e f | g2 f1 e2 | \time 6/2\threeFromOne
        f1. f1 c2 | d bf

    a2 bf d c | d f d f c d | e g e g d e | f2. e4 d2 c2. d4 b2 | 
        c b e e2. d4 c2 | b d2. e4 fs2 d b | c1. g2 a1 | 
        r2 bf? a bf4 c d e fs2 | d1 b2 d fs g | 
        a1 fs2 g d1 | d\longa*3/4
    \bar "|."
}

altusLXVIincipit = \relative c'' {
    \clef "petrucci-g1"
    \key f \major
    \time 2/2

    d2
}

% altus: checked against source
altusLXVI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r2 d f2. e4 | d2 a1. | a1 bf | c r2 e | a g2. f4 f2 ~ |
        f e4 d e2 c | c\breve | bf2. d4 c1 | r2 c2. d4 e2 | f g a1 ~ |
        a2 g2. c,4 f2 | e2. d4 e f g2 |

    f2 e1 d2 | c4 d e2 f1 | g1. e2 | f1 d ~ | d c | c2 d1 cs2 | d a'2. g4 e2 |
        f d2. e4 c2 | d2. c4 a2 e' ~ | e a,4 b c bf a g | f2. g4 a2 bf | c f,
    % -- mid --
    g1 | r2 c2. d4 e f | g2 f1 e2 | f1 c | d c | r2 c2. d4 e f | g2 f1 e2 | 
        f4 g a bf c2 c, | d1 c | c1 r2 c | d1 c | 
        \time 6/2\threeFromOne a2 bf c d bf a | bf d c d f1 | f1. f,2

   a2 f | e1. e'2 b c | d a' g a f d | e2. d4 cs2 c1 g2 | 
        d'2. c4 bf2 a2.\ficta b4\unficta gs2 | 
        a c f e2. d4 c2 | b4 c d e fs2 d b a |
        \ficta b g d' b! a d | \unficta fs d2. c4 \ficta b2.\unficta a4 g2 |
        fs\longa*3/4
        
    \bar "|."
}

quintusLXVIincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    d\breve
}

quintusLXVI = \relative c' {
    \key f \major
    \fourTwoCutTime

    d\breve f d d d c 

    f g f g a 

    a a c a a 

    g f g a a 

    a a c2 d1 cs2 d\breve | 

    c a \ficta bf\unficta a 

    g a g f 
    % -- mid --
    r1 g a\breve g \time 6/2\threeFromOne f\breve.

    f f g 

    f e d 

    c d d1 d d | d d d | d\longa*3/4

    
    \bar "|."
}

tenorLXVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    d2
}

% tenor: checked against source
tenorLXVI = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r1 r2 d | f2. e4 d2 c | bf a1 g2 | a1. g2 | f g a f | 
        c'\breve | a2 c f, a | g\breve | f1 r2 c' | d e f e | d1

    c1 ~ | c r2 g | a b c d | f e1 d2 | e d1 cs2 | d2. c4 bf2 a | bf1 g |
        f e | d4 e f g a2. g4 |

    f1 e | d r2 a' ~ | a4 g f2 e1 | d2. e4 f2 g | a1 g | f4 g a bf c1 |
        d2. c4 bf a g2 | c f,4 g a bf c2 | bf a g1 | f

    a1 | bf c | f, r2 a | g f1 e2 | f1 a | bf c | \time 6/2\threeFromOne
        f,2 d a' d, f e | d1 f'2 d bf a | bf a bf a1. | c2 b c \ficta b!1
        \unficta

    g2 | a f bf? a1 f2 | g1 a2 e1. | g2 fs g \ficta fs!1\unficta d2 |
        e a1 g2 f! e | g1 d'2 bf? g a | g fs g \ficta fs1\unficta b2 | 
        a d, a' g \ficta b1\unficta | a\longa*3/4

        
    \bar "|."
}

bassusLXVIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    d2
}

% bassus: checked against source
bassusLXVI = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | r2 d f2. e4 | d2 c bf1 | \[ a1 c \] | d2 e f d | c\breve | 
        \[ f,1 a \] | bf c | f, a | d2 c f c | d e f1 | r2 c2. d4 

    e2 | f g a1 ~ | a2 g f1 | e2 g e1 | d\breve | \[ bf1 c \] | f, a |
        d,2. e4 f g a2 | d,1 a' | r2 d2. c4 a2 ~ | a d a1 | r2 

    d2. c4 bf2 | \[ a1 c \] | f,2 f'4 g a bf c2 | bf a g1 | f a, | bf c |
        f, r1 | r1 c' | d a | bf

                                                     % vv g2 to a2
    c1 | f, r1 | r1 c' | \time 6/2 \threeFromOne d2 bf a bf d c | 
        bf1 f'2 bf,1 f2 | bf d bf d f d | c e c e g e | d1 bf2 f' d1 | 
        c2 e a,1 c | 

    g2 b g d' \ficta b!1\unficta | a f2 c' a1 | g1 fs2 g1 d2 | 
        g b g \ficta b! d b!\unficta | d fs d g1. | d\longa*3/4
    \bar "|."
}

cantusLXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusLXVIincipit
    >>
>>

altusLXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusLXVIincipit
    >>
>>

quintusLXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusLXVIincipit
    >>
>>

tenorLXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLXVIincipit
    >>
>>

bassusLXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLXVIincipit
    >>
>>

