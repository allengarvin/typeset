% This should be #45 but I numbered wrong and have no space

cantusOneXLIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    g\breve
}

% scan 0053
cantusOneXLI = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCutTime

    R\breve*2 | g\breve bf g g g f bf c 

    bf c d d d d f d d

    c bf c c d d f g f 

    d ef d d d d c d c

    bf c d bf c d c bf

    bf bf bf c bf a g f g 

    g g\longa*1/2
    \bar "|."
}

cantusTwoXLIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    g2
}

% scan 142
cantusTwoXLI = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCutTime

    r1 r4 g2 f4 | g2 c,2. d4 ef f | g4. f8 g4 a bf4. a8 bf4 c | 
        d4. c8 d4 ef f2 ef4 d | ef2. d4 c bf c2 | 

    bf2 c4 d ef4. d8 ef4 f | g2. f8[ ef] d1 | r2 d2. c4 d2 |
        g,4. a8 bf4 c d4. c8 d4 e | f4. e8 f4 g

    a4 a2 fs4 | g1 r1 | r2 c,2. bf4 c2 | g4. a8 bf4 c d4. c8 d4 e |
        f4. e8 f4 g a1 | bf a | r2

    d,2. c4 d2 | d,8[ e f e] f4 g a bf bf a | 
        bf8[ c] d4. c8[ bf a] g[ f] g4 d2 ~ | d4 d' d2 r1 | R\breve | r1 d8[ e]

    f4 e d8[ e] | f4 c4. d8 e4 f c c2 | a8[ bf] c4. bf8[ a bf] c4 g c2 ~ |
        c8[ bf a a] g4 fs r4

    g8[ a] bf4 a | g8[ a] bf4 f2 g4 d d2 | R\breve | r1 g8[ a] bf4. a8[ g a] |
        bf4 a8[ bf] c4 bf a d4. d8[ c c] |

    bf4 a bf2 r4 g g'4. f8 | ef[ d] c4 r4 g'8[ f] ef[ d] c4 g,8[ a] bf4 ~ |
        bf a8[ g] d'4. c8 bf[ a g d] fs4 g ~ |

    g fs g2 r1 | R\breve | r2 d'2 b4 d4. c16[ d] b8[ a] |
        g2 g'2 e4 g4. fs16[ g] fs8[ e] | fs4 g4. g8 g8[ fs] g4. d8 d4 e |

    % --- page ---
    f4. e16[ f] e8[ d] c4. d8[ e f] g2 | r4 d b d4. c16[ d] bf8[ a] g4 g' |
        e g4. f16[ g] e8[ d] c4 f a g ~ | g8[ fs16 g] 

    fs8[ e] d2 r1 | r2 d4. c16[ d] bf8[ a] g4 d' g4 ~ | 
        g8[ f16 g] e8[ d] c4. d8[ e] f4 e8 f4 a4 ~ | 
        a8[ g16 a] f8[ e] d[ e] f4 d4. c16[ d] 

    b8[ a] g4 | g'4. f16[ g] e8[ d] c4 r4 c f4. ef16[ f] |
        d8[ c] bf4. a8 g4. f16[ g] f8[ ef] d[ c] bf4 |
        bf'4. a16[ bf] g8[ f] ef4

    bf''4. a16[ bf] g8[ f] ef4 |
        bf'4. a16[ bf] g8[ f ef d] g4. f8 ef d4 c8 |
        f4. ef16[ f] d8[c] bf4 r4 ef4. d8[ c bf] | a8[ g

    f8 g] a[ bf] c4. d8[ ef d] c4 f ~ | f8[ f] ef4 d c bf8[ c d e] f4 g |
        af4. bf8 a2. g8[ a] fs4 e8[ d] ~ | d[ d e f] 

    g2. f8[ g] e4 d8[ c] ~ | c[ c d e] f2. ef8[ f] d4 c | 
        b c d ef2 d8[ ef] b4 c | d2 c1 g'2 ~ | g4 fs8[ g] 
        d4 c b\longa*1/2

    \bar "|."
}

% scan 251
altusXLI = \relative c' {
    \clef mezzosoprano
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

% scan 209 alto clef
tenorXLI = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

% scan 362
bassusXLIincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    g2.
}

bassusXLI = \relative c' {
    \clef bass
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve | g2. f4 g2 c, ~ | c4 d ef f g4. f8 g4 a |
        bf4. a8 bf4 c d2 d, | ef2. d8[ c] bf4 d2 c8[ bf] | f'2. e8[ d] c4 bf

    a2 | g1 r1 | r1 r2 g' ~ | g4 f g2 g,4. a8 bf4 c |
        d4. c8 d4 e fs g2 fs4 | g1 r2 d ~ | d4 c d2 g,4. a8 bf4 c |
        d4. c8 d4 e f d8[ e] 

    f2 | bf,2. g8[ a] bf4 c d2 | g,1 r1 | R\breve |
        r2 r4 g8[ a] bf4. a8 g[ a] bf4 | f2 r2 r4 f'8[ g] a4 g |
        f8[ g] a4 e f c c'8[ bf] a[ bf] c4 |

    r4 d8[ c] bf[ c] d4 g,8[ a bf a] g4 fs | bf g d2 g,4 g' fs g |
        d2 r2 d8[ e] f4. e8 d4 | c8[ d] ef4 b c g2. 

    g'4 | d8[ e] f4. e8[ d e] f4 bf, f2 | 
        bf8[ c] d4. c8[ bf a] g4 g'4. fs8 g4 | 
        c,2 g'8[ f ef d] c2 g'8[ f ef d] | d4 b2

    d4 g,2 r2 | d'4. c8 bf[ a] g4 g,8[ a bf c] d4 g,8[ a] | 
        bf[ c d e] fs[ g] g,4 d'8[ e fs g] a[ b c b16 a] | d8[ c16 d]

    b8[ a] g1 g,2 | c1 r1 | r2 d b4 d4. c16[ d] c8[ bf] |
        a[ g f g] a4 f'4. e16[ f] e8[ d] c[ b16 c] b8[ a] | g2

    g'2 r1 | R\breve | r4 d b d4. c16[ d] b8[ a] g[ g' fs d] |
        g4 d' bf d4. c16[ d] bf8[ a] g[ f16 g] ef8[ d] |
        c4 g'4. f16[ g]

    e8[ d] c8[ bf16 c] a8[ g] f4 f' ~ | 
        f8[ e16 f] d8[ c] bf[ c] d4. c16[ d] b8[ a] g4 g' ~ |
        g8[ f16 g] e8[ d] c4 c'4. bf16[ c] a8[ g]

    f8[ f,] f'4 | bf,2. ef4. d16[ ef] d8[ c] bf4 bf' ~ |
                                       % vvv ef4 to ef4. 
        bf8[ a16 bf] g8[ f] ef[ bf] ef,4 ef'4. d16[ ef] d8[ c] bf4 |
        ef4. d16[ ef] d8[ c bf a]

    g[ f] ef4 g'2 f8[ ef] | d[ c] bf4 bf'4. a16[ bf] g8[ f ef f] g[ a] bf4 |
        f1 f,2 ef4 f | bf c d ef f bf,4. a8

    g4 | d d'4. ef8 c4 d2. c8[ d] | b4 a g f ef d ef2 | f f2. g8[ a] bf4 a |
        g4. a8 b[ a16 b] c4 g2 g'4

    a4 | b8[ a16 g] a[ b] c2. b8[ c] b4 a g1
        g,\longa*1/2
    \bar "|."
}

cantusOneXLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneXLIincipit
    >>
>>

cantusTwoXLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoXLIincipit
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

