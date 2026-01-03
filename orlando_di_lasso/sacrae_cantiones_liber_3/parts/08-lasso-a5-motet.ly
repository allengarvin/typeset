% Heu mihi, Domine, quia peccavi nimis in vita mea.
% Quid faciam miser? Ubi fugiam, nisi ad te, Deus meus?
% Miserere mei, dum veneris in novissimo die.
% 
% The Fifth Responsory at Matins of the Office of the Dead.



cantusVIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    g\breve
}

% cantus: checked against source
cantusVIII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | g\breve | bf1 a | c2. c4 d1 | r2 a a1 | a g | g1. c2 |
        c a bf a | g1 g | R\breve*2 | a\breve ~ | a1 bf ~ | bf g2 g4( a |
        bf g c1) \ficta b2\unficta 

    c1 r1 | r2 d d1 | bf2 c d bf | a1 r1 | g\breve | bf1. a2 | a2. a4 a1 |
        r2 a g g | bf bf a1 ~ | a g2 g | b c a1 ~ | a fs2 g ~ | g g g a ~ |
        a4\melfi g g1 fs2\melfiEnd | 

    g1 r1 | R\breve | d1 f ~ | f2 f f1 | g1. f2 | R\breve*2 | r2 a2. bf4 a g |
        a2 r4 bf a bf2 bf4 | a2 d2. c4 a bf | a1 fs | fs2 g a bf |
        a g1\melfi fs2\melfiEnd | g\breve | 

    r2 g1 g2 | g g f1 | f\breve ~ | f1 bf ~ | bf2 bf bf bf | g1 fs |
        r2 g bf2. bf4 | a\breve | r2 a1 g2 | f e f f | d d'1 c2 | bf a g g ~ |
        g\melfi fs\melfiEnd g1 | r2 g

    a2. a4 | a\breve | r2 a1 g2 | f e f1 | g2 a r1 | r1 r2 bf ~ | bf a g fs |
        g bf a d ~ | d c a bf | c2.( bf4 a g f2 ~ |
        f) g2.\melfi fs8[ e] fs!2\melfiEnd | g\longa*1/2
    \bar "|."
}

cantusLyricsVIII = \lyricmode {
    Heu mi -- hi, Do -- mi -- ne,
        qui -- a pec -- ca -- vi,
        qui -- a pec -- ca -- vi ni -- mis,
    heu __ mi -- hi, Do -- mi -- ne,
        qui -- a pec -- ca -- vi ni -- mis,
    heu mi -- hi, Do -- mi -- ne,
        qui -- a pec -- ca -- vi ni -- mis in vi -- ta me -- a,
            in __ vi -- ta me -- a.
    Quid fa -- ci -- am mi -- ser?
        U -- bi fu -- gi -- am,
        u -- bi fu -- gi -- am,
        u -- bi fu -- gi -- am, ni -- si ad te, De -- us me -- us?
    Mi -- se -- re -- re me -- i, __
    mi -- se -- re -- re me -- i,
        dum ve -- ne -- ris in no -- vis -- si -- mo di -- e,
            in no -- vis -- si -- mo di -- e,
        dum ve -- ne -- ris in no -- vis -- si -- mo di -- e,
        dum __ ve -- ne -- ris in no -- vis -- si -- mo,
            in no -- vis -- si -- mo di -- e.
}

altusVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d\breve
}

% altus: checked against source
altusVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | d | ef1. ef2 | g2. g4 fs1 | r2 g g g | f\breve | c2 d d ef |
        d c c1 | a2 f' f f | e1 d2.( e4 | f1) e2\melfi f ~ | f4 e 

    e2. d4 d2 ~ | d cs\melfiEnd d1 | f\breve | g1 c, | g'1. g2 | c,1 r2 c |
        f f g1 ~ | g2 c, f4\melfi d g2 ~ | g4 fs fs!2\melfiEnd g1 |
        R\breve | g1. f2 ~ | f e e2. e4 | a,2 d d e | f1. f2 | f1 e2 e |

    g1 f | e d2 d ~ | d e1 f2 | d\breve | d2 d f1 ~ | f2 f bf,1 ~ | 
        bf c | d d | ef1. d2 | d\breve | f | e1 f2. d4 | e f g2 f g4 f ~ |
        f f f2. e4 d d ~ | d( cs8[ b] cs4) cs 

    d1 | R\breve | r1 r2 d ~ | d d d d | ef1 d2 bf ~ | bf bf bf bf | a\breve |
        d2 d1 f2 | f f bf,2.( c4 | d1) d2 d | e2. e4 f2 g ~ | g f f e |
        f f d1 | r1 r2 d | f2. f4

    f1 | R\breve | r1 d | e2. e4 f1 | r2 d1 c2 | bf a f' d ~ | 
        d4( c bf c d2) c | R\breve | r2 c d2. d4 | d2 f ef d ~ | d4 d g1 f2 |
        e f1 d2 | f g f c | d\breve~d\longa*1/2
    \bar "|."
}

altusLyricsVIII = \lyricmode {
    Heu mi -- hi, Do -- mi -- ne,
        qui -- a pec -- ca -- vi,
        qui -- a pec -- ca -- vi ni -- mis,
        qui -- a pec -- ca -- vi __ ni -- mis,
    heu mi -- hi, Do -- mi -- ne,
        qui -- a pec -- ca -- vi ni -- mis,
    heu mi -- hi, Do -- mi -- ne,
        qui -- a pec -- ca -- vi ni -- mis in vi -- ta me -- a,
            in __ vi -- ta me -- a.
    Quid fa -- ci -- am __ mi -- ser,
    quid fa -- ci -- am mi -- ser?
        U -- bi fu -- gi -- am,
        u -- bi fu -- gi -- am,
        u -- bi fu -- gi -- am, 
    Mi -- se -- re -- re me -- i,
    mi -- se -- re -- re me -- i,
    mi -- se -- re -- re me -- i,
        dum ve -- ne -- ris in __ no -- vis -- si -- mo di -- e,
        dum ve -- ne -- ris,
        dum ve -- ne -- ris in no -- vis -- si -- mo di -- e,
        dum ve -- ne -- ris in no -- vis -- si -- mo di -- e,
            in no -- vis -- si -- mo di -- e. __
}

tenorVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    g\breve
}

% tenor: checked against source
tenorVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    g\breve | bf1. g2 | c1. bf2 | g1 r2 d' | c c bf1 | a r2 a | a a bf1 ~ |
        bf2 g g1 | f r1 | R\breve | a1 a2 a | g1 f | e d | d'\breve ~ |
        d1 ef ~ | ef

    d1 | f1. e2 | d1 r2 bf | g a bf g | a1 g | r2 c1 bf2 ~ | bf bf d1 ~ |
        d2 cs cs cs | d a b c | f, f2.( g4 a2 ~ | a4 bf c1) g2 | g c f,2.( g4 |

    a1) d,2 g | b c g f | r1 r2 a | bf1. bf2 | bf1 g ~ | g f ~ | f bf ~ | 
        bf bf ~ | bf2 f f1 ~ | f2 g a1 ~ | a d2. bf4 | c d g,2 r4 d'2 d4 |
        c c bf bf2 g4 fs g |

    e1 a | a2 bf c d | c1 a | g bf ~ | bf2 bf bf d |
        \ficta ef1\unficta d | c1. c2 | f, f f1 ~ | f g ~ | g r2 a | c2. c4 d1|
        r2 d1 c2 | bf a bf bf | a1 r1 | R\breve

    d1. c2 | bf a b1 | c2 g r2 c | d2. d4 a1 | R\breve*2 | d1. c2 | 
        bf a bf1 | g2 f r2 d | g2. g4 a1 | r2 f1 g2 | a c c1 |
        \[ bf1( a) \] | g\longa*1/2
    \bar "|."
}

tenorLyricsVIII = \lyricmode {
    Heu mi -- hi, Do -- mi -- ne,
        qui -- a pec -- ca -- vi 
        qui -- a pec -- ca -- vi ni -- mis,
        qui -- a pec -- ca -- vi ni -- mis,
    heu __ mi -- hi, Do -- mi -- ne,
        qui -- a pec -- ca -- vi ni -- mis,
    heu mi -- hi, Do -- mi -- ne,
        qui -- a pec -- ca -- vi ni -- mis in vi -- ta me -- a,
            in vi -- ta me -- a.
    Quid fa -- ci -- am mi -- ser, __
    quid __ fa -- ci -- am mi -- ser? __
        U -- bi fu -- gi -- am,
        u -- bi fu -- gi -- am,
        u -- bi fu -- gi -- am, ni -- si ad te, De -- us me -- us?
    Mi -- se -- re -- re me -- i,
    mi -- se -- re -- re me -- i, __
        dum ve -- ne -- ris in no -- vis -- si -- mo di -- e,
            in no -- vis -- si -- mo di -- e,
        dum ve -- ne -- ris in no -- vis -- si -- mo di -- e,
        dum ve -- ne -- ris in no -- vis -- si -- mo di -- e.
}

bassusVIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    d\breve
}

% bassus: checked against source
bassusVIII = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | r1 d ~ | d f ~ | f2 d g1 ~ | g2 c, c1 | R\breve | g'1 g2 g |
        f1 c ~ | c d | a r2 d | d d bf1 | g r1 | r2 c g' g | f2.( e4

    d2) c | bf1 g | R\breve | d'1 ef ~ | ef2 c g'2.( f4 | ef2) ef d1 |
        r1 a | d2 d g, c | bf2.( c4 d2. e4 | f1) c | R\breve*2 |
        r2 c c f | bf,2.( c4 d1) | g, r1 | R\breve*2 |

    bf\breve | \ficta ef1.\unficta bf2 | bf1 d2.( c4 | bf1) a ~ | a r1 |
        R\breve | r2 bf2. c4 d g, | a1 r2 d | d g f bf, | c1 d | g, r2 g' ~ |
        g g g g | ef1 bf | R\breve | bf1. bf2 | bf bf

    g1 ~ | g d' | R\breve*3 | r2 a d2. d4 | bf2 bf'1 a2 | g fs g c, | d1 r2 g |
        c,2. c4 f1 | R\breve*2 | bf1. a2 | g fs g ef ~ | ef4( d c2) bf1 |
        R\breve r2 g d'2. d4 | 

    a2 a'1 g2 | f e f1 | bf,2.( c4 d1) | g,\longa*1/2
    \bar "|."
}

bassusLyricsVIII = \lyricmode {
    Heu mi -- hi, Do -- mi -- ne,
        qui -- a pec -- ca -- vi __ ni -- mis,
        qui -- a pec -- ca -- vi,
        qui -- a pec -- ca -- vi ni -- mis,
    heu mi -- hi, Do -- mi -- ne,
        qui -- a pec -- ca -- vi ni -- mis in vi -- ta me -- a.
    Quid fa -- ci -- am mi -- ser? __
        U -- bi fu -- gi -- am, ni -- si ad te, De -- us me -- us?
    Mi -- se -- re -- re me -- i,
    mi -- se -- re -- re me -- i,
        dum ve -- ne -- ris in no -- vis -- si -- mo di -- e,
        dum ve -- ne -- ris in no -- vis -- si -- mo di -- e,
        dum ve -- ne -- ris in no -- vis -- si -- mo di -- e. 
}

quintusVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    d\breve
}

% quintus: checked against source
quintusVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | d\breve | ef1 d | d1. c2 | f1 r1 | r2 e e e | f c d2.( c4 |
        b2 c1 b2) | c1 r2 c | c c bf a | a2.( g4 f d f g | a1) 

    d, ~ | d r1 | R\breve | a'\breve | bf1. g2 |
        \ficta ef'2. ef!4 d1 ~ | d2 d c bf | ef ef!\unficta d1 |
        g, r1 | a\breve | fs2 fs g2. g4 | d'1 d | c2 f, g c | d ef c d ~ |
        d c a bf | g1 c | bf a |

    g2 g d'1 ~ | d2 d \ficta ef\unficta d ~ | d4( c bf1 a2) |
        bf2.( a8[ g] f1) | r1 r2 f ~ | f bf2. bf4 a2 | d\breve | cs1 r1 |
        r2 d2. bf4 g bf | f1 r1 | r2 a d, d | d'1 f | e d2.( c4 | bf a bf2) 

    g1 | R\breve | r1 r2 f ~ | f f2 f f | bf1 bf2 d ~ | d d2 d d | bf1 a1 |
        r1 r2 g | d'2. d4 a1 | r1 r2 d ~ | d c2 bf a | bf1 f2. f4 | 
        g2 a bf\ficta ef\unficta | d1 g,1 ~ | g2 c2. c4 a2 |

    f'1. e2 | d cs d bf2 ~ | bf4( a4 g2) f f | bf a bf g ~ | g ef2 g f |
        bf c2.( bf4 a2) | bf d1 a2 ~ | a4 a4 c2c bf | a g a2.( g4 |
        f e d1) a'2 | b\longa*1/2
    \bar "|."
}

quintusLyricsVIII = \lyricmode {
    Heu mi -- hi, Do -- mi -- ne,
        qui -- a pec -- ca -- vi ni -- mis,
        qui -- a pec -- ca -- vi ni -- mis, __
    heu mi -- hi, Do -- mi -- ne,
        qui -- a pec -- ca -- vi ni -- mis,
    heu mi -- hi, Do -- mi -- ne,
        qui -- a pec -- ca -- vi ni -- mis in vi -- ta me -- a,
            in vi -- ta me -- a.
    Quid fa -- ci -- am mi -- ser, __
    quid __ fa -- ci -- am mi -- ser?
        U -- bi fu -- gi -- am, ni -- si ad te, De -- us me -- us?
    Mi -- se -- re -- re me -- i,
    mi -- se -- re -- re me -- i,
        dum ve -- ne -- ris in __ no -- vis -- si -- mo,
            in no -- vis -- si -- mo di -- e,
        dum __ ve -- ne -- ris in no -- vis -- si -- mo di -- e,
        dum ve -- ne -- ris in __ no -- vis -- si -- mo di -- e,
        dum ve -- ne -- ris in no -- vis -- si -- mo __ di -- e.
}

cantusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIIIincipit
    >>
>>

altusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIIIincipit
    >>
>>

tenorVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIIincipit
    >>
>>

bassusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIIincipit
    >>
>>

quintusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusVIIIincipit
    >>
>>

