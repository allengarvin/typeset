cantusXX = \relative c'' {
    \fourTwoCommonTime
    \clef treble
    \key f \major

    r4 d2 cs fs,4 fs'8[ e] fs4 | e8[ d] e4 d a' a4. e8 g4. d8 | fs8[ e] fs4

    e8[ d] e2 a,4 gs8[ fs] g4 | fs8[ e] fs4 e e' d8[ b] d2 cs8[ a] |
        a2. g8[ a]

    b[ a b cs] d2 ~ | d4 cs d2 cs8[ b] cs4 b8[ a] b4 ~ | 
        b a b8[ cs] d2 cs4 d2 | d4 d e2 d4 cs d2 |

    fs4 fs a4. g8 fs8[ fs e d] d4 d | e8[ fs] g4 fs2 e b ~ | 
        b4 c d2 r4 g cs, d ~ | d cs d2

    a8[ g fs e] d2 ~ | d d' e8[ d cs b] cs4. cs8 | 
        b8[ a] a'4 gs2 a4.\ficta g8\unficta fs4. fs8 | e8[ f] g4 b,8[ cs d e] 

    fs4 cs d8[ e fs g] | a2 g4 fs8[ e] fs[ e d cs16 d] e[ d e d cs d b8] |
        a2 e' fs2. es4 | 

    r4 fs4. e8 d2 cs4 b2 | cs4 d e2 a,4 b2 as4 ~ | as b cs d e e g e ~ |
        e8[ b e d] cs[ b] cs4

    b4 b d b ~ | b8[ g a g] a2 g4 b4. b8[ as gs] | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwo
        as4 b cs d e fs e \ficta a,\unficta cs4 d2 cs4 |
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altusXX = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    \bar "|."
}

bassusXX = \relative c {
    \fourTwoCommonTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

cantusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXincipit
    >>
>>

altusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXincipit
    >>
>>

bassusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXincipit
    >>
>>

