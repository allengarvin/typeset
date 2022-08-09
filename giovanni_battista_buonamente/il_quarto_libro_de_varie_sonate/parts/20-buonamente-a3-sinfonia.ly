cantoOneXXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    b16
}

cantoOneXX = \relative c'' {
    \time 4/4
    \clef soprano
    \key c \major

    \repeat volta 2 {
        r8 b16[ c] d8[ e] b[ c] d4 | c b8 c4 d8 e4 | d g,2 a4 | 
        g2 r8 fs16[ g] a8[ b] | fs[ g] a2 gs4 | a8[ e16 fs]

        g8[ a] e[ fs] g4 | fs r r r8 e'16[ d] | c8[ b e d] c4 b |
        a2. g4 | fs2 g8.[ fs16] g8[ a] | b[ g] g16[ a b c] d4. c8 |
        b4 a2 g4 ~ | g fs g8[ e] e16[ fs g a] | b4. a8 g2 |
        \time 6/4 s1*0_\markup "Presto" r2. r4 r e'4 | d2 d4 c2 c4 | 
        b4. a8 b4 b2 g'4 | fs2 fs4 e2 e4 | d4. c8 d4

        d2 s1*0_\markup "Adasio" a4 | a2 b4 b2 b4 | c2 g4 g2 a4 | 
        b2 fs4 fs2 gs4 | \time 4/4 a4. g8 fs2 | e8[ b' b c] d4 d | c e2 ds4 |
        e1
    }
    \repeat volta 2 {
        s1*0_\markup "Piano" e2 d | c b | a g | \clef treble
        r8 e'16[ f] g8[ g] g4 f | e2 r4 r8 d16[ e] | f8[ f] f4 e4. d8 |
        c2 b | a4 e'4. c8 f4 | 

        d4 d g4. fs8 | g2 fs | e r4 d ~ | d8[ b] e4 d2 ~ | d4 c b2 | b r |
        r4 b4. g8 c4 | b2 c | d4. e8 e4 ds | e b4. d8 a4 | b c2 b4 |

        a2 r4 a' ~ | a8[ b] fs4 g2 | r4 d4. b8 e4 | d ds e2 |
        r8 d16[ c] b8[ b] a2 | g8[ b16 a] g8[ g] fs2 | e r4 g4 ~|
        g8[ e8] a2 gs4 |

        a4. g8 fs2 | gs4 r r b4 ~| b8[ g8] c[ e16 d] c8[ c] b4 |
        c8[ e16 fs] g8[ g] fs4 e | d g2 fs4 | g2 r4 d4 ~ | d8[ b8] e2 ds4 |

        e8[ g16 f] e8[ e] d2 | c8[ e16 d] c8[ c] b2 | c4 e2 ds4 | 
    }
    \alternative { { e1 } { e\longa*1/4 } }
    \bar "|."
}

cantoTwoXX = \relative c'' {
    \time 4/4
    \clef soprano
    \key c \major

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \alternative { { } { } }
    \bar "|."
}

bassoXX = \relative c {
    \time 4/4
    \clef bass
    \key c \major

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \alternative { { } { } }
    \bar "|."
}

cantoOneXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXXincipit
    >>
>>

cantoTwoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXXincipit
    >>
>>

bassoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXincipit
    >>
>>

