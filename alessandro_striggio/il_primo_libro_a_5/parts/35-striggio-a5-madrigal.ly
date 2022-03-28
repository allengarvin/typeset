% quanto privo

cantoXXXVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    a1
}

cantoXXXV = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key f \major

    a1 g2 a | bf c c1 | R\breve | c1 d2 c | bf a g c ~ | c d e f ~ | 
        f4( e d1 c2) | d1 r2 g, | c1 bf | r1 r2 d | e1 f | R\breve | r1 r2 c |

    c2.( b4 c d c2 ~ | c4 bf a1 g2) | a1 r2 d | cs2. cs4 d2 b | R\breve |
        r1 r2 b ~ | b c c a ~ | a( g4 f g2) g | a1 r2 a | g a bf4 a a2 ~ |
        a4( g8[ f] g2) a c ~ | c f

    e2 e ~ | e4 d d1 c2 | d1 r | cs\breve | r1 d | e2 e c c | f f f g~ |
        g f1( e2) | f1 r | R\breve | c2 d bf c | a bf2.( a4 a2 ~ | a g) a1 |
        r2 d d cs | d e

    f2 d | f4 f e2.( d4 d2 ~ | d c) d e | g g g1 | fs\breve | R\breve*3 | 
        r2 d2. c4 c2 | d1 a | R\breve | r2 a2. a4 c2 | d e f1 | e r2 c ~ |
        c4 c c2 f e | d\breve | e\longa*1/2
    \bar "|."
}

cantoLyricsXXXV = \lyricmode {
}

altoXXXVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    a2
}

altoXXXV = \relative c'' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key f \major

    R\breve | r2 a g a | bf c a c | a2.( g4 f2) c | g' c, r1 | a'1 g2 a |
        a\breve | a1 r2 d, | f1 d2 r4 g | 
        a4.\melisma\ficta bf8 c1 b2\unficta\melismaEnd | c1 r2 a | 
        a4( g a bf a2. g4 | f1) 

    e1 ~ | e r1 | r2 c d2. d4 | e2 e r1 | e1 a2 g | e e r g | e4 e e2 fs g ~ |
        g e1 f2 ~ | f f1( e4 d | e2) e e e | d c d2.( c4 | bf1) a ~ | a r2 c |
        a a'

    a1 | a\breve | e | R | g1 a2 a | f f f bf | a c c1 | c r1 | r2 a bf g|
        a f g1 | c,2 g' g4 e2 f4 | f2 d r1 | a'1 a2 a | a a a bf | a2.( g4

    f2) g | a1 a | R\breve | r2 a2. a4 a2 | e1 g2 d ~ | d4 c c2 d1 | 
        a'2 a2. a4 e2 | \[ f1( e) \] | a r1 | r1 r2 d, ~ | 
        d4 c c2 d4( c8[ bf] a2) | f' \[ e1( d2 ~ | d \] c) d a' ~ | 
        a4 a a2 a c | a\breve | a\longa*1/2
    \bar "|."
}

altoLyricsXXXV = \lyricmode {
}

tenoreXXXV = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

tenoreLyricsXXXV = \lyricmode {
}

bassoXXXV = \relative c' {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassoLyricsXXXV = \lyricmode {
}

quintoXXXV = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    \bar "|."
}

quintoLyricsXXXV = \lyricmode {
}

cantoXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXXVincipit
    >>
>>

altoXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXXVincipit
    >>
>>

tenoreXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXXVincipit
    >>
>>

bassoXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXVincipit
    >>
>>

quintoXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXXVincipit
    >>
>>

