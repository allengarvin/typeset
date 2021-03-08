superiusIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    bf1*2
}

% superius: checked against source
  % checked extra carefully measure 65-to-end, with gardano and antico sources
superiusII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 bf | bf2.( a8[ g] f2) bf | a( bf1 a2 | bf2. a4 g1) |
        f\breve | R | r1 f | e2 d e1 | d\breve | R | r1 a' | g2 f g1 |
        a\breve | a1 g | f

    g | d r2 a' | a g2.( f4 f2) | e1 d | r2 bf' bf a ~ |
        a4( g) g2.\melisma\ficta fs4 fs! e8[ fs!] \unficta\melismaEnd |
        g1 r1 | R\breve | r2 a1 a2 | g2 a2.( f4 bf2 ~ | bf4 a8[ g] a2 d, f ~ |
        f e) f1 |

    R\breve | bf1 a ~ | a2 g f2.( e8[ d] | e2) e d1 | R\breve |
        r2 bf' a bf | c2.( bf4 a4 g a2~ | a4 g g1)\ficta fs2\unficta |
        g bf a bf ~ | bf4( a a1 g2) |
        a( bf1 a4 g) | fs1 r1 | R\breve |


    r1 g | f2 d e1 | d2 bf'1 bf2 | bf\breve | a1 r2 g ~ | g f bf1 | bf a ~ |
        a2( g4 f a2) g ~ | g4( f) f1( e2) | f\breve ~ f1 r1 |


    r1 a | g2 a f1 | e2 f g f | g1 a ~ a\breve | r1 r2 d, | e d g1 |
        fs1 r2 f |
        g f bf1 | a2 a g f ~ | f e f1 | a a2 a | a1 g | f2 e f( d |
        e2. d4) e1 | d r1 | R\breve R | r1 r2 d | g g

    g1 | f2 d e g | g4( f e d e1) |
        d r1 | R\breve*2 | r2 c g' g | g1 f2 d | e f g\melisma a ~ |
        a4 g g1\ficta fs2\unficta\melismaEnd | g d e g | 
        g4\melisma\ficta f ef d ef!1\unficta\melismaEnd | d\longa*1/2

    \bar "|."
}

superiusLyricsII = \lyricmode {
    A -- ve __ Ma -- ri -- a, gra -- ti -- a ple -- na,
        gra -- ti -- a ple -- na,
    Do -- mi -- nus te -- cum,
    Do -- mi -- nus __ te -- cum,
    Do -- mi -- nus __ te -- cum;
    be -- ne -- di -- cta __ tu in mu -- li -- e -- ri -- bus,
        in mu -- li -- e -- ri -- bus,
    et be -- ne -- di -- ctus,
    et be -- ne -- di -- ctus fru -- ctus ven -- tris,
        fru -- ctus ven -- tris tu -- i, __ Je -- sus. __

    San -- cta Ma -- ri -- a, Re -- gi -- na cœ -- li, __
%    dul -- cis et pi -- a, 
        o Ma -- ter De -- i,

    o -- ra pro no -- bis pec -- ca -- to -- ri -- bus,
    o -- ra pro no -- bis pec -- ca -- to -- ri -- bus.
    Ut cum e -- le -- ctis te vi -- de -- a -- mus,
    ut cum e -- le -- ctis te vi -- de -- a -- mus,
        te vi -- de -- a -- mus.
}

altusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    bf\breve
}

% altus: checked against source
altusII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | bf\breve | d1 d | c2.( bf4 c1) | bf r2 bf |
        bf2.( a8[ g] f2) bf | a( bf1 a2) | bf1 r2 d | c bf c1 | d2 f1 g2 |
        %f g2.\melisma\ficta fs4 fs! e8[ fs!]\unficta\melismaEnd | g1 f | d2 d
        f g2.\melisma\ficta fs4 fs! e8[ fs!]\unficta\melismaEnd | g1 f | d2 d

    d2.( e4) | f1 r2 f | f e1 d2 ~ | d( c) d2.( c4 | bf a bf1 a2) | r1 r2 f |
        g a bf2.( c4 | d2 bf f'1) | d r2 d ~ | 
        d \ficta ef d ef! ~ | ef4\melisma c f2.\unficta e8[ d] e2 |
        a, c2. f,4 f'2 ~ | f e\melismaEnd f1 | 

    r2 f,1 f2 | g a2.( f4 bf2 ~ | bf a) bf d | d e f2.\melisma e4 | 
        \ficta d c ef2. d4 d2 ~ | d\melismaEnd cs\unficta d1 | 
        R\breve | d1 d | e2 f1 c2 | \[ ef1( d ~ | d2 \] c4 bf f'1) |
        r2 f d ef ~ | ef4( d d1 c2) | d\breve | d1 

    d2 d ~ | d
    c1 g2 | a bf2.( a4 a g8[ a] | bf1) f' ~ | f2 f f1 ~ | f d | r1 d ~ |
        d2 d d1 | c2 c1 bf2 | a( g4 f g1) | f d' | c2 d bf1 | a\breve |
        R\breve | r2 c d c | d2.( e4) f1 | f e2 f | 

    d2.( e4) f2
    f, | g f g1 | a2 a bf a | \[ bf1( g) \] | a d2 d | d bf c1 | r2 c d c |
        f1 e2 e | d c1 bf2 | c1 r2 c | bf bf bf1 | a1 r1 | r2 f c' c |


    c1. bf2 ~ | bf g2 bf c | d2.\melisma c8[ bf] c2\ficta ef2 ~ | 
        ef4\unficta d4 c bf c2 g4 a | bf c bf1 a4 g\melismaEnd | a1 r1 |
        r2 f c' c | c1 bf2 g | bf2.( c4) d2( g, | c2. d4 e d) f2 ~ | 
        f4( e4 c2) d1 | r2 bf c ef2 ~ | ef4( d4 c bf) c1 | b\longa*1/2
    \bar "|."
}

altusLyricsII = \lyricmode {
    A -- ve Ma -- ri -- a, 
    a -- ve __ Ma -- ri -- a, gra -- ti -- a ple -- na,
        gra -- ti -- a ple -- na,
        gra -- ti -- a ple -- na,
    Do -- mi -- nus te -- cum, __
    Do -- mi -- nus te -- cum;
    be -- ne -- di -- cta __ tu,
    be -- ne -- di -- cta __ tu in mu -- li -- e -- ri -- bus,
        in mu -- li -- e -- ri -- bus, __
    et be -- ne -- di -- ctus fru -- ctus __ ven -- tris, Je -- sus __
        fru -- ctus ven -- tris,
        fru -- ctus ven -- tris tu -- i, Je -- sus.

    San -- cta Ma -- ri -- a, Re -- gi -- na cœ -- li,
    dul -- cis et pi -- a,
        o Ma -- ter De -- i,

    o -- ra pro no -- bis pec -- ca -- to -- ri -- bus,
    o -- ra pro no -- bis pec -- ca -- to -- ri -- bus.
    Ut cum e -- le -- ctis,
    ut cum e -- le -- ctis __ te vi -- de -- a -- mus,
    ut cum e -- le -- ctis te vi -- de -- a -- mus,
        te vi -- de -- a -- mus.
}

tenorIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    bf\breve
}

% tenor: checked against source
tenorII = \relative c' {
    \fourTwoCutTime
    \key f \major

    bf\breve | f1 f | g2.( f4 g1) | f bf | f1 f | \[g\breve\melisma | d' | 
        \ficta ef\unficta\melismaEnd \]| 
        d | R | r1 d | c2 bf c1 | d2 d1 c2 | b2.( a4) b1 | c r2 d |

    d c2.( g4 bf2) | a1 g | r1 d' | c
    bf1 | c g | r2 d' d c ~ | c4( g bf2) a1 | g r1 | R\breve | r1 c |
        c d | c bf | r1 r2 f ~ | f e f1 | g f | R\breve | 

    r2 a a bf | c2.\melisma bf4 a g a2 ~ | a4 g g1\melismaEnd\ficta f2
        \unficta | 
        g2 a2.( bf4 c a) |
        bf2 c a a | g1 d' | c2 a bf1( | a2 g4 f) \[ g1( | a) \] r2 bf ~ |
         bf bf bf1 | a 

    r1 | R\breve | r1 d ~ | d2 d d1 | c2 c1 bf2 | a2.( g8[ f] g1) | f f |
        a c2 d | c bf c1 ~ | c2( bf4 a bf1) | a r1 | r1 c | c2 c d1 | c2 a
        g2 a | bf1 c | 

    d c2 d | bf1 a2 a | c bf c1 | d r2 d | d d d1 |
        c bf2 a | bf g a1 | r2 a a a | c1 c | a2 a a f | g\breve |
        r2 d' d d | d1 

    c2 a | bf c c4( bf a g | a1) g | R\breve*3 | r2 d' d d | d1 c2 a | 
        bf c c4( bf a g |
        a1) g2 d' | d d d1 | c2 a bf c | c4( bf a g a1) | 
        g\breve~g~g\longa*1/2
    \bar "|."
}

tenorLyricsII = \lyricmode {
    A -- ve Ma -- ri -- a,
    a -- ve Ma -- ri -- a, gra -- ti -- a ple -- na,
        gra -- ti -- a __ ple -- na,
    Do -- mi -- nus __ te -- cum, 
    Do -- mi -- nus te -- cum,
    Do -- mi -- nus te -- cum;
    be -- ne -- di -- cta tu
    be -- ne -- di -- cta tu in mu -- li -- e -- ri -- bus,
        in __ mu -- li -- e -- ri -- bus,
    et be -- ne -- di -- ctus __ fru -- ctus ven -- tris,
        fru -- ctus ven -- tris tu -- i, Je -- sus,
        fru -- ctus ven -- tris tu -- i, Je -- sus.

    San -- cta Ma -- ri -- a, Re -- gi -- na cœ -- li,
    dul -- cis et pi -- a,
        o Ma -- ter De -- i,

    o -- ra pro no -- bis pec -- ca -- to -- ri -- bus,
    o -- ra pro no -- bis pec -- ca -- to -- ri -- bus.
    Ut cum e -- le -- ctis te vi -- de -- a -- mus,
    ut cum e -- le -- ctis te vi -- de -- a -- mus,
    ut cum e -- le -- ctis te vi -- de -- a -- mus. __
}

bassusIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    ef\breve
}

% bassus: checked against source
bassusII = \relative c {
    \fourTwoCutTime
    \key f \major


    R\breve*2 | ef\breve | bf | R | ef | bf1 bf |
         c2.( bf4 c1) | bf\breve | R | r1 bf' |
        a2 g a1 | g2.( f4 d2) f | g d g1 | f\breve | R\breve*2 | r2 g g f ~|
        f4( c ef2)

    d1 | c r2 g' ~ | g g f1 | 
    g1 d | g1. g2 | a1 g | f\breve | R | r1 bf, ~ | bf2 c d1 | c bf |
        r1 r2 f' | f g a bf | a1 d,2 d | e f2.( e4 d c | 

    bf2) g d'1 | c2 f f f | ef( c d1) | g, r1 | r1 g' |
        f2 d ef1 | d g ~ | g2 g g1 | f2 f1 e2 | d( c4 bf c1) | bf\breve | r1

     bf | f'2 f g1 | d r1 | bf d | f1. bf,2 | c d c1 | f r2 bf, |
        f' f g1 | f\breve | R | r2 f bf a | g1
        f1 | r2 d a' f | g1 d2 d | c d ef1 | d\breve | R | f1 g2 d | 

    g1 f | f f2 f | f1 c | d2 a d d | c1 r2 c | g' g g1 | f2 d e f | 
        g\melisma a2. g4 f e | f2 c4 d e f g2 ~ | g4 f\ficta ef\unficta d 

    ef!1\melismaEnd | d r1 | r1 r2 c | g' g g1 | f2 d e f |
        g( a2. g4 f e) | f1 r2 g | g g bf1 | a2 a g f ~ | f4( g e2) d1 | g, c |
        c2 c c1 | g\longa*1/2
    \bar "|."
}

bassusLyricsII = \lyricmode {
    A -- ve,
    a -- ve Ma -- ri -- a, gra -- ti -- a ple -- na, __
        gra -- ti -- a ple -- na,
    Do -- mi -- nus __ te -- cum,
    Do -- mi -- nus te -- cum;
    be -- ne -- di -- cta tu,
    be -- ne -- di -- cta tu in mu -- li -- e -- ri -- bus,
        in mu -- li -- e -- ri -- bus,
        in mu -- li -- e -- ri -- bus,
    et be -- ne -- di -- ctus fru -- ctus ven -- tris tu -- i, Je -- sus,
    et be -- ne -- di -- ctus fru -- ctus ven -- tris tu -- i, Je -- sus.

    San -- cta Ma -- ri -- a, Re -- gi -- na cœ -- li,
    dul -- cis et pi -- a, o Ma -- ter De -- i,

    o -- ra pro no -- bis,
    o -- ra pro no -- bis pec -- ca -- to -- ri -- bus.
    Ut cum e -- le -- ctis te vi -- de -- a -- mus,
    ut cum e -- le -- ctis te vi -- de -- a -- mus,
    ut cum e -- le -- ctis te vi -- de -- a -- mus,
        te vi -- de -- a -- mus.
}

superiusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIIincipit
    >>
>>

altusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>

