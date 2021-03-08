cantoI = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key c \major

    c\breve | d1 e ~ | e2( d c b | a4 b c1) b2 | c c1 b2 | a\breve | g1

    e1 | e a2.( g4 | f1) e2 c' ~ | c d e1 ~ | e2( d c1 ~ | c2 b a \[ d ~ |
        d c1 \] b2) | c1 r1 | r1 r2 d | e1 c2 e ~ | e d c b 

    c\breve | R\breve | r2 g c1 | a2 c1 b2 | a1 g | f2 c' f d ~ | d e d1 ~ |
        d2 d1 b2 | b\breve ~ | b1 r1 | r2 d1 d2 | 

    d2. e4 e1 ~ | e2 d b d | d( c4 b c2) b | d2. d4 d1 | r2 d1 d2 | 
        d2. d4 e2 d | b d d(

    c4 b | c2) d g,4( a b c | d g, c1) b2 | c1 r1 | r2 g'1 e2 ~ | e c1 a2 |
        a\breve | g2 g'1 e2 ~ | e c1

    c2 | c1 a2 a ~ | a a fs2.( e4 | fs4 g a2) a b ~ | b4( a b c d2 e) | 
        c1 r2 d ~ | d d

    d2.( c4 | b2) c a1 | b2 g2.( a4 b c | d e fs2) g1 ~ | g2 e d2. d4 | 
        b2 e1 e2 | 

    e2 d c1 ~ | c r2 g' ~ | g g g2.( f4 | e2) f d1 | b2 g4( a b c d2) | 
        e1 c | d2. d4 

    g,1 | r2 c1 b2 | a a d1 | e2 a,4( b c d e2) | e e f1 ~ | f2 f e\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
}

altoI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

altoLyricsI = \lyricmode {
}

tenoreI = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key c \major

    \bar "|."
}

tenoreLyricsI = \lyricmode {
}

bassoI = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key c \major

    \bar "|."
}

bassoLyricsI = \lyricmode {
}

quintoI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

quintoLyricsI = \lyricmode {
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

