% Domine, secundum actum meum noli me iudicare:
% nihil dignum in conspectu tuo egi.
% Ideo deprecor maiestatem tuam, 
% ut tu Deus deleas iniquitatem meam.
% 
%Description: Responsory for the Office of the Dead.
%8th responsory for the Office of the Dead.



cantusVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \time 2/2
    \key f \major

    d1.
}

% cantus: checked against source
cantusVII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | d1. bf2 | a1 d | c2 a c d | e2.\melfi d4 e2 f ~ | f4 e d1 cs2 |
        d2. c4 bf2 c\melfiEnd | 

    d\breve | r2 d1 bf2 | a1 r2 d | c a c c | d1 g, | r2 d' c a | c d e2.( d4 |
        e2 f2. e4 d2 ~ | d cs

    d bf) | a1 r1 | r2 d1 c2 | bf g4\melfi a bf c d bf | 
        c d ef2\melfiEnd d c ~ |
        c4( bf bf a8[ g] a1) | d r2 d ~ | d c

    bf2 g4( a | bf c d bf c a bf2 ~ | bf) g a1 | a d ~ | d2 d f1 | 
        c ef ~ | ef2 d c bf | c d \[ g,1( |
        \colorBr a2. \colorBrBegin \] g8[ a] \colorBrEnd bf1) |

    a1 r2 a | a bf1 g2 | d'1. c2 | bf2.( a4 g2) f | g a r2 a ~ |
        a4( g a f g1) | fs\breve | r2 d'1 a2 | c d1( cs4 b |

    cs2) d a1 | R\breve | r2 d1 g,2 | bf1 a2 g | a1 c ~ | c c | d f |
        f2.( e4 d c d2 ~ | d cs4 b cs1) | d\breve | 

    R\breve*2 | f1. e2 | d2.( c4 bf2) a | g2. g4 f1 | R\breve | r2 f a bf |
        c2.( a4 bf2) d ~ | d4( c bf2) a1 | g r1 | R\breve*2 | r2 f 

    a2 bf | c2.( bf4 c2) d ~ | d4( c bf2) a1 | g2 g a a | c2.( bf4 c1) |
        a a | a2 d d d | f2.( e4 

    f1) | d d | b\longa*1/2
    \bar "|."
}

cantusLyricsVII = \lyricmode {
    Do -- mi -- ne, se -- cun -- dum a -- ctum me -- um,
    Do -- mi -- ne, se -- cun -- dum a -- ctum me -- um,
        se -- cun -- dum a -- ctum me -- um
        no -- li me iu -- di -- ca -- re,
        no -- li me iu -- di -- ca -- re:
    ni -- hil di -- gnum in __ con -- spe -- ctu tu -- o e -- gi,
    ni -- hil di -- gnum in con -- spe -- ctu tu -- o e -- gi.
    I -- de -- o de -- pre -- cor,
    I -- de -- o de -- pre -- cor ma -- ie -- sta -- tem tu -- am, 
    ut tu De -- us de -- le -- as i -- ni -- qui -- ta -- tem __ me -- am,
        i -- ni -- qui -- ta -- tem __ me -- am,
        i -- ni -- qui -- ta -- tem me -- am,
    \ijLyrics
        i -- ni -- qui -- ta -- tem me -- am.
    \normalLyrics
}

altusVIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \time 2/2
    \key f \major

    g1.
}

% altus: checked against source
altusVII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g1. e2 | d1 g | f2 d f g | a2.( g4 a2 bf | c2. bf4 a g f e |

    \[ d1 e) \] | d2 bf'2.( a4 g2 ~ | g)\ficta fs\unficta g1 | a r1 |
        r2 a1 f2 |
        e2.( f8[ g] a1) | r1 r2 g | f d f2.( g4 | a2. bf4 c1) | 

    c2 a2.( g8[ f] g2) | a1 r1 | r2 a1 g2 | f d4( e f g a f |
        g a bf2. a4 f g | a2) g bf( a ~ | a4 g g1 f4 e |

    f4 g8[ a] bf2 a f) | f1 r1 | r2 bf a g | f d e1 | fs2.( g4 a1) |
        r1 a | a2 c1 g2 | bf2.( a4 g1 ~ | g2) f2

    e2 d | e f g2.( f4 | e2 d1 c2) | d g g bf | f bf1 a2 | g f g a |
        d,1\melfi e2 f ~ | f4 e d1 c2\melfiEnd |

    d1 r2 a' ~ | a d, f1 | e2 d e1 ~ | e2 f2.( e4 c d | e2) f g g ~ | 
        g f bf2.( a4 | g2) g fs g ~ | g4( fs fs2) 

    g1 ~ | g g | g a2 f ~ | f4( e f g a1 ~ | a) a | r2 a1 g2 | 
        f2.( c4 ef2) d | c4( bf bf1) a2 | bf bf' a1 | bf2 f 

    g2 f ~ | f( e) f f | f g a2.( g4 | a2) bf a\melfi g ~ | 
        g fs\melfiEnd g bf ~ |
        bf4\melfi a g1 fs2\melfiEnd | g2 bf1 a2 | a1 g2 f( | 

    ef4 d d1) \ficta cs2\unficta | d1 r1 | R\breve R | r2 c e f | 
        g2.( f4 g2) a ~ |
        a4( g f2) e1 | d2 a' f g | a2.( g4 a2) bf ~ | bf4( a g1) fs2 |
        g\longa*1/2
    \bar "|."
}

altusLyricsVII = \lyricmode {
    Do -- mi -- ne, se -- cun -- dum a -- ctum me -- um,
        a -- ctum me -- um,
    Do -- mi -- ne, __ se -- cun -- dum a -- ctum me -- um,
        no -- li me iu -- di -- ca -- re,
        no -- li me iu -- di -- ca -- re: __
    ni -- hil di -- gnum in __ con -- spe -- ctu tu -- o e -- gi,
    ni -- hil di -- gnum in con -- spe -- ctu tu -- o e -- gi.
    I -- de -- o de -- pre -- cor, __
        de -- pre -- cor,
    I -- de -- o __ de -- pre -- cor __ ma -- ie -- sta -- tem tu -- am,
    ut tu De -- us de -- le -- as,
    ut tu De -- us de -- le -- as i -- ni -- qui -- ta -- tem me -- am,
            me -- am,
    ut tu De -- us de -- le -- as i -- ni -- qui -- ta -- tem __ me -- am,
        i -- ni -- qui -- ta -- tem __ me -- am.
}

tenorVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \time 2/2
    \key f \major

    d1.
}

% tenor: checked against source
tenorVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 R\breve*3 | d1. bf2 | a1 d | c2 a c d | e4( d c d e2 f ~ |
        f4 e d1 c2) | 

    d1 r1 | r1 r2 a' | g f d d | e1 d | r2 f1 e2 | d1 r1 | R\breve R |
        r1 r2 a' ~ | a g f d4( e | f g a f g1 ~ | g2) d

    f2( e ~ | e4 d d1 cs2) | d2 d1 d2 | f2.( e4 d e f g | a1) g ~ | g r1 |
        r1 r2 g ~ | g f e d | c f e1 | d

    r2 d ~ | d d f1 | d2 d1 c2 | bf a bf c | \[ d1( g,) \] | a2.( bf8[ c] d1 ~|
        d) r1 R\breve | r2 d1 a2 | c d1 c2 | d1( g, ~ | g) r1 | r1

    e' ~ | e e | d2 d r2 a' ~ | a4( g f2. e4 f d | e\breve) | fs1 r1 | 
        r1 r2 g ~ | g f ef ef | d4( c bf c d2 e) |

    f2 d2.( bf4 c2) | d c1 a2 | c d e2.( d4 | e2) f2.( e4 d2) | c1 d |
        R\breve | r2 g1( f4 e | f2) e d2.( c4 | 

    bf2) a g g | a d d g | f2.( g4 f e d c | bf2) g d'1 | e2 e c d | e2.( d4 

    e2) f ~ | f4( e d1) cs2 | d d d bf | a2.( bf4 a2) f | 
        bf4\melfi c d ef d1\melfiEnd |
        d\longa*1/2

    \bar "|."
}

tenorLyricsVII = \lyricmode {
    Do -- mi -- ne, se -- cun -- dum a -- ctum me -- um,
        se -- cun -- dum a -- ctum me -- um,
        no -- li me,
        no -- li me iu -- di -- ca -- re:
    ni -- hil di -- gnum __ in __ con -- spe -- ctu tu -- o e -- gi,
    ni -- hil di -- gnum in con -- spe -- ctu tu -- o e -- gi. __
    I -- de -- o de -- pre -- cor __ ma -- ie -- sta -- tem tu -- am,
    ut __ tu De -- us,
        De -- us de -- le -- as i -- ni -- qui -- ta -- tem __ me -- am,
    ut __ te De -- us de -- le -- as i -- ni -- qui -- ta -- tem me -- am,
        i -- ni -- qui -- ta -- tem __ me -- am,
    \ijLyrics
        i -- ni -- qui -- ta -- tem me -- am.
    \normalLyrics
}

bassusVIIincipit = \relative c' {
    \clef "petrucci-f3"
    \time 2/2
    \key f \major
        
    g1.
}

% bassus: checked against source
bassusVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*2 | g1. e2 | d1 g | f2 d f g | a2.( g4 a2 bf |
        c2. bf4 

    a4 g f e | \[ d1 e) \] | d r1 | r2 d' c a | c d bf1 | a2.( g4 fs2 g |
        d1) r1 | r2 bf'1 a2 | g1 r1 | R\breve*2 |

    r1 r2 bf ~ | bf a g1 ~ | g f2 g | \[ bf1( a) \] | d,\breve | r2 d1 d2 |
        f1 c | R\breve R\breve*3 | r2 g'1 g2 | bf1 f | bf1. a2 | g f g a |

    d,2.( f4 e1) | d\breve | R | r1 r2 a' ~ | a d, f1 | e2 d \[ e1( |
        d) \] r1 | R\breve | r1 c ~ | c c | g' f2.( e4 | d\breve) |
        a | d1 r2 bf' ~ | bf a

    g2.( f4 | ef2) d c2. c4 | bf1 r1 | R\breve | r1 r2 f' | a bf c2.( bf4 |
        c2) d2.( c4 bf2) | a1 g | R\breve | r1

    r2 d' ~ | d c bf2.( a4 | g2) f ef2. ef4 | d1 r1 | R\breve R | 
        c'1 a2 d | c2.( d4 c bf a g | f2.) g4 a1 |

    d,2 d d g | f2.( g4 f e d c | bf2.) c4 d1 | g\longa*1/2
    \bar "|."
}

bassusLyricsVII = \lyricmode {
    Do -- mi -- ne, se -- cun -- dum a -- ctum me -- um,
        se -- cun -- dum a -- ctum me -- um, __
        no -- li me,
        no -- li me __ iu -- di -- ca -- re:
    ni -- hil di -- gnum,
    ni -- hil di -- gnum in con -- spe -- ctu tu -- o e -- gi.
%    I -- de -- o de -- pre -- cor,
    I -- de -- o de -- pre -- cor ma -- ie -- sta -- tem __ tu -- am,
    ut __ tu De -- us de -- le -- as i -- ni -- qui -- ta -- tem __ me -- am,
    ut __ tu De -- us de -- le -- as i -- ni -- qui -- ta -- tem me -- am,
        i -- ni -- qui -- ta -- tem me -- am.
}

quintusVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \time 2/2
    \key f \major

    d1.
}

% quintus: checked against source
quintusVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | d1. bf2 | a1 r2 d | c a c d | bf1( a | bf2. a4 g f g2) | a1

    bf4( c d e | f2. g4 a2 g) | e1 r1 | a,1. a2 | a2.( f4 g1) | a a'2 a |
        f f g c, | R\breve | r2 a'1 g2 | 

    f2.( e8[ d] c1) | R\breve | r2 ef1 d2 | c1 bf2 c | e1 d | d2 g, d'1 |
        bf2 c d4( c8[ d] e2) | d1 r1 | r1 r2 a ~ | a a 

    f'1 | d r2 a ~ | a a c1 | g \ficta ef'1 ~ | ef2\unficta d c bf | 
        c d g,1 | a\breve | R\breve*2 R\breve*3 | r2 a'1 d,2 | f2.( e4 d1) | 
        c2 bf a1 ~ | a

    a1 | g2 a g g | a1 r2 d ~ | d g, d' ef4 ef | d1 c ~ | c c | b c |
        d2.( c8[ bf] a1 ~ | a\breve) | a1 d ~ | d2 c

    bf2.( a4 | g2) bf c2. c4 | f2 d1 c2 | bf2.( a4 g2) a | bf c f,1 | 
        R\breve*2 | r2 c' bf g | bf2. c4 \[ d1( | e) \] d | 

    R\breve | r1 g2. g4 | f2 a f g | a2.( g4 a g f e | d2) g1 fs2 | g1 r1 |
        r1 r2 c, ~ | c a r1 | r2 f 

    a2 bf | c2.( bf4 c2) d ~ | d4( c bf2) a1 | g\longa*1/2
    \bar "|."
}

quintusLyricsVII = \lyricmode {
    Do -- mi -- ne, se -- cun -- dum a -- ctum me -- um,
        me -- um,
    Do -- mi -- ne, __ se -- cun -- dum a -- ctum me -- um
        no -- li me, __
        no -- li me iu -- di -- ca -- re,
        no -- li me iu -- di -- ca -- re:
    ni -- hil di -- gnum,
    ni -- hil di -- gnum in __ con -- spe -- ctu tu -- o e -- gi.
    I -- de -- o __ de -- pre -- cor, __
    \ijLyrics
    I -- de -- o de -- pre -- cor, 
    \normalLyrics
    I -- de -- o de -- pre -- cor ma -- ie -- sta -- tem tu -- am,
    ut __ tu De -- us de -- le -- as,
    ut tu De -- us de -- le -- as i -- ni -- qui -- ta -- tem me -- am,
        de -- le -- as i -- ni -- qui -- ta -- tem me -- am,
            me -- am,
        i -- ni -- qui -- ta -- tem __ me -- am.
}

cantusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIIincipit
    >>
>>

altusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIIincipit
    >>
>>

tenorVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIincipit
    >>
>>

bassusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIincipit
    >>
>>

quintusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusVIIincipit
    >>
>>

