cantusX = \relative c'' {
    \time 2/2
    \clef treble
    \key c \major

    d4 d8[ d] d4. c8 | b4 a8.( g16) g4. b8 | b4. a8 g([ a]) b([ c)] | d8 d4. \bar "||" 

    a4 a8[ b] | c4. d8 e4 d8([ c]) | b4. c8 d4 c8([ b] | a4. g8 g g4. 
    \bar "|."
}

cantusLyricsX = \lyricmode {
}

cantusLyricsXa = \lyricmode {
}

cantusLyricsXb = \lyricmode {
}

cantusLyricsXc = \lyricmode {
}

tenorX = \relative c' {
    \time 2/2
    \clef tenor
    \key c \major

    \bar "|."
}

tenorLyricsX = \lyricmode {
}

tenorLyricsXa = \lyricmode {
}

tenorLyricsXb = \lyricmode {
}

tenorLyricsXc = \lyricmode {
}

bassusXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g4
}

bassusX = \relative c' {
    \time 2/2
    \clef bass
    \key c \major

    g4 g8[ g] fs4. fs8 | g4 d g,4. g'8 | g4. fs8 e4. e8 | d d4. \bar "||" d4 d8[ d] | a4. b8

    c([ d]) e([ fs]) | g4. a8 b4 b, | d4. d8 g, g4. 
    \bar "|."
}

bassusLyricsX = \lyricmode {
}

bassusLyricsXa = \lyricmode {
}

bassusLyricsXb = \lyricmode {
}

bassusLyricsXc = \lyricmode {
}

continuoX = \relative c' {
    \time 2/2
    \clef bass
    \key c \major

    g2 fs | g4 d g,4. g'8 | g4. fs8 e2 | d \bar "||" 

    d 
    \bar "|."
}

cantusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXincipit
    >>
>>

tenorXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXincipit
    >>
>>

bassusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXincipit
    >>
>>

continuoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \continuoXincipit
    >>
>>

