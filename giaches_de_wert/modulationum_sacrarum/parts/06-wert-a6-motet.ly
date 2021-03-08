cantusVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    c1
}

% cantus: checked against source
cantusVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 c1 ~ | c2 f2 a c | c1 a2 f ~ | f f2 e2.( f4 | 
        g e a1) g2 | a 

    c1 bf2 | a2.( bf4 c1 ~ | c2) c2 c1 | r2 c,1 f2 | a c c1 | c1. a2 ~ |
        a c2 a4( bf c a | d2) c c1 ~ | c

    r1 | r1 r2 c | c c bf c | a2. bf4 c1 ~ | c2 a2 bf g | f f f f |
        e f d e | f4( g 

    a1) a2 | g f1( e2) | f1 r2 f | f4 f c'2. a2. ~ | a4 c1 f,2 a4 ~ |
        a a2 f2 c4 f2 ~ | f f2 r1 | f2

    f4 f c'2 a4 c4 ~ | c f,2 a2 g2 a4 ~ | a1 ~ a2. a4 | a1 a2 r4 g ~ |
        g a2 bf2 a2 c4 ~ | c8[ c8] c1

    c2. ~ | c4 d1 c2 c4 ~ | c g4 bf4.( c8 d4. c8 a4. bf8 |
        c4. bf8 g4. a8 bf4. a8 f4. g8 | a4. bf8

    c1) c2 | c1 r2 c2 ~ | c4 bf4 a a f1 ~ | f e ~ | e d | e\breve ~ e |
        r2 g g2. c4 | a1. g2 ~ | g4 g4 c2 f, 

    g2 | g a bf1 | g f | r2 c c2. c'4 | a2 g2. g4 c2 | f, g g a |
        bf1. a2 ~ | a4( g4

    f1 e2) | f2 f2.( e8[ d] e2) | c\breve | r2 f c'2. c8[ c] | c2 c d1 ~ |
        d2 c2 c1 ~ | 
        c2 c2.\melisma\ficta b8[ a] b!2\unficta\melismaEnd c\longa*1/2

    \bar "|."
}

cantusLyricsVI = \lyricmode {
    A -- scen -- den -- te Je -- su in __ na -- vi -- cu -- lam,
        in na -- vi -- cu -- lam,
    a -- scen -- den -- te Je -- su in __ na -- vi -- cu -- lam, __
    Se -- cu -- ti sunt e -- um di -- sci -- pu -- li e -- jus,
    se -- cu -- ti sunt e -- um di -- sci -- pu -- li e -- jus
    et ec -- ce mo -- tus __ ma -- gnus fa -- ctus est in ma -- ri,
    et ec -- ce mo -- tus ma -- gnus fa -- ctus est __ in ma -- ri
    i -- ta ut na -- vi -- cu -- la 
        o -- pe -- ri -- re -- tur flu -- cti -- bus
    i -- pse ve -- ro dor -- mi -- e -- bat __
    et ac -- ces -- se -- runt __ ad e -- um di -- sci -- pu -- li e -- jus,
    et ac -- ces -- se -- runt ad e -- um di -- sci -- pu -- li e -- jus,
        e -- jus
    et su -- sci -- ta -- ve -- runt e -- um di -- cen -- tes.
}

altusVIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f1.
}

% altus: checked against source
altusVI = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | f1. bf2 | d f g1 | e2 c1 c2 | a2.( bf4 c a d2 ~ | d)

    c2 c1 | r2 f f e | e1. f2 | d e f2.( g4 | a\breve) | f2 g a1 | 
        d,2 f f c |

    
    g'2 f2.( d4 g2) | c, f f f | e f d e | f2.( g4 a2) a | g f1( e2) |
        c c 

    a2 f | g c d( c4 bf | a2) f' f e ~ | e f d c | r f, f4 f c'2 ~ | 
        c4 a2 c1 f,4 ~ | f f

    f4 f c'2. a4 ~ | a1 ~ a2. f'4 ~ | f bf, d2. d2 d4 ~ | d c bf2 a r4 f |
        f f f'2. e2 f4 ~ | f2. c4

    c2 c | c4 c c2 c r4 c ~ | c c2 d f e4 ~ | e8[ e] e1 f2. ~ |
        f4 d1 f2. | e2 d

    r2 f4.( g8 | a4. g8 e4. f8 g4. f8 d4. e8 | f4. e8 c4. d8 e4 f2) e4 |
        f\breve | R\breve*2 | r1 r2 g, |     

    g2. g'4 e2 c ~ | c4 c g'2 g, a ~ | a c1 e2 | f d2.( a4 c2 ~ | 
        c) c r c | c2. f4

    d1 ~ | d2 c2. c4 f2 | bf, g a1 ~ | a2 b c a ~ | a g1 c2 | bf2. a4 g2 c | 
        f, f 

    % --- page ---
    c'2. c8[ c] | c2 c d g,4 c | c2 a r4 f c' c8[ c] | c4 c d2 c1 | r4 c

    f2. f8[ f] f2 | g1 a | a2 a g1 | g\longa*1/2
    \bar "|."
}

altusLyricsVI = \lyricmode {
    A -- scen -- den -- te Je -- su in na -- vi -- cu -- lam,
    Se -- cu -- ti sunt e -- um di -- sci -- pu -- li e -- jus,
        di -- sci -- pu -- li e -- jus,
    se -- cu -- ti sunt e -- um di -- sci -- pu -- li e -- jus,
    se -- cu -- ti sunt e -- um __ di -- sci -- pu -- li e -- jus
    et ec -- ce mo -- tus ma -- gnus, __ 
    et ec -- ce mo -- tus __ ma -- gnus fa -- ctus est __ in ma -- ri,
    et ec -- ce mo -- tus ma -- gnus fa -- ctus est in ma -- ri
    i -- ta ut na -- vi -- cu -- la 
        o -- pe -- ri -- re -- tur flu -- cti -- bus
%    i -- pse ve -- ro dor -- mi -- e -- bat 
    et ac -- ces -- se -- runt __ ad e -- um di -- sci -- pu -- li e -- jus,
    et ac -- ces -- se -- runt ad e -- um di -- sci -- pu -- li e -- jus,
        di -- sci -- pu -- li e -- jus
    et su -- sci -- ta -- ve -- runt e -- um di -- cen -- tes,
    et su -- sci -- ta -- ve -- runt e -- um,
    et su -- sci -- ta -- ve -- runt e -- um di -- cen -- tes.
}

tenorVIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    c1.
}

% tenor: checked against source
tenorVI = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | r1 c ~ | c2 f a c | c1 a2 f ~ | f f e2.( f4 | g e 

    a1) g2 | c, a'1 a2 | f g a1 | R\breve | r2 c c c | bf c a2. bf4 |
        c2 a bf g |

    f2 f f4( g a bf | c2.) a4 d2 c ~ | c c r c | c c bf c | a2. bf4 c1 ~ |
        c2 a

    bf2 g | f1 r1 | r1 r2 c | c4 c c'2. a2 c4 ~ | c2. f,4 r f f f |
        c'2. a1 c4 ~ | c f,1

    a2 f4 | bf2. a2 bf bf4 ~ | bf c d2 c2. a4 | a c d c c2 g4 a ~ | 
        a2. f2 a c4 |

    c,1 f2 r4 g ~ | g f2 f f g4 ~ | g8[ g] g1 f2 a4 ~ |
        a f f d f4.( g8 a4. g8 | e4. f8

    g4. f8 d4. e8 f4. e8 | c4. d8 e4. d16[ c] d2.) d4 | c c' c a g f g c |

    c\breve ~ | c1 r1 | R\breve*2 | r2 g g2. c4 | a2 g2. g4 c2 | f, c1. |
        d1. e2 ~ | e f1 c'2 ~ | c a r g |

    g2. c4 a2 f ~ | f4 f c'2 c, c | d1 e2 f | d1 c2 c | d1 e2 f | d1

    % --- page ---
    c1 | r1 r2 c | f2. f8[ f] f2 g | a1. g2 | f1. f2 ~ | 
        f4( e8[ d] e2) f c | \[ c1( g') \] | g\longa*1/2
    \bar "|."
}

tenorLyricsVI = \lyricmode {
    A -- scen -- den -- te Je -- su in __ na -- vi -- cu -- lam,
        in na -- vi -- cu -- lam,
    Se -- cu -- ti sunt e -- um di -- sci -- pu -- li e -- jus,
        di -- sci -- pu -- li e -- jus,
    se -- cu -- ti sunt e -- um di -- sci -- pu -- li e -- jus
    et ec -- ce mo -- tus ma -- gnus,
    et ec -- ce mo -- tus ma -- gnus fa -- ctus est in ma -- ri, __
        in ma -- ri,
    et ec -- ce mo -- tus ma -- gnus fa -- ctus est in ma -- ri
    i -- ta ut na -- vi -- cu -- la 
        o -- pe -- ri -- re -- tur flu -- cti -- bus,
        o -- pe -- ri -- re -- tur flu -- cti -- bus __
    et ac -- ces -- se -- runt ad e -- um di -- sci -- pu -- li e -- jus,
    et ac -- ces -- se -- runt __ ad e -- um di -- sci -- pu -- li e -- jus,
        di -- sci -- pu -- li e -- jus,
    et su -- sci -- ta -- ve -- runt e -- um di -- cen -- tes,
        di -- cen -- tes.
}

bassusVIincipit = \relative c, {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    f1.
}

% bassus: checked against source
bassusVI = \relative c, {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve*2 | f1. bf2 | d f g1 | e2 f1 c2 | a2.( bf4 c a

    d2 ~ | d) c f,1 ~ | f r1 | R\breve | r2 f' f f | e f d e | 
        f2.( g4 a1 ~ | a2) f g c, | f

    f,2.( g4 a bf | c2) f, r c' | f f f1 | c2 f, r c' | f,2.( g4 a2. bf4 | c2)

    d2 bf c | f,\breve ~ f | r2 f f4 f f'2 ~ | f4 d2 f1 bf,4 ~ |
        bf2. d2 bf bf4 ~ | bf f bf2 f4 f 

    f4 f | f'2 d4 f2 c f,4 ~ | f2. f2 f f4 | f1 f2 r4 c' ~ | 
        c f,2 bf d c4 ~ | c8[ c8] c1

    f2. ~ | f4 bf,1 f2. | c'2 g bf4.( c8 d4. c8 | 
        a4. bf8 c4. bf8 g4. a8 bf4. a8 | f4. g8 

    a4. bf8 c2.) c4 | f,\breve | R\breve*5 R\breve | r1 r2 c' | c2. f4 d2 c ~ |
        c4 c f2 bf, g | g c f,

    f2 | bf c a1 | d2 g, c f, | bf1 c2 f, | bf g1 f2 | r1 r2 c' | f2. f8[ f]

    f2 g | a1. g2 | f2 f2.( e8[ d] e2) | f f, bf2. bf8[ bf] |
        bf2 c a1 | f2 f g1 | c\longa*1/2
    \bar "|."
}

bassusLyricsVI = \lyricmode {
    A -- scen -- den -- te Je -- su in na -- vi -- cu -- lam, __
    Se -- cu -- ti sunt e -- um di -- sci -- pu -- li e -- jus,
        e -- jus,
    se -- cu -- ti sunt e -- um di -- sci -- pu -- li e -- jus __
    et ec -- ce mo -- tus ma -- gnus __ fa -- ctus est __ in ma -- ri,
    et ec -- ce mo -- tus ma -- gnus fa -- ctus est in ma -- ri
    i -- ta ut na -- vi -- cu -- la 
        o -- pe -- ri -- re -- tur flu -- cti -- bus
%    i -- pse ve -- ro dor -- mi -- e -- bat 
    et ac -- ces -- se -- runt __ ad e -- um di -- sci -- pu -- li,
    et ac -- ces -- se -- runt ad e -- um di -- sci -- pu -- li e -- jus,
    et su -- sci -- ta -- ve -- runt e -- um di -- cen -- tes,
    et su -- sci -- ta -- ve -- runt e -- um di -- cen -- tes.
}

quintusVIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    c1.
}

% quintus: checked against source
quintusVI = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve*3 | r1 c ~ | c2 f a c | c1. a2 | r2 c1 c2 | 
        a2.( bf4 

    c4 a d2 ~ | d) c f,1 | r1 r2 c' | c c bf c | a2. bf4 c1 ~ | c2 a bf g | 
        f f1 c2 ~ | c4 c

    c'2 d c | r1 r2 c | c c bf c ~ | c a2. bf4 c2 ~ | c a bf g | f4 f f f c'2

    a2 | r2 f f4 f c'2 ~ | c4 a2 c1 f,4 ~ | f2. a2 f f4 ~ | f f f1 f2 | 
        r2 f f4 f c'2 ~ | c4 a1

    c2. ~ | c4 f,2 a f f4 ~ | f c f2 c1 | r4 c'2 bf4 d2. g,4 ~ |
        g c4. c8 c1 c4 ~ | c bf1 c4 c2 |

    g2. bf4.( c8 d4. c8 a4 ~ | a8[ bf] c4. bf8 g4. a8 bf4. a8 f4 ~ |
        f8[ g] a4. bf8 c2 bf8[ a] 

    g4) g | f1 r2 f ~ | f4 g a a bf1 ~ | bf c ~ | c g | c,\breve |
        r2 c c2. c'4 | a2 g2. g4 c2 |

    f,1. g2 | g a bf g ~ | g f r1 | r2 c c2. f4 | d2 c2. c4 c'2 |
        f, g g a | bf1 g2 f | 

    f2 g1 a2 ~ | a bf g1 | f2 a2.( bf4 c2 ~ | c) f, r2 c | f2. f8[ f] f2 g |
        a1 f2 d | g1 c,2 c' | \[ a1( d) \] | c\longa*1/2
    \bar "|."
}

quintusLyricsVI = \lyricmode {
    A -- scen -- den -- te Je -- su in na -- vi -- cu -- lam,
    Se -- cu -- ti sunt e -- um di -- sci -- pu -- li e -- jus,
        di -- sci -- pu -- li e -- jus,
    se -- cu -- ti sunt e -- um di -- sci -- pu -- li e -- jus
    et ec -- ce mo -- tus,
    et ec -- ce mo -- tus ma -- gnus __ fa -- ctus est __ in ma -- ri,
    et ec -- ce mo -- tus ma -- gnus fa -- ctus est in ma -- ri
    i -- ta ut na -- vi -- cu -- la 
        o -- pe -- ri -- re -- tur flu -- cti -- bus
    i -- pse ve -- ro dor -- mi -- e -- bat 
    et ac -- ces -- se -- runt ad e -- um di -- sci -- pu -- li e -- jus,
    et ac -- ces -- se -- runt ad e -- um di -- sci -- pu -- li e -- jus,
        di -- sci -- pu -- li e -- jus, 
            e -- jus
    et su -- sci -- ta -- ve -- runt e -- um di -- cen -- tes,
        di -- cen -- tes.
}

sextusVIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f1.
}

% sextus: checked against source
sextusVI = \relative c {
    \fourTwoCommonTime
    \key f \major

    f1. bf2 | d f g1 | e2 f1 c2 | a2.( bf4 c a d2 ~| d) d c

    g'2 | g f1 e2 | f1 f2 f ~ | f a g4( f e d | c2. d8[ e] f2) g | a1 r1 |
        r1 r2 f | f f 

    e2 f | d e f1 | f2 a a1 | g2 a f e | a1 a ~ | a g | r2 f f f | e

    f2 d e | f2.( g4 a2) a | g f1( e2) | c\breve | r2 f, f4 f c'2 ~ |
        c4 a2 c1 f,4 ~ | f2. a2 f f'4 ~ | f c 

    f1 f2 | r2 r4 c2 c d4 | f d2 f1 f,4 ~ | f a f f'2 c4 f2 | f2 r4 f, f g

    c4 a | f'2 c4 f2 f4 f f | f1 f2 r4 e ~ | e f2 f d g4 ~ |
        g8[ g] g1 a2. ~ | a4 f1

    a2. | g2. d2 f4.( g8 a4 ~ | a8[ g] e4. f8 g4. f8 d4. e8 f4 ~ |
        f8[ e] c4. d8 e2 d8[ c] 

    g'4) g | a1 r2 a ~ | a4 g e f d1 ~ | d a ~ | 
        a2 c1\melisma\ficta b2\unficta\melismaEnd | c\breve ~ | 
        c1 r2 c | c2. g'4 e2 c |

    r4 f, f'1 e2 ~ | e c d e ~ | e f1 g2 ~ | g4( f e2) f c | d e1 f2 ~ | 
        f d c c | d1

    % --- page ---
    e2 f | d1 c2 c | f2. f8[ f] g2 g | a1. g2 | f2 f2.( e8[ d] e2) | f1 r1 |

    r2 f,2. bf2 bf8[ bf] | bf2 g4 g c2. c8[ c] | c4 c f2 d4 d g2 | 
        e\longa*1/2
    \bar "|."
}

sextusLyricsVI = \lyricmode {
    A -- scen -- den -- te Je -- su in na -- vi -- cu -- lam,
    a -- scen -- den -- te Je -- su in __ na -- vi -- cu -- lam, 
    Se -- cu -- ti sunt e -- um di -- sci -- pu -- li e -- jus,
        di -- sci -- pu -- li e -- jus,
    se -- cu -- ti sunt e -- um di -- sci -- pu -- li e -- jus
    et ec -- ce mo -- tus ma -- gnus __ fa -- ctus est __ in ma -- ri,
    et ec -- ce mo -- tus ma -- gnus __ fa -- ctus est in ma -- ri,
    et ec -- ce mo -- tus ma -- gnus fa -- ctus est in ma -- ri,
    i -- ta ut na -- vi -- cu -- la 
        o -- pe -- ri -- re -- tur flu -- cti -- bus
    i -- pse ve -- ro dor -- mi -- e -- bat __
    et ac -- ces -- se -- runt ad e -- um __ di -- sci -- pu -- li e -- jus,
        di -- sci -- pu -- li __ e -- jus,
        di -- sci -- pu -- li e -- jus
    et su -- sci -- ta -- ve -- runt e -- um di -- cen -- tes,
    et su -- sci -- ta -- ve -- runt,
    et su -- sci -- ta -- ve -- runt e -- um di -- cen -- tes.
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

