% Io non so se le parti sarian pari,
% che quella cui tu piangi è forse in vita,
% di ch'a me Morte e 'l ciel son tanto avari;
% 
% ma la stagione et l'ora men gradita,
% col membrar de' dolci anni et de li amari,
% a parlar teco con pietà m'invita.

cantoVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d2.
}

% canto: checked against source
cantoVII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r2 d2. d4 d2 | d4 d c2. a4 bf2 ~ | bf bf c1 | d\breve | R | 
        ef2. ef4 ef2 ef4 ef | d1. bf2 | c4 bf bf2.( a8[ g] a2) | bf bf a2. a4 |

    a2 g g1 ~ | g fs2 r4 a | a2 b c1 ~ | c b2 d | bf4 bf c c d2 bf |
        g4 g a a bf2 f | g g bf2.( a8[ g] | fs4 g2 fs4) g4 g 

    bf4 bf | bf1 a2 r4 a | a a bf2. a4 a bf | 
        c a d1\melisma\ficta cs2\unficta\melismaEnd | d r4 a2 a4 a2 |
        g2. a4 bf bf bf a | g\breve | d2 r4 bf'2 bf4 bf2 |

    a2. bf4 c bf bf2 | a bf1( a2) | bf1 r4 a a2 ~ | a4 a4 bf1 a2 | r c c4 c d2 |
        c c1 bf2 | a1. g2 | bf a1 c2 | a bf bf2 a2 ~ | 
        a4( g4 g1 fs2) | g\longa*1/2

    \bar "|."
}

cantoLyricsVII = \lyricmode {
    Io non so se le par -- ti sa -- rian pa -- ri,
    io non so se le par -- ti sa -- rian pa -- ri,
    Che quel -- la cui tu pian -- gi è for -- se~in vi -- ta,
    Di ch'a me mor -- te~e'l ciel,
    di ch'a me mor -- te~e'l ciel son tan -- to~a -- va -- ri,
        son tan -- to~a -- va -- ri;

    Ma la sta -- gio -- ne~e l'o -- ra men gra -- di -- ta,
    Col mem -- brar de' dol -- ci~an -- ni~e de gli~a -- ma -- ri,
    col mem -- brar de' dol -- ci~an -- ni~e de gli~a -- ma -- ri,
    A par -- lar te -- co,
    a par -- lar te -- co con pie -- tà m'in -- vi -- ta,
        con pie -- tà m'in -- vi -- ta.
}

altoVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    bf2.
}

% alto: checked against source
altoVII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    bf2. bf4 bf2 bf4 bf | a1. f2 | g4 g bf2.( a4 a2) | bf g1 d2 | f1 f |
        r2 g2. g4 c,2 | g'4 g f1 d2 | ef ef c1 | bf2 f' 

    f2. f4 | f2 d ef1 ~ | ef d2 r4 fs | 
        fs2 g e4\melisma\ficta f g2 ~ | g fs\unficta\melismaEnd g2 bf |
        g4 g a a bf2 g | d4 e f f f2 r4 d | d d e e 

    f4 f f e | d2 d4 a bf bf d2 ~ | d d r r4 fs | fs fs g2. fs4 fs g |
        a2 a a1 | a2 r4 f2 f4 f2 | e2. f4 g2. f4 |

    e4 e f1( e2) | f r4 g2 g4 f2 | f f g4 g g g | f\breve | d2 r4 d d d f2 ~ |
        f f r4 f f f | g1 f | r4 c c c d1 ~ | d2 c 

    a2 c | f, r4 f' f f g2 | f f1 ef2 | d c d1 | b\longa*1/2
    \bar "|."
}

altoLyricsVII = \lyricmode {
    Io non so se le par -- ti sa -- rian pa -- ri,
        sa -- rian pa -- ri,
    io non so se le par -- ti sa -- rian pa -- ri,
    Che quel -- la cui tu pian -- gi è for -- se~in vi -- ta,
    Di ch'a me mor -- te~e'l ciel,
    di ch'a me mor -- te~e'l ciel,
    \ijLyrics
    di ch'a me mor -- te~e'l ciel
    \normalLyrics
        son tan -- to~a -- va -- ri,
        son tan -- to~a -- va -- ri;

    Ma la sta -- gio -- ne~e l'o -- ra men gra -- di -- ta,
    Col mem -- brar de' dol -- ci~an -- ni~e de gli~a -- ma -- ri,
    col mem -- brar de' dol -- ci~an -- ni~e de gli~a -- ma -- ri,
    A par -- lar te -- co,
    \ijLyrics
    a par -- lar te -- co,
    \normalLyrics
    a par -- lar te -- co con pie -- tà,
    a par -- lar te -- co con pie -- tà m'in -- vi -- ta.
}

tenoreVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    bf2.
}

% tenore: checked against source
tenoreVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r2 bf2. bf4 bf2 | bf4 bf a1 f2 | g4 g bf1( a2) | bf1 r1 | 
        r1 r2 f | f2. f4 f1 ~ | f2 g \[ ef1( | c) \] d2 r4 d | d2 d' c2.( bf4 |

    a1) g | r1 r2 d' | bf4 bf c c d2 d | bf4 bf c c d2. c4 | a bf a2 g1 | 
        r4 g g g d'2. a4 | a d bf g d'1 | a\breve ~ | a1 r1 | R\breve*2 |

    r2 d2. d4 d2 | c2. d4 ef ef ef d | c\breve | bf1 r2 c | c4 c d1 c2 |
        c1. bf2 | a1. g2 | a a r4 c c c | d2 d d g, | d1 r1 | r1

    r4 d d2 | d\longa*1/2
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
    Io non so se le par -- ti sa -- rian pa -- ri,
    Che quel -- la cui __ tu pian -- gi è for -- se~in vi -- ta,
    Di ch'a me mor -- te~e'l ciel,
    di ch'a me mor -- te~e'l ciel son tan -- to~a -- va -- ri;

    Ma la sta -- gio -- ne~e l'o -- ra men gra -- di -- ta, __
    Col mem -- brar de' dol -- ci~an -- ni~e de gli~a -- ma -- ri,
    A par -- lar te -- co con pie -- tà m'in -- vi -- ta,
    A par -- lar te -- co con pie -- tà m'in -- vi -- ta.
}

bassoVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g2.
}

% basso: checked against source
bassoVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | g2. g4 g2 g4 g | f1. d2 | ef ef c1 | bf bf'2 bf | 
        \[ ef,1( f) \] | bf,1 r1 | R\breve*4 | r1 r2 g' | g4 g f f bf,2 bf |

    g2 c bf2.( c4 | d1) g, ~ | g r2 d' | d4 d g2. d4 d g | f2. d4 a'1 | 
        d,\breve | R\breve*2 | r2 g2. g4 bf2 | f4 f f bf ef,2 ef | f\breve |
        bf,1 r2 f' |

    f4 f bf2 f1 | r4 c c c f2 bf, | r f' f4 f g2 | f f1 ef2 | d1. c2 |
        d2 bf bf c | d ef d1 | g,\longa*1/2
    \bar "|."
}

bassoLyricsVII = \lyricmode {
    Io non so se le par -- ti sa -- rian pa -- ri,
        sa -- rian pa -- ri,
    Di ch'a me mor -- te~e'l ciel son tan -- to~a -- va -- ri, __

    Ma la sta -- gio -- ne~e l'o -- ra men gra -- di -- ta,
    Col mem -- brar de' dol -- ci~an -- ni~e de gli~a -- ma -- ri,
    A par -- lar te -- co,
    a par -- lar te -- co,
    a par -- lar te -- co con pie -- tà m'in -- vi -- ta,
        con pie -- tà m'in -- vi -- ta.
}

quintoVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g2.
}

% quinto: checked against source
quintoVII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g2. g4 g2 g4 g | f1. d2 | ef ef c1 | bf2 r4 d2 d4 d2 | d4 d c2. a4 bf2 ~|
        bf bf c1 | d2 d1 f2 | \[ g1( f) \] | d2 d 

    c2. c4 | c2 bf \[ bf1( | c) \] a2 r4 d | d2 g, g'4( f e d | c1) d2 g |
        g4 g f f bf,2. g4 | g2 c bf4( c d2 ~ | d) g,2 r1 | r2 d' d4 d

    g2 ~ | g4 d4 d g f2. d4 | a'2 d, d2. d4 | f2 f e1 | f2 r4 d2 d4 f2 |
        c4 c c f ef2. f4 | c\breve | d1 r1 | R\breve | r1 r2 f | f4 f g2 f1 |
        r 

    r2 f ~ | f ef2 c f | f1. d2 | r f f4 f g2 | f f1 ef2 | d1. c2 | 
        bf( a4 g a1) | g\longa*1/2
    \bar "|."
}

quintoLyricsVII = \lyricmode {
    Io non so se le par -- ti sa -- rian pa -- ri,
    io non so se le par -- ti sa -- rian pa -- ri,
        sa -- rian pa -- ri,
    Che quel -- la cui tu pian -- gi è for -- se~in vi -- ta,
    Di ch'a me mor -- te~e'l ciel son tan -- to~a -- va -- ri;

    Ma la sta -- gio -- ne~e l'o -- ra men gra -- di -- ta~e
        l'o -- ra men gra -- di -- ta,
    Col mem -- brar de' dol -- ci~an -- ni~e de gli~a -- ma -- ri,
    A par -- lar te -- co con __ pie -- tà m'in -- vi -- ta,
    a par -- lar te -- co con pie -- tà m'in -- vi -- ta.
}

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
    >>
>>

altoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIincipit
    >>
>>

tenoreVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>

quintoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIincipit
    >>
>>

