cantoXXIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d1.
}

% canto: checked against source
cantoXXIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r1 d ~ | d2 c c1 | bf\breve | a1 d2. d4 | d2 e f1 | 
        f2 d c1 | d r2 bf4 bf |

    f'2 f, e e | f4( g a bf c d e f | g2) d f1 | e4 c g'2. f4 e d |

    c bf a2. \melisma g4 g2 ~| g4 \ficta fs8[ e] \unficta fs!2 \melismaEnd g1 |
        g'4 g g f8 e f4 f r2 | e4 e e d8 c 

    d4 d r2 | c4 c c bf8 a bf4 bf r2 | r2 e4. f8 g4.( f16[ e] d2 ~ | 
        d) a4. bf8 c4.( bf16[ a] g4. a8 |

    bf4. a16[ g] f2) a g | r2 a c2. c4 | c2 c d1 | d2 r4 bf4. bf8 a4 g2 ~ |
        g g4 g'2 e

    c4 ~ | c a2 f f' d4 ~ | d bf2 bf f4 bf2 ~ | bf bf1 c2 ~ | c bf1( a4 g |
        fs2) g1( fs2) | g\breve | r4 g'2 e c a4 ~ | a a 

    d1 bf2 ~ | bf c1 bf2 ~ | \invisibleTime \time 6/2 s1*0\raisedSixTwoTime 
        bf2( a4 g fs2) g1( fs2) | \invisibleTime \time 4/2
        g\longa*1/2
    \bar "|."
}

cantoLyricsXXIII = \lyricmode {
    Ma __ per me, las -- so, tor -- na -- no~i piú gra -- vi
    So -- spi -- ri, che del cor pro -- fon -- do trag -- ge,
    Quel -- la ch'al ciel se ne por -- tò le chia -- vi.
 
    E can -- tar au -- gel -- let -- ti
    E can -- tar au -- gel -- let -- ti
    E can -- tar au -- gel -- let -- ti     
        e fio -- rir __
        e fio -- rir __ piag -- ge,
    E'n bel -- le don -- ne~ho -- ne -- ste at -- ti so -- a -- vi,
    So -- no~un de -- ser -- to, 
    So -- no~un __ de -- ser -- to~e fe -- re~a -- spre~e sel -- vag -- ge,
    So -- no~un de -- ser -- to~e fe -- re~a -- spre~e sel -- vag -- ge.
}

altoXXIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    a1.
}

altoXXIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r1 a ~ | a2 g g a ~ | a( g4 f g1) | a\breve | d,2. d4 d2 e | f1 f | 
        r2 bf1( a4 g |

    a2) bf1 a2 | r2 f4 f bf1 | a a2 a, ~ | a d c1 | d d4 f c'2 ~ |
        c4 c, e f g a bf2 |

    a1 r1 | R\breve | bf4 bf bf a8 g a4 a r2 | g4 g c bf8 a bf4 f r2 |
        e4 e a g8 f g4 g r2 |

    a4. bf8 c4.( bf16[ a] g2) bf | f4 f4. g8 a4.( g16[ f] e4. f8 g4 ~ |
        g8[ f16 e] d2) f c4 r2 | f1

    a2. a4 | g2 a bf1 | bf2 r4 g4. g8 f4 e2 ~ | e e r4 c'2 a4 ~ |
        a f2 d bf bf'4 ~ | bf g2 f bf g4 |

    f1 g | a2 bf c2.( c,4 | d\breve) | bf4.( c8 d1) r4 g ~ | g e2 c a f4 |
        f'\breve | g1 a2 bf | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2.( c,4 d\breve) | \invisibleTime \time 4/2
        b\longa*1/2
    \bar "|."
}

altoLyricsXXIII = \lyricmode {
    Ma __ per me, las -- so, tor -- na -- no~i piú gra -- vi,
    So -- spi -- ri, che del cor pro -- fon -- do __ trag -- ge,
    Quel -- la ch'al ciel __ se ne por -- tò le chia -- vi.
 
    E can -- tar au -- gel -- let -- ti
    E can -- tar au -- gel -- let -- ti
    E can -- tar au -- gel -- let -- ti     
        e fio -- rir __ piag -- ge,
        e fio -- rir __ piag -- ge,
    E'n bel -- le don -- ne~ho -- ne -- ste at -- ti so -- a -- vi,
    So -- no~un __ de -- ser -- to, 
    So -- no~un de -- ser -- to~e fe -- re~a -- spre~e sel -- vag -- ge __
    So -- no~un de -- ser -- to~e fe -- re~a -- spre~e sel -- vag -- ge.
}

tenoreXXIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f1.
}

% tenor: checked against source
tenoreXXIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    f1. e2 | e\breve | d\breve | e\breve | g2. g4 g2 g | c,1 bf2 a |
        bf2.\melisma c4 d2 c4 bf |

    c4 f, f'2. \ficta e8[ d] c2 \unficta \melismaEnd | bf1 g4 g d'2 ~ | 
        d d2 cs cs | d a r1 | g' f4 d a'2 ~ | a4 a,4 c d 

    e d g2 | e r4 f d2.( c8[ bf] | c1) d1 ~ | d2 r2 f4 f f e8 d | 
        e4 e r2 f4 d d c8 bf |

    c4 c r2 d4 d bf a8 g | a4 c r2 e4. f8 g4.( f16[ e] | d4) d2 c4 r2 e4. f8 |
        g2 a4.( g8 

    f2) e | r f f2. f4 | e2 f bf,1 | bf2 r4 ef4. ef8 f4 c2 ~ | 
        c c2 r4 c e e | f2 a 

    r4 d, f f | g2 g,4 bf d d ef2 ~ | ef d1 c2 ~ | c d1 c2 ~ | c bf a1 |
        g\breve | g'2 e c a | f1

    r2 d' | ef1. d2 ~ | \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 c1 bf2 a1 | \invisibleTime \time 4/2
        g\longa*1/2
    \bar "|."
}

tenoreLyricsXXIII = \lyricmode {
    Ma per me, las -- so, tor -- na -- no~i piú gra -- vi,
    So -- spi -- ri, che del cor pro -- fon -- do trag -- ge,
    Quel -- la ch'al ciel se ne por -- tò le chia -- vi,
        le chia -- vi. __
 
    E can -- tar au -- gel -- let -- ti
    E can -- tar au -- gel -- let -- ti
    E can -- tar au -- gel -- let -- ti     
        e fio -- rir __ piag -- ge,
        e fio -- rir piag -- ge,
    E'n bel -- le don -- ne~ho -- ne -- ste at -- ti so -- a -- vi,
    So -- no~un de -- ser -- to, 
    So -- no~un de -- ser -- to, 
    \ijLyrics
    So -- no~un de -- ser -- to~e 
    \normalLyrics
        fe -- re~a -- spre~e sel -- vag -- ge,
    So -- no~un de -- ser -- to e fe -- re~a -- spre~e sel -- vag -- ge.
}

bassoXXIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    d1.
}

bassoXXIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    d1. c2 | c\breve | bf\breve | a\breve | g2. g4 g2 g | f1 d2 d | g1 f ~ |
        f\breve | bf,4 bf bf'1

    g4 g | d'2 d, a a | d4( e f g a bf c2) | g bf1 a4 f | c'2. bf4 g2 g |

    a f bf2.( a8[ g] | a1) g ~ | g d'4 d d c8 bf | c4 c r2 bf4 bf bf a8 g  |
        a4 a r2 

    g4 g g f8 e | f4 f r2 r2 g4. a8 | bf4.( a16[ g] f2) a4. bf8 c4.( bf16[ a] |
        g4. f16[ e] d2) 

    f2 c | R\breve*3 | r1 c'2 a | f d bf bf' | g d' bf g | bf1 ef, | 
        f1. e2 | d1 d |

    d'2 bf g ef | c c' a f | d bf bf'1 | ef,1 f ~ | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 e d\breve | \invisibleTime \time 4/2
        g\longa*1/2

    \bar "|."
}

bassoLyricsXXIII = \lyricmode {
    Ma per me, las -- so, tor -- na -- no~i piú gra -- vi
    So -- spi -- ri __ che del cor 
        che del cor pro -- fon -- do trag -- ge,
    Quel -- la ch'al ciel se ne por -- tò le chia -- vi. __
 
    E can -- tar au -- gel -- let -- ti
    E can -- tar au -- gel -- let -- ti
    E can -- tar au -- gel -- let -- ti     
        e fio -- rir __
        e fio -- rir __ piag -- ge,
    % E 'n belle donne honeste atti soavi
    So -- no~un de -- ser -- to, 
    So -- no~un de -- ser -- to~e fe -- re~a -- spre~e sel -- vag -- ge,
    So -- no~un de -- ser -- to, 
    So -- no~un de -- ser -- to~e fe -- re~a -- spre~e sel -- vag -- ge.
}

% Zephiro torna, e 'l bel tempo rimena,
% e i fiori et l'erbe, sua dolce famiglia,
% et garrir Progne et pianger Philomena,
% et primavera candida et vermiglia.
% 
% Ridono i prati, e 'l ciel si rasserena;
% Giove s'allegra di mirar sua figlia;
% l'aria et l'acqua et la terra è d'amor piena;
% ogni animal d'amar si riconsiglia.
% 
% Ma per me, lasso, tornano i piú gravi
% sospiri, che del cor profondo tragge
% quella ch'al ciel se ne portò le chiavi;
% 
% et cantar augelletti, e fiorir piagge,
% e 'n belle donne honeste atti soavi
% sono un deserto, et fere aspre et selvagge.
% 
%     Zephyr returns and brings fair weather,
% and the flowers and herbs, his sweet family,
% and Procne singing and Philomela weeping,
% and the white springtime, and the vermilion.
% 
% The meadows smile, and the skies grow clear:
% Jupiter is joyful, gazing at his daughter:
% the air and earth and water are filled with love:
% every animal is reconciled to loving.
% 
% But to me, alas, there return the heaviest
% sighs that she draws from the deepest heart,
% who took the keys of it away to heaven:
% 
% and the song of little birds, and the flowering fields,
% and the sweet, virtuous actions of women
% are a wasteland to me, of bitter and savage creatures.

cantoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIIIincipit
    >>
>>

altoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIIIincipit
    >>
>>

tenoreXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIIIincipit
    >>
>>

bassoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIIIincipit
    >>
>>

