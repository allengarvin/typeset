%    41 Pensier, dicea, che'l cor m'aggiacci et ardi,
%       e causi il duol che sempre il rode e lima,
%       che debbo far, poi ch'io son giunto tardi,
%       e ch'altri a corre il frutto è andato prima?
%       a pena avuto io n'ho parole e sguardi,
%       et altri n'ha tutta la spoglia opima.
%       Se non ne tocca a me frutto né fiore,
%       perché affligger per lei mi vuo' più il core?

cantoXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    a1
}

% Canto found in Bologona R.221

% canto: checked against source
cantoXVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a1 d,2 d | f1 r2 g ~ | g bf1 bf2 | a1 g | c bf2 f ~ | f f

    g1 ~ | g a | R\breve | r1 r2 d, ~ | d g f e | f1 g | a2 bf bf bf ~ |
        bf4( a8[ g] a2)

    bf1 | r1 r2 d | c bf f1 | r2 f f4( g a bf | c2) c bf( a4 g | a2) a g1 ~|
        g fs |

    r2 g c, d | e r4 g a2 c | b2 b c c | a a g1 | d r1 | r2 f f bf | a2 a

    d1 | c2 bf2.\melisma a4 g2 ~ | g\melismaEnd\ficta fs2\unficta g1 |
        d r2 c' | a a d bf | a a d,4 d f2 ~ | f e r g |

    g2 a bf1 | a2. a4 c2 bf | d2 c2.( bf4 bf2 ~ | bf4 a8[ g] a2) bf f |
        f f bf1 ~ | bf2 bf a1 | r2 d,

    d2 d | g g a1 | r2 g a4 c d2 | c2. g4 d' a d2 ~ |
        d4\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd d1 |
        R\breve R | r1 r2 a ~ | a a

    f2 g | \[ f1( e) \] | a\breve | r1 r2 a | b b c1 | a a2. a4 |
        f2 g2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | g\longa*1/2
    \bar "|."
}

cantoLyricsXVI = \lyricmode {
    Pen -- sier, di -- cea,
    \ijLyrics
    pen -- sier, di -- cea,
    \normalLyrics
        che'l cor m'ag -- giac -- ci~et ar -- di,
    E __ cau -- si'l duol che sem -- pre'l ro -- d'e li -- ma,
    e cau -- si'l duol che sem -- pre'l ro -- d'e li -- ma,
    Che deb -- bo far,
    \ijLyrics
    che deb -- bo far,
    \normalLyrics
        poi ch'io son giun -- to tar -- di,
    E ch'al -- tri~a cor -- re'l frut -- t'è~an -- da -- to pri -- ma?
    A pe -- n'a -- vu -- t'io n'ho pa -- ro -- l'e sguar -- di,
    Et al -- tri n'ha tut -- ta la spo -- glia~o -- pi -- ma.
    Se non ne toc -- c'a me,
    \ijLyrics
    se non ne toc -- c'a me
    \normalLyrics
        frut -- to né fio -- re,
    \ijLyrics
        frut -- to né fio -- re,
    \normalLyrics
    Per -- ché~af -- flig -- ger per __ lei mi vuo' più~il co -- re,
        mi vuo' più~il co -- re?
}

altoXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1
}

% Alto from British Library

% alto: checked against source
altoXVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 f | bf,2 bf d1 | r2 g f1 ~ | f2 f d e ~ | e f1 d2 | c1. g2 |

    d'1 d2 d | ef ef ef d | d1 b ~ | b r1 | r1 r2 d | f g f1 ~ | f g |

    f2 ef d2.( e4 | f1) r2 d | ef d c1 ~ | c r2 f | f f ef d | c bf d1 |
        d2 e f1 |

    r2 e f g | d g e4 e g2 | f2 f2.( e8[ d] e2) | f1 r2 c ~ | c c d f ~ |
        f f f1 | f

    bf,2 d | d1 b | r2 g' e e | f2.( e4 f2) g | f f f4 f d2 ~ | d cs d1 |
        e2 f f1 |

    f2. f4 f2 f ~ | f f f1 ~ | f d | r2 d d d | g g fs1 | fs g2 g | e e f1 |
        r2 d f4 f 

    f2 | f e d d | \ficta e1\unficta d1 | R\breve | r1 d | d2 g f e | 
        e1 r2 d | d c1 c2 | c d1 c2 | bf

    d2 d1 ~ | d e2 g | f1 e | d\breve | b\longa*1/2



    
    \bar "|."
}

altoLyricsXVI = \lyricmode {
    Pen -- sier, di -- cea,
    \ijLyrics
    pen -- sier, __ di -- cea,
    \normalLyrics
        che'l __ cor m'ag -- giac -- ci~et ar -- di,
    \ijLyrics
        che'l cor m'ag -- giac -- ci~et ar -- di, __
    \normalLyrics
    E cau -- si'l duol, __
    \ijLyrics
    e cau -- si'l duol, __
    \normalLyrics
    e cau -- si'l duol __ che sem -- pre'l ro -- d'e li -- ma,
    Che deb -- bo far,
    \ijLyrics
    che deb -- bo far,
    \normalLyrics
        poi ch'io son giun -- to tar -- di,
    E __ ch'al -- tri~a cor -- re'l frut -- t'è~an -- da -- to pri -- ma?
    A pe -- n'a -- vu -- t'io n'ho pa -- ro -- l'e sguar -- di,
    Et al -- tri n'ha tut -- ta la spo -- glia~o -- pi -- ma.
    Se non ne toc -- c'a me,
    \ijLyrics
    se non ne toc -- c'a me
    \normalLyrics
        frut -- to né fio -- re,
    \ijLyrics
        frut -- to né fio -- re,
    \normalLyrics
    Per -- ché~af -- flig -- ger per lei,
    \ijLyrics
    per -- ché~af -- flig -- ger per lei
    \normalLyrics
        mi vuo' più~il co -- re,
        mi vuo' più~il co -- re?
}

% tenor from IMSLP. Not sure what library it's from.

tenoreXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d1
}

% tenore: checked against source
tenoreXVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | d1 g,2 g | ef'1 d | c2 c b c | c1 d2 bf | a a

    g2 c | bf1 a2 a | bf bf c bf | a1 g | r2 d'1 c2 | a bf1

    g2 | c ef d1 | c bf2 g | r1 r2 bf | a bf2.( a8[ g] f2) | g bf a a |
        g a \[ d1( | c1.) \] bf2 |

    r2 g a d, | g r4 g a2 bf | c\breve | r2 d c2. c4 | c2 c c1 | f,\breve |
        r1 f | f2. f4 f2 f |

    f2 f g g | a d, r d' | b b c a | d2.( c4 bf a g2) | d' d4 d bf1 | a g |

    c,2 f f1 | f2. f4 a2 bf | f f1 f2 | r2 f f f | bf2.( a4 g a bf c |
        d2) d 

    d,2 r4 a' | a1 b | c2 c f, r4 f | g a bf2 a r4 f | a2 g f1 | e2 a1 bf2 |
        a bf1 c2 |

    bf2.( a8[ g] f2) f | d d'1 cs2 | cs1 d | R\breve | r2 a1 a2 | 
        d,2 g2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | g d a' g |

    c2 d1 c2 | bf bf a1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsXVI = \lyricmode {
    Pen -- sier, di -- cea, che'l cor m'ag -- giac -- ci~et ar -- di,
    \ijLyrics
        che'l cor m'ag -- giac -- ci~et ar -- di,
    \normalLyrics
        che'l cor m'ag -- giac -- ci~et ar -- di,
    E cau -- si'l duol che sem -- pre'l ro -- d'e li -- ma,
    \ijLyrics
    e cau -- si'l __ duol che sem -- pre'l ro -- d'e li -- ma,
    \normalLyrics
    Che deb -- bo far,
    \ijLyrics
    che deb -- bo far,
    \normalLyrics
        poi ch'io son giun -- to tar -- di,
    E ch'al -- tri~a cor -- re'l frut -- t'è~an -- da -- to pri -- ma?
    A pe -- n'a -- vu -- t'io n'ho __ pa -- ro -- l'e sguar -- di,
    Et al -- tri n'ha tut -- ta la spo -- glia~o -- pi -- ma.
    Se non ne toc -- c'a me,
    \ijLyrics
    se non ne toc -- c'a me
    \normalLyrics
        frut -- to né fio -- re,
    \ijLyrics
        frut -- to né fio -- re,
    \normalLyrics
    Per -- ché~af -- flig -- ger per lei, __
    \ijLyrics
    per -- ché~af -- flig -- ger per lei 
    \normalLyrics
        mi vuo' più~il co -- re,
    \ijLyrics
        mi vuo' più~il co -- re,
    \normalLyrics
        mi vuo' più~il co -- re?
}

% basso from Bavaria

bassoXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    bf1
}

% basso: checked against source
bassoXVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2  | bf1 bf,2 bf | f'1 r2 c | a a bf1 | f c' | g2 g

    d' f | ef2.( d4 c2) g | d'1 g, ~ | g r1 | r1 g' | f2 ef bf1 | r1

    \ficta ef1\unficta | d2 c g1 | r1 d' | c2 bf f1 | r2 f bf4( c d e |
        f2) f, c' d | ef1 d | r2 c 

    f2 d | c1 r1 | r2 g c e | f f, c'1 | bf r1 | f' bf,2.( c4 |
        d2) f bf, d | a bf g g |

    d'1 g, ~ | g r1 | R\breve*3 | r2 f bf bf | f f'2. f4 bf,2 | 
        bf a \[ bf1( | f') \] bf, ~ | bf r1 | r1 r2 d | d d

    g2 g | c,1 r2 f | e4 f g2 f r4 bf, | f'2 c d1 | a d ~ | d ef ~ |
        ef2 d d1 | bf a ~ | a r1 | 

    R\breve | r1 a | bf2 g d'1 | g, r1 | r1 a | bf2 g d'1 | g,\longa*1/2
    \bar "|."
}

bassoLyricsXVI = \lyricmode {
    Pen -- sier, di -- cea, che'l cor m'ag -- giac -- ci~et ar -- di,
    \ijLyrics
        che'l cor m'ag -- giac -- ci~et ar -- di, __
    \normalLyrics
    E cau -- si'l duol,
    \ijLyrics
    e cau -- si'l duol,
    \normalLyrics
    e cau -- si'l duol che sem -- pre'l ro -- d'e li -- ma,
    Che deb -- bo far, poi ch'io son giun -- to tar -- di,
    E ch'al -- tri~a cor -- re'l frut -- t'è~an -- da -- to pri -- ma? __
%    A pe -- n'a -- vu -- t'io n'ho pa -- ro -- l'e sguar -- di,
    Et al -- tri n'ha tut -- ta la spo -- glia~o -- pi -- ma. __
    Se non ne toc -- c'a me frut -- to né fio -- re,
    \ijLyrics
        frut -- to né fio -- re,
    \normalLyrics
    Per -- ché~af -- flig -- ger per lei __ mi vuo' più~il co -- re,
    \ijLyrics
        mi vuo' più~il co -- re?
    \normalLyrics
}

quintoXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    bf1
}

% quinto: checked against source
quintoXVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 bf | ef,2 ef bf'1 | r2 f g g | a1 f ~ | f ef | d2 g 

    f2 d | g1 g2 g ~ | g4\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd d1 |
        g a2.( bf4 | c2) d d

    bf2 | a g bf bf | f f r2 bf ~ | bf4( a c2) bf g | c d2.( c8[ bf] a4 bf |
        c2) f,1 f2 | e

    f2 f1 ~ | f g ~ | g r2 a | bf g f1 | r2 g f e | g\breve | r2 f g g |
        bf bf a1 | a2 a bf d ~ | d

    c2 bf a ~ | a d d bf | a1 g ~ | g r1 | R\breve*2 | r2 a b b | c r4 c d2 d|
        c c2. c4 d2 | bf

    c2 \[ d1( | c) \] bf2.( c4 | d1) r2 g, | g g d' d | d1 r2 r4 g, | 
        g2 g c c | c r4 g c c 

bf2  c c a2. a4 | a2 e f1 ~ | f g ~ | g2 f bf a ~ | a4( g g2) a1 | a bf ~ |
        bf2 a a1 | f e2 f |

    f2 bf a1 | g r2 e | f d a'1 | d,\breve~\longa*1/2
    \bar "|."
}

quintoLyricsXVI = \lyricmode {
    Pen -- sier, di -- cea, che'l cor m'ag -- giac -- ci~et __ ar -- di,
    \ijLyrics
        che'l cor m'ag -- giac -- ci~et ar -- di,
    \normalLyrics
    E cau -- si'l duol,
    \ijLyrics
    e cau -- si'l duol che sem -- pre,
    \normalLyrics
    e __ cau -- si'l duol che __ sem -- pre'l ro -- d'e li -- ma, __
    Che deb -- bo far,
    \ijLyrics
    che deb -- bo far,
    \normalLyrics
        poi ch'io son giun -- to tar -- di,
    E ch'al -- tri~a __ cor -- re'l frut -- t'è~an -- da -- to pri -- ma? __
%    A pe -- n'a -- vu -- t'io n'ho pa -- ro -- l'e sguar -- di,
    Et al -- tri n'ha,
    \ijLyrics
    et al -- tri n'ha
    \normalLyrics
        tut -- ta la spo -- glia~o -- pi -- ma. __
    Se non ne toc -- c'a me,
    \ijLyrics
    se non ne toc -- c'a me
    \normalLyrics
        frut -- to né fio -- re,
    \ijLyrics
        frut -- to né fio -- re,
    \normalLyrics
    Per -- ché~af -- flig -- ger per __ lei,
    \ijLyrics
    per -- ché~af -- flig -- ger per lei
    \normalLyrics
        mi vuo' più~il co -- re,
    \ijLyrics
        mi vuo' più~il co -- re? __
    \normalLyrics
}

cantoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIincipit
    >>
>>

altoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIincipit
    >>
>>

tenoreXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIincipit
    >>
>>

bassoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIincipit
    >>
>>

quintoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIincipit
    >>
>>

