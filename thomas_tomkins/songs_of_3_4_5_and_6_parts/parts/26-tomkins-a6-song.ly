# Woe is me, that I am constrained to dwell with Mesech: and to have my habitation among the tents of Kedar.

# Book of Common Prayer psalm 119/120

cantusXXVI = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    R\breve*4 | r1 f ~ | f2 f e1 | c'1. c2 | b\breve | b1. b2 | gs2. a4 b2 c |
        b1 r1 | g1. a2 | b1. a4

    a ~ | a4( gs8[ fs]) gs2 r1 | e1. f2 | g1. f2 | e1 d | a'1. b2 | c1. b2 |
        a a4 a bf1 | a1. e2 | f4 e 

    d2 cs1 | r1 r2 b' | c4 b a2 gs1 | a2. a4 a2 a4 b ~ | b c b a b1 | 
        R\breve | r1 r2 r4 c ~ | c b2 a4 g2. g4 | g2

    c,2 g'4. fs8 e4. e8 | e2 b' c4. b8 a4. a8 | a1 r1 | r2 c e4. b8 c4 a |
        b2 e, e1 | R\breve | r2 a a4 a c2 ~ | c r4 g

    a2 e ~ | e e4 c'2 b8([ a]) b4 a | gs4. a8 b2. a2( gs4) | a2 g? r1 |
        b4 e2 d8([ c]) d4. d8 

    c4 b ~ | b8([ a] a2 gs4) a1 | r1 r2 e4 a ~ | 
        a g8([ f]) e4( d cs4.) d8 e4 a ~ | a g8([ f] e([ f] d4) e2 a4 c ~|
        c bf8[ a] 

    g2 a r2 | e4 a2 g8[ f] e[ f] d4 cs d | a'2. a4 r4 a, a'2 ~ | 
        a a ~ a\longa*1/4
    \bar "|."
}

cantusLyricsXXVI = \lyricmode {
    Woe is me, 
    woe is me, 
    \ijLyrics
    woe is me, 
    \normalLyrics
        that I am con -- strai -- ned,
        that I am con -- strai -- ned,
        that 
    \ijLyrics
          I am con -- strai -- ned,
    \normalLyrics
            con -- strai -- ned to dwell with Me -- sech: 
                to dwell with Me -- sech: 

    And to have my ha -- bi -- ta -- ti -- on among the tents of Ke -- dar,
        the tents of Ke -- dar.
        the tents of Ke -- dar.
        the tents of Ke -- dar.
            of Ke -- dar,
        the tents of Ke -- dar.
        the tents of Ke -- dar.
        the \ijLyrics
            tents of Ke -- dar.
        the tents of Ke -- dar.
        \normalLyrics
            of Ke -- dar.
            of Ke -- dar.
}

altusXXVI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

altusLyricsXXVI = \lyricmode {
}

tenorXXVI = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key c \major

    \bar "|."
}

tenorLyricsXXVI = \lyricmode {
}

bassusXXVI = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key c \major

    \bar "|."
}

bassusLyricsXXVI = \lyricmode {
}

quintusXXVI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

quintusLyricsXXVI = \lyricmode {
}

sextusXXVI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

sextusLyricsXXVI = \lyricmode {
}

cantusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXVIincipit
    >>
>>

altusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXVIincipit
    >>
>>

tenorXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVIincipit
    >>
>>

bassusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVIincipit
    >>
>>

quintusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXVIincipit
    >>
>>

sextusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusXXVIincipit
    >>
>>

