% Né spero i dolci dì tornino indietro,
% ma pur di male in peggio quel ch'avanza;
% et di mio corso ò già passato 'l mezzo.
% Lasso, non di diamante, ma d'un vetro
% veggio di man cadermi ogni speranza,
% et tutti miei pensier' romper nel mezzo.

cantoIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f1
}

% canto: checked against source
cantoIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 r2 f ~ | f bf1 a2 | r2 c1 a4 a | g1 r2 fs ~ | 
        fs4 fs g1 c2 ~ | c a r1 | r2 bf1 a2 ~ | a b c1 ~ | c2 a g1 | 
        g2 a bf2. f4 | a1 a | R\breve |

    r2 c1 c2 | a g r a | bf2. bf4 f( g a bf | c1.) a2 | c1 r2 bf |
        f bf g1 | a2 f2.( e8[ d] e2) | f1 r1 | R\breve*2 | r2 d'1 c2 | 
        r2 c2. c4 a2 | g g

    r2 g ~ | g4 g c1 b2 | r1 r2 r4 c ~ | c c f,2 bf g ~ | g a1 g2 | r1 g2. g4 |
        bf2 bf1 a4 a ~ | a a g2 a1 | g r1 | r2 a f g | a1. a2 | b1 r4 c2 c4 |

    f,2 bf1 a2 | R\breve | g2. g4 c1 | bf2 f r4 c'2 bf4 | bf2 c1. | 
        c\longa*1/2
    \bar "|."
}

cantoLyricsIX = \lyricmode {
    Né __ spe -- ro i dol -- ci dì tor -- ni -- no~in -- die -- tro,
    Ma pur __ di ma -- le~in peg -- gio,
        di ma -- le~in peg -- gio 
            quel ch'a -- van -- za;
    Et di mio cor -- so~ò già,
        ò già pas -- sa -- to~il mez -- zo.

    Las -- so, non di dia -- man -- te, ma __ d'un ve -- tro
    Veg -- gio di man ca -- der -- mi o -- gni spe -- ran -- za,
        o -- gni spe -- ran -- za,
    Et tut -- ti miei pen -- sier' rom -- per nel mez -- zo,
        rom -- per nel mez -- zo,
        rom -- per nel mez -- zo.
}

altoIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c2
}

% alto: checked against source
altoIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    c2 f1 d4 d | e1 e2 c ~ | c d1 c4 a | d2 d f f | e4 e g2 f1 | 
        d4 d e e2 e4 d2 | d1 c | f1 f2 d | d1

    d2 d | f r4 d e2. e4 | f2. e4 d2 g,4 g | g g' f2. d4 f2 ~ | f e r d ~ |
        d4( e f2) bf, d | c1 r | r2 r4 g bf2 a4 d ~ | d d d1 d2 | e1

    c2 f | c f4.( e8 d4) d d2 ~ | d d r1 | r4 a c2. c4 c2 ~ | c c r1 |
        a'1. g2 | r2 f1 e2 | d g1 e2 | f2. f4 f1 | e e2 r4 d | 
        e e4.( d8[ e f] 

    g2) g | c,2. c4 c2 c ~ | c d2. d4 c2 | c c c1 ~ | c2 b2. b4 c2 | 
        d4.( e8 f1) f2 | r4 f2 e4 f1 | d e | e d2. d4 | f2 f e fs | g2. g4

    e2 f | d1. f2 ~ | f4 f e1 g4.( f8 | e2) e4 e2 e4 f2 | d1 c2 f4.( e8 |
        d2) c4 f2 e2. | f\longa*1/2

    \bar "|."
}

altoLyricsIX = \lyricmode {
    Né spe -- ro,
    \ijLyrics
    Né spe -- ro, 
    \normalLyrics
    Né __ spe -- ro i dol -- ci dì,
        i dol -- ci dì,
        i dol -- ci dì tor -- ni -- no~in -- die -- tro,
            tor -- ni -- no~in -- die -- tro,
    Ma pur,
    Ma pur di ma -- le~in peg -- gio,
    Ma pur di ma -- le~in peg -- gio,
            quel __ ch'a -- van -- za;
    Et di mio cor -- so~ò già,
    Et di mio cor -- so~ò già __ pas -- sa -- to,
        pas -- sa -- to~il mez -- zo.

    Las -- so, non di dia -- man -- te,
        non di dia -- man -- te, ma d'un ve -- tro
    Veg -- gio di man, __
    Veg -- gio di man ca -- der -- mi~o -- gni spe -- ran -- za,
        o -- gni spe -- ran -- za,
    Et tut -- ti miei pen -- sier',
    Et tut -- ti miei pen -- sier' rom -- per nel mez -- zo,
        rom -- per nel mez -- zo,
        rom -- per nel mez -- zo.
}

tenoreIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c1.
}

% tenore: checked against source
tenoreIX = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | c1. f2 ~ | f4( e d2) d r4 f | a2 g4 d2 d' a4 | c2 g a4 a c2 |
        b2 c2. c4 a2 | d,2. d4 e1 | c' f,2 bf ~ | bf g1 fs2 |

    r2 g1 c2 ~ | c f,1 e2 ~ | e4 e f1 d2 | r e f2. f4 | f2 d r g ~ | 
        g e a2.( bf4 | c1) f,2 f ~ | f4 f bf1 a2 | r e f2.( g4 |
        a bf c) c bf2 f |

    a2 r4 d, e2 e | f c r1 | a'1. g2 | r4 f2 f4 c'1 | a f2 g ~ | g d'2 g,1 |
        c a2 c ~ | c c1 g2 ~ | g e2 r4 d2 g4 | e2 f1 e2 | e d4 bf' g2. c4 |
        c,1 

    c1 | r2 g'1 g2 | d d'1 c2 | c2. c4 c2 c ~ | c b2 r2 c ~ | c f,2. f4 bf bf |
        a2 a a1 | g2 g1 a2 | bf1 r4 d2 d4 | a2 c1 b2 | r c 

    g4 c2. | f,2 d f1 ~ | f2 f4 f g1 | f\longa*1/2
    \bar "|."
}

tenoreLyricsIX = \lyricmode {
    Né spe -- ro,
    Né spe -- ro i dol -- ci dì,
        i dol -- ci dì,
        i dol -- ci dì tor -- ni -- no~in -- die -- tro,
        in -- die -- tro,
    Ma pur __ di ma -- le~in peg -- gio,
        di ma -- le~in peg -- gio 
            quel __ ch'a -- van -- za;
            quel __ ch'a -- van -- za;
    Et di __ mio cor -- so~ò già,
        pas -- sa -- to~il mez -- zo.

    Las -- so, non di dia -- man -- te,
        non __ di dia -- man -- te, ma __ d'un ve -- tro
    Veg -- gio di man ca -- der -- mi,
        di man ca -- der -- mi o -- gni spe -- ran -- za,
        o -- gni spe -- ran -- za,
    Et __ tut -- ti miei pen -- sier',
    Et tut -- ti miei pen -- sier' rom -- per nel mez -- zo,
        rom -- per nel mez -- zo,
        rom -- per nel mez -- zo.
}

bassoIXincipit = \relative c, {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1
}

% basso:" checked against source
bassoIX = \relative c, {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 r2 f ~ | f bf1 f2 | r2 g d'2. d4 | c1 r2 f, | g4 g c1 d2 ~ |
        d4 d b2 c4\melisma\ficta bf\unficta a g | \[ f1 bf\melismaEnd \] | 
        g1 r | r c | a bf2 c ~ | c f, 

    bf1 | a r2 d ~ | d4( c bf a g2) bf | c1 f, | R\breve | bf1 d2 d |
        c2.( bf4 a g f2 ~ | f) f bf1 | r2 g c1 | f, c' | f, r | R\breve |
        d'1. c2 | r2 g2. g4 c2 |

    f,1. f2 | r2 c'1 b2 | c1 g | r2 f2. f4 c'2 | a bf1 c2 ~ | c f, r1 |
        r2 g2. g4 c2 | bf1 f | R\breve | r1 c' | a2 a bf g | d'1 r2 d |
        g, g c f, | 

    bf2 r4 g2 g4 d'2 ~ | d c1 g2 | r c2. c4 f,2 | bf1 a2 r4 bf ~ | 
        bf bf f2 c'1 | f,\longa*1/2
       
    \bar "|."
}

bassoLyricsIX = \lyricmode {
    Né spe -- ro i dol -- ci dì,
        i dol -- ci dì tor -- ni -- no~in -- die -- tro,
    Ma pur di ma -- le~in peg -- gio, quel __ ch'a -- van -- za;
    Et di mio cor -- so~ò già, pas -- sa -- to~il mez -- zo.

    Las -- so, non di dia -- man -- te, ma d'un ve -- tro
    Veg -- gio di man ca -- der -- mi o -- gni spe -- ran -- za,
    Et tut -- ti miei pen -- sier',
    Et tut -- ti miei pen -- sier' rom -- per nel __ mez -- zo,
        rom -- per nel mez -- zo,
        rom -- per nel mez -- zo.
}

quintoIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f2
}

% quinto: checked against source
quintoIX = \relative c {
    \fourTwoCutTime
    \key f \major

    r2 f bf1 | g2 c1 a2 ~ | a4( g f2. g4 a2) | d, r4 g f2. f4 | g2 e f2. c4 |
        g'1 a ~ | a2 g g a ~ | a4( g f e d e f d |

    g2) d r r4 a' | d2. d4 c2 g | a1 d,4 d' c2 ~ | c c d d ~ | d c2.( bf4 a2) |
        a d2. d4 d,2 | e g2.( f4 f2 ~ | f) e d d | r1 r2 f | g g

    a4( bf c bf | a g f2.) f4 d2 ~ | d g1 c2 ~ | c4 c a1 g2 | r1 r2 d' ~ |
        d c f, e4 e | f2.( g4 a bf c2 ~ | c b4 a b2) c | a1 f2 f |
        c4( d e f 

    g2) d | r g2. g4 d'2 | g, a2. a4 g2 | a r4 d, d2 e ~ | e f1 e2 |
        r2 d2. d4 e2 | f1 f2 f ~ | f4 f c'2 f,4( g a f | g1) g2 r4 g | a1

    d,2 d' ~ | d d cs d | d2. d4 c c,2 f4 ~ | f d2 d4 g2 a | f g2. g4 d'2 |
        c g r4 g a2 | bf4 bf4. bf8 f4 a2. d,4 | r4 bf'2 a4 g c2. |
        a\longa*1/2
    \bar "|."
}

quintoLyricsIX = \lyricmode {
    Né spe -- ro,
    Né spe -- ro i dol -- ci dì,
        i dol -- ci dì tor -- ni -- no~in -- die -- tro,
    Ma pur di ma -- le~in peg -- gio,
    Ma pur __ di ma -- le~in __ peg -- gio,
            quel ch'a -- van -- za,
            quel __ ch'a -- van -- za;
    Et di mio cor -- so~ò già pas -- sa -- to~il mez -- zo.

    Las -- so, non di dia -- man -- te, 
        non di dia -- man -- te, ma d'un ve -- tro
    Veg -- gio di man,
        di man ca -- der -- mi o -- gni spe -- ran -- za,
        o -- gni spe -- ran -- za,
    Et tut -- ti miei __ pen -- sier',
    Et tut -- ti miei pen -- sier' __ rom -- per nel mez -- zo,
        rom -- per nel mez -- zo,
            nel mez -- zo,
        rom -- per nel mez -- zo,
        rom -- per nel mez -- zo.
}

cantoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIXincipit
    >>
>>

altoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIXincipit
    >>
>>

tenoreIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIXincipit
    >>
>>

bassoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIXincipit
    >>
>>

quintoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIXincipit
    >>
>>

