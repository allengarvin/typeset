%   71 La notte Orlando alle noiose piume
%      del veloce pensier fa parte assai.
%      Or quinci or quindi il volta, or lo rassume
%      tutto in un loco, e non l'afferma mai:
%      qual d'acqua chiara il tremolante lume,
%      dal sol percossa o da' notturni rai,
%      per gli ampli tetti va con lungo salto
%      a destra et a sinistra, e basso et alto.

cantoXVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    g2
}

% canto: checked against source
cantoXVIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r2 g d'2. d4 | f4.( e8 d4) g, bf bf d4.( c8 | 
        bf4) a c4( bf4. a8 g4) a2 | r4 a a a d d c4.( bf8 | a4) c c bf

    c2.( bf4) | a2 r4 c2 bf4 g bf ~ | bf a4 bf a bf c d4.( c8 |
        bf4) c2 \ficta bf4\unficta c2 c4 bf ~ | 
        bf g4 bf a r4 c2 bf4 | g a2 d,4 d' c a bf ~ |
        bf

    a4 a a c2 bf4 a4 ~ | 
        a8[\melisma g8] g2\ficta fs4\unficta\melismaEnd g2 r4 c | 
        c bf c d e4. e8 d2 | c4 d4.( c8 a4 bf a2 g4) | a f'2 c4 c ef2 d4 | d a 

    a4 c bf2 a4 f' ~ | f c c ef2 d4 d f | 
                                 % vvvv ef?? sounds slightly better 
        e d2 \ficta cs4 d bf c d | e e d2 r d |\unficta
        a4 a f'1 c2 | r4 d2 a4 a f'4.( e8[ d c] |
    
    bf[ a g a] bf4 a2 g4) a c | c c d4. e8 f2 d | r4 d2 d,2 d' c4 |
        d d g2 d1 | r4 g, d'2. d4 g2 | fs\longa*1/2
    \bar "|."
}

cantoLyricsXVIII = \lyricmode {
    La not -- te~Or -- lan -- do~al -- le no -- io -- se piu -- me
    Del ve -- lo -- ce pen -- sier __ fa par -- te~as  -- sa -- i.
    Or quin -- ci~or quin -- di~il vol -- ta~or lo ras -- su -- me,
        il vol -- ta~or lo __ ras -- su -- me
    Tut -- to~in un lo -- co,
    Tut -- to~in un lo -- co~e non l'af -- fer -- ma ma -- i:
    Qual d'ac -- qua chia -- ra~il tre -- mo -- lan -- te lu -- me,
    Dal sol per -- cos -- sa~o da' not -- tur -- ni ra -- i,
    Dal __ sol per -- cos -- sa~o da' not -- tur -- ni ra -- i,
    Per gli~am -- pli tet -- ti va con lun -- go sal -- to,
        con lun -- go sal -- to
    A de -- stra~et a si -- ni -- stra, e bas -- so~et al -- to,
        et al -- to,
        e bas -- so~et al -- to.
} 

altoXVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    d2
}

% alto: checked against source
altoXVIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    d2 g2. g4 bf4. bf8 | a4 f g( bf4. a8 g4 f) d ~ | 
        d f4.( e8[ d c] bf4 d2) c4 | r4 f e f f g a4.( g8 | f4) e

    f2 g4 c, c d | f2 e4.( f8) g2 r4 g ~ | g f d f2 e4 d2 ~ | 
        d4 c d d c4.( bf8 a4 bf) | g g'2 f4 d e2 d4 | r e f4. f8 

    g4 a2 g4 | d f4.( g8 a2 g4. f8 f4 | g) c, d1 g2 | r4 g g f g g g4. f8 |
        ef4 d4.\melisma\ficta e8\unficta f4\melismaEnd f2 d | 
        r4 d2 a4 a c2 bf4 | r4 f'

    c4 c g'2 f | a g bf2. a4 ~ | a8([ g] g4) a2 d, r4 f | g a bf bf a d, d d |
        f1 a4 a a g | bf2 a4 f f d a'2 | g r4 d

    d4 d f e | a4.( g8 f4) g a2 a ~ | a a, r4 f' g g | bf1. a4.( g8 |
        f4 e d) bf bf bf bf'2 | a\longa*1/2
    \bar "|."
}

altoLyricsXVIII = \lyricmode {
    La not -- te~Or -- lan -- do~al -- le no -- io -- se piu -- me
    Del ve -- lo -- ce pen -- sier __ fa par -- te~as  -- sai,
        fa par -- te~as  -- sa -- i.
    Or __ quin -- ci~or quin -- di~il vol -- ta~or lo ras -- su -- me,
    Tut -- to~in un lo -- co,
    Tut -- to~in un lo -- co~e non l'af -- fer -- ma ma -- i:
    Qual d'ac -- qua chia -- ra~il tre -- mo -- lan -- te __ lu -- me,
    Dal sol per -- cos -- sa,
    Dal sol per -- cos -- sa~o da' not -- tur -- ni __ ra -- i,
    Per gli~am -- pli tet -- ti va con lun -- go sal -- to,
        con lun -- go sal -- to,
        con lun -- go sal -- to
    A de -- stra~et a si -- ni -- stra e bas -- so,
        e bas -- so~et al -- to, __
        e bas -- so~et al -- to.
}

tenoreXVIIIincipit = \relative c' {
    \time 4/4
    \key f \major
    \clef "petrucci-c3"

    g1
}

% tenore: checked against source
tenoreXVIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 g | d' d | r4 a2 d d4 f e | d4. d8 c4 d bf2 a | r r4 f' f e f g |
        c, a c c d4.( c8 bf4 g) |

    d'2 r r4 g2 f4 | d f2 d4 f e f d ~ | d c( d4. c8 bf4) a r4 d ~ |
        d c a bf2 a4 c d | g, d'2 c4.( d8 ef4 d4. c8 | bf4 g) a2

       % vv d4 corrected to c4
    r4 d c c | d4. d8 ef4 d c2 g4 g | g'4. g8 f4.( e8 d4) c bf2 |
        a f' c4 c g'2 | d a4 a bf g d'2 | a c bf4 g d'2 |

    a4 d f e g4.( f8 ef4) d | c2 bf4 d e f g g | f d2 f c g'4 ~ |
        g d r d d d f2 | d4 d d a bf2 a | r1 r2 r4 d |

    d4 d f4. g8 a2 g | g,2. g4 g'2 fs | r4 e f? f g2 d | d\longa*1/2
    \bar "|."
}

tenoreLyricsXVIII = \lyricmode {
    La not -- te,
    La not -- te~Or -- lan -- do~al -- le no -- io -- se piu -- me
    Del ve -- lo -- ce pen -- sier fa par -- te~as  -- sa -- i.
    Or quin -- ci~or quin -- di~il vol -- ta~or lo ras -- su -- me,
    Tut -- to~in un lo -- co~e non l'af -- fer -- ma ma -- i:
    Qual d'ac -- qua chia -- ra~il tre -- mo -- lan -- te,
        il tre -- mo -- lan -- te lu -- me,
    Dal sol per -- cos -- sa~o da' not -- tur -- ni ra -- i,
    Dal sol per -- cos -- sa o da' not -- tur -- ni ra -- i,
    Per gli~am -- pli tet -- ti va con lun -- go sal -- to,
        con lun -- go sal -- to,
        con lun -- go sal -- to
    A de -- stra~et a si -- ni -- stra, e bas -- so~et al -- to,
        e bas -- so~et al -- to.
}

bassoXVIIIincipit = \relative c {
    \time 4/4
    \key f \major
    \clef "petrucci-f3"

    d2
}

% basso: checked against source
bassoXVIII = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve | d2 g2. g4 bf4. a8 | g4 f2 bf bf4 a2 | d, r r r4 a' |
        a a d d c4.( bf8 a4) g | f4. g8 a2( g1) | d2

    r4 d'2 c4 g bf ~ | bf a f g a4.( g8 f4) g | ef2 d4 d'2 c4 a bf ~ |
        bf a r2 r r4 g ~ | g f d f2 c4 d d | ef ef d2 g c, |

    g'2 r r4 c c bf | c g d'4. c8 bf4 f g2 | d r4 f2 c4 c g' ~ | 
        g f4 r2 g2 d4 d | f2 c g'2. d'4 | c bf a2 g r | r r4 bf 

    c4 d g, g | d'2 d, f2. c4 | g'2 d d' d,4 d | g2 d r2 r4 a' |
        a a bf g d'2. d4 | d,2 d d'2( ef) | d r4 g, g g

    d'2 ~ | d4( c4 bf4. a8 g1) | d\longa*1/2
    \bar "|."
}

bassoLyricsXVIII = \lyricmode {
    La not -- te~Or -- lan -- do~al -- le no -- io -- se piu -- me
    Del ve -- lo -- ce pen -- sier __ fa par -- te~as  -- sa -- i.
    Or quin -- ci~or quin -- di~il vol -- ta~or lo __ ras -- su -- me,
    Tut -- to~in un lo -- co,
    Tut -- to~in un lo -- co~e non l'af -- fer -- ma ma -- i,
        ma -- i:
    Qual d'ac -- qua chia -- ra~il tre -- mo -- lan -- te lu -- me,
    Dal sol per -- cos -- sa,
    Dal sol per -- cos -- sa~o da' not -- tur -- ni ra -- i,
    Per gli~am -- pli tet -- ti va con lun -- go sal -- to,
        con lun -- go sal -- to
    A de -- stra~et a si -- ni -- stra~e bas -- so~et al -- to,
        e bas -- so~et al -- to.
}

cantoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIIincipit
    >>
>>

altoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIIincipit
    >>
>>

tenoreXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIIincipit
    >>
>>

bassoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIIincipit
    >>
>>

