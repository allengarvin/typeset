% Voce mea ad Dominum clamavi, 
% voce mea ad Dominum deprecatus sum.
% Effundo in conspectu ejus orationem meam, 
% et tribulationem meam ante ipsum pronuntio:
% 
% (psalm 142:2-3)
% 
% Exaudi, Domine, vocem deprecationis meæ dum oro ad te
% (psalm 27:2)
% 
% I cried unto the Lord with my voice: yea, even unto the Lord did I make my supplication.
% I poured out my complaints before him: and shewed him of my trouble.
% Hear the voice of my humble petitions, when I cry unto thee.
% % --- book of common prayer

cantusVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    e\breve
}

% cantus: checked against source
cantusV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | e\breve | d1 f | e r1 | e\breve | d1 f | e2 e g2. g4 | 
        d2 e f1 | e r2 a, ~ | a a 

    d1 | c2 a c2. c4 | b2 c1 d2 | e e d1 | r2 e f1 | e2 e1 e2 | c d 

    e1 | a,2 a c d | e e f1 | d\breve | R | r1 r2 d | d d c a | c b d2.( e4 |
        f1) e | r2 e1 d2 | e1. c2 | 

    a2 e'1 d2 | e1 r1 | R\breve | r1 r2 e | d e f2. f4 | e1 d ~ | d2 d d d |
        e e f1 | e2 d2.( c4 c2 ~ | c b) c1 | R\breve*2 R\breve | r1 

    r2 e | d e f2. f4 | e1 d ~ | d2 d d d | e e f1 | e2 d2.( c4 c2 ~ | 
        c b) c1 | r1 r2 e | f1 e2 e | a,1

    r2 e' | f1 e2 e | a,\breve~a\longa*1/2
    \bar "|."
}

cantusLyricsV = \lyricmode {
    Vo -- ce me -- a,
    vo -- ce me -- a ad Do -- mi -- num cla -- ma -- vi, 
    vo -- ce me -- a ad Do -- mi -- num de -- pre -- ca -- tus sum.

    Ef -- fun -- do in con -- spe -- ctu e -- jus 
        o -- ra -- ti -- o -- nem me -- am, 
    et tri -- bu -- la -- ti -- o -- nem me -- am 
        an -- te i -- psum pro -- nun -- ti -- o:
 
    Ex -- au -- di, Do -- mi -- ne, vo -- cem 
        de -- pre -- ca -- ti -- o -- nis me -- æ
    ex -- au -- di, Do -- mi -- ne, vo -- cem 
        de -- pre -- ca -- ti -- o -- nis me -- æ,

    dum o -- ro ad te,
    dum o -- ro ad te. __
}

altusVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a\breve
}

% altus: checked against source
altusV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 a ~ | a g | bf a2 d | c( b4 a b2) b | e,2.( f4 g a b2 ~ |
        b) b \[ d1( | c) \] b ~ | b r1 | 

    r2 e,1 e2 | a1 f2 d | f2. f4 e2 a ~ | a g f f | e1 r2 a | a1. a2 | c b 

    c2 g | a1 g2 e | c' c a1 ~ | a2 a f d | r2 d f1 ~ | f2 f d2.( e4 | 
        f2) e g1 | f r2 a | a gs a d, |

    a' a c1 | b r2 a | a a g e | f e a2.( b4 | c1) b2 b ~ | b a b1 ~ | 
        b2 g e a ~ | a g a1 | r1 r2 g |

    fs2 g a2.( b4 | c2) c d1 | a g ~ | g2 g e g ~ | g g a2.( g4 | 
        f d g2) f d ~ | d4( c c2) d a' ~ | a g a1 | r1

    r2 a | g a bf2. bf4 | a2 d,1 d2 | g e a1 ~ | a2 d, e2.( f4 | g1) g2 a ~|
        a4( g8[ f] g2) a1 ~ | a r2 a ~ | a c1 b2 |

    d2 c1 g2 | f1 f2 d | cs\longa*1/2
    \bar "|."
}

altusLyricsV = \lyricmode {
    Vo -- ce me -- a ad Do -- mi -- num __ cla -- ma -- vi, __
    vo -- ce me -- a ad Do -- mi -- num de -- pre -- ca -- tus sum.

    Ef -- fun -- do in con -- spe -- ctu e -- jus
        o -- ra -- ti -- o -- nem me -- am,
        o -- ra -- ti -- o -- nem me -- am,
    et tri -- bu -- la -- ti -- o -- nem me -- am,
    et tri -- bu -- la -- ti -- o -- nem me -- am
        an -- te i -- psum pro -- nun -- ti -- o:

    Ex -- au -- di, Do -- mi -- ne, vo -- cem __
        de -- pre -- ca -- ti -- o -- nis me -- æ
        Do -- mi -- ne,
    ex -- au -- di, Do -- mi -- ne, vo -- cem
        de -- pre -- ca -- ti -- o -- nis me -- æ, __

    dum __ o -- ro ad te,
    dum o -- ro ad te.
}

tenorVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major
    a1.
}

% tenor: checked against source
tenorV = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 a ~ | a2 a d1 | c2 a c2. c4 | g2 g d'1 | e2 e1 b2 | c1 b | b2 d2. d4 a2|

    a2 e'2.( f4 g2 ~ | g) e d d | e1 c ~ | c r1 | r1 r2 a | e'2. e4 a,1 ~ |
        a2 e' f d ~ | d cs

    d2 f | g1 c,2 c ~ | c a b c | e a, a d ~ | d cs d a | bf1 a | r1 r2 d |
        d cs d g, | d' d 

    f1 | e r1 | r1 r2 a, | b b cs2 d | a a e'2.( d4 | c1) a | r2 e'1 d2 |
        d1 d2 d | e b c2.( b4 |

    a2) b d a | c2. c4 g2 g | d'\breve | c2 a1 a2 | a1 r2 e' | d e c2. c4 | 
        b1 r2 d ~ | d d d d | e e f1 |

    e2 d2.( c4 c2 ~ | c b) c1 ~ | c r2 d ~ | d b a a | b c a2.( b4 |
        c2) g g'1 ~ | g2 d r1 | d1 f2 e | d1 c2 a |

    f'1 e2 e | d a1 c2 ~ | c a1 a2 | a\longa*1/2
    \bar "|."
}

tenorLyricsV = \lyricmode {
    Vo -- ce me -- a ad Do -- mi -- num cla -- ma -- vi,
    vo -- ce me -- a ad Do -- mi -- num cla -- ma -- vi,
    vo -- ce me -- a __ ad Do -- mi -- num __ de -- pre -- ca -- tus sum.

    Ef -- fun -- do in __ con -- spe -- ctu e -- jus
        o -- ra -- ti -- o -- nem me -- am,
    et tri -- bu -- la -- ti -- o -- nem me -- am,
    et tri -- bu -- la -- ti -- o -- nem me -- am
        an -- te i -- psum pro -- nun -- ti -- o:

    Ex -- au -- di, Do -- mi -- ne,
    ex -- au -- di, Do -- mi -- ne,
    ex -- au -- di, Do -- mi -- ne, 
        vo -- cem de -- pre -- ca -- ti -- o -- nis me -- æ, __
        vo -- cem de -- pre -- ca -- ti -- o -- nis me -- æ

    dum o -- ro ad te,
    dum o -- ro ad te,
    dum o -- ro ad te.
}

bassusVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    e1.
}

% bassus: checked against source
bassusV = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | e1. e2 | a1 g2 e | g2. g4 d2 d | a'1 e | R\breve | a\breve |
        f1 \ficta bf\unficta | a2 d,

    a'2. a4 | e2 e f d ~ | d cs d1 | R\breve | r1 r2 e | f1 e2 a ~ | a a f d |

    a'1 d, | r2 g f d | bf'1. bf2 | a1 g | r1 r2 d | e e fs g | d d a'1 | 
        e r1 | r1 r2 a ~ | a a \[ d,1( | a') \] 

    e2 g ~ | g d g1 | e2 e a2.( g4 | f2) e d1 | R\breve*2 | r1 d | 
        cs2 d e2.( f4 | g2) g a e | g1 d |

    r2 g d4( e f d | a'2. g4 f2) d | a' bf a1 | r2 g f1 | c g'2. g4 | 
        d2 g1 f2 | e c d d |

    a' b \[ c1( | g) \] c,2 f | \ficta bf1\unficta a2 a | d,1 r1 | R\breve |
        r1 r2 e | f1 d2 d | a\longa*1/2
    \bar "|."
}

bassusLyricsV = \lyricmode {
%    Vo -- ce me -- a,
    Vo -- ce me -- a ad Do -- mi -- num cla -- ma -- vi,
    vo -- ce me -- a ad Do -- mi -- num de -- pre -- ca -- tus sum.

    Ef -- fun -- do in __ con -- spe -- ctu e -- jus
        o -- ra -- ti -- o -- nem me -- am,
    et tri -- bu -- la -- ti -- o -- nem me -- am
        an -- te i -- psum,
        an -- te i -- psum pro -- nun -- ti -- o:

    Ex -- au -- di, Do -- mi -- ne, 
    ex -- au -- di,
    ex -- au -- di, Do -- mi -- ne, 
    ex -- au -- di, Do -- mi -- ne, 
        vo -- cem de -- pre -- ca -- ti -- o -- nis me -- æ

    dum o -- ro ad te,
    dum o -- ro ad te.
}

quintusVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    e\breve
}

% quintus: checked against source
quintusV = \relative c' {
    \fourTwoCutTime
    \key c \major

    e\breve | c1 f | e2 c1 g'2 ~ | g4 g g2 f a ~ | a( gs4 fs gs1) | 
        a2 \[ e1( g2 ~ | g) \] g

    a1 ~ | a g2 e | g2. g4 a2 b | c2.( b4 a2) e | r2 f1 g2 | a1. e2 | 
        r2 e a1 ~ | a2 a 

    a2 f ~ | f e d d | c4( d e f g1) | R\breve | r2 e f1 | e2 a1 a2 | f g a1 |
        d,2 d f g | a a bf1 | a\breve | 

    r2 e d b | d1 e2 a~ | 
        a4\melisma\ficta gs4 gs fs8[ gs!]\unficta a2\melismaEnd f | c'1 b2 a ~|
        a a f1 | e2 a g1 ~ | g2 fs g1 ~ | g r1 | r1 r2 a |

    g2 a bf2. bf4 | a2 g1 fs2 | g a a d, | e f e c | r1 r2 e | d e f2.( g4 |
        a2) bf a1 ~ | a 

    r2 d, | cs d e2.( f4 | g2) g a1 | r1 r2 g | fs g a2. a4 | g2 g f d | 
        e g1 c,2 | d1 e2 f ~ | f4( e 

    d1 c2) | d a'1 c2 ~ | c a1 g2 | a1. e2 | c1 d2 f | e\longa*1/2
    \bar "|."
}

quintusLyricsV = \lyricmode {
    Vo -- ce me -- a ad Do -- mi -- num cla -- ma -- vi,
    vo -- ce me -- a ad Do -- mi -- num cla -- ma -- vi,
    vo -- ce me -- a ad Do -- mi -- num de -- pre -- ca -- tus sum.

    Ef -- fun -- do in con -- spe -- ctu e -- jus
        o -- ra -- ti -- o -- nem me -- am,
    et tri -- bu -- la -- ti -- o -- nem me -- am
        an -- te i -- psum pro -- nun -- ti -- o: __

    Ex -- au -- di, Do -- mi -- ne, 
        vo -- cem de -- pre -- ca -- ti -- o -- nis me -- æ
    ex -- au -- di, Do -- mi -- ne, __
    ex -- au -- di, Do -- mi -- ne, 
    ex -- au -- di, Do -- mi -- ne, 
        vo -- cem de -- pre -- ca -- ti -- o -- nis __ me -- æ

    dum o -- ro ad te,
    dum o -- ro ad te.
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

quintusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusVincipit
    >>
>>

