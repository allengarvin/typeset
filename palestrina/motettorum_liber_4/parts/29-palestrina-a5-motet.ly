% 11 Veni, dilecte mi, egrediamur in agrum,
% commoremur in villis.
% 
% 12 Mane surgamus ad vineas:
% videamus si floruit vinea,
% si flores fructus parturiunt,
% si floruerunt mala punica;
% ibi dabo tibi ubera mea.

cantusXXIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    c\breve
}

% cantus: checked against source
cantusXXIX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    c\breve | a1 f' | d2 f e d | c( bf4 a bf a a g8[ f] | \[ g1 a) \] |

    r2 f'1 d2 ~ | d bf2.( a8[ g] f2) | a a g1 | r1 c ~ | c a2 c | bf1. f2 |
        \[ a1( g) \] | R\breve | r2 f

    g2 a | bf1 a2.( bf4 | c2) d d4( c d e | f1) e | r2 a, b c | d1 c2 d ~ |
        d c1( b2) | c\breve | r2 c2. c4 c2 | 

    c2 c d1 | c\breve | r2 c d d | f e f d ~ | d4( c c1) b2 | c1 r1 | 
        R\breve | r2 c d d | e1 c2 d |

    c2. c4 c1 | r2 f1 e2 | d1 c ~ | c c | d2. d4 c2 d ~ | d4( c d bf c2) d |
        c1 r2 g | a c2.( b8[ a] b2) | c1

    r1 | R\breve*2 | d1 c | c r1 | r1 r2 c | d1 c2 c | d f e2. d4 | c2 c c b |
        c1. a2 | d1 e2 d ~ | d cs d1 |

    r2 c d d | e1 c2 f ~ | f e1 d2 ~ | d cs d1 | r2 e f d ~ | d cs d1 |
        a a2. bf4 | c2 d2.( c4 c2 ~ | c b)

    c2.( bf4 | a f g2 f1) | R\breve | c'1 d2 bf ~ | bf a bf bf | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime d2. d4 c1 c1 |
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

cantusLyricsXXIX = \lyricmode {
    Ve -- ni,
    ve -- ni, di -- le -- cte mi, __
    ve -- ni, __ di -- le -- cte mi,
    \ijLyrics
    ve -- ni, di -- le -- cte mi, __
    \normalLyrics
        e -- gre -- di -- a -- mur __ in a -- grum,
        e -- gre -- di -- a -- mur in __ a -- grum,
        com -- mo -- re -- mur in vil -- lis.

    Ma -- ne sur -- ga -- mus ad vi -- ne -- as,
    ma -- ne sur -- ga -- mus ad vi -- ne -- as:
        vi -- de -- a -- mus __ si flo -- ru -- it vi -- ne -- a,
        vi -- de -- a -- mus si flo -- res,
            si flo -- res fru -- ctus par -- tu -- ri -- unt,
            si flo -- ru -- e -- runt ma -- la pu -- ni -- ca,
            si flo -- ru -- e -- runt ma -- la pu -- ni -- ca;
    i -- bi da -- bo ti -- bi u -- be -- ra me -- a, __
    i -- bi da -- bo ti -- bi u -- be -- ra me -- a.
}

altusXXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    f\breve
}

% altus: checked against source
altusXXIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 f ~ | f d | bf' g2 bf | a g2.( f4 f2 ~ | f e) f1 ~ | f a2.( g4 |
        f e d2) g d | e f

    d2 g ~ | g f1 e2 | f c'1 a2 | f1 g2 d | e f d d | e f g a ~ | a4( g a bf 

    c1) | r1 r2 f, | g a bf1 | a2 b c1 | a r1 | R\breve | g1 g | g2 a2. a4 a2 |
        a a \[ a1( | g) \] g2.( f4 | e2) a g1 | 

    a2 a a b | c1 a2 bf | g a a( g4 f | e2) a a bf | a1 a2 g | g f f1 | 
        e2 g2.( f4 f2 ~ | f) e 

    f1 | r2 c'1 c2 | bf1 g2 g | a2. a4 g2 a ~ | a4( g a f g2) a | bf1 a2 bf |
        g1 g | r1 r2 g ~ | g4( fs8[ e] fs2) g a | f1 

    r2 a ~ | a d, g1 | g g | a1 r1 | r1 r2 a | bf1 g2 a | f f g2. g4 |
        a1 f | g2 g a1 | f2 bf1 a2 | g g 
    a2 d, | d e d1 | c2 c'2.( bf4 a g | f2) g bf g | a1 r2 a | bf a1 f2 |
        e1 d | r2 a'2. g4 f2 |

    e2 d e fs | g1 e2 f | r g a f ~ | f e f4( g a f | g2. a4 bf1) | c r2 f,~|
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 e d2 e( f g1) | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

altusLyricsXXIX = \lyricmode {
    Ve -- ni,
    ve -- ni, di -- le -- cte __ mi, __
    ve -- ni, di -- le -- cte mi,
        di -- le -- cte mi,
    ve -- ni,
    ve -- ni, di -- le -- cte mi,
        e -- gre -- di -- a -- mur, __
        e -- gre -- di -- a -- mur in a -- grum,
            in a -- grum,
        com -- mo -- re -- mur in vil -- lis, __
            in vil -- lis.

    Ma -- ne sur -- ga -- mus ad vi -- ne -- as, __
    ma -- ne sur -- ga -- mus ad vi -- ne -- as,
        ad vi -- ne -- as:
        vi -- de -- a -- mus si flo -- ru -- it vi -- ne -- a,
        vi -- de -- a -- mus si __ flo -- ru -- it vi -- ne -- a,
                si flo -- res,
            si flo -- res fru -- ctus par -- tu -- ri -- unt,
            si flo -- ru -- e -- runt ma -- la pu -- ni -- ca,
            si flo -- ru -- e -- runt ma -- la pu -- ni -- ca;
    i -- bi da -- bo ti -- bi u -- be -- ra me -- a,
        u -- be -- ra me -- a,
    i -- bi da -- bo ti -- bi u -- be -- ra me -- a.
}

tenorXXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c\breve
}

% tenor: checked against source
tenorXXIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*4 | c\breve | a1 f' | d2 f e d ~ | d4( c c1 b2) |
        c1 r1 | r1 r2 c | d e

    f1 | e2 f g1 | d c | d2 f e1 | d f | e2.( d8[ c] d1) | c r2 c ~ | c4 c c2

    c2 c | c1 g2 g' ~ | g f2.( e8[ d] e2) | f1 r1 | R\breve | r2 f, f g | 
        a1 a2 d ~ | d c2.( a4 bf2) | g a1( g4 f | g1) 

    r2 f | c'2. c4 a1 | r2 a'1 a2 | f1 e2 e | f2. f4 e2 f ~ | 
        f4( e f d e2) f | g1 f2 bf, | c1 g2 g' ~ | g fs

    g1 | e2 c d2. d4 | c2 d2.( c4 c2 ~ | c) b c1 | b c | c2 f e d | c2. b4 c1 |
        R\breve*2 | r1 r2 f | f e 

    f1 | d2 g1 f2 | e e d2.( c4 | b2 c g1) | R\breve*2 | r2 e' f d ~ | 
        d cs d1 | a a'2. g4 | f2 e d 

    a'2 ~ | a4 g f2 e( c) | d1 r2 c | d c1 bf2 | c\breve ~ | c1 f, ~ | 
        f f'2.( e4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 c bf2) g a g1 | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

tenorLyricsXXIX = \lyricmode {
    Ve -- ni,
    ve -- ni, di -- le -- cte __ mi,
        e -- gre -- di -- a -- mur in a -- grum,
    \ijLyrics
        e -- gre -- di -- a -- mur in a -- grum,
    \normalLyrics
        com -- mo -- re -- mur in vil -- lis,
            in __ vil -- lis.

    Ma -- ne sur -- ga -- mus ad vi -- ne -- as, __
        ad vi -- ne -- as:
        vi -- de -- a -- mus si flo -- ru -- it vi -- ne -- a,
        vi -- de -- a -- mus,
        vi -- de -- a -- mus si flo -- ru -- it vi -- ne -- a,
            si flo -- res fru -- ctus par -- tu -- ri -- unt,
            si flo -- ru -- e -- runt ma -- la pu -- ni -- ca; __
    i -- bi da -- bo ti -- bi u -- be -- ra me -- a,
        u -- be -- ra me -- a,
    i -- bi da -- bo ti -- bi __ u -- be -- ra me -- a.
}

bassusXXIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f\breve
}

% bassus: checked against source
bassusXXIX = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r1 f ~ | f d | bf' g2 bf | a f g2.( f4 | e2) f c c | f\breve |
        R\breve*2 |

    r2 a bf c | d1 c2 a | g1 f | R\breve*2 | r2 f g a | bf1 a2 bf | c1 g |

    r2 f2. f4 f2 | f f f1 | c2 c'2.( b8[ a] b2) | c\breve | f,1 r1 |
        R\breve*2 | r2 f f g | a1 f2 g | e f d1 | 

    c1 f2 bf, | \[ c1( f) \] | r2 f1 a2 | \[bf1( c) \] | f, r1 | R\breve*2 |
        r2 c'1 bf2 | a1 g2 g | a2. a4 g2 f ~ | f4( e f d e2 f |

    d2) d c1 | g' c, | f2 f g bf | a2. g4 f2 f | bf1 c2 a | bf d c2. bf4 |
        a1 r1 | R\breve R\breve*2 | 

    r2 c c b | c1 a2 d ~ | d c bf bf | a1 d,2 f | g a d,1 | R\breve*3 | 
        r2 g a f ~ | f e f4( e d2) |

    c1 f | c2 c bf1 | f' bf, | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2 bf c\breve | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

bassusLyricsXXIX = \lyricmode {
    Ve -- ni,
    ve -- ni, di -- le -- cte mi, __
        di -- le -- cte mi,
        e -- gre -- di -- a -- mur in a -- grum,
        \ijLyrics
        e -- gre -- di -- a -- mur in a -- grum,
        \normalLyrics
        com -- mo -- re -- mur in vil -- lis,
            in __ vil -- lis.

    Ma -- ne sur -- ga -- mus ad vi -- ne -- as,
        ad vi -- ne -- as:
        vi -- de -- a -- mus,
        vi -- de -- a -- mus si flo -- ru -- it vi -- ne -- a,
            si flo -- res fru -- ctus par -- tu -- ri -- unt,
            si flo -- res fru -- ctus par -- tu -- ri -- unt,
            si flo -- ru -- e -- runt ma -- la pu -- ni -- ca,
                ma -- la pu -- ni -- ca;
    i -- bi da -- bo ti -- bi u -- be -- ra me -- a,
        u -- be -- ra me -- a.
}

quintusXXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c\breve
}

% quintus: checked against source
quintusXXIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | c\breve | a1 f' | d2 f e d ~ | d4( c c1 b2) | c a g g | f1 r |
        bf

    g2 bf | a f g1 | r2 c d e | f1 e2 fs | g1 c, | R\breve | r2 f g a | 

    f2 d1 c2 | f4( e f g a2) d, | e g2.( f4 d2) | e f2. f4 f2 | f f f1 |
        \[ e1( d) \] | R\breve | r2 f f g | 

    a1 f2 g | e f d1 | r2 c d d | f e f d ~ | d4( c c1) b2 | c2.( bf4 a2) bf |
        g2. g4 f1 ~ | f r1 | R\breve R\breve*2 | r1 

    r2 f' ~ | f e d1 | c2 c d2. d4 | c1 r2 f | a2. a4 g2 f ~ | f4( e f d e2) e|
        d d e1 | f2 a

    g2 f | f2. e4 f1 | r2 f e1 | d e | f2 e d2. d4 | c1 r1 | R\breve | 
        r2 g' g fs | g\breve | e2

    a2.( g4 f e | d2) e f( e4 d | e2) e d1 | R\breve | r2 e f d ~ | d cs d1 |
        a2 bf c a | g1 c | 

    R\breve | g'1 a2 f ~ | f e f4( e d2) | c1 d2.( e4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2) \[ g1( f1 \] e2) | \invisibleTime\time 4/2 f\longa*1/2
        
    \bar "|."
}

quintusLyricsXXIX = \lyricmode {
    Ve -- ni,
    ve -- ni, di -- le -- cte __ mi,
        di -- le -- cte mi,
    ve -- ni, di -- le -- cte mi,
        e -- gre -- di -- a -- mur in a -- grum,
        e -- gre -- di -- a -- mur in a -- grum,
            in a -- grum,
        com -- mo -- re -- mur in vil -- lis. __

    Ma -- ne sur -- ga -- mus ad vi -- ne -- as,
    ma -- ne sur -- ga -- mus ad vi -- ne -- as, __
        ad vi -- ne -- as: __
        vi -- de -- a -- mus si flo -- ru -- it,
            si flo -- ru -- it vi -- ne -- a,
            si flo -- res fru -- ctus par -- tu -- ri -- unt,
            si flo -- res fru -- ctus par -- tu -- ri -- unt,
            si flo -- ru -- e -- runt ma -- la pu -- ni -- ca;
    i -- bi da -- bo ti -- bi u -- be -- ra me -- a,
    i -- bi da -- bo ti -- bi u -- be -- ra me -- a.
}

cantusXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIXincipit
    >>
>>

altusXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIXincipit
    >>
>>

tenorXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIXincipit
    >>
>>

bassusXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIXincipit
    >>
>>

quintusXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXIXincipit
    >>
>>

