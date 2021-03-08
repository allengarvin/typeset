discantusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    e\breve
}

discantusI = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    e\breve | f1. e2 | d c d1 | e r2 c | d e f g ~ | g f g g | f1 e2 f |
        e1 e | r2 a1 bf2 | a1 g2 f | g a1 g2 | a1 r1 | r2 e f1 ~ | f2 e d2. c4|
        d2 e1 d2 | e\breve~e | r1

    % --- page ---
    r2 a | g g1 f2 | g1 f | r2 e d d ~ | d c d1 | c2 e2. d4 e f | 
        g a b c d2. c4 | b a c2 b a ~ | a g1 f2 ~ | f e1 d2 | e\breve | 
        r2 d a'2. a4 | a2 a g g | c c b a ~ | a4 g f1 e2 ~ | e d

    e2 d | a'1 g | r2 d a'2. a4 | a2 a g g | a c1 b4 a | b2 a r d, | 
        a'2. a4 a2 a | g g a c | c b4 a b2 a ~ | a g a e | f1 e2 g | f e1 d2 |
        e2 b' 

    c2 a | b c2. b4 g a | b2 a1 g2 ~ | g4 e f2 d1 | r2 e1 f2 | d e f1 | 
        e\breve ~ | e1 r2 e  ~| e g g f ~ | f f f1 | e2 c d e ~ | 
        e d1 c4 b | c1 a' ~ | a2 a g1 | e1. c2 | c1 r2 a' |

    g2 f g1 | c,2 c'2. b4 a2 | g f e1 | e\breve | r2 a1 g2 ~ | g f e4 f g e |
        f2 e1 d2 ~ | d c b g' | f d f1 | e1. a2 ~ | a g a e | a1. g2 | 
        f1. f2 | e1

    r2 e ~ | e a1 g2 | f e d a' | d2. c4 b2 b | a e1 a2 ~ | a g f e ~ |
        e4 f g e f g a2 ~ | a g a1 ~ | a\breve ~ | a1 r2 a ~ | a c1 b2 | 
        a a g\longa*1/2
    \bar "|."
}

discantusLyricsI = \lyricmode {
}

altusI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

altusLyricsI = \lyricmode {
}

tenorI = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key c \major

    \bar "|."
}

tenorLyricsI = \lyricmode {
}

bassusI = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key c \major

    \bar "|."
}

bassusLyricsI = \lyricmode {
}

discantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusIincipit
    >>
>>

altusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

