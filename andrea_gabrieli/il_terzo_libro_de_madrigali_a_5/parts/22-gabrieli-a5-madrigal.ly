% Amor, senno, valor, pietate, e doglia
% facean piangendo un più dolce concento
% d'ogni altro che nel mondo udir si soglia;
% 
% ed era il cielo a l'armonia sì intento
% che non se vedea in ramo mover foglia,
% tanta dolcezza avea pien l'aere e 'l vento.
cantoXXIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d2
}

% canto: checked against source
cantoXXII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    d2 d1 d2 ~ | d c1 c2 | c a1 bf2 ~ | bf bf g1 ~ | g2 f r g | g1 d | a' a |
        R\breve | r1 r2 d | d4 d cs2 cs4 d2 e4 | f d

    cs2 d r4 d | g2 e r2 r4 g ~ | g g f2. d4 e e | c2 b r4 d2 d4 |
        c c a a d2 g,4 c ~ | c c f2 e d4 d | cs2 d r2 d | 

    d1. d2 | e e e e | f e d4( c d2) | e r4 e d2 d4 c ~ | c c b2 b4 c2 d4 | 
        e2 e r1 | R\breve R\breve*2 | d2 d4 d e2 cs | d

    b2. e2 a,4 | a2 b r1 | r1 r2 e | e4 e f2 d e ~ | e4 e c e d2 d4 d |
        d4. d8 b2 b r2 | d d4 d e2 cs | d b2. e2 a,4 | a2 b r1 | 

    r1 r2 e | e4 e f2 d e | c e4. e8 d1 | d\longa*1/2
    \bar "|."
}

cantoLyricsXXII = \lyricmode {
    A -- mor, sen -- no, va -- lor, pie -- ta -- te~e do -- glia,
        pie -- ta -- te~e do -- glia
    Fa -- cean pian -- gen -- do~un più dol -- ce con -- cen -- to
    D'o -- gni altro che __ nel mon -- do~u -- dir si so -- glia,
    \ijLyrics
        che nel mon -- do~u -- dir si so -- glia,
    \normalLyrics
        che __ nel mon -- do~u -- dir si so -- glia;

    Ed e -- ra'l ciel al -- l'ar -- mo -- nia s'in -- ten -- to
    Che non se ve -- dea~in ra -- mo mo -- ver fo -- glia,
    Tan -- ta dol -- cez -- za~a -- vea pien l'ae -- r'e'l ven -- to,
    \ijLyrics
    Tan -- ta dol -- cez -- za~a -- vea __ pien l'ae -- r'e'l ven -- to,
    \normalLyrics
        pien l'ae -- r'e'l ven -- to,
    \ijLyrics
    Tan -- ta dol -- cez -- za~a -- vea pien l'ae -- r'e'l ven -- to,
    \normalLyrics
    Tan -- ta dol -- cez -- za~a -- vea pien l'ae -- r'e'l ven -- to.
}

altoXXIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    fs2
}

% alto: checked against source
altoXXII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    fs2 fs1 g2 ~ | g g1 e2 | f\breve | R | r1 r2 d | d1 g2 f ~ | 
        f e r2 r4 a | a a gs2 gs4 a2 b4 | c a gs2 a2. f4 | f g a2

    a4 a2 c4 | c bf a2 fs4 fs g2 ~ | g4 e2 c'2 c4 b2 | 
        g a2. d,4 a'8[\melfi g] g4 ~ | g fs4 g2\melfiEnd d r4 a' ~ | 
        a g4 f2. d4 e2~ | e4 f c2 g'4 g2 d4 | a'2 fs

    r1 | r2 b b b | c c c a | c c a1 | a2 a a g4 g ~ | g f g2 d4 a'2 a4 |
        b2 b r2 b | a a4 g2 g4 fs2 | fs4 a2 g4 a2 a | r1

    r2 a | a4 a b2 g a | r2 g g4 g a2 | fs g4 g d g g2 | e d d4 d e2 |
        cs d4 a' b4. b8 c2 | g r4 g fs4. fs8 

    fs2 ~ | fs g r2 a | a4 a b2 g a | r2 g g4 g a2 | f g4 g d g g2 | 
        e d d4 d e2 | cs d1 g2 | f2 e4 g2\melfi fs8[ e] fs!2\melfiEnd 
        g\longa*1/2
    \bar "|."
}

altoLyricsXXII = \lyricmode {
    A -- mor, sen -- no, va -- lor, pie -- ta -- te~e do -- glia,
    Fa -- cean pian -- gen -- do~un più dol -- ce con -- cen -- to,
    \ijLyrics
    Fa -- cean pian -- gen -- do~un più dol -- ce con -- cen -- to
    \normalLyrics
    D'o -- gni __ altro che nel mon -- do~u -- dir si so -- glia,
        che __ nel mon -- do~u -- dir __ si so -- glia~u -- dir si so -- glia;

    Ed e -- ra'l ciel al -- l'ar -- mo -- nia s'in -- ten -- to
    Che non se ve -- dea~in ra -- mo mo -- ver fo -- glia,
    \ijLyrics
    Che non se ve -- dea~in ra -- mo mo -- ver fo -- glia,
    \normalLyrics
    Tan -- ta dol -- cez -- za~a -- vea
    \ijLyrics
    Tan -- ta dol -- cez -- za~a -- vea
    \normalLyrics
         pien l'ae -- r'e'l ven -- to,
    Tan -- ta dol -- cez -- za~a -- vea pien l'ae -- r'e'l ven -- to,
         pien l'ae -- r'e'l ven -- to,
    \normalLyrics
    Tan -- ta dol -- cez -- za~a -- vea
    \ijLyrics
    Tan -- ta dol -- cez -- za~a -- vea
    \normalLyrics
         pien l'ae -- r'e'l ven -- to,
    \ijLyrics
    Tan -- ta dol -- cez -- za~a -- vea pien l'ae -- r'e'l ven -- to.
    \normalLyrics
}

tenoreXXIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a2
}

% tenore: checked against source
tenoreXXII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    a2 a1 b2 ~ | b c1 g2 | a1 f | g g2 bf ~ | bf a r2 bf | g1 g2 d' ~ | 
        d c r a | c4 d b2 b4 c2 b4 | a a b2

    d4 f f d | d2 e2. f2 g4 | c, g' e2 d1 | r4 g, c2 a d4 d | 
        c2 a4 c2 b4 c4.( b8 | a2) g4 g'2 g4 f2 ~ | f4 e c8([ b a g] f4) f g2 |

    c2 r4 c2 c4 b2 | e d2. d4 b2 | g1 r2 g' | g g a e4 a ~ | a a, c c d1 | 
        c2 a d b4 c ~ | c a g2 g4 a2 f'4 | e2 e

    r2 b | cs d4 b2 g4 a2 | a4 cs2 d4 e2 e | R\breve | r1 e2 e4 e | 
        f2 d e c | d4. d8 g,4.( a8 b2) b | r1 g'2 g4 g | a2 f g g4 e ~ |
        e8([ d] c2) c4

    a2 a | d d4 d e2 cs | d b2. e2 a,4 | a2 b r1 | r2 d d4 d e2 |
        cs d4 a b4. b8 b2 | a1 b2 c ~ | c c a1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsXXII = \lyricmode {
    A -- mor, sen -- no, va -- lor, pie -- ta -- te~e do -- glia,
        pie -- ta -- te~e do -- glia
    Fa -- cean pian -- gen -- do~un più dol -- ce con -- cen -- to,
    \ijLyrics
    Fa -- cean pian -- gen -- do~un più dol -- ce con -- cen -- to
    \normalLyrics
    D'o -- gni altro che nel mon -- do~u -- dir si so -- glia,
        che nel mon -- do~u -- dir __ si so -- glia,
    \ijLyrics
        che nel mon -- do~u -- dir si so -- glia;
    \normalLyrics

    Ed e -- ra'l ciel al -- l'ar -- mo -- nia s'in -- ten -- to
    Che non se ve -- dea~in ra -- mo mo -- ver fo -- glia,
    \ijLyrics
    Che non se ve -- dea~in ra -- mo mo -- ver fo -- glia,
    \normalLyrics
    Tan -- ta dol -- cez -- za~a -- vea pien l'ae -- r'e'l ven -- to,
    \ijLyrics
    Tan -- ta dol -- cez -- za~a -- vea pien l'ae -- r'e'l ven -- to,
    \normalLyrics
    Tan -- ta dol -- cez -- za~a -- vea pien l'ae -- r'e'l ven -- to,
    \ijLyrics
    Tan -- ta dol -- cez -- za~a -- vea pien l'ae -- r'e'l ven -- to,
    \normalLyrics
        pien l'ae -- r'e'l ven -- to.
}

bassoXXIIincipit = \relative c {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    d2
}

% basso: checked against source
bassoXXII = \relative c {
    \key c \major
    \fourTwoCommonTime

    d2 d1 g2 ~ | g c,1 c2 | f1 d | ef2 ef ef1 | d r1 | R\breve | r1 r2 f |
        f4 d e2 e4 a2 gs4 | a f e2 d1 | R\breve | r1 d2 g | 

    e2 r4 a2 a4 g2 | e f4 f d2 c | r2 r4 g'2 g4 d4.( e8 |
        f4) c f f d2 c | r4 f2 f4 c2 g' | a4 a d,2 g1 | r2 g g g |

    c2. c4 c2 c | a a d,1 | a' r1 | R\breve | r1 e | a2 fs4 g2 e4 d2 | 
        d4 a'2 bf4 a2 a | r2 g g4 g a2 | fs g e a4. a8 |

    d,2 g r1 | r1 g2 g4 g | a2 fs g e | a4. a8 d,2 g r2 | c, f4 c d2 d |
        r2 g g4 g a2 | fs g e a4. a8 | d,2 g r1 | r1

    g2 g4 g | a2 fs g e | a4. a8 d,2 g c, | f c d1 | g\longa*1/2
    \bar "|."
}

bassoLyricsXXII = \lyricmode {
    A -- mor, sen -- no, va -- lor, pie -- ta -- te~e do -- glia,
%        pie -- ta -- te~e do -- glia
    Fa -- cean pian -- gen -- do~un più dol -- ce con -- cen -- to
    D'o -- gni altro che nel mon -- do~u -- dir si so -- glia,
    \ijLyrics
        che nel mon -- do~u -- dir si so -- glia,
    \normalLyrics
        che nel mon -- do~u -- dir si so -- glia;

    Ed e -- ra'l ciel al -- l'ar -- mo -- nia s'in -- ten -- to
    Che non se ve -- dea~in ra -- mo mo -- ver fo -- glia,
    Tan -- ta dol -- cez -- za~a -- vea pien l'ae -- r'e'l ven -- to,
    \ijLyrics
    Tan -- ta dol -- cez -- za~a -- vea pien l'ae -- r'e'l ven -- to,
    \normalLyrics
        pien l'ae -- r'e'l ven -- to,
    Tan -- ta dol -- cez -- za~a -- vea pien l'ae -- r'e'l ven -- to,
    \ijLyrics
    Tan -- ta dol -- cez -- za~a -- vea pien l'ae -- r'e'l ven -- to,
    \normalLyrics
        pien l'ae -- r'e'l ven -- to.
}

quintoXXIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d2
}

% quinto: checked against source
quintoXXII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    d2 d1 d2 ~ | d e1 c2 | c1 r2 d | bf1. g2 | d'1 d2 g, | bf bf bf1 |
        a r2 c | f4 f e2 e4 e2 e4 | e d e2 

    f4 d d a | bf2 a2. d2 c4 | a g a2 a4 a b2 ~ | b a e' g ~ |
        g4 e r4 f2 f4 e2 ~ | e4 c d d b2 a | r2 r4 c2 b4 c2 | a a4 a

    g4.( a8 b[ c] d4) | a2 r4 a b2 d | d2. d4 d2 d | 
        \times 2/3 { c2( d e) } a,1 |
        a'2.( g4 f1) | e2 c f d4 e ~ | e c d2 g4 e2 a4 | gs2 gs r2 e | 

    e2 d4 d2 c4 d2 | d4 e2 d4 cs2 cs | d d4 d e2 cs | d b2. e2 a,4 |
        a2 b r1 | r2 d d4 d e2 | cs d4 a b4. b8 b2 | a1 r2 c | 

    c4.( b8 a4) g d'2 d | R\breve | r1 e2 e4 e | f2 d e c | 
        d4. d8 g,4.( a8 b2) b | r1 g'2 g4 g | a2 f g2. g,4 | 
        a2 g d'4( c8[ b] a[ g] a4) | b\longa*1/2
    \bar "|."
}

quintoLyricsXXII = \lyricmode {
    A -- mor, sen -- no, va -- lor, pie -- ta -- te~e do -- glia,
    \ijLyrics
        pie -- ta -- te~e do -- glia
    \normalLyrics
    Fa -- cean pian -- gen -- do~un più dol -- ce con -- cen -- to,
    \ijLyrics
    Fa -- cean pian -- gen -- do~un più dol -- ce con -- cen -- to
    \normalLyrics
    D'o -- gni __ altro,
    \ijLyrics
    D'o -- gni __ altro
    \normalLyrics
        che nel mon -- do~u -- dir si so -- glia,
    \ijLyrics
        che nel mon -- do~u -- dir si so -- glia;
    \normalLyrics

    Ed e -- ra'l ciel al -- l'ar -- mo -- nia __ s'in -- ten -- to
    Che non se ve -- dea~in ra -- mo mo -- ver fo -- glia,
    \ijLyrics
    Che non se ve -- dea~in ra -- mo mo -- ver fo -- glia,
    \normalLyrics
    Tan -- ta dol -- cez -- za~a -- vea pien l'ae -- r'e'l ven -- to,
    \ijLyrics
    Tan -- ta dol -- cez -- za~a -- vea pien l'ae -- r'e'l ven -- to,
    \normalLyrics
        pien l'ae -- r'e'l ven -- to,
%    \ijLyrics
    Tan -- ta dol -- cez -- za~a -- vea pien l'ae -- r'e'l ven -- to,
    Tan -- ta dol -- cez -- za~a -- vea pien l'ae -- r'e'l ven -- to.
}

cantoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIIincipit
    >>
>>

altoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIIincipit
    >>
>>

tenoreXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIIincipit
    >>
>>

bassoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIIincipit
    >>
>>

quintoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIIincipit
    >>
>>

