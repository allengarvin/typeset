% Io vidi Amor con pargoletta mano,
% scoccar da l'arco mille sue quadrella
% in questa pianta bella.
% Ma con tutta sua forza
% sempre feriva in vano
% la tenerella scorza.
% Io risi: ei se n'accorse;
% e scusandosi disse: «non sai forse,
% che non può il folgor del Signor dell'Etra
% far più di quel, che fa la mia faretra?»

cantoVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d1
}

cantoVI = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCommonTime

    d1 cs2 d | d1 r2 g4 g8[ f] | e4 e fs2 g r2 | r4 d d d

    e2 d4 d8[ c] | b4 b cs2 d r2 | c2 d4 g,2 c4 r2 | g'4 g8[ f] e2. e4 d2 |
        d r4 g, c4. b8

    a4 g | r4 g'4. f8[ e d] c4.( d8 e2) | d r2 r1 | r1 r4 c2 a4 | 
        c2. b8[ a] g2 g r1 | r1 e'4 e8[ d]

    c4 c | b2 a e'4 e8[ d] c4 c | b2 e, r4 e' a,4. a8 | gs2 a b a | r1 r2 r4 d|

    b8([ a b c] a2) g r4 d' | b8([ a b c] a1) g2 | r1 r2 r4 f' ~ |
        f4 e8[ d] e2 d r4 d | d4 d4. d8 d4

    f2 e | c4 d e2 e a,4 b | c2 c c4 b c2 | f4 d e2 r1 | r4 e e8([ d c b]

    c[ b a g] a4 g8[ f] | e2) e g2. g4 | fs2 g a1 | b r2 r4 a | a a c1 c2 |
        b r2 

    r2 e | b2. c4 d( c2 b4) | c2 e b2. c4 | d2 g, r2 e' | 
        d1. d2 d1
        d\longa*1/2

    
    \bar "|."
}

cantoLyricsVI = \lyricmode {
}

altoVI = \relative c' {
    \clef mezzosoprano
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

altoLyricsVI = \lyricmode {
}

tenoreVI = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsVI = \lyricmode {
}

bassoVI = \relative c {
    \clef varbaritone
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

bassoLyricsVI = \lyricmode {
}

quintoVI = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

quintoLyricsVI = \lyricmode {
}

sestoVI = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

sestoLyricsVI = \lyricmode {
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

altoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIincipit
    >>
>>

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

quintoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIincipit
    >>
>>

sestoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoVIincipit
    >>
>>

