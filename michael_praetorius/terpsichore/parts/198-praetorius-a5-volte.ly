cantusCXCVIII = \relative c'' {
    \time 3/2
    \clef french
    \key d \major

    \repeat volta 2 {
    d2 d e | fs2. g4 a2 | g2. a4 fs2 | e d fs | fs e2. d8[ e] | d1.
    }
    \repeat volta 2 { 
    fs2 e d | cs2. d4 cs2 | b2. a4 b2 | a4. b8 a2 | a gs a | b a d4 e | 
        fs d e2. d8[ e] | d1.
    }
}

altusCXCVIII = \relative c'' {
    \time 3/2
    \clef soprano
    \key d \major

    \repeat volta 2 { 
    a2 a a | a d1 | d d2 | a1 b2 | a a1 | a1. 
    }
    \repeat volta 2 { 
    a1 d,2 | a'1 a2 | 

    gs2. a4 gs2 | a e1 | fs2 e fs | g e g | a a1 | a1.
    }
}

tenorCXCVIII = \relative c' {
    \time 3/2
    \clef mezzosoprano
    \key d \major

    \repeat volta 2 { 
    fs2 fs e | d1 d2 | d1 d2 | e fs fs ~ | fs4 d e1 | fs1. 
    }
    \repeat volta 2 { 
    d2 e g | 

    e2 fs4 e2 | e1 e2 | e4 d cs d cs2 | d b d | d cs d ~ | d4 fs e d e2 | 
        fs1.
    }
}

quintusCXCVIII = \relative c' {
    \time 3/2
    \clef alto
    \key d \major

    \repeat volta 2 { 
    d2 d cs | d a1 | b a2 | a1 d2 | d cs2. b8[ cs] | d1. 
    }
    \repeat volta 2 { 
    a2 a4 b g | 

    a1 a2 | b2. cs4 b2 | cs2 a1 | a2 e a | g4 d' a2 b | d cs2. b8[ cs] | 
        d1. 
    }
}

bassusCXCVIII = \relative c {
    \time 3/2
    \clef bass
    \key d \major

    \repeat volta 2 {
    d2 d a' | d,2. e4 fs2 | g1 d2 | cs d b | d a1 | d1. 
    }
    \repeat volta 2 {
    d2 cs b | 

    a1 a2 | e'1 e2 | a,1 a2 | d e d | g a g | d, a'1 | d,1. 
    }
}

cantusCXCVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusCXCVIIIincipit
    >>
>>

altusCXCVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusCXCVIIIincipit
    >>
>>

tenorCXCVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorCXCVIIIincipit
    >>
>>

quintusCXCVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusCXCVIIIincipit
    >>
>>

bassusCXCVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusCXCVIIIincipit
    >>
>>

