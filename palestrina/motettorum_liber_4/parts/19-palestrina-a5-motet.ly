% 8 Adjuro vos, filiæ Jerusalem,
% si inveneritis dilectum meum,
% ut nuntietis ei quia amore langueo.
% 
% 9 Qualis est dilectus tuus ex dilecto, o pulcherrima mulierum?
% qualis est dilectus tuus ex dilecto, quia sic adjurasti nos?
% 
% 10 Dilectus meus candidus et rubicundus;
% electus ex millibus.

cantusXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    e1
}

% cantus: checked against source
cantusXIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    e1 a2. a4 | a2 c1 b2 | g b a2. a4 | a2 d2.( c4 c2 ~ | c) b b1 |
        a\breve | b2. b4 

    c1 | a2. a4 g2 e | g g a1 ~ | a r1 | R\breve*2 | r2 a a g | a2. g4 f2 f |
        e2. f4 g1 |

    g2 e e e | f4( e e1 d2) | e1 r1 | r2 a g e | g g f1 | e r1 | r2 d' c a |
        c c b1 | a\breve | R | r1

    a1 | g g | g\breve | e2.( d8[ e] f1) | e e | e r1 | a a | b2 g a4( b c a |
        b2 c1) b2 | c4( b a2) g1 ~ | g r1 | R\breve |

    r2 a b1 | c\breve | \[ b1( \colorBr a2.\colorBrBegin \] b4\colorBrEnd |
        c\breve) | R\breve*2 | r2 a1 a2 | f2. e4 d2 a' ~ | a g f1 | e2 a1 a2 | 
        b1 r1 | R\breve | r2 g g4( a b g |

    a2) g c1 | b c | a2 d2.( cs8[ b] cs2) | d a1 a2 | b1 r1 | r1 r2 g ~ |
        g g c1 | a2 b c d ~ | d4( c c1 b2) | c\breve | 

    r1 c | c2 c b b | a2. a4 a2 a | g g f1 ~ | f e | a2. a4 d,1 ~ | 
        d2 a' a d, | g\breve | g1 g | 

    a2.( g4 f1) | e r1 | R\breve | b'1 c | a b2 d ~ | d4( c b a g a8[ b] c2 ~|
        c4 b a1) gs2 | a\longa*1/2
    \bar "|."
}

cantusLyricsXIX = \lyricmode {
    Ad -- ju -- ro vos fi -- li -- æ Je -- ru -- sa -- lem,
        fi -- li -- æ Je -- ru -- sa -- lem,
        fi -- li -- æ Je -- ru -- sa -- lem, __
    si in -- ve -- ne -- ri -- tis di -- le -- ctum me -- um,
        di -- le -- ctum me -- um,
    ut nun -- ti -- e -- tis e -- i,
    ut nun -- ti -- e -- tis e -- i, 
        qui -- a a -- mo -- re __ lan -- gue -- o.

    Qua -- lis est di -- le -- ctus tu -- us __ ex di -- le -- cto, __ 
        o pul -- cher -- ri -- ma mu -- li -- e -- rum?
    Qua -- lis est di -- le -- ctus tu -- us ex di -- le -- cto,
        qui -- a sic,
        qui -- a sic ad -- ju -- ra -- sti __ nos?

    Di -- le -- ctus me -- us can -- di -- dus et ru -- bi -- cun -- dus,
        can -- di -- dus __ et ru -- bi -- cun -- dus,
        e -- le -- ctus,
        e -- le -- ctus ex mi -- li -- bus.
}

altusXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a1
}

% altus: checked against source
altusXIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | a1 e'2. e4 | e2 g1 f2 | d f e2.( f4 | g1.) g,2 | 
        d'2.( e4 f g a2 ~ | a gs a) a, | e'2. e4 
    % -- page --
    e2 g ~ | g4( f8[ e] d2) e f ~ | f d e1 ~ | e2 e e1 | r2 c c b |
        c2. b4 a2 b | a a d1 | g,2 e' e d | e2. d4 

    c2 b | c2. b4 a1 | b2 c b g | a a b4( g g'2 ~ | g4 f e1 d2) | e1 r1 |
        r1 r2 f | e c d e | f1 e2 c |

    b2 cs d1 | g,2 g' f f | e1 d | e d2 g2 ~ | g4( f4 e2) d1 |
        g,2 a \[ b1( | cs) \] r1 | e a, | d2 e f4( d e f |

    g2) e d1 | c r1 | r1 r2 c | d1 e1 ~| e\breve | e2 e a, a' ~ |
        a( gs2) a1 | r2 a1 a2 | f2. e4 d1 ~ | d g1 ~ | g2 f2 e1 | 
        d2 a'2.( g4

    f2 ~ | f) e2 d1 | c2 c d1 | b r1 | r2 g a4( b c a | b2) c1 b2 | 
        c1 g2 a | b1 a ~ | a r2 e' | fs\breve | g1 g2 f |

    e2. f4 g1 | r2 c,4( d e f g2 ~ | g4 f4 f2) e d | e c \[ d1( |
        \colorBr e2.\colorBrBegin \] f4\colorBrEnd g2 f4 e | d1) r1 |
        R\breve | r2 a c d |

    e2 e d2. d4 | d2 d c1 ~ | c2 c2 b1 | a2.( b4 c2) d2 ~ | 
        d4( c4 c1 b2) | c2 d e1 | a, r1 | r1 e'1 | f d  |

    e2 e1 c2 | d2.( c4 b a g2 ~ | g) g'2.( f4 e d | c d e f e2) e | 
        e\longa*1/2
    \bar "|."
}

altusLyricsXIX = \lyricmode {
    Ad -- ju -- ro vos fi -- li -- æ Je -- ru -- sa -- lem, __
    ad -- ju -- ro vos fi -- li -- æ __ Je -- ru -- sa -- lem, 
    si in -- ve -- ne -- ri -- tis di -- le -- ctum me -- um,
    si in -- ve -- ne -- ri -- tis di -- le -- ctum me -- um,
    ut nun -- ti -- e -- tis e -- i,
    ut nun -- ti -- e -- tis e -- i,
        qui -- a a -- mo -- re,
            a -- mo -- re lan -- gue -- o,
            a -- mo -- re lan -- gue -- o. __

    Qua -- lis est di -- le -- ctus tu -- us ex di -- le -- cto,
        ex di -- le -- cto,
        o pul -- cher -- ri -- ma __ mu -- li -- e -- rum,
            mu -- li -- e -- rum?
    Qua -- lis est di -- le -- ctus tu -- us ex di -- le -- cto, __
        qui -- a sic ad -- ju -- ra -- sti nos, 
            sic __ ad -- ju -- ra -- sti nos?  __

    Di -- le -- ctus me -- us can -- di -- dus et ru -- bi -- cun -- dus,  __
        et __ ru -- bi -- cun -- dus, 
%        can -- di -- dus et ru -- bi -- cun -- dus,
        e -- le -- ctus ex mi -- li -- bus,  __
            mi -- li -- bus.
}

tenorXIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    e1
}

% tenor: checked against source
tenorXIX = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*2 | e1 a2. a4 | a2 c1 b2 | g b a2.( g4 |
        f d a'1) g2 | a4( b c a \[ b1 | a) \]

    r1 | R\breve*2 | r2 c c b | c2. b4 a2 g | a2. g4 f1 | e r1 | r1 r2 c' |
        b g a b |

    c2.( b8[ a] g2 a ~ | a g) a1 ~ | a r1 | d, a' | gs a2 b ~ | 
        b \[ c1( d2 ~ | d \] c1) b2 | c c, g'1 ~ | g2 a1 \[ b2 ~ |
        b( a1) \] gs2 | a1 r1 | a fs |

    g1 r1 | r1 r2 g | a4( b c a b2 c ~ | c b a) g | f1 g2 g | 
        e a2.( gs8[ fs] gs2) | a\breve | r2 e'1 e2 | c2. b4 a1 |

    d2. c4 b2( g4 a | b c d1 c2) | \[ d1( a) \] | r1 d,2. e4 | f2( c d1) |
        a'2 a fs1 | g2 g a4( b c a | b2 c) d g, | g\breve |

    r2 g e a ~ | a4\melisma\ficta gs8[ fs] gs!2\unficta\melismaEnd a1 |
        r1 r2 a ~ | a a d1 | r2 b c d ~ | d( c1) b2 | c c1 c2 | d1 a2 b | 
        c a g1 |

    r2 c c c | b b e2. e4 | c2 c d e | a,1 a | r2 e f2. g4 | a2 a a2. a4 |
        a2 a g g |

    d4( e f g a2 b | c1) g | R\breve | c1 d | b c ~ | c2 d1 a2 | b1 r2 a ~ |
        a d2.( c4 b a | b2) b c1 | c b | a\longa*1/2
    \bar "|."
}

tenorLyricsXIX = \lyricmode {
    Ad -- ju -- ro vos fi -- li -- æ Je -- ru -- sa -- lem, __
%        fi -- li -- æ Je -- ru -- sa -- lem,
%        fi -- li -- æ Je -- ru -- sa -- lem,
    si in -- ve -- ne -- ri -- tis di -- le -- ctum me -- um,
    ut nun -- ti -- e -- tis e -- i, __
        qui -- a a -- mo -- re __ lan -- gue -- o,
            a -- mo -- re lan -- gue -- o.

    Qua -- lis est di -- le -- ctus tu -- us ex di -- le -- cto,
        o pul -- cher -- ri -- ma mu -- li -- e -- rum, __
            mu -- li -- e -- rum?
    Qua -- lis est di -- le -- ctus tu -- us ex di -- le -- cto,
        qui -- a sic ad -- ju -- ra -- sti nos,
    \ijLyrics
        qui -- a sic ad -- ju -- ra -- sti nos?
    \normalLyrics

    Di -- le -- ctus me -- us can -- di -- dus et ru -- bi -- cun -- dus,
    di -- le -- ctus me -- us can -- di -- dus et ru -- bi -- cun -- dus,
        e -- le -- ctus ex __ mi -- li -- bus,
    \ijLyrics
        e -- le -- ctus ex mi -- li -- bus.
    \normalLyrics
}

bassusXIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a1
}

% bassus: checked against source
bassusXIX = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*3 | a1 e'2. e4 | e2 g1 f2 | d f e2.( d4 | 
        c2) a e'1 | r2 a

    a2 g | a2. g4 f2 e | f2. e4 d1( | c2. d4 e f g2) | c,1 r1 | r1 r2 a' |

    g2 e g g | f1 e ~ | e r2 d | c a c c | b1 a ~ | a r1 | r1 a | e' d |
        e f | g g | c, r2 g | c1 d 

    e1 e | a, r1 | a d | g, r1 | R\breve | r1 r2 c | e4( f g e f2) e | 
        d1 c2 c ~ | c a e'1 | a,\breve | r1 a' ~ | a2 a

    f2. e4 | d1 g ~ | g2 f e1 | d r1 | R\breve*2 | a1 d | g,2 g' f4( d e f |
        g2) e d( c) | g\breve | r2 c1 a2 | e'1

    a,2 f' ~ | f d a'1 | d,2 d1 d2 | g1 e2 f | g a \[ g1( | c,) \] r1 |
        R\breve*2 | c1 e2 f | g g a2. a4 | a2 a g g |

    f\breve | e2 c d d | d1 a ~ | a r1 | R\breve*2 | r1 e' | f d | 
        e a2.( g4 | f e d e8[ f] g2) f | e1 a, |

    d1 g, ~ | g c | a4( b c d e2) e | a,\longa*1/2

    \bar "|."
}

bassusLyricsXIX = \lyricmode {
    Ad -- ju -- ro vos fi -- li -- æ Je -- ru -- sa -- lem,
    si in -- ve -- ne -- ri -- tis di -- le -- ctum me -- um,
    ut nun -- ti -- e -- tis e -- i, __
    \ijLyrics
    ut nun -- ti -- e -- tis e -- i, __
    \normalLyrics
        qui -- a a -- mo -- re lan -- gue -- o,
            a -- mo -- re lan -- gue -- o.

    Qua -- lis est di -- le -- ctus tu -- us ex __ di -- le -- cto,
        o __ pul -- cher -- ri -- ma mu -- li -- e -- rum?
    Qua -- lis est di -- le -- ctus tu -- us ex di -- le -- cto,
    \ijLyrics
        ex __ di -- le -- cto,
    \normalLyrics
        qui -- a sic ad -- ju -- ra -- sti nos? __

    Di -- le -- ctus me -- us can -- di -- dus et ru -- bi -- cun -- dus,
        et ru -- bi -- cun -- dus, __
        e -- le -- ctus ex mi -- li -- bus,
        e -- le -- ctus __ ex mi -- li -- bus.
}

quintusXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a1
}

% quintus: checked against source
quintusXIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | r1 a | e'2. e4 e2 g ~ | g f d f | e1. e2 | c1 r2 e ~ |
        e4( d b2) c d ~ | d a c b |

    % --- page ---
    a2 a' a gs | a2. g4 f2 e | f e d4( c e2 | d4 c c1 b2) | \[ c1( g) \] |
        R\breve*2 | r2 e' d b | c d e1 | e r1 |

    r2 e e e | d b c4( a c2 ~ | c4 b a2) g1 | d' c2 e | e e fs1 |
        g4( f e d c b a2) | b c 

    d2 g, ~ | g c1 b2 | c1 a2 d ~ | d c \[ b1( | a) \] r1 | cs d | b r2 a |
        e'4( f g e f2) g | e2.( c4 d2 e ~ | e d4 c

    d2 c ~ | c b) c c ~ | c c b1 | a2 c1 a2 | e'1 a,4( b c d | e1) r1 | 
        r2 d d b ~ | b a g2.( a4 | b c d1) cs2 |

    d2.( e4 f e d2) | c2.( b4 a1) | a2 e' a,1 | d r1 | r2 g f4( d e f |
        g2) e d1 | e2 e1 e2 | e1 e2 c ~ | c f

    e1 | d r2 d | d d e a, | b c \[ d1( |
        \colorBr e2.\colorBrBegin \] f4\colorBrEnd g1) | r1 r2 g ~ |
        g fs g g | g1 r1 | r1 r2 c, | e f g g |

    c,2. c4 c2 a | b c a1 ~ | a2 f r c' | e fs g g | f2. f4 f2 f |
        e e d1 | e2 b1 c2 ~ | c a1 

    b2 ~ | b e2.( d4 c b | a g a2 b a ~ | a) gs a e' | f1 d |
        g2.( f4 e d c2) | e1. b2 | cs\longa*1/2
    \bar "|."
}

quintusLyricsXIX = \lyricmode {
    Ad -- ju -- ro vos fi -- li -- æ Je -- ru -- sa -- lem,
        fi -- li -- æ __ Je -- ru -- sa -- lem,
    si in -- ve -- ne -- ri -- tis di -- le -- ctum me -- um, __
    ut nun -- ti -- e -- tis e -- i,
    ut nun -- ti -- e -- tis e -- i,
        qui -- a,
        qui -- a a -- mo -- re __ lan -- gue -- o.
        qui -- a a -- mo -- re lan -- gue -- o. __

    Qua -- lis est di -- le -- ctus tu -- us ex __ di -- le -- cto,
        ex di -- le -- cto, __
        o pul -- cher -- ri -- ma __ mu -- li -- e -- rum?
    Qua -- lis est di -- le -- ctus tu -- us ex di -- le -- cto,
        ex di -- le -- cto,
        qui -- a sic ad -- ju -- ra -- sti nos, __
            ad -- ju -- ra -- sti nos?

    Di -- le -- ctus me -- us can -- di -- dus et ru -- bi -- cun -- dus,
    di -- le -- ctus me -- us can -- di -- dus et ru -- bi -- cun -- dus,
        e -- le -- ctus ex __ mi -- li -- bus,
        e -- le -- ctus ex __ mi -- li -- bus.
}

cantusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIXincipit
    >>
>>

altusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIXincipit
    >>
>>

tenorXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIXincipit
    >>
>>

bassusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIXincipit
    >>
>>

quintusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXIXincipit
    >>
>>

