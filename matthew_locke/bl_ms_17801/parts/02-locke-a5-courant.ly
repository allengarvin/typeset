cantusIIincipit = \relative c'' {
    \time 6/4
    \clef "petrucci-c1"
    \key f \major

    a4.
}

% cantus: checked against source
cantusII = \relative c'' {
    \time 3/2
    \key f \major


        \partial 8 a8
    \override Slur #'transparent = ##f
    \repeat volta 2 {
        a4. d,8 d[ e] f8.[ g16] e4. d8 |
        cs2. d4 e4. d16[ e] | f4. f8 g4 a bf4. a8 | a4. d8 cs4 d e4. e8 |
        f4 c2 a8([ f)] g4. a8 | bf4. c8 a8.[ g16] a4 g4. f8 | 
    }
    \alternative { { f1 ~ f4. a8 } { f1. } }
}

altusIIincipit = \relative c' {
    \time 6/4
    \clef "petrucci-c2"
    \key f \major

     f2.
}

% altus: checked against source
altusII = \relative c' {
    \time 3/2
    \key f \major

    \partial 8 r8
    \repeat volta 2 {
      f2. d4 e4. f8 | a,2. a8[ b] cs4. b16[ cs] | d4. d8 e4 f g4. a8 | 
        a2 r4 a a4. g8 | f4 g2 a4 d,4. d8 | g2 f4 a, c4. c8 |   
    }
    \alternative { { c1 ~ c4. r8 } { c1. } }
}

quintusIIincipit = \relative c' {
    \time 6/4
    \clef "petrucci-c3"
    \key f \major

    d2.
}

% quintus: checked against source
quintusII = \relative c' {
    \time 3/2
    \key f \major

    \partial 8 r8
    \repeat volta 2 {
        d2. d8[ c] bf4. a8 | cs2. a4 a4. a8 | a4. a8 bf4 c d4. e8 | 
        f2 r4 f e4. e8 | d4 c2 c4 bf4. c8 | d4 c c2 bf4. a8 | 
    }
    \alternative { { a1 ~ a4. r8 } { a1. } }
}

tenorIIincipit = \relative c {
    \time 6/4
    \clef "petrucci-c4"
    \key f \major

    f2.
}

% tenor: checked against source
tenorII = \relative c {
    \time 3/2
    \key f \major

    \partial 8 r8
    \repeat volta 2 {
        f2. a4 g4. f8 | e2. f4 e4. e8 | d2 r4 f bf g | c4. f,8 g4 a a4. a8 |
        a4 g2 f4 bf2 ~ | bf4 g a f e4. f8 |
    }
    \alternative { { f1 ~ f4. r8 } { f1. } }
}

bassusIIincipit = \relative c {
    \time 6/4
    \key f \major
    \clef "petrucci-f4"

    d2.
}

% bassus: checked against source
bassusII = \relative c {
    \time 3/2
    \key f \major

    \partial 8 r8
    \repeat volta 2 {
        d2. f,4 g2 | a1 a2 | d4. c8 bf4 a g2 | f4. f'8 e4 d cs2 | 
        d4 e2 f4 bf,4. a8 | g4 e f2 c |
    }
    \alternative { { f1 ~ f4. r8 } { f1. } }
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

quintusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>

