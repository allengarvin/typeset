% 2  Domine, quid multiplicati sunt qui tribulant me? Multi insurgunt adversum me;
% 3  Multi dicunt animæ meæ: non est salus ipsi in Deo eius. [diapsalma]
% 4  Tu autem Domine, susceptor meus es, gloria mea, et exaltans caput meum.
% 5  Voce mea ad Dominum clamavi; et exaudivit me de monte sancto suo. [diapsalma]
% 6  Ego dormivi et soporatus sum; et exsurrexi, quia Dominus suscipit me.
% 7  Non timebo millia populi circumdantis me. Exsurge, Domine; salvum me fac, Deus meus.
% 8  Quoniam tu percussisti omnes adversantes mihi sine causa;
%   dentes peccatorum contrivisti.
% 9  Domini est salus; et super populum tuum benedictio tua.

% psalm 3
cantusXVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    a1.
}

cantusXV = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | r1 a ~ | a2 e e1 | r2 c'1 c2 | b b a a | a\breve | R |
        r2 d1 d2 | c c c c | b1 r1 | r2 d d1 | c2 b a1 | r2 a2. a4 d2 |

    d1 e ~ | e r1 | r2 c c b | c1 g ~ | g2 g bf1 | a2 a2. a4 a2 | gs1 a ~ |
        a r1 | c b2 a ~ | a d, a'1 | a r1 | r1 d,2 f | d a'2.\melfi b4 c b |
        a g f2

    e2 a ~ | a gs\melfiEnd a1 | R\breve | r1 e' ~ | e d2 c | b a g1 | r1 r2 b |
        c1. b2 | a gs a1 | r1 r2 e | f f d cs | d a' c b | a gs a1 | 
        r2 a2. a4 a2 |

    b1 g2 c ~ | c a d1 | c2 c1 c2 | b4( a b2) c1 | R\breve*3 | r2 c1 d2 |
        e1 a,2 d | c2. b4 a2 a ~ | a e'2.( d8[ c] d2) | e1 r1 | 
        r1 c | c2 c bf g | a1 r1 | 

    r1 r2 e | e4( f g a b g c2 ~ | c4 b a2) g a | a1. a2 | a a c1 |
        b\longa*1/2
    \bar "|."
}

cantusLyricsXV = \lyricmode {
    Do -- mi -- ne, quid mul -- ti -- pli -- ca -- ti sunt,
        quid mul -- ti -- pli -- ca -- ti sunt
        qui tri -- bu -- lant me? 
    Mul -- ti in -- sur -- gunt __ ad -- ver -- sum me;
    Mul -- ti di -- cunt a -- ni -- mæ me -- æ: 
        non est sa -- lus i -- psi in De -- o e -- ius.
    Tu __ au -- tem Do -- mi -- ne, 
        su -- sce -- ptor me -- us es, 
        su -- sce -- ptor me -- us es, 
        su -- sce -- ptor me -- us es, 
            glo -- ri -- a me -- a, et __ e -- xal -- tans ca -- put me -- um.
    Vo -- ce me -- a ad Do -- mi -- num cla -- ma -- vi;
        et e -- xau -- di -- vit me de mon -- te,
            de mon -- te san -- cto su -- o.
}

altusXVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e1.
}

% altus: checked against source
altusXV = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 e ~ | e2 b b1 | r2 d1 d2 | c c a4( b c d | e1.) e2 | e1 f ~ |
        f2 e e2.( f4 | g1) e | d2 d1 d2 | e e e1 | R\breve | 

    r2 d fs1 | g2.( f4 e2) f | e1 fs2. fs4 | g1 g | g2 e c d |
        e e g g | e1 e2. e4 | e1 g | f2. f4 f1 | e\breve | e ~ | e1 r1 |
        r2 g f e ~ | e d

    c1 | c r2 d | f2.( e8[ d] c2) e | a,2.( b4 c1) | b r1 | e e2 d | c b c1 |
        g' g2 e | g f e r4 e | e2 e c b | e1 r2 b | c b

    cs2 cs | d e f e | d a a e' | f f e e | e2.( d4 cs b cs d | e1) r2 d ~ |
        d4 d d2 e1 | c2 f1 d2 | e2.( d4 c2) a | d d

    e2.( f4 | g1) g r1 r2 e ~ | e f g1 | f2 f a2. a4 | a2 a, f'1 |
        e2 e f2. f4 | f2 g a1 | g2 g g g | f d e e | e e g d | e\breve |

    f2 e4( d c b a2) | g b e1 | c r2 a | a4( b c d e c f2 ~ | f2) f e e e1 
        e\longa*1/4
    \bar "|."
}

altusLyricsXV = \lyricmode {
    Do -- mi -- ne, quid mul -- ti -- pli -- ca -- ti sunt,
    Do -- mi -- ne, __ quid mul -- ti -- pli -- ca -- ti sunt,
%        quid mul -- ti -- pli -- ca -- ti sunt
        qui tri -- bu -- lant me?
    Mul -- ti in -- sur -- gunt ad -- ver -- sum me,
        ad -- ver -- sum me;
    Mul -- ti di -- cunt a -- ni -- mæ me -- æ: __
        non est sa -- lus i -- psi in De -- o e -- ius.
    Tu au -- tem Do -- mi -- ne,
    tu au -- tem Do -- mi -- ne,
        su -- sce -- ptor me -- us es,
        su -- sce -- ptor me -- us es,
        su -- sce -- ptor me -- us es,
        su -- sce -- ptor me -- us es, __
            glo -- ri -- a me -- a, et e -- xal -- tans ca -- put me -- um.
    Vo -- ce me -- a ad Do -- mi -- num cla -- ma -- vi,
        ad Do -- mi -- num cla -- ma -- vi;
        et e -- xau -- di -- vit me,
        et e -- xau -- di -- vit me de mon -- te,
            de mon -- te,
            de mon -- te san -- cto su -- o.
}

tenorXVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a1.
}

% tenor: checked against source
tenorXV = \relative c' {
    \key c \major
    \fourTwoCutTime

    a1. e2 | e1 r2 g ~ | g g f d | a'2.( b4 c2) c | c2.( b4 a g a2 ~ | 
        a g a1) | r2 c1 c2 | b g g2.( a4 | b2) b 

    a2 a ~ | a a g1 ~ | g2 g c2.( b4 | a2) b a a | e'1 cs2 d | a\breve | 
        r2 g1 g2 | c c4( b a g f2) | g c e d | c c1 c2 | c4( d e c d1) |

    d1 r1 | r1 c2. c4 | c1 b | a2 a g f ~ | f g c1 ~ | c2 a r1 | 
        a2 c f, f ~ | f4( e f g a1) | a2 d, e e | e1 e' | r2 c b a |
        g fs g1 | R\breve | 

    r2 a c b | a e e'1 | r2 e, a gs | a e a1 ~ | a\breve | r2 d, f e | d d e1 |
        r2 e'2. e4 e2 | cs1 d | r2 g,2. g4 g2 | a1 d, | r2 g1 f2 | g g

    e2 e' | d1 e | a, b2 c | c a g2. g4 | c2 c f1 | e r2 a, ~ | 
        a4( b c2) d2. d4 | d2 c f1 | e2 c d e | c b c1 | r2 a d d | c a

    gs2 a | a gs a a | e e g e | r2 e'1 c2 ~ | c4( b a b c2) f, | a a a1 | 
        gs\longa*1/2
    \bar "|."
}

tenorLyricsXV = \lyricmode {
    Do -- mi -- ne, quid __ mul -- ti -- pli -- ca -- ti sunt, __
        quid mul -- ti -- pli -- ca -- ti sunt,
        quid mul -- ti -- pli -- ca -- ti sunt
        qui tri -- bu -- lant me?
    Mul -- ti in -- sur -- gunt ad -- ver -- sum me;
    Mul -- ti di -- cunt a -- ni -- mæ me -- æ:
        non est sa -- lus i -- psi in De -- o e -- ius,
            in De -- o e -- ius.
    Tu au -- tem Do -- mi -- ne,
        su -- sce -- ptor me -- us es,
        su -- sce -- ptor me -- us es, __
        su -- sce -- ptor me -- us es,
            glo -- ri -- a me -- a,
            glo -- ri -- a me -- a, et e -- xal -- tans ca -- put me -- um.
    Vo -- ce me -- a ad Do -- mi -- num cla -- ma -- vi,
        ad Do -- mi -- num cla -- ma -- vi;
        et __ e -- xau -- di -- vit me,
        et e -- xau -- di -- vit me,
        et e -- xau -- di -- vit me de mon -- te,
            de mon -- te san -- cto su -- o.
}

bassusXVincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    a1.
}

% bassus: checked against source
bassusXV = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | a1. a,2 | a\breve | r1 d ~ | d2 a a1 | r2 c1 c2 | g g d' d |
        a2.( b4 c2. d4 | e2) e a1 | fs2 g d1 | R\breve | r1 d2. d4 | g1

    c,1 | c2 e f d | c1 r1 | c1. c2 | c1 g | d'2. d4 d1 | e a,2 a ~ |
        a4 a a2 e'1 | a, r1 | R\breve | a'1 g2 f ~ | f e d1 | d2 d f c | d1 a |
       % vvvvvvvv should not be here
       % R\breve | 
        r1 a' ~ | a 

    g2 f | e d c1 | r2 c g' a | g d e e | a gs a e | a,1 r1 | r1 a | d2 cs d a |
        a'1 r2 a, | a'1. g2 | a e a, a ~ | a4 a a2

    d1 | g, r1 | r2 d'1 b2 | c2.( b4 a1) | g c2 c | g'1 c, | f g2 a  ~|
        a d, e1 | f2. f4 f2 d | a'2.( g4 f e d2) | a'1 r1 | R\breve | 
        r2 c, g' c, | f g c,1 | 

    R\breve | a1 e'2 a, | d e a,1 | r1 r2 a | a4( b c d e c f2 ~ |
        f) f c d | \[ d1( a) \] | e'\longa*1/2
    \bar "|."
}

bassusLyricsXV = \lyricmode {
    Do -- mi -- ne,
    Do -- mi -- ne, quid mul -- ti -- pli -- ca -- ti sunt __
        qui tri -- bu -- lant me?
    Mul -- ti in -- sur -- gunt ad -- ver -- sum me;
    Mul -- ti di -- cunt a -- ni -- mæ me -- æ,
            a -- ni -- mæ me -- æ:
        non est sa -- lus i -- psi in De -- o e -- ius.
    Tu __ au -- tem Do -- mi -- ne,
    tu au -- tem Do -- mi -- ne,
        su -- sce -- ptor me -- us es,
        su -- sce -- ptor me -- us es,
        su -- sce -- ptor me -- us es,
            glo -- ri -- a me -- a, et e -- xal -- tans ca -- put me -- um.
    Vo -- ce me -- a ad Do -- mi -- num cla -- ma -- vi;
        et e -- xau -- di -- vit me,
        et e -- xau -- di -- vit me de mon -- te san -- cto su -- o.
}

quintusXVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a1.
}

% quintus: checked against source
quintusXV = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | r1 a ~ | a2 e e1 ~ | e r1 | a1. e2 | e1 r2 g ~ | g g f f |
        e e e e' | e1 f2 e | d\breve | R | cs2. cs4 d2 d4( c | b a b2)

    c1 | g a2 b | c g c, g' | g1 r2 g ~ | g g g d ~ | d d'2. d4 d2 | 
        b1 a2 a ~ | a4 a a2 gs1 | a d | c2 b a a ~ | a4( g f2) e a | c g

    bf2 a | a1 a2 e | f2.( g4 a e e'2 ~ | e4 d b2) cs1 | R\breve | r1 r2 e |
        c c b c | d1 r2 b | c b a gs | a4( b c d e1 ~ | e) e, | f2 e

    d2 cs | d1 r1 | r1 r2 b' | c b a e | e1 fs2. fs4 | g1 c, | f2.( g4 a2) g ~|
        g e a1 | d,2 g1 c2 | b4( a b2) c c ~ | c d e1 | a,2 d c b |

    a2 a1 d2 ~ | d4( c8[ b] c2) d1 | R\breve*2 | c1 b2 c | a g g g |
        a c g bf | a c b cs | d b e c | b4( a g f e1) | e'2 e

    c2.( b4 | a g f2) e a ~ | a d, e1 | e\longa*1/2
    \bar "|."
}

quintusLyricsXV = \lyricmode {
    Do -- mi -- ne, __
    Do -- mi -- ne, quid __ mul -- ti -- pli -- ca -- ti sunt
        qui tri -- bu -- lant me?
    Mul -- ti in -- sur -- gunt ad -- ver -- sum me,
            ad -- ver -- sum me;
    Mul -- ti di -- cunt __ a -- ni -- mæ me -- æ,
        a -- ni -- mæ me -- æ:
        non est sa -- lus i -- psi in De -- o e -- ius,
            in De -- o e -- ius.
    Tu au -- tem Do -- mi -- ne,
        su -- sce -- ptor me -- us es, __
        su -- sce -- ptor me -- us es,
        su -- sce -- ptor me -- us es,
            glo -- ri -- a me -- a, __ et __ e -- xal -- tans ca -- put me -- um.
    Vo -- ce me -- a ad Do -- mi -- num cla -- ma -- vi;
        et e -- xau -- di -- vit me,
        et e -- xau -- di -- vit me,
        et e -- xau -- di -- vit me de mon -- te,
            de mon -- te san -- cto su -- o.
}

cantusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVincipit
    >>
>>

altusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVincipit
    >>
>>

tenorXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVincipit
    >>
>>

bassusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVincipit
    >>
>>

quintusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXVincipit
    >>
>>

