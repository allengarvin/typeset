% O cara e dolce mia fiamma vivace
% quando sia mai ch'in voi mi cangi e ch'io
% appaghi al vostro lume il pensier mio?
% Ch'in altra parte, Ohimè, non trovo pace.
% Deh perché s'altro Sol qui non mi piace
% che quel de' bei vostri occhi e se'l desio
% non muov'altrove o mio terren'Iddio
% provo fortuna ognor dubbia e fallace?
% 
% Almen per ch'io non mor'in tanti affanni
% alla mia salda fede al mio gran foco
% soccora il valor vostro ondo'io mi fido,
% che non potran del mondo i lunghi inganni
% mutar la mia fermezzo'o molt'o poco
% ne far ch'io cerchi mai più caro nido.
% 

% work on this:
% Oh my dear, sweet, lively flame, 
% when would it ever be that I change in you and that I
% satisfy my thoughts with your light?
% Because in any other place, alas, I find no peace.
% Please, since no other sun but  
% that of your beautiful eyes pleases me, and if my desire
% does not move elsewhere [??], my earthly God,
% I experience uncertain and deceiving fortune.
%  
% At least, so that I do not die of so many sorrows,
% my constant faith and my great fire
% grant succor by your courage, in which I trust,
% for the long deceits of the world
% cannot change my steadfastness, by much or little,
% and that I will never seek a more dear refuge. [refuge good synonym for nest?]

cantoIincipit = \relative c' {
    \time 4/4
    \key f \major
    \clef "petrucci-c1"

    d1
}

% canto: checked against source
cantoI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | d1 f | d r2 d | a'1 g | r1 r2 g | f d bf' bf ~ | 
        bf a1 g2 | f4( e8[ d] a'2. g8[ f] g2) | a1 r2 a ~ | a4 a a2 

    a1 | fs g2 g | a c bf1 | a r1 | r2 f f1 ~ | f2 g a a | c1. bf2 | 
        g a bf2.\melfi a4 | g4 f g2. fs8[ e] fs!2\melfiEnd | g\breve | 
        r2 g fs fs | g1 g |

    r2 c1 a2 | r2 bf1 g2 | r2 ef' d4( c bf a | g2) g c1 | d2 bf2. bf4 a2 |
        c bf a r4 d | b b c2 d r | r g, g g | c2 d

    ef1 | d r | g,1 bf2 bf | a2.( bf4 c2. bf8[ a] | g2) g r g ~ | 
        g f1 e2 | a2.\melfi bf4 c bf a g | f2. e8[ d] f4 e e2 ~ |
        e4 d d2. cs8[ b] cs!2\melfiEnd | 

    d1 r | f1 g | a2 a1 a2 | g2.( a4 bf1) | a2 f2. f4 e2 | a bf a1 | 
        r2 a1 c2 ~ | c bf a1 | a2 f1 d2 ~ | d d g1 | a\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    O ca -- ra,
    o ca -- ra 
        e dol -- ce mia fiam -- ma vi -- va -- ce
    Quan -- do sia mai ch'in voi mi can -- gi~e ch'i -- o
    Ap -- pa -- ghi~al vo -- stro lu -- m'il pen -- sier mi -- o?
    Ch'in al -- tra par -- te, ohi -- mè,
        ohi -- mè, non tro -- vo pa -- ce.
    Deh per -- ché s'al -- tro Sol qui non mi pia -- ce
    Che quel de' bei vo -- stri~oc -- chi e se'l de -- si -- o
    Non __ muo -- v'al -- tro -- ve o mio ter -- re -- n'Id -- di -- o
    Pro -- vo for -- tu -- na~o -- gnor dub -- bia~e __ fal -- la -- ce?
        dub -- bia~e __ fal -- la -- ce?
}

altoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    g1
}

% alto: checked againsrt source
altoI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    g1 bf | g r | r a ~ | a bf2.( c4 | d e f2) ef d ~ | d4( e f2) d d ~ |
        d c bf1 | a2 f'1( e4 d | c2) f1 e2 ~ | e d1\ficta cs2 \unficta | 

    d2.( c8[ d] e1) | e2 f1 d2 | c4( bf a g f f'2) ef4 ~ | 
        ef d4( d c8[ bf] c1) | d2 d f1 | g2 f,1 f2 | bf a d1 ~ | d2 d d1 | 
        d2 bf bf g |

    bf2.( a8[ g] a1) | g r | c a | d ef | r2 g g d | ef\breve | d2 d2. d4 d2 |
        e g fs1 | g g2 ef | d1 e2 c | g'1. g2 | g2 g1 f2 ~ | f ef 

    d2 f ~ | f c1 c2 | r2 g bf bf | a2.( bf4 c1) | f2 f e e | d1 c | 
        r1 a | f1. f2 | bf2.( a4 bf c d e | f2. e4 d2) f | d\breve | d1 r |

    r2 f2. f4 e2 | d2.( e4 f2) e | g g f e | f d r f | bf, bf d1 | 
        d\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    O ca -- ra,
    o __ ca -- ra~e dol -- ce mia __ fiam -- ma vi -- va -- ce
    Quan -- do sia mai __ ch'in voi mi can -- gi~e __ ch'i -- o
    Ap -- pa -- ghi~al vo -- stro lu -- m'il pen -- sier mi -- o?
    Ch'in al -- tra par -- te,
        ohi -- mè,
        ohi -- mè, non tro -- vo pa -- ce.
    Deh per -- ché s'al -- tro Sol qui non mi pia -- ce
    Che quel de' bei vo -- stri~oc -- chi~e se'l de -- si -- o,
        e se'l de -- si -- o
    Non muo -- v'al -- tro -- ve o mio ter -- re -- n'Id -- di -- o
    Pro -- vo for -- tu -- na~o -- gnor dub -- bia~e fal -- la -- ce?
        dub -- bia~e fal -- la -- ce?
}

tenoreIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    d1
}

% tenore: checked against source
tenoreI = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | d1 f | d r2 g | f d bf' bf ~ | bf a1 g2 | f2.( e4 d2) d |
        R\breve | r2 f d e | f1 e | d2 d g1 | c, d2 d |

    f2.( g4 a bf c2) | f, bf2.( a8[ g] a2) | bf bf c d | ef1. d2 |
        d1 d,2 d ~ | d d d1 | d2 g g c, | g'1 d2 d | d d e1 ~ | e2 e f1 ~ |
        f

    r2 c' | bf c d2.( c4 | bf a g1) c2 | r2 d,2. d4 d2 | g g a r4 a |
        g g e'2 d c | b b c g | e'2 d r g, | bf bf 

    a2.( bf4 | c1) g2 d' | c a a( g4 f | e d e2) f r | r1 r2 g | 
        f a a4( g8[ f] e2) | f1 r2 c | f f e1 | d r2 d ~ | d d1 d2 | 

    d4( e f g a2) a | bf4( a g f8[ e] d2. e4 | f2. e8[ f] g1) | f r1 |
        f c'2 c | d g, a1 ~ | a2 a2 bf f | g2.( a4 bf1) 
        a\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    O ca -- ra e dol -- ce mia fiam -- ma vi -- va -- ce
    Quan -- do sia mai,
    \ijLyrics
    quan -- do sia mai
    \normalLyrics
        ch'in voi mi can -- gi~e ch'i -- o
    Ap -- pa -- ghi~al vo -- stro lu -- m'il pen -- sier mi -- o?
    Ch'in al -- tra par -- te,
    ch'in al -- tra par -- te~ohi -- mè, __
        non tro -- vo pa -- ce.
    Deh per -- ché s'al -- tro Sol qui non mi pia -- ce
    Che quel de' bei vo -- stri~oc -- chi e se'l de -- si -- o,
        e se'l de -- si -- o
    Non muo -- v'al -- tro -- ve,
    \ijLyrics
    non muo -- v'al -- tro -- ve
    \normalLyrics
        o __ mio ter -- re -- n'Id -- di -- o
    Pro -- vo for -- tu -- na~o -- gnor __ dub -- bia~e fal -- la -- ce?
%        dub -- bia~e fal -- la -- ce?
}

bassoIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    d1
}

% basso: checked against source
bassoI = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 d | f d | r1 g, | bf g | r1 g | bf2 f g1 | d'2 d1 e2 | f2.( e8[ d] a'1 ~ | a) a, |
        r2 d c c | a1 bf

    f2 f' d c | bf1 f' | r1 r2 d | c1 g2 g ~ | g d' bf g | g g d'1 | g, r1 | r1 r2 d' | 
        b b c1 | a r1 | bf \ficta ef ~ | ef2\unficta c g' g, | \ficta ef'2.\melisma d4

    c1\melismaEnd\unficta | g'2 g,2. g4 d'2 | c g d'1 | r2 c b4 b c2 | g1 r2 c | c g' ef c | 
        g'1 d | R\breve | r2 a1 c2 ~ | c c bf2.( c4 | d1) c | r2 d a a |

    d1 a | r1 a | bf1. bf2 | bf bf g1 | d'\breve | r2 g,2. g4 g2 | d' d c1 | r2 d2. d4 c2 |
        d d a1 | R\breve | d1 bf2 bf | g\breve | d'\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    O ca -- ra,
    o ca -- ra
        e dol -- ce mia fiam -- ma vi -- va -- ce
    Quan -- do sia mai ch'in voi mi can -- gi~e ch'i -- o
    Ap -- pa -- ghi~al vo -- stro lu -- m'il pen -- sier mi -- o?
    Ch'in al -- tra par -- te, 
        ohi -- mè, __ non tro -- vo pa -- ce.
    Deh per -- ché s'al -- tro Sol qui non mi pia -- ce
    Che quel de' bei vo -- stri~oc -- chi e se'l __ de -- si -- o
    Non muo -- v'al -- tro -- ve o mio ter -- re -- n'Id -- di -- o
    Pro -- vo for -- tu -- na~o -- gnor,
    \ijLyrics
    pro -- vo for -- tu -- na~o -- gnor
    \normalLyrics
        dub -- bia~e fal -- la -- ce?
}

quintoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    g1
}

% quinto: checked against source
quintoI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 g | bf\breve | a1 r2 d, | f1 d | r2 f g1 | d\breve | r1 d' | d2 d bf1 | a2 d,1 c2 | 
        d1 a'2 a ~ | a a c c ~ | c4( bf a g 

    f2) g | a c d g, | bf f r1 | r2 g f f | ef2 c d1 | d2 f1 g2 | bf1 a | r2 d d ef | d1 d2 d | 
        d d c g | r1 c | 

    bf1 g | g2 g bf g ~ | g bf2.( a8[ g] a2) | bf g2. g4 f2 | e d d d' | d g, g1 | g r2 ef' |
        c bf4 bf2 bf4 c2 | d\breve | r1 r2 d, | 

    f2 f e2.( f4 | g1) d2 d' | d d g,1 | c2 d c2.( bf4 | a2) a a1 | a1 r1 | r1 d | d1. bf2 | 
        a2.( g4 f2) d | g4( a bf1 a4 g | a2) a 

    r2 c ~ | c4 c d2 d a | a\breve | g2 d'1 c2 | d1 d,2 d ~ | d4 d g2 g1 | fs\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    O ca -- ra,
    o ca -- ra e dol -- ce,
        e dol -- ce mia fiam -- ma vi -- va -- ce
    Quan -- do sia mai __ ch'in voi mi can -- gi~e ch'i -- o
    Ap -- pa -- ghi~al vo -- stro lu -- m'il pen -- sier mi -- o?
    Ch'in al -- tra par -- te,
    ch'in al -- tra par -- te, ohi -- mè,
        ohi -- mè, non tro -- vo pa -- ce.
    Deh per -- ché s'al -- tro Sol qui non mi pia -- ce
    Che quel de' bei vo -- stri~oc -- chi e se'l de -- si -- o
    Non muo -- v'al -- tro -- ve,
    non muo -- v'al -- tro -- ve o mio ter -- re -- n'Id -- di -- o
    Pro -- vo for -- tu -- na~o -- gnor dub -- bia~e fal -- la -- ce?
        dub -- bia~e fal -- la -- ce?
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

