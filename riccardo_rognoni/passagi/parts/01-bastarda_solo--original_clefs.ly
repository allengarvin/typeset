bastardaIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a2
}

bastardaI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    a2 c a4 c2 d4 | e2 f e4 a, \clef bass a,2 | 
        e'4 e,2 e'4 \clef tenor f2 g4 a8[ b] | c4 d e f g e,8[ f] g[ a] b4 | 

    c4 c,8[ d] e[ f] g4 a e' c d | e a,4. gs8[ gs fs16 gs] a2 a, |
        e' e' f8[ e f g] f4 e | d2 g, a8[ g a bf] a4 g |
        fs \ficta e8[ fs] g4 d'\unficta

    e4 c d d, | \clef bass e e, a2 a' g4 c | f, g a c \clef soprano d4 e a, b |
        c f e c' b g a d, | \clef tenor c a g f8[ e] d4 c8[ b] a4 a' |

    d,8[ e f g] a4 a' d,8[ e f g] a4 a,, | e' e'2 e4 f4 d, c8[ d e f] |
        g4 d'2 d4 e d c b | a g8[ f] e[ d c b] a4 a' c8[ d e c] |

    d4 g, b8[ c d b] c4 c,8[ c'] b4 e, | 
        a,8[ b c d] e4 \clef soprano b'' c2 b4 \clef tenor g, |
        a8[ b c d] e4 a,, d2 c4 e' | f f, e c d4 f' e8[ d c b] |

    a8[ g f d] e[ f g e] \clef bass f4 f, c'8[ d e f] |
        \clef tenor g4 d' e8[ f g e] f4 d, e8[ f g e] | 
        f4 c' d f e d8[ c] b[ a] b4 | a a, c' a 

    b4 e4. d8[ d cs16 d] | e4 g fs g e c b g | 
        d'8[ c b a] g[ f] e4 d8[ e f d] a'2 ~ | 
    \invisibleTime\time 2/2 s1*0\raisedTwoTwoTime
        a4 gs8[ fs] gs[ a16 gs a gs fs gs] 
    \invisibleTime\time 4/2

                                                                 % vv e2 to e4
    a4 e' f2 e e, | f a \clef soprano c2 b4 b' | c2 b4 \clef tenor e,, f2 e4 a,|
        d2 c4 e' f a g e | f d c8[ b a g] f8[ e] d4 e \clef soprano c' ~ |
        c4 d4 e c' 

      %  vvv b8 corrected to b16
    b4. b16[ c] c4 e, | f8[ g a g16 f] e4 \clef bass e, f8[ g f e] d[ c] d4 |
        e2 e, a4 a'8[ b] c2 | b8[ g c b] a[ g] a4 \clef tenor g4 g' fs g |
        e2 d4 g, 

    fs4 g e2 | \ficta d8[ e f g] a[ b c d]\unficta e2 e, | 
        a4 a, d d' c8[ e d c] b[ a] b4 | \clef bass a4 e a,8[ b c d] e1 |
        e,\longa*1/2

    \bar "|."
}


bastardaIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bastardaIincipit
    >>
>>
