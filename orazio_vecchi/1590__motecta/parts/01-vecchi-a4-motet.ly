% Erat Jesus ejiciens dæmonium,
% et illud erat mutum. 
% Et cum ejecisset dæmonium, locutus est mutus, 
% et admiratæ sunt turbæ.

cantusIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    d1.
}

% cantus: checked against source
cantusI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    % \tempo \breve = 32
    R\breve*2 | d1. b2 | e1 d | r2 g, d'2. d4 | e2 c b4( c d a |
        b c d2. c8[ b] c4 b |

    d2. c8[ b] a4 g a b | c2) e d1 | r2 g, d'2. d4 | e2 c b2.( a8[ g]

    a2) a g1 | r2 d' e e | g1. f2 | e1 d1 ~ | d r2 g, | a a c1 ~ | 
        c2 b2 a1 | g2 d'1 b2 | c1 d2 e ~ | e c2 

    b d ~ | d e2 d1 | r2 c g'4( f g d | f2. e8[ d] e2 d4 c |
        b2. a8[ g] a2) a | \time 6/2 \threeWholeFromBreve % \tempo \breve. = 32
        b\breve r1 | b1 a b |

    c2( b c d e1) | d d d | e g1.( f2 | e d c\breve) | \fourTwoCutTime \breveFromThreeWhole
        % \tempo 1 = 32
        b\breve~b | r1 r2 g | g g a fs | g 

    d'2.( c4 b a | b c d2) g, g' ~ | g4( f e1 d2) | e1 r1 | r2 d d d |
        e cs d d ~ | d4( c b a

    b4 c d2) | g,1 r2 g | g g a2.( b4 | c2) a g1 | r2 c c c | d b c1 ~ |
        c2 d d d | e cs

    d1 | e2.( d4 c b c d | e f e2. d4 d2 ~ | d4 c c1 b4 a |
        g2 a2. g4 g2 ~ | g fs2) g1 ~ g\breve~g~g\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
    E -- rat J -- esus e -- ji -- ci -- ens dæ -- mo -- ni -- um,
        e -- ji -- ci -- ens dæ -- mo -- ni -- um,
    et il -- lud e -- rat mu -- tum, __
    \ijLyrics
    et il -- lud e -- rat mu -- tum.
    \normalLyrics
    Et cum e -- je -- cis -- set dæ -- mo -- ni -- um,
        dæ -- mo -- ni -- um,
    lo -- cu -- tus est, __
    lo -- cu -- tus est mu -- tus, __
    et ad -- mi -- ra -- tæ sunt tur -- bæ,
        tur -- bæ,
    et ad -- mi -- ra -- tæ sunt tur -- bæ,
    et ad -- mi -- ra -- tæ sunt,
    et ad -- mi -- ra -- tæ sunt, __
    et ad -- mi -- ra -- tæ sunt tur -- bæ. __
}

altusIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    g1.
}

% altus: checked against source
altusI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    g1. e2 | a1 g | r2 d g2. g4 | e2 c g'4( fs g d | e f g2. fs8[ e] fs4 g |

    c,4 d e f g2. f8[ e] | d4 e fs g e2. d8[ e] | fs2 g1) fs2 | g c b4( a b a |

    c2 b2. a8[ g] a4) b | g1 r1 | r2 d e e | g1. c,2 | r2 g' a a | c1.( b4 a |
        b2) a1 g2 ~ | g( f e c4 d | e f g1 fs2) | 

    g1 r2 g | e f1 g2 | a1 g2.( a4 | b g c1) b2 | c4( b c a b2) b |
        a2. g4 g( f g a | g e g1) fs2 | \time 6/2 \threeWholeFromBreve 
        g\breve r1 |
        g1 fs g | g\breve. | b1 a b | c c,2( d e f | g\breve fs1) |
        \fourTwoCutTime \breveFromThreeWhole
        g\breve~g | r2 d d d | e b d2.( c4 | b a g2)

    r2 g' ~ | g4( a b2 c2. b8[ a] | g2) a r2 g | g g a fs | 
        g2.( f8[ e] d4 e f2) | g4( e g2. fs8[ e] fs4 e | g2) d1 g4( f |

    e4 d e f g2) c,2 | r2 c1 c2 | c d b c ~ | c a4( b c d e d8[ c] |
        b4 c d2) e1 | r2 a b1 ~ | b2( a4 g a2) b4 g | g2 g

    a2.( g8[ f] | e2) a f bf | a1 r2 d, | d d e cs | d d2.( c4 b a |
        g a b a8[ b] c2. d4 | e2 d c1) |
        b\longa*1/2

    

    
    \bar "|."
}

altusLyricsI = \lyricmode {
    E -- rat J -- esus e -- ji -- ci -- ens dæ -- mo -- ni -- um,
        dæ -- mo -- ni -- um,
    et il -- lud e -- rat,
    et il -- lud e -- rat mu -- tum.
    Et cum e -- je -- cis -- set dæ -- mo -- ni -- um,
        dæ -- mo -- ni -- um,
    lo -- cu -- tus est,
    lo -- cu -- tus est mu -- tus, __
    et ad -- mi -- ra -- tæ sunt __ tur -- bæ,
    et ad -- mi -- ra -- tæ sunt __ tur -- bæ,
        tur -- bæ,
    et ad -- mi -- ra -- tæ sunt tur -- bæ,
        sunt tur -- bæ,
    et ad -- mi -- ra -- tæ sunt tur -- bæ,
    et ad -- mi -- ra -- tæ sunt tur -- bæ.
%    et ad -- mi -- ra -- tæ sunt tur -- bæ.
}

tenorIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    g2
}

% tenor: checked against source
tenorI = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*4 R\breve*3 | r2 g d'2. d4 | e2 c g'4( fs g d | e f

    g2. fs8[ e] fs4 g | c, d e f g e g2 ~ | g) fs2 g1 | R\breve | r1 r2 d |
        e e

    g1 ~ | g2 f e1 | d r1 | R\breve*2 R\breve | r1 r2 g ~ | g e f g |
        a1 g2 g, | d'4( c d b c d e2 ~ | e4 d8[ c] b2 c) d | 

    \time 6/2 \threeWholeFromBreve
        g,\breve r1 | d' d d | e2( d e f g1) | g fs g | g e1.( d2 | 
        c d e1) c | \fourTwoCutTime \breveFromThreeWhole
        r2 d d d |

    e b d1 | c2( b4 a b1 ~ | b2) g r2 d' ~ | d4( c b a b c d2) | 
        g, g'4( f e d c d | e2) a, r1 | 

    r2 c c c | d b1 a2 | b( a4 g a1) | g\breve | r1 e' | e2 e f2.( g4 |
        a g f e d2) e |

    a,2 f' e1 | r2 g g g | a fs g2.( f4 | e d e2) fs( g) | c, e e e |
        \[ c1( \colorBr d2.\colorBrBegin \] e4\colorBrEnd | f2) e

    g2 g,4( a | b c a2 b a4 g) | a1 g2 d' | d d e1 | c2 d( e1) | 
        d\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
% Erat Jesus 
        E -- ji -- ci -- ens dæ -- mo -- ni -- um,
    et il -- lud e -- rat mu -- tum. 
    Et cum e -- je -- cis -- set dæ -- mo -- ni -- um, 
    lo -- cu -- tus est, __
    lo -- cu -- tus est mu -- tus, 
    et ad -- mi -- ra -- tæ sunt tur -- bæ,
        tur -- bæ,
        tur -- bæ,
    et ad -- mi -- ra -- tæ sunt tur -- bæ,
    et ad -- mi -- ra -- tæ sunt tur -- bæ,
    et ad -- mi -- ra -- tæ sunt __ tur -- bæ,
    et ad -- mi -- ra -- tæ sunt tur -- bæ,
    et ad -- mi -- ra -- tæ sunt tur -- bæ.
}

bassusIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    g1
}

% bassus: checked against source
bassusI = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*4 R\breve*5 R\breve*5 R\breve*5 R\breve*5 R\breve |
        \time 6/2 \threeWholeFromBreve
        R\breve. | g1 d g | 

    c,\breve. | g'1 d g | c,\breve c'1 ~ | c2( b a\breve) |
        \fourTwoCutTime \breveFromThreeWhole
        g\breve | r2 g g g | a fs g2.( f4 |

    e1) d | g\breve | r1 c | c2 c d b | c2.( b4 a1) | g1.( f2 | e1) d |
        r2 b' b b | c1 c, | r1 f | f2 f

    g2 e | f2.( g4 a1) | g c, | R\breve*2 | r1 a' | a2 a bf g | a1 g ~ |
        g2( f e1) | d d'2.( c4 | b a g f

    e d c2 ~ | c b c1) | g'\longa*1/2
    \bar "|."
}

bassusLyricsI = \lyricmode {
% Erat Jesus ejiciens dæmonium,
% et illud erat mutum. 
% Et cum e -- je -- cis -- set dæ -- mo -- ni -- um, 
    Lo -- cu -- tus est,
    lo -- cu -- tus est mu -- tus, 
    et ad -- mi -- ra -- tæ sunt __ tur -- bæ,
    et ad -- mi -- ra -- tæ sunt __ tur -- bæ,
    et ad -- mi -- ra -- tæ,
    et ad -- mi -- ra -- tæ sunt __ tur -- bæ,
    et ad -- mi -- ra -- tæ sunt tur -- bæ,
        tur -- bæ.
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

altusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

