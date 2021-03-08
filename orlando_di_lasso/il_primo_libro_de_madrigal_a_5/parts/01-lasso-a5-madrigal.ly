% Cantai, or piango, e non men di dolcezza
% del pianger prendo che del canto presi,
% ch'a la cagion, non a l'effetto, intesi
% Son i miei sensi vaghi pur d'altezza.
% 
% Indi e mansuetudine ed durezza
% ed atti feri, ed humili ed cortesi,
% porto egualmente, né me gravan pesi,
% né l'arme mie punta di sdegni spezza.
% 
% Tengan dunque ver' me l'usato stile
% Amor, madonna, il mondo ed mia fortuna,
% ch'i'non penso esser mai se non felice.
% 
% Viva o mora o languisca, un piú gentile
% stato del mio non è sotto la luna,
% sí dolce è del mio amaro la radice.

cantoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    e1
}

% canto: checkedd against source
cantoI = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 e | fs r2 g | g1 f | r1 r2 e | e e a1 | a bf ~ | bf a | g2 c1 b2 | 
        b c2.( b4) a2 ~ | a\melisma \ficta gs \unficta \melismaEnd a1 | 
        r1 r2 a | g f \ficta bf1 \unficta | a1 r | a

    gs2 a ~ | a e4( f g a b2 ~ | 
        b4 a) a1\melisma\ficta gs2 \unficta \melismaEnd | a1 r2 a | c b a1 | 
        r2 a gs a | fs fs g a | bf bf a1 | g r1 | R\breve | r2 d d d | g1 g | 
        g2 g 

    fs2 g | a2.( g4 f1) | e a ~ | a2 b c d | e1 e | R\breve | b1 a | a a2 a |
        c\breve | c2 d1 c2 | b1 b4 b c c | a2 b r g | f2. f4 a2 bf | a2.( g4 

    fs1) | g\breve | a | g2 g g1 | g4 c2 a4 a f g2 ~ | g a r d, | fs fs g1 |
        r1 r2 g | b b c1 | r2 a cs cs | d1. b2 | g a b c ~ | 
        c4( b) a1\melisma\ficta gs2 \unficta\melismaEnd |
        a\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Can -- tai, or pian -- go, e non men di dol -- cez -- za,
        e non men di dol -- cez -- za
    del pian -- ger pren -- do che del can -- to __ pre -- si,
    Ch'a la ca -- gion, 
    Ch'a la ca -- gion, non a l'ef -- fet -- to~in -- te -- si
    Son i miei sen -- si va -- ghi pur d'al -- tez -- za,
        va -- ghi pur d'al -- tez -- za.
 
    In -- di~e man -- sue -- tu -- di -- ne e du -- rez -- za
    ed at -- ti fie -- ri, ed hu -- mi -- li~e cor -- te -- si.
    Por -- to~e -- gual -- men -- te, né me gra -- van pe -- si,
    Né l'ar -- me mie
    \ijLyrics
    né l'ar -- me mie
    \normalLyrics
    Né l'ar -- me mie pun -- ta di sde -- gni __ spez -- za.
}

altoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    a1
}

% alto: checked against source
altoI = \relative c' {
    \fourTwoCutTime
    \key c \major

    a1 cs | r2 d e1 | d r2 a ~ | 
        a gs4 \melisma \ficta fs gs!1 \unficta \melismaEnd | 
        a2 e e'1 | e2 f1 d2 | g1 c,2 c4( d | e f g2) a g ~ | g c,1 d2 |
        e b r a | bf f a1 | d r2 g ~ | g f

    e2 c ~ | c( b4 a b2) cs | d g, c b | e\breve | cs1 d | g f2 e ~ | 
        e d b cs | d d e4( d e f | g1) e2 f ~ | f e d c ~ | c b c1 | 
        b b | d2 d e1 |

    d2 d1 e2 | f g a1 | a a,2 b | c d e1 | e1. f2 | g\breve | g2 g1 f2 ~ |
        f e e e | a2. a4 g1 | a g ~ | g gs4 gs a2 | fs g e e | d2. d4 fs2 g |
        e1

    d2 d | e2. e4 d2 d | f1 f2 f | e e e1 | e2 f2. d4 e e | c1 b2 b | 
        d d g, d' | d d e4( d e f | g2) g a g | f4( e f g a2)

    a ~ | a g fs g | e e1 c2 | a e'2.( d4 b2) | e\longa*1/2
        


    \bar "|."
}

altoLyricsI = \lyricmode {
    Can -- tai, or pian -- go, 
        or __ pian -- go, e non men di dol -- cez -- za,
        e __ non men __ di dol -- cez -- za
    del pian -- ger pren -- do,
    del __ pian -- ger pren -- do che del can -- to pre -- si,
    Ch'a la ca -- gion, __ non a l'ef -- fet -- to~in -- te -- si,
        non __ a l'ef -- fet -- to~in -- te -- si
    Son i miei sen -- si va -- ghi pur d'al -- tez -- za
    \ijLyrics
        miei sen -- si va -- ghi pur d'al -- tez -- za.
    \normalLyrics
 
    In -- di~e __ man -- sue -- tu -- di -- ne e du -- rez -- za
    ed at -- ti fie -- ri, ed hu -- mi -- li~e cor -- te -- si.
        ed hu -- mi -- li~e cor -- te -- si.
    Por -- to~e -- gual -- men -- te, né me gra -- van pe -- si,
    Né l'ar -- me mie,
    né l'ar -- me mie __ pun -- ta di sde -- gni spez -- za,
        pun -- ta di sde -- gni spez -- za.
}

tenoreIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major
    a\breve
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 a ~ | a c | r2 g d'1 | b\breve | r2 a a1 | cs2 d d f ~ | f( e) f1 | 
        r2 e f d | e1 a, | b a2 f' ~ | f d1 c2 | bf2.( a4 g1) | a2 d g, g |
        a d, 

    r2 a' ~ | a c g g | e1 e2 b' | e a, a1 | r2 g a a | g f e1 | d r2 a' |
        d, g a f | g1. e2 | f d a'1 | d, g | b c2 g ~ | g g r1 |
        a1. b2 |

    c d e1 | a, a2 b | c d e1 ~ | e d | r2 g, d'1 | a a2 a | f2. f4 c'1 |
        f, g1 ~ | g e4 e a2 ~ | a4 a g2 g g | bf2. bf4 a2 g | a1 a2 a |
        c2. c4 bf2 bf | a 

    f1 f2 | g g g1 | g2 a a c | 
        g4 g2\melisma\ficta f4 \unficta\melismaEnd g1 | a c2 bf | a a c c |
        d d f e | d d e1 | d d | c2 c b a | \[ c1( b) \] | a\longa*1/2
        
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Can -- tai, or pian -- go, e non men di dol -- cez -- za,
        e non men di dol -- cez -- za
    del __ pian -- ger pren -- do,
    del pian -- ger pren -- do che __ del can -- to pre -- si,
    Ch'a la ca -- gion, non a l'ef -- fet -- to~in -- te -- si
    Ch'a la ca -- gion, non a l'ef -- fet -- to~in -- te -- si
    Son i miei sen -- si va -- ghi pur d'al -- tez -- za,
    \ijLyrics
        va -- ghi pur d'al -- tez -- za.
    \normalLyrics
 
    In -- di~e man -- sue -- tu -- di -- ne e du -- rez -- za
    ed at -- ti fie -- ri, ed hu -- mi -- li~e cor -- te -- si.
        ed hu -- mi -- li~e cor -- te -- si.
    Por -- to~e -- gual -- men -- te, né me gra -- van pe -- si,
    Né l'ar -- me mie
    \ijLyrics
    né l'ar -- me mie
    \normalLyrics
        pun -- ta di sde -- gni spez -- za,
        pun -- ta di sde -- gni spez -- za.
}

bassoIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4" 
    \key c \major

    d1
}

% basso: checked against source
bassoI = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | d1 c | r d | e\breve | a,1 r2 a' | a d, bf'2.( a4 | g2) g f1 |
        c r1 | R\breve | e1 cs2 d | bf1 a | R\breve | d1 c2 c | f1 e2 a, |
        d c1 g2 |

    \[ a1( e') \] | a,2 a d d | c g d' a | c d e a, | r2 d c a | g1 r | 
        c1 g2 a | f g a1 | g r2 g | g g c1 | g d' ~ | d2 e f g |

    a1 a | r a, ~ | a2 b c d | e( f g1) | g r1 | R\breve*2 | R\breve | 
        r1 r2 a, | d4 d g,2 c1 | R\breve | r2 a d2. d4 | c2 c g1 | f f' | 
        c2 c c1 | c2 f d 

    c2 ~ | c4 c a2 g1 | r2 d' c g | d'1 c | g2 g' f c | d1 a2 a' | f g d g, |
        c a gs a | a4( b c a e'1) | a,\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Can -- tai, or pian -- go, e non men di __ dol -- cez -- za,
    del pian -- ger pren -- do,
    \ijLyrics
    del pian -- ger pren -- do 
    \normalLyrics
        che del can -- to pre -- si,
    Ch'a la ca -- gion, non a l'ef -- fet -- to~in -- te -- si,
    Ch'a la ca -- gion, non a l'ef -- fet -- to~in -- te -- si
    Son i miei sen -- si va -- ghi pur d'al -- tez -- za,
        va -- ghi pur d'al -- tez -- za.
 
    ed at -- ti fie -- ri, ed hu -- mi -- li~e cor -- te -- si.
    Por -- to~e -- gual -- men -- te, né me gra -- van pe -- si,
    Né l'ar -- me mie pun -- ta di sde -- gni spez -- za,
    Né l'ar -- me mie pun -- ta di sde -- gni spez -- za.
}

quintoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d1
}

% quinto: checked against source
quintoI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | d1 g,2 g | bf1 a | e' e2 b | cs1 cs | R\breve | r1 r2 a |
        c1 f,2 g ~ | g a2 f1 | e2 e'1 d2 | d f1 e2 | r1 d1 |
        d2 a4( b c d e2 ~ | e) d2 e1 |

    fs2 g e d | \[ c1( b) \] | a2 e' f f | e d1 c2 ~ | c a2 e'1 | a, c |
        d2 d c1 ~ | c2 c2 bf a ~ | a g2.( f4 f2) | g1 r2 d ~ | d g1 c2 ~ |
        c4( b8[ a] b2) a1 | d a1 ~ | a2 b2

    c d | e1 e, | a g | g2 a b( c) | d1 r2 d ~ | d cs1 cs2  |
        f f e2. e4 | f2 f d1 ~ | d e2 e | d2. d4 c2 c | r1 r2 d | 
        cs2. cs4 d2 d, | g\breve | c1 c |

    c2 c c1 | c2 c d g, | e c d1 | d e2 g ~ | g4( fs fs2) g1 | g c2 c |
        a1 a ~ | a2 bf a g ~ | g4 e e2 e e' | e e, e4 e e'2 | 
        cs\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Can -- tai, or pian -- go, 
    \ijLyrics
    Can -- tai, or pian -- go, 
    \normalLyrics
        e non men di dol -- cez -- za,
    del pian -- ger pren -- do,
    del pian -- ger __ pren -- do che del can -- to pre -- si,
    Ch'a la ca -- gion, non a __ l'ef -- fet -- to~in -- te -- si
        non a __ l'ef -- fet -- to~in -- te -- si
    Son __ i miei __ sen -- si va -- ghi pur d'al -- tez -- za,
        va -- ghi pur d'al -- tez -- za.
 
    In -- di~e man -- sue -- tu -- di -- ne e du -- rez -- za
    ed at -- ti fie -- ri, ed hu -- mi -- li~e cor -- te -- si.
    Por -- to~e -- gual -- men -- te, né me gra -- van pe -- si,
    Né l'ar -- me __ mie 
    \ijLyrics
    né l'ar -- me mie
    \normalLyrics
    pun -- ta di sde -- gni spez -- za,
    pun -- ta di sde -- gni spez -- za.
}



cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

