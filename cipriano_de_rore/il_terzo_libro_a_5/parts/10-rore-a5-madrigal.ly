% Vergine umana, e nemica d'orgoglio,
% del comune principio amor t'induca:
% miserere d'un cor contrito umile.
% Che se poca mortal terra caduca
% amar con sì mirabil fede soglio,
% che devrò far di te, cosa gentile?
% Se dal mio stato assai misero e vile
% per le tue man' resurgo,
% 
% Vergine, io sacro e purgo
% al tuo nome e pensieri e 'ngegno e stile,
% la lingua e 'l cor, le lagrime e i sospiri.
% Scorgimi al miglior guado,
% e prendi in grado i cangiati desiri.

cantusXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    a1
}

% cantus: checked against source
cantusX = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | R\breve | a1 g2 a | f1 e2 r4 a | a2 c bf a | bf1 a | r1 r2 e |
        e e2. e4 e2 | g e d e | f4 e a2 a 

    a2 ~ | a4 a a2 c a | g a bf a | r1 g ~ | g2 g f1 | e2 e f d | f f e1 |
        d\breve | r1 r2 a' | a f g a | d, f1 d2 | e f2.( g4 a bf |

    c1) f,2.( g4 | a2 g4 f e1) | r1 f ~ | f2 a1 g2 | a2. f4 g a bf2 |
        a g1 f2 | r2 e g2. f4 | e2 d c1 | R\breve | r2 bf' a f | g1 a | 
        r2 a g a |

    f2 g a c ~ | c4 c c2 bf1 | a\breve | r1 bf2 g4 bf | a2 g f d | 
        e2.( f4 g2) a | bf1 r2 a | c c a4( g f e | d f e2) d1 ~ | d r1 | r2 g 

    g2 g | f e d e | r2 g1 a2 | g a2.( g8[ f] g2) | a\breve | r2 f e f |
        g1 r2 d | a'2.( g4 f2) e | d e a1 | a\breve ~ | a1 r1 | R\breve*2 |
        f2. f4 

    g2 a ~ | a bf g1 | \singleTime\time 3/1
        f1 a g | a f d | \fourTwoCutTime
        r2 e e f | d e f4( c d e | f g a bf c f, g a | bf2 a2. g8[ f] g2) |
        a\breve~a~\longa*1/2
    \bar "|."
}

cantusLyricsX = \lyricmode {
    Ver -- gi -- ne~u -- ma -- na, e ne -- mi -- ca d'or -- go -- glio,
    Del co -- mu -- ne prin -- ci -- pio~a -- mor t'in -- du -- ca,
    del co -- mu -- ne prin -- ci -- pio~a -- mor t'in -- du -- ca:
    Mi -- se -- re -- re d'un cor con -- tri -- to~u -- mi -- le.
    Che se po -- ca mor -- tal ter -- ra ca -- du -- ca __
    A -- mar con sì mi -- ra -- bil fe -- de so -- glio,
    Che de -- vrò far di te, co -- sa gen -- ti -- le?
    Se dal mio sta -- to~as -- sai mi -- se -- ro~e vi -- le
    Per le tue man' re -- sur -- go,
 
    Ver -- gi -- ne, io sa -- cro~e pur -- go __
    Al tuo no -- me~e pen -- sie -- ri e~in -- ge -- gno~e sti -- le,
    La lin -- gua~e'l cor, le la -- gri -- m'e~i so -- spi -- ri. __
    Scor -- gi -- mi~al mi -- glior gua -- do,
    E pren -- d'in gra -- do i can -- gia -- ti de -- si -- ri. __
}

altusXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d1
}

% altus: checked against source
altusX = \relative c' {
    \key f \major
    \fourTwoCutTime

    d1 c2 d | bf1 a2 r4 g | g2 g'1 f2 | e f1( e4 d | f d g2) d1 | R\breve | 
        r1 r2 e ~ | e e g f ~ | f e f1 | e\breve | R | r1 r2 c | 

    c2 c2. c4 c2 | a c c c | d2.( c4 d e f2) | e\breve | r1 r2 c ~ | 
        c c bf1 | a r2 a ~ | a f'1 d2 | f f e1 | d r2 a | bf f f4( g a bf |

    c2) c d f | e c d1 | c\breve | r1 r2 f, ~ | f f'1 e2 | e2. c4 d e f2 ~ |
        f d c c | r2 g' e2. f4 | g2 g e f | f2. d4 f2 e | f r4 d

    e4 f d2 | d\breve | r2 f e f | d1. c2 | c1 r2 d ~ | d4 c f2 e f | 
        r2 f d4 f e d | c2 c r1 | g'1. f2 | d r4 d f2 f | e2.( d4 c bf

    a2 ~ | a4 d c2) a a | bf d d2.( c4 | bf a g2) c1 | r2 g' g g | 
        f e d e | r2 c f d | c2.( d4 e2) f | r2 d c a | c r4 g

    a2 bf | c f,1 a2 ~ | a4 bf c2 a d4( e | f d) e2 r2 e | f e r1 | R\breve | 
        c2. c4 d2 e | f d2.( bf4 d e | f g f2. e8[ d] e2) | 
        \singleTime\time 3/1 f\breve r1 | 
    % --- page ---
    f1 d f | \fourTwoCutTime
        g1 c, | R\breve | r2 a a bf | g a bf1 | a2 f' f f ~ | f4 f e2 d1 |
        cs\longa*1/2
    \bar "|."
}

altusLyricsX = \lyricmode {
    Ver -- gi -- ne~u -- ma -- na, e ne -- mi -- ca d'or -- go -- glio,
        e __ ne -- mi -- ca d'or -- go -- glio,
    Del co -- mu -- ne prin -- ci -- pio~a -- mor t'in -- du -- ca:
    Mi -- se -- re -- re d'un __ cor con -- tri -- to~u -- mi -- le.
    Che se po -- ca __ mor -- tal ter -- ra ca -- du -- ca
    A -- mar con sì mi -- ra -- bil fe -- de so -- glio,
    Che de -- vrò far di te,
    \ijLyrics
    che de -- vrò far di te,
    \normalLyrics
        co -- sa gen -- ti -- le?
    Se dal mio sta -- to~as -- sai mi -- se -- ro~e vi -- le
    Per le tue man' re -- sur -- go,

    Ver -- gi -- ne, io sa -- cro~e pur -- go,
        io sa -- cro~e pur -- go
    Al tuo no -- me~e pen -- sie -- ri e~in -- ge -- gno~e sti -- le,
    La lin -- gua~e'l cor,
    \ijLyrics
    la lin -- gua~e'l cor,
    \normalLyrics
        le la -- gri -- m'e~i so -- spi -- ri.
            so -- spi -- ri.
    Scor -- gi -- mi~al mi -- glior gua -- do,
    E pren -- d'in gra -- do i can -- gia -- ti de -- si -- ri,
        i can -- gia -- ti de -- si -- ri.
}

tenorXincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    d1
}

% tenor: checked against source
tenorX = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | r1 d | c2 d bf1 | a r1 | a a2 c ~| c4( bf a2) g d | 
        g1 f2 c' | c c2. c4 c2| a c c c | d c a1 | 

    a2 a2. a4 a2 | c a g a | bf a r1 | r2 g1 g2 | d'1 c | R\breve | 
        r1 r2 e, | f d a' bf | a\breve | a1 r1 | r2 d, a' f | g a d, d | e e

    f1 | f r2 g | c r4 c a a bf c | d2 c c1 | a r1 | R\breve*2 | r1 r2 a |
        c2. bf4 a2 g | f1 r2 d | d g f4( e f g | a bf c1) c2 | r1

    r2 a | g a f g | a c2. c4 c2 | bf a r1 | r2 e f4 a g f | c'1. c2 | bf g d'1|
        R\breve | r2 e f f | d4( c bf a g bf a2) | g\breve | 

    r2 g g g | a c b c | R\breve | r2 a c a | bf2 a2.( g4 f e8[ d] | e1) r2 d'|
        a d c1 | r1 r2 d, | a'2.( g4 f2) e  | d e f1 | e

    r1 | r2 f2. f4 g2 | a bf g f | R\breve | \singleTime\time 3/1
        r1 c' d | c bf1.( a2 | \fourTwoCutTime c2) g r4 a a2 | 
        bf g a bf4( g | a bf c d e c d2) | d1 r1 | 

    % --- page ---
    r2 a1 d,2 | d'2 c4 c a1 | a\longa*1/2
    \bar "|."
}

tenorLyricsX = \lyricmode {
    Ver -- gi -- ne~u -- ma -- na, e ne -- mi -- ca d'or -- go -- glio,
    Del co -- mu -- ne prin -- ci -- pio~a -- mor t'in -- du -- ca,
    del co -- mu -- ne prin -- ci -- pio~a -- mor t'in -- du -- ca:
    Mi -- se -- re -- re d'un cor con -- tri -- to~u -- mi -- le.
    Che se po -- ca mor -- tal ter -- ra ca -- du -- ca
    A -- mar con sì mi -- ra -- bil fe -- de so -- glio,
    Che de -- vrò far di te, co -- sa gen -- ti -- le?
    Se dal mio sta -- to~as -- sai mi -- se -- ro~e vi -- le
    Per le tue man' re -- sur -- go,

    Ver -- gi -- ne, io sa -- cro~e pur -- go
    Al tuo no -- me~e pen -- sie -- ri e~in -- ge -- gno~e sti -- le,
    La lin -- gua~e'l cor, le la -- gri -- m'e~i so -- spi -- ri.
    Scor -- gi -- mi~al mi -- glior gua -- do,
    E pren -- d'in gra -- do i can -- gia -- ti de -- si -- ri,
        i can -- gia -- ti de -- si -- ri.
}

bassusXincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    d1
}

% bassus: checked against source
bassusX = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r1 d | c2 d bf1 | a2 r4 g g2 g' ~ | g f e f ~ | f( e4 d a'1) |
        a, r1 | R\breve | a1 a2 a ~ | a4 a a2 c a | g a d a | 

    r2 f' f2 f ~ | f4 f f2 e f | bf, f' d1 | a2 c1 c2 | g1 a ~ | a r1 | 
        a1 a2 a | d1. d2 | d1 a | r2 a' bf f | g a d, d | c f

    f2.( e8[ d] | c1) bf | r2 f c'2. c4 | a a bf c d2. c4 | bf2 a r1 | R\breve
        R\breve*2 | r1 r2 f' | f2. g4 f2 c | d d a bf | \[ g1( d' ) \] | 
        a1 r1 | r1 r2 a | 

    c2 a bf g | f a2. a4 f2 | g a4 a bf d c bf | f'2 c r1 | c1. f,2 | g1 r1 |
        R\breve | r2 a d d | bf g4( a bf g d'2) | r2 c

    c2 e | f c g' c, | r1 r2 a | c a bf1 | a r1 | d1 a2 d | c1 r1 | R\breve | 
        r2 a f'2. e4 | d2 c a1 | r2 a d a | r2 c2. c4 d2 | e f

    d2 c | R\breve*2 | \singleTime\time 3/1
        r1 a bf | a d\breve | \fourTwoCutTime
        c2.( bf4 a2 g4 f | g1) r1 | r1 r2 g' ~ | g4 g f2 d e | 
        f4( e d e f g a2) | a a, d1 | a\longa*1/2

    \bar "|."
}

bassusLyricsX = \lyricmode {
    Ver -- gi -- ne~u -- ma -- na, e ne -- mi -- ca d'or -- go -- glio,
    Del co -- mu -- ne prin -- ci -- pio~a -- mor t'in -- du -- ca,
    del co -- mu -- ne prin -- ci -- pio~a -- mor t'in -- du -- ca:
    Mi -- se -- re -- re __ d'un cor con -- tri -- to~u -- mi -- le.
    Che se po -- ca mor -- tal ter -- ra ca -- du -- ca
    A -- mar con sì mi -- ra -- bil fe -- de so -- glio,
    Che de -- vrò far di te, co -- sa gen -- ti -- le?
    Se dal mio sta -- to~as -- sai mi -- se -- ro~e vi -- le
    Per le tue man' re -- sur -- go,

    Ver -- gi -- ne, io sa -- cro~e pur -- go
    Al tuo no -- me~e pen -- sie -- ri e~in -- ge -- gno~e sti -- le,
    La lin -- gua~e'l cor, le la -- gri -- m'e~i so -- spir',
        so -- spi -- ri.
    Scor -- gi -- mi~al mi -- glior gua -- do,
    E pren -- d'in gra -- do i __ can -- gia -- ti de -- si -- ri,
        de -- si -- ri.
}

quintusXincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    d1
}

% quintus: checked against source
quintusX = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | d1 c2 d | bf1 a | r2 a1 g2 | a bf2.( a4 g2) | d1 r2 d | 
        d d' c a | c1 d ~ | d2( c4 bf c2) a | a a2. a4 a2 | 

    c2 a g a | bf a r1 | R\breve*2 R\breve | c1. c2 | bf1 a2 a | a a d1 ~ | 
        d2 c c2.( bf4 | a g a2. g4 f2 ~ | f4 e d2. c4 c2) | d1 r1 | R\breve | 
        r2 a' a f | 

    g2 a d, bf' | a a g1 | f\breve | r2 f1 c'2 ~ | c4 c4 c a bf c d2 ~ | 
        d4 c bf2 a1 | r2 c c2. d4 | c2 g a c | a2. bf4 c2 c | a d

    c2 bf | bf1 a | r2 a c a | bf g f e ~ | e4 e f2 d2.( e4 | f2) f r2 a |
        bf4 d c2 f, g | a r4 c a c bf a | g2.( f4 e2) f | 

    r2 d1 d2 | a'1 r2 d, ~ | d a'1 f2 ~ | f g1 f2 | r2 e e g | 
        a c b c | r1 r2 e, | e f d2.( e4 | f2) e r1 | R\breve | 
        r2 g d g | f d a'2.( g4 |

    f2) e d a' ~ | a c2.( b4 c a | d2) c r2 c ~ | c4 c g2 a bf | g a r c ~ |
        c4 c bf2 d f | d1 c | 
        \singleTime\time 3/1
        r1 f, d | f f\breve |
        \fourTwoCutTime e1 r1 | R\breve*3 | 
    % --- page ---
    r2 d d f | d e f1 | e\longa*1/2
    \bar "|."
}

quintusLyricsX = \lyricmode {
    Ver -- gi -- ne~u -- ma -- na,
    \ijLyrics
    ver -- gi -- ne~u -- ma -- na,
    \normalLyrics
        e ne -- mi -- ca d'or -- go -- glio, __
    Del co -- mu -- ne prin -- ci -- pio~a -- mor t'in -- du -- ca,
    Mi -- se -- re -- re d'un cor con -- tri -- to~u -- mi -- le.
    Che se po -- ca mor -- tal ter -- ra ca -- du -- ca
    A -- mar __ con sì mi -- ra -- bil fe -- de so -- glio,
    Che de -- vrò far di te,
    \ijLyrics
    che de -- vrò far di te,
    \normalLyrics
        co -- sa gen -- ti -- le?
    Se dal mio sta -- to~as -- sai mi -- se -- ro~e vi -- le
    Per le tue man' re -- sur -- go,
    \ijLyrics
    per le tue man' re -- sur -- go,
    \normalLyrics

    Ver -- gi -- ne, io __ sa -- cro~e __ pur -- go
    Al tuo no -- me~e pen -- sie -- ri e~in -- ge -- gno~e sti -- le,
    La lin -- gua~e'l cor, le la -- gri -- m'e~i so -- spi -- ri.
    Scor -- gi -- mi~al mi -- glior gua -- do,
    \ijLyrics
    scor -- gi -- mi~al mi -- glior gua -- do,
    \normalLyrics
    E pren -- d'in gra -- do i can -- gia -- ti de -- si -- ri.
}

cantusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXincipit
    >>
>>

altusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXincipit
    >>
>>

tenorXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXincipit
    >>
>>

bassusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXincipit
    >>
>>

quintusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXincipit
    >>
>>

