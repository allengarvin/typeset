% Nulla da voi fin qui mi vene aita,
% né pur per entro il vostro acerbo orgoglio
% men faticoso calle ha'l pensier mio.
% aspro costume in bella Donna e rio.
% di sdegno armarsi, e romper l'altrui vita
% a mezzo il corso come duro scoglio.
cantoVIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    a1
}

% canto: checked against source
cantoVI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | a1 a2 a  | g1. fs2 | g e f g | a2.( g4

    f1) | e r1 | R\breve | d'1 c2 a | a b c2. c4 | cs2 d e1 ~ |
        e2( d4 c

    b1) | a2 c c1 ~ | c2 b a g | f e d c | d1 d | r2 g1 a2 ~ | a g gs1 |
        a\breve ~ | a1

    r2 g | g g fs1 | g a | d, r1 | r2 d' d d | cs d e a, | r4 a2 d b

    c4 ~ | c a2 b g a4 ~ | a d,2 g e c'4 ~ | c b2 a g fs4 | r1 g ~ | 
        g e | a1. f2 | e\breve | 

    fs4 a2 d b c4 ~ | c a2 b g a4 ~ | a d,2 g e c'4 ~ | c b2 a g fs4 | 
        r1 g ~ | g e | 

    a1. f2 | e\breve | fs\longa*1/2

    \bar "|."
}

cantoLyricsVI = \lyricmode {
    Nul -- la da voi fin qui mi ve -- ne~a -- i -- ta,
    Né pur per en -- tro~il vo -- stro~a -- cer -- bo~or -- go -- glio
    Men fa -- ti -- co -- so cal -- le~ha'l pen -- sier mi -- o.
    A -- spro __ co -- stu -- me __ in bel -- la Don -- na~e ri -- o,
        in bel -- la Don -- na~e ri -- o.
    Di sde -- gno~ar -- mar -- si~e rom -- per l'al -- trui vi -- ta
    A __ mez -- zo~il cor -- so co -- me du -- ro sco -- glio,

    di sde -- gno~ar -- mar -- si~e rom -- per l'al -- trui vi -- ta
    a __ mez -- zo~il cor -- so co -- me du -- ro sco -- glio.
}

altoVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e1
}

% alto: checked against source
altoVI = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 e | e2 e d1 ~ | d2 cs d e | f4 e e1( d2) | e b 

    c d | e4( d c b a2) g | R\breve | g'1 f2 d | d e f2. f4 | 

    fs2 g a f | r2 g e f | e g g a | e f4 a2( gs8[ fs] gs2) | a1 r2 e | 

    e2 g c, c | d g g fs | g1 g | r2 e1 f2 ~ | f e d2.( e4 | f1) e | r2 a,

    b4 c d2 ~ | d cs d1 | g,2 d' c1 | b e2 e | d1 d2 g ~ | g f \[ e1( |
        fs) \] g | r2 d 

    g2 e | f d e c | f e d c | g' f e d | c1 g' | f2 e2. d4

    d2 ~ | d( cs4 b cs1) | d1. r2 | r2 d g e | f d e c | f e d c | g' f

    e2 d | c1 g' | f2 e2. d4 d2 ~ | d( cs4 b cs1) | d\longa*1/2
    \bar "|."
}

altoLyricsVI = \lyricmode {
    Nul -- la da voi __ fin qui mi ve -- ne~a -- i -- ta,
        mi ve -- ne~a -- i -- ta,
    Né pur per en -- tro~il vo -- stro~a -- cer -- bo~or -- go -- glio
    né pur per en -- tro~il vo -- stro~a -- cer -- bo~or -- go -- glio
    Men fa -- ti -- co -- so cal -- le~ha'l pen -- sier mi -- o.
    A -- spro __ co -- stu -- me in bel -- la Don -- na~e ri -- o,
    a -- spro co -- stu -- me~in bel -- la Don -- na~e ri -- o.
    Di sde -- gno~ar -- mar -- si~e rom -- per l'al -- trui vi -- ta
    A mez -- zo~il cor -- so co -- me du -- ro sco -- glio,

    di sde -- gno~ar -- mar -- si~e rom -- per l'al -- trui vi -- ta
    a mez -- zo~il cor -- so co -- me du -- ro sco -- glio.
}

tenoreVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    c1
}

% tenore: checked against source
tenoreVI = \relative c' {
    \key c \major
    \fourTwoCutTime

    c1 c2 c | b1. a2 | b g a b | c2.( b4 a1) | b r1 | r1 d | 

    c2 a a b | c e d4( c b a | b2) b a1 ~ | a2 g r1 | d'

    c2 a | a b c2. c4 | cs2 d e1 | a, r2 a | c d f4 c e2 | a, r4 c b2

    a2 | b1 b | c\breve ~ | c1 b | cs2 d1( cs2) | d\breve | r1 r2 d, |
                            % vv r1 to r2
        e4 f g1 fs2 | g1 c, | r2 a'2 b4 c 

    d4 b | e2( d2. cs8[ b] cs2) | d1 r4 g,2 c4 ~ | c d2 b c a4 ~ |
        a b2 g g4 a2 | 

    a4 d, e f g2 a | b4 e2 d c b4 | r2 e1 d2 | c b a1 ~ | a\breve | a1

    r4 g2 c4 ~ | c d2 b c a4 ~ | a b2 g g4 a2 | a4 d, e f g2 a | 

    b4 e2 d c b4 | r2 e1 d2 | c b a1 ~ | a\breve | a\longa*1/2
    \bar "|."
}

tenoreLyricsVI = \lyricmode {
    Nul -- la da voi fin qui mi ve -- ne~a -- i -- ta,
    Né pur per en -- tro~il vo -- stro~a -- cer -- bo~or -- go -- glio,
    né pur per en -- tro~il vo -- stro~a -- cer -- bo~or -- go -- glio
    Men fa -- ti -- co -- so cal -- le ha'l pen -- sier mi -- o.
    A -- spro co -- stu -- me in bel -- la Don -- na~e ri -- o,
        in bel -- la Don -- na~e ri -- o.
    Di sde -- gno~ar -- mar -- si~e rom -- per l'al -- trui vi -- ta
    A mez -- zo~il cor -- so,
    a mez -- zo~il cor -- so co -- me du -- ro sco -- glio,

    di sde -- gno~ar -- mar -- si~e rom -- per l'al -- trui vi -- ta
    a mez -- zo~il cor -- so,
    a mez -- zo~il cor -- so co -- me du -- ro sco -- glio.
}

bassoVIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    a1
}

% basso: checked against source
bassoVI = \relative c' {
    \key c \major
    \fourTwoCutTime

    a1 a2 a | g1. fs2 | g e f g | a2.( g4 f1) |

    e r1 | r2 c d e | f2.( e4 d1) | c r1 | g' f2 d | d

    e2 f2. f4 | fs2 g a1 | a,2 r2 r1 | R\breve | r2 a' a1 ~ | a2 g f e |
        d c g' a | 

    g1 g | R\breve*2 | a\breve | fs1 g | e d | c2 b a1 | g2 g' g g |
        fs1 g | a\breve | d,2

    d2 g e | f d e c | d b c a | d c b a | g\breve | c1. b2 | 

    a g f2.( g4 | a\breve) | d2 d g e | f d e c | d b c a | d

    c b a | g\breve | c1. b2 | a g f2.( g4 | a\breve) | d\longa*1/2
    \bar "|."
}

bassoLyricsVI = \lyricmode {
    Nul -- la da voi fin qui mi ve -- ne~a -- i -- ta,
        mi ve -- ne~a -- i -- ta,
    Né pur per en -- tro~il vo -- stro~a -- cer -- bo~or -- go -- glio
    Men fa -- ti -- co -- so cal -- le~ha'l pen -- sier mi -- o.
    A -- spro co -- stu -- me~in bel -- la Don -- na,
        in bel -- la Don -- na~e ri -- o.
    Di sde -- gno~ar -- mar -- si~e rom -- per l'al -- trui vi -- ta
    A mez -- zo~il cor -- so co -- me du -- ro sco -- glio,

    di sde -- gno~ar -- mar -- si~e rom -- per l'al -- trui vi -- ta
    a mez -- zo~il cor -- so co -- me du -- ro sco -- glio.
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

