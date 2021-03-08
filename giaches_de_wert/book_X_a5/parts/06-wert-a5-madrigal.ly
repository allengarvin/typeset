% Qui fu dove s'assise,
% meco sovente a ragionar d'amore
% chi l'anima da me lassa divise;
% Qui l'intenso mio ardore:
% Mi spinse a discoprire
% l'amorosa mia voglio e'l mio martire
% ne di ciò già m'increbbe
% poi che salute n'ebbe,
% il cor che pria senza soccorso e spene
% si consumava in dolorose pene.


cantoVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    f1
}

% canto: checked against source
cantoVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    f1 e ~ | e2 e2. e4 fs2 | g\breve ~ | g1 g | r2 r4 g4. g8 g4 g g |
        g a g g e2 e | r2 a a2. a4 | a2 a g a ~ | a g2. f4 e2 |

    d1 r2 a' ~ | a g1 f2 ~ | f e1\melisma d2 ~ | 
        d\ficta cs\unficta\melismaEnd d1 | r1 r4 a' a a ~ |
        a8[ a] a4 g2 f4 f d4. d8 | d4 f c2 d4 d8[ e] f4 d | f f2( e4) f2 r4 f|
        f2 g 

    a2 a | r4 a8[ b] c2 c2. c,4 | f4.( e8 d2) c r4 c' | c2 d e1 ~ | 
        e2\melisma d c1 ~| c2 b1 a2 ~ | a\ficta gs\unficta\melismaEnd a r4 f | 
        f2 g a1 ~ | a2\melisma g f1 ~ | f2 e1 d2 ~ |
        d\ficta cs\unficta\melismaEnd d1 | R\breve R | r1

    r2 c' ~ | c4 c c2 b4 b a2 | gs r4 g g a b2 ~ | b4 a a2 gs r4 a |
        a2 b c c | c4 c c2 b c ~ | 
        c4\melisma\ficta b a1 gs2\unficta\melismaEnd | a\breve | r2 a b1 | c

    d2 c ~ | c b1 a2 | g f e( d | cs d1 cs2) | d1 r2 a' | b c d d4 d, | 
        e2 e g1 ~ | g\breve | d1 r2 d | a' f e4 e a2 | fs\longa*1/2
    \bar "|."
}

cantoLyricsVI = \lyricmode {
    Qui fu __ do -- ve s'as -- si -- se,
    Me -- co so -- ven -- te~a ra -- gio -- nar d'a -- mo -- re
    Chi l'a -- ni -- ma da me las -- sa di -- vi -- se,
        las -- sa di -- vi -- se;
    Qui l'in -- ten -- so mio~ar -- do -- re:
    Mi spin -- se~a di -- sco -- pri -- re
    L'a -- mo -- ro -- sa mia vo -- glio e'l mio mar -- ti -- re,
    l'a -- mo -- ro -- sa mia vo -- glio e'l mio mar -- ti -- re,
        e'l mio mar -- ti -- re
    Ne __ di ciò già m'in -- creb -- be
    Poi che sa -- lu -- te n'eb -- be,
    Il cor che pria sen -- za soc -- cor -- so~e spe -- ne
    Si con -- su -- ma -- va~in __ do -- lo -- ro -- se pe -- ne,
    si con -- su -- ma -- va,
    \ijLyrics
    si con -- su -- ma -- va
    \normalLyrics
        in do -- lo -- ro -- se pe -- ne.
}

altoVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a1
}

% alto: checked against source
altoVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    a1 a ~ | a2 a2. a4 a2 | c\breve ~ c | c2 r4 c4. c8 c4 c c | c c bf bf a1 |
        a r2 c | c4. c8 c4 c c1 | r2 e1 c2 ~ | c bf a1 | c

    r2 d ~ | d c2. b4 a2 ~ | a a f'2. e8[ d] | c4( d2 c4) d a f'2 ~ | 
        f e r4 a a a ~ | a8[ a] a4 g2 f4 a a4. a8 | a4 a, c2 c4 d8[ e] f4 d |

    f4 f2( e4) f2 r4 f | f2 g a a | r1 r4 a a a ~ | a8[ a] a4 g2 c,4 c a4. a8 |
        a4 c g2 c4 e8[ f] g4 e | g g2 f4 e2 e |

    e1 c | r2 r4 d8[ e] f2 f ~ | f4 f d2 c r4 f, | f2 g a1 ~ | a a2 r4 d ~|
        d d c2 c4 c a2 | a r4 a a a c2 | c4 a2( g4) a2 r4 e' ~ | e e 

    e2 d4 d c2 | b r4 b b c d2 ~ | d4 c a2 b r4 cs | d2 d f1 | 
        e2 e4 e d d e2 | a,1 r1 | r2 e' f1 | g2 a1 g2 | f e

    g2 e | d\breve | d1 r1 | e2 f4 g a1 ~ | a2 g f1 | e d | c b ~ |
        b2( a g1 ~ | g2 a bf1) | a\breve~a\longa*1/2
    \bar "|."
}

altoLyricsVI = \lyricmode {
    Qui fu __ do -- ve s'as -- si -- se,
    Me -- co so -- ven -- te~a ra -- gio -- nar d'a -- mo -- re
    Chi l'a -- ni -- ma da me las -- sa __ di -- vi -- se,
        las -- sa di -- vi -- se,
        las -- sa di -- vi -- se,
            di -- vi -- se;
    Qui l'in -- ten -- so mio~ar -- do -- re:
    Mi spin -- se~a di -- sco -- pri -- re
    L'a -- mo -- ro -- sa mia vo -- glio e'l mio mar -- ti -- re,

    qui l'in -- ten -- so mio~ar -- do -- re:
    mi spin -- se~a di -- sco -- pri -- re
    l'a -- mo -- ro -- sa mia vo -- glio~e'l mio mar -- ti -- re,
    l'a -- mo -- ro -- sa mia vo -- glio e'l mio mar -- ti -- re
    Ne __ di ciò già m'in -- creb -- be
    Poi che sa -- lu -- te n'eb -- be,
    ne __ di ciò già m'in -- creb -- be
    poi che sa -- lu -- te n'eb -- be,
    Il cor che pria sen -- za soc -- cor -- so~e spe -- ne
    Si con -- su -- ma -- va~in do -- lo -- ro -- se pe -- ne,
    si con -- su -- ma -- va~in do -- lo -- ro -- se pe -- ne. __
}

tenoreVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a2
}

% tenore: checked against source
tenoreVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 r2 a | e e2. e4 d2 | g\breve | g2 r4 g4. g8 g4 g g | g a g g e2 e |
        R\breve | e1 f2. f4 | f f c2 r1 | r1 e | f2 g 

    a2 d, | R\breve | a'1 g2 f | e1 d | R\breve R\breve*2 | r1 r4 a' a a ~ |
        a8[ a] a4 g2 f4 f d4. d8 | d4 f c2 f4 a8[ b] c4 a | c c2( b4) c1 |
        r1 r2 c |

    c2 d e1 ~ | e2( d \[ c1 | b) \] a4 a8[ b] c4 a | c c2( b4) c2 r4 f, |
        f2 g a1 ~ | a2( g \[ f1 | e) \] d2 r4 a' ~ | a a a2 g4 g f2 | 
        e r4 e e f g2 ~ | g4 f

    d2 e a ~ | a4 a c2 g4 g a2 | e r4 e e a g2 ~ | g4 a f2 e r4 a | 
        a2 g c c | c4 c g g g2 g | r2 a b1 | c 

    d1 ~ | d2 c b1 | a g ~ | g\breve ~ | g1 g | a a | r1 r4 d, f2 |
        g a1 g2 | r2 a b c | d1. c2 | b a g f | e( d e1) | d\longa*1/2
    \bar "|."
}

tenoreLyricsVI = \lyricmode {
    Qui fu do -- ve s'as -- si -- se,
    Me -- co so -- ven -- te~a ra -- gio -- nar d'a -- mo -- re
    Chi l'a -- ni -- ma da me las -- sa di -- vi -- se,
        las -- sa di -- vi -- se;
    Qui l'in -- ten -- so mio~ar -- do -- re:
    Mi spin -- se~a di -- sco -- pri -- re
    L'a -- mo -- ro -- sa mia vo -- glio e'l mio mar -- ti -- re,
    l'a -- mo -- ro -- sa mia vo -- glio e'l mio mar -- ti -- re,
    Ne __ di ciò già m'in -- creb -- be
    Poi che sa -- lu -- te n'eb -- be,
    ne __ di ciò già m'in -- creb -- be
    poi che sa -- lu -- te n'eb -- be,
    Il cor che pria sen -- za soc -- cor -- so~e spe -- ne
    Si con -- su -- ma -- va~in do -- lo -- ro -- se pe -- ne,
    si con -- su -- ma -- va,
    \ijLyrics
    si con -- su -- ma -- va~in
    \normalLyrics
        do -- lo -- ro -- se pe -- ne.
}

bassoVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    d1
}

% basso: checked against source
bassoVI = \relative c {
    \fourTwoCutTime
    \key c \major

    d1 a ~ | a2 a2. a4 d2 | c\breve ~ | c | c2 r4 c4. c8 c4 c c | c f, g g a1 |
        a r2 f | f4. f8 f4 f c'1 ~ | c\breve | d\breve | c1 bf |

    a2.( b4 c2 d) | a1 r2 a' ~ | a4 g8[ f] e2 d1 | R\breve | r1 r4 d d d ~|
        d8[ d] d4 c2 f,4 f' d4. d8 | d4 f c2 f,4 d'8[ e] f4 d | f f2( e4) 

    f2 r4 f | f2 g a a | r1 r4 a8[ b] c4 a | c c2( b4) c2 r4 c, | 
        c2 d e1 | e r4 f8[ g] a4 f ~ | f a g2 f1 | r1 f, | f2 c' a1 | a 

    r2 d ~ | d4 d f2 c4 c d2 | a r4 a a d c2 ~ | c4 d bf2 a1 | R\breve*2 |
        r1 r2 a' | d, g f1 | c2 c4 c g'2 c, | \[ f1( e) \] | a, r1 |
        R\breve R\breve*3 | r1 r2 a |

    b2 c d1 ~ | d2 c b1 | a g ~ | g\breve ~ | g1 g | a\breve | d\longa*1/2
    \bar "|."
}

bassoLyricsVI = \lyricmode {
    Qui fu __ do -- ve s'as -- si -- se,
    Me -- co so -- ven -- te~a ra -- gio -- nar d'a -- mo -- re
    Chi l'a -- ni -- ma da me __ las -- sa di -- vi -- se,
        las -- sa di -- vi -- se;
    Qui l'in -- ten -- so mio~ar -- do -- re:
    Mi spin -- se~a di -- sco -- pri -- re
    L'a -- mo -- ro -- sa mia vo -- glio e'l mio mar -- ti -- re,
    l'a -- mo -- ro -- sa mia vo -- glio e'l mio mar -- ti -- re,
    l'a -- mo -- ro -- sa mia vo -- glio e'l mio mar -- ti -- re
    Ne __ di ciò già m'in -- creb -- be
    Poi che sa -- lu -- te n'eb -- be,
    Il cor che pria sen -- za soc -- cor -- so~e spe -- ne
    Si con -- su -- ma -- va~in do -- lo -- ro -- se pe -- ne.
}

quintoVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    d1
}

% quinto: checked against source
quintoVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1 cs ~ | cs2 cs2. cs4 d2 | e\breve~e | e2 r4 e4. e8 e4 e e | e f e e cs1 |
        cs r2 f | f4. f8 f4 f e2 f ~ | f e r2 a ~ | a g1 f2 |

    e1 d | R\breve | r1 r4 a' a a4 ~ | a8[ a8] a4 g2 f4 f d4. d8 |
        d4 f c2 d4 d8[ e] f4 d | f f2( e4) f2 r4 f | f2 g a a | r1 

    r4 a a a4 ~ | a8[ a8] a4 g2 f4 c' a4. a8 | a4 a g2 e4 a8[ b] c4 a |
        c c2( b4) c a a4. a8 | a4 g g1 g2 | R\breve*2 | r1 r4 a8[ b] c4 a |

    c4 c2( b4) c1 | r2 c, c d | e1 f2 r4 f ~ | f f f2 e4 e d2 | 
        cs r4 c c d e2 ~ | e4 d d2 cs r4 a' ~ | a a g2 g4 g e2 | e r4 e

    e4 e g2 | g4 e2( d4) e2 r4 e | fs2 g a1 | g g2 g | c, d e1 | e r2 a |
        b c d d | r2 a b c | d1. c2 | b a g f

    e2( d e1) | d\breve | r2 a' b1 | c d ~ | d2 c b a | g f e( d | cs d1 cs2) |
        d\longa*1/2
    \bar "|."
}

quintoLyricsVI = \lyricmode {
    Qui fu __ do -- ve s'as -- si -- se,
    Me -- co so -- ven -- te~a ra -- gio -- nar d'a -- mo -- re
    Chi l'a -- ni -- ma da me las -- sa,
        las -- sa di -- vi -- se;
    Qui l'in -- ten -- so mio~ar -- do -- re:
    Mi spin -- se~a di -- sco -- pri -- re
    L'a -- mo -- ro -- sa mia vo -- glio e'l mio mar -- ti -- re,
    qui l'in -- ten -- so mio~ar -- do -- re:
    mi spin -- se~a di -- sco -- pri -- re
    l'a -- mo -- ro -- sa mia vo -- glio,
    mi spin -- se~a di -- sco -- pri -- re
    l'a -- mo -- ro -- sa mia vo -- glio e'l mio mar -- ti -- re,
    Ne __ di ciò già m'in -- creb -- be
    Poi che sa -- lu -- te n'eb -- be,
    ne __ di ciò già m'in -- creb -- be
    poi che sa -- lu -- te n'eb -- be,
    Il cor che pria sen -- za soc -- cor -- so~e spe -- ne
    Si con -- su -- ma -- va,
    \ijLyrics
    si con -- su -- ma -- va~in
    \normalLyrics
        do -- lo -- ro -- se pe -- ne,
    si con -- su -- ma -- va~in do -- lo -- ro -- se pe -- ne,
%    si con -- su -- ma -- va,
%    \ijLyrics
%    si con -- su -- ma -- va
%    \normalLyrics
%        in do -- lo -- ro -- se pe -- ne.
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

altoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIincipit
    >>
>>

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

quintoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIincipit
    >>
>>

