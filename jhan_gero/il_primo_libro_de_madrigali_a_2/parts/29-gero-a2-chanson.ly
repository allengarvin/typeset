cantusXXIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c1
}

% cantus: checked against source
cantusXXIX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    c1 c2 d | c1. bf2 | a4( g a bf c2) d ~ | d4( c) c1\ficta b2\unficta|
        c a a g | f4( e f g f2) a | bf2. a4 g2 f| g( a1 g4 f | e2) f

    a2 bf | c4( bf a g f2. e8[ d] | e2) c c4( d e f) | g2 f1 e2 | f c' c d |
        c1. bf2 | a4( g a bf) c2 d ~ | 
        d c1\melisma \ficta b2\unficta\melismaEnd | c a a g |
        f4( e f g f2) a |

    % --- page ---
    bf2.( a4) g2 f | g( a1 g4 f | e2) f a bf | c a1( g4 f) | e2 f2.( g4 a f) |
        g2 f1( e2) | f f f4 f d2( | c) f f4 f d2( | c) c' c4 bf

    a2 ~ | a c c4 bf a2 ~ | a f f4 f d2 | c f f4 f d2( | 
        c) c' c4 bf a2 ~ | a c c4 bf a2 |
        d2.( c4 bf a g f | e d c2. d4 e f | g2) f1 e2 | f\longa*1/2
    \bar "|."
}

cantusLyricsXXIX = \lyricmode {
    Tant que vi -- vrai en ea -- ge __ flo -- ris -- sant,
    je ser -- vi -- rai __ d'a -- mour le Dieu puis -- sant, __
    en faict, et dictz, __ en chan -- sons, et ac -- cords
    par plu -- sieurs jours m'a te -- nu lan -- guis -- sant,
    mais a -- pres dueil __ m'a faict __ res -- jouis -- sant, __
    Car j'ay l'a -- mour de __ la bel -- le~au gent __ corps;
    Son al -- lian -- ce __
    c'est ma fian -- ce: __
    son cueur est mien, __
    le cueur est sien: __
    si de tri -- stes -- se,
    vi -- ve lies -- se, __
    puis qu'en a -- mours, __
    \ijLyrics
    puis qu'en a -- mours 
    \normalLyrics
    j'ay __ tant de bien.
}

tenorXXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1
}

% tenor: checked against source
tenorXXIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | f1 f2 g | f1. f2 | e d4( c) d2 d | c\breve | d1 d2 c | 
        bf4( a bf c bf2) d | ef d c bf | c( d1 c4 bf | a2) f a bf |

    c4( bf a g a bf c) a | bf( a) g( f) g2 g | f\breve | f'1 f2 g | f1. f2 |
        e d4( c) d2 d | c\breve | d1 d2 c | bf4( a bf c bf2) d | ef d c( bf) |
    % --- page ---
    c2( d1 c4 bf | a2) f a bf | c4( bf a) g a( bf c a) | bf( a g f) g2 g | 
        f1 bf2 bf4 bf | a2( f) bf bf4 bf | a2( f) c' c4 bf | a1 c2

    c4 bf | a1 bf2 bf4 bf | a2 f bf bf4 bf | a2( f) c' c4 bf | a1 f'2 f4 e |
        d2 g2.( f4 e d | c bf a g a bf c a) | bf( a g f g2) g | f\longa*1/2
    \bar "|."
}

tenorLyricsXXIX = \lyricmode {
    Tant que vi -- vrai en ea -- ge __ flo -- ris -- sant,
    je ser -- vi -- rai d'a -- mour le Dieu puis -- sant, __
    en faict, et dictz, __ en chan -- sons, __ et ac -- cords
    par plu -- sieurs jours m'a te -- nu __ lan -- guis -- sant,
    mais a -- pres dueil __ m'a faict res -- jouis -- sant, __
    Car j'ay l'a -- mour de la __ bel -- le~au gent corps;
    Son al -- lian -- ce __
    c'est ma fian -- ce: __
    son cueur est mien,
    le cueur est sien:
    si de tri -- stes -- se,
    vi -- ve lies -- se, __
    puis qu'en a -- mours,
    \ijLyrics
    puis qu'en a -- mours
    \normalLyrics
    j'ay __ tant __ de bien.
}

cantusXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIXincipit
    >>
>>

tenorXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIXincipit
    >>
>>

