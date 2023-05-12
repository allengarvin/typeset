cantoVIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    g2
}

% canto: checked against source
cantoVI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    g2 e1 f2 ~ | f4 f d2 e b' | c b a gs | r2 b c a | a1 g | c b2 b ~ |
        b4 b e,2 g fs | g e a1 ~ | a 

    gs1 | a2 b1 c2 ~ | c4 c a2 g1 | g e2 fs | g1 g | \time 3/1
        e1 e e | d d e | g g a | b b2 r2 b1 | g2 g1 fs fs2 ~ | fs g g1 

    a1 | a2 b1 c2 a1 | gs2 gs1 a c2 | b1 r2 g e1 | a,2 e'1 e1. |
        r2 e1 a2 gs1 | a c2 b1 r2 | g2 e1 a,2 e'1 | e\longa*3/4
    \bar "|."
}

cantoLyricsVI = \lyricmode {
    Al -- cun dun -- que di voi cor -- te -- si~a -- mi -- ci,
        cor -- te -- si~a -- mi -- ci,
    Scri -- va, mos -- so da~ef -- fet -- to~u -- ma -- no~e pi -- o,
    Nel sas -- s'o -- ve sa -- ran l'os -- sa~in -- fe -- li -- ci:
    Qui gia -- ce~un ch'o -- gni mal vin -- se~e scher -- ni -- o,
    Ma~al par -- tir poi de __ duoi lu -- mi fe -- li -- ci,
    Nol po -- ten -- do sof -- frir, di vi -- ta~u -- sci -- o,
    nol po -- ten -- do sof -- frir, di vi -- ta~u -- sci -- o.
}

altoVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    b2
}

% alto: checked against source
altoVI = \relative c' {
    \key c \major
    \fourTwoCutTime

    b2 a1 a2 ~ | a4 a a2 b1 | e2 g e e ~ | e e1 f2 ~ | 
        f4\melfi e8[ d] c4 d e f g2~| g4 fs8[ e] fs!2\melfiEnd g g ~ | 
        g4 g g2 e b |

    e1 f | d e | fs g | c,2. c4 e2 e ~ | e d c d | e1 d | \time 3/1
        c1 c c | a1. b2 c1 | e e c | b b2 r b1 | b2 e1 ds ds2 ~ | ds

    e2 e1 e | e2 d1 c2 e1 | e2 e1 e2 e1 | ds r2 e c1 | c2 c1 b1. |
        r2 c1 e2 e1 | e2 e1 ds r2 | e2 c1 c2 c1 | b\longa*3/4
    \bar "|."
}

altoLyricsVI = \lyricmode {
    Al -- cun dun -- que di voi cor -- te -- si~a -- mi -- ci,
%        cor -- te -- si~a -- mi -- ci,
    Scri -- va, mos -- so da~ef -- fet -- to~u -- ma -- no~e pi -- o,
    Nel sas -- s'o -- ve sa -- ran __ l'os -- sa~in -- fe -- li -- ci:
    Qui gia -- ce~un ch'o -- gni mal vin -- se~e scher -- ni -- o,
    Ma~al par -- tir poi de __ duoi lu -- mi fe -- li -- ci,
    Nol po -- ten -- do sof -- frir, di vi -- ta~u -- sci -- o,
    nol po -- ten -- do sof -- frir, di vi -- ta~u -- sci -- o.
}

tenoreVIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    e2
}

% tenore: checked against source
tenoreVI = \relative c {
    \key c \major
    \fourTwoCutTime

    e2 a1 d,2 ~ | d4 d f2 e1 | r1 r2 e | c' b a d, | f1 e | \[ a1( g) \] |
        e2 e2. e4 ds2 | e g f d | f1 e | 

    d1 e | f2. f4 e2 e ~ | e g a a | g1 g | \time 3/1
        g1 g a | f2 d f1 e ~ | e2 e\breve fs2 | g1 g2 r e1 ~ | 
        e2 g e fs1 fs2 | b g1

    e1 e2 ~ | e fs( e4 d e2) e e ~ | e e' b c a1 | fs1 r1 a2 e |
        c' a1 gs1. | r2 a1 c2 b1 | a e2 b'1 r2 | b2 a1 e'2 e,1 |
        e\longa*3/4

    \bar "|."
}

tenoreLyricsVI = \lyricmode {
    Al -- cun dun -- que di voi cor -- te -- si~a -- mi -- ci,
%        cor -- te -- si~a -- mi -- ci,
    Scri -- va,
    scri -- va, mos -- so da~ef -- fet -- to~u -- ma -- no~e pi -- o,
    Nel sas -- s'o -- ve sa -- ran l'os -- sa~in -- fe -- li -- ci:
    Qui gia -- ce~un ch'o -- gni mal vin -- se~e scher -- ni -- o,
    Ma~al __ par -- tir poi de duoi lu -- mi fe -- li -- ci,
    Nol __ po -- ten -- do sof -- frir, di vi -- ta~u -- sci -- o,
    nol po -- ten -- do sof -- frir, di vi -- ta~u -- sci -- o.
}

bassoVIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    c1
}

% basso: checked against source
bassoVI = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve*13 | \time 3/1
        c1 c a | d d c | c c a | g g2 r g'1 | e2 e1 b b2 ~ |
        b e c1 a | c2

    b1 a2 a1 | e'2 e1 a, a2 | b1 r2 e a,1 | a2 a1 e1. | r2 a1 a2 e'1 |
        a, a2 b1 r2 | e2 a,1 a2 a1 | e\longa*3/4
    \bar "|."
}

bassoLyricsVI = \lyricmode {
%    Al -- cun dun -- que di voi cor -- te -- si~a -- mi -- ci,
%        cor -- te -- si~a -- mi -- ci,
%    Scri -- va, mos -- so da~ef -- fet -- to~u -- ma -- no~e pi -- o,
%    Nel sas -- s'o -- ve sa -- ran l'os -- sa~in -- fe -- li -- ci:
    Qui gia -- ce~un ch'o -- gni mal vin -- se~e scher -- ni -- o,
    Ma~al par -- tir poi de __ duoi lu -- mi fe -- li -- ci,
    Nol po -- ten -- do sof -- frir, di vi -- ta~u -- sci -- o,
    nol po -- ten -- do sof -- frir, di vi -- ta~u -- sci -- o.
}

quintoVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    e2
}

% quinto: checked against source
quintoVI = \relative c' {
    \key c \major
    \fourTwoCutTime

    e2 cs1 d2 ~ | d4 d a2 gs1 | r2 b c b | a gs r4 e' d2 ~ | d a c b |
        r1 d | e2 b2. b4 b2 | b b

    c2 d | a1 b2 b | d1 g,2. g4 | a2 c1 b2 | b b c1 ~ | c b |
        \time 3/1 \threeWholeFromBreve r2 e,1 e a2 ~ | a f1 d2 g1 | g1. c1 a2 | d1 d2 r e1 | e2

    b1 b b2 ~ | b b c1 c2 c | a1( g2) a c1 | b2 b1 a e2 | b'1 r2 b a1 |
        e'2 e,1 e1. | r1 e e2 b' | c a1 fs r2 | r2 a e c' a1 |
        gs\longa*3/4
    \bar "|."
}

quintoLyricsVI = \lyricmode {
    Al -- cun dun -- que di voi cor -- te -- si~a -- mi -- ci,
        cor -- te -- si~a -- mi -- ci,
    Scri -- va, mos -- so da~ef -- fet -- to~u -- ma -- no~e pi -- o,
    Nel sas -- s'o -- ve sa -- ran l'os -- sa~in -- fe -- li -- ci:
    Qui gia -- ce~un __ ch'o -- gni mal vin -- se~e scher -- ni -- o,
    Ma~al par -- tir poi de __ duoi lu -- mi fe -- li -- ci,
    Nol po -- ten -- do sof -- frir, di vi -- ta~u -- sci -- o,
    nol po -- ten -- do sof -- frir, di vi -- ta~u -- sci -- o.
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

