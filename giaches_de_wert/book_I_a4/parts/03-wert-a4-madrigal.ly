% Quant'esser vi dee car'un huom|Quant'esser vi dee car'un huom    (terza parte)

cantoIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    b1
}

% canto: checked against source
cantoIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    b1 b ~ | b2 b a b | c c b d | d1 cs | r2 a a4 a b2 | g c2. b4 a g |
        a2 g r4 c2 b4 | a g a8([ b] c[ a] b4 

    c2 b4) | c1 r2 e | d2. c4 d e f2 | e1 r2 d | d4 f g2 c, f |
        e d2. \melisma \ficta cs4 cs!2 \unficta \melismaEnd | d a d2. c4 | 
        b a g g c2. b4 | a g f2 

    % page two:
    r2 d' | g2. f4 e d c2 ~ | c c2 d4 e f2 ~ | f e2 r2 e | e e d d |
        b c a4 gs a2 ~ | a gs2 r4 g g g | a c b2 c r4 c | d e f2 e

    r4 g4 ~ | g g4 g2 e4 g f e | d c d2 e r4 c ~ | c c4 c2 g4 c b a |
        gs a gs2 a a | b c2. c4 d2 | e g1 e2 | d c2.( b4 b2) | 
        c\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    Quan -- to~es -- ser vi dee ca -- ro~un huom che bra -- mi
    Via piu la vo -- stra che la pro -- pia goi -- ja,
        che la pro -- pia goi -- ja,
        Ch'al -- tro che'l no -- me vo -- stro
    che'l no -- me vo -- stro~un -- qua non chia -- mi,
    Che sol pen -- san -- do~in voi 
    Che sol pen -- san -- do~in voi 
    Che sol pen -- san -- do~in voi __ tem -- pri~o -- gni no -- ja,
    Che più che'l mon -- do~in un vi te -- ma~et a -- mi,
    Che spes -- so~in voi si vi -- va, in sé si mo -- ja,
    Che __ le vo -- stre tran -- quil -- le~e pu -- re lu -- ci
    Che __ le vo -- stre tran -- quil -- le~e pu -- re lu -- ci
    Del suo cor -- so mor -- tal se -- gua per du -- ci.
}

altoIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    g1
}

% alto: checked against source
altoIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g1 g ~ | g2 g fs g | g g g bf | a1 a | r4 e e e f2 d4 g ~ | 
        g f e d e8([ f g e] fs4 g ~ | g fs4) g g g g f2 | c

    f4 g g g g2 | g1. r2 | b2 a2. g4 a b | c2 g g g4 f | g a bf2 a c ~ |
        c a a1 ~ | a2 fs r4 d g2 ~ | g4 f e d c2 r4 g' | c2. b4 

    a g f2 | r2 g c2. b4 | a g f2 a a4 d, | a'2 g r2 c | c c b a |
        g4 g g2 f4 e2( d4) | e1 r4 e e e | e e g2 g a2 ~ | a4 g

    f4( e8[ d] g2) g | r4 c2 c4 c2 a4 c | b a g f e1 ~ | e2 c r2 r4 a |
        b c b2 a e' | g a2. a4 a2 | c1 g | a2 a g1 | g\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    Quan -- to~es -- ser vi dee ca -- ro~un huom che bra -- mi
    Via piu la vo -- stra che la pro -- pia goi -- ja,
    via piu la vo -- stra che la pro -- pia goi -- ja,
        Ch'al -- tro che'l no -- me vo -- stro
    Ch'al -- tro che'l no -- me vo -- stro~un -- qua non chia -- mi,
    Che sol pen -- san -- do~in voi 
    Che sol pen -- san -- do~in voi 
    Che sol pen -- san -- do~in voi __ tem -- pri~o -- gni no -- ja,
    Che più che'l mon -- do~in un vi te -- ma~et a -- mi,
    Che spes -- so~in voi si vi -- va~in sé __ si mo -- ja,
    Che le vo -- stre tran -- quil -- le~e pu -- re lu -- ci
        e pu -- re lu -- ci
    Del suo cor -- so mor -- tal se -- gua per du -- ci.
}

tenoreIIIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c3"

    d1
}

% tenore: checked against source
tenoreIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1 d ~ | d2 d d d | e e d g | f1 e | a,2 a4 a d2 g, | c2. b4 a g d'2 |
        d4 d d d e2 c | f2. e4 

    d c d2 | c1 r2 g' ~ | g4 g d f2 e4 d2 | c1 e2 d ~ | d4 c d e f2 a |
        g f e1 | d r2 g, | g'2. f4 e d c2 | c a a4 c2( b4) | c1 

    r4 g c2 ~ | c4 b a g f g a b | c2 c r g' | g g g f | e e d4 b a2 |
        b1 r4 b b b | c c d2 e f4 e | d8([ c]

    c2 b4) c1 ~ | c r1 | r2 g'2. g4 g2 | e4 g f e d c d2 | e1 r2 c |
        d f2. f4 f2 | g e e g | f2.( e4 d1) | c\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    Quan -- to~es -- ser vi dee ca -- ro~un huom che bra -- mi
    Via piu la vo -- stra che la pro -- pia goi -- ja,
    via piu la vo -- stra che la pro -- pia goi -- ja,
        Ch'al -- tro che'l no -- me vo -- stro
    Ch'al -- tro __ che'l no -- me vo -- stro~un -- qua non chia -- mi,
    Che sol pen -- san -- do~in voi tem -- pri~o -- gni no -- ja,
    Che sol __ pen -- san -- do~in voi tem -- pri~o -- gni no -- ja,
    Che più che'l mon -- do~in un vi te -- ma~et a -- mi,
    Che spes -- so~in voi si vi -- va~in sé __ si mo -- ja, __
    Che le vo -- stre tran -- quil -- le~e pu -- re lu -- ci
    Del suo cor -- so mor -- tal se -- gua per du -- ci.
}

bassoIIIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c4"

    g1
}

% basso: checked against source
bassoIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    g1 g ~ | g2 g d g | c, c g' g | d'1 a | R\breve | r1 r2 d, | 
        d4 d g2 c, f ~ | f4 e d c g'1 | c,\breve | R\breve | 
        r2 c'2. c4 g bf ~ | bf a

    g2 f1 | c'2 d a1 | d, r1 | g2 c2. b4 a g | f2 f f4 e d2 | 
        c4 c c'2. b4 a g | f2 f f4 e d2 | c1 r2 c | c c g' 

    d2 | e c d4 e f2 | e1 r4 e e e | a a g2 c, f2 ~ | f4 e d2 c1 |
        R\breve | r1 c'2. c4 | c2 a4 c b a g f | e2 e r a | g

    f2. f4 d2 | c1 c' | f,2 f g1 | c,\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    Quan -- to~es -- ser vi dee ca -- ro~un huom che bra -- mi
    Via piu la vo -- stra che la pro -- pia goi -- ja,
    Ch'al -- tro __ che'l no -- me vo -- stro~un -- qua non chia -- mi,
    Che sol pen -- san -- do~in voi tem -- pri~o -- gni no -- ja,
    Che sol pen -- san -- do~in voi tem -- pri~o -- gni no -- ja,
    Che più che'l mon -- do~in un vi te -- ma~et a -- mi,
    Che spes -- so~in voi si vi -- va~in sé __ si mo -- ja,
    Che le vo -- stre tran -- quil -- le~e pu -- re lu -- ci
    Del suo cor -- so mor -- tal se -- gua per du -- ci.
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>


% Quanto esser vi dee caro un uom che brami
% Via piu la vostra che la propia goija?
% Ch'altro che'l nome vostro unqua non chiami?
% Che sol pensando in voi tempri ogni noja?
% Che più che 'l mondo in un vi tema et ami?
% Che spesso in voi si viva, in sé si moja?
% Che le vostre tranquille e pure luci
% Del suo corso mortal segua per duci?
