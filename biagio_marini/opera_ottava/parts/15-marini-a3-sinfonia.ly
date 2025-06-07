cantoOneXVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d1
}

cantoOneXV = \relative c'' {
    \clef treble
    \key c \major
    \time 4/4

    \repeat volta 2 {
        d1 | e2. e4 | d2 c | b2. b4 | b2 c | d1 | e2 d | c b | 
        a g4 c | b2 a | b1 | a 
        
    }
    \repeat volta 2 {
        e'4.e 8 e4 f | d2. d4 | d2

    a4 b | b1 | b4. b8 b4 c | a2. a4 | a2 e4 fs | fs2. g'4 | e2 fs |
        g4 b,2 c4 | d2 c4 b | a2 e' | gs,4 a b2 | a4 a'

    cs,4 d | e2 d4 c | b c d2 ~ | d4 c8[ b] a2 | b1
    }
}

cantoTwoXVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    b1
}

cantoTwoXV = \relative c'' {
    \clef treble
    \key c \major
    \time 4/4

    \repeat volta 2 {
        b1 | c2. c4 | b2 a | gs2. gs4 | gs2 a | b16[ c d e] c2 b4 | 
        c2 b | a g | f e4 e' | d2 c8[ d e f] | gs,4 a2 gs4 | a1
    }
    \repeat volta 2 {
        c4. c8 c4 d | b2. b4 | b2 a | gs1 | gs4. gs8 gs4 a | 
        fs2. fs4 | fs2 e | ds2. b'4 | c2 d4 c | b g' b,2 ~ |
        b4 g e8[ f g e] | fs4. g8 a[ b c a] | b4 e gs,2 |
        a'4 cs,4 e8[ d c b] | a2 fs2 | gs4 a b a8[ g] | 
        fs[ d] g2 fs4 | g1
    }
}

bassoXVincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    g1
}

bassoXV = \relative c' {
    \clef bass
    \key c \major
    \time 4/4

    \repeat volta 2 {
        g1 | c,2. c4 | d2 a | e'2. e4 | e2 a, | g4 f8[ e] d[ e f g] | 
        c[ d e c] g[ a b g] | a[ b c d] e[ f g e] | f[ g a b] c[ c, e c] |
        d2 a | e'1 | a, |
    }
    \repeat volta 2 {
        a'4. a8 a4 d, | g2. g4 | g2 f | e e, | e'4. e8 e4 a, | d2. d4 |
        d2 c | b2. e4 | c2 b4 a | g2 g' | b, c | d a | e' e, | a a' | 
        cs, d | e b4 c | d1 | g,1
    }
}

figuresXV = \figuremode {
    \bassFigureStaffAlignmentDown
    \override BassFigureAlignmentPositioning.Y-offset = #'-2.5

    s1*12
    s1*5 | <_+>2. <_+>4 | s1

    <_+>2. s4 | s1 s s <_+>1 | s s s <_+>1
}

cantoOneXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXVincipit
    >>
>>

cantoTwoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXVincipit
    >>
>>

bassoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVincipit
    >>
>>

