cantusXXVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    a8
}

% cantus: checked against source
cantusXXVIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r2 a8[ a a a] a[ a a a] a4 a | d, d' a2. a4. bf8 a4 | 
        bf g fs2. fs4. g8 \ficta fs!4\unficta | 
        g8[ a bf c] d[ e] f4. e8 d4 e c | bf a f'4. g8 a4 f4. g8 f4 | 
        e8[ e e e] a,2. c4. b8 a4 | a a'8[ g] f[ g] a4. g8 f4. e8[ d c] |
        b2 c2. e4. d8[ c\ficta b!] |\unficta a4 f'2 d f4. e8[ d

    c] | \ficta b2.\unficta e,4 e' g4. f8[ e d] | 
        c4 e8[ e] e[ e e e] e4 a,8[ d] c[ b a g] | 
        fs2. \ficta f'!4.\unficta e8 d4 c f | e8[ e e e] e4 c e f2 e4 |
        f2 d1 cs2 | d2 a'4. g8 f2 e4 f | g2 e8[ e e e ] e[ e e e] e4 e | 
        a, d8[ e] f[ g a g] f[ g a g] f[ e d c] | \ficta b[

    % --- page ---
    c8 b! a] g[ a]  b!4\unficta r4 g'4. f8[ e d] |
        c4 f2 e4. a,8 d2\ficta cs4\unficta | 
        d2. e4 f2 e | r4 a8[ a] a[ a a a] a4 d, a' f |
        e2 a4. g8 f[ e] d4 c8[ d] e4 | f f, d d d2 d | 
        r4 a'8[ a] a[ a a a] a4 f2 e4 | f2 r4 a'8[ a] a[ a a a] a4 f | 
                      % vv changing d4 to d2
        f4 f8[ f] f[ f] d2 f4 g2 | a e4. d8 cs4 f e d ~ | 
        d\ficta cs\unficta d e f f4. c8 d4 | e2 r4 e8[ e] 

    e8[ e e e] e[ e e e] | a,4 f'2 c4 d f2 e4 | e g2. e4 e8[ f] g[ f e d] |
       \time 12/4\dottedtwoFromTwo
        cs2. cs2 d4 \ficta cs! d cs! \unficta d f f | 
        f a f f4. g8 f4 f c d c2 f4 | f a f f2. a4 a a a2 d,4 | 
        f2 f4 d a c bf a f'4. e8 d4 c | bf f'2. d2. d4 d d2 a4 | 
        b c b c e2 d4 e d e2. | f4 c d c d2 a'4 a a a2

    d,4 | g g g g2 c,4 e e e e2 cs4 | 
        d fs4. e8 d4 d2 d4 fs4. e8 d4 \ficta fs!\unficta g? | 
        f?4 e e c c a e' g f e4. d8 c4 |
        bf bf4. a8 g4 d'4. c8 bf4 d c bf a g | fs\longa*3/4
    \bar "|."
}

altusXXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d\breve
}

% altus: checked against source
altusXXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    d\breve f d d1. cs2 d\breve c f g f g a 

    a c a a g f g a a a 
    % --- page ---
    c1 c4 d2 c4 d\breve c a bf a a g f g1

    g4 a2 gs4 | \time 12/4\dottedtwoFromTwo a\breve. f f f f g f e d c d ~ d\longa*3/4
    \bar "|."
}

tenorXXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a8
}

% tenor: checked against source
tenorXXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r2 a8[ a a a] a[ a a a] a4 a | d,2 a'2. bf4 a2 | 
        r2 a8[ a a a] a[ a a a] a4 a | d,1 a' | g\breve | 
        r2 d'8[ d d d] d[ d d d] d4 d | g,2 \ficta b2. c4 b!2\unficta | 
        a a8[ a a a] a[ a a a] a4 a | d,1

    f1 | r4 c'2 a4 g f g2 | f a8[ a a a] a[ a a a] a4 a |
        d,2. cs4 d2 r4 a' | b2 c g1 | r2 d'8[ d d d] d[ d d d] d4 d |
        g, g b2 c1 | r4 a8[ a] a[ a a a] a4 d, a'2 | d,2. c4 d2

  % vv deleting r2
  %  r2 | 
    r4 a'8[ a] | a[ a a a] a4 d, a' f2. | 
        a4 e f e \bracketify f4 \bracketify g a2 |
                      % vvv bf2 to bf4            
        d,4 f bf a4. g8 bf4 f4 g | a2 f4 c'4. bf8 a4 g2 |
                                                       % vv d4 to c4
        f1 r4 a4. bf8 c4 | d bf2 a4 g f2 e4 | f e a e2 f4 c f |
        e a8[ a] a[ a a a] a4

    d, a' f | e2 g1 c2 | f, a1 f2 | c'4 b4. c8 b4 g c b2 |
    \time 12/4\dottedtwoFromTwo 
        a2. r a4 a a a2 d,4 | d2. d a'4 a a a2 d,4 | f2. d d a'4 f bf |
        a2 f4 a2. d, f | d'4 d d d2 a4 bf2. a | g4

    g4 g g2 c,4 r2 r4 c2 c'4 | f, a f a f bf a4. bf8 c4 f,2. |
        r4 c g' e g e g2. e4 a2 | d,2. g fs4. g8 a4 \ficta fs!2\unficta d4 |
        r4 c e2 c4 f e e a4. g8 f4 e | g2 d4 d2 f4 d g2 d2. |
        d\longa*3/4
        

    \bar "|."
}

bassusXXVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d8
}

bassusXXVIII = \relative c {
    \fourTwoCutTime
    \clef bass
    \key f \major

    R\breve*2 | r2 d8[ d d d] d8[ d d d] d4 \bracketify d4 |
        g, g' d1 a2 | r2 d8[ d d d] d[ d d d] d4 d | a2 f a1 |
        r2 d8[ d d d] d[ d d d] d4 d | g,2 c1. | d2 bf d1 | 
        r2 e8[ e e e] e[ e e e] e4 e | a,8[ a a a] a2 a1 |

    a'8[ a a a] a[ a a a] a4 d, a' d, | a'2 a, c4 f, c'2 | f,1 a |
        a'8[ a a a] a[ a a a] a4 d, a' f | e2 c1. | d d2 | e1 c | 
        f4 f, a2 d a | r4 a'8[ a] a[ a a a] a4 d, a'2 | d, f d1 | a2 f4 a2 bf4 

    a2 | r4 d8[ d] d[ d d d] d4 g, d' bf | a2. f4. g8[ a bf] c2 |
        f,4 a'8[ a] a[ a a a] a4 d, f2 | bf,1. g2 |
        f4 a8[ a] a[ a a a] a4 d, a' f | a2 d4 c d2 f | c e c1 | d2 f d1 |
        c4 e8[ e] e[ e e e] 

    e4 a, e'2 | \time 12/4\dottedtwoFromTwo 
                          % vv g4 to a4
        a,4 a a a2 d,4 a' f a d,2. | a''4 a a a2 d,4 f2 d4 f2.  |
        d a'4 f bf f2. d | d4 d d d2 a4 bf d bf bf2 f4 |
        bf2. bf4. c8 d4 bf2. d | g, c g'4 g g g2 c,4 | 
        d f d f d2 f2. d | c4 e

    c4 c g a e2 g4 a2. | b4 b b b2 g4 d' d d d2 \ficta b!4\unficta |
        a a a a2 f4 c' c c c a2 | g4 g g g2 fs4 g2. g | 
        d'\longa*3/4
    \bar "|."
}

quintusXXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d8
}

% quintus: checked against source
quintusXXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r2 d8[ d d d] d[ d d d] d4 d | g, bf a2. a4. bf8 a4 |
        bf8[ c d

    e] f[ g] a4. g8 f4 e2 | r4 f4. g8 a4 f d a'2 ~ | a4 e f2 e1 | d\breve | 

                       % vv inserting missing e
    d2 e8[ e e e] e[ e e e] e4 e | a,2 bf a1 | e'4 d e g e1 | e4

    c2. c4 f e8[ d] e4 | d2 d c4 f4. e8 d4 | c e8[ e] e[ e e e] e4

    a, r4 c8[ c] | c[ c c c] f2 e1 | f2. e4. d8 f4 c d | e1 c | f,4 bf a8[ g

    f g] a[ g f g] a2 | r2 e'8[ e e e] e[ e e e] e4 e |
        a, d c2 f e | 

    f2. e4. a,8 d2 cs4 | d2 c4 f2 f4. e8 d4 | c a'8[ a] a[ a

    a a] a4 d, f e | d a' f2. d4 f d | f e f2. c2. | c8[ c c
    % --- page ---
    c8] c4 f, c' d c2 | bf4 d r d8[ d] d[ d d d] d4 g, | c c2 c4 

    a4. bf8 c4 a | e'2 f4 e4. a,8 d4 c a | c2 bf c g | r4 a'8[ a] a[ a a

    a] a4 d, a' f | e2 e \ficta b4 \unficta e2. | 
        \time 12/4\dottedtwoFromTwo e2. e2 f4 e f e d a'2 | a4

    f4 d d a'2 a f4 a2. | a4 a a a2 d,4 d2 a4 d2. | a'2 a4 f d c 

    d4 d d d2 a4 | f2 bf4 f bf f f2 f'4 f a d, | d e d e2 c4 

    b4. c8 b4 c2 e4 | a a a a2 d,4 d c2 d4 a b | c2. c4 bf a c bf2 a4

    e2 | r4 fs b b b b a d4. c8 \ficta b!4\unficta a gs | 
        a2. a'4 e f g2 c,4 e a a, | bf

    d4. c8 bf4. c8 a4 g bf4. a8 g4 d' bf | a\longa*3/4
    \bar "|."
}

cantusXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXVIIIincipit
    >>
>>

altusXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXVIIIincipit
    >>
>>

tenorXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVIIIincipit
    >>
>>

bassusXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVIIIincipit
    >>
>>

quintusXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXVIIIincipit
    >>
>>

