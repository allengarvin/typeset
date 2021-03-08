%    2  Io dico e dissi, e dirò fin ch’io viva,
%       che chi si truova in degno laccio preso,
%       se ben di sé vede sua donna schiva,
%       se in tutto aversa al suo desire acceso;
%       se bene Amor d’ogni mercede il priva,
%       poscia che ’l tempo e la fatica ha speso;
%       pur ch’altamente abbia locato il core,
%       pianger non de’, se ben languisce e muore.

cantoIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f1
}

% canto: checked against source
cantoIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 f | bf a | r2 a c1 | f, r | r2 f f e | f1 d2 bf' ~ | 
        bf4( a a2. g4 g2) | a\breve | r2 c c c | bf a c c | g a

    bf1 | a2 d, a' a | g e f d | e4( d e f g2) d4( e | f d) g2.( f4 f2 ~ |
        f e) f1 | r1 r2 d | e e g1 | a g ~ | g2 f e e | a1 g |

    r2 f f1 | d e2 e ~ | e f1 d2 | d1 r2 f | f f e f | g1 f | r2 c' c c |
        bf bf a2.( g4 | f2. e8[ d] e2) d | r f d e | f a

    a2 f | g bf1 a2 ~ | a4( g g2) a c | c c bf1 | a r | c bf2 a | 
        c2.( bf4 a g f2 ~ | f) e f2.( g4 | a f g2) c,1 | R\breve*2 | 
        f\breve | e1 d | e 

    e1 | c'1. bf2 | a g f1 | e r2 d | a'1. g2 | f e d1 | c2 c f1 | d f ~ |
        f f | bf\breve | a\breve ~ | a\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    Io di -- co e dis -- si, e di -- rò fin ch’io vi -- va,
    Che chi si truo -- va~in de -- gno lac -- cio pre -- so,
    Se ben di sé ve -- de sua don -- na __ schi -- va,
    Se~in tut -- to~a -- ver -- sa~al suo __ de -- si -- re~ac -- ce -- so;
    Se be -- ne~A -- mor,
    Se __ be -- ne~A -- mor d’o -- gni mer -- ce -- de~il pri -- va,
        d’o -- gni mer -- ce -- de~il pri -- va,
    Po -- scia che’l tem -- po~e la fa -- ti -- ca~ha spe -- so;
    Pur ch’al -- ta -- men -- te ab -- bia lo -- ca -- to~il co -- re,
    Pian -- ger non de’ se ben lan -- gui -- sce~e muo -- re,
        se ben lan -- gui -- sce~e muo -- re,
        se ben lan -- gui -- sce~e muo -- re. __
}

tenoreIIIincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c1"

    c1
}

% tenore: checked against source
tenoreIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    c1 f | e r2 d | g1 c, | r2 f f e | d d1 bf'2 ~ | bf4( a a2. g4 g2) |
        a d, f g | f f d1 | e2 c' c c | bf a

    g2 a | d,4( e f g a2. g8[ f] | e2) f d2.( e4 | f1) e | r1 r2 f | 
        c' c bf g | a bf c a | g1 f2 d | e e g1 | a2 c1 bf2 | c

    c,4( d e f g a | bf2) a2.( g4 g2 ~ | g4 f f1 e2) | f1 r2 a | bf1 g |
        a r2 f | bf1 a2 a ~ | a c c c | bf bf a1 | a r2 f | d e f d |

    a'2 f g4( a bf2 ~ | bf) a bf1 | a2 f e d | d2.( c4 d e f2 ~ | f) d f1 |
        e r2 f | f1. e2 | a a r f | f e f2.( g4 | a bf c1) a2 |

    c2.( bf4 a g f2 ~ | f4 e8[ d] e2) \[ d1( | e) \] r | a\breve | a1 g | a r | 
        a c ~ | c2 bf a a | g\breve | c,1 r | c f ~ | f2 e d d | bf'1 a |
        a d, ~ | d2 d d e | f\breve | f\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    Io di -- co e dis -- si, e di -- rò fin ch’io vi -- va,
        e di -- rò fin ch’io vi -- va,
    Che chi si truo -- va~in de -- gno lac -- cio pre -- so,
    Se ben di sé ve -- de sua don -- na schi -- va,
    Se~in tut -- to~a -- ver -- sa~al suo de -- si -- re~ac -- ce -- so;
    Se be -- ne~A -- mor,
    Se be -- ne~A -- mor __ d’o -- gni mer -- ce -- de~il pri -- va,
    Po -- scia che’l tem -- po~e la fa -- ti -- ca~ha spe -- so,
        e la fa -- ti -- ca~ha spe -- so;
    Pur ch’al -- ta -- men -- te ab -- bia lo -- ca -- to~il co -- re, __
    Pian -- ger non de’ se ben __ lan -- gui -- sce~e muo -- re,
        se ben lan -- gui -- sce~e muo -- re,
        se ben __ lan -- gui -- sce~e muo -- re.
}

bassoIIIincipit = \relative c {
    \time 2/2
    \key f \major
    \clef "petrucci-c4"

    f2
}

bassoIIIincipit = \relative c {
    \time 2/2
    \key f \major
    \clef "petrucci-c4"

    f2
}

% basso: checked against source
bassoIII = \relative c {
    \fourTwoCutTime
    \key f \major

    r1 r2 f | c'1 bf | r2 g f1 | d r2 a' | bf bf g g | d'1 c | r2 bf bf g |
        d' d bf1 | a2 f f a | g f

    e2 f | g f f4( g a bf | c2) f, r g | d' d c a | bf c d bf | a1 g | 
        r2 g a a | c1 d | c1. bf2 | a2.( g8[ f] e2) g |

    f4( g a bf \[ c1 | d) \] c | r1 c | d\breve | g,1 c | r2 a bf1 | g d' |
        R\breve | r1 r2 d, | f f e f | g1 d ~ | d r2 g | g d g g | 
        d4( e f g 

    a2) bf ~ | bf g1 d2 | bf'1 a2 a | a a d1 ~ | d2 d, a'1 | f g2 f4( g |
        a bf c2) d1 | a r2 f | f e f2.( g4 | a bf c1) bf2 | c c r1 |

    d\breve | a1 bf | a\breve | R | r1 f | c'1. bf2 | a f c'1 | a r | 
        R\breve | g1 d' ~ | d2 c bf a | g\breve | f\breve ~ | f\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    Io di -- co e dis -- si, e di -- rò fin ch’io vi -- va,
        e di -- rò fin ch’io vi -- va,
    Che chi si truo -- va~in de -- gno lac -- cio pre -- so,
    Se ben di sé ve -- de sua don -- na schi -- va,
    Se~in tut -- to~a -- ver -- sa~al suo de -- si -- re~ac -- ce -- so;
    Se be -- ne~A -- mor,
    Se be -- ne~A -- mor d’o -- gni mer -- ce -- de~il pri -- va, __
    Po -- scia che’l tem -- po~e la __ fa -- ti -- ca~ha spe -- so;
    Pur ch’al -- ta -- men -- te~ab -- bia lo -- ca -- to~il __ co -- re,
        ab -- bia lo -- ca -- to~il co -- re,
    Pian -- ger non de’ se ben lan -- gui -- sce~e muo -- re,
        se ben __ lan -- gui -- sce~e muo -- re. __
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

