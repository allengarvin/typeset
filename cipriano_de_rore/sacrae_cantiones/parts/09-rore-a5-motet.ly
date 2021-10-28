% Ad te levavi oculos meos, qui habitas in cælis.
% Ecce sicut oculi ancillæ in manibus Dominæ suæ: 
% ita oculi nostri ad Dominum Deum nostrum, donec misereatur nostri.
% psalm 122


cantusIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a\breve
}

% cantus: checked against source
cantusIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    a\breve | b1. c2 | d1 d | c2 a c1 | r2 d1( c4 b | \[ a1 d) \] | e\breve |
        R\breve*2 | d\breve~d | e1. f2 |

    g1 g | f2 d f1 | e e2 c | c c g1 | g'\breve | f1.( e4 d | e2 d1 cs2) |
        d\breve ~ | d1 r1 |

    f\breve | f | R R\breve*4 | bf,\breve | a1 r2 a | a a2.( b4 c d |
        e2) f e c | f1.( e2) | e1 r1 | d e2 c | c f1 e2 |

    d2 c2.( b8[ a] b2) | c\breve~c | R\breve*2 | r1 f | f2 e1 d2 |
        e f2.( e4 d2) | c d1 e2 ~ | e e e1 ~ | e\breve | f1. e2 |
        d4( c c1 b2) | c1

    r2 d ~ | d f1 f2 | e d e1 | f \[ g( | f) \] e | r2 f1 d2 ~ | d f e d |
        e1 f | \[ g1( f) \] | e\longa*1/2
    \bar "|."
}

cantusLyricsIX = \lyricmode {
    Ad te le -- va -- vi o -- cu -- los me -- os, 
    ad __ te le -- va -- vi o -- cu -- los me -- os, 
        qui ha -- bi -- tas in cæ -- lis. __
    Ec -- ce,
    ec -- ce:
    si -- cut o -- cu -- li an -- cil -- læ 
        in ma -- ni -- bus Do -- mi -- næ su -- æ:  __
    I -- ta o -- cu -- li no -- stri ad Do -- mi -- num __ De -- um no -- strum,
        do -- nec mi -- se -- re -- a -- tur no -- stri,
        do -- nec __ mi -- se -- re -- a -- tur no -- stri.
}

altusIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a\longa*1/2
}

% altus: checked against source
altusIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*5 | R\breve | a~a | b1. c2 | d1 d | c1. a2 | e'1 c |
         b d | d2 d c1 ~ | c2 b

    a1 | a r1 | \[ f1( bf) \] | a r2 d, | d d2.( e4 f g | a2) bf a g |
        c1 b | b

    c1 | c2 d1 d,2 | d d4( e f g a2) | d1. g,2 | c\breve | c | R\breve*3 |
        R\breve*4 | r1 f | f2 e1 d2 | e f2.( e4 d2) |

    c1 c | c2 c1 a2 | c a2.( g8[ f] g2) | a b1 c2 ~ | c c c1 ~ | c b |
        a2.( b4 c d e2) | f\breve | e1 r1 | d d2 d |

    cs2 d g,1 | d' d ~ | d cs | r2 d1 a2 ~ | a d cs d | g,1 d' | d\breve |
        cs\longa*1/2
    \bar "|."
}

altusLyricsIX = \lyricmode {
    Ad __ te le -- va -- vi o -- cu -- los me -- os,
        qui ha -- bi -- tas __ in cæ -- lis.
    Ec -- ce:
    si -- cut o -- cu -- li ser -- vo -- rum
        in ma -- ni -- bus Do -- mi -- no -- rum su -- o -- rum:
    I -- ta o -- cu -- li no -- stri,
    i -- ta o -- cu -- li no -- stri ad Do -- mi -- num __ De -- um __ no -- strum,
        do -- nec mi -- se -- re -- a -- tur no -- stri,
        do -- nec __ mi -- se -- re -- a -- tur no -- stri.
}

tenorIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    d1*2
}

% tenor: checked against source
tenorIX = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 R\breve*3 | r1 d | e1. f2 | g1 g | f2 d f1 | e a, | R\breve |
        d1 d2 d | a1 a' |

    g1 e2 g ~ | g g g d ~ | d4( e f g a2) a | g2.( f4 e d e2) | d\breve | r1

    f1 ~ | f f | f2. f4 f2 d | f g f e ~ | e( d4 c d2) d ~ | d g1 e2 |
        f1 g2 f | bf1 a | g2 f2.( e8[ d] e2) | f\breve |

    r2 f1 f2 | e d e f | d1 c ~ | c d | g2. g4 e2 f ~ | f d a'2.( g4 |
        f e f2) d1 | c\breve | r2 a'1 a2 | a1 g2 f |

    e2( d4 c d1) | e2 f1 f2 | a1 g2 f | e( d4 c d1) | e2 g1 g2 ~ | g e e1 |
        r2 a1 g2 | \[ f1( c) \] | f r1 | r1

    r2 g ~ | g f1 d2 | e f e1 | d d2.( e4 | f g a2) a1 | r1 a | d,2 d e f |
        e1 d | d\breve | e\longa*1/2
    \bar "|."
}

tenorLyricsIX = \lyricmode {
    Ad te le -- va -- vi o -- cu -- los me -- os,
        qui ha -- bi -- tas in cæ -- lis.
        qui ha -- bi -- tas __ in cæ -- lis.
    Ec -- ce,
    si -- cut o -- cu -- li ser -- vo -- rum __
        in __ ma -- ni -- bus Do -- mi -- no -- rum su -- o -- rum,
    si -- cut o -- cu -- li an -- cil -- læ __
        in ma -- ni -- bus Do -- mi -- næ __ su -- æ:
    I -- ta o -- cu -- li no -- stri,
    i -- ta o -- cu -- li no -- stri ad Do -- mi -- num De -- um no -- strum,
        do -- nec mi -- se -- re -- a -- tur no -- stri,
        do -- nec mi -- se -- re -- a -- tur no -- stri.
}

bassusIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a\breve
}

% bassus: chercked against source
bassusIX = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | a\breve | b1. c2 | d1 d | c1. a2 | c1 b | a\breve | R |
        d1 d2 d | a1 a' |

    g2.( f4 e d e2 | f2. e4 d e f g | a2 a,) a1 | c c2 c | g1

    \[ g1( | d') \] a2.( b4 | c2 g) a1 | R\breve | bf\breve | f1 r1 |
        bf1. bf2 | a g a c | a1 g | g c2. a4 | a2 bf1 bf2 |

    g1 d'2 c | bf2.( a4 g1) | f\breve ~ f1 r1 | R\breve*3 R\breve*4 
        | f'1 f2 f, ~ | f4( g a b c2) d | a1 bf | a2 f f f ~ | f4( g a b

    c2) d | a1 bf | a2 g1 c2 ~ | c c c1 | a e' | a1.( g2 | f2. e4 d1) |
        c r2 g ~ | g d'1 d2 | a d c1 | bf

    \[ g1( | d') \] a | r2 d1 f2 ~ | f d a d | c1 bf | \[ g1( d) \] |
        a'\longa*1/2
    \bar "|."
}

bassusLyricsIX = \lyricmode {
    Ad te le -- va -- vi o -- cu -- los me -- os,
        qui ha -- bi -- tas in cæ -- lis.
        qui ha -- bi -- tas in __ cæ -- lis.
    Ec -- ce:
    si -- cut o -- cu -- li ser -- vo -- rum 
        in ma -- ni -- bus Do -- mi -- no -- rum su -- o -- rum, __
%    si -- cut o -- cu -- li an -- cil -- læ
%        in ma -- ni -- bus Do -- mi -- næ su -- æ:
    I -- ta o -- cu -- li no -- stri,
    \ijLyrics
    i -- ta o -- cu -- li no -- stri
    \normalLyrics
        ad Do -- mi -- num De -- um no -- strum,
        do -- nec mi -- se -- re -- a -- tur no -- stri,
        do -- nec __ mi -- se -- re -- a -- tur no -- stri.
}

quintusIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d\breve
}

% quintus: checked against source
quintusIX = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | d\breve | e1. f2 | g1 g | f2 d f4( g a b | c2. b4 a g a2 ~
        a) g4( a

    b4 c d2 ~ | d c4 b c1) | b1.( a4 g | a1) r2 d | c a c1 | d g, | a a | a2 a

    e1 ~ | e e' | d2.( c4 b a b2) | a\breve | R\breve R | \[ d,1( d') \] |
        c1 \[ a( | d) \] d | R\breve R\breve*5 | r2 a a f ~ | f4( g a b c2) a |

    c2 d c4( b a g | a2 g4 f a2) g | r2 a1 d2 ~ | d b c a ~ |
        a4( g f e d2) c | d a'1( g4 f | e2 f) g1 | r1

    f1 | f2 c'1 a2 | c a2.( g8[ f] g2) | a\breve ~ | a1 r1 | R\breve R |
        g1 g2 g | a1 b | c\breve | \[ a1( d) \] | g, r2 bf ~ | bf a1 a2 |
        a a

    c1 | f, bf | a r1 | a d, | a' a2 a | c1 f, | \[ bf1( a) \] |
        a\longa*1/2

    \bar "|."
}

quintusLyricsIX = \lyricmode {
    Ad te le -- va -- vi o -- cu -- los __ me -- os, __
        qui ha -- bi -- tas in cæ -- lis.
        qui ha -- bi -- tas __ in cæ -- lis.
    Ec -- ce,
    ec -- ce:
    si -- cut o -- cu -- li an -- cil -- læ
        in ma -- ni -- bus Do -- mi -- næ su -- æ:
    I -- ta o -- cu -- li no -- stri ad Do -- mi -- num De -- um no -- strum,
        do -- nec mi -- se -- re -- a -- tur no -- stri,
        do -- nec mi -- se -- re -- a -- tur no -- stri.
}

cantusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIXincipit
    >>
>>

altusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIXincipit
    >>
>>

tenorIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIXincipit
    >>
>>

bassusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIXincipit
    >>
>>

quintusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIXincipit
    >>
>>

