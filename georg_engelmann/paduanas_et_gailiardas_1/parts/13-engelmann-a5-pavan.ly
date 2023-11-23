cantusOneXIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    d\breve
}

% cantus: checked against source
cantusOneXIII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    \repeat volta 2 {
        d\breve | g1 f4 e d2 | ef4 d c bf a2 d ~ | d4 c bf c d e f2 |
        e f2. e4

        d4 e | f1 d4 e8[ f] g2 | f4 d ef d c2 g' ~ \bar "!"
        \invisibleTime\time 2/2 g2 fs \invisibleTime\time 4/2 g\breve
    }
    \repeat volta 2 {
        f2. f4 ef d d2 | d4

        bf4 c d bf c a d | c2 bf a e' | f4 d4. d8 d4 c d2 d4 |
        d d4. e8 f4 f

        f4. g8 a4 | g g,4. a8 bf4 bf bf4. c8 d4 | d d4. e8 f4 f f4. d8 c4 
        \bar "!" \invisibleTime\time 2/2 f1 \invisibleTime\time 4/2
        d\breve
    }
    \repeat volta 2 {
        d4 e8[ f] g1 g2 | g4 g,16[ f g a] bf4 g d' g,16[ f g a] bf4 g |
        d' g,16[ f g a] bf4 g a

        f'16[ e f g] a4 d, | r4 f16[ e f g] a4 f d d16[ c d e] f4 bf, |
        f d'16[ c d e] f4 bf,

        c4 a16[ g a bf] c4 f, | 
        c a'16[ g a bf] c4 f,8 f'4 e8[ d c] d[ c bf a] | g'[ f e d]

        e[ d c bf] a'[ g f e] f[ e d c] \bar "!"\invisibleTime\time 2/2
        bf2 a \invisibleTime\time 4/2 b\breve
    }
}

cantusTwoXIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    g2.
}

cantusTwoXIII = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCutTime

    \repeat volta 2 {
        g2. a4 bf c d c | bf a bf c d c bf d | c bf a g fs4. g8 a2 |
        bf4 c d c

        bf2 a4 b | cs2 d2. e4 f e | d2 c bf2. a8[ g] |
        a4. bf8 c4 d ef4. d8 c2 \bar "!" \invisibleTime\time 2/2
        d1 \invisibleTime\time 4/2 b\breve
    }
    \repeat volta 2 {
        d2. d4 g, g'2 fs4 | g\ficta ef\unficta f2 g f | e4 f d d2 cs8[ b] cs2 | 
        d4 f4. f8 f4 f2 g | f4 f4. 

        g8 a4 d, d4. e8 f4 | d bf4. c8 d4 g, g4. a8 bf4 |
        bf4 bf4. c8 d4 c c4. bf8 a4 \bar "!"
        \invisibleTime\time 2/2 bf4 bf2 a4
        \invisibleTime\time 4/2 bf\breve
        
    }
    \repeat volta 2 {
        g'4. f16[ e] d2 ef4 d c2 | bf4 g d' g,16[ f g a] bf4 d d, g16[ f g a] |
        bf4 d g,

        bf16[ a bf c] d4 a d f16[ e f g] | 
        a4 d, a d16[ c d e] f4 bf, f d'16[ c d e] | f4 bf, f

        d'16[ c d e] f4 f, r4 a16[ g a bf] | 
        c4 f, c a'8[ bf16 c] d8[ c bf a] bf[ a g f] | e'[ d c bf]

        c[ bf a g] f'[ e d c] d[ c bf a] \bar "!"
        \invisibleTime\time 2/2 g4 g'2 fs4 | \invisibleTime\time 4/2
        g\breve
    }
}

altusXIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    bf1
}

% altus: checked against source
altusXIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    \repeat volta 2 {
        bf1 g2. a4 | bf c d2. e4 f d | g f e2 a, a' | g4 a bf a8[ g] f2 r4 d |
        e2 d2. c4

        bf4 c | d e f2 bf,4 c d c8[ bf] | a4 f c'2 g1 \bar "!"
        \invisibleTime\time 2/2 d'1 \invisibleTime\time 4/2 d\breve
    }
    \repeat volta 2 {
        bf'2. bf4 g g a2 | bf a g4 c,

        f4 bf, | r4 c d2 a'2. g4 | f bf4. bf8 bf4 a2 g | 
        a4 f4. e8 d4 a' a4. g8 f4 | g bf4. a8 g4

        g1 | f4 d f4. g8 a4. g8 f2 ~ \bar "!" \invisibleTime\time 2/2 f2 f 
        \invisibleTime\time 4/2 f\breve 
    }
    \repeat volta 2 {
        g2. d4 c d ef2 | d4 bf16[ a bf c] d4 bf g 

        bf8[ c] d4 bf | r4 bf16[ a bf c] d4. g8 f4 d8[ e] f4 d |
        f4 d16[ c d e] f4 a d,8[ e] f4 bf

        bf,4 | d16[ c d e] f4 d bf r4 a' f c |
        f16[ e f g] a4 f a f8[ g f e] d4 g, | g'8[ a g f]

        e4 a, a'8[ bf a g] f2 \bar "!"\invisibleTime\time 2/2 g4 d d2 |
        \invisibleTime\time 4/2 d\breve
    }
}

tenorXIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    g4
}

% tenor: checked against source
tenorXIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    \repeat volta 2 {
        g4 a bf c d c bf2 | g bf f bf4. a8 | g1 d'4 d2 c4 | bf a g2 d

        a'2 ~ | a a bf4 c d c | bf2 a g d4 e | f2 g c c ~ | 
        \invisibleTime\time 2/2 c4 bf a2 \invisibleTime\time 4/2 g\breve
    }
    \repeat volta 2 {
        d'2. d4

        c4 bf a2 | g a4 f bf ef d2 | g,4 a f g8[ f] e1 | d4 d'4. d8 

        d4 a d4. d8 bf4 | a a4. g8 f4 f' f4. e8 d4 | d d4. c8 bf4 bf

        bf4. a8 g4 | d' d4. c8 bf4 c1 \bar "!"\invisibleTime\time 2/2
        d2 c | \invisibleTime\time 4/2 bf\breve
    }
    \repeat volta 2 {
        bf1 c2 g | g16[ f g a]

        bf4 g d' bf g r d' | g,16[ f g a] bf4 g d' d,16[ c d e] f4 d4. a'8 |
        d,16[ c d e] f4 d

        a'4 bf4. f8 d'16[ c d e] f4 | 
        d bf d16[ c d e] f4 a,16[ g a bf] c4 a f4 | 
        a16[ g a bf] c4

        a4 f d d' d8[ ef d d,] | g4 c e8[ f e e,] a4 d, f8[ g f e] \bar "!"
        \invisibleTime\time 2/2 d4 g a2 | \invisibleTime\time 4/2 g\breve
        

    
    }
}

bassusXIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    g1.
}

bassusXIII = \relative c {
    \clef bass
    \key f \major
    \fourTwoCutTime

    \repeat volta 2 {
        g1. g2 | g1 bf | c2 c d4. e8 fs2 | g g,4 a bf c d2 | a d bf1 ~ | bf2

        f2 g1 | d'2 c1 ef2 \bar "!" \invisibleTime\time 2/2 d1
        \invisibleTime\time 4/2 g,\breve
    }
    \repeat volta 2 {
        bf2. bf4 c g d'2 | g,4 g' f d ef c d

        bf4 | c f, bf g a1 | d4 bf4. bf8 bf4 f' d g g, | 
        d'1. d2 | g,\breve | bf1

        f1 ~ \bar "!" \invisibleTime\time 2/2 f1 \invisibleTime\time 4/2
        bf\breve
    }
    \repeat volta 2 {
        g1 c | g\breve ~ | g1 d' ~ | d bf ~ | bf f ~ | f bf | c d ~ \bar "!"
        \invisibleTime\time 2/2 d1 \invisibleTime\time 4/2 g,\breve
    }
}

cantusOneXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneXIIIincipit
    >>
>>

cantusTwoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoXIIIincipit
    >>
>>

altusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIIIincipit
    >>
>>

tenorXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIIIincipit
    >>
>>

bassusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIIIincipit
    >>
>>

