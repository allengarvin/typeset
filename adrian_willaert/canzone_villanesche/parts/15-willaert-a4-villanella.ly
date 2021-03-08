% Sospiri miei d'ahimè dogliorirosi e senz'aita
% Deh partitevi da me cangiate loco,
% Do che ti giova, do ri don, esser sì bella
% Son, fa ru ra ru rella, vuoi ben' a me,
% Sappi chi non ha bene in gioventù d'in amar ahimè
% Stent'in vecchiezza, to ri ron, amaritudine,
% Son, fa ru ra ru rella vuoi ben'a me. 

cantusXVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    bf4
}

% cantus: checked against source
cantusXV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    \partial 4 bf4 | bf2 a a a4 a | 
        a c bf4. bf8 bf4 g g\ficta fs\unficta | g2 g r4 bf bf2 |
        bf a a r4 a | a c bf4. bf8 

    bf4 g g\ficta fs\unficta | g2 g r2 d'4. d8 | d4 bf c d c c d4.( c8 | 
        bf4) a c2 c r | a4. bf8 a4 g a bf a2 | a4 bf2 c4 a2 g | r bf

    g4 bf a a | a4. bf8 c4 a g a d2 | bf4 g g8 g c c c2 a4 g |
        g\ficta fs\unficta g2 bf g4 bf | a a a4. bf8 c4 a g a |

    d2 bf4 g g8 g c c c2 | a4 g g\ficta fs\unficta g2 r4 a | g bf bf a a2 a4 a |
        g g bf2 bf4 bf g g | \ficta fs2\unficta r a g4 bf |

    a4 a a4. d8 c4 a g a | d4. d8 bf4 g g8 g c c c2 | 
        a4 g g\ficta fs\unficta g2 r4 a | g bf bf a a2 a4 a | g g bf2

    bf4 bf g g | \ficta fs2\unficta r a g4 bf | a a a4. d8 c4 a g a | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        d4. d8 bf4 g g8 g c c c2 a4 g g\ficta fs\unficta | 
        \invisibleTime\time 4/2 g\longa*1/2
        
    \bar "|."
}

cantusLyricsXV = \lyricmode {
    So -- spi -- ri mie -- i d'ahi -- mè 
        do -- glio -- ri -- ro -- si~e sen -- z'a -- i -- ta,
    So -- spi -- ri mie -- i d'ahi -- mè 
        do -- glio -- ri -- ro -- si~e sen -- z'a -- i -- ta
    Deh par -- ti -- te -- vi da me can -- gia -- te lo -- co,
    Deh par -- ti -- te -- vi da me can -- gia -- te lo -- co,
    Do che ti gio -- va, Do -- ri -- don, es -- ser sì bel -- la
    son fa ru ra ru rel -- la, vuoi ben' a me,
    Do che ti gio -- va, Do -- ri -- don, es -- ser sì bel -- la
    son fa ru ra ru rel -- la, vuoi ben' a me.

    Sap -- pi chi non ha be -- ne in gio -- ven -- tù d'in a -- mar ahi -- mè
    Sten -- t'in vec -- chiez -- za, to ri ron, a -- ma -- ri -- tu -- di -- ne,
    son fa ru ra ru rel -- la, vuoi ben' a me,
    Sap -- pi chi non ha be -- ne in gio -- ven -- tù d'in a -- mar ahi -- mè
    Sten -- t'in vec -- chiez -- za, to ri ron, a -- ma -- ri -- tu -- di -- ne,
    son fa ru ra ru rel -- la, vuoi ben' a me.
}

altusXVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    g4
}

% altus: checked against source
altusXV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    \partial 4 g4 | g2 f f c4 f | f f d4. d8 d2. d4 | d d ef2 d r4 g |
        g2 f f c4 f | f f d4. d8

    d4 d d d | bf2 bf r f'4. f8 | f4 d f f f2 f4 d ~ | d f f2 e r |
        f4. f8 f4 d f f f2 | f4 d2 f4 f2 e ~ | e r4 g 

    d4 g f f | f4. d8 f4 f e f f2 | g4 g ef8 d f ef f4 c2 ef4 |
        d4 d d2 r4 g d g | f f f4. d8 f4 f e f |

    f2 g4 g ef8 d f ef f4 c ~ | c ef d d d2 r4 f | d g g f f2 f4 f | 
        e e f2 g4 d ef d | d2 r f d4 g |

    f4 f f4. f8 f4 f e f | f4. f8 g4 g ef8 d f ef f4 c ~ | c ef d d d2 r4 f |
        d g g f f2 f4 f | e e f2

    g4 d ef d | d2 r f d4 g | f f f4. f8 f4 f e f | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4. f8 g4 g ef8 d f ef f4 c2 ef4 d d | \invisibleTime\time 4/2
        d\longa*1/2
    \bar "|."
}

altusLyricsXV = \lyricmode {
    So -- spi -- ri mie -- i d'ahi -- mè 
        do -- glio -- ri -- ro -- si~e sen -- z'a -- i -- ta,
    So -- spi -- ri mie -- i d'ahi -- mè 
        do -- glio -- ri -- ro -- si~e sen -- z'a -- i -- ta
    Deh par -- ti -- te -- vi da me can -- gia -- te lo -- co,
    Deh par -- ti -- te -- vi da me can -- gia -- te lo -- co, __
    Do che ti gio -- va, Do -- ri -- don, es -- ser sì bel -- la
    son fa ru ra ru rel -- la, vuoi ben' a me,
    Do che ti gio -- va, Do -- ri -- don, es -- ser sì bel -- la
    son fa ru ra ru rel -- la, __ vuoi ben' a me.

    Sap -- pi chi non ha be -- ne in gio -- ven -- tù d'in a -- mar ahi -- mè
    Sten -- t'in vec -- chiez -- za, to ri ron, a -- ma -- ri -- tu -- di -- ne,
    son fa ru ra ru rel -- la, __ vuoi ben' a me,
    Sap -- pi chi non ha be -- ne in gio -- ven -- tù d'in a -- mar ahi -- mè
    Sten -- t'in vec -- chiez -- za, to ri ron, a -- ma -- ri -- tu -- di -- ne,
    son fa ru ra ru rel -- la, vuoi ben' a me.
}

tenorXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    d4
}

% tenor: checkeda gainst source
tenorXV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    \partial 4 d4 | d2 d c a4 c | c a bf4. bf8 g4 bf a a | g1 g2 r4 d' |
        d2 d c a4 c | c a bf4. bf8 g4 bf a a |

    g2 g r a4. bf8 | a4 g a bf a2 a4 bf ~ | bf c a2 g r | 
        d'4. d8 d4 bf c d c c | d4.( c8 bf4) a c2 c | r d bf4 d d d |

    c4. bf8 a4 c c c bf2 | g4 bf c8 bf a g a2 c4 c | bf a g2 d' bf4 d |
        d d c4. bf8 a4 c c c | bf2 g4 bf c8 bf a g 

    a2 | c4 c bf a g2 r4 d' | bf d d d c2 a4 c | c c d2 d4 d c bf |
        a2 r d bf4 d | d d c4. bf8 a4 c c c | bf4. bf8

    g4 bf c8 bf a g a2 | c4 c bf a g2 r4 d' | bf d d d c2 a4 c |
        c c d2 d4 d c bf | a2 r d bf4 d | d d 

    c4. bf8 a4 c c c | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf4. bf8 g4 bf c8 bf a g a2 c4 c bf a | 
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenorLyricsXV = \lyricmode {
    So -- spi -- ri mie -- i d'ahi -- mè 
        do -- glio -- ri -- ro -- si~e sen -- z'a -- i -- ta,
    So -- spi -- ri mie -- i d'ahi -- mè 
        do -- glio -- ri -- ro -- si~e sen -- z'a -- i -- ta
    Deh par -- ti -- te -- vi da me can -- gia -- te lo -- co,
    Deh par -- ti -- te -- vi da me can -- gia -- te lo -- co,
    Do che ti gio -- va, Do -- ri -- don, es -- ser sì bel -- la
    son fa ru ra ru rel -- la, vuoi ben' a me,
    Do che ti gio -- va, Do -- ri -- don, es -- ser sì bel -- la
    son fa ru ra ru rel -- la, vuoi ben' a me.

    Sap -- pi chi non ha be -- ne in gio -- ven -- tù d'in a -- mar ahi -- mè
    Sten -- t'in vec -- chiez -- za, to ri ron, a -- ma -- ri -- tu -- di -- ne,
    son fa ru ra ru rel -- la, vuoi ben' a me,
    Sap -- pi chi non ha be -- ne in gio -- ven -- tù d'in a -- mar ahi -- mè
    Sten -- t'in vec -- chiez -- za, to ri ron, a -- ma -- ri -- tu -- di -- ne,
    son fa ru ra ru rel -- la, vuoi ben' a me.
}

bassusXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    g4
}

% bassus: checked against source
bassusXV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    \partial 4 g4 | g2 d f f4 f | f f g4. g8 g4 g d d | g2 c, r4 g' g2 ~ |
        g d f f4 f | f f g4. g8

    g4 g d d | d'2 d r d,4. d8 | d4 g f bf, f'2 d4 g ~ | g f f2 c r |
        d4. d8 d4 g f bf, f'2 | d4 g2 f4 f2 c | r g' 

    g4 g d d | f4. g8 f4 f c f bf,2 | ef4 ef c8 g' f c f2 f4 c |
        g'4 d g2 g g4 g | d d f4. g8 f4 f c f |


    bf,2 ef4 ef c8 g' f c f2 | f4 c g' d g2 r4 d | g g g d f2 f4 f |
        c c' bf2 g4 g c, g' | d2 r d g4 g |

    d4 d f4. bf,8 f'4 f c f | bf,4. bf8 ef4 ef c8 g' f c f2 | f4 c d d g2 r4 d|
        g4 g g d f2 f4 f | c c' bf2 

    g4 g c, g' | d2 r d g4 g | d d f4. bf,8 f'4 f c f | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf,4. bf8 ef4 ef c8 g' f c f2 f4 c d d | \invisibleTime\time 4/2
        g\longa*1/2
    \bar "|."
}

bassusLyricsXV = \lyricmode {
    So -- spi -- ri mie -- i d'ahi -- mè 
        do -- glio -- ri -- ro -- si~e sen -- z'a -- i -- ta,
    So -- spi -- ri mie -- i d'ahi -- mè 
        do -- glio -- ri -- ro -- si~e sen -- z'a -- i -- ta
    Deh par -- ti -- te -- vi da me can -- gia -- te lo -- co,
    Deh par -- ti -- te -- vi da me can -- gia -- te lo -- co,
    Do che ti gio -- va, Do -- ri -- don, es -- ser sì bel -- la
    son fa ru ra ru rel -- la, vuoi ben' a me,
    Do che ti gio -- va, Do -- ri -- don, es -- ser sì bel -- la
    son fa ru ra ru rel -- la, vuoi ben' a me.

    Sap -- pi chi non ha be -- ne in gio -- ven -- tù d'in a -- mar ahi -- mè
    Sten -- t'in vec -- chiez -- za, to ri ron, a -- ma -- ri -- tu -- di -- ne,
    son fa ru ra ru rel -- la, vuoi ben' a me,
    Sap -- pi chi non ha be -- ne in gio -- ven -- tù d'in a -- mar ahi -- mè
    Sten -- t'in vec -- chiez -- za, to ri ron, a -- ma -- ri -- tu -- di -- ne,
    son fa ru ra ru rel -- la, vuoi ben' a me.
}

cantusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVincipit
    >>
>>

altusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVincipit
    >>
>>

tenorXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVincipit
    >>
>>

bassusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVincipit
    >>
>>

