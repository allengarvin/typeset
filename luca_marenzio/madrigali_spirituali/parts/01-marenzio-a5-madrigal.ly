% Grazie renda al Signor, meco la terra,
% poi ch'è sgombro da me l'interno ghiaccio:
% gioisca il mio desir, gioisca l'alma,
% e seco abbondi di letizia il core.
% Piovan in copia i maggior ben del cielo,
% che non più van, ma divino è'l mio foco.
% 
% Einstein says it is Benedetto Guidi.
% 
% Monaco Cassinese ??
% https://www.google.com/books/edition/Salmi_penitenziali_tradotti_da_diversi_e/qT2OEGBIJ8UC?hl=en&gbpv=1&dq=%22grazie+renda+al+signor%22+%22maggior+ben+del+cielo%22&pg=PA248&printsec=frontcover

cantoIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    g1
}

% set from gardano
% canto: checked against source
cantoI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    g1 g | r1 r2 g | d e d d' | d c b1 | r2 e, fs g | a1 d,2 g |

    e2 g2.( fs8[ e] fs2) | g1 r2 d' ~ | d4 d d2 e d | c g a b | 
        cs( d2. cs8[ b] cs2) | 

    d2 r4 a b g a b | c e e8([ d c b] a4) g a2 | b1 r2 d | e d c1 | 
        b a4 b c a |

    d2 g, a4 b c d | e2 b r2 g4 a | b c d2 c g4 a | b a g2 a1 | r2 g1 e4 f |

    g4. g8 g4 f e1 | r2 e'1 c4 d | e4. e8 e4 d c1 ~ | c2 c c1 | 
        c4 c a a g2 r2 | r4 g e d 

    c2 r2 | r4 f a b c1 | r2 g1 a2 |  b1. e,2 | r2 a1 d2 | c4( d e d c b a g |
        fs2 g2. fs8[ e] fs2) 

    g4 g b c d2 r2 | r4 g, e d c2 r2 | r4 f a b c1 | r2 g1 a2 | b1. e,2 |
        r2 a1 d2 |

    c4( d e d c4 b a g | fs2 g2. fs8[ e] fs2)
        g\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Gra -- zie ren -- da~al Si -- gnor,
    \ijLyrics
        ren -- da~al Si -- gnor,
    \normalLyrics
        ren -- da~al Si -- gnor, me -- co la ter -- ra,
    Poi __ ch'è sgom -- bro da me l'in -- ter -- no ghiac -- cio:
    Gio -- i -- sca~il mio de -- sir, gio -- i -- sca l'al -- ma,
    E se -- co~ab -- bon -- di di le -- ti -- zia~il co -- re,
        di le -- ti -- zia~il co -- re,
        di le -- ti -- zia~il co -- re,
    \ijLyrics
        di le -- ti -- zia~il co -- re.
    \normalLyrics
    Pio -- van in co -- pia~i mag -- gior ben,
    pio -- van in co -- pia~i mag -- gior ben __ del cie -- lo,
    Che non più van,
    che non più van,
    \ijLyrics
    che non più van,
    \normalLyrics
        ma di -- vi -- no è'l mio fo -- co;

    che non più van,
    che non più van,
    \ijLyrics
    che non più van,
    \normalLyrics
        ma di -- vi -- no è'l mio fo -- co.
}

altoIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    g2
}

% alto: checked against source
altoI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r1 r2 g | d e d1 | g g2 g | d e d1 | d2 c1 

    b2 | a1 g ~ | g r2 d' ~ | d4 d d2 e d | a' g g2.( f4 | e d c1) b2 |
        a\breve | a1 r2 d | e4

    c8([ d] e[ f g e] fs4) g2( fs4) | g1 r2 g | e g c,1 | g' c,4 d e c |
        d2 d 

    f4 g a a, | b2 b4 g' e1 | g c, | g' f4 e c d | e1 c | r2 g'1 e4 f |
        g4. g8

    g4 f e2 a | g a r4 e a2 | a1 r1 | r4 a f e d2 r2 | r4 g, a b c2 r2 | r4 c 

    a4 g f2 f' ~ | f( e4 d e2) e | e\breve | fs1. g2 | e4( f g f e d c b |
        a b8[ c] d2. c8[ b]

    a2) | b4 d b a g2 r2 | r4 g a b c2 r2 | r4 c a g f2 f' ~ | 
        f( e4 d e2) e |

    e\breve | fs1. g2 | e4( f g f e d c b | a b8[ c] d2. c8[ b] a2) |
        b\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
%    Gra -- zie ren -- da~al Si -- gnor,
        Ren -- da~al Si -- gnor,
    Gra -- zie ren -- da~al Si -- gnor, me -- co la ter -- ra, __
    Poi __ ch'è sgom -- bro da me l'in -- ter -- no ghiac -- cio:
%    Gio -- i -- sca~il mio de -- sir, 
        gio -- i -- sca __ l'al -- ma,
    E se -- co~ab -- bon -- di di le -- ti -- zia~il co -- re,
        di le -- ti -- zia~il co -- re,
    e se -- co~ab -- bon -- di di le -- ti -- zia~il co -- re.
    Pio -- van in co -- pia~i mag -- gior ben del cie -- lo,
        del cie -- lo,
    Che non più van,
    \ijLyrics
    che non più van,
    \normalLyrics
    che non più van, ma __ di -- vi -- no~è'l mio fo -- co;

    che non più van,
    che non più van,
    \ijLyrics
    che non più van,
    \normalLyrics
        ma __ di -- vi -- no~è'l mio fo -- co.
%
%    che non più van,
%    \ijLyrics
%    che non più van,
%    \normalLyrics
%        ma di -- vi -- no è'l mio fo -- co.
}

tenoreIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    g2
}

% set from gardano
% tenore: checked against source
tenoreI = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 r2 g | b c g d' | d c b1 | g g2 b | a g d'1 | 
      
    r2 d1 c2 ~ | c b a1 | g2 b2. b4 b2 | a b g1 ~ | g2 e e1 ~ | e2 f e1 |
        d r1 | R\breve | r2 b' c b | g'1 e | 

    b4 c d b c2 a | b4 c d b c2 a | g4 a b g c2 c | g4 a b b e2 c | 
        r2 d2. c4 a b | 

    c1 g | r2 e'1 c4 d | e4. e8 e4 d c2 c ~ | c a4 b c4. c8 c4 d |
        e4 c2 f2( e8[ d] e2) |

    c1 r4 b c d | e2 r2 r4 e, f g | a\breve | g1 e2 a ~ | a( gs4 fs gs1) |
        a1. b2 | g1 g2 c ~ | c b2 a1 | g 

    r4 b c d | e2 r2 r4 e, f g | a\breve | g1 e2 a2 ~ | a( gs4 fs gs1) |
        a1. b2 | g1 g2 c ~ | c b a1 | 
        g\longa*1/2
    
    \bar "|."
}

tenoreLyricsI = \lyricmode {
%    Gra -- zie 
        Ren -- da~al Si -- gnor,
        ren -- da~al Si -- gnor,
    Gra -- zie ren -- da~al Si -- gnor, me -- co __ la ter -- ra,
    Poi ch'è sgom -- bro da me __ l'in -- ter -- no ghiac -- cio:
%    Gio -- i -- sca~il mio de -- sir, gio -- i -- sca l'al -- ma,
    E se -- co~ab -- bon -- di di le -- ti -- zia~il co -- re,
        di le -- ti -- zia~il co -- re,
        di le -- ti -- zia~il co -- re,
        di le -- ti -- zia~il co -- re,
        di le -- ti -- zia~il co -- re.
    Pio -- van in co -- pia~i mag -- gior ben,
    pio -- van in co -- pia~i mag -- gior ben del cie -- lo,
    Che non più van,
    \ijLyrics
    che non più van,
    \normalLyrics
        ma di -- vi -- no~è'l mio fo -- co,
            è'l __ mio fo -- co;

    che non più van,
    \ijLyrics
    che non più van,
    \normalLyrics
        ma di -- vi -- no~è'l mio fo -- co,
            è'l __ mio fo -- co.
}

bassoIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    g1
}

% basso: checked against source
bassoI = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | g1 g2 g, | b c g g' | d e d1 ~ | d b2 c ~ | c g d'1 |

    g,2 g'2. g4 g2 | f g c, b | c2.( b4 a2) gs | a\breve | d1 r1 | R\breve |
        r2 g e g | c,

    g' a4 b c a | g2 g4 g a1 | g f | e a4 b c a | g2 g a4 b c a |

    g2 g d4 e f d | c1 c ~ c\breve | r2 c'1 a4 b | c4. c8 c4 b a1 ~ |
        a2 f c'1 | f, g2

    e4 d | c2 r2 r4 c a g | f\breve | c'1. a2 | e'\breve | d1. b2 | 
        \[ c\breve( d) \] | g,1 r4 g' e d | 

    c2 r2 r4 c a g | f\breve | c'1. a2 | e'\breve | d1. b2 | 
        \[ c\breve( d) \] | g,\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Gra -- zie ren -- da~al Si -- gnor,
        ren -- da~al Si -- gnor, __ me -- co __ la ter -- ra,
    Poi ch'è sgom -- bro da me l'in -- ter -- no ghiac -- cio:
%    Gio -- i -- sca~il mio de -- sir, gio -- i -- sca l'al -- ma,
    E se -- co~ab -- bon -- di di le -- ti -- zia~il co -- re,
    e se -- co~ab -- bon -- di di le -- ti -- zia~il co -- re,
        di le -- ti -- zia~il co -- re, 
        di le -- ti -- zia~il co -- re. __
    Pio -- van in co -- pia~i mag -- gior ben __ del cie -- lo,
    Che non più van,
    che non più van, ma di -- vi -- no~è'l mio fo -- co;

    che non più van,
    che non più van, ma di -- vi -- no~è'l mio fo -- co.
}

quintoIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    g1
}

% quinto: checked against source
quintoI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve | g1 g2 g, | b c d1 | g g2 d | fs g a g ~ | g f1 e2 ~ | e

    d2.( c8[ b] a2) | b1 r2 d ~ | d4 d d2 c d | g,1 r2 e' | e d e1 |
        fs2 r4 fs g e

    f4 d | c2 c d4 e d2 | g, d' e d | c b c4 d e c | d2 d4 g e1 |

    g1 c, | g' c,4 d e c | d2 d r2 e4 c | d c b2 a1 | r2 e'1 c4 d | e4. e8 

    e4 d c c g'2 | c,1 r2 e ~ | e c4 d e4. e8 e4 d | c2 f g1 | a r4 d, e fs |
        
    g2 r2 r4 g, a b | c\breve | c1. c2 | b\breve | d | r2 e1 e2 | d\breve |
        d1 r4 d e fs | g2 r2 

    r4 g, a b | c\breve | c1. c2 | b\breve | d | r2 e1 e2 | d\breve |
        d\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Gra -- zie ren -- da~al Si -- gnor,
    gra -- zie ren -- da~al Si -- gnor, me -- co la __ ter -- ra,
    Poi __ ch'è sgom -- bro da me l'in -- ter -- no ghiac -- cio:
    Gio -- i -- sca~il mio de -- sir, gio -- i -- sca l'al -- ma,
    E se -- co~ab -- bon -- di di le -- ti -- zia~il co -- re,
    e se -- co~ab -- bon -- di di le -- ti -- zia~il co -- re,
        di le -- ti -- zia~il co -- re.
    Pio -- van in co -- pia~i mag -- gior ben del cie -- lo,
    \ijLyrics
    pio -- van in co -- pia~i mag -- gior ben del cie -- lo,
    \normalLyrics
    Che non più van,
    \ijLyrics
    che non più van,
    \normalLyrics
        ma di -- vi -- no è'l mio fo -- co;

    che non più van,
    \ijLyrics
    che non più van,
    \normalLyrics
        ma di -- vi -- no è'l mio fo -- co.
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

