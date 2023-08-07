% Temprar potess'io in sì soavi note
% i miei sospiri ch'addolcisser Laura,
% faccendo a lei ragion ch'a me fa forza!
% Ma pria fia 'l verno la stagion de' fiori,
% ch'amor fiorisca in quella nobil alma,
% che non curò giammai rime né versi.

cantoIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    a1
}

% canto: checked against source
cantoII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r1 a | e2 a1 g2 ~ | g g c a | gs gs a2.( g4 | f1) e ~ | e r2 a | 
        fs r4 g d2 e | r4 g g2 a f ~ | f f f a | 

    g\breve | fs1 g | g2. g4 a2 b | c4 g g g a1 ~ | a fs | r2 g e g | a g r g |
        e f g a ~ | a g e f | g a2.( g4 f2 ~ | f4 e8[ d] e2)

    f1 | a2 a4 e g2 a | r1 r2 a | fs fs4 fs g a2\melfi gs4\melfiEnd | a1 r1 |
        r2 g g4 a a g | a2 r4 a gs gs a2 | b r4 a gs gs a2 | a1. r4 a | 

    gs4 gs a2 b r4 a | gs gs a2.\melfi gs!8[ fs] gs!2\melfiEnd |
        a\breve~a\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Tem -- prar po -- tes -- s'io~in sì so -- a -- vi no -- te __
    I miei so -- spi -- ri,
        so -- spi -- ri ch'ad -- dol -- cis -- ser Lau -- ra,
    Fac -- cen -- do~a lei ra -- gion ch'a me fa for -- za!
    Ma pria fia'l ver -- no,
    ma pria fia'l ver -- no __ la sta -- gion de' fio -- ri,
    Ch'a -- mor fio -- ri -- sca in quel -- la no -- bil al -- ma,
    Che non cu -- rò giam -- mai ri -- me né ver -- si,
        ri -- me né ver -- si,
        ri -- me né ver -- si,
        ri -- me né ver -- si. __
}

altoIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e\breve
}

% alto: checked against source
altoII = \relative c' {
    \key c \major
    \fourTwoCutTime

    e\breve | cs2 cs d1 | e e | e f2 e | d1 b2 b | c r4 b d2 cs | 
        r4 d g,2 g r4 g' | e2 d d1 | d2 c1 f2 | 

    \[ e1( d) \] | d2 d e d | c b d4 d d g | e2 d f f | e4 d2( c4) d1 ~ |
        d r2 e | e d c b | r2 a c e | d d c2. c4 | c c e2

    d1 | r2 g, c2. a4 | f'2 e r4 d f f | e2 e f e | r4 d a d e e e2 |
        cs e a,4 d e c | b2 b c4 e f d | e2 f 

    e2 e | e1. a,2 | r4 e' f f e2 f | e c b e | e\breve | a,2 f' d4 a d2 |
        cs\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    Tem -- prar po -- tes -- s'io~in sì so -- a -- vi no -- te
    I miei so -- spi -- ri,
        so -- spi -- ri,
        so -- spi -- ri ch'ad -- dol -- cis -- ser Lau -- ra,
    Fac -- cen -- do~a lei ra -- gion ch'a me fa for -- za,
        ch'a me fa for -- za! __
    Ma pria fia'l ver -- no,
    ma pria fia'l ver -- no la sta -- gion de' fio -- ri,
    Ch'a -- mor fio -- ri -- sca
    ch'a -- mor fio -- ri -- sca~in quel -- la,
        in quel -- la no -- bil al -- ma,
    Che non cu -- rò giam -- mai,
    che non cu -- rò giam -- mai ri -- me né ver -- si,
    che non cu -- rò giam -- mai ri -- me né ver -- si,
        ri -- me né ver -- si.
}

tenoreIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a\breve
}

% tenore: checked against source
tenoreII = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 a ~ | a a2 b | c g a1 | r2 b d c | a1 gs | r2 gs a r4 a | 
        a2 e' r2 c | g r4 g f2 d | f1 f2 c' ~ | c c

    bf1 | a2 a c d | e e a, r4 d | c c bf2 a r4 a | e f e2 d r4 a' | 
        b2 b c1 ~ | c2 b e d | cs4 cs d2 g, c | a d,

    g2 f | e2. e4 f2 f | g1 f2 r4 c' | c d c2 b a ~ | a4 a gs gs a1 | a r1 |
        a2. e4 fs g2 fs4 | g1 r2 d' | cs4 cs d2 b c | b4 b c2 

    b4 b d2 | a r4 d cs cs d2 | b e e4 e c2 | b c b b d1 a1~a\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    Tem -- prar po -- tes -- s'io~in sì so -- a -- vi no -- te
    I miei so -- spi -- ri,
    i miei so -- spi -- ri ch'ad -- dol -- cis -- ser Lau -- ra,
    Fac -- cen -- do~a lei ra -- gion ch'a me fa for -- za,
        ch'a me fa for -- za!
    Ma pria fia'l ver -- no la sta -- gion de' fio -- ri,
    ma pria fia'l ver -- no la sta -- gion de' fio -- ri,
    Ch'a -- mor fio -- ri -- sca~in quel -- la no -- bil al -- ma,
    Che non cu -- rò giam -- mai ri -- me né ver -- si,
        ri -- me né ver -- si,
        ri -- me né ver -- si,
            né ver -- si,
    \ijLyrics
        ri -- me né ver -- si,
    \normalLyrics
        ri -- me né ver -- si. __
}

bassoIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    a\breve
}

% basso: checked against source
bassoII = \relative c {
    \key c \major
    \fourTwoCutTime

    r1 a ~ | a d2 g, | c1 a | e'2 e d a | d1 e | r2 e d r4 a | d2 c r4 g' c,2 ~|
        c g d'1 | bf2 f1 f2 | c'1 g | 

    r2 d' c b | c e d r4 g, | c c g'2 f r4 d | cs d a2 d1 | r1 c | a2 b c g |
        r2 d' c a | d b c f, | c' a d1 | c

    r2 f | f4 d a'2 g d | a4 a e'2 d r4 a | d2 d c4 a e'2 | a, a d4 b c a | 
        g1 r1 | r2 d' e a, | e' a, r2 d | cs4 cs d2 

    a2 d | e a, e' a, | r2 a e'2. e4 | d\breve | a\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    Tem -- prar po -- tes -- s'io~in sì so -- a -- vi no -- te
    I miei so -- spi -- ri,
        so -- spi -- ri ch'ad -- dol -- cis -- ser Lau -- ra,
    Fac -- cen -- do~a lei ra -- gion ch'a me fa for -- za,
        ch'a me fa for -- za!
    Ma pria fia'l ver -- no,
    ma pria fia'l ver -- no la sta -- gion de' fio -- ri,
    Ch'a -- mor fio -- ri -- sca,
    ch'a -- mor fio -- ri -- sca in quel -- la no -- bil al -- ma,
    Che non cu -- rò giam -- mai ri -- me né ver -- si,
        ri -- me né ver -- si,
        ri -- me né ver -- si,
        ri -- me né ver -- si.
}

quintoIIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    e1.
}

% quinto: checked against source
quintoII = \relative c {
    \key c \major
    \fourTwoCutTime

    r1 e ~ | e2 e fs g | g c1 c2 | b2. e,4 a2 a | r1 r2 e | a r4 e' f2 e | 
        r2 c b r4 g | c2 bf a1 | bf2 a1 f2 | 

    g\breve | d1 r2 g | g g fs g | g r4 g c c d2 | a r4 a a a a2 | g\breve | 
        r2 g g g | a2.( g8[ f] e1) | fs2 g1 a2 | g c a2.( b4 | c1) 

    a1 | r2 r4 a d2. d4 | c2 b d4 d cs cs | d2 d4 a c c b b | e2 cs r1 | 
        r2 d e4 cs d b | a1 r2 a | gs4 gs a2 e f | 

    e4 e a2 a1 | r2 a gs4 gs a2 | e1 r2 e | f d f1 | e\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
    Tem -- prar po -- tes -- s'io~in sì so -- a -- vi no -- te
    I miei so -- spi -- ri,
    i miei so -- spi -- ri ch'ad -- dol -- cis -- ser Lau -- ra,
    Fac -- cen -- do~a lei ra -- gion ch'a me fa for -- za,
        ch'a me fa for -- za!
    Ma pria fia'l ver -- no la sta -- gion de' fio -- ri,
    Ch'a -- mor fio -- ri -- sca~in quel -- la no -- bil al -- ma,
        in quel -- la no -- bil al -- ma,
    Che non cu -- rò giam -- mai ri -- me né ver -- si,
        ri -- me né ver -- si,
        ri -- me né ver -- si,
        ri -- me né ver -- si.
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>

