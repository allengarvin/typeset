% Sospir, nato di fuoco,
% vattene alla mia Donna e dille come
% di lei non m'è rimasto altro che'l nome;
% e s'ella il prende a gioco,
% tornatene volando e morte trova,
% che venga a far di me l'ultima prova.

cantoXincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    e1
}

% canto: checked against source
cantoX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r4 b e1 r4 b | cs2. d4. d8 g2 e4 ~ | e( d16[ c b a] b2) cs1 |
        d4 d8[ d] e4 b d4.( a8 c[ b b a16 g] | a2) b1

    r4 c | d2 e1 r2 | g4 g8[ g] a4 e g2 c, | d e r2 r4 g, | a2 b1 c4 c8[ c] |
        c4 d e4. e8 

    e4 f4. g8 d4 | d2 d r1 | r2 d4 e8[ f] g4 f e2 | d8[ b c d] e4 d2 cs4 d2 ~ |
        d r2 r1 | d4 b8[ c] a4 g a2 b | r2 g'4 e8[ f] 

    d2 g,4 a | b c2( b4) c2 r2 | r1 g'4 e8[ f] d4 g | c,1 c2. d4 | 
        e f2( e4) f2 r4 c | d1 e4 f2( e4) | f2 r2 r2 d4 b8[ c] | a4 g a2

    b2 r2 | r2 d e cs4 d ~ | d( cs4) d r4 r4 d g4. g8 | g4 f e2 r4 d4. d8 d4 |
        c1 c4 a d4. d8 | d4 c b1 r2 | b4. b8 d2 c1 | b\longa*1/2
    \bar "|."
}

cantoLyricsX = \lyricmode {
    So -- spir,
    So -- spir, na -- to di fuo -- co,
    Vat -- te -- ne~al -- la mia Don -- na e dil -- le,
    Vat -- te -- ne~al -- la mia Don -- na~e dil -- le,
        e dil -- le co -- me
    Di lei non m'è ri -- ma -- sto~al -- tro che'l no -- me;
    E s'el -- la~il pren -- d'a gio -- co,
    \ijLyrics
    E s'el -- la~il pren -- d'a gio -- co, __
    \normalLyrics
    Tor -- na -- te -- ne vo -- lan -- do,
    Tor -- na -- te -- ne, e mor -- te tro -- va,
    Tor -- na -- te -- ne vo -- lan -- d'e mor -- te tro -- va,
        e mor -- te tro -- va,
    Tor -- na -- te -- ne vo -- lan -- do e mor -- te tro -- va,
    Che ven -- g'a far di me l'ul -- ti -- ma pro -- va,
    Che ven -- g'a far di me l'ul -- ti -- ma pro -- va.
}

altoXincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    gs4
}

% alto: checked against source
altoX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 r2 r4 gs | a2. fs4. fs8 g4 c,8([ d e f] | g[ e] a2 gs4) a1 |
        r2 g4 g8[ g] fs[ g] a4.( g8 g4 ~ | g fs) g2 r1 | 

    r2 g4 g8[ g] a4 e g2 ~ | g c, r1 | r4 g'2 a b e,4 | fs2 g1 g4 g8[ g] |
        a4 b c4. c8 c4 c4. c8 b4 | 

    a2 a r2 g4 a8[ b] | c2 b g4 a8[ b] c2 | b4 g4.( e8 a4. g16[ f] e4) fs2 ~ |
        fs a4 b8[ g] c4 a b b | R\breve | g4 e8[ f] d4 c d2 e4 r4 | r1

    g4 a b c ~ | c( b) c2 r1 | c4 a8[ bf] g4 f g2 a | r1 f2 g4. a8 |
        b4( c2 b4) c2 r2 | d4 b8[ c] a4 g a2 g | r2 d g4. g8 g4 f |

    e2 a b4. b8 e,4 a | a2 r4 g a2 b | c c r4 f, bf4. bf8 |
        bf4 a g2 a2. a4 | b2 g1 g2 | r4 b4. b8 fs4 a1 | gs\longa*1/2
    \bar "|."
}

altoLyricsX = \lyricmode {
    So -- spir, na -- to di fuo -- co,
    Vat -- te -- ne~al -- la mia Don -- na,
    Vat -- te -- ne~al -- la mia Don -- na e dil -- le,
        e dil -- le co -- me
    Di lei non m'è ri -- ma -- sto~al -- tro che'l no -- me;
    E s'el -- la~il pren -- de,
    E s'el -- la~il pren -- d'a gio -- co, __
    Tor -- na -- te -- ne vo -- lan -- do,
    Tor -- na -- te -- ne vo -- lan -- do e mor -- te tro -- va,
    Tor -- na -- te -- ne vo -- lan -- do e mor -- te tro -- va,
    Tor -- na -- te -- ne vo -- lan -- do,
    Che ven -- g'a far di me,
    \ijLyrics
    Che ven -- g'a far di me,
    \normalLyrics
        e mor -- te tro -- va,
    Che ven -- g'a far di me l'ul -- ti -- ma pro -- va,
        l'ul -- ti -- ma pro -- va.
}

tenoreXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e4
}

% tenore: checked against source
tenoreX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 r2 r4 e | e2. d4. d8 d4 e4.( d16[ c] | b1) a | r1 d4 d8[ d] e4 b |
        d2 g, g'4 g8[ g] e4 g | g2 e

    r2 d4 d8[ d] | e1 b4 d4.( c8 c4 ~ | c b) c2 r2 b | d g,1 c4 c8[ c] |
        a4 g c4. c8 c4 f4. e8 g4 | d2 d

    b4 c8[ d] e4 d | c8([ d e f] g4) g r1 | d4 e8[ f] g4 f e2 d ~ |
        d r2 r1 | d4 e fs g2( fs4) g8[ g e f] | d4 c g'2 g r2 | r1 

    g4 e8[ f] d4 c | g' d a' e8[ f] d4 g2 d4 | e2 r2 r1 | 
        c4 a8[ bf] g4 c a c d e | f1 g | r1 r2 d4 e | fs g2( fs4) g2 r4 d |

    g4. g8 g4 f e2 r2 | r2 d4 b8[ c] a4 d g, g | r2 c d1 | 
        e4 f2( e4) f4 c f4. f8 | f4 e d2 r4 e4. e8 g4 |
        d d r4 a4. a8 e4 a2 | b\longa*1/2
    \bar "|."
}

tenoreLyricsX = \lyricmode {
    So -- spir, na -- to di fuo -- co,
    Vat -- te -- ne~al -- la mia Don -- na,
    \ijLyrics
    Vat -- te -- ne~al -- la mia Don -- na,
    \normalLyrics
    Vat -- te -- ne~al -- la mia Don -- na e dil -- le co -- me
    Di lei non m'è ri -- ma -- sto~al -- tro che'l no -- me;
    E s'el -- la~il pren -- d'a gio -- co,
    E s'el -- la~il pren -- d'a gio -- co, __
        e mor -- te tro -- va,
    Tor -- na -- te -- ne vo -- lan -- do,
    Tor -- na -- te -- ne vo -- lan -- do,
    \ijLyrics
    Tor -- na -- te -- ne vo -- lan -- do,
    \normalLyrics
    Tor -- na -- te -- ne vo -- lan -- d'e mor -- te tro -- va,
        e mor -- te tro -- va,
    Che ven -- g'a far di me,
    Tor -- na -- te -- ne vo -- lan -- d e mor -- te tro -- va,
    Che ven -- g'a far di me l'ul -- ti -- ma pro -- va,
    \ijLyrics
        l'ul -- ti -- ma pro -- va.
    \normalLyrics
}

bassoXincipit = \relative c {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    e4
}

% basso: checked against source
bassoX = \relative c {
    \key c \major
    \fourTwoCommonTime

    r1 r2 r4 e | a2. d,4. d8 b4 c4.( b16[ a] | e'1) a, | R\breve | 
        r1 g'4 g8[ g] a4 e | g2 c, r4 a' b2 | c r2 

    g4 g8[ g] a4 e | g2 c, d e | R\breve R | r1 g4 a8[ b] c4 b | a2 g r1 |
        g4 e8[ d] c4 d a'2 d, ~ | d

    d'4 b8[ c] a4 d g, g | R\breve | g4 a b c2( b4) c2 | 
        g4 e8[ f] d4 g c,2 g' ~ | g a b4 c2( b4) | c1. r2 | c,1 f4. f8 f4 e |
        d1 r1 | 

    r2 d'4 b8[ c] a4 d g, g | r2 d b cs4 d ~ | d( cs) d2 r2 a' ~ |
        a g4. g8 g4 f e2 | R\breve | r1 r2 d2 | g4. g8 g4 f e1 |
        r4 b4. b8 d4 a1 | e'\longa*1/2
    \bar "|."
}

bassoLyricsX = \lyricmode {
    So -- spir, na -- to di fuo -- co,
    Vat -- te -- ne~al -- la mia Don -- na e dil -- le,
    Vat -- te -- ne~al -- la mia Don -- n'e dil -- le,
%        e dil -- le co -- me
%    Di lei non m'è ri -- ma -- sto~al -- tro che'l no -- me;
    E s'el -- la~il pren -- d'a gio -- co,
    \ijLyrics
    E s'el -- la~il pren -- d'a gio -- co, __
    \normalLyrics
    Tor -- na -- te -- ne vo -- lan -- do e mor -- te tro -- va,
    Tor -- na -- te -- ne vo -- lan -- d'e __ mor -- te tro -- va,
    Che ven -- g'a far di me,
    Tor -- na -- te -- ne vo -- lan -- do e mor -- te tro -- va,
    Che __ ven -- g'a far di me,
    \ijLyrics
    Che ven -- g'a far di me
    \normalLyrics
        l'ul -- ti -- ma pro -- va.
}

quintoXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e4
}

% quinto: checked against source
quintoX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r4 e a2. g4. g8 g4 | e1 e | R\breve | 
        r2 d4 d8[ d] e[ b] d4.( c8 c4 ~ | c b) c1 r2 |
        r2 a d4.( e8 f[ e] g4 ~ | g) g, r4 e' 

    fs2 g | r1 r2 e4 e8[ e] | e4 g g4. g8 g4 a4. g8 g4 | fs2 fs r1 |
        r2 b,4 c8[ d] e4 d c8([ d e f] |

    g4) g, r2 r1 | r2 fs'4 g8[ e] e4 fs g d | r2 d4 b8[ c] a4 d g, a |
        b c r2 r2 g'4 e8[ f] | d4 c d2 e4 r4 g e8[ f] | d4 g c, c r1 | 

    c4 d e f2( e4) f2 | r1 c4 a8[ bf] g4 c | f, f r2 c'1 |
        d4 e fs( g2 fs4) g2 | d4 b8[ c] a4 d2 g,4 a2 | r2 r4 d g4. g8 g4 f |

    e2 r2 r2 r4 e | a4. a8 a4 g f bf,4. bf8 g4 | c1 f,2 r4 d' |
        b4. b8 b4 a g2 r4 b4 ~ | b8[ b8] g'4 d2 e1 ~ e\longa*1/2
        
    \bar "|."
}

quintoLyricsX = \lyricmode {
    So -- spir, na -- to di fuo -- co,
    Vat -- te -- ne~al -- la mia Don -- na e dil -- le,
        e dil -- le co -- me
    Di lei non m'è ri -- ma -- sto~al -- tro che'l no -- me;
    E s'el -- la~il pren -- d'a gio -- co,
    Tor -- na -- te -- ne vo -- lan -- do,
    Tor -- na -- te -- ne vo -- lan -- d'e mor -- te,
    Tor -- na -- te -- ne vo -- lan -- do,
    \ijLyrics
    Tor -- na -- te -- ne vo -- lan -- do
    \normalLyrics
        e mor -- te tro -- va,
    Tor -- na -- te -- ne vo -- lan -- do e mor -- te tro -- va,
    Tor -- na -- te -- ne vo -- lan -- do,
    Che ven -- g'a far di me,
    Che ven -- g'a far di me l'ul -- ti -- ma pro -- va,
    Che ven -- g'a far di me l'ul -- ti -- ma pro -- va. __
}

cantoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXincipit
    >>
>>

altoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXincipit
    >>
>>

tenoreXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXincipit
    >>
>>

bassoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXincipit
    >>
>>

quintoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXincipit
    >>
>>

