cantusXXX = \relative c'' {
    \fourTwoCommonTime
    \clef treble
    \key c \major


    \bar "|."
}

altusXXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    e4
}

altusXXX = \relative c' {
    \fourTwoCommonTime
    \clef treble
    \key c \major

    R\breve*4 | r4 e e e a8[ a, c d] e4 fs | g4 e d e f e8[ d] c4 d | 
        e c b2. c4. b8 a2 |

    R\breve | r4 e' e e a8[ a, c d] e4 fs | g e d e f8[ e d f] e2 | 
        r1 r2 r4 g | f8[ a d, f] e[ g c, d] 

    e[ c a c] b2 | e8[ d c b] a4 a'8[ g] f[ e d c] b[ a] gs4 | 
        r8 b[ c b] e4. fs8 g4. f8 e4. d8 |

    c4 c b2 a1 ~ | a\breve | r2 cs cs2. e4 | d2. f4 e2 r | 
        r8 a[ g f] e[ f d e] cs2 r | r8 d[ fs gs] a[ a, a' g] 

    fs4 r r2 | r8 d e16[ fs g e] fs8[ g16 fs] g[ fs e fs] g2 r | 
        r8 c,[ e fs] g[ g, g' f] e2 r |

    r8 a[ g f] e[ f16 e] f[ e d e] f2 r | R\breve | 
        r4 c c c d8[ e f d] e[ f g a] | f[ g a d,] g[ f e d] 

    c8[ a] a'4. g8 f4 ~ | f8[ e] d4 c b a2 r4 a | c8[ a b c] d[ e f g] a1 ~ |
        \invisibleTime\time 2/2 s1*0\raisedTwoTwoTime |
        a2 a \singleTime \time 3/2 fs1 r2 | R1. | d2 d d d | e2. d4 c2 |
    % --- page ---
    b1 r2 | R1. | g'2 g g | a2. g4 f2 | e1 r2 | r4 c e d c b | 
        a a' g f e d | c d e f g g, |

    a b c d e2 | c2. b8[ a] gs2 | \fourTwoCommonTime a1 r1 | R\breve*3 |
        r4 e' e e a8[ a, c d] e4 fs | g e d e 

    f e8[ d] c4 d | e c b2 c4. b8 a2 | R\breve | 
        r4 e' e e a8[ a, c d] e4 fs | g e d e

    f8[ e d f] e2 | r1 r2 r4 g | f8[ a d, f] e[ g c, d] e[ c a c] b2 |
        e8[ d c b] a4 a'8[ g] f[ e d c] b[ a] gs4 |

    r8[ b c b] e4. fs8 g4. f8 e4. d8 | c4 c b2 a r4 e' | 
        e e a8[ a, cs d] e4. d8 cs[ e] f4 | 

    e4 d e2 d f4. g8 | a4. g8 f4 e d2 r8 d[ c bf] | 
        a2 r8 f'[ e d] c[ d] e4. a,8[ a' g16 f] 

    e4 d cs4. d8 | e\longa*1/2
    \bar "|."
}

tenorXXX = \relative c' {
    \fourTwoCommonTime
    \clef tenor
    \key c \major

    \bar "|."
}

bassusXXX = \relative c {
    \fourTwoCommonTime
    \clef varbaritone
    \key c \major

    \bar "|."
}

cantusXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXincipit
    >>
>>

altusXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXincipit
    >>
>>

tenorXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXincipit
    >>
>>

bassusXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXincipit
    >>
>>

