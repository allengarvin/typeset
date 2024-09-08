% O soave al mio cor dolce catena,
% Care amorose braccia
% Che mi cingete il petto
% Da voi mi sento appena
% Leggiadramente circondato è stretto
% Chè l'anima s'allaccia,
% E non avrà se sia legata forte
% Più grato nodo o più beata sorte.
% 
% O tender chain, exquisite to my heart,
% dear loving arms that surround my breast,
% I hardly feel myself lightly encircled
% and drawn tight by you, for my soul is ensnared
% and will have a more welcome bond and a happier fate, 
% only if it is strongly secured.
% --Tillman (copyrighted)

cantoXIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    a4*6
}

% canto: checked against source
cantoXI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | a4 a8[ a] a4 a e'1 | cs2 r2 r4 e e b | c c b2 a4 a

    a4 gs | a a e2 a, r2 | r1 c' ~ | c2 b a a4 g | g2 bf2. bf4 bf2 | 
        a a a4 a8[ a] a4 a | d1 cs2 r |

    r4 e e b c c b2 | a r r e' | a,2. b4 c2 a | \[ g1( a) \] |
        b2 b4 c8[ d] e4 c c4. b8 | a4 a

    a2 a f4 a8[ b] | c4 a a4. g8 f4 f e2 | d r r d' | c2. c4 c1 |
        b2 a2.\melisma\ficta gs8[ fs] gs!2\unficta\melismaEnd | a1 r1 |

    r2 a a d, | a'1 r2 e' | e c b4 e,2 a4 ~ | a d,2 d'4.( c8 b4. a8 g4 ~|
        g) g c1 b2 | r4 c c c d2 e |

    e4 d c c b2 a4 a | a d, f8[ g] a2\melisma\ficta gs4\unficta\melismaEnd a2 |
        r1 r2 a | a d, a'1 | r2 e' e c |

    b4 e,2 a d, d'4 ~ | d8([ c8] b4. a8 g2) g4 c2 ~ | c b r4 c c c |
        d2 e e4 d c c | b2 a4 a 

    a4 d, f8[ g] a4 ~ | a4\melisma\ficta gs\unficta\melismaEnd a2 r1 |
        r2 r4 c c c d2 | e r r1 | a,1 c2 b | c2. d4 e1 | cs\longa*1/2
    \bar "|."
}

cantoLyricsXI = \lyricmode {
    % O -- so -- a -- ve~al mio cor dol -- ce ca -- te -- na,
    Ca -- re~a -- mo -- ro -- se brac -- cia
    Che mi cin -- ge -- te~il pet -- to,
    \ijLyrics
    che mi cin -- ge -- te~il pet -- to,
    \normalLyrics

    O __ so -- a -- ve~al mio cor dol -- ce ca -- te -- na,
    ca -- re~a -- mo -- ro -- se brac -- cia
    che mi cin -- ge -- te~il pet -- to

    Da voi mi sen -- to~ap -- pe -- na
    Leg -- gia -- dra -- men -- te cir -- con -- da -- to~è stret -- to,
    leg -- gia -- dra -- men -- te cir -- con -- da -- to~è stret -- to
    Chè l'a -- ni -- ma s'al -- lac -- cia,
    E non a -- vrà,
    \ijLyrics
    e non a -- vrà
    \normalLyrics
        se sia __ le -- ga -- ta for -- te
    Più gra -- to no -- d'o più be -- a -- ta sor -- te,
        o più be -- a -- ta sor -- te;

    E non a -- vrà,
    \ijLyrics
    e non a -- vrà
    \normalLyrics
        se sia le -- ga -- ta for -- te
    più gra -- to no -- d'o più be -- a -- ta sor -- te,
        o più be -- a -- ta sor -- te,
    più gra -- to no -- do o più be -- a -- ta sor -- te.
}

altoXIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    a1*3/2
}

% alto: checked against source
altoXI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r2 a1 g2 | f f4 d e2 c ~ | c4 c d2 c b | e4 e8[ e] e4 e e2 b4 e |

    e4 c e2. a,4 e'2 | e a1 g2 | f f4 d e2 e ~ | e e c c4 b | c2 r r1 |
        r1 f4 f8[ f] f4 f | a1

    a4 e e b | c c b2 a4 a b e | e c e2 e1 | r2 f e2. d4 | 
        e2 e4 g2\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | g2 r r1 | r1

    d4 f8[ g] a4 d, | a'4. g8 f4 a a2 a4 a, ~ | 
        a d2\melisma\ficta cs4\unficta\melismaEnd d2 f | f2. f4 f2 e |
        e2.( d8[ c] 

    b4 e, e'2) | cs1 r2 f | e d cs r4 d | e a, a1 r2 | r1 r2 a | 
        a d1 e2 ~ | e4 c g'2.( f8[ e] d2) |

    e4 e f f d2 c | r1 r4 e f e | f g a4.( a,8 b2) e | r2 f e d | 
        cs2 r4 d e a,

    a2 ~ | a r r1 | r2 a a d ~ | d e2. c4 g'2 ~ | g4( f8[ e] d2) e4 e f f |
        d2 c r1 | r4 e f e f g 

    a4.( a,8 | b2) cs r1 | r2 r4 e f f d2 | c r r r4 b | 
        c2 a4 c4. d8 e2 b4 | r4 a a a e'1 | e\longa*1/2
    \bar "|."
}

altoLyricsXI = \lyricmode {
    O so -- a -- ve~al mio cor dol -- ce ca -- te -- na,
    Ca -- re~a -- mo -- ro -- se brac -- cia
    Che mi cin -- ge -- te~il pet -- to,

    O so -- a -- ve~al mio cor,
    \ijLyrics
    O __ so -- a -- ve~al mio cor,
    \normalLyrics

    ca -- re~a -- mo -- ro -- se brac -- cia
    che mi cin -- ge -- te~il pet -- to,
    \ijLyrics
    che mi cin -- ge -- te~il pet -- to
    \normalLyrics

    Da voi mi sen -- to~ap -- pe -- na
    Leg -- gia -- dra -- men -- te cir -- con -- da -- to~è stret -- to,
        è __ stret -- to,
    Chè l'a -- ni -- ma s'al -- lac -- cia,
    E non a -- vrà,
    e non a -- vrà
        se sia le -- ga -- ta for -- te
    Più gra -- to no -- do o più be -- a -- ta sor -- te;

    E non a -- vrà,
    e non a -- vrà __ se sia le -- ga -- ta for -- te
    più gra -- to no -- do o più be -- a -- ta sor -- te,
    più gra -- to no -- do o più be -- a -- ta sor -- te,
        be -- a -- ta sor -- te.
}

tenoreXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    a1.
}

% tenore: checked against source
tenoreXI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    a1. e2 | f f4 g c,2 f ~ | f4 f d2 e e | r e4 e8[ e] e4 e e'2 |

    c4 e e b c c b2 | a r e'2. e4 | c2 c4 b c1 | R\breve | r2 f,2. f4 g2 |
        f e r1 | d4 d8[ d] 

    d4 d a'2 e | r1 r4 e' e b | c c b2 a1 | R\breve R | 
        d4 e8[ f] g4 e e4. d8 c4 e ~ | 
        e d2\melisma\ficta cs4\unficta\melismaEnd 

    d1 | c4 d8[ e] f4 c r2 c4. b8 | a4 d, a'2 a1 | r2 c c2. a4 | 
        b2 c e e, ~ | e a a d, |

    a'2 r r1 | r2 r4 d cs2 e | e, a b cs | d4.( c8 b4. a8 g1 ~ | 
        g2) g g1 | g2 r r1 | r1 r2 r4 a |

    c4 b c4. d8 e2 cs | r2 d cs d | a a a f | e4 e' e a, e'2 e | e e \[ d1( |
        b) \] 

    c4.( d8 e2) | d1 c2 r | r r4 a c b c4. d8 | e2 c r1 | r1 r4 c c c |
        d2 e r1 | a,2 e4 g 

    g8[ e] a2\melisma\ficta gs4\unficta\melismaEnd | a4 a c e c4. d8 e2 |
        c4 c a d c( b8[ a] b2) | a\longa*1/2
    \bar "|."
}

tenoreLyricsXI = \lyricmode {
    O -- so -- a -- ve~al mio cor dol -- ce ca -- te -- na,
    Ca -- re~a -- mo -- ro -- se brac -- cia
    Che mi cin -- ge -- te~il pet -- to,

    O so -- a -- ve~al mio cor dol -- ce ca -- te -- na,
    ca -- re~a -- mo -- ro -- se brac -- cia
    che mi cin -- ge -- te~il pet -- to

%    Da voi mi sen -- to~ap -- pe -- na
    Leg -- gia -- dra -- men -- te cir -- con -- da -- to~è stret -- to,
    leg -- gia -- dra -- men -- te cir -- con -- da -- to~è stret -- to
    Chè l'a -- ni -- ma s'al -- lac -- cia, __
    E non a -- vrà,
    e non a -- vrà se sia le -- ga -- ta for -- te
%    Più gra -- to no -- d'o più be -- a -- ta sor -- te,
        o più be -- a -- ta sor -- te;

    E non a -- vrà,
    \ijLyrics
    e non a -- vrà,
    \normalLyrics
    e non a -- vrà
        se sia le -- ga -- ta __ for -- te
        o più be -- a -- ta sor -- te,
    più gra -- to no -- do o più be -- a -- ta sor -- te,
        o più be -- a -- ta sor -- te,
            be -- a -- ta sor -- te.
}

bassoXIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    a4*6
}

% basso: checked against source
bassoXI = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | a4 a8[ a] a4 a e'1 | a,4 a' a gs a a e2 |

    a,2 a'1 e2 | f f4 g c,2 r | R\breve | r2 bf2. bf4 g2 | a a r1 | r1 r4 a'

    a4 gs | a a e2 a,4 a' a gs | a a e2 a,1 | R\breve 
        R\breve*2 | r1 r2 d4 f8 [ g] |
        a4 f f4. e8 

    d4 d a2 | d r d1 | f2. f4 f2 a | e\breve | a,1 r1 | r1 r2 d |
        cs d a a' | gs a e a, | d g,

    g'4.( f8 e4. d8 | c2.) c4 g'1 | c,2 r r1 | r1 r2 a' | a4 g f f e2 a, |
        R\breve | r2 d cs d | a a' 

    gs2 a | e a, d g, | g'4.( f8 e4. d8 c2.) c4 | g'1 c,2 r | R\breve |
        r2 a' a4 g f f | e2 a, 

    a'2 f4 f | d2 c r1 | a2 c4 b c4. d8 e2 | a, a' a g | f f e1 | a,\longa*1/2
    
    \bar "|."
}

bassoLyricsXI = \lyricmode {
%    O -- so -- a -- ve~al mio cor dol -- ce ca -- te -- na,
    Ca -- re~a -- mo -- ro -- se brac -- cia
    Che mi cin -- ge -- te~il pet -- to,

    O so -- a -- ve~al mio cor dol -- ce ca -- te -- na,
%    ca -- re~a -- mo -- ro -- se brac -- cia
    che mi cin -- ge -- te~il pet -- to,
    che mi cin -- ge -- te~il pet -- to
%
%    Da voi mi sen -- to~ap -- pe -- na
    Leg -- gia -- dra -- men -- te cir -- con -- da -- to~è stret -- to,
    Chè l'a -- ni -- ma s'al -- lac -- cia,
    E non a -- vrà,
    \ijLyrics
    e non a -- vrà
    \normalLyrics
        se sia le -- ga -- ta for -- te

%    Più gra -- to no -- d'o più be -- a -- ta sor -- te,
        o più be -- a -- ta sor -- te;

    E non a -- vrà,
    \ijLyrics
    e non a -- vrà
    \normalLyrics
        se sia le -- ga -- ta for -- te
%    più gra -- to no -- d'o più be -- a -- ta sor -- te,
        o più be -- a -- ta sor -- te,
    più gra -- to no -- do o più be -- a -- ta sor -- te,
        o più be -- a -- ta sor -- te.
}

quintoXIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    c1.
}

% quinto: Checked against source
quintoXI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    c1. b2 | a2 a4 g g2 f ~ | f4 f f2 e e | a4 a8[ a] a4 a gs1 | a2 r

    r1 | c1. b2 | a a4 g g2 a ~ | a g f f4 d | e2 d d4 d d2 ~ | 
        d cs d4 d8[ d] d4 d | f1 e2

    r4 e | e c e e e2 e | r4 a gs2 a1 | R\breve R | r1 g4 a8[ b] c4 a |
        a4. g8 f4 e f2 f | 

    e4 f8[ g] a4 f r2 a4. g8 | f4 f e2 d d | a'2. a4 a1 | r2 e e1 | e r2 a |
        a f

    e2 f | e d a' c | b a gs a | fs g1 g4.( f8 |
        e4. d8 c4) g' g1 | g4 g a a b2 c |

    g4 g g8[ e] a2\melisma\ficta gs4\unficta\melismaEnd a2 | R\breve |
        r2 a a f | e f e d | a' c b a | gs a fs g ~ | g

    g4.( f8 e4. d8 c4) g' | g1 g4 g a a | b2 c g4 g g8[ e] a4 ~ |
        a\melisma\ficta gs\unficta\melismaEnd a2 r1 | r2 r4 e e e 

    f2 ~ | f e4 g a a b2 | c g4 g e e e2 | e e e g | 
        a f4 a2\melisma\ficta gs8[ fs] gs!2\unficta\melismaEnd |
        a\longa*1/2

    \bar "|."
}

quintoLyricsXI = \lyricmode {
    O -- so -- a -- ve~al mio cor dol -- ce ca -- te -- na,
    Ca -- re~a -- mo -- ro -- se brac -- cia

    O so -- a -- ve~al mio cor,
    \ijLyrics
    O __ so -- a -- ve~al mio cor 
    \normalLyrics
        dol -- ce ca -- te -- na,
    ca -- re~a -- mo -- ro -- se brac -- cia
    che mi cin -- ge -- te~il pet -- to,
        il pet -- to

%    Da voi mi sen -- to~ap -- pe -- na
    Leg -- gia -- dra -- men -- te cir -- con -- da -- to~è stret -- to,
    leg -- gia -- dra -- men -- te cir -- con -- da -- to~è stret -- to
    Chè l'a -- ni -- ma s'al -- lac -- cia,
    E non a -- vrà,
    \ijLyrics
    e non a -- vrà,
    \normalLyrics
    e non a -- vrà se sia le -- ga -- ta for -- te
    Più gra -- to no -- d'o più be -- a -- ta sor -- te;

    E non a -- vrà,
    \ijLyrics
    e non a -- vrà,
    \normalLyrics
    e non a -- vrà se sia le -- ga -- ta for -- te
    più gra -- to no -- d'o più be -- a -- ta sor -- te,
    più gra -- to no -- d'o,
    più gra -- to no -- d'o più be -- a -- ta sor -- te,
        o più be -- a -- ta sor -- te.
%    più gra -- to no -- do o più be -- a -- ta sor -- te.
}

sestoXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    e1*3/2
}

% sesto: checked against source
sestoXI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    e1 e | c2 c4 b c2 a | a4 a a1 gs2 | a4 a8[ a] c4 c b1 |

    a4 a e e e' e e4.( d8 | c[ b] c2) a4 r1 | r1 r2 a ~ | a e f f4 g |
        c,2 d2. d4 d2 | a' a r1 |

    r2 a4 a8[ a] a4 a b2 | a4 a a gs a a e2 | 
        a4 e e'8([ d16 c] b4) cs1 | r2 d a2. b4 |

    c2 e d1 | g,2 g4 a8[ b] c4 a a4. g8 | f4 f a2 d,1 | 
        r2 d4 f8[ g] a4 d, e4. e8 | f4 a

    a2 fs a ~ | a a1 a2 | gs a b1 | a r2 d | cs d a a | a f e4 e' e a, |
        e'2 e e e | 

    \[ d1( b) \] | c4.( d8 e2) d1 | c2 r r r4 a | c b c4. d8 e2 c |
        r1 r2 a | a d, a' r | r1 r2 r4 d |

    cs2 e e, a | b cs d4.( c8 b4. a8 | g1.) g2 | g1 g2 r | R\breve |
        r2 r4 a c b c4. d8 | e1

    c4 a a a | b2 c r1 | r4 e e d c c b2 | a1 r2 e | 
        a4 a c a8([ b] c[ d] e4) e,2 | e\longa*1/2
    \bar "|."
}

sestoLyricsXI = \lyricmode {
    O -- so -- a -- ve~al mio cor dol -- ce ca -- te -- na,
    Ca -- re~a -- mo -- ro -- se brac -- cia
    Che mi cin -- ge -- te~il pet -- to,

    O __ so -- a -- ve~al mio cor dol -- ce ca -- te -- na,
    ca -- re~a -- mo -- ro -- se brac -- cia
    che mi cin -- ge -- te~il pet -- to,
        il pet -- to

    Da voi mi sen -- to~ap -- pe -- na
    Leg -- gia -- dra -- men -- te cir -- con -- da -- to~è stret -- to,
    leg -- gia -- dra -- men -- te cir -- con -- da -- to~è stret -- to
    Chè __ l'a -- ni -- ma s'al -- lac -- cia,
    E non a -- vrà,
    \ijLyrics
    e non a -- vrà,
    \normalLyrics
    e non a -- vrà se sia le -- ga -- ta __ for -- te
        o più be -- a -- ta sor -- te;

    E non a -- vrà,
    \ijLyrics
    e non a -- vrà
    \normalLyrics
        se sia le -- ga -- ta for -- te
%    più gra -- to no -- do~o più be -- a -- ta sor -- te,
        o più be -- a -- ta sor -- te,
    più gra -- to no -- do o più be -- a -- ta sor -- te,
        o più be -- a -- ta __ sor -- te.
%    più gra -- to no -- do o più be -- a -- ta __ sor -- te.
}

cantoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIincipit
    >>
>>

altoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIincipit
    >>
>>

tenoreXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIincipit
    >>
>>

bassoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIincipit
    >>
>>

quintoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIincipit
    >>
>>

sestoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXIincipit
    >>
>>

