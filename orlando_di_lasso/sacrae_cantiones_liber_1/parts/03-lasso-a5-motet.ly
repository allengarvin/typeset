% Omnia quæ fecisti nobis Domine, 
% in vero judicio fecisti,
% quia peccavimus tibi 
% et mandatis tuis non obedivimus,
% sed da gloriam nomini tuo, 
% et fac nobiscum secundum misericordiam tuam.

cantusIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d1.
}

% cantus: checked against source
cantusIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 d ~ | d2 d g,1 | d'1. c2 | d e f2.( e8[ d] | c4 d e c d2) ef | 
        d d g,4( a bf g | \[ a1 bf) \] | R\breve*2 R\breve | d1. d2 | 

    a2 d1 c2 | bf bf g4( a bf g | a1) g2 g' ~ | g f g1 | r2 d1 c2 | c c d1 |
        d2 d2.( c4 bf2 ~ | bf) a bf1 ~ | bf r2 c | d4( c d e f2) c | r1 r2 c |

    d4( c d e f1) | c r1 | r2 d e4( d e f | g2) d2.( e4 f2) | e2 c1 bf2 | 
        c c bf1 | a r1 | r2 g a4( g a bf | c1) d2 d | d2. d4 

    d2 f ~ | f e2.\melisma d4 d2 ~ | 
        d4 \ficta cs cs! b8[ cs!] d1\unficta\melismaEnd | a r1 | 
        R\breve | r1 d |
        d2 d c bf | a g a1 ~ | a r1 | R\breve | r1 a2. a4 | b2 b c1 | f, r |
        d'2. d4 e2 e | f1

    d2 r4 c ~ | c c d2 d c ~ | c f, r c' ~ | c c d d ~ | d4( e f1) c2 | c1 d |
        d2 d d2. d4 | b\breve | r2 c1 f2 ~ | f d1 d2 | d f2. f4 c2 ~|
        c4( d e f 

    g2) f ~ | f4\melisma\ficta e d1 cs2\unficta\melismaEnd | d\breve |
        r2 c a a | bf1 bf2.( c4 | d2) d b b | c\breve | \[ d1( c) \] |
        r1 r2 a | bf1 a | r2 d d1~ | d cs2 cs | d e f d | c bf a1 ~ | a

    % --- page ---
    r1 | R\breve | r2 a bf1 | a r2 d | d\breve | cs2 cs d e | f d c bf | 
        a\breve | R | r1 r2 a | b b c4( d ef2 ~ | 
        ef4 d8[ c] bf2) c d | \ficta ef2.\melisma d4 c1\melismaEnd \unficta |
        b\longa*1/2
    
    \bar "|."
}

cantusLyricsIII = \lyricmode {
    Om -- ni -- a quæ fe -- ci -- sti no -- bis Do -- mi -- ne, __
    om -- ni -- a quæ fe -- ci -- sti no -- bis Do -- mi -- ne, 
        quæ fe -- ci -- sti no -- bis Do -- mi -- ne, __
        in ve -- ro,
        in ve -- ro,
        in ve -- ro __ ju -- di -- ci -- o fe -- ci -- sti,
        in ve -- ro ju -- di -- ci -- o fe -- ci -- sti,
    qui -- a pec -- ca -- vi -- mus ti -- bi __
    et man -- da -- tis tu -- is,
    et man -- da -- tis tu -- is,
    et __ man -- da -- tis tu -- is non __ o -- be -- di -- vi -- mus,
        non o -- be -- di -- vi -- mus,
    sed da __ glo -- ri -- am no -- mi -- ni __ tu -- o, 
    et fac no -- bi -- scum, __
    et fac no -- bi -- scum __ 
        se -- cun -- dum,
        se -- cun -- dum mi -- se -- ri -- cor -- di -- am tu -- am, __
        se -- cun -- dum,
        se -- cun -- dum mi -- se -- ri -- cor -- di -- am tu -- am,
            mi -- se -- ri -- cor -- di -- am tu -- am.
}

altusIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g1.
}

% altus: checked against source
altusIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g1. g2 | d1 r2 bf' ~ | bf g bf a | g2.( f8[ e] d4 e f g | a f g a bf1) |
        bf2 bf2.( a4 g2 ~ | g) f g2.( a4 | bf1) r1 | r1

    a1 ~ | a2 a d, bf' ~ | bf bf \[ a1( | f) \] e | g2.( a4 bf2) g ~ |
        g4( f f2) bf bf | a1 g2. g4 | f2 bf a1 | g g2 bf ~ | bf bf, d e | 
        f\breve | r2 f g4( f g a | bf1)

    c2 a | bf2. bf4 a2 a | bf1 a | r2 a bf1 | bf2 a c2. c4 | bf2 bf a1 |
        a r2 d, | e4( d e f g1) | c,2 c' g a | bf1 r2 c | a g bf1 |

    bf2 bf a4( g a bf | c2) c a1 ~ | a a | r2 a a g | f e d c | d f f f | 
        bf2.( a4 g2) f | e d e1 ~ | e r1 | R\breve | e2. e4 fs2 fs | g1

    c,2 c | d f1 e2 | f d r4 g2 g4 | a2 a g1 | c,2 r4 f2 f4 g2 | f a1 a2 | 
        g1 bf2 bf | bf2. bf4 a2 a | g g1 a2 ~ | 
        a4\melisma\ficta g g1\melismaEnd fs2\unficta | g\breve | a |

    bf\breve | a1 a2 a ~ | a g2. g4 a2 | f2.( g4 a1) | a r2 d, | e e f1 | 
        f2 f g1 | a d, | g2 g a a | bf4\melisma f bf2. a4 a2 ~ | 
        a4 g g1 \ficta fs2\unficta\melismaEnd | g1 r2 a |

    % --- page ---
    bf1 a2.( g4 | f d f g a2) a | a c c bf | g1 e | fs2 fs g a |
        bf2. bf4 a2 g ~ | g\melisma\ficta fs\unficta\melismaEnd g1 |
        r2 a bf1 | a2.( g4 f d f g | a2) a

    a2 c | c bf g1 | e fs2 fs | g a bf2. bf4 | 
        a2 g1\melisma\ficta fs2\unficta\melismaEnd | g\breve~g~g~g\longa*1/2
    \bar "|."
}

altusLyricsIII = \lyricmode {
    Om -- ni -- a quæ __ fe -- ci -- sti no -- bis Do -- mi -- ne, __
    om -- ni -- a quæ __ fe -- ci -- sti no -- bis __ Do -- mi -- ne,
    om -- ni -- a quæ fe -- ci -- sti no -- bis Do -- mi -- ne,
        in ve -- ro ju -- di -- ci -- o fe -- ci -- sti,
        in ve -- ro ju -- di -- ci -- o fe -- ci -- sti,
        in ve -- ro ju -- di -- ci -- o,
        in ve -- ro ju -- di -- ci -- o __ fe -- ci -- sti,
    qui -- a pec -- ca -- vi -- mus ti -- bi,
    qui -- a pec -- ca -- vi -- mus ti -- bi __
    et man -- da -- tis tu -- is,
    et man -- da -- tis tu -- is,
    et man -- da -- tis tu -- is,
    et man -- da -- tis tu -- is non o -- be -- di -- vi -- mus,
        non o -- be -- di -- vi -- mus,
    sed da glo -- ri -- am __ no -- mi -- ni tu -- o,
    et fac no -- bi -- scum,
    et fac no -- bi -- scum,
    et fac no -- bi -- scum
        se -- cun -- dum __ mi -- se -- ri -- cor -- di -- am tu -- am,
            mi -- se -- ri -- cor -- di -- am tu -- am,
        se -- cun -- dum __ mi -- se -- ri -- cor -- di -- am tu -- am,
            mi -- se -- ri -- cor -- di -- am tu -- am. __
}

tenorIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1
}

% tenor: checked against source
tenorIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 R\breve | r1 r2 d ~ | d d g,1 | d'1. c2 | d e f1 | e2 f1 f2 |
        g1 r2 d ~ | d d a1 | r1 d ~ | d2 d g,1 | r2 a c bf ~ | bf bf

    f4( g a bf | c2) g4( a bf g g'2) | f2. f4 g1 | r2 c, d4( c d e | f1) e2 e|
        f4( e f g a2) f | f g c,1 | bf2 bf d4( c d e |

    f1) d2 d | d2. d4 g1 | r2 g, a4( g a bf | c2) c d1 | c2 a g1 | 
        r2 c e4( d e f | g1) c,2 f | f e d d | g1 f2.( g4 | a1) r1 | r1

    f1 | f2 f e2.( d4 | c2) bf a g | a\breve | R | r1 c | c2 c bf2.( a4 |
        g2) f c' d ~ | d( c) d1 | g,2. g4 a2 a | bf2.( a4 \[ g1 |
        f) \] g2 r4 c ~ | c c d2

    d2 e | f1 r2 r4 c ~ | c c d2 e f | g e d d | d2. d4 c1 | c bf2 a | 
        bf2.( a8[ g] a2) a | g1 r1 | c c | d d2 d ~ | d d c c |

    c2.( d4 e2) f | r1 r2 e | fs fs g1 | g r2 c, | bf bf\ficta ef1\unficta |
        d r2 g, ~ | g c1 c2 | bf1 c2 c | bf bf a1 | g r2 c | 
        \[ g'1( f) \] | d e | f2 g a f |

    % --- page ---
    e2 d1\melisma\ficta cs2\unficta\melismaEnd | d d d f | f g f ef | 
        d1 d | f d ~ | d r1 | r2 a d c |
        f bf, c g | a1. a2 | bf c d ef | c1 a | g\breve~g~g~g\longa*1/2
    \bar "|."
}

tenorLyricsIII = \lyricmode {
    Om -- ni -- a quæ fe -- ci -- sti no -- bis Do -- mi -- ne,
    om -- ni -- a,
    om -- ni -- a quæ fe -- ci -- sti no -- bis __ Do -- mi -- ne,
        in ve -- ro ju -- di -- ci -- o fe -- ci -- sti,
        in ve -- ro ju -- di -- ci -- o,
        in ve -- ro ju -- di -- ci -- o,
        in ve -- ro ju -- di -- ci -- o fe -- ci -- sti, __
    qui -- a pec -- ca -- vi -- mus ti -- bi,
    qui -- a pec -- ca -- vi -- mus ti -- bi
    et man -- da -- tis tu -- is,
    et __ man -- da -- tis tu -- is,
    et __ man -- da -- tis tu -- is non o -- be -- di -- vi -- mus,
        non o -- be -- di -- vi -- mus,
    sed da glo -- ri -- am __ no -- mi -- ni tu -- o,
    et fac no -- bi -- scum,
    et fac no -- bi -- scum,
    et __ fac no -- bi -- scum,
    et fac no -- bi -- scum
        se -- cun -- dum mi -- se -- ri -- cor -- di -- am tu -- am,
            mi -- se -- ri -- cor -- di -- am tu -- am,
        se -- cun -- dum __ mi -- se -- ri -- cor -- di -- am tu -- am,
            mi -- se -- ri -- cor -- di -- am tu -- am. __
}

bassusIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g1.
}

% bassus: checked against source
bassusIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve | g1. g2 | d1 r2 bf' ~| bf g bf a | 
        g2.( f8[ e] d4 e f g | a2) f bf2.( a4 | g2) g d'1 | R\breve | g,1. g2 |
        d1 r1 |

    d1 ef | bf2.( c4 d e f2) | c1 g'2.( a4 | bf2) bf g2. g4 | f1 r2 bf |
        d1 c | bf f2 f | bf g f1 | bf, r1 | r2 f' g4( f g a | bf2) d

    c1 | g2. g4 d2 d | a'1 g | r1 r2 g | a4( g a bf c2) a | g1 f2.( g4 |
        a bf c2) bf g ~ | g4( a bf c d1) | a f2.( d4 | a'1) d,2 d' | d d

    c2.( bf4 | a2) g f e | d\breve | R | r1 r2 a' | a a g2.( f4 | e2) d c bf |
        \[ a1( d) \] | R\breve | bf2. bf4 c2 c | d1 c2 c | f d g c, | f r4 d2 d4

    e2 | f d a' f | c' c g2.( a4 | bf2) bf f1 | r2 c g' fs | g g d1 | r1 g |
        f\breve | bf2.( a4 g2) g | d1 f2.( g4 | a bf c1) a2 | bf1 a |

    d,2 d g1 | c, f | bf, r1 | d g | c, f | bf,2 bf f' f | g1 d | r2 g f1 |
        g r2 d | bf'1 a | R\breve R | d,1 g2 f| bf ef, f c | d1
    % --- page ---
    r2 g | f1 g | r2 d bf'1 | a r1 | R\breve | r1 d, | g2 f bf ef, | f c d1 |
        r2 g c, c | ef2.( d4 c2) b | c1 c | g'\longa*1/2
    \bar "|."
}

bassusLyricsIII = \lyricmode {
    Om -- ni -- a quæ __ fe -- ci -- sti no -- bis Do -- mi -- ne,
    om -- ni -- a quæ fe -- ci -- sti no -- bis Do -- mi -- ne,
        in ve -- ro ju -- di -- ci -- o fe -- ci -- sti,
        in ve -- ro ju -- di -- ci -- o fe -- ci -- sti,
        in ve -- ro ju -- di -- ci -- o __ fe -- ci -- sti,
    qui -- a pec -- ca -- vi -- mus ti -- bi,
    qui -- a pec -- ca -- vi -- mus ti -- bi __
    et man -- da -- tis tu -- is non o -- be -- di -- vi -- mus,
    et man -- da -- tis tu -- is non o -- be -- di -- vi -- mus,
        non o -- be -- di -- vi -- mus,
    sed da glo -- ri -- am no -- mi -- ni tu -- o,
    et fac no -- bi -- scum,
    et fac no -- bi -- scum,
    et fac no -- bi -- scum
        se -- cun -- dum,
        se -- cun -- dum mi -- se -- ri -- cor -- di -- am tu -- am,
        se -- cun -- dum,
        se -- cun -- dum mi -- se -- ri -- cor -- di -- am tu -- am,
            mi -- se -- ri -- cor -- di -- am tu -- am.
}

quintusIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g1.
}

% quintus: checked against source
quintusIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r1 g ~ | g2 g d1 | r1 d2.( e4 | f2) g f f | bf,2.( c4 d1) | 
        c r2 d ~ | d d f1 | r2 a1 a2 | d,1 r1 | r1 d ~ | d2 d g, g |

    d'2 f1 f2 | ef1 d ~ | d \[ bf( | 
        \colorBr c2.\colorBrBegin ) \] c4\colorBrEnd bf1 ~ | bf r1 | r1 r2 c |
        d4( c d e f1) | f r2 f | a2. a4 g2 g | f1 e2 c | d4( c d e f2) d | 
        e4( d e f 

    g2) g ~ | g c, d d | f e r c | d4( c d e f2) c | c1 f2 g | d1 r2 d |
        c4( d e c \[ f1 | e) \] d | R\breve*2 | r2 a' a a | g2.( f4 e2) d | 


    c2 bf a1 | r2 a d d | c bf a g | a1. d2 ~ | d4 d e2 e f ~ | 
        f4\melisma e d2. c4 c2 ~ | c\ficta b\unficta\melismaEnd c1 |
        r4 a2 a4 b2 c | a bf a g | a2.( bf4 

    c2) c4( d | e f g1) g2 | f1 f | ef d2 d ~ | d d d1 ~ | d d | f\breve~|
        f1 g2. g4 | f\breve | e1 c2 c | \[ d1( e) \] | d2 a b b | c\breve |
        d1 r2 g | fs fs g1 |

    e2 e f f | f\breve | d | d1 f | d\breve | r1 r2 a | d c f bf, |
        c g a1 ~ | a2 a bf c | d ef c1 | a g | r2 c \[ g'1( | f) \] d |
        e f2 g | a f

    % --- page ---
    e2 d ~ | d\melisma\ficta cs\unficta\melismaEnd d d | d f f g | f ef d1 | 
        d2.\melisma\ficta c8[ d] ef2\unficta\melismaEnd c |
        bf \ficta ef1\unficta d2 | c1 \ficta ef1\unficta | d\longa*1/2
    \bar "|."
}

quintusLyricsIII = \lyricmode {
    Om -- ni -- a quæ __ fe -- ci -- sti no -- bis Do -- mi -- ne,
    om -- ni -- a,
    om -- ni -- a quæ fe -- ci -- sti no -- bis __ Do -- mi -- ne, __
        in ve -- ro ju -- di -- ci -- o fe -- ci -- sti,
        in ve -- ro ju -- di -- ci -- o fe -- ci -- sti,
        in ve -- ro ju -- di -- ci -- o fe -- ci -- sti,
    qui -- a pec -- ca -- vi -- mus ti -- bi,
    qui -- a pec -- ca -- vi -- mus ti -- bi
    et __ man -- da -- tis tu -- is,
    et man -- da -- tis tu -- is non o -- be -- di -- vi -- mus, 
        non o -- be -- di -- vi -- mus, __
    sed da __ glo -- ri -- am no -- mi -- ni tu -- o,
    et fac no -- bi -- scum,
    et fac no -- bi -- scum,
    et fac no -- bi -- scum
        se -- cun -- dum mi -- se -- ri -- cor -- di -- am tu -- am, __
            mi -- se -- ri -- cor -- di -- am tu -- am,
        se -- cun -- dum mi -- se -- ri -- cor -- di -- am tu -- am,
            mi -- se -- ri -- cor -- di -- am tu -- am,
            mi -- se -- ri -- cor -- di -- am tu -- am.
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

