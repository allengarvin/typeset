cantusIII = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    r1 d ~ | d2 f1 e4 d | f2. g4 a1 | r2 a1 g4 f | a2. b4 c1 ~ | c2 b4 a c1 |
        r2 g2. a4 c2 | b a1 g2 | a1 e | 

    g1 g | f\breve | \colorBr e2.\colorBrBegin f4\colorBrEnd g2 a ~ | 
        a g1 f2 | e d4 c d1 | c\breve | R\breve*3 | r2 c'1 b4 a | g2. a4 b1 ~|
        b b | b d ~ | d d |

    c1. b4 a | g2 \colorBr a2.\colorBrBegin g4\colorBrEnd g2 ~ | g f g1 |
        R\breve | r1 r2 g | a1 b | c c2 b ~ | b a1 g2 | a1 r | R\breve*8 |
        r1 a | b b2 b | a a \colorBr g2. \colorBrBegin a4\colorBrEnd | 
        b2 c1 b2 |
    
    c2. b4 g a b2 | a2 g1 f2 | g e1 f2 ~ | f4 e f1 e4 d | c\breve | r1 r2 c'~|
        c b a g | f\breve | g1 e2 e ~ | e d e g ~ | g1 a2 a | g1 r2 g ~| g
        
    g2 a a | g1 r2 g | g g a1 | g2. f4 e d g2 ~ | g4 e f1 e2 ~ | e d1 c2 |
        d\longa*1/2
    \bar "|."
}

cantusLyricsIII = \lyricmode {
}

contraIII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

contraLyricsIII = \lyricmode {
}

tenorIII = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenorLyricsIII = \lyricmode {
}

bassusIII = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassusLyricsIII = \lyricmode {
}

cantusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIIincipit
    >>
>>

contraIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraIIIincipit
    >>
>>

tenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIIincipit
    >>
>>

bassusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIIincipit
    >>
>>

