%Io mi rivolgo indietro a ciascun passo
%col corpo stancho ch'a gran pena porto,
%et prendo allor del vostr'aere conforto
%che 'l fa gir oltra dicendo: Oimè lasso!
%
%Poi ripensando al dolce ben ch'io lasso,
%al camin lungo et al mio viver corto,
%fermo le piante sbigottito et smorto,
%et gli occhi in terra lagrimando abasso.
%
%Talor m'assale in mezzo a'tristi pianti
%un dubbio: come posson queste membra
%da lo spirito lor viver lontane?
%
%Ma rispondemi Amor: Non ti rimembra
%che questo è privilegio degli amanti,
%sciolti da tutte qualitati humane?

cantusXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    g1.
}

% cantus: checked against source
cantusX = \relative c'' {
    \key c \major
    \fourTwoCutTime

    g1. b2 | b c1 a2 | b1 g | a2 a g1 | e r1 | R\breve | r2 a b1 ~ |
        b2 b c2.( b4 | a1) d, | r2 g1 g2 | \[ a1( c ~ | c2) \] c b1 | 
        a r1 | r1 r2 g | g g 

    a2 a | a g f e | f2.\melfi g4 a d, g2 ~ | g fs\melfiEnd g1 | R\breve | 
        r1 r2 a | a d d1 | b2 b c g | r2 c1 b2 | a\breve | g2 g e c' ~ |
        c b r1 | R\breve*3 | r2 g

    g2 e ~ | e d r g | f g a1 ~ | a2 bf a g | a1. f2 | e1. c2 | r2 g' g f | 
        e4 e g1\melfi fs2\melfiEnd | g g g g | a\breve | g1 g2 d | e4 g f2 e1 |

    R\breve | r1 g ~ | g a ~ | a2 a c1 ~ | c b | R\breve | r1 d ~ | d2 b b c | 
        a2.( g4 f1) | e r2 e | e d e1 | e2 c1 b2 | b b c1 ~ | c c | R\breve*2 |
        r2 a'1 g2 | g f e1 | e2 d

    e2 e ~ | e c1 b2 | g'1. g2 | a2.( b4 c2) c, | c4( d e f g1) | e\longa*1/2
    \bar "|."
}

cantusLyricsX = \lyricmode {
    Io mi ri -- vol -- go~in -- die -- tro~a cia -- scun pas -- so
    Col cor -- po stan -- co ch'a gran pe -- na por -- to,
    E pren -- do~al -- lor del vo -- str'ae -- re con -- for -- to
    Che'l fa gir ol -- tra di -- cen -- do ohi -- mè las -- so,
        ohi -- mè las -- so,
        ohi -- mè las -- so!
%
%    Poi ri -- pen -- san -- do,
    Poi ri -- pen -- san -- do~al dol -- ce ben ch'io las -- so,
        al dol -- ce ben ch'io las -- so,
    Al ca -- min lun -- go~ed al mio vi -- ver cor -- to,
    Fer -- mo __ le pian -- te sbi -- got -- ti -- to~e smor -- to,
    E gli~oc -- chi~in ter -- ra la -- gri -- man -- do~a -- bas -- so,
        la -- gri -- man -- do~a -- bas -- so,
    e gli~oc -- chi~in ter -- ra la -- gri -- man -- do~a -- bas -- so.
}

altusXincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    g1
}

% altus: checked against source
altusX = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r1 g | e2 e f1 | d e ~ | e2 d d d | c1 c2 a | d d c b | r2 d1 g2 ~ | 
        g g e1 ~ | e2 a, r2 d ~ | d d \[ e1( | f1.) \] f2 | e1 d2 d |

    f2 f1 f2 | e1 e | r2 e e e | f d d c | d2.( e4 f2) d | d1 d2 e | e e f f ~ |
        f d1\melfi cs2\melfiEnd | d1 r2 d | d g g e ~ | e e g1 | 

    f1 e2 e ~ | e d r4 e2 e4 | g1 e2 e | e e d4( c b a | g1) c2 c | 
        c2.( d4 e2) e | r2 e e c ~ | c b r d | d d f1 ~ | f2 g f  d|

    f2.( e8[ f] e4) e d2 | g, r2 r2 a | e' e d d | b2.( c4 d1) | d e |
        e2 e f1 | e d2 g, | g4 g c2 c1 | e d2 d | b4 d c2 b1 | 

    e\breve ~ | e1 e ~ | e d | f\breve | e1 r2 d ~ | d d g1 | 
        c,2 d1 c2 | r1 r2 c | c f, \[ g1( | a) \] d, | d' g, | a a2 c ~ |
        c g g'1 | e2 f1 e2 | d\breve | d1 r2 c | c f, 

    \[ g1( | a) \] d,2 d' ~ | d d e2.( d4 | c b a1) g2 | a4( b c a d1) | 
        g,\longa*1/2
    \bar "|."

}

altusLyricsX = \lyricmode {
    Io mi ri -- vol -- go~in -- die -- tro~a cia -- scun pas -- so,
        a cia -- scun pas -- so
    Col cor -- po stan -- co ch'a __ gran pe -- na por -- to,
        ch'a gran pe -- na por -- to,
    E pren -- do~al -- lor del vo -- str'ae -- re __  con -- for -- to,
        del vo -- str'ae -- re con -- for -- to
    Che'l fa gir ol -- tra __ di -- cen -- d'ohi -- mè las -- so,
        ohi -- mè las -- so,
    che'l fa gir ol -- tra di -- cen -- do ohi -- mè las -- so!

%    Poi ri -- pen -- san -- do,
    Poi ri -- pen -- san -- do~al dol -- ce ben __ ch'io las -- so,
        al dol -- ce ben ch'io las -- so,
    Al ca -- min lun -- go~ed al mio vi -- ver cor -- to,
        ed al mio vi -- ver cor -- to,
    Fer -- mo __ le pian -- te sbi -- got -- ti -- to~e smor -- to,
    E gli~oc -- chi~in ter -- ra la -- gri -- man -- do~a -- bas -- so,
        la -- gri -- man -- do~a -- bas -- so,
    e gli~oc -- chi~in ter -- ra la -- gri -- man -- do~a -- bas -- so.
}

tenorXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    g1
}

% tenor: checked against source
tenorX = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | g1 e2 e| f1 d2 g ~ | g e1 f2 ~ | f d e4\melfi f g2 ~ |
        g4 fs8[ e] fs!2\melfiEnd g2 g | e e a1 | e2.( f4 g1) | r2 g1 g2 |
        f1. c2 ~ | c4( d e f 

    g2) d ~ | d4( e f g a2. b4 | c\breve) | c,1 r1 | R\breve | 
        r2 f f \ficta bf2\unficta | a1 r2 g | c c f, f | 
        f\ficta bf a1 ~ | a2 bf\unficta a1 | g2 d' e e | c1 d ~ | d2 a c1 | 

    b2 b c2.( d4 | e2) d r g, | g g b2. b4 | b2 c2.( b4 a2 ~ |
        a) g e a ~ | a g r1 | r1 g | d2 g f d | d'1. bf2 | a d c a | r2 c

    g2 a | c b1 a2 ~ | a g r d' | b1 c2 c | c a c1 ~ | c2 g b b | 
        c4 c a2 g1 | r2 g g g | d4 d e2 d1 | r1 a' ~ | a e ~ | e g | a a |

    g1. fs2 | g4( a b c d2) g, | a\breve | g1 r1 | r2 f e1 ~ | e2 fs g1 |
        d e2. d4 | c2 c f1 | e\breve | a1. g2 | g fs g1 | d2 d g e | 
        a2.( b4 

    c1) | c, r2 d | d g e1 | e2 f1 e2 | e a d,1 | e\longa*1/2
    \bar "|."
}

tenorLyricsX = \lyricmode {
    Io mi ri -- vol -- go~in -- die -- tro~a cia -- scun pas -- so
    Col cor -- po stan -- co __ ch'a gran pe -- na __ por -- to,
    E pren -- do~al -- lor,
    e pren -- do~al -- lor del vo -- str'ae -- re __ con -- for -- to
    Che'l fa gir ol -- tra __ di -- cen -- d'ohi -- mè las -- so,
    che'l fa gir ol -- tra di -- cen -- d'ohi -- mè las -- so!

    Poi ri -- pen -- san -- do~al dol -- ce ben ch'io las -- so,
        al dol -- ce ben ch'io las -- so,
            ch'io las -- so,
    Al ca -- min lun -- go~ed al mio vi -- ver cor -- to,
        ed al mio vi -- ver cor -- to,
    Fer -- mo __ le pian -- te sbi -- got -- ti -- to~e smor -- to,
    E gli~oc -- chi~in ter -- ra la -- gri -- man -- do~a -- bas -- so,
        la -- gri -- man -- do~a -- bas -- so,
    e gli~oc -- chi~in ter -- ra,
    e gli~oc -- chi~in ter -- ra la -- gri -- man -- do~a -- bas -- so.
}

bassusXincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2
    
    d2
}

% bassus: checked against source
bassusX = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | r2 d g, g | c1 a2 d ~ | d g, c e | d1 g, | R\breve | 
        a1 g ~ | g2 g c1 | f,2 f1 f2 | c' c g4( a b c | d\breve) | c | 
        R\breve*2 | d1 d2 g, | 

    d'1 r2 c | c a d1 ~ | d2 g, a1 | d\breve| R\breve*3 R\breve | r2 g c, c | 
        e2.( f4 g1) | e2 e f1 | c1. a2 | e'2.( d4 c1 ~ | c2) g r1 |
        R\breve*2 | d'1 a2 d | c a e' f | 

    e2.( f4 g2) d | e1 d | r2 g, c c | a2.( g4 f g a b | c1) g | r1 r2 c |
        c4( d e f g2) g, | g4 b c2 g1 | R\breve | a\breve | c1 g | d'2.( e4

    f1) | c d | g,2 g'1 e2 | f\breve | c1 r2 c | a d c1 | a g ~ | g2 g c2.( b4|
        a2) a f1 | c' r1 | R\breve*2 | r1 c | a2 d c1 | a g ~ | g2 g c2.( b4 |

    a g 

    f1) c'2 | \[ a1( g) \] | c\longa*1/2
    \bar "|."
}

bassusLyricsX = \lyricmode {
    Io mi ri -- vol -- go~in -- die -- tro~a cia -- scun pas -- so
    Col cor -- po stan -- co ch'a gran pe -- na por -- to,
    E pren -- do~al -- lor del vo -- str'ae -- re __ con -- for -- to,
    Che'l fa gir ol -- tra di -- cen -- d'ohi -- mè las -- so!

    Poi ri -- pen -- san -- do~al dol -- ce ben __ ch'io las -- so,
    Al ca -- min lun -- go ed al __ mio vi -- ver cor -- to,
    Fer -- mo le pian -- te sbi -- got -- ti -- to~e smor -- to,
    E gli~oc -- chi~in ter -- ra la -- gri -- man -- do~a -- bas -- so,
    e gli~oc -- chi~in ter -- ra la -- gri -- man -- do~a -- bas -- so.
}

quintusXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    d1
}

% quintus: checked against source
quintusX = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | r1 r2 d ~ | d b b c ~ | c a b1 | g a ~ | a2 b g1 | a r2 d |
        e1. a,2 | c1.( b2) | b1 r2 c ~ | c c a1 | g2.( a4 b c d2 ~ |
        d) d,4( e f g a2 ~ | a g) 

    g1 | r2 c c a | d bf a a | f\ficta bf\unficta a g | r2 a b c | 
        g a a1 ~ | a2 g e1 | fs2 g1( fs2) | g g c c | a1 g2 g | 

    d4( e f g a1) | e2 g a1 | g2 g1 c2 | b b2.( c4 d2) | 
        e4( d c b a g f2 ~ | f) e g4( a8[ b] c2 ~ | c) b e, a | g1 r2 b |
        a b c d | 

    r2 g, d g | f d a' a | c1 b2 a ~ | a g r1 | r2 g a1 | g e | e2 c f c | 
        c4( d e f g2) g | c,4 e f2 c g' | g c

    b4 b b2 | g1 r1 | c\breve | c1 a | g2.( a4 b c d2 ~ | d) d c2. c4 | c2 c a1|
        b1 r1 | R\breve | r2 g e g | a2.( b4 c1) | c, r1 | g'1. e2 | 
        \[ e1( a) \] | g2 c1 b2 |

    r2 c1 b2 | b a \[ b1( |
        \colorBr a2. \colorBrBegin \] b4\colorBrEnd c2) g | r2 f e1 ~ |
        e2 f g2.( a4 | b1) c2 c, | c c'2.( d4 e2) | e c1( b2) | c\longa*1/2
    \bar "|."
}

quintusLyricsX = \lyricmode {
    Io __ mi ri -- vol -- go~in -- die -- tro~a cia -- scun pas -- so
    Col cor -- po stan -- co ch'a __ gran pe -- na __ por -- to,
    E pren -- do~al -- lor del vo -- str'ae -- re con -- for -- to,
    e pren -- do~al -- lor del vo -- str'ae -- re con -- for -- to
    Che'l fa gir ol -- tra di -- cen -- d'ohi -- mè las -- so,
    che'l fa gir ol -- tra __ di -- cen -- d'ohi -- mè las -- so!

    Poi ri -- pen -- san -- do,
    poi ri -- pen -- san -- do~al dol -- ce ben ch'io las -- so,
        ch'io las -- so,
    Al ca -- min lun -- go~ed al __ mio vi -- ver cor -- to,
        ed al mio vi -- ver cor -- to,
    Fer -- mo le pian -- te sbi -- got -- ti -- to~e smor -- to,
    E gli~oc -- chi~in ter -- ra la -- gri -- man -- do~a -- bas -- so,
        la -- gri -- man -- do~a -- bas -- so,
    e gli~oc -- chi~in ter -- ra la -- gri -- man -- do~a -- bas -- so.
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

