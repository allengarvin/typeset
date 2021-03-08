superiusV = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    d1 f2 g | a b c2. b4 | a g \ficta bf2.\unficta a4 a2 ~ | a g f1 | 
        e2 c1' b4 a | c1 b2 a ~ | a g a1 ~ | a\breve | r2 a a2. g4 | f2 a

    g2. f4 | e2 d1 c2 | d f f4 e f g | a1 g2 g | f e f4 e d c | d1 c ~ |
        c r2 a' ~ | a a c g | a e f1 | e\breve~e | r2 a a g |

    a2 c b a ~ | a4 g f e d2 e ~ | e4 d d1 c2 | d d f g | a b c b ~ |
        b4 a a1 g2 | a\breve | R | r2 d c b | a g f e ~ | e4 d d1 c2 |
    
    d2. e4 f2 e ~ | e d e1 | r2 d' c b | a g f e ~ | e4 d d1 c2 | d\longa*1/2 
    \bar "|."
}

superiusLyricsV = \lyricmode {
}

contraV = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    R\breve | r1 a | c2 d e f ~ | f4 e e1 d2 | e2. d4 e2 f | g c, e1 | 
        r2 e e2. d4 | c2 e d c4 b | c2 f1 e2 ~ | e d e b |

    c2 b a1 | r2 a d1 | c4 b c d e2. d4 |c 2 c b a ~ | a g a1 | r2 e' e f |
        e f1 e2 | d c1 b2 |c 1 b | r2 c c b | c a

    e'2 d | d c d f | e d b c | b g a c | bf1 a2 d | d d c d | f e2. d4 e2 |
        c f e1 | r2 d c b | a g 

    a2 b | c1 a2 c ~ | c4 b b1 a2 ~ | a g a1 | r2 d c b | a g a b |
        c1 a2 c ~ | c b a1 | a\longa*1/2
    \bar "|."
}

contraLyricsV = \lyricmode {
}

tenorV = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key c \major

    \bar "|."
}

tenorLyricsV = \lyricmode {
}

bassusV = \relative c {
    \fourTwoCutTime
    \clef bass
    \key c \major

    R\breve*4 | a1 c2 d | e f g a | e1 r2 a | a2. g4 f2 a ~ | a4 g f e d2 c |
        f1 e | c2 d a1 | r2 d d4 c d e |

    f1 c2 e | f c d4 c bf a | bf1 a | r2 a'1 a2 | c f, a e | f c d1 | 
        c2 a e'1 | a,2 a' a g | a a e g | f4 e a2 

    g2 d | a' d,1 c2 | d bf a a | bf2. c4 d2 g, | d' bf a g | 
        a4 bf c d e f g e | f2 d a a' | g f e2. d4 | c2 bf a g |

    a2 c d a | c d a2. c4 |B f1 a2 a' | g f e2. d4 | c2 bf a g | a c d a |
        c d a1 | d\longa*1/2
    \bar "|."
}

bassusLyricsV = \lyricmode {
}

superiusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusVincipit
    >>
>>

contraVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraVincipit
    >>
>>

tenorVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVincipit
    >>
>>

bassusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVincipit
    >>
>>

