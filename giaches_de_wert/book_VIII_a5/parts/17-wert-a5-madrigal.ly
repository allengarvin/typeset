cantoXVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    c4
}

% canto: checked against source
cantoXVII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    c4 c c c8 c e'1 ~ | e2 e c,4 c c c8 c | e'1. e2 | r4 e e1 e2 | 
        e1 d4 b2 b4 | b2 a4 b c2 b | c4 d e2 d

    r4 b | c b a a g g g e | f2 f4 f f2 e | d1 e | r4 e' e2. d4 c2 ~ |
        c4 b a1\melisma\ficta gs2\unficta\melismaEnd | a\breve | 
        r4 a a a a a a a ~ | a8 a8 b4

    c2 b r4 d | d d e2 d r4 d ~ | d8 d e4 c b a a a a8 b | 
        c2 r4 c b b4. b8 c4 | b2 d r1 | r1 r4 b a b | c2 r4 b 

    a4 b c b | c2. b4 a gs a2 | 
        gs\longa*1/2
    \bar "|."
}

cantoLyricsXVII = \lyricmode {
    For -- sen -- na -- ta gri -- da -- va: 
    \ijLyrics
    For -- sen -- na -- ta gri -- da -- va: 
    \normalLyrics
        ò tu che por -- te
    Par -- te te -- co di me, par -- te ne las -- si,
    O pren -- di l’un -- a~o ren -- di l’al -- tra~o mor -- te
    Dà~in -- sie -- me~ad am -- be: ar -- re -- sta~ar -- re -- sta~i pas -- si,
    Sol che ti sian le vo -- ci~ul -- ti -- me por -- te;
    Non di -- co~i ba -- ci, al -- tra più de -- gna~a -- vras -- si
    Quel -- li da te. Che te -- mi~em -- pio, se re -- sti?
    Po -- trai ne -- gar,
    Po -- trai ne -- gar, poi che fug -- gir po -- te -- sti.
}

altoXVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    a4
}

% alto: checked against source
altoXVII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r2 a4 a a a8 a c'2 ~ | c c r a,4 a | a a8 a c'1 c2 | r c2 c2. c4 |
        c1 b4 g2 g4 | g2 fs4 g g2 g | g4 g

    g2 g r4 g | a g fs fs g e d c | d2 d4 d d2 c4 c ~ | c( b8[ a] b2) c1 |
        r4 a a2. b4 c2 ~ | c4 d e2.( d8[ c] b2) | cs1 r4 e

    e2 ~ | e4 d e e f2. f4 ~ | f8 e8 d4 a'2 d,4 g b2 ~ | 
        b4 b4 c2 b r4 b4 ~ | b8 b8 c4 a g fs fs fs fs8 g |
        a2 r4 f g e4. e8 a4 | e2 b' 

    r1 | r1 r4 e, c d | e2. e4 e4 g g g | g g g, b e1 |
        e\longa*1/2
    \bar "|."
}

altoLyricsXVII = \lyricmode {
    For -- sen -- na -- ta gri -- da -- va: 
    \ijLyrics
    For -- sen -- na -- ta gri -- da -- va: 
    \normalLyrics
        ò tu che por -- te
    Par -- te te -- co di me, par -- te ne las -- si,
    O pren -- di l’un -- a~o ren -- di l’al -- tra~o mor -- te
    Dà~in -- sie -- me~ad am -- be: ar -- re -- sta~ar -- re -- sta~i pas -- si,
    Sol che __ ti sian le vo -- ci~ul -- ti -- me por -- te;
    Non di -- co~i ba -- ci, al -- tra più de -- gna~a -- vras -- si
    Quel -- li da te. Che te -- mi~em -- pio, se re -- sti?
    Po -- trai ne -- gar,
    Po -- trai ne -- gar, poi che fug -- gir po -- te -- sti.
}

tenoreXVIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    c4
}

% tenore: checked against source
tenoreXVII = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve | c4 c c c8 c e'1 ~ | e2 e c,4 c c c8 c | e'2 e r4 e a, a |
        c1 d4 d2 b4 | g2 a4 g g4 g4. g8 g4 |

    g1 g2 r4 g | f g d d d e g4. c,8 | f2 f4 f f2 c | d1 c2 r4 g' |
        a2. b4 c2. d4 | e2 e, r e | e4 a e e 

    a2. a4 ~ | a8 g f4 e2 d a'4. g8 | \ficta 
            fs4 g2\melisma fs!4\melismaEnd\unficta g1 | R\breve*3 | 
        r2 r4 b a b c b | c2. b4 a gs a2 ~ | a gs r1 | 
        r4 e e g e e e2 | e\longa*1/2
    \bar "|."
}

tenoreLyricsXVII = \lyricmode {
    For -- sen -- na -- ta gri -- da -- va: 
    \ijLyrics
    For -- sen -- na -- ta gri -- da -- va: 
    \normalLyrics
        ò tu che por -- te
    Par -- te te -- co di me, par -- te ne las -- si,
    O pren -- di l’un -- a~o ren -- di l’al -- tra~o mor -- te
    Dà~in -- sie -- me~ad am -- be: ar -- re -- sta~ar -- re -- sta~i pas -- si,
    Sol che ti sian le vo -- ci~ul -- ti -- me por -- te,
        ul -- ti -- me por -- te;
    Po -- trai ne -- gar, poi che fug -- gir po -- te -- sti,
        poi che fug -- gir po -- te -- sti.
}

bassoXVIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    a4
}

% basso: checked against source
bassoXVII = \relative c {
    \fourTwoCommonTime
    \key c \major

    r1 a4 a a a8 a | c'1. c2 | a,4 a a a8 a c'1 ~ | c c2 r4 c | 
        a a c2 g4 g2 g4 | g2 d4 g c,2 g' | 

    c,4 b c2 g1 | r2 r4 d' b c g c | bf2 bf4 bf4 bf2 c | g1 c | 
        r2 a a2. b4 | c2. d4 e1 | a, r2 r4 a | a d a a 

    d2. d4 ~ | d8 c8 b4 a2 g1 | R\breve*3 | r2 r4 g' f g a g | a2. g4 f e f2 |
        e2. e4 a4 g c, g' | c,2. g4 a e' a,2 | e'\longa*1/2
    \bar "|."
}

bassoLyricsXVII = \lyricmode {
    For -- sen -- na -- ta gri -- da -- va: 
    \ijLyrics
    For -- sen -- na -- ta gri -- da -- va: 
    \normalLyrics
        ò tu che por -- te
    Par -- te te -- co di me, par -- te ne las -- si,
    O ren -- di l’al -- tra~o mor -- te
    Dà~in -- sie -- me~ad am -- be: ar -- re -- sta~ar -- re -- sta~i pas -- si,
    Sol che ti sian le vo -- ci~ul -- ti -- me por -- te;
    Po -- trai ne -- gar, poi che fug -- gir po -- te -- sti,
    Po -- trai ne -- gar, poi che fug -- gir po -- te -- sti.
}

quintoXVIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    e4
}

% quinto: checked against source
quintoXVII = \relative c {
    \fourTwoCommonTime
    \key c \major

    r1 r2 e4 e | e e8 e g'1 e2 | r2 e,4 e e e8 e g'2 ~ | g g r4 g a2 ~ |
        a4 a g2 g d4 d | d2 d4 d e2 d | e4 d 

    c2 b r4 d | f d d d d c b g | bf2 bf4 bf bf2 g | g1. g2 | 
        r2 e' e2. d4 | c2 c b1 | a r4 cs cs2 ~ | cs4 d4 cs4 cs

    d1 | d2 c4 a d2 d4 d | g g c,2 g' r4 g4 ~ | g8 g8 c,4 f g d d d d8 g |
        f2 r4 a e g4. g8 f4 | g2 g4 d d e 

    f4 e ~ | e f2 g4 c,8([ d] e2) d4 | c2 b4 e c d e d | e2. d4 c b c2 |
        b\longa*1/2
    \bar "|."
}

quintoLyricsXVII = \lyricmode {
    For -- sen -- na -- ta gri -- da -- va: 
    \ijLyrics
    For -- sen -- na -- ta gri -- da -- va: 
    \normalLyrics
        ò tu __ che por -- te
    Par -- te te -- co di me, par -- te ne las -- si,
    O pren -- di l’un -- a~o ren -- di l’al -- tra~o mor -- te
    Dà~in -- sie -- me~ad am -- be: ar -- re -- sta~ar -- re -- sta~i pas -- si,
    Sol che __ ti sian le vo -- ci~ul -- ti -- me por -- te;
    Non di -- co~i ba -- ci, al -- tra più de -- gna~a -- vras -- si
    Quel -- li da te. Che te -- mi~em -- pio, se re -- sti?
    Po -- trai ne -- gar, poi __ che fug -- gir __ po -- te -- sti,
    Po -- trai ne -- gar, poi che fug -- gir po -- te -- sti.
}

cantoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIincipit
    >>
>>

altoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIincipit
    >>
>>

tenoreXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIincipit
    >>
>>

bassoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIincipit
    >>
>>

quintoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIincipit
    >>
>>

