% Or tregua avran i miei caldi sospiri
% e le selve d'intorno avran pur pace
% tacendo io la cagion de' miei martiri.
% La mesta fronte che del cor non tace,
% esempio fia d'ogni mia lieta sorte,
% coi lieti spazi suoi, con lieti giri
% poiché madonna con sue fide scorte
% e con dolce velen mi tols'amore.
% 

% I'm not quite positive this gets the sense, esp. with the subjunctive "fia"

% Now my warm sighs will have respite,
% And woods around will have peace as well,
% As I stay silent about the source of my torments.
% 
% My sad face, which speaks naught from my heart,
% would be an example of every happy fate,
% with its joyful spaces, with its cheerful turns,
% since my lady, with her faithful escorts
% and her sweet poison took my love away.
% 

cantusVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    g1
}

% cantus: checked against source
cantusV = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve*4 | g1 c2 c | d d e2. d4 | c2 b a1 | b r1 | R\breve | 
        d1 b2 c | d d e2. d4 | c2. b4 a1 | g r2 g | g g

    e2 f | g1. g2 | g g a1 | b\longa*1/2 \bar "||" R\breve | 
        r2 d1 c2 | b a1 g2 | r2 g1 g2 | c c d1 | g, r2 c | d e f f | e d1 c2 ~|
        c b a( c ~ | c b4 a) 

    b1 | r2 g g g | g g g1 | r2 g g a ~ | a4( g) g1\melfi fs2\melfiEnd |
        g\breve | r1 r2 g | g g a b | c1. b2 | a g a1 | b r1 | R\breve |
        d1 b2 c | d d

    e2. d4 | c2. b4 a1 | g\breve | r2 g e f | g1 a | b r1 | R\breve |
        d1 b2 c | d d e2. d4 | c2. b4 a1 | g\breve~g\longa*1/2
    \bar "|."
}

cantusLyricsV = \lyricmode {
    Or tre -- gu'a -- vran i miei cal -- di so -- spi -- ri
    E le sel -- ve d'in -- tor -- no~a -- vran pur pa -- ce
    Ta -- cen -- d'io la ca -- gion de' miei mar -- ti -- ri.
    La me -- sta fron -- te che del cor non ta -- ce,
    E -- sem -- pio fia d'o -- gni mia lie -- ta sor -- te,
    Coi lie -- ti spa -- zi suoi, con lie -- ti __ gi -- ri
    Poi -- ché ma -- don -- na con sue fi -- de scor -- te
    E con dol -- ce ve -- len mi tol -- s'a -- mo -- re,
    e con dol -- ce ve -- len,
    e con dol -- ce ve -- len mi tol -- s'a -- mo -- re. __
}

altusVincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    g1
}

% altus: checked against source
altusV = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | g1 c2 c | d d e c | c b c c | r2 g' a a | b b c2. b4 | 
        a2 g g\melfi fs\melfiEnd | g1 r1 | g e2 f | g g

    g1( | g,2) g' g g | a2.( g4 f2. e4 | d2 c d1) | e2 e g c, | e e d d |
        g, g' g\melfi fs\melfiEnd | g\longa*1/2 \bar "||"
        r2 g1 f2 | e d1 g2 | r2 f1 e2 | 

    c2.( d4 e f g2 ~ | g) a f1 | e g | b2 c c c ~ | c b1 a2 | 
        a g g\melfi fs\melfiEnd | g d d d | b( g) d'1 | b1. e2 ~ |
        e d e f ~ | f d r2 d ~ | d d 

    d2 e | f g2. f4 e2 ~ | e d c d | r2 c d2. e4 | 
        f2 g1\melfi fs2\melfiEnd |
        g1 r1 | g e2 f | g1 g | g,2 g' g g | a2.( g4 f2. e4 | 
        d2 c d1) | e2 e

    g2 a | d, g1\melfi fs2\melfiEnd | g1 r1 | g1 e2 f | g1 g |
        g,2 g' g g | a2.( g4 f2. e4 | d2 c d1) | e\longa*1/2

    
    \bar "|."
}

altusLyricsV = \lyricmode {
    Or tre -- gu'a -- vran i miei cal -- di so -- spi -- ri,
    \ijLyrics
    or tre -- gu'a -- vran i miei cal -- di so -- spi -- ri
    \normalLyrics
    E le sel -- ve d'in -- tor -- no~a -- vran pur pa -- ce
    Ta -- cen -- d'io la ca -- gion de' miei mar -- ti -- ri.
    La me -- sta fron -- te che del cor __ non ta -- ce,
    E -- sem -- pio fia d'o -- gni mia lie -- ta sor -- te,
    Coi lie -- ti spa -- zi suoi, con __ lie -- ti gi -- ri
    Poi -- ché ma -- don -- na con sue fi -- de scor -- te,
        con sue fi -- de scor -- te
    E con dol -- ce ve -- len mi tol -- s'a -- mo -- re,
    e con dol -- ce ve -- len,
    e con dol -- ce ve -- len mi tol -- s'a -- mo -- re.
}

tenorVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    g1
}

% tenor: checked against source
tenorV = \relative c' {
    \key c \major
    \fourTwoCutTime

    g1 c2 c | d d e c | c b a1 | g2 g g'2. f4 | e2 d e( c) | g'\breve |
        r1 r2 d ~ | d b c d | d e2.( d4 c2) | b b

    d2 e | d b r e | f2.( e4 d2) c | b( c1 b2) | c c c a | b c b2. c4 | 
        d2 e c1 | d\longa*1/2 \bar "||" R\breve | g1 f2 e | d1 c2. d4 | 
        e2.( d4) 

    b2 d ~ | d4( c) c1( b2) | c1 e | g2 g a a ~ | a g f f ~ | 
        f4 e d1( c2) | d1 r2 d | d d b g | d'1 g,2 c ~ | 
        c b c1 ~ | c2( b a1) | g2 b b b |

    c2 d r2 c | c d e g | g f g g, | d'( e) d d ~ | d b c d ~ |
        d e2.( d4 c2) | b b d e | d b r2 e | f2.( e4 d2) c | 

    b2( c1 b2) | c c1 a2 | b c r2 d ~ | d b c d ~ | 
        d e2.( d4 c2) | b b d e | d b r2 e | f2.( e4 d2) c | 
        b( c1 b2) | c\longa*1/2
    \bar "|."
}

tenorLyricsV = \lyricmode {
    Or tre -- gu'a -- vran i miei cal -- di so -- spi -- ri,
        i miei cal -- di so -- spi -- ri
    E __ le sel -- ve d'in -- tor -- no, a -- vran pur pa -- ce
        a -- vran __ pur pa -- ce
    Ta -- cen -- d'io la ca -- gion de' miei mar -- ti -- ri.
    La me -- sta fron -- te che del __ cor non ta -- ce,
    E -- sem -- pio fia d'o -- gni mia lie -- ta sor -- te,
    Coi lie -- ti spa -- zi suoi, con lie -- ti gi -- ri
    Poi -- ché ma -- don -- na,
    poi -- che ma -- don -- na con sue fi -- de scor -- te
    E __ con dol -- ce __ ve -- len mi tol -- s'a -- mo -- re,
        mi tol -- s'a -- mo -- re,
    e con dol -- ce,
    e __ con dol -- ce ve -- len __ mi tol -- s'a -- mo -- re,
        mi tol -- s'a -- mo -- re.
}

bassusVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    g1
}

% bassus: checked against source
bassusV = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | g1 c2 c | d d e2. d4 | c2 b a1 | \[ g1( c) \] | R\breve |
        g1 e2 f | g g a1 | g2 g g c | b g c1 | f, f2 f | g\breve | 

    c,2 c c f | e c g'2. a4 | b2 c a1 | g\longa*1/2 \bar "||"
        c1 b2 a | g2.( a4 bf2 c) | g d f c ~ | c4( d e f g2. f4 |
        e2) f d1 | c c' | 

    g2 c f, f | g1 d2 f ~ | f g a1 | g\breve ~ | g1 r2 g | g g e c |
        g'1 c,2 f ~ | f g d d | r2 g g g | a b c1 ~ | c2 b a g | a1 g | 
        R\breve | g1

    e2 f | g1 a | g2 g g c | b g c1 | f, f2 f | g\breve | c,1 r1 | R\breve |
        g'1 e2 f | g1 a | g2 g g c | b g c1 | f, f2 f | g\breve |
        c,\longa*1/2
    \bar "|."
}

bassusLyricsV = \lyricmode {
    Or tre -- gu'a -- vran i miei cal -- di so -- spi -- ri __
    E le sel -- ve d'in -- tor -- no,
    e le sel -- ve d'in -- tor -- no~a -- vran pur pa -- ce
    Ta -- cen -- d'io la ca -- gion de' miei mar -- ti -- ri.
    La me -- sta fron -- te che del cor __ non ta -- ce,
    E -- sem -- pio fia d'o -- gni mia lie -- ta sor -- te, __
    Coi lie -- ti spa -- zi suoi, con lie -- ti gi -- ri
    Poi -- ché ma -- don -- na con __ sue fi -- de scor -- te
    E con dol -- ce ve -- len,
    e con dol -- ce ve -- len mi tol -- s'a -- mo -- re,
    e con dol -- ce ve -- len,
    e con dol -- ce ve -- len mi tol -- s'a -- mo -- re.
}

cantusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVincipit
    >>
>>

altusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVincipit
    >>
>>

tenorVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVincipit
    >>
>>

bassusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVincipit
    >>
>>

