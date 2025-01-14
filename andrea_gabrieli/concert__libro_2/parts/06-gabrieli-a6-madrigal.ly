% Al chiaro suon d'i dolci accenti vostri,
% sorge Apollo e le Muse e fra i più degni
% vi sacran nel bel monte eterni allori.
% Io 'l cuor devoto e questi rozz'inchiostri,
% donarvi ardisco ancor ch'al tutt'indegni
% di voi cui poco sono i primi onori.
cantoVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d2
}

% canto: checked against source
cantoVI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r2 d d e | d d c b4 e ~ | e d c2 b1 | R\breve | r4 g4.( a8[ b c] 

    d4) d e2 | d r2 r1 | R\breve*2 | r1 r4 e2 e4 | c2 b r4 e e e | e2 e4 a,

    c4. c8 c4 e | d2 e f4( e8[ d] c4) b | 
        a8[\melfi b c d] e[ f] d2 cs4\melfiEnd d2 |
        R\breve R | a2 a1 a2 | 

    c2 c r1 | r2 r4 g' g e f4. e8 | d4 d8[ d] c4 e d2 d |
        r4 b c4. d8 b4 c a2 |

    a4 bf a1 r2 | r1 r4 d c4. b8 | a2 a r2 r4 g' ~ | g f2 e4 d f f d ~ |
        d d4.( c16[ b] a4) b1 | R\breve*2 |

    r2 cs cs d | e1 e | r4 d d g, b4. c8 d4 a8[ a] | b4 d e8([ d c b] a2) b |

    r4 d f4. f8 e4 e d2 | d4 d cs2 r1 | R\breve | r4 e d4. c8 b4 c c b |
    \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        c2 c4 g'

    f4. e8 d4 f f d d2
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

cantoLyricsVI = \lyricmode {
    Al chia -- ro suon d'i dol -- ci~ac -- cen -- ti vo -- stri,
    Sor -- ge~A -- pol -- lo e le Mu -- se e fra~i più de -- gni
    Vi sa -- cran nel bel mon -- t'e -- ter -- ni~al -- lo -- ri.
    Io'l cuor de -- vo -- to e que -- sti roz -- z'in -- chio -- stri,
    Do -- nar -- vi~ar -- di -- sco an -- cor ch'al tut -- t'in -- de -- gni
    Di voi, cui po -- co so -- no,
        cui __ po -- co so -- no~i pri -- mi~o -- no -- ri,

    Io'l cuor de -- vo -- to e que -- sti roz -- z'in -- chio -- stri,
    Do -- nar -- vi~ar -- di -- sco an -- cor ch'al tut -- t'in -- de -- gni
    Di voi, cui po -- co so -- no~i pri -- mi~o -- no -- ri,
        cui po -- co so -- no~i pri -- mi~o -- no -- ri.
}

altoVIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    g4
}

% alto: checked against source
altoVI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r2 r4 g g fs g2 | r1 r2 g | e g4 g2 d4 e2 | g\breve | r2 g

    a2 g4 e ~ | e e a2 g d4.( e8 | f[ g] a4. g8[ e f] g4) f f8([ e] d4) |

    e2 r4 a2 a,4 e'2 | a, r2 r4 a' a a | a2 a4 fs g4. g8 g4 c | b2 c a a4 d, |

    a'4( g8[ f] e4) f a2 fs | r2 fs fs g | a1 a | R\breve | r1 r4 g g e |
        f4. e8 d4 d8[ d]

    e4 g a2 | d, r2 r1 | g2 a4. a8 g4 g fs2 | fs4 g e2 r2 g |
        f4. e8 d4 f d d

    a'2 | d,4 e fs fs g c, g'2 | g4 a f g d4.( e8 f2) |
        a4 g2\melfi fs4\melfiEnd g1 | r2 fs fs g | 

    a1 a | R\breve | r1 r4 g g e| f4. e8 d4 d8[ d] e4 g a2 | d, r2 r1 |
        g2 a4. a8 g4 g fs2 | 

    fs4 g e2 r2 g | f4. e8 d4 f d d a'2 | d,4 e fs fs g c, g'2 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 a f g

    d4.( e8 f2) a4 g2\melfi fs4\melfiEnd
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altoLyricsVI = \lyricmode {
    Al chia -- ro suon d'i dol -- ci~ac -- cen -- ti vo -- stri,
        d'i dol -- ci~ac -- cen -- ti vo -- stri,
    Sor -- ge~A -- pol -- lo e le Mu -- se e fra~i più de -- gni
    Vi sa -- cran nel bel mon -- t'e -- ter -- ni,
        e -- ter -- ni~al -- lo -- ri.
    Io'l cuor de -- vo -- to e que -- sti roz -- z'in -- chio -- stri,
    Do -- nar -- vi~ar -- di -- sco an -- cor ch'al tut -- t'in -- de -- gni
    Di voi, cui po -- co so -- no~i pri -- mi~o -- no -- ri,
        i pri -- mi~o -- no -- ri,
    cui po -- co so -- no~i pri -- mi~o -- no -- ri,

    Io'l cuor de -- vo -- to e que -- sti roz -- z'in -- chio -- stri,
    Do -- nar -- vi~ar -- di -- sco an -- cor ch'al tut -- t'in -- de -- gni
    Di voi, cui po -- co so -- no~i pri -- mi~o -- no -- ri,
        i pri -- mi~o -- no -- ri,
    cui po -- co so -- no~i pri -- mi~o -- no -- ri.
}

tenoreVIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g2
}

% tenore: checked against source
tenoreVI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 r2 g | g c, g' g, | a g4 c2 b4 a2 | g b b c |

    b2 b a b4 c ~ | c b a2 b r2 | r1 r4 d4.( e8[ f g] | a4) a f2

    e2 r2 | r4 a2 g4 a2 e | R\breve | r1 r2 r4 d | f( e8[ d] c4) d e2 d |
        r2 a a b | c1. c2 | r2 e e fs |

    g1 g2 r4 c, | c a b4. a8 g4 g r2 | r4 g' e g fs2 g | R\breve |
        r1 f2 e4. d8 | c4 d d c 

    b2 c | r1 r2 d | c4. b8 a4 e' f d d2 ~ | d d r1 | d2 d1 d2 | f f r1 |
        r2 a, a d | c1

    c1 | r2 r4 b b g d'4. c8 | b4 b8[ b] g4 c d2 g, | r4 g' f4. d8 e4 c d2 |

    d4 g, a2 r1 | r2 r4 a' g4. f8 e4 f | f c d2 e r2 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 c a4. g8 f4 a a bf a2
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsVI = \lyricmode {
    Al chia -- ro suon d'i dol -- ci~ac -- cen -- ti vo -- stri,
    Al chia -- ro suon d'i dol -- ci~ac -- cen -- ti vo -- stri,
    Sor -- ge~A -- pol -- lo e le Mu -- se % e fra~i più de -- gni
%    Vi sa -- cran nel bel mon -- t'
        e -- ter -- ni~al -- lo -- ri.
    Io'l cuor de -- vo -- to,
    \ijLyrics
    Io'l cuor de -- vo -- to
    \normalLyrics
        e que -- sti roz -- z'in -- chio -- stri,
    Do -- nar -- vi~ar -- di -- sco % an -- cor ch'al tut -- t'in -- de -- gni
%    Di voi, cui po -- co so -- no,
        cui po -- co so -- no~i pri -- mi~o -- no -- ri,
        cui po -- co so -- no~i pri -- mi~o -- no -- ri,
    Io'l cuor de -- vo -- to,
    Io'l cuor de -- vo -- to
        e que -- sti roz -- z'in -- chio -- stri,
    Do -- nar -- vi~ar -- di -- sco an -- cor ch'al tut -- t'in -- de -- gni
    Di voi, cui po -- co so -- no~i pri -- mi~o -- no -- ri,
        cui po -- co so -- no~i pri -- mi~o -- no -- ri.
}

bassoVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    g1
}

% basso: checked against source
bassoVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | g1 g2 c, | g' e f e4 a ~ | a g f2 e

    r4 d ~ | d8([ e f g] a4) a bf1 | a2 r2 r1 | r1 r4 a a a | a2 a4 d

    c4. c8 c4 c | g'2 c, d4( c8[ b] a4) g | a1 a2 r2 | r2 d, d g | f1 f |
        R\breve | r1 r2 r4 a |

    a4 f g4. f8 e4 e8[ e] d4 f | g2 c, r1 | R\breve | r1 d'2 c4. b8 |
        a4 bf bf f g2 a | r1

    r4 a g4. f8 | e4 f f c d1 ~ | d g | r2 d d g | f1 f | R\breve | 
        r1 r2 r4 a | a f g4. f8 

    e4 e8[ e] d4 f | g2 c, r1 | R\breve | r1 d'2 c4. b8 | a4 bf bf f g2 a |
        r1 r4 a g4. f8 |

    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    e4 f f c d\breve
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

bassoLyricsVI = \lyricmode {
    Al chia -- ro suon d'i dol -- ci~ac -- cen -- ti vo -- stri,
    Sor -- ge~A -- pol -- lo 
        e fra~i più de -- gni
    Vi sa -- cran nel bel mon -- t'e -- ter -- ni~al -- lo -- ri.
    Io'l cuor de -- vo -- to e que -- sti roz -- z'in -- chio -- stri,
    Do -- nar -- vi~ar -- di -- sco % an -- cor ch'al tut -- t'in -- de -- gni
%    Di voi, cui po -- co so -- no,
        cui po -- co so -- no~i pri -- mi~o -- no -- ri,
        cui po -- co so -- no~i pri -- mi~o -- no -- ri,

    Io'l cuor de -- vo -- to e que -- sti roz -- z'in -- chio -- stri,
    Do -- nar -- vi~ar -- di -- sco % an -- cor ch'al tut -- t'in -- de -- gni
%    Di voi, cui po -- co so -- no~i pri -- mi~o -- no -- ri,
        cui po -- co so -- no~i pri -- mi~o -- no -- ri,
        cui po -- co so -- no~i pri -- mi~o -- no -- ri.
}

quintoVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    b2
}

% quinto: checked against source
quintoVI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r2 b b c | b1 r1 | r1 d | c2 b4 e2 d4 c2 | b1 r1 | r4 g4.( a8[ b c] 

    d4) d e2 ~ | e d r1 | R\breve | r1 c2. b4 | e2 e r4 cs cs cs | cs2 cs4 d 

    e4. e8 e4 g | g2 g r2 r4 d | c4.( b8 a4) a a2 a | R\breve R | 
        r2 cs cs d | e1 e1 | r4 d 

    d4 g, b4. c8 d4 a8[ a] | b4 d e8([ d c b] a2) b | r4 d f4. f8 e4 e d2 |

    d4 d cs2 r1 | R\breve | r4 e d4. c8 b4 c c b | c2 c4 g' f4. e8 d4 f | 
        f d d2 d1 | R\breve*2

    a2 a1 a2 | c c r1 | r2 r4 g' g e f4. e8 | d4 d8[ d] c4 e d2 d | r4 b c4. d8 

    b4 c a2 | a4 bf a1 r2 | r1 r4 d c4. b8 | a2 a r2 r4 g' ~ |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 f2 e4 d f f d2 d4.( c16[ b] a4)
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

quintoLyricsVI = \lyricmode {
    Al chia -- ro suon d'i dol -- ci~ac -- cen -- ti vo -- stri,
    Sor -- ge~A -- pol -- lo e le Mu -- se e fra~i più de -- gni
    Vi sa -- cran nel bel mon -- te e -- ter -- ni~al -- lo -- ri.
    Io'l cuor de -- vo -- to e que -- sti roz -- z'in -- chio -- stri,
    Do -- nar -- vi~ar -- di -- sco an -- cor ch'al tut -- t'in -- de -- gni
    Di voi, cui po -- co so -- no~i pri -- mi~o -- no -- ri,
        cui po -- co so -- no~i pri -- mi~o -- no -- ri,

    Io'l cuor de -- vo -- to e que -- sti roz -- z'in -- chio -- stri,
    Do -- nar -- vi~ar -- di -- sco an -- cor ch'al tut -- t'in -- de -- gni
    Di voi, cui po -- co so -- no,
        cui __ po -- co so -- no~i pri -- mi~o -- no -- ri.
}

sestoVIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g1
}

% sesto: checked against source
sestoVI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    g1 g2 c, | g' g, a g4 c ~ | c b a2 g1 | R\breve | d'2 d2. g,4 g'2 ~ | 
        g r2 

    r1 | r1 r4 g,4.( a8[ b c] | d4) d cs2 d r4 d ~ | d cs d2 a4 a'2 gs4 |
        a2 e

    r1 | R\breve*3 | d2 d1 d2 | f f r1 | r2 a, a d | c1 c |
        r2 r4 b b g d'4. c8 | b4 b8[ b]

    g4 c d2 g, | r4 g' f4. d8 e4 c d2 | d4 g, a2 r1 | r2 r4 a' g4. f8 e4 f |

    f4 c d2 e r2 | r2 c a4. g8 f4 a | a bf a2 g1 | r2 a a b | c1. c2 | r2 e

    e2 fs | g1 g2 r4 c, | c a b4. a8 g4 g r2 | r4 g' e g fs2 g | R\breve |
        r1 f2 e4. d8 |

    c4 d d c b2 c | r1 r2 d | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4. b8 a4 e' f d d1.
        \invisibleTime\time 4/2 d\longa*1/2

    \bar "|."
}

sestoLyricsVI = \lyricmode {
    Al chia -- ro suon d'i dol -- ci~ac -- cen -- ti vo -- stri,
    Al chia -- ro suon __
    Sor -- ge~A -- pol -- lo e __ le Mu -- se
    \ijLyrics
        e le Mu -- se,
    \normalLyrics
%    Vi sa -- cran nel bel mon -- t'e -- ter -- ni~al -- lo -- ri.
    Io'l cuor de -- vo -- to,
    Io'l cuor de -- vo -- to e que -- sti roz -- z'in -- chio -- stri,
    Do -- nar -- vi~ar -- di -- sco an -- cor ch'al tut -- t'in -- de -- gni
    Di voi, cui po -- co so -- no~i pri -- mi~o -- no -- ri,
        cui po -- co so -- no~i pri -- mi~o -- no -- ri,

    Io'l cuor de -- vo -- to,
    \ijLyrics
    Io'l cuor de -- vo -- to
    \normalLyrics
        e que -- sti roz -- z'in -- chio -- stri,
    Do -- nar -- vi~ar -- di -- sco % an -- cor ch'al tut -- t'in -- de -- gni
%    Di voi, cui po -- co so -- no~i pri -- mi~o -- no -- ri,
        cui po -- co so -- no~i pri -- mi~o -- no -- ri,
        cui po -- co so -- no~i pri -- mi~o -- no -- ri.
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

sestoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoVIincipit
    >>
>>

