%Io t'ho donato il core,
%Donna leggiadra e bella,
%per ho che tu sei quella
%che tanto amo. 

% Per cui ordisco e tramo
% ogni or novo pensiero,
% per honorar' tuo altiero
% e chiaro viso.
% 
% Ché con tuo dolce raso
% e signoril costumi,
% mi scorzi fuor di dumi
% in fresche rose.
% 
% Non seran' mai retrose
% mie voglie a compiacerte,
% i' te le ho sempre offerte,
% ora ti attendo.
% 
% Io voglio farte il mendo,
% perché già ti fu ingrato,
% indegno e sconsolato,
% come merto.
% 
% Si che rimante certa
% o mia speranza viva,
% che interra sei mia diva
% et io tuo servo.


cantusIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    g2
}

% cantus: checked against source
cantusI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    \partial 2 g2 | a g e f | e e e'1 | d2. c4 b2 c | b b e1 |
        d2. c4 b2 c | b( c1 b4 a | b2 c1 b2) |
        \ficta c g1\melisma fs4 e\melismaEnd |
        fs2 g1 \ficta fs2\unficta | g\breve \bar "||" 
        g\breve~g~g~g~g~g\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
    Io t'ho do -- na -- to~il co -- re,
    Don -- na leg -- gia -- dra~e bel -- la,
    Per ho che tu sei quel -- la
    Che __ tan - to~a -- mo. 
}

cantusLyricsIa = \lyricmode {
    Per cui or -- di -- sco~e tra -- mo
    O -- gni~or no -- vo pen -- sie -- ro,
    Per ho -- no -- rar' tuo~al -- tie -- ro
    E __ chia -- ro vi -- so.
}

cantusLyricsIb = \lyricmode {
    Ché con tuo dol -- ce ra -- so
    E si -- gno -- ril co -- stu -- mi,
    Mi scor -- zi fuor di du -- mi
    In __ fre -- sche ro -- se.
}

cantusLyricsIc = \lyricmode {
    Io vo -- glio far -- te~il men -- do,
    Per -- ché già ti fu~in -- gra -- to,
    In -- de -- gno~e scon -- so -- la -- to,
    Co -- me mer - to.
}

cantusLyricsId = \lyricmode {
    Si che ri -- man -- te cer -- ta
    O mia spe -- ran -- za vi -- va,
    Che~in -- ter -- ra sei mia di -- va
    Et __ io tuo ser -- vo.
}

altusIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e2
}

% altus: checked against source
altusI = \relative c' {
    \key c \major
    \fourTwoCutTime

    \partial 2 e2 |
        c g g f | g g c1 | d2 d d c | d d c1 | d2 d d c | d e4 f g1 ~ |
        g2 \ficta f\unficta g2. f4 | e2 d1 d2 | d c d1 | b\breve \bar "||"
        c2 g2. a4 b c | d b c1 b2 | c e1 d4 c | d2 e1 d2 | e c1 b4 a |
        b\longa*1/2
    \bar "|."
}

altusLyricsI = \lyricmode {
}

tenorIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    c2
}

% tenor: checked against source
tenorI = \relative c' {
    \key c \major
    \fourTwoCutTime

    \partial 2 c2 |
        a2 b c a | c c r g' | g1. e4 f | g2 g r g | g1. e4 f | g2 e1 d4 c |
        d2 c d1 | c2 b1 a4 g | a2 g a1 | g\breve \bar "||" g2 c1 b4 a |
        b2 e1 d2 | e c1 b4 a | b2 c1 b2 | c e1 d4 c | d\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
}

bassusIincipit = \relative c {
    \clef "petrucci-f3"
    \key c \major
    \time 2/2

    c2
}

% bassus: checked against source
bassusI = \relative c {
    \key c \major
    \fourTwoCutTime

    \partial 2 c2 |
        f e c d | c c c1 | g'1. a2 | g g c,1 | g'1. a2 | g c,1. |
        g'2 a g1 | c,2 g'1. | d2 e d1 | d'\breve \bar "||"
        c,\breve | g' | c, | g' | c, | <g' g,>\longa*1/2
    \bar "|."
}

bassusLyricsI = \lyricmode {
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

