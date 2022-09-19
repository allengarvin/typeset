violonOneXXIIincipit = \relative c'' {
    \clef "petrucci-g1"
    \key f \major
    \singleTime\time 3/4 

    bf4
}

% violin I: checkeda against source
violonOneXXII = \relative c'' {
    \key f \major
    \singleTime\time 3/4 

    \partial 2 bf4 c
    \repeat volta 2 {
        d c bf | f' c d | ef d4. c8 |
    }
    \alternative { { c4 bf c } { c4 f c } }
    \repeat volta 2 {
        d ef8[ d c bf] | a4 f bf ~ | bf8[ c] c4. bf8 |
    }
    \alternative { { bf4 f' c } { bf f' f } }
    \repeat volta 2 {
        fs4 g a | bf d, g | a a4. g8 | g4 bf f | g af8[ g f ef] | 
        d4 ef f | g c,4. bf8
    }
    \alternative { { bf4 f' f } { bf,4*3 } }
    \bar "|."
}

violonTwoXXIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \singleTime\time 3/4 

    f4
}

% v2: checked against source
violonTwoXXII = \relative c' {
    \key f \major
    \singleTime\time 3/4 

    \partial 2 f4 f
    \repeat volta 2 {
        f2 g4 | a2 bf4 | a bf4. c8 | 
    }
    \alternative { { a4 f f } { a4 a a } }
    \repeat volta 2 {
        bf4 g2 | f f4 ~ | f f4. e8 
    }
    \alternative { { d4 a' a } { d,4 d' d } }
    \repeat volta 2 {
        c4 bf a

        g bf bf | c g d' | d2 d4 | bf c a | bf4. c8[ d c] | bf4 a4. bf8
    }
    \alternative { { bf4 d d } { bf4*3 } }
    \bar "|."
}

altoOneXXIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \singleTime\time 3/4 

    f4
}

% a1: checked against source
altoOneXXII = \relative c' {
    \key f \major
    \singleTime\time 3/4 

    \partial 2 f4 f
    \repeat volta 2 {
        d4 f e | f2. | ef4 f4. f8 | 
    }
    \alternative { { f4 f f } { f4 f f } }
    \repeat volta 2 {
        f g8[ f ef d] | c4 a d ~ | d a4. a8 | 
    }
    \alternative { { bf4 f' f } { bf,4 f' g } }
    \repeat volta 2 {
        a4 d,4. d8 | 

        d4 g g | g fs4. g8 | g2 f4 | ef c c | bf g' f | ef4. c8 f4 
    }
    \alternative { { d4 f g } { d4*3 } }
    \bar "|."
}

altoTwoXXIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \singleTime\time 3/4 

    d4
}

altoTwoXXII = \relative c' {
    \clef alto
    \key f \major
    \singleTime\time 3/4 

    \partial 2 d4 c | 
    \repeat volta 2 {
        bf2. | c2 bf4 | c d bf | 
    }
    \alternative { { c4 d c } { c4 c c } }
    \repeat volta 2 {
               % plausible reconstruction
        bf2 c4 | a2 bf4 ~ | bf f4. f8 | 
    }
    \alternative { { bf4 c c } { bf4 bf bf } }
    \repeat volta 2 {
        c4 d2 | 

        c2 ef4 ~ | ef d4. d8 | bf4 bf bf | bf g c | g2 bf4 | bf f4. f8
    }
    \alternative { { f4 bf bf } { f4*3 } }
    \bar "|."
}

basseXXIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \singleTime\time 3/4 

    bf4
}

basseXXII = \relative c' {
    \clef bass
    \key f \major
    \singleTime\time 3/4 

    \partial 2 bf4 a
    \repeat volta 2 {
        bf4 a g | f ef d | c bf2
    }
    \alternative { { f4 bf' a } { f,2 f'4 } }
    \repeat volta 2 {
        bf4 ef,2 | f4. ef8 d4 | bf f' f, | 
    }
    \alternative { { bf2 f'4 } { bf,4 bf'2 } }
    \repeat volta 2 {
        a4 g fs |

        g4. f8[ ef d] | c4 d d, | g g' d | ef2 f4 | g2 d4 | ef f f,
    }
    \alternative { { bf4 bf'2 } { bf,4*3 } }
    \bar "|."
}

violonOneXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violonOneXXIIincipit
    >>
>>

violonTwoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violonTwoXXIIincipit
    >>
>>

altoOneXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoOneXXIIincipit
    >>
>>

altoTwoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoTwoXXIIincipit
    >>
>>

basseXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \basseXXIIincipit
    >>
>>

