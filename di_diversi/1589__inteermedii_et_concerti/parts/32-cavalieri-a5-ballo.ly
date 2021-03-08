% Che porti, o drappel nobile
% Ch'orni la terra immobile?

cantoXXXIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    e2
}

% canto: checked against source
cantoXXXII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    % vv missing r1

    r1
    e2 e4 d | c4. d8 c4 a b1 |r1 e2 e4 d | c4. d8 c4 a b1 | 
    \bar "|."
}

cantoLyricsXXXII = \lyricmode {
    Che por -- ti~o drap -- pel no -- bi -- le
    Ch'or -- ni la ter -- ra~im -- mo -- bi -- le?
}

altoXXXIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    b2
}

% alto: checked against source
altoXXXII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    b2 b4 a g4.( a8 g4) g | e2. fs4 g1 | b2 b4 a g4.( a8 g4) g |
        e2. fs4 g1 |

    \bar "|."
}

altoLyricsXXXII = \lyricmode {
    Che por -- ti~o drap -- pel no -- bi -- le
    Ch'or -- ni la ter -- ra~im -- mo -- bi -- le?
}

% tenore: checked against source
tenoreXXXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    d2
}

% tenore: checked against source
tenoreXXXII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    d2 d4 d g,2. g4 | g( f8[ e] a4) a g1 | d'2 d4 d g,2. g4 | 
        g( f8[ e] a4) a g1 | 
    \bar "|."
}

tenoreLyricsXXXII = \lyricmode {
    Che por -- ti~o drap -- pel no -- bi -- le
    Ch'or -- ni la ter -- ra~im -- mo -- bi -- le?
}

% basso: checked against source
bassoXXXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    g2
}

bassoXXXII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    g2 g4 d e2. b4 | c2. d4 g,1 | g'2 g4 d e2. b4 | c2. d4 g,1 |  
    \bar "|."
}

bassoLyricsXXXII = \lyricmode {
    Che por -- ti~o drap -- pel no -- bi -- le
    Ch'or -- ni la ter -- ra~im -- mo -- bi -- le?
}

settimoXXXIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    g2
}

% settimo: checked against source
settimoXXXII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g2 g4 fs b,2. d4 | e2. d4 d1 | g2 g4 fs b,2. d4 | e2. d4 d1 | 
    \bar "|."
}

settimoLyricsXXXII = \lyricmode {
    Che por -- ti~o drap -- pel no -- bi -- le
    Ch'or -- ni la ter -- ra~im -- mo -- bi -- le?
}

cantoXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXXIIincipit
    >>
>>

altoXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXXIIincipit
    >>
>>

tenoreXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXXIIincipit
    >>
>>

bassoXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXIIincipit
    >>
>>

settimoXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \settimoXXXIIincipit
    >>
>>

