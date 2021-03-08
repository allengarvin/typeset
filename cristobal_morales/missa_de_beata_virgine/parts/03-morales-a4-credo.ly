cantusIII = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    R\breve*2 | r1 e | f e2 c | d d e1 | d r1 | r2 c d f | e d1 c2 | d1 e2 c |
        d e f1 | R\breve | e2. f4 g2 a | g2. f4 e d e2 ~ | e4 d 

    d1 c2 | d\breve | e1 f ~ | f2 d f f | f1 e2 f ~ | f e d1 ~ | d r1 | 
        r1 b'2. c4 | d2 d d b | c1. b4 a | b1 b | a g | e2 c' c c | 
        a c2. b4 a2 ~ | a g a1 | 

    f1. d2 | e1 e| d\breve | g1 f2 d | g2. a4 b c d2 ~ | d c4 b c1 |
        r2 d1 c4 b | c2 a1 g2 | a f g a ~ | a b2 c a | b1 r1 | R\breve | 
        r1 r2 d | b c b a2 ~ | a4 g4 g2 

    a1 | g1. f2 | e1 d2 f | f f g1 | a r1 | R\breve | e2. f4 g2 a | g1 e |
        \singleTime\time 3/2 g2 g g | f d e | d1 c2 | \fourTwoCutTime 
        r1 e | f2 a2. g4 g2 | f d e1 ~ | e d ~ | d g | 

    f2 d f e ~ | e d e1 | r1 r2 a | b d c1 ~ | c2 a b d | c a2. b4 c2 | 
        b2 a1 g2 | a2. g4 f2 d | e\breve | d | r1 e | e2 f e d | c c'1 c2 |

    c2 a b d ~ | d c4 b c1 | c d | c2 a1 g2 | a2. g4 f e e2 ~ | e d e1 | 
        r1 a | b a2. g4 | f\breve | f2 g a1 ~ | a2 b c1 ~ | c b | b\longa*1/2
        
    \bar "||"
    \bar "|."
}

cantusLyricsIII = \lyricmode {
}

altusIII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

altusLyricsIII = \lyricmode {
}

tenorIII = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key c \major

    \bar "|."
}

tenorLyricsIII = \lyricmode {
}

bassusIII = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key c \major

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

altusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIIincipit
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

