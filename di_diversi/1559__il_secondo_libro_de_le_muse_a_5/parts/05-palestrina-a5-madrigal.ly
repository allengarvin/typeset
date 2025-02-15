% Poscia ché per mio mal vi son sì lunge
% Non sia ceca la vista del -- la mente
% Ch'ogn'or mi rende la gentil sembianza
% M'ascicura e spaventa sana'e punge
% Talor spem'e timor cosi sovente
% Cresce'il pianto e'l dolore ch'ogn'altro avanza.

cantoVincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c1"

    e1
}

% canto: checked against source
cantoV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | e1 e2 a | a g a1 ~ | a r2 e | g1. g2 | a2.( b4 c1 ~ | c) c |
        r2 g1 g2 | a1 g2 g | a2. g4 f2 e | f1 e ~ | e r1 | r1 r2 e | e e

    f2 e4 e ~ | e( d8[ c] d2) e1 ~ | e r | e1 e2 e | g1 a2 a ~ | a g b c |
        a2.( b4 c2) b | a a c b ~ | 
        b a2.\melisma\ficta gs8[ fs] gs!2\unficta\melismaEnd | a1 r2 a ~ | 
        a a a1 | b4 c a2 

    g4 a2 f4 | g2 e r1 | g1 g2 g | e e d1 | r1 g | e2 f d1 | c2 c g'1 | 
        g r2 c ~ | c c a1 ~ | a g | e\breve | f1 g ~ | g g | e2 e1( d4 c |
        d1) 

    e1 ~ | e r2 e ~ | e a1 g2 | a2.( g4 f2 e ~ | e d) e1 ~ | e\breve ~ |
        e1 r2 e | a gs a1 | e\breve ~ | e\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
    Po -- scia ché per mio mal __ vi son sì lun -- ge
    Non sia ce -- ca la vi -- sta del -- la men -- te __
        la vi -- sta del -- la men -- te, __
    Ch'o -- gnor mi ren -- de la __ gen -- til sem -- bian -- za,
        la gen -- til sem -- bian -- za,
    M'a -- sci -- cu -- ra~e spa -- ven -- ta, sa -- na~e pun -- ge,
    Ta -- lor spe -- m'e ti -- mor co -- sì so -- ven -- te,
        so -- ven -- te,
    Cre -- sce~il pian -- to,
    Cre -- sce~il pian -- to~e'l do -- lo -- re  __
        ch'o -- gni~al -- tro~a -- van -- za, __
        ch'o -- gni~al -- tro~a -- van -- za. __
}

altoVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e1
}

% alto: checked against source
altoV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 e | e2 e c1 | f e | r2 b c2.( d4 | e2) e a,2.( b4 | c1) c |
        r2 e1 e2 | f1 e2 d | f2. e4 d2 cs | d1 cs | \ficta c!\unficta 

    d1 | e1 e | R\breve | R | b1 b2 b | c1 b | e1. d2 | e1 e | c2 a r e' ~ |
        e f e1 ~ | e2 f e1 | cs r2 e ~ | e e fs1 | g4 g f2 e4 f2 c4 | d2 c r e |
    
    e2 e d d | g,1 g' | e2 f d1 | c g' | e2 f d1 | e r2 e ~ | e e f1 ~ |
        f e | c\breve | a1 d ~ | d e | c a ~ | a b | r2 b c b | 
        c2.( d4 e c d2 |

    e1) a, | r2 a a1 ~ | a2 b c b | r e e4( d c b | a2) b c2.( b4 | 
        a\breve) | \ficta gs\longa*1/2\unficta
    \bar "|."
}

altoLyricsV = \lyricmode {
    Po -- scia ché per mio mal vi son __ sì lun -- ge
    Non sia ce -- ca la vi -- sta del -- la men -- te 
    Non sia ce -- ca,
    Ch'o -- gnor mi ren -- de la gen -- til sem -- bian -- za,
        la __ gen -- til sem -- bian -- za,
    M'a -- sci -- cu -- ra~e spa -- ven -- ta, sa -- na~e pun -- ge,
    Ta -- lor spe -- m'e ti -- mor co -- sì so -- ven -- te,
        co -- sì so -- ven -- te,
    Cre -- sce~il pian -- to,
    Cre -- sce~il pian -- to~e'l do -- lo -- re  
        ch'o -- gni~al -- tro~a -- van -- za, 
        ch'o -- gni~al -- tro~a -- van -- za, 
        ch'o -- gni~al -- tro~a -- van -- za.
}

tenoreVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a2
}

% tenore: checked against source
tenoreV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 r2 a | a d d c | d1 g, | c2 c c4( b a g | a1) g2 g ~ | 
        g g c1 | a2 c c b | c c a1 | a r2 e ~ | e e 

    f1 | e2 a1 gs2 | gs a1 \ficta gs!2\unficta | a1 b2 e, | e e g1 | 
        a2 a1 g2 | b c a1 | b r1 | r2 a1 g2 | a d, e1 | a r | r a ~ | a2 a d,1 |
        g4 e f2 

    c4 f2 a4 | g2 c, r g' | g c c b | c1 g | r2 c c b | c4( b c2. b8[ a] b2) |
        c1 r | r2 c1 c2 | a2.( g4 f1 ~ | f) c | r1 c | c \[ d1( | g) \] c, |

    r2 c'1 a2 | a1.( gs4 fs | gs1) r1 | r2 a1 d2 ~ | d c d a ~| 
        a4( g a b c1 ~ | c2) b r e, | a gs a1 | e\breve ~ | e ~ | e\longa*1/2
    \bar "|."
}

tenoreLyricsV = \lyricmode {
    Po -- scia ché per mio mal vi son sì lun -- ge
    Non __ sia ce -- ca la vi -- sta del -- la men -- te 
    Non __ sia ce -- ca la vi -- sta del -- la men -- te 
    Ch'o -- gnor mi ren -- de la gen -- til sem -- bian -- za,
        la gen -- til sem -- bian -- za,
    M'a -- sci -- cu -- ra~e spa -- ven -- ta, sa -- na~e pun -- ge,
    Ta -- lor spe -- m'e ti -- mo -- re co -- sì so -- ven -- te,
    Cre -- sce~il pian -- to,
    Cre -- sce~il pian -- to e'l do -- lo -- re  
        ch'o -- gni~al -- tro~a -- van -- za, 
        ch'o -- gni~al -- tro~a -- van -- za. __
}

bassoVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    e1
}

% basso: checked against source
bassoV = \relative c {
    \fourTwoCutTime
    \key c \major

    e1 e2 a | a g a1 | e f2 f | d1 a | r1 c | a2 a f1 ~ | f c' ~ | c r | 
        R\breve | R | r1 a ~ | a2 a d1 | c2 a e'1 ~ | e2 a, d e | f1 e |

    r2 e e e | a,1 e' | R\breve | r2 e e e | f1 e | r2 a1 g2 | a d, e1 |
        a,\breve | R\breve| R | r1 c | c2 c g g | c1 r2 g' | a f g g | r1 r2 g |

    a2 f g1 | c,\breve | R | r1 r2 c ~ | c c a1 ~ | a g ~ | g r2 c ~ | 
        c c f1 ~ | f e ~ | e r1 | R\breve | a,1 d2 c | d1 a | r2 e' a g | 
        a e a,1 | a2 e' a,1 ~ | a\breve | e'\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
    Po -- scia ché per mio mal vi son sì lun -- ge,
        vi son sì lun -- ge __
    Non __ sia ce -- ca la vi -- sta del -- la men -- te 
    Ch'o -- gnor mi ren -- de,
    Ch'o -- gnor mi ren -- de la gen -- til sem -- bian -- za,
    Ta -- lor spe -- m'e ti -- mor co -- sì so -- ven -- te,
        co -- sì so -- ven -- te,
    Cre -- sce~il pian -- to __ e'l __ do -- lo -- re   __
        ch'o -- gni~al -- tro~a -- van -- za, 
        ch'o -- gni~al -- tro~a -- van -- za, 
    \ijLyrics
        ch'o -- gni~al -- tro~a -- van -- za.
    \normalLyrics
}

quintoVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    b1
}

% quinto: checked against source
quintoV = \relative c' {
    \fourTwoCutTime
    \key c \major

    b1 b2 c | c b c2.( b8[ a] | b1) a | r2 d, a' a | g1 e2 e | e c f1 ~ |
        f e | r2 c1 c2 | f1 c2 g' | f2. c4 d2 a' | d,1 

    a'1 | r2 a1 a2 | c1 b2 b | b c d b4 c ~ | c8([ b a g] a2) gs1 ~ | gs r |
        r1 r2 e | e e f1 | e r2 e' ~ | e d e b | c a r b | c d b1 |

    a1 r2 c ~ | c c d1 | d4 e c2 c4 c2 c4 | b2 c r c | c c d g, ~ |
        g c2.( b8[ a] b2) | c1 r2 g | a f g g | r c c b | c1 g |

    r2 c1 c2 | c1 c | g a | c1.( b4 a | b1) c | g a | d, r | r2 e a g |
        a2.( b4 c2 b | a4 g a2. g4 e2 | f1) e2 e | a gs

    a2 b4 b | c2 b c1 ~ | c2( b a2. b4 | c\breve) | b\longa*1/2
    \bar "|."
}

quintoLyricsV = \lyricmode {
    Po -- scia ché per mio ma -- le vi son sì lun -- ge,
    \ijLyrics
        vi son sì lun -- ge
    \normalLyrics
    Non sia ce -- ca la vi -- sta del -- la men -- te 
    Non sia ce -- ca la vi -- sta del -- la men -- te __
    Ch'o -- gnor mi ren -- de la __ gen -- til sem -- bian -- za,
        gen -- til sem -- bian -- za,
    M'a -- sci -- cu -- ra~e spa -- ven -- ta, sa -- na~e pun -- ge,
    Ta -- lor spe -- m'e ti -- mo -- re co -- sì so -- ven -- te,
        co -- sì so -- ven -- te,
    Cre -- sce~il pian -- to,
    Cre -- sce~il pian -- to~e'l do -- lo -- re  
        ch'o -- gni~al -- tro~a -- van -- za, 
        ch'o -- gni~al -- tro~a -- van -- za, 
        ch'o -- gni~al -- tro~a -- van -- za.
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

