cantusIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    f2
}

% cantus: checked against source
cantusII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 r2 f | c'4 c d2 c4. bf8[ a g] f4 ~ | f e f c' d d c2 |
        bf4 bf4. a8[ g f] g4 g4. a8 bf4 | 

    a2 f4 bf g2. c4 | a8[ bf c a] d2. g,8[ a] b[ g] c4 ~ | c b8[ a] b2 c r4 c~|
        c a f bf 

    g2 r4 c, ~ | c d2 e4 f2 g | a r4 f2 bf,4 f'2 ~ | f4 bf4. a8 g4 c c d2 |
        c d4 ef4. d8 c2 b4 | 

    c2. d4 c2 r4 f, | bf bf c2 bf4. a8 g4 f8[ ef] | 
        d4 g2 fs4 g2.\ficta f4\unficta | c'2. c4 d4. g,8 d'4. c8 |

    b8[ g] d'4 c8[ d] e4 d8[ e] f2 e4 | f2 r4 f d c8[ bf] c4 bf ~ |
        bf f2 g8[ a] bf4 a g2 | r4 c d8[ e] f4 

    bf,4 g ef'2 | d r r r4 ef | c8[ d bf c] a2 g r | r4 f'2 d4. ef8[ c bf] c2 |

    bf4. a16[ g] a4 g4. f8 f2 e4 | f2 r r4 bf g8[ a f g] | 
        a[ bf] c4. b8 c4 \ficta bf4 c d \unficta g, ~ | g fs g2 

    c,2 b4 c ~ | c8[ d] ef4 d2 g4 a b c ~ | c b c r8 f e[ c] f4. e8 d4 ~ |
        d8[ cs] d2 cs4 

    % --- page ---
    d4 d4.\ficta c8[ d bf] | \unficta
        c8[ bf bf a16 g] a4 r8 d c[ a bf g] a[ f] f'4 |
        e d c8 f4 e8

    f2 a,8[ f] c'4 | c4. c8 f[ c] d4 c a8[ f] c'4 r | 
        d8[ bf] f'2 d8[ bf] f'4. d8 c[ a d bf] |

    a8[ f] c'4 f,8[ d] bf'2 f bf4 ~ | bf bf4 a g a\longa*1/4
    \bar "|."
}

altusIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    f2
}

% altus: checked against source
altusII = \relative c {
    \fourTwoCommonTime
    \key f \major

    f2 c'4 c d2 c4. bf8 | a[ f] f'2 e4 f c d2 | c bf a4 c f f | g2 f4. e8 

    d[ c] bf2 a4 | bf d e f4. e8[ d c] d4. e8 | f4 f, bf g4. a8[ b g] c2 |
        f,4 f' d8[ e fs d] 

    \ficta
    g2. f8[ e] | \unficta d4 c d2 e f | e4 f d8[ e] f4 e4. f8[ g e] f4 ~ |
        f8[ e d c] bf[ a] g4. f8 f2 e4 |

    f2 r r4 bf2 a4 | bf g2 g'8[ f] ef[ d] ef4 d g,8[ f] | 
        ef[ d ef c] g'1 g2 | c, f4 d 

    ef4 f bf,2 ~ | bf4 bf'2 a4 bf g c c | b2 c2. b4 c4. \ficta bf8 |
        a[ f] g4 f f'8[ e] 

    d8[ g,] bf4 a d ~ | d b c c f f g2 | f1 r2 r4 f | 
        d c8[ bf] c[ d] ef4 \ficta d8[ e] f4 \unficta g4 c, ~ | 
        c8[ f,] f'2 bf,4 g8[ a] bf2 a4 |

    bf4 f' d g2 fs4 g2 ~ | g fs g4 d bf8[ c a bf] | g4 a r bf8[ c] d2 r4 f, |
        d8[ ef] c4. d8 bf4 c1 |

    f4 f'2 d8[ ef] c[ d] bf4. \ficta c8[ d e] \unficta | 
        f[ d e f] d4 c8[ a] bf4. a8 bf2 |
        a bf8[ g] g'2 e8[ f] d[ e c d] | 

    % --- page ---
    e8[ f] g2 fs4 g4 f4. g8[ ef f] | d2 c4 bf2 a8[ f] g2 |
        f8[ e f d] e2 d4 bf'4. a8[ bf g] |

    a8[ g] g4. fs8 g4 \ficta a8[ f g e] f!4. a8 | \unficta
        g8[ c bf g] a[ f] g4 f a8[ f] c'2 | r4 a8[ f] c'4 bf 

    a8[ f] a2 d8[ bf] | f'1 d8[ bf d bf] f'4. d8 | 
        c2 bf4 f8[ d] bf'4 c d2 | c\longa*1/2
     
    \bar "|."
}

bassusIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    c2
}

bassusII = \relative c {
    \fourTwoCommonTime
    \key f \major

    r1 r2 c | f4 f g2 f4. e8[ d bf] bf'4 ~ | bf a bf bf, f'4. g8 a4 d |
        c2 f, r f | bf4 bf c d 

    c bf8[ a] g[ f] g4 | f2 r r1 | R\breve | g1 c4 c a f | c' d2 bf4 c c, c a |
        f4 bf g c d2 c | f, f' 

    bf4 bf c2 | d8[ c bf a] g2 r4 c2 b4 | c2 g4 c c d d2 | 
        c4. bf8[ a f] bf2 a4 bf2 | r1 r2 r4 c, 

    g'4 g a2 g4. f8[ e c] f4 ~ | f e f2 bf4 g2 fs4 | g g, c c d2 c | 
        f4 f d d bf bf'4. a8 bf4 ~ | bf bf a g4. f8 f2 e4 |

    f4 f4. e8 d4 ef4. d8 c2 | bf r4 ef c d b c ~ | c c d2 g,4 g'2 f4 ~ |
        f8[ e] f4 bf2 g4 bf2 a4 |

    bf4 c4. f,8 bf4. a16[ g a8 bf] g2 | f bf a8[ bf] g4 r2 | 
        r g4 e8[ f] d[ ef] c4 bf4. c8 | d2 g r1 | r2 r4 d 

    b8[ c] a4 g2 ~ | g4 g'4 e8[ f] d4 c2 r8 c[ bf g] | a1 d2 d2 ~ |
        d d4 c8[ bf] a4 g f2 | c'1 f,2 f'4. f8 | e[ c] f2 d8[ bf] 

    f'2 a8[ f] bf4 ~ | bf d,8[ bf] a[ f] bf2 bf4 a bf | f'4. a,8 bf2. a4 bf2 |
        f\longa*1/2
    

    \bar "|."
}

cantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIincipit
    >>
>>

altusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>

