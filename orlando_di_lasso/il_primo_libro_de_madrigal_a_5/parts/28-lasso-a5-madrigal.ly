cantoXXVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    c1
}

% canto: checked against source
cantoXXVIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r1 c | c2 b c d | c1 d | bf2 c d c | R\breve | r1 r2 d | d cs d e |
        d1 r2 d | e e f1 | d2 r4 c2 f f4 | d2 d

    c2 c | d2. g,4 c1 | c r2 d | d d f ef | d2. d4 d2 a | b1 b ~ | b r1 |
        d b2 b | fs' fs g2. d4 | ef2 d f1 ~ | f e1 | r2 d g, e' | f r4 d 
    % --- page ---
    e2 e | f d c b | r c2. c4 c2 | c c d c4 c | a bf g2 a r | 
        r4 c d2 e f | e c c2. g4 | a2 bf4 bf c a bf2 ~ | bf( a4 g) a\longa*1/4
    \bar "|."
}

cantoLyricsXXVIII = \lyricmode {
    Sì ch'io mi cre -- do~o -- mai che mon -- ti~e piag -- ge
    \ijLyrics
    Sì ch'io mi cre -- do~o -- mai che mon -- ti~e piag -- ge
    \normalLyrics
    E fiu -- mi~e sel -- ve sap -- pian di che tem -- pre
    Sia la mia vi -- ta, ch'è ce -- la -- ta~al -- tru -- i. __

    Ma pur sì a -- spre vie né sì sel -- vag -- ge
    Cer -- car non so ch'A -- mor non ven -- ga sem -- pre
    Ra -- gio -- nan -- do con me -- co ed io con lu -- i,
        ed io con lu -- i,
        ed io con lu -- i,
        ed io con lu -- i.
}

altoXXVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    f1
}

altoXXVIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    f1 f2 e | 

    f2 g a1 ~ | a2 g bf bf, | d c r1 | bf'1 bf2 a | 
        b c \ficta bf4 g \unficta a2 | d, e d r4 g | g2 g a b | c c a f |
        g e a bf ~ | bf4 bf

    bf2 a4 g2 g4 | g a bf2 a a | g a bf2. bf4 | a2 b c1 | bf2 g2.( fs4 fs2) |
        g1 g ~ | g2 fs g a ~ | a a g1 | r2 a g1 ~ | g a2 f ~ | f d g1 |
        e2 b' c2. c4 |

    % --- page ---
    a2 b c c | c bf g4 a g2 | a a2. a4 a2 | a a bf a4 a | f f2 e4 f2 f |
        g4 g bf2 g4 c2 bf4 | c4.( bf8 a4) g4.( f8 f2 e4) | f\breve ~ |
        f\longa*1/2
    \bar "|."
}

altoLyricsXXVIII = \lyricmode {
    Sì ch'io mi cre -- do~o -- mai __ che mon -- ti~e piag -- ge
    \ijLyrics
    Sì ch'io mi cre -- do~o -- mai che mon -- ti~e piag -- ge
    \normalLyrics
    Sì ch'io mi cre -- do~o -- mai che mon -- ti~e piag -- ge
    E fiu -- mi~e sel -- ve sap -- pian di che tem -- pre
    Sia la mia vi -- ta, ch'è ce -- la -- ta~al -- tru -- i. 

    Ma __ pur sì a -- spre vie né sì __ sel -- vag -- ge
    Cer -- car non so,
    Cer -- car non so ch'A -- mor non ven -- ga sem -- pre
    Ra -- gio -- nan -- do con me -- co ed io con lu -- i,
        ed io con lu -- i,
        ed io con __ lu -- i. __
}

tenoreXXVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f2
}

% tenore: checked against source
tenoreXXVIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | r2 f f e | f g f2. f4 |

    d4 d ef1 d2 | bf a4 a b2 c | g2. g4 f a g2 | g'1 f2 a4 a, | b2 c2. c4 d2 |
        d bf c ef4 ef | d fs g2 c,1 | r2 c d d |

    fs2 g c,2. c4 | d2 bf a1 | g2.( a4 b1) | R\breve | r2 d d d | d d ef d |
        c b c4\melisma\ficta bf a g \unficta | a2 g4 f g2\melismaEnd g |
        g'1 e2 g | f g2.( f4

    % --- page ---
    g2) | a f e4 f d2 | f1 c2. c4 | c2 c4 c bf2 c4 c | d bf c2 f, r |
        r r4 bf bf a d2 | c r4 g a c c2 | c d a4 c d2 | c\longa*1/2
    \bar "|."
}

tenoreLyricsXXVIII = \lyricmode {
    Sì ch'io mi cre -- do~o -- mai che mon -- ti~e piag -- ge
    \ijLyrics
    Sì ch'io mi cre -- do~o -- mai che mon -- ti~e piag -- ge
    \normalLyrics
        che mon -- ti~e piag -- ge
    E fiu -- mi~e sel -- ve sap -- pian di che tem -- pre
    Sia la mia vi -- ta, ch'è ce -- la -- ta~al -- tru -- i.  __

    Ma pur sì a -- spre vie né sì sel -- vag -- ge
    Cer -- car non so ch'A -- mor non ven -- ga sem -- pre
    Ra -- gio -- nan -- do con me -- co ed io con lu -- i,
        ed io con lu -- i,
        ed io con lu -- i,
        ed io con lu -- i.
}

bassoXXVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    bf1
}

% basso: checked against source
bassoXXVIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r1 bf | bf2 a bf c | bf ef, bf' f | g c, r1 | r r2 c' |
        c b c d | c r4 c, f2 d | g c, 

    f2 bf ~ | bf4 bf, bf2 f'4 c2 c4 | g' d g2 f f | c' f, bf g |
        d' g, f c | g'1 d | r2 g1 e2 | e b'1 cs2 | d d, g2. g4 | d2 d

    % --- page ---  
    r2 g | c, g' f2.( e4 | d1) c | r1 r2 c' | f, d' c1 | R\breve |
        f,2. f4 f2 f ~ | f f bf, f' | r1 r4 c' bf d | c2 bf r1 |
        r4 c, f e f2 c | r bf f'4 f bf,2 | f'\longa*1/2
    \bar "|."
}

bassoLyricsXXVIII = \lyricmode {
    Sì ch'io mi cre -- do~o -- mai che mon -- ti~e piag -- ge
    Sì ch'io mi cre -- do~o -- mai che mon -- ti~e piag -- ge
    E fiu -- mi~e sel -- ve sap -- pian di che tem -- pre
    Sia la mia vi -- ta, ch'è ce -- la -- ta~al -- tru -- i. 

    Ma pur sì a -- spre vie né sì sel -- vag -- ge
        né sì sel -- vag -- ge
    Cer -- car non so,
    Ra -- gio -- nan -- do __ con me -- co ed io con lu -- i,
        ed io con lu -- i,
        ed io con lu -- i,
    \ijLyrics
        ed io con lu -- i.
    \normalLyrics
}

quintoXXVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f1
}

% quinto: checked against source
quintoXXVIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 f | f2 e f g 

    f2 a d,4 d g2 | d4 d ef ef d2 c | r g' g fs | g a g2. c,4 | d2 d f g |
        r4 c, c1 d2 ~ | d g f f | f2. f4 f e 

    c4 c | b d d2 f f | e4 e f1 g2 | r2 d a' g ~ | g d d1 | d2 d1 e2 ~ |
        e d d e | fs1 r2 g | a a, c b | r d a c ~ | c bf

    % --- page ---
    c2 c ~ | c g c1 ~ | c2 g r c | f bf, c4 f, g2 | c4 c2 c4 f1 | 
        f2 f f f | r1 c2 d4 f ~ | f e f2 r4 a a f | g2 f4 c c a g2 |
        f\breve ~ | f\longa*1/2
    \bar "|."
}

quintoLyricsXXVIII = \lyricmode {
    Sì ch'io mi cre -- do~o -- mai che mon -- ti~e piag -- ge
        che mon -- ti~e piag -- ge
    Sì ch'io mi cre -- do~o -- mai che mon -- ti~e piag -- ge
        che mon -- ti~e __ piag -- ge
    E fiu -- mi~e sel -- ve sap -- pian di che tem -- pre
    Sia la mia vi -- ta, ch'è ce -- la -- ta~al -- tru -- i. 

    Ma pur sì a -- spre vie né sì sel -- vag -- ge
        né sì sel -- vag -- ge
    Cer -- car non __ so ch'A -- mor non ven -- ga sem -- pre
    Ra -- gio -- nan -- do con me -- co ed io con __ lu -- i,
        ed io con lu -- i,
        ed io con lu -- i. __
}

cantoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVIIIincipit
    >>
>>

altoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXVIIIincipit
    >>
>>

tenoreXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXVIIIincipit
    >>
>>

bassoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVIIIincipit
    >>
>>

quintoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXVIIIincipit
    >>
>>

