cantusXIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    a1.
}

% cantus: checked against source
cantusXI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve | a1. a2 | a\breve | d1.( cs4 b | cs1) d | b\breve |
        c1. c2 | a1

    g1 ~ | g2 g g a | g1 f ~ | f\breve | e\longa*1/2
    \bar "|."
}

cantusLyricsXI = \lyricmode {
    Glo -- ri -- a Pa -- tri, et Fi -- li -- o,
        et __ Spi -- ri -- tu -- i San -- cto.
}

altusXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e1.
}

% altus: checked against source
altusXI = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 e ~ | e2 e f1 ~ | f \[ d ~ | d( e ~ | e) \] fs | g\breve | e1. c2 |
        f1 e ~ | e2 d

    e2 f | e1 d ~ | d\breve | cs\longa*1/2
    \bar "|."
}

altusLyricsXI = \lyricmode {
    Glo -- ri -- a __ Pa -- tri, et Fi -- li -- o,
        et __ Spi -- ri -- tu -- i San -- cto.
}

tenorXIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a1.
}

% tenor: checked against source
tenorXI = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | r1 a ~ | a2 a f1 ~ | f e ~ | e d ~ | d g | g1. f2 | f1 g ~ |
        g g2 f | g e f( d) a'\breve ~a\longa*1/2
    \bar "|."
}

tenorLyricsXI = \lyricmode {
    Glo -- ri -- a __ Pa -- tri, et Fi -- li -- o,
        et __ Spi -- ri -- tu -- i San -- cto. __
}

bassusXIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    a1.
}

% bassus: checked against source
bassusXI = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 a ~ | a2 a f1 | d\breve ~ | d1 a ~ | a r1 | g\breve | c1. f,2 |
        f1 c' ~ | c2 g

    c2 f, | c'1 d ~ | d\breve | a\longa*1/2
    \bar "|."
}

bassusLyricsXI = \lyricmode {
    Glo -- ri -- a Pa -- tri, __ et Fi -- li -- o,
        et __ Spi -- ri -- tu -- i San -- cto.
}

quintusXIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a1.
}

% quintus: checked against source
quintusXI = \relative c' {
    \key c \major
    \fourTwoCutTime

    a1. a2 | c\breve | \[ d1( a) \] | a\breve~ a | d | c1. a2 | c c1 c2 |
        c2 b c1 ~ | c

    a2.( g4 | f2. e4 d1) e\longa*1/2
    \bar "|."
}

quintusLyricsXI = \lyricmode {
    Glo -- ri -- a Pa -- tri, __ et Fi -- li -- o,
        et Spi -- ri -- tu -- i __ San -- cto.
}

cantusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIincipit
    >>
>>

altusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIincipit
    >>
>>

tenorXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIincipit
    >>
>>

bassusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIincipit
    >>
>>

quintusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXIincipit
    >>
>>

