cantusIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    d2.
}

cantusI = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCutTime

    r1 d2. d4 | d2 bf1 g2 | bf2.\melfi c4 d1 ~ | d2 c4 bf a2 f' ~ |
        f4 e d1 cs2\melfiEnd | d\breve~d | r1 r2 d ~ | d4 d

    d2 f1 | c2 f2. e4 d2 ~ | d c d f | f f d ef | 
        d2. c4 bf2 c | a1 g | R\breve*2 | d'1 e | e f2 d | ef1 d ~ | 
        d r1 | d1. d2 | d ef d1 | d\longa*1/2
    \bar "||"
    d\breve | e | c1 f2( e | d c d1 | c\breve | c2 f2. e4 d c |
        bf2 a g1) | c2.( a4 d2)

    bf2 | c a( g1 | c2 a d c ~ | c bf1 a2 | g1) a | r1 r2 c ~ |
        c4 a d2 bf c ~ | c4 bf g2 a1 | b2 c4 d

    e4 c f2 ~ | f e f c | d1 r2 f ~ | f4 d e2 c f | e1 d1 ~ |
        d1 d\breve
        d\longa*1/2
    \bar "||"
    R\breve | d1 d2 g | f d( f2. e4 | d2 c d f ~ | f f e4 c f2 ~ |
        f e) f2.( e4 | d1) r1 | r2 c c c | a2. bf4

    c2 d | e1 f4 e d c | bf2 g d'1 | b b2 b | c1 c | c r2 bf |
        c c d2. e4 | f1. e2 | d\breve | e1. d2 | d\breve | r2 d1 d2 |
        d1 d | d\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
}

altusI = \relative c' {
    \clef mezzosoprano
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

altusLyricsI = \lyricmode {
}

tenorI = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

tenorLyricsI = \lyricmode {
}

bassusIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    g2.
}

bassusI = \relative c' {
    \clef varbaritone
    \key f \major
    \fourTwoCutTime

    R\breve*4 | R\breve | r1 g2. g4 | g2 bf1( g2 | bf2. c4) d1 |
        d,2. d4 d2 f ~ | f d(

    f2. g4 | a1) d, | R\breve*2 | r1 r2 g | g g c f, | g1 a2 f | g1 c, ~ |
        c r1 | r1 d | d2 d g c, | d1 d | \[ g1( d) \] | g\longa*1/2
    \bar "||"
    % a4, soprano clef??
    R\breve*22 | 
    \bar "||"
    
    \bar "|."
}

bassusLyricsI = \lyricmode {
}

quintusI = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

quintusLyricsI = \lyricmode {
}

sextusI = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

sextusLyricsI = \lyricmode {
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
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

quintusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIincipit
    >>
>>

sextusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusIincipit
    >>
>>

