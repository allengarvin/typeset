%populus ejus, et oves pascuæ ejus.
%
%4 Introite portas ejus in confessione; atria ejus in hymnis: confitemini illi. Laudate nomen ejus,
%
%5 quoniam suavis est Dominus, in æternum misericordia ejus, et usque in generationem et generationem veritas ejus.

cantusIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    a1.
}

% cantus: checked against source
cantusIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 a ~ | a2 a a1 | c d2 f | f d f4( e d c | bf2) bf a bf ~ | bf4( c d2. e4

    f2 ~ | f4 e8[ d] e2) f1 ~ | f r1 | f, a | c d2 f ~ | f4( e d2) a c ~ |
        c4( bf8[ a] bf2) a a |

    g2 a bf d ~ | d4\melisma c c2.\ficta b8[ a] b!2\unficta\melismaEnd |
        c1 r1 | g2.( a4 bf2) a | c1 b2 c | d bf1 f2 | g1 a | \[ c1( d ~ |
        d2) \] d d1 |

    f1 e2 c | d1 c2 c ~ | c bf c2.( d4 | e2) f c1 | d c | r1 r2 f, |
        c'2.( bf4 a2) g | a1 a2 c ~ |
        c4\melisma\ficta b b!2\unficta\melismaEnd c1 ~ | c r1 | r1

    r2 g | c2.( d4 e2) e | f c f1 | e r1 | R\breve*3 | r1 d ~ | d2 d d ef |
        c1. bf2 | bf1 bf ~ | bf2 a g d | g bf1

    a2 | a a1 b2 | c a d f ~ | f4( e d2) c bf | a d2. c4 c2 | bf a f g |
        a1 d | g, r1 | r1 r2 a | bf1

    a2 c | d a c1 | bf2 a2.\melisma g4 d'2 ~ |
        d4 c c2. \ficta b8[ a] b!2\unficta\melismaEnd | c g a b | c a g1 |
        f r1 | r1 r2 f ~ | f g

    a2 c ~ | c4\melisma\ficta b8[ a] b!2\unficta\melismaEnd c1 | r1 r2 e |
        f1 e2 a, | bf1 a2 c | d a c1 | bf2 a2.\melisma g4 d'2 ~ |
        \ficta d4 c c2. b8[ a] b!2\unficta\melismaEnd |
    % --- page ---
    c2 g a b | c a g1 | f r1 | r1 r2 f ~ | f bf a c ~ |
        c4( bf8[ a] bf4 a c1) | c\breve~c~c\longa*1/2

    \bar "|."
}

cantusLyricsIII = \lyricmode {
    Po -- pu -- lus e -- jus, et o -- ves pa -- scu -- æ e -- jus. __

    In -- tro -- i -- te por -- tas e -- jus in con -- fes -- si -- o -- ne,
        por -- tas e -- jus in con -- fes -- si -- o -- ne;
    a -- tri -- a e -- jus in hym -- nis: 
        con -- fi -- te -- mi -- ni il -- li. 
            Lau -- da -- te no -- men e -- jus, __
            lau -- da -- te no -- men e -- jus,

    quo -- ni -- am su -- a -- vis est Do -- mi -- nus, 
        in æ -- ter -- num mi -- se -- ri -- cor -- di -- a e -- jus,
        in æ -- ter -- num mi -- se -- ri -- cor -- di -- a e -- jus,
        et u -- sque in ge -- ne -- ra -- ti -- o -- nem 
            et ge -- ne -- ra -- ti -- o -- nem ve -- ri -- tas e -- jus,
        et u -- sque,
        et u -- sque in ge -- ne -- ra -- ti -- o -- nem,
            et ge -- ne -- ra -- ti -- o -- nem ve -- ri -- tas e -- jus. __
}

altusIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    f1.
}

% altus: checked against source
altusIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    f1. f2 | f1 d | c2 f f d | f1 f2 f | g1 c,2 d | d2.( e4 f2) f | g g

    f2 bf ~ | bf4( a8[ g] a2) bf1 ~ | bf r1 | R\breve | r1 c, | d f |
        e \[ g( | a) \] d, | f c ~ | c r1 | r2 g'1 g2 | d2 ef

    d1 | c\breve | r2 f1 f2 | d g1 f2 | a2.( bf4 c2) a ~ |
        a4( g8[ f] g2) a g ~ | g g e f | e a2.( g4 f e | d e f g

    \[ a1 | bf) \] a | R\breve | r1 r2 c, | g'1 g2 g | a c2.( bf4 a g |
        f e e d8[ c] d1) | c2 g' c2.( bf4 | a2) g

    f2 d | g1 a2 a ~ | a a a bf | g1. f2 | f1 f ~ | f2 e d bf' ~ |
        bf bf bf bf | af1. g2 | f1 g ~ | g2 a bf1 |

    r2 bf, d f ~ | f4( e d2) c g' | f e g a | d,1 f2.( g4 | a f bf2) a1 |
        R\breve | r2 c, f1 | e2 e f c | d4( e f d

    e2) f | d1 c2 g' | a f g a | f c r d | f4( e e d8[ c] d1) | c2 c c d |
        c c c1 | a r1 | r1

    r2 c | d bf f' ef | d1 c2 f ~ | f g a c ~ |
        c4\melisma\ficta b8[ a] b!2\unficta\melismaEnd c1 | R\breve |
        r1 r2 e, | f1 e2 g | a e g1 | f2

    % --- page ---
    e2.( c4 g'2 ~ | g4 f f2. e8[ d] e2) | f c d e | f d c1 | bf2 f'1 g2 |
        a2 f2.( e8[ d] e2) | f1 c | c2 c g'1 | a\longa*1/2
    \bar "|."
}

altusLyricsIII = \lyricmode {
    Po -- pu -- lus e -- jus, et o -- ves pa -- scu -- æ e -- jus,
        et o -- ves pa -- scu -- æ e -- jus. __

    In -- tro -- i -- te por -- tas e -- jus __ in con -- fes -- si -- o -- ne,
    a -- tri -- a e -- jus in hym -- nis:
        con -- fi -- te -- mi -- ni il -- li.
            Lau -- da -- te no -- men e -- jus,
            lau -- da -- te no -- men e -- jus,

    quo -- ni -- am su -- a -- vis est Do -- mi -- nus,
    quo -- ni -- am su -- a -- vis est Do -- mi -- nus,
        in æ -- ter -- num mi -- se -- ri -- cor -- di -- a e -- jus,
        et u -- sque in ge -- ne -- ra -- ti -- o -- nem
            et ge -- ne -- ra -- ti -- o -- nem,
        et u -- sque in ge -- ne -- ra -- ti -- o -- nem,
            et ge -- ne -- ra -- ti -- o -- nem ve -- ri -- tas e -- jus,
        et u -- sque in ge -- ne -- ra -- ti -- o -- nem,
            et ge -- ne -- ra -- ti -- o -- nem ve -- ri -- tas e -- jus,
                ve -- ri -- tas e -- jus.
}

tenorIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    bf1.
}

% tenor: checked against source
tenorIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 bf ~ | bf2 bf bf1 | g f2 bf | bf g d'1 | c2 g d'1 | c bf |
        d f | g

    d2.( c4 | d e f1) e2 | g1 c,2 c ~ | c c g bf | a1 g | f a | c d | g,1. c2 |

    bf2 g bf2.( a4 | g1) f | R\breve | \[ g1( a ~ | a2) \] a a1 | bf a2 c |
        d1 c | r2 c e f ~ | f d e f ~ | f4( e e d8[ e] f1) | c\breve~c |

    r2 g c2.( bf4 | a2) g a1 |
        a2 c2.\melisma\ficta b4 b!2\unficta\melismaEnd | c\breve | R | r1 c ~|
        c2 c d d | bf1. bf2 | a a1 bf2 | a1 r2 bf ~ | bf bf g g |

    af1. ef2 | bf'1 g ~ | g2 fs g1 ~ | g r1 | R\breve | r1 r2 c |
        d f2.( e4 d2) | c g' f e | g c, d1 | f2.( e4 d1) | c\breve | R | r1

    r2 c | f1 e2 c | d a c bf | a1 g2 g | a c a g | a2.( bf4 c2) g | r2 a1 a2 |
        f2 bf2.( a8[ g] a2) | bf1

    r2 c | f1 e2 c | d g, c c | d1 c | r1 c | f e2 c | d a c bf | a1 g2 g |
        a c a g |

    a2.( bf4 c2) g | r2 a1 a2 | a bf2.( a8[ g] a2) | bf d d c | f f g1 |
        a2 a,2. a4 c2 | \[ a1( g) \] | f\longa*1/2
    \bar "|."
}

tenorLyricsIII = \lyricmode {
    Po -- pu -- lus e -- jus, et o -- ves pa -- scu -- æ e -- jus.

    In -- tro -- i -- te por -- tas e -- jus in __ con -- fes -- si -- o -- ne,
    in -- tro -- i -- te in con -- fes -- si -- o -- ne;
    a -- tri -- a e -- jus in hym -- nis:
        con -- fi -- te -- mi -- ni il -- li. __
            Lau -- da -- te no -- men e -- jus,

    quo -- ni -- am su -- a -- vis est Do -- mi -- nus,
    quo -- ni -- am su -- a -- vis est Do -- mi -- nus, __
        in æ -- ter -- num mi -- se -- ri -- cor -- di -- a e -- jus,
        et u -- sque in ge -- ne -- ra -- ti -- o -- nem
            et ge -- ne -- ra -- ti -- o -- nem ve -- ri -- tas e -- jus,
        et u -- sque in ge -- ne -- ra -- ti -- o -- nem,
        et u -- sque in ge -- ne -- ra -- ti -- o -- nem,
            et ge -- ne -- ra -- ti -- o -- nem ve -- ri -- tas e -- jus,
            et ge -- ne -- ra -- ti -- o -- nem ve -- ri -- tas e -- jus.
}

bassusIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    c1
}

% bassus: checked against source
bassusIII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*2 | c1 d | f g | bf2.( a8[ g] f2) d | c1 bf2 bf' ~ |
        bf bf f a | g1

    f1 | R\breve*2 | r2 f1 f2 | c ef d1 | c r1 | R\breve | \[ c1( f ~ |
        f2) \] f d1 | g d ~ | d r1 | R\breve | \[ g1( a ~ | a2) \] a

    a1 | bf a2 f | g1 f2 f ~ | f e f c | f1 a | g r1 | r2 c, f2.( e4 |
        d2) c g'1 | a2 c2.( bf4 a g |

    f4 e e d8[ c] d1) | c f ~ | f2 f d d | ef1. bf2 | f'1 d ~ | d2 c bf1 ~ |
        bf r1 | R\breve*2 | r2 d g bf ~ | bf4( a g2) f1 |

    d1 f2 g | a1 g2 f | bf1 f2 bf, | f' g a1 | g2 f bf1 | f r1 | r1 f |
        bf a2 f | g d f ef | d1

    c1 | R\breve*3 | r1 r2 c | d f d c | d2.( e4 f1) | bf, r1 | r1 r2 f' |
        bf1 a | r1 r2 f | g d f ef | d1

    c1 | R\breve*3 | r1 r2 c | d f d cs | d2.( e4 f1) | bf, r1 | r1 \[ c( |
        f1.) \] e2 | f1 c | f\longa*1/2
    \bar "|."
}

bassusLyricsIII = \lyricmode {
%    Po -- pu -- lus e -- jus, et o -- ves pa -- scu -- æ e -- jus.
%
    In -- tro -- i -- te por -- tas e -- jus in __ con -- fes -- si -- o -- ne,
        in con -- fes -- si -- o -- ne,
    a -- tri -- a e -- jus, __
    a -- tri -- a e -- jus __ in hym -- nis: 
        con -- fi -- te -- mi -- ni il -- li.
            Lau -- da -- te no -- men e -- jus,

    quo -- ni -- am su -- a -- vis est Do -- mi -- nus, __
        in æ -- ter -- num mi -- se -- ri -- cor -- di -- a e -- jus,
            mi -- se -- ri -- cor -- di -- a e -- jus,
        et u -- sque in ge -- ne -- ra -- ti -- o -- nem
            et ge -- ne -- ra -- ti -- o -- nem,
        et u -- sque in ge -- ne -- ra -- ti -- o -- nem,
            et ge -- ne -- ra -- ti -- o -- nem ve -- ri -- tas e -- jus.
}

quintusIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d1.
}

% quintus: checked against source
quintusIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | d1. d2 | d1 f | g2 bf bf a | c2.( bf4 a g f2 ~ | f) f d bf ~|
        bf4( c d2. e4

    f2 ~ | f4 e8[ d] e2) f1 ~ | f r1 | R\breve | r1 d | e g | a2 c2.( bf4 a2) |
        e g2.( f8[ e] f2) | e e d e |

    f2 g2.( f4 f2 ~ | f4 e8[ d] e2) f a ~ | a a a1 | bf a2 a | d,1 e2 f ~ |
        f d e2.( f4 | g2) d a'1 | c a | R\breve | r2 g

    c2.( bf4 | a2) g f e | c( f2. e4 e d8[ c] | d1) e1 ~ | e r1 | r2 g g1 |
        e2.( f4 g2) c, | c c2.\melisma\ficta b8[ a] b!2\unficta\melismaEnd |
        c1. f2 ~ | f f

    f2 f | ef1. d2 | c1 d ~ | d2 e f f ~ | f f g g | ef1. ef2 |
        d d1 ef2 | d\breve ~ | d1 r2 c | d f2.( e4 d2) | c

    c'2 bf a | f bf a f ~ | f d r a | d f2.( e4 d2) | c c' bf a | c g a f ~|
        f4( e d2) c1 | R\breve | r1 r2 e |

    f1 e2 g | a e g1 | f2 e2.( c4 g'2 ~ | g4 f f2. e8[ d] e2) | f c d e |
        f d c1 | bf2 d2. d4 g2 |

    a2( g4 f g2) a | r2 d, f e | r d g f | d4( e f1) g2 | a( g4 f g1) |
        f2 c c d | f c d1 |
    % --- page ---
    c2 c2. c4 d2 | c\breve | a1 r1 | r1 r2 c | d bf f' ef | d1 c ~ |
        c2 f1 g2 | a f2.( e8[ d] e2) | f\longa*1/2
    \bar "|."
}

quintusLyricsIII = \lyricmode {
    Po -- pu -- lus e -- jus, et o -- ves pa -- scu -- æ e -- jus. __

    In -- tro -- i -- te por -- tas e -- jus in con -- fes -- si -- o -- ne,
    a -- tri -- a e -- jus in hym -- nis:
        con -- fi -- te -- mi -- ni il -- li.
            Lau -- da -- te no -- men e -- jus, __
            lau -- da -- te __ no -- men e -- jus, 

    quo -- ni -- am su -- a -- vis est Do -- mi -- nus,
    quo -- ni -- am su -- a -- vis est Do -- mi -- nus, __
        in æ -- ter -- num mi -- se -- ri -- cor -- di -- a e -- jus,
        in æ -- ter -- num mi -- se -- ri -- cor -- di -- a e -- jus,
        et u -- sque in ge -- ne -- ra -- ti -- o -- nem
            et ge -- ne -- ra -- ti -- o -- nem ve -- ri -- tas e -- jus,
        et u -- sque in ge -- ne -- ra -- ti -- o -- nem,
            et ge -- ne -- ra -- ti -- o -- nem ve -- ri -- tas e -- jus,
            et ge -- ne -- ra -- ti -- o -- nem ve -- ri -- tas e -- jus.
}

cantusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIIincipit
    >>
>>

altusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIIincipit
    >>
>>

tenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIIincipit
    >>
>>

bassusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIIincipit
    >>
>>

quintusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIIIincipit
    >>
>>

