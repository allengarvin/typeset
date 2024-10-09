% Almo signor ch'ai più canori Cigni
% desti albergo sì caro,
% ch'anco morendo il tuo nome cantaro':
% io roco augel dai lor dolci concenti
% prendo la tempra e l'arte
% per addolcir i miei musici accenti,
% talché a te piaccia in parte,
% mentre rinnovo il canto
% di quei che nel cantar ti piacquer tanto.

% cantaro: shortened catarono (3rd person pl. passato remoto)

% Holy Lord, who to the most melodious Swans
% gave a home so precious,
% that even in dying sing Your name:
% I, a hoarse bird, from their sweet strains
% take their temperament and art
% to sweeten my own musical harmonies,
% so that it please You in part,
% as I make new again the song
% of those that in singing, pleased You much.

cantoIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    c1
}

% canto: checked against source
cantoI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 c | b2 a c1 | r1 g2 c ~ | c4 c a g c2 c | r1 a2 f4. f8 |
        f4 g a2 a c ~ | c4 a c2 c,4 e f2 | e1 r4 f2 e4 | 

    a2 f4 e a1 | g2 r2 r1 | c2 a4 gs a2. e4 | fs g4. g8 a4 b2 e, | r1 r2 gs |
        a4 b4. b8 c4 d 2 g, | R\breve | g1 g2 g | 

    a2 r4 a2 g4 c2 | bf4 g a2 a4 c2 g8[ a] | 
        b4 c f,4.( g8 a[ b] c4. b16[ a] g8[ a] | b4 c2 b4) c1 | a bf2 a |
        a1 b2 b ~ | b c2. c4 b2 | 

    b1 b | r1 r2 c | b4 g a b c2 b | R\breve*2 | r1 c2 f, | g4 a2 g4 f2 e ~ |
        e a d,4 e f d | a'2 d,4 g a g a b | c4 g b4.( c8

    d4) g, g2 | g r2 r1 | r1 r4 d' c b | a d g,2 r4 c a g | 
        g2 g4 c b2 g g1
        g\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Al -- mo si -- gnor ch'ai più __ ca -- no -- ri Ci -- gni,
        ch'ai più ca -- no -- ri Ci -- gni
    De -- sti~al -- ber -- go sì ca -- ro,
    De -- sti~al -- ber -- go sì ca -- ro,
    Ch'an -- co mo -- ren -- do~il tuo no -- me can -- ta -- ro',
        il tuo no -- me can -- ta -- ro':
    Io ro -- co~au -- gel dai lor dol -- ci con -- cen -- ti
    Pren -- do la tem -- pr'e l'ar -- te
    Per ad -- dol -- cir i miei __ mu -- si -- ci~ac -- cen -- ti,
    Tal -- ch'a te piac -- cia~in par -- te,
    \ijLyrics
    Tal -- ch'a te piac -- cia~in par -- te, __
    \normalLyrics
    Men -- tre rin -- no -- vo~il can -- to
    Di quei che nel can -- tar ti piac -- quer tan -- to,
    Di quei che nel can -- tar ti piac -- quer tan -- to,
        ti piac -- quer tan -- to.
}

altoIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e1
}

% alto: checked against source
altoI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    e1 d2 f | e1 r1 | r1 r2 e | c4.  c8 c4 d e2 e | f c4 e2 e4 f g ~ |
        g( fs) g2 r1 | r1 f2 c4 e ~ | e8[ e] c4

    g'4.( f8 e[ d c b] a4. b8 | c2) b r1 | r1 a4 d c4. c8 | 
        d4 e2( d8[ c] b2) a | r2 e' c4 a c2 | b r2 r1 | e2. b4 

    c2 b4 e ~ | e8[ e] g4 d e f2 e | r2 d d d | e r4 e d2 e | 
        f f e4 e4. e8 e4 | g2 c, e4 e8[ f] e4 c | b c r2 

    r4 a'2 e8[ f] | g4 g g2 g1 | f d2 f | e1 g2 g ~ | g g2. g4 g2 | fs1 fs |
        r2 g1 e4 fs | g e d4.( c16[ d] e4. f8 g2) | c, r2 r1 | 

    r2 d e4 f g e | d2 e r2 d | c4 a b c d2 g, | R\breve | r2 r4 d' d e f d |
        e e g2. e4 d2 | e r2 d e4 d | e f

    g2. g4 e g | f2 e r1 | 
        r4 g,2 g'4.( f16[ e] d2) g, g'4.( f16[ e] d4)
        e\longa*1/2

    \bar "|."
}

altoLyricsI = \lyricmode {
    Al -- mo si -- gnor ch'ai più ca -- no -- ri Ci -- gni
%        ch'ai più ca -- no -- ri Ci -- gni
    De -- sti~al -- ber -- go sì ca -- ro,
    De -- sti~al -- ber -- go sì ca -- ro,
        il tuo no -- me can -- ta -- ro',
    Ch'an -- co mo -- ren -- do il tuo no -- me,
        il tuo no -- me can -- ta -- ro':
    Io ro -- co~au -- gel,
    Io ro -- co~au -- gel dai lor dol -- ci con -- cen -- ti
    Pren -- do la tem -- pr'e l'ar -- te,
    Pren -- do la tem -- pr'e l'ar -- te
    Per ad -- dol -- cir i miei __ mu -- si -- ci~ac -- cen -- ti,
    Tal -- ch'a te piac -- cia~in par -- te,
    Men -- tre rin -- no -- vo~il can -- to,
    \ijLyrics
    Men -- tre rin -- no -- vo~il can -- to
    \normalLyrics
    Di quei che nel can -- tar ti piac -- quer tan -- to,
    Di quei che nel can -- tar ti piac -- quer tan -- to,
        ti piac -- quer tan -- to.
}

tenoreIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    c1
}

% tenore: checked against source
tenoreI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    c1 b2 a | c1 r2 c | g d' c1 | e,2. g2 c4 a g | c2 c r1 | r2 e c2. c4 |
        d e f2 c r2 | r4 f,2 e4

    a2 f4 d | a'4.( g16[ f] g2) a r2 | R\breve | r4 c2 a gs4 a2 |
        e r2 r1 | r1 r2 r4 c' ~ | c a2 gs4 a2 e | a4 g4. g8 e4 d2 c |

    R\breve | r2 c g' c, | f r4 d e e4. e8 c4 | d4.( e8 f4) c r1 |
        r1 r4 a' e8[ f] g4 ~ | g e d2 c1 | c d2 d | e1 b'2 b ~ | 
        b e,2. e4 e2 | fs1

    fs1 | R\breve*2 | a2 fs g4 e d g ~ | g( fs) g g c, d e c | g'2 c, r1 |
                    % vv a4 to g4
        R\breve | a'2 fs g4 e d g ~ | g( fs) g2 r1 | R\breve | r4 g a g 

    a4 b c b | b d e2 d r2 | r2 r4 c a g c c | 
        b2 c d4.( c8 b4) g b( c2 b4)
        c\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Al -- mo si -- gnor,
    Al -- mo si -- gnor ch'ai più ca -- no -- ri Ci -- gni,
        ch'ai più ca -- no -- ri Ci -- gni
    De -- sti~al -- ber -- go sì ca -- ro,
    Ch'an -- co mo -- ren -- do,
    Ch'an -- co mo -- ren -- do~il tuo no -- me can -- ta -- ro':
    Io ro -- co~au -- gel dai lor dol -- ci con -- cen -- ti
    Pren -- do la tem -- pr'e l'ar -- te
    Per ad -- dol -- cir i miei __ mu -- si -- ci~ac -- cen -- ti,
    Tal -- ch'a te piac -- cia~in par -- te,
    Men -- tre rin -- no -- vo~il can -- to,
    Men -- tre rin -- no -- vo~il can -- to
    Di quei che nel can -- tar ti piac -- quer tan -- to,
    Di quei che nel can -- tar ti piac -- quer tan -- to.
}

bassoIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    c1
}

% basso: checked against source
bassoI = \relative c {
    \key c \major
    \fourTwoCommonTime

    c1 g2 d' | c\breve | r1 a2 c ~ | c4 c a g c2 c | R\breve | r2 c f2. f4 |
        d c f2 f r2 | r2 c2. a4 d2 | c4 a e'2

    d2 r2 | f d4 cs d2 a | b4 c4. c8 d4 e2 a, ~ | a r2 a4 d c4. c8 |
        d4 e2( d8[ c] b2) a | R\breve R | r2 g d' g, | c1 r1 | 

    r2 d a4 c4. c8 a4 | g2 f r1 | r1 d'4 a8[ b] c4 c | g1 c | f, bf2 d |
        a1 g2 g ~ | g c2. c4 e2 | b1 b | r2 e1 a,2 | b4 c2 b4

    a2 g | r2 d' g,4 a b g | d'2 g, r1 | R\breve*2 | r2 d' b4 cs d b |
        a2 g r1 | R\breve | r4 e' f e f g c, g' | e d c2 g r2 | 

    r2 c d4 e f c | 
        g'2 c, g4.( a8 b4) c g1
        c\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Al -- mo si -- gnor ch'ai più __ ca -- no -- ri Ci -- gni,
        ch'ai più ca -- no -- ri Ci -- gni
    De -- sti~al -- ber -- go sì ca -- ro,
    Ch'an -- co mo -- ren -- do~il tuo no -- me can -- ta -- ro', __
        il tuo no -- me can -- ta -- ro':
    Io ro -- co~au -- gel dai lor dol -- ci con -- cen -- ti
    Pren -- do la tem -- pr'e l'ar -- te
    Per ad -- dol -- cir i miei __ mu -- si -- ci~ac -- cen -- ti,
    Tal -- ch'a te piac -- cia~in par -- te,
    Men -- tre rin -- no -- vo~il can -- to,
    Men -- tre rin -- no -- vo~il can -- to
    Di quei che nel can -- tar ti piac -- quer tan -- to,
    Di quei che nel can -- tar ti piac -- quer tan -- to.
}

quintoIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    g1
}

% quinto: checked against source
quintoI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    g1 g2 f | g\breve | r1 a2 g ~ | g4 g a b c2 c | f,2. e4 a2 f4 e |
        a2 g r2 r4 f ~ | f e a2. f2 e4 | a2 g r1 | r1 

    r2 c ~ | c4 a2 e4 f2 e | r1 r2 c' ~ | c4 a2 e4 f2 e | 
        r4 g e a4. gs8 gs4 a2 ~ | a e r1 | R\breve | r2 g fs g | e r4 c'

    b2 c | a r2 r1 | r2 r4 c2 a4 c2 | g4 a bf2 a e'4 e8[ c] |
        d4 g, d'2 e1 | r2 a, f2. d4 | a'1 d,2 d | g2. g4 g2. b4 ~ |
        b4( fs b1) b2 | r1

    r2 a | d,4 e f d a'2 d, | R\breve | d'2 b c4 a g c ~ | c( b) c2 a d, |  
        e4 f2 e4 d2 c | R\breve | r2 r4 g' f e d g | c, c' g4.( a8 

    b4) c g2 | c,2 r2 r1 | r1 r4 g' a g | a b c2 r1 | 
        r2 g g4.( f16[ e] d4) e g( f8[ e] d2)
        c\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Al -- mo si -- gnor ch'ai più __ ca -- no -- ri Ci -- gni
%        ch'ai più ca -- no -- ri Ci -- gni
    De -- sti~al -- ber -- go sì ca -- ro,
    \ijLyrics
    De -- sti~al -- ber -- go sì ca -- ro,
    \normalLyrics
    Ch'an -- co mo -- ren -- do,
    \ijLyrics
    Ch'an -- co mo -- ren -- do
    \normalLyrics
        il tuo no -- me can -- ta -- ro':
    Io ro -- co~au -- gel,
    Io ro -- co~au -- gel dai lor dol -- ci con -- cen -- ti
    Pren -- do la tem -- pr'e l'ar -- te
    Per ad -- dol -- cir i miei mu -- si -- ci~ac -- cen -- ti,
    Tal -- ch'a te piac -- cia~in par -- te,
    Men -- tre rin -- no -- vo~il can -- to,
    Men -- tre rin -- no -- vo~il can -- to
    Di quei che nel can -- tar ti piac -- quer tan -- to,
%        ti piac -- quer tan -- to,
    Di quei che nel can -- tar ti piac -- quer tan -- to.
}

sestoIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e1
}

% sesto: checked against source
sestoI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 e | d2 f e1 | R\breve | r4 a,2 c c4 a g | c2 c r2 a ~ |
        a4 c2 c4 a2. g4 | c2 c r1 | r1 d2 a | c4. c8

    d4 e2( d4) e2 | r1 r2 e ~ | e4 c2 b4 a2. g4 |
        d' b4. b8 c4 d4.( c16[ d] c8[ d] e4 ~ | e d8[ c] b2) a4 e'2 b4 |
        c d8[ d] b4( a8[ g]

    a4. b8 c4) g | r2 b a b | c1 r1 | c2 a c g4 a | bf2 a r4 a'2 e8[ f] |
        g4 e d4.( e8 f4) e r2 | r1 r2 c ~ | c f1 d2 | cs1 d2 d ~ | d 

    e2. e4 e2 | ds1 ds | r2 b1 c4 a | d( c8[ b] a4) g c4.( b16[ c] d4) b | 
        e2 a, b4 c2 b4 | a2 g r1 | r2 g' f4 e a4.( g16[ f] | e4 d8[ c]

    d4) e a,4.( b8 c2) | c r2 r4 a a b | c a b2 r2 d |
        g4.( f16[ e] d4) e d( c2 b4) | c1 r2 g | g4 a c2 b r2 |
        r2 r4 g' f g f e |

    d2 e g2.( f8[ e] d4) g, g2
        g\longa*1/2
        
    \bar "|."
}

sestoLyricsI = \lyricmode {
    Al -- mo si -- gnor ch'ai più ca -- no -- ri Ci -- gni,
        ch'ai __ più ca -- no -- ri Ci -- gni
    De -- sti~al -- ber -- go sì ca -- ro,
    Ch'an -- co mo -- ren -- do~il tuo no -- me can -- ta -- ro',
        il tuo no -- me can -- ta -- ro':
    Io ro -- co~au -- gel dai lor dol -- ci con -- cen -- ti
    Pren -- do la tem -- pr'e l'ar -- te
    Per __ ad -- dol -- cir i miei __ mu -- si -- ci~ac -- cen -- ti,
    Tal -- ch'a te piac -- cia~in par -- te,
    Men -- tre rin -- no -- vo~il can -- to,
    Men -- tre rin -- no -- vo~il can -- to
    Di quei che nel can -- tar ti piac -- quer tan -- to,
        ti piac -- quer tan -- to,
    Di quei che nel can -- tar ti piac -- quer tan -- to.
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

sestoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIincipit
    >>
>>

