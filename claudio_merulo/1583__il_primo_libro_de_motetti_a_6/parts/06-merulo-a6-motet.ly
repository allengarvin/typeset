% Ne reminiscaris Domine delicta nostra,
% vel parentum nostrorum:
% neque vindictam sumas de peccatis nostris.
% 
% Parce, Domine; parce, populo tuo
% quem redemisti precioso sanguine tuo,
% ne in æternum irascaris nobis.

cantusVIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    c1.
}

% cantus: checked against source
cantusVI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | c1. f,2 | g a bf1 ~ | bf2 a \[ g1( |
        \colorBr a2.\colorBrBegin ) \] a4\colorBrEnd g2 a | 
        c c bf( a4 g | f2. g4

    a2. bf4 | c1) a | R\breve | c1. f,2 | g a bf1 | a2 a1 g2 | c bf a1 |
        g2 bf1 a2 | 

    g2 c c2.( bf4 | a2) g f4( g a bf | c2) c2.\melfi b8[ a] b!2\melfiEnd |
        c\breve ~ | c1 r1 | R\breve | r1 a | a2 a bf1 |
        g2 c2.\melfi b8[ a] b!2\melfiEnd |

    c2 f, f bf ~ | bf g g1 | g\breve | R | c1. a2 | a bf a1 ~ | a\breve ~ |
        a1 r1 | R\breve*2 R\breve | r2 c1 c2 | bf2. a4 a2 g | a\breve | 
        r1 r2 a ~ | a g

    e2 g ~ | g f e2. e4 | f2 g a1 ~ | a2 a g1 | f f ~ | f r1 | r2 a f e |
        f1 d2 a' | f c'1 g2 | a2.( g4 f2) e |

    f2 c4( d e f g2 ~ | g4 f f2. e8[ d] e2) | f\breve | R | r1 c' |
        c2 bf a1 | a\breve~a | r1 f ~ | f2 f f f | g\breve | a | r2 f1 f2 | 

    bf1 a | g\breve | g1 r2 g | c c c1 ~ | c f, | r2 g1 c2 | c a2.( bf4 c2) |
        f,\breve | r2 g bf g | a1 a2 a | 

    a2 c2.( bf4 a2 ~ | a4 g f2) f \[ g2 ~ | g( f1 \] e2) | f\longa*1/2
    \bar "|."
}

cantusLyricsVI = \lyricmode {
    Ne re -- mi -- ni -- sca -- ris
        Do -- mi -- ne de -- li -- cta no -- stra,
    Ne re -- mi -- ni -- sca -- ris
        Do -- mi -- ne de -- li -- cta no -- stra,
    vel pa -- ren -- tum no -- stro -- rum: __
    ne -- que vin -- di -- ctam su -- mas de pec -- ca -- tis no -- stris.

    Par -- ce, Do -- mi -- ne, __
    Par -- ce, po -- pu -- lo tu -- o
    quem __ re -- de -- mi -- sti
        pre -- ci -- o -- so san -- gui -- ne tu -- o, __
    quem re -- de -- mi -- sti
        pre -- ci -- o -- so san -- gui -- ne tu -- o,
    ne in æ -- ter -- num __ i -- ra -- sca -- ris no -- bis,
        i -- ra -- sca -- ris no -- bis,
    ne in æ -- ter -- num,
    ne in æ -- ter -- num,
%    ne in æ -- ter -- num,
    \ijLyrics
    ne in æ -- ter -- num
    \normalLyrics
        i -- ra -- sca -- ris no -- bis.
}

altusVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    c1.
}

% altus: checked against source
altusVI = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve*4 | c1. f,2 | g a bf bf | c2.( bf4 a2) bf | 
        bf c d g | c,1 c | 

    r2 f, c' c ~ | c bf d c ~ | c4( bf g2) a1 | r2 c1 c2 | f1 d2 d | g1 e2 e ~|
        e e

    f2 f | d f2.( e8[ d] e2) | f\breve | R\breve*2 R\breve*2 | r2 g,1 e2 |
        \[ e1( \colorBr f2.\colorBrBegin \] g4\colorBrEnd | a2) a a2.( bf4 |
        c2) f1 e2 | e f e1 | r1 f | 

    f2 g1 f2 | e1 r1 | R\breve | c2.( d4 e2) e | f2. f4 e2 d | e\breve | 
        R\breve*2 R\breve | r2 d1 c2 | a c1 bf2 | a2. a4 bf2 c | 

    d1 d2 d | c1 c | r1 r2 f | d c c e | f c c2. c4 | bf2 a g1 | a2( g4 f g1) |
        a\breve | R | r2 e'1 c2 | 

    f2 d1( c2) | d f f e | d1 c | bf1. bf2 | bf1 c | c\breve ~ | c1 a | 
        d1. bf2 | f'1. f2 | d\breve | e ~ | e | r1 r2 f, | bf bf

    \[ g1( | \colorBr c2.\colorBrBegin \] bf4\colorBrEnd a g a bf |
        c2 bf) a1 | r1 r2 d | f d e1 | e2 e f c ~ |
        c c \[ d1( | c) \] c ~ c\longa*1/2
    
    \bar "|."
}

altusLyricsVI = \lyricmode {
    Ne re -- mi -- ni -- sca -- ris
        Do -- mi -- ne de -- li -- cta no -- stra,
    vel pa -- ren -- tum no -- stro -- rum,
    vel pa -- ren -- tum no -- stro -- rum,
    vel __ pa -- ren -- tum no -- stro -- rum:

    Par -- ce, Do -- mi -- ne, __
    Par -- ce, Do -- mi -- ne, 
    Par -- ce, Do -- mi -- ne,
    Par -- ce, po -- pu -- lo tu -- o
    quem re -- de -- mi -- sti
        pre -- ci -- o -- so san -- gui -- ne tu -- o,
    quem re -- de -- mi -- sti
        pre -- ci -- o -- so san -- gui -- ne tu -- o,
    ne in æ -- ter -- num,
    ne in æ -- ter -- num i -- ra -- sca -- ris no -- bis,
        i -- ra -- sca -- ris no -- bis, __
    ne in æ -- ter -- num,
    ne in æ -- ter -- num i -- ra -- sca -- ris no -- bis. __
}

tenorVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    c1.
}

% tenor: checked against source
tenorVI = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve | c1. f,2 | g a bf1 ~ | bf2 bf a1 ~ | a2 g a a |
        c c d4( d, f g | a2 g) 

    f1 | R\breve | r2 f1 e2 | f d c1 | c2 \[ d1( f2 ~ | f) \] e f4( g a bf |
        c2) g a f4( g |

    a bf c2) g1 | c,2 c'1 c2 | g1 a2 d, | f1 g | r2 f1 f2 | f1 bf2 g |
        c1 g | a2 a bf2.( a4 | g2) c, 

    g'1 | c, g' | g2 c1 d2 | c\breve | R\breve*2 | r2 c1 d2 | d g, a1 | 
        a2.( g4 f2) e | f2. f4 e2 d | e\breve | R | r2 e1 e2 | 

    f2 f1 e2 | f e g1 | a2 a1 g2 | bf1 a | f2 c1 g'2 | d f f1 ~ |
        f2 f g a ~ | a4( g a bf c f, g2) | f\breve | R\breve*2 R\breve*2 | 

    r1 r2 a | a g f1 | e r2 a | f g a1 | d, a' | a2 a a1 | d,2 f1 f2 | bf1 a |
        \[ g1( c) \] | a f ~ | f2 f 

    \[ f1( | \colorBr d2.\colorBrBegin \] e4 \colorBrEnd f2) c | g'\breve |
        g | r2 g c c | a1 bf | r1 r2 g | a a c2.( bf4 | a g f2. e8[ d] f2) |
        d bf'

    bf2 bf | a1 a2 a | c a c1 | f,2 a bf g ~ | g a g1 | f\longa*1/2
    \bar "|."
}

tenorLyricsVI = \lyricmode {
    Ne re -- mi -- ni -- sca -- ris
        Do -- mi -- ne de -- li -- cta no -- stra,
    Ne re -- mi -- ni -- sca -- ris
        Do -- mi -- ne __ de -- li -- cta __ no -- stra,
    vel pa -- ren -- tum no -- stro -- rum:
    ne -- que vin -- di -- ctam su -- mas de pec -- ca -- tis no -- stris.

    Par -- ce, Do -- mi -- ne,
    Par -- ce, Do -- mi -- ne,
    Par -- ce, po -- pu -- lo tu -- o
    quem re -- de -- mi -- sti
        pre -- ci -- o -- so san -- gui -- ne tu -- o,
        pre -- ci -- o -- so san -- gui -- ne tu -- o,
    ne in æ -- ter -- num,
    \ijLyrics
    ne in æ -- ter -- num,
    \normalLyrics
    ne in æ -- ter -- num i -- ra -- sca -- ris no -- bis,
        i -- ra -- sca -- ris no -- bis,
    ne in æ -- ter -- num,
    ne in æ -- ter -- num,
    ne in æ -- ter -- num,
    ne in æ -- ter -- num i -- ra -- sca -- ris no -- bis.
}

bassusVIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    f1.
}

% bassus: checked against source
bassusVI = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | R\breve*3 | r1 f ~ | f2 e f d | c1 bf2 bf | a c f, bf ~ |
        bf a g2. g4 |

    f2 f4( g a bf c2) | a bf f4( g a bf | c2) g bf f | c'2. c4 

    f,2 f' ~ | f( e) f1 ~ | f r1 | r2 c1 c2 | c1 a2 bf ~ | bf4( c d2) c1 |
        f,\breve | R\breve*2 R\breve*2 | r1 c' ~ | c2 a a bf | a\breve | 
        R\breve*2 | r2 f'1 d2 | 

    d2 ef d1 | r2 a1 a2 | d2. d4 c2 bf | a\breve | R | r2 a1 a2 | d d1 c2 |
        a c c g | d'1 a2 c | bf2( a4 g 

    f1) | f r1 | r2 d' bf a | bf1 g2 d' | a f'1 c2 | d2.( c4 bf2) a |
        bf f4( g a bf c2) | f,1 r1 | R\breve*2 | r1 f' | f2 c

    d1 | a\breve | R | r2 d d cs | d1 a | bf1. bf2 | bf1 f | c'\breve | 
        f,1 r1 | bf1. bf2 | bf1 f | g\breve | c ~ | c1 r1 | r2 f, bf bf | 

    \[ g1( \colorBr c2.\colorBrBegin \] bf4\colorBrEnd | a1) f |
        r2 bf d d | g,1 g2 g | d' d a1 ~ | a2 a f f | f1 bf | c\breve |
        f,\longa*1/2
    \bar "|."
}

bassusLyricsVI = \lyricmode {
    Ne __ re -- mi -- ni -- sca -- ris
    Ne re -- mi -- ni -- sca -- ris
        Do -- mi -- ne de -- li -- cta no -- stra,
    vel pa -- ren -- tum no -- stro -- rum,
    vel pa -- ren -- tum no -- stro -- rum:
%    ne -- que vin -- di -- ctam su -- mas de pec -- ca -- tis no -- stris.
%
    Par -- ce, Do -- mi -- ne,
    Par -- ce, Do -- mi -- ne,
    Par -- ce, po -- pu -- lo tu -- o
    quem re -- de -- mi -- sti
        pre -- ci -- o -- so san -- gui -- ne tu -- o,
    quem re -- de -- mi -- sti
        pre -- ci -- o -- so san -- gui -- ne tu -- o,
    ne in æ -- ter -- num,
    ne in æ -- ter -- num i -- ra -- sca -- ris no -- bis,
        i -- ra -- sca -- ris no -- bis, __
    ne in æ -- ter -- num,
    ne in æ -- ter -- num,
    \ijLyrics
    ne in æ -- ter -- num
    \normalLyrics
        i -- ra -- sca -- ris no -- bis.
}

quintusVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    c1.
}

% quintus: checked against source
quintusVI = \relative c' {
    \key f \major
    \fourTwoCutTime

    c1. f,2 | g a bf1 | a1. bf2 ~ | bf a g4( a bf c | d2) d bf c |
        f,4( g a bf \[ c1 | c,) \] g' | R\breve |

    r1 f ~ | f2 e f d | c1 c2 \[ d ~ | d( f1) \] e2 | f4( g a bf c2) g | 
        a f4( g a bf c2) | \[ g1( f) \] | g1 r1 

    R\breve | r1 r2 g ~ | g g g1 | e2 c'1 d2 ~ | d4( c8[ bf] a4 bf c1) |
        a r2 c ~ | c4 c c2 d d | ef ef d d | c1 bf2

    \[ d2 ~ | 
        d\melfi\colorBr c2.\colorBrBegin \]  b8[ a]\colorBrEnd b!2\melfiEnd |
        c\breve ~ | c1 r1 | R\breve R | r1 r2 c ~ | c a \[ a1( |
        \colorBr bf2.\colorBrBegin \] c4\colorBrEnd d2) d | c c1 c2 |
        bf2. a4 a2 g | a1 r1 | r1 r2 d ~ | d c a c ~ | c bf

    a2 c | c1 c,2 d ~ | d4( e f g a2) e | d d4( e f g a bf | c1) g |
        r1 r2 a | f d d f | e a a4( bf c g | bf2) a 

    bf2 c | f, f1 e2 | r2 f1 c2 | d f c ef | d1 c | f c' | c2 c a1 | 
        a\breve | R | r2 f d e | f1 e2 f ~ | f d

    d2.( e4 | f1.) c2 | \[ c1( g' ) \] | f2 c'1 c2 | bf2.( c4 d1 ~ |
        d2) d c1 ~ | c2( b4 a b1) | c r2 g ~ | g c c a ~ | a4( bf c2) d r4 d,|

    g2 g e1 ~ | e f ~ | f r2 a | bf g d'1 | d2 a c c | c2.( bf4 a g f2) |
        d f1 d2 | e f g( c,) | c\longa*1/2
    \bar "|."
}

quintusLyricsVI = \lyricmode {
    Ne re -- mi -- ni -- sca -- ris
        Do -- mi -- ne __ de -- li -- cta no -- stra,
    Ne __ re -- mi -- ni -- sca -- ris
        Do -- mi -- ne de -- li -- cta __ no -- stra,
    vel __ pa -- ren -- tum no -- stro -- rum:
    ne -- que vin -- di -- ctam su -- mas de pec -- ca -- tis no -- stris. __

    Par -- ce, Do -- mi -- ne,
    Par -- ce, po -- pu -- lo tu -- o
    quem __ re -- de -- mi -- sti
        pre -- ci -- o -- so san -- gui -- ne tu -- o,
    quem __ re -- de -- mi -- sti
        pre -- ci -- o -- so san -- gui -- ne tu -- o,
        pre -- ci -- o -- so san -- gui -- ne tu -- o,
    ne in æ -- ter -- num,
    ne in æ -- ter -- num i -- ra -- sca -- ris no -- bis,
        i -- ra -- sca -- ris no -- bis,
    ne __ in æ -- ter -- num,
    ne in æ -- ter -- num, __
    ne in æ -- ter -- num,
    ne in æ -- ter -- num i -- ra -- sca -- ris no -- bis.
}

sextusVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    f1.
}

% sextus: checked againsrt source
sextusVI = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | r1 f ~ | f2 e f d |
        \[ c1( \colorBr d2.\colorBrBegin \] e4\colorBrEnd |
        f4 g f2. e8[ d] e2) | f( e4 d e2) f ~ | f e d1 | d2 d1

    c2 | f( g) f1 | r1 f ~ | f2 e f d | d c bf g | a c2.( d4 e2) | 
        c f f( e4 d |

    e2) d r1 | r2 c1 c2 | c1 a2 f' ~ | f4( g a2) g1 | e r1 | R\breve |
        r1 r2 c ~ | c c c f ~ | f f f g | g1. g2 | e( d4 c d e f2 ~ | f) e 

    d1 | e\breve | r1 r2 f ~ | f e e f | e d1 c2 | a d c4( bf a g |
        f1) r1 | R\breve*2 | R\breve
        r2 a1 a2 | d2. d4 c2 bf | a2.( bf4 c1) | R\breve |

    r2 c1 bf2 | a d1 c2 | d bf f'1 ~ | f2 f e d | d d2.( e4 f e |
        d c bf1) a2 | r1 r2 g | d'1. c2 | bf a

    c1 | c2 a1 g2 | f4( g a bf c1) | d2 b c1 | c r2 f | f e d1 | c r2 e |
        a g e1 | f r1 | R\breve | d1. d2 | 

    d1 c2 f ~ | f( e4 d e1) | f\breve ~ | f1 r2 f, ~ | f f a a | d1 g, |
        r2 g c c | c2.( bf4 a1) | f2 f'1 d2 ~ | d d e1 | e r1 | 

    r2 d f d | d1 g,2 d' | d f e4( d c bf | a2) a a c | c4( bf a g f2) bf |
        g( c2. bf4 g2) | a\longa*1/2
    \bar "|."
}

sextusLyricsVI = \lyricmode {
    Ne __ re -- mi -- ni -- sca -- ris __
        Do -- mi -- ne de -- li -- cta no -- stra,
    Ne __ re -- mi -- ni -- sca -- ris
        Do -- mi -- ne de -- li -- cta no -- stra,
    vel pa -- ren -- tum no -- stro -- rum:
    ne -- que vin -- di -- ctam su -- mas de pec -- ca -- tis no -- stris.

    Par -- ce, Do -- mi -- ne,
    Par -- ce, Do -- mi -- ne, __ 
    Par -- ce, po -- pu -- lo tu -- o __
    quem re -- de -- mi -- sti
        pre -- ci -- o -- so san -- gui -- ne tu -- o,
    quem re -- de -- mi -- sti
        pre -- ci -- o -- so san -- gui -- ne tu -- o,
    ne in æ -- ter -- num,
    ne in æ -- ter -- num i -- ra -- sca -- ris no -- bis, __
        i -- ra -- sca -- ris no -- bis,
    ne in æ -- ter -- num,
    ne in __ æ -- ter -- num,
    ne in æ -- ter -- num,
    ne in æ -- ter -- num i -- ra -- sca -- ris no -- bis.
}

cantusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIincipit
    >>
>>

altusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIincipit
    >>
>>

tenorVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIincipit
    >>
>>

bassusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIincipit
    >>
>>

quintusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusVIincipit
    >>
>>

sextusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusVIincipit
    >>
>>

