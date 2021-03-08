cantusCCXCI = \relative c' {
    \time 3/2
    \clef french
    \key d \major

    \partial 2 fs4 g |
    \repeat volta 2 {
        a4. a8 a4. a8 b4. g8 | a2 fs d4 b'8[ c] | d4. d8 d4. d8 e4. cs8 |

    d2 a fs4 fs'8[ g] | a4. a8 a4. b8 a4. g8 | fs4. g8 a4 fs g fs | 
        e d cs2 | d1.
    }
    \repeat volta 2 {
        a'4 g a e d b | e cs8[ b] a4 fs8[ e] d2 | a'4 fs gs a a gs | 
        a e e cs a4. b8 | 

    e4 d e cs d4. e8 | fs4 e fs g a fs | b a gs2 a | a1.
    }
    \repeat volta 2 {
    a4. b8 g4. a8 fs4. g8 | e2. fs4 d b | g'4. a8 fs4. g8 e4. fs8 | 
        d2. e4 cs a |

    d4 e fs2 g | a a, b4 cs | d2 d cs | d1.
    }
    \bar "|."
}

altusCCXCI = \relative c' {
    \time 3/2
    \clef soprano
    \key d \major

    \partial 2 d4 e | 
    \repeat volta 2 {
    fs4. fs8 fs4. fs8 g4 d | d1 d2 | d4. g8 g4. d8 a'2 | a4 g fs2 a | 
        d4. d8 d2 d | d2. d4 d4. cs8 | 

    b4 g a2 a | a1.
    }
    \repeat volta 2 {
    d2. e4 d a | a2 e4 d fs8[ g] a4 | a d b d b2 | bs2. e4 e2 | a,2. a4 fs4. g8|
        a2 a1 | gs2

    a4 b2 cs | cs1.
    }
    \repeat volta 2 {
    d2 b b | gs2. a4 g fs | g e a2 a | a2. a4 a e | g e a2 e | a1 g4 a | 
        b2 a2. g4 | fs1.
    }
    \bar "|."
}

tenorCCXCI = \relative c' {
    \time 3/2
    \clef alto
    \key d \major

    \partial 2 d2 

    \repeat volta 2 {
    d4. d8 d4. d8 d4 b | a1 b2 | b4. b8 b4. b8 cs2 | a d d4. e8 |

    fs4. fs8 fs4. g8 fs4. g8 | a4. g8 fs4 a g2 | g e fs | fs1.
    }
    \repeat volta 2 {
    fs4 g fs a2 fs4 | 

    e4. d8 cs4 d d4. e8 | fs2 e4 d e2 | e2. e4 cs4. d8 | e4 d cs e d2 |
        d d1 | e e2 | e1.
    }
    \repeat volta 2 {
    fs2 g4 e ds2 | e2. a,4 b2 | b4. cs8 d2 cs | d fs4 e e cs | d a' fs a g2 |
        fs2. g4 e2 | 

    g2 fs e | d1.
    }
    \bar "|."
}

bassusCCXCI = \relative c {
    \time 3/2
    \clef bass
    \key d \major

    \partial 2 d2
    \repeat volta 2 {
    d4. d8 d4. d8 g,2 | d'1 g,2 | g4. g8 g4. b8 a2 | d1 d2 | 

    d4. d8 d2 d | d2. d4 g,2 | b a d | d1.
    }
    \repeat volta 2 {
    d2. cs4 d2 | a2 d4 d2 | d e4 fs e2 |

    a,2 a a | a1 d2 | d2. e4 fs2 | e1 a,2 | a1.
    }
    \repeat volta 2 {
    d2 e b | e2. d4 b2 | e d a |

    d2. cs4 a2 | b4 cs d2 e | d2. cs4 b a | g2 a1 | d1.
    }
    \bar "|."
}

quintusCCXCI = \relative c' {
    \time 3/2
    \clef tenor
    \key d \major
    
    \partial 2 a2
    \repeat volta 2 {
    a4. a8 a4. a8 g2 | fs1 g2 | g4. g8 g4. g8 e2 | fs4 g a2 a |

    a4. a8 d2 d | d2. d4 b4. a8 | g4 d a'2 a | a1.
    
    }
    \repeat volta 2 {
    a4 b a2 a4 d | cs a a2 a | 

    d4 a e' a, b2 | a a a | a1 a2 | a1 a2 | b1 a2 | a1.
    }
    \repeat volta 2 {
    a2 e'4 b b2 | b2. d4 d2 | 

    g,2 a a | fs a a | g8[ b] a4 a d b d | a2 e4 g2 ~ | g4 d a'2 a | a1.
    }
    \bar "|."
}

cantusCCXCIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusCCXCIincipit
    >>
>>

altusCCXCIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusCCXCIincipit
    >>
>>

tenorCCXCIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorCCXCIincipit
    >>
>>

bassusCCXCIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusCCXCIincipit
    >>
>>

quintusCCXCIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusCCXCIincipit
    >>
>>

