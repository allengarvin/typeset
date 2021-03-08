% No pulice m'entrato nell' orecchia
% Che notte e giorno mi fa pazziare
% Non saccio che mi fare 
% Corr' in qua, corr' in la 
% Piglia questa piglia quella,
% Dammi soccorso tu faccia mia bella. 

% E tanto di saltare s'apparecchia
% Per nullo modo nol posso pigliare

% E quando tu ti pensi averlo in mano
% Piu d'uno miglio salta da lontano

% Quando si mett'in cusitura vecchia
% Ma non fa altro se non pizziccare
% 
% Così interviene a chi in donna se fida
% D'esser content' ogn' uno si sconfida

cantusVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    g2
}

% cantus: checked against source
cantusVI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g2 g4 g g2 a | a4 a bf c a2. bf4 | g g \ficta fs2 \unficta g g | 
        g4 g g2 a a4 a |
        bf c a bf g g \ficta fs2\unficta |

    g2 r4 g g a bf g | a f g a bf2 a4 c | c4. bf8 a4 d d2. d4 | 
        c bf bf( a) bf f8 g a4 bf8 g | a4 c8 c a a f g 

    a8 a bf4.( c8 d4) | c bf bf a bf2 bf | 
        a4 g g\melisma\ficta fs\melismaEnd g4 f8 g a4 bf8 g \unficta|
        a4 c8 c a a f g a a bf4.( c8 d4) | 
    \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        c4 bf 

    bf4 a bf2 bf a4 g g\melisma\ficta fs\unficta\melismaEnd | 
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

cantusLyricsVI = \lyricmode {
    No pu -- li -- ce,
    no pu -- li -- ce m'en -- tra -- to nel -- l'o -- rec -- chia,
    no pu -- li -- ce,
    no pu -- li -- ce m'en -- tra -- to nel -- l'o -- rec -- chia,

    Che not -- te~e gior -- no mi fa paz -- zi -- a -- re
    non sac -- cio che non sac -- cio che mi fa -- re
    Cor -- r'in qua, cor -- r'in la pi -- glia que -- sta, 
        pi -- glia quel -- la,
    dam -- mi soc -- cor -- so tu
    fac -- cia mia bel -- la;

    Cor -- r'in qua, cor -- r'in la pi -- glia que -- sta, 
        pi -- glia quel -- la,
    dam -- mi soc -- cor -- so tu
    fac -- cia mia bel -- la.
}

altusVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    e2
}

% altus: checked against source
altusVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    e2 d4 d e2 f | f4 f d g f2. f4 | ef ef d2 d e | d4 d e2 f f4 f |
        d g f f ef ef d2 |

    d2 r4 d d f f e | c d e e f2 f4 c | f4. f8 f4 f f2. f4 | 
        f d f2 d4 d8 d f4 f8 e | c4 e8 e f c d f

    f8 f f2. | f4 d f f f2 f | f4 ef d2 d4 d8 d f4 f8 \ficta e\unficta | 
        c4 e8 e f c d f f f f2. | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 d f f f2 f 

    f4 ef d2 | \invisibleTime\time 4/2 d\longa*1/2

    
    \bar "|."
}

altusLyricsVI = \lyricmode {
    No pu -- li -- ce,
    no pu -- li -- ce m'en -- tra -- to nel -- l'o -- rec -- chia,
    no pu -- li -- ce,
    no pu -- li -- ce m'en -- tra -- to nel -- l'o -- rec -- chia,

    Che not -- te~e gior -- no mi fa paz -- zi -- a -- re
    non sac -- cio che non sac -- cio che mi fa -- re
    Cor -- r'in qua, cor -- r'in la pi -- glia que -- sta 
        pi -- glia quel -- la,
    dam -- mi soc -- cor -- so tu
    fac -- cia mia bel -- la;

    Cor -- r'in qua, cor -- r'in la pi -- glia que -- sta, 
        pi -- glia quel -- la,
    dam -- mi soc -- cor -- so tu
    fac -- cia mia bel -- la.
}

tenorVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    c2
}

% tenor: checked against source
tenorVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    c2 b4 b c2 c | d4 d bf \ficta ef\unficta c2. d4 | bf c a2 b c |
        b4 b c2 c d4 d | bf \ficta ef \unficta c d bf c a2 |

    g2 r4 bf bf c d c | a a c c d2 c4 a | a4. d8 c4 bf bf2. bf4 |
        a bf c2 bf4 a8 bf c4 d8 c | a4 g8 g f a a d 

    c8 c d4.( c8 bf4) | a bf c c d2 d | c4 c a2 g4 a8 bf c4 d8 c |
        a4 g8 g f a a d c c d4.( c8 bf4) | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4 bf c c

       % vv bf4 to c (see above)
    d2 d c4 c a2 | \invisibleTime\time 4/2 g\longa*1/2
 
    \bar "|."
}

tenorLyricsVI = \lyricmode {
    No pu -- li -- ce,
    no pu -- li -- ce m'en -- tra -- to nel -- l'o -- rec -- chia,
    no pu -- li -- ce,
    no pu -- li -- ce m'en -- tra -- to nel -- l'o -- rec -- chia,

    Che not -- te~e gior -- no mi fa paz -- zi -- a -- re
    non sac -- cio che non sac -- cio che mi fa -- re
    Cor -- r'in qua, cor -- r'in la pi -- glia que -- sta 
        pi -- glia quel -- la,
    dam -- mi soc -- cor -- so tu
    fac -- cia mia bel -- la;

    Cor -- r'in qua, cor -- r'in la pi -- glia que -- sta, 
        pi -- glia quel -- la,
    dam -- mi soc -- cor -- so tu
    fac -- cia mia bel -- la.
}

bassusVIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    c2
}

% bassus: checked against source
bassusVI = \relative c {
    \fourTwoCommonTime
    \key f \major

    c2 g'4 g c,2 f | d4 d g c, f2. bf,4 | \ficta ef c d2 g, c | 
        g'4 g c,2 f d4 d | g c, f bf, ef c d2 |

    g,2 r4 g' g f bf, c | f d c c bf2 f'4 f | f4. bf,8 f'4 bf, bf2. bf4 |
        f' g f2 bf,4 d8 g f4 bf,8 c | f4 c8 c d f d bf 

    f'8 f bf,2. | f'4 g f f bf,2 bf | f'4 c d2 g,4 d'8 g f4 bf,8 c | 
        f4 c8 c d f d bf f' f bf,2. | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f'4 g f f bf,2 bf 

    f'4 c d2 | \invisibleTime\time 4/2 g,\longa*1/2
        
    \bar "|."
}

bassusLyricsVI = \lyricmode {
    No pu -- li -- ce,
    no pu -- li -- ce m'en -- tra -- to nel -- l'o -- rec -- chia,
    no pu -- li -- ce,
    no pu -- li -- ce m'en -- tra -- to nel -- l'o -- rec -- chia,

    Che not -- te~e gior -- no mi fa paz -- zi -- a -- re
    non sac -- cio che non sac -- cio che mi fa -- re
    Cor -- r'in qua, cor -- r'in la pi -- glia que -- sta 
        pi -- glia quel -- la,
    dam -- mi soc -- cor -- so tu
    fac -- cia mia bel -- la;

    Cor -- r'in qua, cor -- r'in la pi -- glia que -- sta, 
        pi -- glia quel -- la,
    dam -- mi soc -- cor -- so tu
    fac -- cia mia bel -- la.
}

cantusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIincipit
    >>
>>

altusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIincipit
    >>
>>

tenorVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIincipit
    >>
>>

bassusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIincipit
    >>
>>

