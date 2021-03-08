% Fillida mia, più che i ligustri bianca,
% Più vermiglia che’l prato a mezzo aprile,
% Più fugace che cerva,
% Ed a me più proterva
% Ch’a Pan non fu colei che vinta e stanca
% Divenne canna tremula e sottile,
% Per guiderdon delle gravose some,
% Deh spargi al vento le dorate chiome.
% -- Sannazaro

cantoIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    e1.
}

% canto: checked against source
cantoIX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    e1. d4 c | b1 d ~| d2 c4 b a1 | r2 e'1 d4 c | b2 b c2. c4 | 
        c2 d e1 | e g4 f e e8 e | e4 f g g

    g1 | g2 r4 g, fs g a2 | b1 r | g'4 f e d8 c b4 b g' f | e d8 c b2 c1 |
        r2 e d e | b a b1 | r1 r2 e ~ | e f e1 |
        
    d2 d e1 | a,2 r4 d c b c a | g2 r4 d' d2 c | b a4 d c2 b | a1. gs4 gs |
        a b c d e4. e8 e4 d | c1

    b4 e4. e8 d4 ~ | d c b2 a1 | r2 cs d2. d4 | d1 d | g1. f2 | e1. d2 |
        c1 b2.( c4 | d\breve) | r2 b1 a4 g | a2 a c2. d4| e f g2 g1 |

    r2 e1 d4 c | d2 d e4 f g2 | g g, g r | c4 d e f g1 | g g,4 a b c |
        d2.( c2 b8[ a] b2) | c\longa*1/2
    \bar "|."
}

cantoLyricsIX = \lyricmode {
    Fil -- li -- da mia, 
    \ijLyrics
    Fil -- li -- da mia, 
    \normalLyrics
    Fil -- li -- da mia, più che~i li -- gu -- stri bian -- ca,
    Più ver -- mi -- glia che’l pra -- to~a mez -- zo~a -- pri -- le,
        a mez -- zo~a -- pri -- le,
    Più fu -- ga -- ce che cer -- va,
    Più fu -- ga -- ce che cer -- va,
    Ed a me,
    Ed a me,
    Ed __ a me più pro -- ter -- va
    Ch’a Pan non fu co -- lei che vin -- ta~e stan -- ca,
        che vin -- ta~e stan -- ca
    Di -- ven -- ne can -- na tre -- mu -- la~e sot -- ti -- le
        tre -- mu -- la~e sot -- ti -- le
    Per gui -- der -- don del -- le gra -- vo -- se so -- me, __
    Deh spar -- gi~al ven -- to le do -- ra -- te chio -- me,
    Deh spar -- gi~al ven -- to le do -- ra -- te chio -- me,
        le do -- ra -- te chio -- me,
    \ijLyrics
        le do -- ra -- te chio -- me.
    \normalLyrics
}

altoIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    g\breve
}

% alto: checked against source
altoIX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r1 g ~ | g2 f4 e d1 ~ | d f ~ | f2 e4 d c1 | r2 e e2. e4 | e2 g g1 |
        g\breve ~ | g1 b4 a g g8 g | g4 a b g a( g2 fs4) |

    g\breve ~ | g1 r2 b4 a | g f8 e d2 e1 | r g ~ | g2 a1 gs2 | r2 a1 gs2 |
        a1 r2 a, ~ | a b1 cs2 | d1 r2 r4 d | 
        e g e fs g4.\melisma\ficta f8 e2\unficta\melismaEnd |
        r2 r4 a

    a2 g | f1 e | R\breve*3 | r2 a a2. a4 | a2 a b1 ~ | b2 a g1 | g g ~ |
        g g2.( f8[ e] | d\breve) | r2 g1 fs4 e | fs1 g | R\breve |
        c,4 d e f g1 | g 

    r2 e ~ | e d4 c d1 | e2 c4 d e f g2 | g1 r2 g4 a | b2 g g1 | g\longa*1/2
    \bar "|."
}

altoLyricsIX = \lyricmode {
    Fil -- li -- da mia, __
    Fil -- li -- da mia, più che~i li -- gu -- stri bian -- ca, __
    Più ver -- mi -- glia che’l pra -- to~a mez -- zo~a -- pri -- le, __
    Più fu -- ga -- ce che cer -- va,
    Ed __ a me,
    Ed a me più __ pro -- ter -- va
    Ch’a Pan non fu co -- lei __ che vin -- ta~e stan -- ca,
    Per gui -- der -- don del -- le __ gra -- vo -- se so -- me,  __
    Deh spar -- gi~al ven -- to le do -- ra -- te chio -- me,
    Deh __ spar -- gi~al ven -- to le do -- ra -- te chio -- me,
        le do -- ra -- te chio -- me.
}

tenoreIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    c1.
}

% tenore: checked against source
tenoreIX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    c1. b4 a | g\breve | r1 d' ~ | d2 c4 b a1 | e' a,2. a4 | a2 g c1 |
        c\breve ~ | c1 g'4 f e e8 e | e4 f g e d2 d | g4 f 

    e4 d8 c b2 c | e4 d c b8 a g1 ~ | g c1 | r r2 e ~ | e f2 e1 |
        r2 c1 b2 | cs d1 cs2 | d1 g, | r2 d' e4 g e fs | g2 r4 d b2 c |

    d1 e | R\breve | r1 r2 r4 g, | a b c d e4. e8 e4 fs | gs( a2 gs4) a1 |
        r2 e d2. d4 | d1 d | g, b | c1. d2 | e1 d2 g ~ | g fs4 e fs1 |

    g1 r1 | r c,4 d e f | g1 g, | r2 c1 b4 a | b2 b c4 d e f | g1 g, |  
        r1 r2 e' ~ | e d4 c d2 d | g,4 a b c d1 | c\longa*1/2
    \bar "|."
}

tenoreLyricsIX = \lyricmode {
    Fil -- li -- da mia, 
    Fil -- li -- da mia, più che~i li -- gu -- stri bian -- ca, __
    Più ver -- mi -- glia che’l pra -- to~a mez -- zo~a -- pri -- le,
    Più fu -- ga -- ce che cer -- va,
    Più fu -- ga -- ce che cer -- va,
    Ed __ a me,
    Ed a me più pro -- ter -- va
    Ch’a Pan non fu co -- lei che vin -- ta~e stan -- ca,
    Di -- ven -- ne can -- na tre -- mu -- la~e sot -- ti -- le
    Per gui -- der -- don del -- le gra -- vo -- se so -- me, 
    Deh __ spar -- gi~al ven -- to le do -- ra -- te chio -- me,
    Deh spar -- gi~al ven -- to le do -- ra -- te chio -- me,
    Deh __ spar -- gi~al ven -- to le do -- ra -- te chio -- me.
}

bassoIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    c1
}

% basso: checked against source
bassoIX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve*5 | R\breve*3 | c1 b2 c | r1 r2 e, ~ | e f e1 |
        a2 d, a'1 | fs2 g e1 | d r1 | R\breve | R\breve*5 | a'1

    d,2. d4 | d2 d g f | e1. d2 | c\breve ~ | c1 g' | R\breve | g4 a b c d1 |
        d r2 c ~ | c b4 a b1 | c2 c,4 d e f g2 | g1 r2 c ~ | c b4 a 

    b1 | c2 c,2. d4 e f | g\breve ~ | g\breve | c,\longa*1/2
    \bar "|."
}

bassoLyricsIX = \lyricmode {
    Ed a me,
    Ed __ a me,
    Ed a me più pro -- ter -- va
    Per gui -- der -- don del -- le gra -- vo -- se so -- me, 
        le do -- ra -- te chio -- me,
    Deh __ spar -- gi~al ven -- to le do -- ra -- te chio -- me,
    Deh __ spar -- gi~al ven -- to le do -- ra -- te chio -- me.
}

quintoIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    e1.
}

% quinto: checked against source
quintoIX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r1 e ~ | e2 d4 c b1 | d1. c4 b | a2 c1 b4 a | gs2 gs a2. a4 |
        a2 b c1 | c e4 d c c8 c | c4 d e e

    d2 e | r4 d d cs d1 | d2 r g4 f e d8 c | b2 c g'4 f e d8 c | 
        b4.( a8 g2) g1 ~ | g r2 e' ~ | e d e1 | b2 a e'1 | r1 a, ~ |
        a2 g g1 | fs

    r2 r4 d' | c b c a g2 r4 g' | g2 f e e | r d c b4 b | c d e b c4. c8 c4 b |
        a2 a gs4. gs8 gs4 a | e2 e r1 |

    r2 e' fs2. fs4 | fs2 fs g1 ~ | g2 f e1 ~ | e2 d c1 ~ | c d2 b ~ | 
        b a4 g a2 a | b4 c d e d1 | d r2 e ~ | e d4 c d2 d | e4 f g2 

    g2 g | g1 r2 c,4 d | e f g2 g1 ~ | g r2 c, ~ | c b4 a b2 b | b4 c d e d1 |
        e\longa*1/2
    \bar "|."
}

quintoLyricsIX = \lyricmode {
    Fil -- li -- da mia, 
    Fil -- li -- da mia, 
    \ijLyrics
    Fil -- li -- da mia, 
    \normalLyrics
        più che~i li -- gu -- stri bian -- ca,
    Più ver -- mi -- glia che’l pra -- to~a mez -- zo~a -- pri -- le,
        a mez -- zo~a -- pri -- le,
    Più fu -- ga -- ce che cer -- va,
    Più fu -- ga -- ce che cer -- va, __
    Ed __ a me,
    Ed a me più __ pro -- ter -- va
    Ch’a Pan non fu co -- lei che vin -- ta~e stan -- ca,
        e stan -- ca
    Di -- ven -- ne can -- na tre -- mu -- la~e sot -- ti -- le
        tre -- mu -- la~e sot -- ti -- le
    Per gui -- der -- don del -- le __ gra -- vo -- se so -- me, 
    Deh __ spar -- gi~al ven -- to le do -- ra -- te chio -- me,
    Deh __ spar -- gi~al ven -- to le do -- ra -- te chio -- me,
        le do -- ra -- te chio -- me, __
    Deh __ spar -- gi~al ven -- to le do -- ra -- te chio -- me.
}

cantoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIXincipit
    >>
>>

altoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIXincipit
    >>
>>

tenoreIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIXincipit
    >>
>>

bassoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIXincipit
    >>
>>

quintoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIXincipit
    >>
>>

