cantusXV = \relative c'' {
    \fourTwoCommonTime
    \clef treble
    \key f \major

    d4. e8 f[ d e f] d[ e] cs4 d f ~ | f8[ d] g2 f4 e4. d8 cs[ f] e4 |
        d4. d8 f[ d] f4

    e4 a4. g8 fs4 | a2. g4. f8 e4 f2 ~ | e e4 d8[ c] f4 g a2 g f |
        r4 f f e2 d cs4 |

    d4 a' a g c, d8[ e] f4 e ~ | e8[ d] d2 cs4 d2 r4 f | 
        f2 g4 e2 d8[ c] d4 cs8[ d] | e4 a,8[ g] f4 e8[ d]

    a'2. g4 | f e d e f g c,4. d8 | e4 f e a bf c f, a | 
        g4 bf g8[ a bf c] a2 r4 d ~ | d8[ c16 d] c4. bf16[ c] bf8[ g]

    d'2 f4. e8 | g4. g8 f[ d] a'4. g16[ a] g4. f16[ g] f8[ d] |
        e2 a,4 b4. c8 d4 r4 g4 ~ | g8[ f16 g] f4. e16[ f] e4 

    d4 c bf2 ~ | bf4 c d e f f4. e16[ f] e4 ~ | 
        e8[ d16 e] d4 c c4. bf16[ c] bf4. a16[ bf] a8[ bf] | g2 f 

    f8[ g] a4 g8[ a] bf4 | a4 g a8[ bf] c2 b4 c \ficta bf\unficta |
        a2 r4 d8[ e] f4 a,8[ bf]] c4 b8[ c] | d2 c 

    r2 e,8[ fs] gs4 | a2 r e'8[ f] g4 f8[ g] a4 | a,8[ b] c2 b4 c4 f,8[ g] a4 ~|
        a g8[ a] bf4 a8[ bf] 

    % --- page ---
    c2 d8[ c] bf4 | c8[ bf] a4 r2 r4 a'8[ g] f4 g8[ f] | 
        e2 d r4 f8[ e] d4 e8[ d] | c2. f2 e4 f2 |

    r8 c d4 e8[ c] f2 f,8[ g] a[ f] bf4 | 
        a4. e'8 f[ d g e] a4 a,8[ b] cs[ a d b] |

        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
    e8[ cs] f4 e2 d8[ e f d] a'4 e8[ g] f4 e8[ d] cs2 | 
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altusXV = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    \bar "|."
}

bassusXV = \relative c {
    \fourTwoCommonTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

cantusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVincipit
    >>
>>

altusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVincipit
    >>
>>

bassusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVincipit
    >>
>>

