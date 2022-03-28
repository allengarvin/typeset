% Angiolo Allori (1503-1572)
% aka Agnolo Bronzino
% 
% O voi, che sotto l'amorose insegne
% Combattendo vincete i pensier bassi,
% Sol per salir al ciel con fermi passi,
% E veder opre più leggiadre e degne;
% 
% Se v'aggrada saper come s'insegne
% Riverire il gran Re ch'in cielo stassi,
% Contemplate costei, che porge ai lassi
% Spirti sostegno, e le vil voglie spegne.
% 
% Si dirà poi ciascun movendo l'ali
% Verso le stelle: O benedetta l'ora
% Ch'io nacqui per mirar cosa sì bella,
% 
% Perché prima non fu segno agli strali?
% Perché non scorsi il sol che'l mondo onora
% E di lui più che d'altro oggi favella?

cantoXLIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    d2
}

% canto: checked against source
cantoXLII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | r2 d a'1 ~ | a r2 a | f e a2. b4 | c2 g c2.( b8[ a] | 
        g2) a r c ~ | c4 c a2 c4 b c2 ~ | c a r e | f f d1 | c2 f

    c2 e | f f c'1 | r2 c \[ c1( | b) \] c | a\breve | a1 r | r2 a2. e4 g2 |
        f2. d4 a'2 g | a1 f2.( g4 | 
        a2) g1\melisma\ficta fs2\unficta\melismaEnd | g1 r2 g ~ | g g g1 ~ |
        g a2 g | f1 d | a'2 f 

    e2 a | R\breve*2 | r2 c2. c4 bf2 | a1. a2 | d c c1 | c2 c1( b2) | 
        c1 r2 a ~ | a f f1 | g2 a c1 | r1 r2 a | f f \[ g1( | a1.) \] a2 |
        g1 e | e2 a2.\melisma\ficta gs8[ fs] gs!2\unficta\melismaEnd |

    a1 r | r2 d, d d | g1. e2 | \[ g1( a) \] | a\longa*1/2
    \bar "|."
}

cantoLyricsXLII = \lyricmode {
    O voi, __ che sot -- to l'a -- mo -- ro -- se~in -- se -- gne
    Com -- bat -- ten -- do vin -- ce -- te i pen -- sier bas -- si,
    Sol per sa -- lir al ciel con fer -- mi pas -- si,
    E ve -- der o -- pre più leg -- gia -- dr'e __ de -- gne;

    Se __ v'ag -- gra -- da sa -- per co -- me s'in -- se -- gne
    Ri -- ve -- ri -- r'il gran Re ch'in cie -- lo stas -- si,
    Con -- tem -- pla -- te co -- stei, che por -- ge~ai las -- si
    Spir -- ti so -- ste -- gno, e le vil vo -- glie spe -- gne,
%        e le vil vo -- glie spe -- gne.
}

altoXLIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a1
}

% alto: checked against source
altoXLII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 a | d\breve | r2 f d f | f1. f2 | c1. f2 | e1 g2 r4 f ~ |
        f e f8([ g a f] g4) f2 f4 | e2 f r e | f2. d4 c1 | f,

    r2 f' | f c f g | a1 r2 g | \[ a1( g ~ | g2) \] g e1 | f r2 f2 ~ | 
        f4 d f2 e2. e4 | a, c d2 c b | a4 a2 a4 f'2 d | e f4 e d2 c |

    f2 e r1 | d1. d2 | d1 e2 d | c c a e' | d4( c d e f2) d | d2. d4 b2 d |
        g, g'1 g2 | a a a1 | a2 a,2. a4 d2 | c c

    d1 | d2 a' g g ~ | g4\melisma\ficta fs4 fs! e8[ fs!] g1\unficta\melismaEnd|
        a\breve | r2 d,1 d2 | d1 a'2 a | f d d c | d1. d2 | c1 a2 a | b1 c | 
        r2 c b b |  e c d1 ~ | d2 a 

    b1 | d2 b e e | d\breve | \ficta cs\longa*1/2\unficta
    
    \bar "|."
}

altoLyricsXLII = \lyricmode {
    O voi, che sot -- to l'a -- mo -- ro -- se~in -- se -- gne
    Com -- bat -- ten -- do vin -- ce -- te i pen -- sier bas -- si,
    Sol per sa -- lir al ciel con fer -- mi pas -- si,
    E __ ve -- der o -- pre più leg -- gia -- dr'e de -- gne,
    e ve -- der o -- pre più leg -- gia -- dr'e de -- gne.

    Se v'ag -- gra -- da sa -- per co -- me s'in -- se -- gne
    Ri -- ve -- ri -- r'il gran Re ch'in cie -- lo stas -- si,
    ri -- ve -- ri -- r'il gran Re ch'in cie -- lo stas -- si,
    Con -- tem -- pla -- te co -- stei, che por -- ge~ai las -- si
    Spir -- ti so -- ste -- gno, e le vil vo -- glie spe -- gne,
        e le vil vo -- glie spe -- gne.
}

tenoreXLIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d1
}

% tenore: checked against source
tenoreXLII = \relative c {
    \fourTwoCutTime
    \key c \major

    d1 a' ~ | a r2 f | d d bf' a | \ficta bf\unficta a f4( g a g | 
        a b c2) d1 | R\breve | r1 r2 c ~ | c4 c a2 e'4 a, c2 ~ | c c r c |
        a1. g2 |

    bf1 f | r2 f f c | c' d e1 | r2 e e1 | d c ~ | c d | r1 r2 c ~ |
        c4 a f'2 e4. c8 d4 e | c c d2 c4 d2 g,4 | c2 c a2.( b4 | c1) a |

    r2 g1 g2 | g1 e2 g | c,1 c' | f,2 f a b | a2. a4 g2 f ~ | f e e'1 ~ | 
        e2 e f f | f1. f2 | R\breve | r1 e ~ | e2 c d1 | f2 c d1 | a bf ~|
        bf2 a

    a1 ~ | a2( g4 f g2) a | d, d r1 | r2 e fs1 | g r2 g | g e e'1 |
        c2 a\melisma g4 f bf2\unficta\melismaEnd | a1 g ~ | g e2 g | 
        g g f1 | e\longa*1/2
    \bar "|."
}

tenoreLyricsXLII = \lyricmode {
    O voi, __ che sot -- to l'a -- mo -- ro -- se~in -- se -- gne
    Com -- bat -- ten -- do vin -- ce -- te i pen -- sier bas -- si,
    Sol per sa -- lir al ciel con fer -- mi pas -- si,
    E __ ve -- der o -- pre più leg -- gia -- dr'e de -- gne,
        più leg -- gia -- dr'e de -- gne;

    Se v'ag -- gra -- da sa -- per co -- me s'in -- se -- gne
    Ri -- ve -- ri -- r'il __ gran Re __ ch'in cie -- lo stas -- si,
    Con -- tem -- pla -- te co -- stei, che por -- ge~ai las -- si
    Spir -- ti so -- ste -- gno, e le vil vo -- glie spe -- gne,
        e __ le vil vo -- glie spe -- gne.
}

bassoXLIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a1
}

% basso: checked against source
bassoXLII = \relative c {
    \fourTwoCutTime
    \key c \major

    r1 a | d\breve | r1 r2 d | g, d' d d | f f d2.( e4 | f2) c r1 | 
        r2 c2. c4 f2 | c4 c f2 e4 f2 f4 | c2 f4 f e2 c |

    r2 d a c | bf\breve | f1 r1 | r2 f' c c | f a c1 | r1 c, | f1. f2 | d1 c |
        R\breve | r2 f2. d4 \ficta bf'2\unficta | 
        a2. a4 d, d f2 ~ | f c d1 | g,\breve | R\breve*2 | d'1. d2 | d1

    \ficta e2\unficta d | c1 c | a2 a' f1 | d2 f2. f4 bf,2 | f'1. d2 |
        bf' a c c | a1 g | r1 d ~ | d2 d bf1 | g2 d' a a | bf1. a2 | 
        \ficta bf\breve\unficta | a1 d |

    g,2 g c2.( d4 | e2) a, r1 | a bf2 g | d' d g,1 | g2 b c c | g g d'1 |
        a\longa*1/2
    \bar "|."
}

bassoLyricsXLII = \lyricmode {
    O voi, che sot -- to l'a -- mo -- ro -- se~in -- se -- gne
    Com -- bat -- ten -- do vin -- ce -- te,
    com -- bat -- ten -- do vin -- ce -- te i pen -- sier bas -- si,
    Sol per sa -- lir al ciel con fer -- mi pas -- si,
    E ve -- der o -- pre più leg -- gia -- dr'e de -- gne.

    Se v'ag -- gra -- da sa -- per co -- me s'in -- se -- gne
    Ri -- ve -- ri -- r'il gran Re ch'in cie -- lo stas -- si,
    Con -- tem -- pla -- te co -- stei, che por -- ge~ai las -- si
    Spir -- ti so -- ste -- gno, e le vil vo -- glie spe -- gne,
        e le vil vo -- glie spe -- gne.
}

quintoXLIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a1
}

% quinto: checked against source
quintoXLII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | a1 d ~ | d r2 d | c a a1 ~ | a2 g f d | a'4( b c d e2) a, |
        r2 c2. c4 a2 | g f g1 | f r1 | d bf'2 bf | a1 a2 c |

    f,2 d g c | c1 r2 c, | g'1. g2 | f1 d | r2 a'2. e4 g2 | 
        f2. d4 a'4. a8 g4 e | f2 d r1 | R\breve*2 | b'1. b2 | b1 c2 b |
        e e, f e | a1 f ~ | f

    r1 | r2 c'2. c4 g2 | c1. c2 | d c f f | f\breve | f1 r1 | R\breve | 
        f,1. f2 | f1 d2 d | d f e e | d1. f2 | \[ f1( d) \] | e2 e' d1 |
        d2 d g, c |

    b2 a e1~ | e2 f d g ~ | g fs r g | b d c c | \[ bf1( a) \] | a\longa*1/2
    \bar "|."
}

quintoLyricsXLII = \lyricmode {
    O voi, __ che sot -- to l'a -- mo -- ro -- se~in -- se -- gne
    Com -- bat -- ten -- do vin -- ce -- te i pen -- sier bas -- si,
    Sol per sa -- lir al ciel con fer -- mi pas -- si,
    E ve -- der o -- pre più leg -- gia -- dr'e de -- gne.

    Se v'ag -- gra -- da sa -- per co -- me s'in -- se -- gne __
    Ri -- ve -- ri -- r'il gran Re ch'in cie -- lo stas -- si,
    Con -- tem -- pla -- te co -- stei, che por -- ge~ai las -- si
    Spir -- ti so -- ste -- gno, 
        che por -- ge~ai las -- si
    spir -- ti so -- ste -- gno, e le vil vo -- glie spe -- gne.
}

cantoXLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXLIIincipit
    >>
>>

altoXLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXLIIincipit
    >>
>>

tenoreXLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXLIIincipit
    >>
>>

bassoXLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXLIIincipit
    >>
>>

quintoXLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXLIIincipit
    >>
>>

