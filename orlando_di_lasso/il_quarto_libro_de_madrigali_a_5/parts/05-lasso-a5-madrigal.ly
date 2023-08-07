% All'ultimo bisogno, o miser alma,
% accampa ogni tuo ingegno, ogni tua forza,
% mentre fra noi di vita alberga l'aura.
% null'al mondo è che non possano i versi:
% e gli aspidi incantar sanno in lor note,
% non che'l gielo adornar di novi fiori.

cantoVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    a1.
}

% canto: checked against source
cantoV = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r1 a ~ | a2 c a g ~ | g g bf1 | a r2 g | fs g1 a2 ~ |
        a4\melfi gs8[ fs] gs!2\melfiEnd a2 r4 e | g1. fs2 | g a g1 | g g2 g | 
        g1 g | 

    R\breve | r2 g b1 ~ | b2 a b c | b g g a ~ | a f2.( e8[ d] e2) | f\breve |
        r2 f f f | f1 r2 g | g g a1 ~ | a r1 | r2 e2. e4 a2 ~ | a2 gs r4 a2 a4|
        fs4 g2 a4

    g1 | e2 r4 g a2. d,4 | a' g a2 g g4 g | g2 g r1 | r2 f e4 g d2 | 
        a' r4 d, e2 f ~ | f d1 d2 | d1 d | e2 c' b a | gs gs

    a4 a b2 ~ | b4\melfi a a1 gs2\melfiEnd | a4 e2 fs4 g2 e ~ | 
        e4\melfi d d1 cs2\melfiEnd | d\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
    Al -- l'ul -- ti -- mo bi -- so -- gno __ o mi -- ser al -- ma,
    Ac -- cam -- pa~o -- gni tuo~in -- ge -- gn'o -- gni tua for -- za,
    ac -- cam -- pa~o -- gni tuo~in -- ge -- gn'o -- gni tua __ for -- za,
    Men -- tre fra noi,
    men -- tre fra noi, __
    Nul -- l'al mon -- do~è che non pos -- sa -- no~i ver -- si:
    E gli~a -- spi -- di~in -- can -- tar san -- no~in lor no -- te,
        san -- no~in lor no -- te,
    Non che'l gie -- lo~a -- dor -- nar,
    non che'l gie -- lo~a -- dor -- nar di no -- vi fio -- ri,
        di no -- vi fio -- ri.
}

altoVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    d1
}

% alto: checked against source
altoV = \relative c' {
    \key c \major
    \fourTwoCutTime

    d1 f | f2 f1 e2 | e4( d e f g d g2 ~| g) fs g g, | d'1 e ~ | e\breve ~ |
        e1 r1 | r2 c e1 ~ | e2 d e b | c1 b2 b | d1. cs2 | 

    d2 e e b | r1 g'2 f4 e | g2 e r4 d f f | f2 c r2 g | c c d1 ~ | d d |
        c2 c c g | d'1. e2 | d cs d1 | e r2 e ~ | e4 e e2 

    f2 e | d4 e2 f4 e2 d | g,1 r1| r2 f' e4 b e d | e1 r1 | r2 c c4 c b2 | 
        d1 c | bf1. a2 | bf bf a a | c e e1 ~ | e2 e 

    d2 b | e e e1 | e2 c b g | a\breve | a\longa*1/2
    \bar "|."
}

altoLyricsV = \lyricmode {
    Al -- l'ul -- ti -- mo bi -- so -- gn'o mi -- ser al -- ma, __
    Ac -- cam -- pa~o -- gni tuo~in -- ge -- gno,
    ac -- cam -- pa~o -- gni tuo~in -- ge -- gno o -- gni tua for -- za,
        o -- gni tua for -- za,
    Men -- tre fra noi, __
    men -- tre fra noi di vi -- ta~al -- ber -- ga l'au -- ra.
    Nul -- l'al mon -- do~è che non pos -- sa -- no~i ver -- si:
    E gli~a -- spi -- di~in -- can -- tar san -- no~in lor no -- te,
    Non che'l gie -- lo~a -- dor -- nar,
    non che'l gie -- lo~a -- dor -- nar di no -- vi fio -- ri,
        di no -- vi fio -- ri.
}

tenoreVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a1
}

% tenore: checked against source
tenoreV = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 a | a f2 g ~ | g g g1 | a b ~ | b2 d \[ c1( | b) \] a | R\breve | 
        r2 a c1 ~ | c2 b c d | e1 d | R\breve | r1 r2 e, | g fs g a | 

    g2 g d' d | c\breve | a1 a | bf2 bf f r4 f | f2 f e1 | g f2 e | 
        f e a2.( b4 | c b8[ a] b2) c c ~ | c b d cs | R\breve | r2 e

    c4 d c b | c1 r1 | r2 c c4 c f,2 | c' r4 f, a e g2 ~ | 
        g4( f8[ e] f2) e c | d1 d2 d ~ | d d d r4 d | g2 a b c | b1 r2 e, | 

    c'2 c b1| c2 r4 a d2 c ~ | c a2.( g4 e2) | fs\longa*1/2
    \bar "|."
}

tenoreLyricsV = \lyricmode {
    Al -- l'ul -- ti -- mo bi -- so -- gn'o mi -- ser al -- ma,
    Ac -- cam -- pa~o -- gni tuo~in -- ge -- gno,
    ac -- cam -- pa~o -- gni tuo~in -- ge -- gn'o -- gni tua for -- za,
    Men -- tre fra noi,
    men -- tre fra noi di vi -- ta~al -- ber -- ga l'au -- ra.
    Nul -- l'al mon -- do,
    E gli~a -- spi -- di~in -- can -- tar san -- no~in lor no -- te,
        san -- no~in lor no -- te,
    Non che'l gie -- lo~a -- dor -- nar,
    non che'l gie -- lo~a -- dor -- nar di no -- vi fio -- ri,
        di no -- vi __ fio -- ri.
}

bassoVincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    d1
}

% basso: checked against source
bassoV = \relative c {
    \key c \major
    \fourTwoCutTime

    r1 d | f1. c2 | c c g1 | d' b ~ | b c | e a,2 a | e'1. d2 | e f c c | 
        e g c, g  | r1 r2 g | b1. a2 | 

    b2 c g'2. g4 | g,2 d' b a | r2 c g d' | f1 c | r2 f d d | bf\breve | 
        r2 f c' c | g g d' cs | d a f'1 | e r2 a, ~ | a4 a e'2

    d2 a | d4 c2 a4 c2 g | c c f2. g4 | f e f2 r1 | 
        r2 c e4 f d2 | a'1 r1 | d, a | bf g2 fs | g1 r2 d' | c a gs a | e'1

    r1 | R\breve | r2 a, b c | f,2.( g4 a1) | d\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
    Al -- l'ul -- ti -- mo bi -- so -- gn'o mi -- ser al -- ma,
    Ac -- cam -- pa~o -- gni tuo~in -- ge -- gn'o -- gni tua for -- za,
    ac -- cam -- pa~o -- gni tuo~in -- ge -- gn'o -- gni tua for -- za,
        o -- gni tua for -- za,
    Men -- tre fra noi,
    men -- tre fra noi di vi -- ta~al -- ber -- ga l'au -- ra.
    Nul -- l'al mon -- do~è che non pos -- sa -- no~i ver -- si:
    E gli~a -- spi -- di~in -- can -- tar san -- no~in lor no -- te,
    Non che'l gie -- lo~a -- dor -- nar,
    non che'l gie -- lo~a -- dor -- nar di no -- vi fio -- ri.
%        di no -- vi fio -- ri.
}

quintoVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    d1
}

% quinto: checked against source
quintoV = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 d | c c2 c ~ | c c d1 ~ | d d | b2. b4 g2 e | r2 b' c1 ~ | c2 b c d |
        c1. g2 | R\breve | r2 e g1 ~ | g2 fs g a | g2. g4 

    e2 e' | d1 d2 r4 c | d2 c bf a | a a g1 | f r2 f | f f \ficta bf1\unficta |
        a g2 c | bf bf a a ~ | a a d, a' ~ | a4\melfi gs8[ fs] gs!2\melfiEnd a1|

    e2. e4 a2 a4 a | a c2 c4 c c2( b4) | c1 r1 | r2 r4 a c d c b | 
        c2 r4 g g a bf2 | f1 r1 | a\breve | f1 g2 a ~ | 
        a4( g g1) f2 | e\breve | 

    r2 e fs g | c,2.( d4 e1) | a g | f2 f e1 | d\longa*1/2

    \bar "|."
}

quintoLyricsV = \lyricmode {
    Al -- l'ul -- ti -- mo __ bi -- so -- gn'o mi -- ser al -- ma,
    Ac -- cam -- pa~o -- gni tuo~in -- ge -- gno,
    ac -- cam -- pa~o -- gni tuo~in -- ge -- gn'o -- gni tua for -- za,
        o -- gni tuo~in -- ge -- gn'o -- gni tua for -- za,
    Men -- tre fra noi,
    men -- tre fra noi di vi -- ta~al -- ber -- ga l'au -- ra.
    Nul -- l'al mon -- do~è che non pos -- sa -- no~i ver -- si:
    E gli~a -- spi -- di~in -- can -- tar san -- no~in lor no -- te,
    Non che'l gie -- lo~a -- dor -- nar di no -- vi fio -- ri,
        di no -- vi fio -- ri.
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

quintoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVincipit
    >>
>>

