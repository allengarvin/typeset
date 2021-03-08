cantoIII = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key c \major

    a2 a4 g a f e2 | d r4 a'2 f4 g2 ~ | g4 e f2 e d | r r4 a' b g c2. b8 |
        a4 f g e f g c,4.( d8 | 

    e8[ f] g4 d f) e2 r4 a | b g c4.( b8[ a g] a2 g4 | a2) e r4 a2 c4 ~ |
       c4 b c a g a2 d,4 | f2 e d r4 d | a'4. a8 g4 e 

    f4 g c, d | e( f4. e16[ d] e4 f2) e | r1 r4 g g g | a b c2 a1 | 
        r2 r4 f2 f4 e2 d | c r4 d f f g2 | a g4( e f4. g8)

    a2 | r4 e f d e2 a,4 a4.( g16[ f] g4) | a2. f4 r4 e4. e8 e4 | 
        f d a'2 g e4 a ~ | a a c2 a r4 e ~ | e e c d f4( e4. d16[ c] d4) |

    e1 r | r4 a c c b g a2 | g4 e f e2 a4.( g16[ f] g4) | a1 r4 e2 f4 |
        d e4.( d8[ c b] a4 d2 c4) | d1 r | r2 r4 a'4. a8 a4 | d, a' 

    g4 f e d f( d | e f) e a4. a8 a4 f g | e2 f d4 e g2 ~ |
        g4( f2 d4) e a a b | g a f2 g4 e2 c'4 ~ | c b4.( a8 a2 g4) a1 | 
    
    r1 r4 a a b | g2 a4 f f g e F ~ | f8([ e] d2 c4) | d\longa*1/4

    
    \bar "|."
}

cantoLyricsIII = \lyricmode {
}

altoIII = \relative c' {
    \fourTwoCommonTime
    \clef mezzosoprano
    \key c \major

    \bar "|."
}

altoLyricsIII = \lyricmode {
}

tenoreIII = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key c \major

    \bar "|."
}

tenoreLyricsIII = \lyricmode {
}

bassoIII = \relative c' {
    \fourTwoCommonTime
    \clef varbaritone
    \key c \major

    \bar "|."
}

bassoLyricsIII = \lyricmode {
}

quintoIII = \relative c' {
    \fourTwoCommonTime
    \clef soprano
    \key c \major

    \bar "|."
}

quintoLyricsIII = \lyricmode {
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

quintoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIIincipit
    >>
>>

