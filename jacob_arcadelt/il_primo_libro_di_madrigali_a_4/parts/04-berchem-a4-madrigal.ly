% cantus: checked against source (1539)
cantusIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    a1
}

% cantus: checked against source (1539)
cantusIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    f\breve | a1 bf | g r2 g | g g c1 ~ | c2 bf a( g | f\breve) | e1 r2 e |
        e e r4 f2 f4 | e e g2 g g | a a bf2. bf4 | 

    g2 a g( f ~ | f e) f1 | r2 c' a c | bf a g g | a a a( bf ~ | bf4 a a1 g2)
        a a g f | e c4( d e f g e | f2 e)

    d1 | e1 r2 e | f1. f2 | e e r2 g | g a f g | a2. a4 g2 e | f e r1 |
        r1 r2 f | g a f g | a2. a4 g2 e | f( d) c1 |

    R\breve | g'1 g2 e | f1 e | r2 c d e | f g e e | r2 c d e | f g e e |
        g1 g2 g | a1 g2 bf ~ | bf a g e | f1 e2 c |

    d f f e | f1 r2 g | a f g g | f1 r2 c | d f f e | f1 r2 g | a f g g |
        f2. g4 a2 bf ~ | bf a1( g2) | a1 r2 c |

    bf a g bf | a g f a | g( f1 e2) | f1 r2 c' | bf a g bf | a g f a |
        g2( f1 e4 d | e1) f1 ~ | 
        \invisibleTime \time 6/2 s1*0\raisedSixTwoTime f\breve. ~  |
        \invisibleTime \time 4/2 f\longa*1/2
    \bar "|."
}

cantusLyricsIV = \lyricmode {
    Ra -- gion è ben ch'al -- cu -- na vol -- ta~io can -- ti,
        Pe -- rò ch'ò so -- spi -- ra -- to,
    Pe -- rò ch'ò so -- spi -- ra -- to sí gran tem -- po
    Che mai non in -- co -- min -- cio~as -- sai per tem -- po,
    Per a -- quie -- tar col __ ri -- so i do -- lor' tan -- ti.
    Et s'io po -- tes -- si far ch'a gli~oc -- chi san -- ti
    Et s'io po -- tes -- si far ch'a gli~oc -- chi san -- ti,
        ch'a gli~oc -- chi san -- ti,
    Por -- ges -- se~al -- cun di -- let -- to
    Qual -- che dol -- ce mio det -- to,
    O me be -- a -- to so -- pra gli~al -- tri~a -- man -- ti,
    Ma piú quand' io di -- rò 
    Ma piú quand' io di -- rò 
    Ma piú quand' io di -- rò 
    Ma piú quand' io di -- rò sen -- za men -- ti -- re:
    Don -- na mi pre -- ga per -- ch'io vo -- glio di -- re,
    Don -- na mi pre -- ga per -- ch'io vo -- glio di -- re.
}

altusIVincipit = \relative c' {
    \time 2/2
    \key f \major

    c\breve 
}

% altus: checked against source (1539)
altusIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    c\breve | f1 f | e\breve ~ | e1 c | c2 c f1 ~ | f2 e d1 | c r2 c |
        c c r4 a2 bf4 | c c e2 d e | e e f1 | e d2 d | c1

    c ~ | c r2 f | d f e d | c c f2.( d4 | e2) f d1 | e2 f e d | 
        c c2.( d4 e c | d2) c1 \melisma \ficta b2 \unficta | \melismaEnd
        c1 r2 c | d1. d2 | c1 c | c2 c 

    d bf | c d1 c2 | d c1 f2 ~ | f( e) f r4 f, | bf2 c d bf | a c bf c ~ |
        c bf c f, | a c a bf | c2. c4 bf2 g | f1 g | r2 c 

    bf c | d d c c | r2 c bf c | d d c c | r2 e e e | f1 e2 f ~ | 
        f f, g c ~ | c bf c1 | r2 c d bf | c c bf1 | r2 f' 

    f e | f d c1 | r2 bf d bf | c c bf1 | r2 f' f e | f d c f | f f d2.( e4) |
        f1 r1 | r2 f e d | c e d c | bf d 

    c1 | c r1 | r2 f e d | c e d c | bf d c1 | c a | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d1 c2 c d1 |
        \invisibleTime \time 4/2 c\longa*1/2
    \bar "|."
}

altusLyricsIV = \lyricmode {
    Ra -- gion è ben __ ch'al -- cu -- na vol -- ta~io can -- ti,
        Pe -- rò ch'ò so -- spi -- ra -- to,
    Pe -- rò ch'ò so -- spi -- ra -- to sí gran tem -- po __
    Che mai non in -- co -- min -- cio~as -- sai __ per tem -- po,
    Per a -- quie -- tar col __ ri -- so i do -- lor' tan -- ti.
    Et s'io po -- tes -- si far ch'a gli~oc -- chi san -- ti,
    Et s'io po -- tes -- si far ch'a gli~oc -- chi __ san -- ti,
    \ijLyrics
    Et s'io po -- tes -- si far ch'a gli~oc -- chi san -- ti,
    \normalLyrics
    Por -- ges -- se~al -- cun di -- let -- to
    Qual -- che dol -- ce mio det -- to,
    O me be -- a -- to so -- pra gli~al -- tri~a -- man -- ti,
    Ma piú quand' io di -- rò 
    Ma piú quand' io di -- rò 
    Ma piú quand' io di -- rò 
    Ma piú quand' io di -- rò sen -- za men -- ti -- re:
    Don -- na mi pre -- ga per -- ch'io vo -- glio di -- re,
    Don -- na mi pre -- ga per -- ch'io vo -- glio di -- re,
        per -- ch'io vo -- glio di -- re.
}

tenorIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a\breve
}

% tenor: checked against source
tenorIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    a\breve | d1 d | c2 g g g | c1. bf2 | a( g) f r4 f | f2 f bf bf | 
        g g r g | g g r4 f2 f4 | g g

    c2 bf c | r4 c2 a4 d2. d4 | c2 c bf2.( a4 | g1) f ~ | f r2 f |
        g f c' bf | a a d2.( bf4 | c2) d bf1 | a2 r4 f c'2 d | a1

    c1 | bf2( c g1) | c, g' | bf1. bf2 | g1 g | R\breve | r2 f g a | f g a1 |
        g f2 a | g( f1 e2) | f1 r1 | r1 r2 c' | d e c d | e2. e4 d2 c ~ |
        c \ficta b \unficta c1 |

    r2 g g g | a bf g g | r g g g | a bf g g | r c c c | c1 c2 d ~ | 
        d d bf c | f,1 g2 c | bf a bf g |

    f2 r4 c' d2 bf | c c c r4 c | d2 bf bf a( | bf1 g) | f2 f' f e | f d c1 |
        a2.( bf4 c2) d ~ | d c bf1 | a2 c bf a | g f

    c'2 f,4( g | a bf c2) a a | bf2.( a4 g1) | f2 c' bf a | g f c' f,4( g |
        a bf c2) a a | bf2.( a4 g1 ~ | g) f2 a ~ | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 bf bf a bf1 | \invisibleTime \time 4/2 a\longa*1/2
    \bar "|."
}

tenorLyricsIV = \lyricmode {
    Ra -- gion è ben ch'al -- cu -- na vol -- ta~io can -- ti,
        ch'al -- cu -- na vol -- ta~io can -- ti,
    Pe -- rò ch'ò so -- spi -- ra -- to,
    Pe -- rò ch'ò so -- spi -- ra -- to sí gran tem -- po, __
    Che mai non in -- co -- min -- cio~as -- sai __ per tem -- po,
    Per a -- quie -- tar col ri -- so i do -- lor' tan -- ti.
    Et s'io po -- tes -- si far ch'a gli~oc -- chi san -- ti
    \ijLyrics
    Et s'io po -- tes -- si far ch'a gli~oc -- chi san -- ti,
    \normalLyrics
    Por -- ges -- se~al -- cun di -- let -- to
    Qual -- che dol -- ce mio det -- to,
    O me be -- a -- to so -- pra gli~al -- tri~a -- man -- ti,
    Ma piú quand' io di -- rò,
    \ijLyrics
    Ma piú quand' io di -- rò, 
    \normalLyrics
    Ma piú quand' io di -- rò, 
    \ijLyrics
    Ma piú quand' io di -- rò, 
    \normalLyrics
    sen -- za __ men -- ti -- re:
    Don -- na mi pre -- ga per -- ch'io __ vo -- glio di -- re,
    Don -- na mi pre -- ga per -- ch'io __ vo -- glio di -- re,
        per -- ch'io vo -- glio di -- re.
}

bassusIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f\breve
}

bassusIV = \relative c {
    \fourTwoCutTime
    \key f \major

    f\breve | d1 bf | c\breve | r2 c c c | f1. e2 | d( c bf1) | c r2 c |
         c c d2. d4 | c2 c r1 | r1 r4 bf2 bf4 | c c a2 

    bf1 | c f, ~ | f\breve | R | R\breve*5 | r1 c' | bf1. bf2 | c1 c | 
        R\breve*2 | r2 c c d | bf c d2. c4 | bf2 a bf( g) | f f' g a | f g 

    a2. g4 | f2 e f( d | c4 d e f g2 c, | d1) c | r2 c g' e | d g c, c |
        r c g' e | d g c, c | c1

    c2 c | f1 c2 bf ~ | bf d ef c | d1 c | r1 r2 bf' | bf a bf g | f1 r |
        r2 bf, f' f | bf,1 r2 bf' | bf a bf g | f1 r2 c | f1. bf,2 |

    f'1( g) | f2 f g a | bf c c, bf | f' c d( f | bf,1) c | r2 f g a |
        bf c c, bf | f' c d( f | bf,1) c ~ | c

    r2 d ~ | \invisibleTime \time 6/2 s1*0 
        #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 bf f' f bf,1 | \invisibleTime \time 4/2 f'\longa*1/2
    \bar "|."
}

bassusLyricsIV = \lyricmode {
    Ra -- gion è ben ch'al -- cu -- na vol -- ta~io can -- ti,
    Pe -- rò ch'ò so -- spi -- ra -- to,
        so -- spi -- ra -- to sí gran tem -- po __
        i do -- lor' tan -- ti.
    Et s'io po -- tes -- si far ch'a gli~oc -- chi san -- ti
    Et s'io po -- tes -- si far ch'a gli~oc -- chi san -- ti,
    Por -- ges -- se~al -- cun di -- let -- to
    Qual -- che dol -- ce mio det -- to,
    O me be -- a -- to so -- pra gli~al -- tri~a -- man -- ti,
    Ma piú quand' io di -- rò, 
        quand' io di -- rò, 
    Ma piú quand' io di -- rò sen -- za men -- ti -- re:
    Don -- na mi pre -- ga per -- ch'io vo -- glio di -- re,
    Don -- na mi pre -- ga per -- ch'io vo -- glio di -- re, __
        per -- ch'io vo -- glio di -- re.
}

% Petrarch, Canzoniere LXX
%
%For it is right that I should sing sometimes,
%since I have sighed so very long
%that it's never soon enough to begin
%to counter so much grief with smiles.
%And if I could only grant those sacred eyes
%some delight
%through sweet speech of mine
%Oh I'd be blessed beyond all other lovers!
%More so if I could say without a lie:
%My lady asks me, so I desire to speak.'


cantusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIVincipit
    >>
>>

altusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIVincipit
    >>
>>

tenorIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIVincipit
    >>
>>

bassusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIVincipit
    >>
>>


