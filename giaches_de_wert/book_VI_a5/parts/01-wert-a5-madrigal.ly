cantoI = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key c \major

    \bar "|."
}

cantoLyricsI = \lyricmode {
}

altoI = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key c \major

    \bar "|."
}

altoLyricsI = \lyricmode {
}

tenoreI = \relative c' {
    \fourTwoCutTime
    \clef alto
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

quintoIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g2
}

quintoI = \relative c'' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    R\breve*2 | r1 r2 g | g4 c, g'2. f4 e4.( d16[ c] | d4) e d2 g,

    b2 ~ | b b c2. c4 | d2 e2. e4 e a | g2 g4 g g2 g,4 c ~ |
        c( b8[ a] b4) c a4.( b16[ c] 

    d2) | g,4 g4.( a8[ b c] d2) d4 d ~ | d d e d g,2 d' | r2 r4 g, g g'4. g8 g4|
        e2. c4 

    e4 f g8([ f e d] | c2) c4 g g g'4. g8 g4 | e e d g c,2 c4 g' | f f e2 d 

    r4 f ~ | f8[ f] d4 e2. f4 g d | g g f4.( e8 d2) c4 e | e d d8([ c b a] g2)

    a4 f' ~ | f8[ f] d4 e4. f8 g2 g | r4 c, d d g2 f4 f | e e d2 c4 c2 g'4 |

    e4 c g' a g e g2 | g4 g,2 d'4 b g d' e | f g a1 fs2 | r2 r4 g2 g4

    a2 ~ | a4 f g a2 g f4 | g g,2 g4 g' g4.( f8[ e d] | c2) a4 a d2 g,4 c ~ |
        c b a2 

    % --- page ---
    g1 ~ | g r1 | r1 r2 g' ~ | g4 f e2 d4 c d2 | c4 c c4. d8 e4 f  ga | 
        g f g1 

    g2 | r2 g, a4 b a2 | c4 c c4. b8 c4 d e f | g a g2 c, r4 e ~ | e f

    g4 a2 g8[ f] g4) g | a8([ g f e] d4) e2 c d4 | e f2 e8[ d] c4 d cs2 | d1

    r4 d c a | b8([ c] d2) c4 d d e c | d2 g, a a' | g4 f e2 d4 d 

    d4 d | f2 e4 e f g a4. g8 | f4 e d c b c2 b4 | c1 r2 g | g'

    e2 r1 | r2 b c4 d e4. d8 | c4 b c2. d4 e2 | d\longa*1/2
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

