% Tra bei rubini e perle
% che spiran aura di celeste odore,
% un dolce bascio mi raccolse Amore.
% L'alma allor vaga di sì dolce loco
% tutta di desir arse,
% e sperò col morir eterna farse.
% Da indi innanzi il mal si prese in gioco
% lieta di dolor suoi,
% e in me non vive più ma vive in voi.
% 
% % attempt one, I think I'm getting the sense but not yet right:
% 
% Midst lovely/fair rubies and pearls
% which, breathing an air of heavenly fragrance/perfume/scent
% Love gathered for me a sweet kiss.

% Then my soul, avid/keen for such a sweet place
% burned entirely in desire,
% and I hoped by dying to make myself eternal.

% From then on,  the evil/suffering took itself in jest
% happy/delighting in its own suffering/torment,
% and in me lives no more, but lives in you
% 
% (a turnabout in who longs for whom?)
%   I need an Ironic turn-about in the 3rd section (where it goes into
%   triple time)

% Attempt 2: THIS IS GOOD
% Among fair rubies and pearls
% that exhale an air of heavenly perfume,
% Love gathered for me a sweet kiss.
% Then my soul, longing for so sweet a place,
% burned full of desire
% and hoped, in dying, make itself immortal.
% From then on, the torment turned to jest,
% joyful in its own affliction,
% and no longer in me it lives, but in you it dwells.

cantoXVIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    d4
}

% canto: checked against source
cantoXVI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    r4 d d4. c8 ef4 d c2 | d1 d4 c8[ bf] a4 bf | c d c2. bf4 a2 |

    g1 r2 d' ~ | d bf1 bf2 | bf4( c d c8[ bf] c1) | d c2. c4 |
        c2 bf4 a2( g8[ f] g2) | a1 r1 | R\breve*3 | r2 bf4 bf

    bf4 a2 g4 | fs2 g r4 bf4. c8 d4 | c bf a2 r1 |
        r2 bf4. c8 d2. c4 ~ | c bf a2 r4 a2 c4 ~ | c g d'2

    b2 r2 | r4 d d d d d d2 | r4 a b c d2 c | r4 g c c c2 c |
        \times 2/3 { d1 c2 } \times 2/3 { d1 c2 } 
        \times 2/3 { bf2 a g } fs2 fs4 d' | c4. c8 bf4 bf a2 r2 |
        R\breve | r2 d d4 c a2 | g r2 r4 d' c4. c8 

    bf4 bf a2 r2 d |
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        d1. bf2 a1
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

cantoLyricsXVI = \lyricmode {
    Tra bei ru -- bi -- ni~e per -- le
    Che spi -- ran au -- ra di ce -- le -- ste~o -- do -- re,
    Un __ dol -- ce ba -- scio mi rac -- col -- se~A -- mo -- re.
%    L'al -- ma~al -- lor va -- ga di sì dol -- ce lo -- co
%    Tut -- ta di de -- sir ar -- se,
    Tut -- ta di de -- sir ar -- se
    E spe -- rò col mo -- rir,
    E spe -- rò col __ mo -- rir e -- ter -- na far -- se.
    Da in -- d'in -- nan -- zi'l mal si pre -- se~in gio -- co,
        si pre -- se~in gio -- co
    Lie -- ta,
    Lie -- ta di do -- lor suo -- i,
    E~in me non vi -- ve più ma vi -- ve~in vo -- i,
    E~in me non vi -- ve più ma vi -- ve~in vo -- i.
}

altoXVIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    d2
}

% alto: checked against source
altoXVI = \relative c' {
    \key f \major
    \fourTwoCutTime

                                % vv a4 to a8
    d2 bf'4. a8 g4 f ef2 | d bf'4 a8[ g] f4 g a g | a2. g4

    fs4( g2 fs4) | g2 bf a2.( g8[ a] | bf2) g g2.( f4 | g a bf2. a8[ g] a2) |
        bf1 a2. a4 | a2 f d1 | d

    r2 d | g4 g g2 g g | f4 f2 ef4 d2 d | f4 f f f2 d4 cs2 |
        d g4 g f f2 ef4 |

    d1 d4 g4. f8 f4 | a g f2 a4. bf8 c2 | bf4 a g2. f4 bf a | 
        r2 r4 d, f2 c4 f |

    g4. g8 fs2 g r4 bf | bf bf bf bf bf2 r2 | r2 r4 g g g g4. f8 |
        e4 c e f g2 a |

    \times 2/3 { bf1 a2 } \times 2/3 { bf1 a2 } |
        \times 2/3 { g2 fs g } a2 a4 fs | g a g4. g8 fs4 fs g f |
        e d d4. d8 

    d4 c a2 | b1 r2 r4 a | c4. c8 bf4 bf a a' g a | g g fs2 r2 a |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf1 a2 g2.( fs8[ e] fs2) 
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altoLyricsXVI = \lyricmode {
    Tra bei ru -- bi -- ni~e per -- le
    Che spi -- ran au -- ra di ce -- le -- ste~o -- do -- re,
    Un dol -- ce ba -- scio mi rac -- col -- se~A -- mo -- re.
    L'al -- ma~al -- lor va -- ga di sì dol -- ce lo -- co
    Tut -- ta di de -- sir ar -- se,
    \ijLyrics
    Tut -- ta di de -- sir ar -- se
    \normalLyrics
    E spe -- rò col mo -- rir,
    E spe -- rò col mo -- rir,
        col mo -- rir e -- ter -- na,
            e -- ter -- na far -- se.
    Da in -- d'in -- nan -- zi'l mal,
    Da in -- d'in -- nan -- zi'l mal si pre -- se~in gio -- co
    Lie -- ta,
    Lie -- ta di do -- lor suo -- i,
    E~in me non vi -- ve più,
    \ijLyrics
    E~in me non vi -- ve più
    \normalLyrics
        ma vi -- ve~in vo -- i,
    E~in me non vi -- ve più,
    \ijLyrics
    E~in me non vi -- ve più
    \normalLyrics
        ma vi -- ve~in vo -- i.
}

tenoreXVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    d1
}

% tenore: checked against source
tenoreXVI = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | r1 d | bf2.( a4 g f g2 ~| g) f f1 | f a2. a4 | 
        c2 d2. bf4.( a8 g4 ~ | g fs8[ e]

    fs2) g b | b4 b b2 b c | a4 a2 g4 fs2 fs | bf4 bf bf a2 g4 e2 |
        fs g4 g

    bf4 f2 c4 | d2 g4 g4. a8 bf4 r2 | r2 r4 d4. e8 f2 c4 |
        d2 g,4 bf4. c8 d2 f4 | d2 d r2 a |

    c4. g8 a2 g4 d' d d | d d d g, bf4. c8 d2 | c4 d2 c( b4) c2 | 
        c c4 a

    g2 f | \times 2/3 { bf1 f2 } \times 2/3 { r2 f a } |
        \times 2/3 { bf2 d bf } a2 a | r1 r4 a c a | bf bf a a bf g

    fs2 | g r4 d' b c d2 | g, r2 r4 d e f | g g d2 r2 f |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f1. g2 a1
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsXVI = \lyricmode {
%    Tra bei ru -- bi -- ni~e per -- le
%    Che spi -- ran au -- ra di ce -- le -- ste~o -- do -- re,
    Un dol -- ce ba -- scio mi rac -- col -- se~A -- mo -- re.
    L'al -- ma~al -- lor va -- ga di sì dol -- ce lo -- co
    Tut -- ta di de -- sir ar -- se,
    Tut -- ta di de -- sir ar -- se
    E spe -- rò,
    E spe -- rò col mo -- rir,
    E spe -- rò col mo -- rir e -- ter -- na far -- se.
    Da in -- d'in -- nan -- zi'l mal si pre -- se~in gio -- co,
            in gio -- co,
        si pre -- se~in gio -- co
    Lie -- ta,
    Lie -- ta di do -- lor suo -- i,
    E~in me non vi -- ve più ma vi -- ve~in vo -- i,
        ma vi -- ve~in vo -- i,
    E~in me non vi -- ve più ma vi -- ve~in vo -- i.
}

bassoXVIincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    g1
}

% basso: checked against source
bassoXVI = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | g1 ef ~ | ef2 bf f1 | bf f'2. f4 | f2 d g1 | d

    r2 g | g4 g g2 g, c | d4 f2 c4 d2 d | bf4 bf bf f2 g4 a2 | d r2 r1 | r1 

    r4 g4. a8 bf4 | f g d2 r1 | r2 r4 g4. a8 bf2 f4 | g2 d d f4.( e16[ d] |
        c4) ef d2

    g,2 g' | g4 g g g g2. d4 | e f g1 c,2 | r4 c c f c2 f, | 
        r1 \times 2/3 { bf1 f'2 } |

    \times 2/3 { g2 d g, } d'2 d | r1 r4 d e f | g g, d' d bf c d2 |
        g,1 r2 r4 d' |

    e4 f g g, d'2 r2 | r1 r2 d |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2.( c4 d2) g, d'1
        \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

bassoLyricsXVI = \lyricmode {
%    Tra bei ru -- bi -- ni~e per -- le
%    Che spi -- ran au -- ra di ce -- le -- ste~o -- do -- re,
    Un dol -- ce ba -- scio mi rac -- col -- se~A -- mo -- re.
    L'al -- ma~al -- lor va -- ga di sì dol -- ce lo -- co
%    Tut -- ta di de -- sir ar -- se,
    Tut -- ta di de -- sir ar -- se
    E spe -- rò col mo -- rir,
    E spe -- rò col mo -- rir e -- ter -- na far -- se.
    Da in -- d'in -- nan -- zi'l mal si pre -- se~in gio -- co,
        si pre -- se~in gio -- co
    Lie -- ta di do -- lor suo -- i,
    E~in me non vi -- ve più ma vi -- ve~in vo -- i,
    E~in me non vi -- ve più ma vi -- ve~in vo -- i.
}

quintoXVIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    g4
}

% quinto: checked against source
quintoXVI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve | r2 g4 f8[ e] d4 e f g | f2. c4 d2 d | r2 g f2.( e4

    d4 c d2) ef ef ~ | ef d r1 | f2. f4 f2 c | f,2.( g8[ a] bf1) |
        a1 r2 r4 d | d d d2 d ef |

    d4 c2 c4 a2 a | d4 d d c2 bf4 a2 | a d4 d d c2 c4 |
        a2 g4 bf4. c8 d4 

    d4.( e8 | f4) d d f4. g8 a2 g4 ~ | g fs g2 d4. e8 f4 a ~ |
        a g2 fs4 r2 r4 f | ef c d2

    d2 r2 | r4 g g g g4. a8 bf2 | g4 f2 e4 d2 e | g4 g2 f4 e2 f |
        \times 2/3 { f1 f2 } \times 2/3 { f1 f2 } |

               %VVVVVVVVVVVV doubletimed in print! (half-timed? lengthened?)
    \times 2/3 { d2. d4 d2 } d2 d4 d | e f g g, d'2 r2 | r2 fs g4 ef d2 |
        d4 d2 g2 g4 fs2 |

    g2 d f4.( e16[ f] g4) f | d d d2 r2 d |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f1. d2 d1
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

quintoLyricsXVI = \lyricmode {
    % Tra bei ru -- bi -- ni~e per -- le
    Che spi -- ran au -- ra di ce -- le -- ste~o -- do -- re,
    Un dol -- ce ba -- scio mi rac -- col -- se~A -- mo -- re.
    L'al -- ma~al -- lor va -- ga di sì dol -- ce lo -- co
    Tut -- ta di de -- sir ar -- se,
    Tut -- ta di de -- sir ar -- se
    E spe -- rò col __ mo -- rir,
    \ijLyrics
    E spe -- rò col __ mo -- rir,
    \normalLyrics
    E spe -- rò col __ mo -- rir e -- ter -- na far -- se.
    Da in -- d'in -- nan -- zi'l mal si pre -- se~in gio -- co,
        si pre -- se~in gio -- co
    Lie -- ta,
    Lie -- ta di do -- lor suo -- i,
    E~in me non vi -- ve più ma vi -- ve~in vo -- i,
        ma vi -- ve~in vo -- i,
    E~in me __ non vi -- ve più ma vi -- ve~in vo -- i.
}

cantoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIincipit
    >>
>>

altoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIincipit
    >>
>>

tenoreXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIincipit
    >>
>>

bassoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIincipit
    >>
>>

quintoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIincipit
    >>
>>

