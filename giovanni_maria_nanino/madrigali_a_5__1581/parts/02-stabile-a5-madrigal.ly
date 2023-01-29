% Chiari cristalli da begli occhi santi
% spargea sopra la neve e le viole
% co' capei d'oro sciolti, ond' Amor suole
% tesser lacciuoli a mille casti amanti;
% la donna mia: e con dolci sembianti
% mostrando le bellezze al mondo sole
% volgeva i lumi al ciel con tai parole
% che spezzo i sassi, e gli converse in pianti.
% Il ciel fermossi ad ascoltar gli accenti
% delle pietose voci, e d'ogni intorno
% si coperse di doglia, e di pietade;
% S'ascose il Sole, ed oscurossi il giorno:
% l'aere pianse di duol, tanto possenti
% furon le luci essempio d'onestate.
% 
% 
% Incipit uniforme:
% Chiari cristalli dai begli occhi santi
% Autore:
% Salvi, Ottaviano
% Metro:
% sonetto
% Schema:
% ABBAABBACDEDCE
% 
% 1545

% my translation:
% Bright crystals from beautiful, blessed eyes
% scattered across the snow and the violets
% with locks of gold loose, where Love usually
% weaves ribbons for a thousand chaste lovers,
% my lady, with her sweet looks
% showing her beauty to the world
% she turned her eyes to heaven with such words
% that broke stones, and turned them into tears.
% Heaven itself stopped to listen to the sounds
% of the pitieous voices, and all around
% it cloaked itself with sorrow and pity;
% The sun hid, and the day grew dark:
% the air cried of sorrow, so powerful
% were her bright eyes, an example of integrity.

cantoIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    a2
}

% canto: checked against source
cantoII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

        s1*0^\markup { \italic { "Prima parte" } }
    a2 a4 a b2 cs | d e4 e2 c4 a8([ b c d] | e1) e ~ | e r1 | e2 d4 d e2 cs |   
    d2. f4 e e e2 | e1 r1 | R\breve*2 | 
    
    f2 e d4 d2 e4 | c2 b c4 c d2 | e4 e4. e8 e4 e8([ d e f] g2) |
        c,4 c d4. d8 e4 c g' d | r2 r4 d e2. e4 |

    e4 e d2 cs1 | r1 r2 e | e4 e d2 c4 c e2 | d4. c8 b2 a cs | d b c4 d e4. e8 |
        e4 c d2 a' r4 a, | bf a2 g4 

    a1 | r2 r4 a a a b c | d2 f e4 c d8([ c b a] | b2) g4 g'4. f8 d4 e2 |
        d4 b4. c8 d4 cs2 d | r4 a c4. d8 

    e4 c b( a ~ | a g4) a2 r4 a c d | e2 e e1 | e\longa*1/2
    \bar "||"
        s1*0^\markup { \italic { "Seconda parte" } }

    r2 c c4( d e f | g2) c, c c | c8([ b c d] e[ f g e] f4) e d a |
        b g g'4.( f8 e4) c b2 | 

    a2 c c c | d g f1 | e r1 | r1 c2 e4 f | g2 c,4 f e2 d | c2 c f1 | 
        e2 d4 e a,8([ b c a] b2) | a r2 f'2 f4 e | 

    d2 c4 c c b a2 ~ | a gs r2 e' |
        \times 2/3 { e1 e2 } \times 2/3 { e1 e2 } 
        d1 cs2 e ~ | e4 a, f'2. e2 d4 | c b2 a4 g c b2 | a1 r1 | 
        d2. b4 g'2 f4 e ~ | e d

    c4 b e2 d4 c | b2 b e4 e d2 | cs r4 a e' e f2 | e r4 a,4. gs8 gs4 a a |
        b2 a4 a e' e c2 | b r4 a

    e'4 e c2 | b r r a | e'4 e f2 e r4 d | cs4. cs8 d4 d e2 a, |    
        r4 e'2 e4 e1 | cs\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Chia -- ri cri -- stal -- li da be -- gli~oc -- chi san -- ti, __
    chia -- ri cri -- stal -- li da be -- gli~oc -- chi san -- ti
%    Spar -- gea so -- pra la ne -- v'e le vi -- o -- le
    Co' ca -- pei d'o -- ro sciol -- ti~on -- d'A -- mor suo -- le
    Tes -- ser lac -- ciuo -- li a mil -- le ca -- sti~A -- man -- ti,
        a mil -- le ca -- sti~A -- man -- ti
    La Don -- na mia: e con dol -- ci sem -- bian -- ti
    Mo -- stran -- do le bel -- lez -- ze~al mon -- do so -- le,
        al mon -- do so -- le
    Vol -- ge -- va~i lu -- mi~al Ciel con tai pa -- ro -- le;
    Che spez -- zo~i sas -- si,
    \ijLyrics
    che spez -- zo~i sas -- si,
    \normalLyrics
        e gli con -- ver -- se~in pian -- ti,
        e gli con -- ver -- se~in pian -- ti.

    Il ciel __ fer -- mos -- si~ad a -- scol -- tar,
        ad a -- scol -- tar __ gli~ac -- cen -- ti
    Del -- le pie -- to -- se vo -- ci, e d'o -- gn'in -- tor -- no
    Si co -- per -- se di do -- glia~e di pie -- ta -- de;
    S'a -- sco -- se~il so -- le,
    s'a -- sco -- se~il so -- le, ed o -- scu -- ros -- si~il gior -- no:
    L'ae -- re pian -- se di duol,
    \ijLyrics
    l'ae -- re pian -- se di duol,
    \normalLyrics
    l'ae -- re pian -- se di duol,
    l'ae -- re pian -- se di duol, tan -- to pos -- sen -- ti
    Fu -- ron le lu -- ci es -- sem -- pio d'o -- ne -- sta -- te,
    fu -- ron le lu -- ci,
    \ijLyrics
    fu -- ron le lu -- ci,
    \normalLyrics
    fu -- ron le lu -- ci es -- sem -- pio d'o -- ne -- sta -- te,
            d'o -- ne -- sta -- te.
}

altoIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    a2
}

% alto: checked against source
altoII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})

    r1 r2 a | a4 a b2 c4 c2 a4 | c( b8[ a] b4) b c2 a | r1 a2 gs4 gs |
        a2. a,4 e'2. e4 | f4.( g8 a4. b8 

    c4) c b2 | cs r4 a b c4. c8 c4 | c2. bf4 a g a2 | a1. r2 | r2 c b4 a b c ~|
        c a2 gs4 a c b2 | c4 c4. c8 c4

    c2. g4 | r4 g g4. g8 g4 f g4.( f8 | e4 d8[ c] d2) c4 c' b4. b8 |
        c4 a a2 a1 | r1 a2 a4 a | g2 f4 f a2 c4 c |

    b4( a4. gs8 gs4) a1 ~ | a2 r2 r4 a c b | a2. g4 f e d c |
        d( f2 e8[ d] f2) e | r2 r4 a a f g a | d,\ficta bf' a f g1\unficta |

    g,2 r4 g'4. a8 b4 c2 | b4 g4. a8 f4 e2 d | d4 f4. g8 a4 g e2 a,4 |
        r4 d f4. g8 a2 f \[ e1( a) \] | gs\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    a1 a2 a | bf a g4 g f4.( g16[ f] | e4) a g2 f a | g4.( f8 e4.) f8 g4 a gs2|
        a a a2. c4 |

    bf1. a2 | g g r1 | r1 r4 c c c | bf2 a g4 c2( b8[ a] | 
        g4) a g a2 c4.( b8 b4) | c b2 c4.( b8 a2) gs4 | a2 r r r4 c |

    c4 b a2 a,4 b c d | e1 e2 gs | 
        \times 2/3 { gs1 gs2 } \times 2/3 { gs1 a2 } | a1 a | 
        r1 r2 r4 a ~ | a g c2 b4 a gs2 | r2 a2. g4 bf2 | a4 a g2 r1 | 

    r4 a2 g4 c2 b4 a | gs2 gs a a ~ | a e e r4 d | a' a c2 b r4 a |
        gs4. gs8 a4 c b2 e,4 a | gs4. gs8 a4. b8 c4 b r2 | 

    e,2 e4 a gs2 a4 d, | cs4. cs8 d4 a' a2 d, | r2 a' a2. d4 | 
        b b a2.( gs8[ fs] gs2) | a\longa*1/2

    \bar "|."
}

altoLyricsII = \lyricmode {
    Chia -- ri cri -- stal -- li da be -- gli~oc -- chi san -- ti,
    chia -- ri cri -- stal -- li da be -- gli~oc -- chi san -- ti
    Spar -- gea so -- pra la ne -- v'e le vi -- o -- le
    Co' ca -- pei d'o -- ro __ sciol -- ti~on -- d'A -- mor suo -- le
    Tes -- ser lac -- ciuo -- li a mil -- le ca -- sti~A -- man -- ti,
        a mil -- le ca -- sti~A -- man -- ti
    La Don -- na mia: e con dol -- ci sem -- bian -- ti __
    Mo -- stran -- do le bel -- lez -- ze~al mon -- do so -- le
    Vol -- ge -- va~i lu -- mi~al Ciel con tai pa -- ro -- le;
    Che spez -- zo~i sas -- si,
    \ijLyrics
    che spez -- zo~i sas -- si,
    \normalLyrics
        e gli con -- ver -- se~in pian -- ti,
        e gli con -- ver -- se~in pian -- ti.

    Il ciel fer -- mos -- si~ad a -- scol -- tar __ gli~ac -- cen -- ti,
        ad a -- scol -- tar gli~ac -- cen -- ti
    Del -- le pie -- to -- se vo -- ci, e d'o -- gn'in -- tor -- no
    Si co -- per -- se di do -- glia~e di pie -- ta -- de;
    S'a -- sco -- se~il so -- le,
    s'a -- sco -- se~il so -- le, ed o -- scu -- ros -- si~il gior -- no:
    L'ae -- re pian -- se di duol,
    \ijLyrics
    l'ae -- re pian -- se di duol,
    \normalLyrics
    l'ae -- re pian -- se di duol, tan -- to pos -- sen -- ti
    Fu -- ron le lu -- ci es -- sem -- pio d'o -- ne -- sta -- te,
        es -- sem -- pio d'o -- ne -- sta -- te,
    fu -- ron le lu -- ci es -- sem -- pio d'o -- ne -- sta -- te,
        es -- sem -- pio d'o -- ne -- sta -- te.
}

tenoreIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a2
}

% tenore: checked against source
tenoreII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    r2 a gs4 gs a2 | f e4. e8 a,4 a a'2 ~ | a4( g8[ fs] gs2) a4 a, a a |
        b2 cs d e4 e ~ | e e f8([ g] a2 gs4) a2 |

    d,2 f g4 a gs2 | a e g4 a4. a8 a4 | g2 g e4 d cs2 | cs r2 r1 | 
        r4 a c8([ d e f] g4) fs g e | a2 e a4 a 

    g2 | c, r4 g'4. g8 g4 g8([ f e d] | e2) d r4 c d4. d8 | 
        e4 f g g, r4 a gs4. gs8 | a4 e' f2 e1 | r4 cs d e f2

    e2 ~ | e4 e a2. e2 c4 | d2 e r e | f d4 e4. e8 a2 g4 | e f2 g4 a2 r4 e |
        g c, d1 c2 | r4 a' g e f f e2 |

    r4 g c, d e2 d | r1 r4 g4. g8 e4 | g2 d r2 r4 d | f4. g8 a4 e2 g( f8[ e] |
        d1) c2 r2 | r4 a c4. d8 e4 a, c2 | b\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve | r1 r2 e | c c d4 e f f | e4.( d8 c[ b] c2) a4 e'2 |
        a, r4 e' c c f2 | d d1 c2 | r2 r4 c 

    e4. f8 g2 | c,4 c2 f4 e8([ d e f] g4) f ~ f e f2 c r2 | R\breve R |
        c2 c4 b a4.( b8 c2) | g2 r2 r4 e' e d | c2 b r b | 

    \times 2/3 { b1 b2 } \times 2/3 { b1 a2 } | a1 a | a'2. d,4 a'2 g4 f |
        e\breve | r1 r2 r4 g ~ | g fs g4.( f8 e[ d c b] a4. b8 | c4) d e2 e1 |
        r2 e1 f2 | e a gs r2 | 

    r2 a, e'4 e f2 | e r4 a, gs4. gs8 a4 a | b2 a4 a' a gs a e |
        r4 e c4. c8 b4 b d2 | a1 r2 r4 d | e e f2 e

    r4 a, | gs4. gs8 a4 a b1 | a\longa*1/2

    \bar "|."
}

tenoreLyricsII = \lyricmode {
    Chia -- ri cri -- stal -- li da be -- gli~oc -- chi san -- ti,
    chia -- ri cri -- stal -- li da be -- gli~oc -- chi san -- ti,
        da be -- gli~oc -- chi san -- ti
    Spar -- gea so -- pra la ne -- v'e le vi -- o -- le
    Co' ca -- pei d'o -- ro sciol -- ti~on -- d'A -- mor suo -- le
    Tes -- ser lac -- ciuo -- li a mil -- le ca -- sti~A -- man -- ti,
        a mil -- le ca -- sti~A -- man -- ti
    La Don -- na mia: e __ con dol -- ci sem -- bian -- ti
    Mo -- stran -- do le bel -- lez -- ze~al mon -- do so -- le,
        al mon -- do so -- le
    Vol -- ge -- va~i lu -- mi~al Ciel con tai pa -- ro -- le;
    Che spez -- zo~i sas -- si, e gli con -- ver -- se~in pian -- ti,
        e gli con -- ver -- se~in pian -- ti.

    Il ciel fer -- mos -- si~ad a -- scol -- tar __ gli~ac -- cen -- ti
    Del -- le pie -- to -- se vo -- ci, e d'o -- gn'in -- tor -- no
    Si co -- per -- se di do -- glia
    S'a -- sco -- se~il so -- le,
    s'a -- sco -- se~il so -- le, ed o -- scu -- ros -- si~il gior -- no:
    L'ae -- re pian -- se di duol,
    l'ae -- re pian -- se di duol, tan -- to pos -- sen -- ti
    Fu -- ron le lu -- ci es -- sem -- pio d'o -- ne -- sta -- te,
    fu -- ron le lu -- ci es -- sem -- pio d'o -- ne -- sta -- te,
    fu -- ron le lu -- ci es -- sem -- pio d'o -- ne -- sta -- te.
}

bassoIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    a2
}

% basso: checked against source
bassoII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve*2 | r1 r2 a | gs4 gs a2 f e | a d,4 f e2 a | R\breve | 
        r2 a g4 f4. f8 a4 | c2 g a4 bf a2 | a4 a

    d4 cs d a c8([ b a g] | f2) c r1 | R\breve | r4 c'4. c8 c4 c2 c, |
        r4 c' b4. b8 c4 a g2 | c,4 c' b4. b8 c4 a e2 | a r2 

    r2 a | a4 a g2 f4 f a2 | c4 c d2 a1 | R\breve | r1 r2 e | 
        a d,4 d'2 c4 bf a | g f \ficta bf2\unficta a r4 a | a f g a d,2

    r4 a' | bf g f2 c r4 g' ~ | g8[ a] b4 c2 g r2 | r4 g4. f8 d4 a'2 d, |
        R\breve | r2 d f4. g8 a4 d, | a'\breve | e\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    a1 a2 a | g f c' a | a4 f e2 d1 | R\breve | r2 a' a f | bf g bf f | 
        r2 c' c4 c bf2 | a f

    a4 c4. b8 a4 | g2 f r1 | R\breve*2 | a2 a4 g f2 c | r2 a' a4 g f2 |
        e1 r2 e | \times 2/3 { e1 e2 } \times 2/3 { e1 cs2 } | d1 a' |
        R\breve*2 | a2. f4 c'2 bf4 g | 

    d'2 r2 r1 | R\breve | e,1 cs2 d | a'1 e2 r2 | R\breve | r1 r2 a, |
        e'4 e f2 e r4 a | gs4. gs8 a4 a e2 d | r2 d a'4 a \ficta bf2\unficta |
        a r4 d,

    cs4. cs8 d4 d | e\breve | a,\longa*1/2

    \bar "|."
}

bassoLyricsII = \lyricmode {
    Chia -- ri cri -- stal -- li da be -- gli~oc -- chi san -- ti,
    Spar -- gea so -- pra la ne -- v'e le vi -- o -- le
    Co' ca -- pei d'o -- ro sciol -- ti, %on -- d'A -- mor su -- o -- le
    Tes -- ser lac -- ciuo -- li a mil -- le ca -- sti~A -- man -- ti,
        a mil -- le ca -- sti~A -- man -- ti
    La Don -- na mia: e con dol -- ci sem -- bian -- ti
    Mo -- stran -- do le bel -- lez -- ze~al mon -- do so -- le
    Vol -- ge -- va~i lu -- mi~al Ciel con tai pa -- ro -- le;
    Che __ spez -- zo~i sas -- si,
    \ijLyrics
    che spez -- zo~i sas -- si,
    \normalLyrics
        e gli con -- ver -- se~in pian -- ti.

    Il ciel fer -- mos -- si~ad a -- scol -- tar gli~ac -- cen -- ti
    Del -- le pie -- to -- se vo -- ci, e d'o -- gn'in -- tor -- no
    Si co -- per -- se di do -- glia
    S'a -- sco -- se~il so -- le,
    s'a -- sco -- se~il so -- le, ed o -- scu -- ros -- si~il gior -- no:
    L'ae -- re pian -- se di duol, tan -- to pos -- sen -- ti
    Fu -- ron le lu -- ci es -- sem -- pio d'o -- ne -- sta -- te,
    fu -- ron le lu -- ci es -- sem -- pio d'o -- ne -- sta -- te.
}

quintoIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a2
}

% quinto: checked against source
quintoII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve | a2 gs4 gs a2 f | e2. e4 a, a c4.( d8 | e2) e4 a, a a b2 |
        cs d c4 b a a' ~ | a8([ g f e] d4) d 

    c4 a e'2 | a, cs d4 f4. f8 f4 | e2. d4 cs d e2 | e4 e f e f e e8([ d c b] |
        a8[ b c d] e[ f] g2) d4 r2 | R\breve | r1

    r4 c4. c8 c4 | c2 g r4 c b4. b8 | c4 a g2 c4 e e4. e8 | 
        e4 cs d2 a r4 e' | e fs g2 c,4 c c2 | c4 e f2 e r2 | 

    r1 r2 a, | d g,4 g'2 f4 e e | c a bf2 a r2 | r1 r2 a | 
        c4 d e c d2 r2 | r4 g, a a c2 g4 g' ~ | g8[ f] d4 e4.( d16[ c] d2) 

    c2 | r2 r4 a'4. g8 e4 f4.( g8 | a4) d, r4 a c4. d8 e4 c | b2 a1 r4 a |
        c4. d8 e4 a, c4.( d8 e2) | e\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    r2 e c c | d4 e f f e4.( d8 c[ b] c4 ~ | c) a e'2 a,1 | r1 r2 r4 e' |
        e2. c4 f e a2 | f2 r r f | 

    c4. d8 e2 a, r2 | R\breve | r2 r4 c e4. f8 g2 | 
        c,4 f e f4. f8 e4 d2 | c4 g'2 e4 f2 e ~ | e r2 a a4 g | g2 e1 r2 |
        r1 r2 e | 

    \times 2/3 { e1 e2 } \times 2/3 { e1 e2 } | f1 e | R\breve | r1 r2 r4 e ~|
        e c f2 e4 c g'2 | r2 r4 g2 e4 a2 | g4 f e2 r1 | r1 a,2 a4 a | 
        a4.( b8 c2) b r2 | R\breve R |

    e2 c4 d e2 a, | r2 a e'4 e f2 | e r4 d cs4. cs8 d4 d | a'2 d, r2 f |
        e4 e c4. d8 e1 | e\longa*1/2

    \bar "|."
}

quintoLyricsII = \lyricmode {
    Chia -- ri cri -- stal -- li da be -- gli~oc -- chi san -- ti,
    chia -- ri cri -- stal -- li da be -- gli~oc -- chi,
        da __ be -- gli~oc -- chi san -- ti
    Spar -- gea so -- pra la ne -- v'e le vi -- o -- le
    Co' ca -- pei d'o -- ro sciol -- ti, %on -- d'A -- mor su -- o -- le
    Tes -- ser lac -- ciuo -- li a mil -- le ca -- sti~A -- man -- ti,
        a mil -- le ca -- sti~A -- man -- ti
    La Don -- na mia: e con dol -- ci sem -- bian -- ti
    Mo -- stran -- do le bel -- lez -- ze~al mon -- do so -- le
    Vol -- ge -- va~i lu -- mi~al Ciel con tai pa -- ro -- le;
    Che spez -- zo~i sas -- si,
    che spez -- zo~i sas -- si, e gli con -- ver -- se~in pian -- ti,
        e gli con -- ver -- se~in pian -- ti.

    Il ciel fer -- mos -- si~ad a -- scol -- tar __ gli~ac -- cen -- ti
    Del -- le pie -- to -- se vo -- ci, e d'o -- gn'in -- tor -- no
        e d'o -- gn'in -- tor -- no
    Si co -- per -- se di do -- glia~e di pie -- ta -- de; __
    S'a -- sco -- se~il so -- le, ed o -- scu -- ros -- si~il gior -- no:
    L'ae -- re pian -- se di duol,
    l'ae -- re pian -- se di duol, tan -- to pos -- sen -- ti
    Fu -- ron le lu -- ci,
    fu -- ron le lu -- ci es -- sem -- pio d'o -- ne -- sta -- te,
        es -- sem -- pio d'o -- ne -- sta -- te.
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

