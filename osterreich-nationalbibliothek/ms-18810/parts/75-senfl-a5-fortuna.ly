discantusLXXV = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    d1 d | f\breve~f~f | r2 d1 d2 | \[ d1( c \] | f) g | f2 a1 g2 | a\breve |
        a | R\breve*2 | r2 a a1 |

    g1 r2 g | e f g1 | \[ f e \] | d d | r2 d f1 | d c | d2 f g1 | 
        f2 a1 g2 | a\breve~a | r1 a | c a |
    % --- page ---
    g1 r2 f ~ | f e d1 | c\breve | r1 c |
        d2 \[ f1 \colorBr e2 \colorBrBegin ~ | 
        e4 \] d\colorBrEnd d1 c2 | d1 r2 a' | a1 g | f2. g4 a2 f | 
        bf4( a g f g2) g | 

    a1 \[ f( | a) \] a1 ~ | a\breve | R | r2 a1 f2 | f f d1 | d d2. e4 | 
        f1 r1 | r2 f f1 | e r2 e | f f f1 | r2 f f f | 

    f1 r2 f | e1 d2 e | c d e1 | a,2 a' g e | f2. g4 a1 | r2 a a2. b4 |
        c2.( b8[ a] g2) e | e2. f4 g2 a |

    a2 a a2. b4 | c1 a | g2 e1 d4 c | d2 d'1 c4 b | a1 a | R\breve |
        r2 a2. g4 f2 | e1 d2. e4 |

    f4 g a b c2 f, | f1 f ~ | f g | a2 d, d'1 | c2 c2. b4 a g | 
        f1 r2 a ~ | a4 g a b c2 c | r2 c1. b2

    c1. | a2 a2. g4 a b | c2. b4 a g a2 | b1 c2 a | g a1 g4 f | e2 f g1 | 
        f2 d r d' ~ | d d d1 | 

    c2 c, c1 | r2 g' d g ~ | g4 f g a bf1 | a2 a a4 g f e | d2. e4 f1 |
        f1 r1 | R\breve | r1 r2 d ~ | d4 c d e 

    f2 f ~ | f4 e f g a1 | a\longa*1/2
    \bar "|."
}

discantusLyricsLXXV = \lyricmode {
}

contraLXXV = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

contraLyricsLXXV = \lyricmode {
}

tenorLXXV = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key c \major

    \bar "|."
}

tenorLyricsLXXV = \lyricmode {
}

bassavoxLXXV = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

bassavoxLyricsLXXV = \lyricmode {
}

quintavoxLXXV = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

quintavoxLyricsLXXV = \lyricmode {
}

discantusLXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusLXXVincipit
    >>
>>

contraLXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraLXXVincipit
    >>
>>

tenorLXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLXXVincipit
    >>
>>

bassavoxLXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassavoxLXXVincipit
    >>
>>

quintavoxLXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintavoxLXXVincipit
    >>
>>

