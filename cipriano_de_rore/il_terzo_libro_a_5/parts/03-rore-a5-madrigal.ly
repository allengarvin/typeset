%     Vergine pura, d'ogni parte intera,
%     del tuo parto gentil figliola e madre,
%     ch'allumi questa vita, e l'altra adorni,
%     per te il tuo figlio, e quel del sommo Padre,
%     o fenestra del ciel lucente altera,
%     venne a salvarne in su gli estremi giorni;
%     e fra tutt'i terreni altri soggiorni
%     sola tu fosti eletta,
%     Vergine benedetta,
%     che 'l pianto d'Eva in allegrezza torni.
%     Fammi, ché puoi, della Sua grazia degno,
%     senza fine o beata,
%     già coronata nel superno regno.

cantusIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    g1.
}

% cantus: checked against source
cantusIII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    g1. g2 | a1 g | e r2 e ~ | e d e g | g4( f e d c1) | c r2 g' ~ | 
        g g2 f2.( g4 | a1) g | r2 e1 g2 ~ | g d1 f2 ~ | 
        f4( c4 c'2. b8[ a] g4 a |

    b2) c a1 | g r1 | r2 e g g | g g a g4 a ~ | a b4 c2.( b8[ a] b2) |
        g1 r1 | r1 r2 d | a' a b1 | a r1 | e g2 g | a1 g2 r4 g | g2 b c1 ~ |
        c2 a

    c1 ~ | c b | r2 g e f | a1 g | R\breve | g1. d2 | e1 g2 g | a a c1 |
        g2 c2.( b8[ a] b2) | c c c a | c1. c,2 | g' g a1 ~ | a2 g f1 |
        e\breve ~ | e1 r1 | r1 g | g2 e

    fs2 g | e g fs g | a4( b c a b2 b ~ | b4 a g f) e2 g | a e g a | g1 g |
        R\breve | r2 g2. g4 g2 | g g \[ fs1( | g) \] e | R\breve | r2 a g f |
        e f

    r2 r4 g | a b c g a2.( g8[ f] | g1) a ~ | a r1 | R\breve*4 |
        f1 e2 e | g1 r2 g | a a c1 ~ | c2 c a1 | g r1 | r2 c,1 d2 | 
        e a f bf ~ | bf4\melfi a a2. g8[ f] g2\melfiEnd | 

    a c c c | c1 g | r2 g1 b2 | c g g1 | e r2 g ~ | g c b a ~ | 
        a4\melfi g g1 fs2\melfiEnd | g1 r1 | g g2 g | a1 g2 e ~ |
        e4( d e f g2) b | c g g1 | g\longa*1/2

    
    \bar "|."
}

cantusLyricsIII = \lyricmode {
    Ver -- gi -- ne pu -- ra, d'o -- gni par -- te~in -- te -- ra,
    Del __ tuo par -- to gen -- til __ fi -- glio -- la~e ma -- dre,
    Ch'al -- lu -- mi que -- sta vi -- t'e l'al -- tr'a -- dor -- ni,
    Per te~il tuo fi -- glio,
    \ijLyrics
    per te~il tuo fi -- glio
    \normalLyrics
        e quel del som -- mo Pa -- dre,
    per te~il tuo fi -- glio,
    O fe -- ne -- stra del ciel lu -- cen -- te~al -- te -- ra,
    Ven -- ne~a sal -- var -- n'in su gli~e -- stre -- mi gior -- ni; __
    E fra tut -- t'i ter -- re -- ni~al -- tri sog -- gior -- ni
    So -- la tu fo -- sti~e -- let -- ta,

    Ver -- gi -- ne be -- ne -- det -- ta,
    Che'l pian -- to d'E -- va in al -- le -- grez -- za tor -- ni. __
    Fam -- mi, ché puoi, del -- la Sua gra -- zia de -- gno,
    Sen -- za fi -- ne~o be -- a -- ta,
    Già co -- ro -- na -- ta nel su -- per -- no re -- gno,
        su -- per -- no re -- gno,
    già co -- ro -- na -- ta nel __ su -- per -- no re -- gno.
}

altusIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    c1.
}

% altus: checked against source
altusIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    c1. e2 | f1 e ~ | e2 c c1 ~ | c2 a c b | c2.( d4 e1) | e r1 | c c2 a ~ |
        a4( b c d e2) d | r2 c1 c2 | b2.( c4 d1) | c2 c e e | d e f1 | e r1 |

    r2 c b e | e d4 e2 c4 d e | f( e8[ d] c2) d1 | r2 r4 c c2 d4 c |
        a g2 f4 g2 d4 g ~ | g( fs8[ e] fs2 g1) | fs1 r1 | r1 r2 g |
        c d e1 | d r2 a ~ | a 

    f'1 c2 | e e g1 | d r1 | c1. g2 | b1 d2 d | e1 b | c2 c d2.( e4 | 
        f1) e2 c | c g d'1 | e r2 a, | e' e f1 | e2 e2.( d8[ c] d2 |
        e2. d4 c a c2 ~ | c4 b8[ a] b2) e,1 |

    r1 r2 g | g1. e2 | g g a b | c b d e | r1 r2 d | e b c1 ~ | c2 c d1 |
        b2 d e b | d e d1 | c2 e1 e2 | e d1 d2 | d1 g, | r2 a g f | 
        e f r2 r4 d |

    e4 g a f e2 d4 d' | e g e2. c4 f2 ~ | f4( e8[ d] e2) f r4 c ~ |
        c8([ b a g] a2) g1 | R\breve | r1 c | b2 b d d | e a, f'2.( e4 |
        d2 c2. a4 e'2 ~ | e) d \[ e1( | f) \] e | r2 c1 d2 | 

    e2 g1 f2 | \[ e1( f) \] | c r1 | r2 f f d | f1 e | e1. g2 | 
        f e1 d2 ~ | d4( c c1 b2) | c1 r1 | e d2 f | e d2.( c4 a2 |
        b4 a b c) d2 e | e e c1 ~ | c2 a r1 | r2 e'1 g2 | f e d1 | 
        e\longa*1/2
    \bar "|."
}

altusLyricsIII = \lyricmode {
    Ver -- gi -- ne pu -- ra, d'o -- gni par -- te~in -- te -- ra,
    Del tuo par -- to,
    \ijLyrics
    del tuo par -- to
    \normalLyrics
        gen -- til fi -- glio -- la~e ma -- dre,
    Ch'al -- lu -- mi que -- sta vi -- t'e l'al -- tr'a -- dor -- ni,
    ch'al -- lu -- mi que -- sta vi -- t'e l'al -- tr'a -- dor -- ni,
    Per te~il tuo fi -- glio e __ quel del som -- mo Pa -- dre,
    O fe -- ne -- stra del ciel lu -- cen -- te~al -- te -- ra,
    Ven -- ne~a sal -- var -- ne in su gli~e -- stre -- mi gior -- ni;
    E fra tut -- t'i ter -- re -- ni~al -- tri sog -- gior -- ni
    So -- la tu fo -- sti~e -- let -- ta,
    \ijLyrics
    so -- la tu fo -- sti~e -- let -- ta,
    \normalLyrics

    Ver -- gi -- ne be -- ne -- det -- ta,
    Che'l pian -- to d'E -- va in al -- le -- grez -- za tor -- ni,
    \ijLyrics
        in al -- le -- grez -- za tor -- ni,
    \normalLyrics
        tor -- ni.
    Fam -- mi, ché puoi, del -- la Sua gra -- zia de -- gno,
    Sen -- za fi -- ne~o be -- a -- ta,
    Già co -- ro -- na -- ta nel su -- per -- no re -- gno,
        nel su -- per -- no re -- gno,
    già co -- ro -- na -- ta nel su -- per -- no re -- gno.
}

tenorIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    g1.
}

% tenore: checked against source
tenorIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*4 | g1. g2 | a1 g | e r2 c' ~ | c a c b | c1 g2 g ~ |
        g g f2.( g4 | a1) g2 g | g c, d d | g\breve | e | R | r2 e g g | g g

    a2 g4 a ~ | a b c2.( b8[ a] b2) | a1 r1 | r2 d, g g | a1 g | r1 c, |
        g'2 g a f | c'2.( b4 a1) | g r1 | r1 r2 f ~ | f c e1 | g2 g a1 |
        r2 e g1 | c,2 c'2.( b8[ a] b2) | 
        
    c\breve | r1 r2 g | g e f1 | c c' ~ | c2 c a2.( b4 | c2) b a1 ~ | a2 e r g|
        g c, d e | d e g g | c( b4 c d2) d | R\breve*2 | r2 g, a e | f a g f |

    r2 g2. g4 g2 | a c b1 | c c2. c4 | c2 b1 a2 | b1 c ~ | c r1 | r2 a bf a |
        g f r4 g a b | c d c2 a r2 | R\breve | c1. b2 | b d1 c2 | a1

    a2 g ~ | g e f1 | e2 f1 d2 | r2 a' c1 | r2 b c g | d' c c2.( b4 |
        a g f e f1) | e r2 a ~ | a g f( e4 d | a'1) d ~ | d2 c bf1 | f2 f

    g2 g | g1 e | r2 e1 g2 | f e d1 | c2 g' g g | g e b' d | c b a1 | g\breve | 
        r2 g e e | f1 e2 c' | c g c d ~ | d4( c c1 b2) | c\longa*1/2
    \bar "|."
}

tenorLyricsIII = \lyricmode {
    Ver -- gi -- ne pu -- ra, d'o -- gni par -- te~in -- te -- ra,
    Del __ tuo par -- to gen -- til fi -- glio -- la~e ma -- dre,
    Ch'al -- lu -- mi que -- sta vi -- t'e l'al -- tr'a -- dor -- ni,
    Per te~il tuo fi -- glio e quel del som -- mo Pa -- dre,
    O __ fe -- ne -- stra del ciel lu -- cen -- te~al -- te -- ra,
    Ven -- ne~a sal -- var -- n'in su __ gli~e -- stre -- mi gior -- ni;
    E fra tut -- t'i ter -- re -- ni~al -- tri sog -- gior -- ni
    So -- la tu fo -- sti~e -- let -- ta,

    Ver -- gi -- ne be -- ne -- det -- ta,
    \ijLyrics
    ver -- gi -- ne be -- ne -- det -- ta, __
    \normalLyrics

    Che'l pian -- to d'E -- va in al -- le -- grez -- za tor -- ni.
    Fam -- mi, ché puoi, del -- la Sua gra -- zia de -- gno,
    fam -- mi, ché puoi, del -- la Sua gra -- zia de -- gno,
    Sen -- za fi -- ne~o __ be -- a -- ta,
    Già co -- ro -- na -- ta nel su -- per -- no re -- gno,
    già co -- ro -- na -- ta nel su -- per -- no re -- gno,
    già co -- ro -- na -- ta nel su -- per -- no re -- gno.
}

bassusIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    c1.
}

% bassus: checked against source
bassusIII = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | c1. e2 | f1 e | c c ~ | c2 a c b | c1 f, ~ | f r1 | 
        c'1. c2 | g2.\melfi a4 bf1\melfiEnd | f2 a c c | g g' \[ f1( |
        \colorBr c2.\colorBrBegin \] d4\colorBrEnd e1) | a, r1 | R\breve | 

    r2 a g g | c b4 c2 a4 b c | d( g, a2) g1 | r1 r2 g | d' d e c | 
        r2 a e' e | f d g1 | g, r1 | f'\breve | c1 e | g2 g a1 | 

    r2 a, c1 | g2 g'2.\melfi fs8[ e] fs!2\melfiEnd | g1 r1 | R\breve | 
        r2 a a a, | c1 g | g'2 g a1 ~ | a2 g f1 | c r1 | R\breve | 
        r1 c | c2 a b c | g c b c | e1 d2 r2 | 

    r2 g a e | f a g1 | e r1 | r1 r2 d | e b c e | d c r1 | r2 c2. c4 c2 |
        e g \[ d1( | g,) \] c | r2 a bf a | g f r4 g a b | 

    c4 e d2 c r2 | R\breve | r1 f ~ | f e2 e | g g a1 | d,2 a2.( b4 c d |
        e2) e d1 | a r2 bf ~ | bf a a c ~ | c g c e | d f c1 | f, r1 | 

    c'1. d2 | e1 a ~ | a2 a,2 \ficta bf1\unficta | f r1 | r1 c' |
        c2 c c1 | a2 c1 g2 | a c g1 | c\breve ~ | c1 r1 | R\breve | 
        r1 r2 c ~ | c c1 c2 | f,1 c' | r2 c1 g2 | a c g1 | c\longa*1/2
    \bar "|."
}

bassusLyricsIII = \lyricmode {
    Ver -- gi -- ne pu -- ra, d'o -- gni par -- te~in -- te -- ra, __
    Del tuo par -- to gen -- til fi -- glio -- la~e ma -- dre,
    Ch'al -- lu -- mi que -- sta vi -- t'e l'al -- tr'a -- dor -- ni,
    Per te~il tuo fi -- glio e quel del som -- mo Pa -- dre,
    O fe -- ne -- stra del ciel lu -- cen -- te~al -- te -- ra,
    Ven -- ne~a sal -- var -- n'in su gli~e -- stre -- mi gior -- ni;
    E fra tut -- t'i ter -- re -- ni~al -- tri sog -- gior -- ni
    So -- la tu fo -- sti~e -- let -- ta,
    so -- la tu fo -- sti~e -- let -- ta,

    Ver -- gi -- ne be -- ne -- det -- ta,
    Che'l pian -- to d'E -- va in al -- le -- grez -- za tor -- ni.
    Fam -- mi, ché puoi, del -- la Sua gra -- zia de -- gno,
    fam -- mi, ché puoi, __ del -- la Sua gra -- zia de -- gno,
    Sen -- za fi -- ne~o __ be -- a -- ta,
%    Già co -- ro -- na -- ta,
    Già co -- ro -- na -- ta nel su -- per -- no re -- gno, __
    già __ co -- ro -- na -- ta nel su -- per -- no re -- gno.
}

quintusIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    g1.
}

% quintus: checked against source
quintusIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | g1. g2 | a1 g | e r1 | r2 e1 d2 | g g a4( g f e | f1) e2 g ~|
        g g e1 | d r2 d | f f e2.( f4 | g2) e a2.( b4 | c1)

    b1 | r2 a g b | c b4 c2 a4 b c | a( g) a2 r2 d, | e d4 e2 f4 d e |
        f d a'2 d,1 | r2 d d' d | d1 b2 c ~ | c c b c | a( g4 f

    c'1) | b r1 | r1 c ~ | c g | b c | a2 e'1( d4 c | d1) d, | 
        c2.( d4 e f g2 ~ | g) a g1 | f r2 f | e e d1 | c c'2 c | 
        c2.( b4 a g a2 ~ | a) g f1 | e r1 | 

    r2 g g e | g a g c | b c d c | r1 r2 g | a e d c | c'1 d | R\breve*2 |
        R\breve
        r2 g,2. g4 g2 | a c g1 | g r1 | r1 r2 e | f e d c | r2 c'

    d2 c4 d ~ | d8([ c] c2 b4) c2 r2 | r4 g a c c e d2 | c\breve | R |
        r1 f, ~ | f2 e1 e2 | g g a a | c2.( b4 a g f2 ~ | f) f c2.( d4 |
        e f g2) c,1 | r2 a'1 g2 | f a1 d,2 | 

    g2.( f4 e2 f) | c1 r1 | r2 f1 g2 | a1 d ~ | d2 a c1 | g2 c c c |
        c1 g | r2 g g g | g1 e | r2 g1 d2 | e g d1 | d'2 d b c | c1 g | 
        r2 c1 g2 | a c \[ g1( | c, \] g') | g\longa*1/2
    \bar "|."
}

quintusLyricsIII = \lyricmode {
    Ver -- gi -- ne pu -- ra, d'o -- gni par -- te~in -- te -- ra,
    Del __ tuo par -- to gen -- til fi -- glio -- la~e ma -- dre,
    Ch'al -- lu -- mi que -- sta vi -- t'e l'al -- tr'a -- dor -- ni,
    ch'al -- lu -- mi que -- sta vi -- t'e l'al -- tr'a -- dor -- ni,
    Per te~il tuo fi -- glio~e quel __ del som -- mo Pa -- dre,
    O __ fe -- ne -- stra del ciel __ lu -- cen -- te~al -- te -- ra,
    Ven -- ne~a sal -- var -- n'in su gli~e -- stre -- mi gior -- ni;
    E fra tut -- t'i ter -- re -- ni~al -- tri sog -- gior -- ni
    So -- la tu fo -- sti~e -- let -- ta,

    Ver -- gi -- ne be -- ne -- det -- ta,
    Che'l pian -- to d'E -- va,
    \ijLyrics
    che'l pian -- to d'E -- va
    \normalLyrics
        in al -- le -- grez -- za tor -- ni.
    Fam -- mi, ché puoi, del -- la Sua gra -- zia de -- gno,
    Sen -- za fi -- ne~o be -- a -- ta,
    sen -- za fi -- ne~o __ be -- a -- ta,
    Già co -- ro -- na -- ta,
    già co -- ro -- na -- ta nel su -- per -- no re -- gno,
    già co -- ro -- na -- ta nel su -- per -- no re -- gno.
}

cantusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIIincipit
    >>
>>

altusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIIincipit
    >>
>>

tenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIIincipit
    >>
>>

bassusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIIincipit
    >>
>>

quintusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIIIincipit
    >>
>>

