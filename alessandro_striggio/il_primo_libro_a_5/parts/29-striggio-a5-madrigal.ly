% Ditemi o donna mia ditemi un poco,
% dove tenete il fuoco
% con che mi ardete ognor, sì ch'io mi sfaccio;
% Se fuor siete di neve, entro di ghiaccio,
% ed io s'avvampo sì dentre e di fuore
% che sol tutto son fiamma e tutt'ardore:
% Dite qual strano e rio destin può tanto
% ch'io mi risolva in pianto.

cantoXXIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    c2.
}

% canto: checked against source
cantoXXIX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    c2. c4 c2 c ~ | c4 c b2 a b | g a2. a4 e2 | e1 e2 e ~ | e4 e f2 e d | 
        c2 c2. c4 f2 | e1 fs2 fs | g2. c,4 c' d b2 | a1

    g2 f4 d | e f g2 a g4 e | f g c,2 r1 | a'2 e4 e g1 | g2 e g a | 
        g4 e f2 g e | d c e4 e g2 | 
        a c a4 d2\melisma\ficta cs4\unficta\melismaEnd |

    % --- page ---
    d2 r4 a a2 r4 d | b2 b c c | b r4 c c c2 c4 ~ | c b c2 r2 r4 g | 
        g g e g a2 f | e4 f e2 e r4 e | f2 e g4 c b2 |

    a4 c g a g d' c2 | c4 g a a2( gs4) a2 | r1 r2 r4 a | a2. d,4 f g a2 |
        g r r d | d2. d'2 c( b4) | c2 r4 g e a g2 | c,

    c'2.( b8[ a] b2) | c g2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | 
        g r4 d' d d a2 | c b b2. a4 ~ |
        a\melisma\ficta gs\unficta\melismaEnd a2 r1 | r2 fs g g4 e ~ | e a gs2 a r4 c | a2 c a4 d cs2 |
        d\longa*1/2
    \bar "|."
}

cantoLyricsXXIX = \lyricmode {
    Di -- te -- mi,
    di -- te -- mi~o don -- na mia di -- te -- m'un po -- co,
    di -- te -- mi~o don -- na mia di -- te -- m'un po -- co,
    Do -- ve te -- ne -- te~il fuo -- co
    Con che mi~ar -- de -- t'o -- gnor,
    con che mi~ar -- de -- t'o -- gnor, sì ch'io mi sfac -- cio;
    Se fuor sie -- te di ne -- ve,
    se fuor sie -- te di ne -- v'en -- tro di ghiac -- cio,
    Ed io,
    ed io s'av -- vam -- po sì,
    \ijLyrics
    ed io s'av -- vam -- po sì,
    \normalLyrics
    ed io s'av -- vam -- po sì den -- tr'e di fuo -- re
    Che sol tut -- to son fiam -- ma,
    che sol tut -- to son fiam -- m'e tut -- t'ar -- do -- re,
    che sol tut -- to son fiam -- ma e tut -- t'ar -- do -- re,
        e tut -- t'ar -- do -- re:
    Di -- te,
    di -- te qual stra -- no~e rio de -- stin può tan -- to
    Ch'io mi ri -- sol -- va~in pian -- to,
    \ijLyrics
    ch'io mi ri -- sol -- va~in pian -- to.
    \normalLyrics
}

altoXXIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    a2.
}

% alto: checked against source
altoXXIX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    a2. a4 a2 g ~ | g4 g g2 fs g | e c' c4 c a2 ~ | 
        a\melisma\ficta gs\unficta\melismaEnd a a ~ | 
        a4 a a2 a a | a a2. a4 a2 | a1 a2 d | b c4 a2 a4 a( gs) |

    a2 r4 d b c a b | c1 r1 | r1 r4 g d'2 ~ | d4 c c2.( b8[ a] b2) | c1 r2 c |
        b d b4 b c2 | a4 a2 c g4 c c | c2 g f4 a a2 | fs1
    % --- page ---
    r4 f f2 | r4 g g g2 g\ficta f4\unficta | 
        g2 r4 g g g a2 | f g4 c b b b2 ~ | 
        b4 g2 c a a4 | a a2\melisma\ficta gs4\unficta\melismaEnd a2 r4 a | 
        a2. c4 b a a\melisma\ficta gs\unficta\melismaEnd |

    a4 e e e2 g c,4 | c c c' a d2 cs4 cs | 
        cs2. d4 a d d\melisma\ficta cs!\unficta\melismaEnd | d1 r2 r4 d |
        d2. g,4 b c d2 ~ | d b g4 g g2 | g4 g2 c c4 c2 |

    a1 r2 g ~ | g e a a4 d | d d d, d f2 c | e4.( f8 g2) g r2 | r1 r4 a a( gs) |
        a2 a b d4 g, ~ | g c b2 a g | f e4 a2 a4 a2 | fs\longa*1/2
    \bar "|."
}

altoLyricsXXIX = \lyricmode {
    Di -- te -- mi,
    di -- te -- mi~o don -- na mia di -- te -- m'un po -- co,
    di -- te -- mi~o don -- na mia di -- te -- m'un po -- co,
    Do -- ve te -- ne -- te~il fuo -- co
    Con che mi~ar -- de -- t'o -- gnor, sì ch'io __ mi sfac -- cio;
    Se fuor sie -- te di ne -- ve,
    se fuor sie -- te di ne -- v'en -- tro di ghiac -- cio,
    Ed io,
    ed io s'av -- vam -- po sì,
    \ijLyrics
    ed io s'av -- vam -- po sì,
    \normalLyrics
    ed io s'av -- vam -- po sì den -- tr'e di fuo -- re
    Che sol tut -- to son fiam -- ma,
    che sol tut -- to son fiam -- m'e tut -- t'ar -- do -- re,
    che sol tut -- to son fiam -- ma,
    che sol tut -- to son fiam -- m'e tut -- t'ar -- do -- re,
        e tut -- t'ar -- do -- re:
    Di -- te,
    di -- te qual stra -- no~e rio de -- stin può tan -- to,
        può tan -- to
    Ch'io mi ri -- sol -- va~in pian -- to,
    ch'io mi ri -- sol -- va~in pian -- to.
}

tenoreXXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    e2.
}

% tenore: checked against source
tenoreXXIX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    e2. e4 e2 e ~ | e4 e d2 d d | c e2. e4 c2 | b1 cs2 cs2 ~  |
        cs4 cs4 d2 a f' | e a,2 a4 a d2 ~ | 
        d\melisma\ficta cs\unficta\melismaEnd d d | d

    e4 f2 f4 e2 ~ | e f r1 | R\breve | r2 a g4 e f g | c,1 r2 r4 g' | 
        e e g2 c, e | g a g4 d a'2 | f a g e | f4 f e e c f 
    % --- page ---
    e2 | d r4 d d2 r4 d | d2 d e2. c4 | d2 r2 r4 c c c | d2 e d r4 b | 
        b b c c a2 a | c4 d b2 a r4 a | d2 a e'4 a,

    e'2 | a,4 a c2. b4 c a | e' e e f d2 e4 e | e2. f4 f d a'2 | 
        f4 f2 a e f4 | d g2 g e4 g g ~ | 
        g\melisma\ficta fs\unficta\melismaEnd g d d e d2 |

    e2 r4 c g' f f( e) | f1 d | e r2 d ~ | d b a a4 a | 
        g g'4.( f8 e4) d2 e | d cs r4 d b2 | cs r r1 | r1 r2 e |
           % vv c2. to c2
        f c4 c2 f4 e2 | d\longa*1/2
    \bar "|."
}

tenoreLyricsXXIX = \lyricmode {
    Di -- te -- mi,
    di -- te -- mi~o don -- na mia di -- te -- m'un po -- co,
    di -- te -- mi~o don -- na mia di -- te -- m'un po -- co,
    Do -- ve te -- ne -- te~il fuo -- co
    Con che mi~ar -- de -- t'o -- gnor, sì ch'io mi sfac -- cio:
    Se fuor sie -- te di ne -- ve,
    se fuor sie -- te di ne -- v'en -- tro di ghiac -- cio,
    Ed io,
    ed io s'av -- vam -- po sì,
    \ijLyrics
    ed io s'av -- vam -- po sì,
    \normalLyrics
    ed io s'av -- vam -- po sì den -- tr'e di fuo -- re
    Che sol tut -- to son fiam -- ma,
    che sol tut -- to son fiam -- m'e tut -- t'ar -- do -- re,
    che sol tut -- to son fiam -- ma,
    che sol tut -- to son fiam -- m'e tut -- t'ar -- do -- re,
        e tut -- t'ar -- do -- re,
        e tut -- t'ar -- do -- re:
    Di -- te,
    di -- te qual stra -- no~e rio de -- stin può tan -- to,
        può tan -- to
    Ch'io mi ri -- sol -- va~in pian -- to.
}

bassoXXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    a2.
}

% basso: checked against source
bassoXXIX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | r1 r2 a ~ | a4 a d2 cs d | a f2. f4 d2 | a'1 d,2 d | 
        g c,4 f2 d4 e2 | a d, g4 e f g | c,1 f2 e4 c |

    d e f2 c' bf | a1 g | c, r1 | r2 d g a | d,4 d f2 c1 | r2 c f4 d a'2 |
        d,1 r4 d d2 | R\breve | r2 r4 c c c f2 | d c r4 g'

    % --- page ---
    g4 g | e2 c f d | a'4 d, e2 a1 | R\breve*2 | r1 r2 r4 a | a2. d,4 f g a2 |
        d,4 d' d2. c4 a d | g,4.( a8 b4) c g a g2 | d r2 r1 |

    r4 c c4.( d8 e4) f c2 | f1 g | c, d | g4 g g g d d f2 | c e g2 r4 a |
        b2 a r4 d, e2 | a r r1 | r1 r2 c, | d e4 f2 d4 a'2 | d,\longa*1/2
    \bar "|."
}

bassoLyricsXXIX = \lyricmode {
    Di -- te -- mi~o don -- na mia di -- te -- m'un po -- co,
    Do -- ve te -- ne -- te~il fuo -- co
    Con che mi~ar -- de -- t'o -- gnor,
    con che mi~ar -- de -- t'o -- gnor, sì ch'io mi sfac -- cio;
    Se fuor sie -- te di ne -- ve, en -- tro di ghiac -- cio,
    Ed io,
    ed io s'av -- vam -- po sì,
    ed io s'av -- vam -- po sì den -- tr'e di fuo -- re
    Che sol tut -- to son fiam -- ma,
    che sol tut -- to son fiam -- m'e tut -- t'ar -- do -- re,
        e tut -- t'ar -- do -- re:
    Di -- te,
    di -- te qual stra -- no~e rio de -- stin può tan -- to,
        può tan -- to,
        può tan -- to
    Ch'io mi ri -- sol -- va~in pian -- to.
}

quintoXXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    a2.
}

% quinto: checked against source
quintoXXIX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    a2. a4 a2 c ~ | c4 c g2 d' g, | c a2. a4 a2 | e1 a | R\breve*2 |
        r1 r2 a | g g4 a2 a4 e'2 | cs d d4 e c g' | g2 e c4 a 

    b c | a c a a e'2 d4 d | f e e( d8[ c] d1) | c2 c e a, | e'4 e d1 c2 |
        r2 a c4 c g2 | f g a4 a a2 | a1 r4 a a2 |

    % --- page ---
    r4 g g g c2 a | g4 g g e e e a2 | r2 r4 g g g d'2 | e e4.( d8 c2) d |
        c4 a e'2 cs1 | r1 r2 r4 e | e2. a,4 c d e2 |

    a,4 c2 d4 b2 a | r4 a e' d c b e2 | d r2 r2 r4 d | b4.( c8 d4) e d c b2 |
        a g4.( a8 b4) c g2 | c4.( d8 e4. d8 c[ b a b] c2) |

    r1 r2 g ~ | g c2 a1 | b2 r4 d2 a2 c4 ~ | c g2 g4 b4.( a8 g4) c | 
        b2 e r4 f e2 | e d g, b4 c ~ | c a4 e'2 a, r4 e | a2 g4 a2 a4 a2 |
        a\longa*1/2
    \bar "|."
}

quintoLyricsXXIX = \lyricmode {
    Di -- te -- mi,
    di -- te -- mi~o don -- na mia di -- te -- m'un po -- co,
    Do -- ve te -- ne -- te~il fuo -- co
    Con che mi~ar -- de -- t'o -- gnor,
    con che mi~ar -- de -- t'o -- gnor, sì ch'io mi sfac -- cio,
        sì ch'io mi sfac -- cio;
    Se fuor sie -- te di ne -- ve, en -- tro di ghiac -- cio,
        en -- tro di ghiac -- cio,
    Ed io,
    ed io s'av -- vam -- po sì,
    \ijLyrics
    ed io s'av -- vam -- po sì,
    \normalLyrics
    ed io s'av -- vam -- po sì __ den -- tr'e di fuo -- re
    Che sol tut -- to son fiam -- m'e tut -- t'ar -- do -- re,
    che sol tut -- to son fiam -- ma,
    che sol __ tut -- to son fiam -- m'e tut -- t'ar -- do -- re: __
    Di -- te,
    di -- te qual stra -- no~e __ rio de -- stin __ può tan -- to,
        può tan -- to
    Ch'io mi ri -- sol -- va~in pian -- to,
    ch'io mi ri -- sol -- va~in pian -- to.
}

cantoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIXincipit
    >>
>>

altoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIXincipit
    >>
>>

tenoreXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIXincipit
    >>
>>

bassoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIXincipit
    >>
>>

quintoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIXincipit
    >>
>>

