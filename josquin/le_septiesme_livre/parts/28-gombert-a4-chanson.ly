superiusXXVIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    b\breve
}

superiusXXVIII = \relative c'' {
    \clef soprano
    \key c \major
    \fourTwoCutTime

    R\breve*4 | r1 b ~ | b a | c1. b2 | g a b1 ~ | b2 e, e1 ~ |
        e2 d4 c g'1 | r2 d'1 c2 | a b c4 b a g | a1 a2 a ~ | a d, d1 |
        r2 g1 f4 e | f2. g4 

    a4 \ficta bf\unficta a2 ~ | a g1 f2 | e2. f4 e d c b | 
        c\breve~c | R | r2 e e c | f1 e2 c' ~ | c4 b a2 a g | f e2. f4 g a |
        g2. f4 e d e2 | a, a' a g | c2. b4 a g a2 | g1 

    r2 g ~ | g g g1 | r2 g1 e2 | e2. f4 e d c2 ~ | c b4 a b2 e ~ |
        e c c c' ~ | c b4 a b2 c ~ | c4 b a1 g4 f | g2 a d,1 | r2 g g e | 
        a1. g2 | f2. e4 d1 | g1. f4 e | f2 g 

    a2 c | b a1 g2 | a1 r2 e | g1. e2 | f1.( e4 d | e1) r2 g ~ |
        g g a g | g1 r2 g ~ | g g a g | g1 r1 | r2 b d a | 
        c b2.\melfi a4 a2 ~ | a gs\melfiEnd a1 | r2 e g d4 e |

    f4 g a2.( g8[ f] g2) | a1 r2 e | g1. e2 | f1.( e4 d | e1) r2 g ~ |
        g g a g | g1 r2 g ~ | g g a g | g1 r1 | r2 b d a | 
        c \colorBr b2.\colorBrBegin \melfi a4\colorBrEnd a2 ~ |
        a gs\melfiEnd a1 | r2 e g d4 e | 
        f g \colorBr a2.\colorBrBegin g8[ f] \colorBrEnd gs2\melfiEnd |
        a\longa*1/2
    \bar "|."
}

superiusLyricsXXVIII = \lyricmode {
}

contraXXVIII = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCutTime

    R\breve*3 | r1 a ~ | a c | d f ~ | f2 e f f | e\breve | 
        e1 f2 e ~ | e4 c d2 e2. d4 | b1 e | d2 e1 d2 | e\breve~e | r1 e |
        g2. f4 e2 d | c( b4 a b2) b |

    a1 r | e' g2 g | e1. e2 | c c d1 | d2 f f d | e1. e2 | c a b c | 
        d1 a ~ | a d ~ | d2 c b a | g\breve | b1. a2 | g f e1 | e'1. d2 |
        c b a a ~ | a g f e |

    d1 d' ~ | d2 c b a | g1 r1 | r1 r2 d' ~ | d c b a | g2.( a4 b2 c |
        b a2. g4 g2) | c2. d4 e2 d4 c | b2 c g a ~ |
        a f d f ~ | f4 g a1 d,2 | a'2. b4 c d e c | d1 

    r2 d, | f2. g4 a1 | d, a' | a2 a e1 | R\breve | e'1 b2 b | d1 a |
        c2. d4 e2 d4 c | b2 c g1 | e' e2 e | c2. d4 e1 ~ | e2 e e1 | 
        d \[ c1( | a) \] b2 e, | e e g2. a4 | b2 c

    b2 a | e'1 e2 e | g2. f4 e2 d4 c | b2 d1 c2 | e d2. c4 c2 | d1 r2 d |
        f f c2. d4 | e2 e b2. c4 | d2 a c c | g1 r2 b | d b1 g2 | 
        b2. a4 d1 ~ | d2 c4 b a1 | 
    % --- page ---
    
    \bar "|."
}

contraLyricsXXVIII = \lyricmode {
}

tenorXXVIII = \relative c' {
    \clef tenor
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

tenorLyricsXXVIII = \lyricmode {
}

bassusXXVIII = \relative c {
    \clef varbaritone
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

bassusLyricsXXVIII = \lyricmode {
}

superiusXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXXVIIIincipit
    >>
>>

contraXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXXVIIIincipit
    >>
>>

tenorXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVIIIincipit
    >>
>>

bassusXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVIIIincipit
    >>
>>

