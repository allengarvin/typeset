% Donna bell'e gentil

cantoXLIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a1
}

cantoXLI = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    R\breve*2 | r1 a | e2 a g c, | g'1 g | g2 g g g | g c1 b2 ~ |
        b4 a a1( g2) | a e1 g2 ~ | g d1 a'2 ~ | a a gs gs | a2. a4

    a1 | fs r1 | R\breve*3 | r2 g c b | a g a e | R\breve | r2 a fs fs |
        g\breve | r2 a a a | b c a g | f4 e a1( g2) | a1 r2 b | c2. b4 a2 g|

    f2 c d e | f( e1 d2) | e1 r | r2 b' c2. b4 |A 2 g fs g | g4 e a1( g2) |
        a\longa*1/2 \bar "||" r2 e1 g2 | fs a1 a2 | g1 b2 a | c1 b2 a |

    c2 g d'1 ~ | d2 cs2 r d | d1 b2 c | b a1 g2 | a1 r2 c | b a b c | a a r1
        R\breve | r1 r2 a | g fs g2. g4 | e2 c r1 | r a'2. a4 | b2 b 

    r2 c | d b c a | b g4 c2 a4 d2 | b g a4 c c b | c1 r | r2 b c4 b a2 |
        b1 r | r2 c b a ~ | a4 a a2 b1 | c c2 b | a\breve | gs\longa*1/2
    \bar "|."
}

cantoLyricsXLI = \lyricmode {
}

altoXLIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e1
}

altoXLI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    r1 e | b2 e d b | d d a c | c2.( d4 e c f2) | e e, e g ~ | g4 g d'2 e1 |
        r2 e e2.( d4 | c2) c b1 | a2 a

    g1 | d' d2 d | cs1 r2 b | a a a1 | a r2 c | a2. e'4 e2 b | d e e4 c d e |
        f2 e4 g f e e( d) | e2 e e2. e4 | e2 e

    c1 | a2 r4 e' f2 e | d c d a | e'1 e2 e | f f f f | d e f e | c e e1 ~|
        e e | r1 r2 g, | a2. g4 f2 e | d a' a b | c\breve |

    b2 d e2. d4 | d2 b d d | e e e1 | c\longa*1/2 \bar "||" a1 c2 b |
        d1 d2 c | e d1 f2 ~ | f4( e e d8[ c] d2) e | r g, b a ~ | a e'1 d2 | 
        r2 d

    g2 g ~ | G4 g f2 e1 | e r2 e ~ | e4 d c2 d e | f( e1 d2) | e g2. g4 f2 | 
        e  e1 | d r1 | r2 e2. e4 e2 ~ | e( d) e1 ~ | e r1 | f2 g e f | d e

    c4 f2 d4 | g2 e4 g f e d d | e1 r1 | r2 d e4 g g( f) | g2 g e4 e e2 |
        e c a' f ~ | f4 f f2 g g ~ | g e1 e2 | e\breve | e\longa*1/2
    \bar "|."
}

altoLyricsXLI = \lyricmode {
}

tenoreXLI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

tenoreLyricsXLI = \lyricmode {
}

bassoXLI = \relative c' {
    \fourTwoCutTime
    \clef varbaritone
    \key c \major

    \bar "|."
}

bassoLyricsXLI = \lyricmode {
}

quintoXLI = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    \bar "|."
}

quintoLyricsXLI = \lyricmode {
}

cantoXLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXLIincipit
    >>
>>

altoXLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXLIincipit
    >>
>>

tenoreXLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXLIincipit
    >>
>>

bassoXLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXLIincipit
    >>
>>

quintoXLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXLIincipit
    >>
>>

