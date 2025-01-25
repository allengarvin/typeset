%   44 Se l'affogarmi in mar morte non era
%      a tuo senno crudel, pur ch'io ti sazii,
%      non recuso che mandi alcuna fera
%      che mi divori, e non mi tenga in strazii.
%      D'ogni martir che sia, pur ch'io ne pera,
%      esser non può ch'assai non ti ringrazii. –
%      Così dicea la donna con gran pianto,
%      quando le apparve l'eremita accanto.

cantoXVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    g2
}

% canto: checked against source`
cantoXV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g2 bf2. bf4 a a | d d f4.( e8[ d c] d2) bf4 | a f2 bf d c4 | 
        a2( bf1) a2 ~ | a r4 g c c d g, | d'2 r a a4 a 

    d4 d c4. bf8 a4 a2 g4 | a1 r4 a2 a4 | bf2 a4 a c4. d8 e4 e | 
        f4.\melisma e8[ c d] e2 d \ficta cs4\unficta\melismaEnd | 
        d2 a g g4 bf ~ | bf a2 r4 r d2 c4 ~ | c bf \ficta ef2\unficta

    d2 r4 a | c c bf g bf2 a | r4 c d d f f e2 | c r4 a g g2 a4 ~ |
            a g e f g g f2 | e4 a f g a c c bf |

    c4 f, g8([ a] bf2 a4) bf2 | d ef1 ef2 | d1 r | r2 r4 g,2 f a4 ~ |
        a g2 f4 g bf2 a4 ~ | a( g) a2 a b | 
        b4 c2 d4 e2 d4 \ficta bf ~ | bf\unficta bf? bf1 bf2 |

    d2 c4 a bf bf a f | g( a) d, bf'2 a4.\melisma g8 g4 ~ | 
        g \ficta fs\unficta\melismaEnd g1 g2 |
        a a4 c2 c4 bf2 | bf4 \ficta ef2\unficta d4 c1 | b\longa*1/2
    \bar "|."
}

cantoLyricsXV = \lyricmode {
    Se l'af -- fo -- gar -- mi~in mar mor -- te __ non e -- ra,
        mor -- te non e -- ra __
    A tuo sen -- no cru -- del, 
    A tuo sen -- no cru -- del, pur ch'io ti sa -- zii,
    Non re -- cu -- so che man -- di~al -- cu -- na fe -- ra
    Che mi di -- vo -- ri, 
    Che mi __ di -- vo -- ri, e non mi ten -- ga~in stra -- zii,
        e non mi ten -- ga~in stra -- zii.
    D'o -- gni mar -- tir __ che sia, pur ch'io ne pe -- ra,
    D'o -- gni mar -- tir che sia, pur ch'io ne pe -- ra,
    Es -- ser non può ch'as -- sai,
        ch'as -- sai non ti rin -- gra -- zii,
    Co -- sì di -- cea la don -- na con __ gran pian -- to,
    Quan -- do le~ap -- par -- ve l'e -- re -- mi -- ta ac -- can -- to,
    Quan -- do le~ap -- par -- ve l'e -- re -- mi -- ta~ac -- can -- to.
}

altoXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    d2
}

% alto: checked against source
altoXV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r2 d f2. f4 | f g a a bf4. a8 g4 g | r a bf f2 bf4.\melisma a8 g4 ~ |
        g\ficta fs4\unficta\melismaEnd g2 r4 g, d' d | f2 g a r4 d, |

    d4 d g g f4. e8 d4. c8 | bf2 a4 e' f e2 d4 ~ | 
        d\ficta cs\unficta d a2 c f4 ~ |
        f e f c f a g a | a d, a' g e( g) a2 | r4 f2 e d4 

    g2 ~ | g4 c, d f2 g4 a2 | a4 f g g bf bf a4.( g8 | f[ e] f4) g2 r4 g f2 |
        e r4 a a a c2 | a e4 f e4.( d8 c4) a ~ | a( bf4) 

    c4( d2 c4) d2 | r2 r4 d e a2 g4 ~ | g f2 e4 f1 | bf2 bf1 bf2 | 
        bf r4 f2 e d4 | f d2 c4 d2 r | r1 r4 d bf c | d d e2 f4 f g2 |

    d4 f2 f4 g2 g4 g ~ | g g g1 f2 | r4 bf g f g d f4. f8 | 
        e4 d2 g4.( f8 d4 ef2) | d1. d2 | f f4 e2 e4 g2 | g4 g2 g4 g1 | 
        g\longa*1/2
    \bar "|."
}

altoLyricsXV = \lyricmode {
    Se l'af -- fo -- gar -- mi~in mar mor -- te non e -- ra,
        mor -- te non e -- ra
    A tuo sen -- no cru -- del, 
    A tuo sen -- no cru -- del, pur ch'io ti sa -- zii,
    Non re -- cu -- so __ che man -- di~al -- cu -- na __ fe -- ra,
    Non re -- cu -- so che man -- di~al -- cu -- na fe -- ra
    Che mi di -- vo -- ri, 
    Che mi di -- vo -- ri, e non mi ten -- ga~in stra -- zii,
        in stra -- zii.
    D'o -- gni mar -- tir che sia, pur ch'io __ ne __ pe -- ra,
        che sia pur ch'io __ ne pe -- ra,
    Es -- ser non può ch'as -- sai non ti rin -- gra -- zii,
        ch'as -- sai non ti rin -- gra -- zii. 
    Co -- sì di -- cea la don -- na con gran __ pian -- to,
    Quan -- do le~ap -- par -- ve l'e -- re -- mi -- ta~ac -- can -- to,
    Quan -- do le~ap -- par -- ve l'e -- re -- mi -- ta~ac -- can -- to.
}

tenoreXVincipit = \relative c' {
    \time 4/4
    \key f \major
    \clef "petrucci-c3"

    g2
}

% tenore: checked against source
tenoreXV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r2 g d'2. d4 | bf bf a f' g2 d | f4.( e8[ d c] d2) d4 r2 | 
        r4 d d d g g f4. e8 | d4. c8 bf2 a r4 g |

    bf8 c d2( c4) d d f8 g a4 ~ | a( g) a a, c2 d | e4. e8 f2. f4 c d |
        bf2 c r4 a c2 | d4 f2 e4 c( d) e2 | r4 d2 c bf4 e2 |

    d4 f f c d2 e4 e | f d c2 bf4 g d' d | c c ef d2 g,4 d' d | 
        c a bf a r2 r4 a | a f c'2 r4 e e f | d d 

    c4( a g2) a4 d | d c d2 c d4 d | c d bf2( c) bf | f' g1 g2 | f d c bf4 a ~ |
        a bf g2 a r4 f' ~ | f e d c2 bf8([ c] d[ e] f4 ~ | 
        

    f8[ e]) d2( c4) d d d2 | g,4 a2 a4 c2 bf4 d ~ | d d ef1 d2 ~ | 
        d r bf c4 d | c a bf4. bf8 g4 a bf( c | a2) g1 b2 | c c4 c2 c4 

    d2 | d4 c2 d4 e1 | d\longa*1/2
    \bar "|."
}

tenoreLyricsXV = \lyricmode {
    Se l'af -- fo -- gar -- mi~in mar mor -- te non e -- ra
    A tuo sen -- no cru -- del, pur ch'io ti sa -- zii,
        pur ch'io ti sa -- zii,
        pur ch'io ti sa -- zii,
    Non re -- cu -- so che man -- di~al -- cu -- na fe -- ra
        che man -- di~al -- cu -- na fe -- ra
    Che mi di -- vo -- ri, 
    Che mi di -- vo -- ri, 
    Che mi di -- vo -- ri, e non mi ten -- ga~in stra -- zii,
        e non mi ten -- ga~in stra -- zii.
    D'o -- gni mar -- tir che sia, pur ch'io ne pe -- ra,
    D'o -- gni mar -- tir che sia, pur ch'io ne pe -- ra,
    Es -- ser non può ch'as -- sai non ti __ rin -- gra -- zii,
        ch'as -- sai non ti rin -- gra -- zii. 
    Co -- sì di -- cea la don -- na con __ gran pian -- to, __
    Quan -- do le~ap -- par -- ve l'e -- re -- mi -- ta~ac -- can -- to,
    Quan -- do le~ap -- par -- ve l'e -- re -- mi -- ta~ac -- can -- to.
}

bassoXVincipit = \relative c {
    \time 4/4
    \key f \major
    \clef "petrucci-f3"

    d2
}

bassoXV = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve | r2 d g2. g4 | f f bf2. g4 bf c | d2 g, r d | 
        d4 d g g f f bf4. a8 | g4.( f8 ef2) d1 | r2 r4 a'2 a4 

    bf2 | a r4 d, f4. g8 a4 f | g2 f1 r2 | r4 d f g a bf a2 | d, r r r4 g ~ |
        g f2 f4 bf2 a | r c, g'4 g f d | a'2 g r d |

    a'4 a g d d'2 a | r4 a a f c'2. f,4 | f g a d, ef2 d | 
        a' bf4 bf a f f g | a bf g2 f r | bf ef,1 ef2 | bf'

    bf2 a g4 f ~ | f g ef2 d d' | c4. c8 bf4 a g2.( f4 | bf2) a d, g |
        g4 f2 d4 c2 g'4 g ~ | g g ef1 bf2 | bf' c4 d g, g 

    f4 d | e f g2.( f4 ef c | d2) g r g | f f4 a2 a4 g2 | g4 c,2 bf4 c1 |
        g'\longa*1/2
    \bar "|."
}

bassoLyricsXV = \lyricmode {
    Se l'af -- fo -- gar -- mi~in mar mor -- te non e -- ra
    A tuo sen -- no cru -- del, pur ch'io ti sa -- zii,
    Non re -- cu -- so che man -- di~al -- cu -- na fe -- ra
        che man -- di~al -- cu -- na fe -- ra
    Che __ mi di -- vo -- ri, e non mi ten -- ga~in stra -- zii,
        e non mi ten -- ga~in stra -- zii.
    D'o -- gni mar -- tir che sia, pur ch'io ne pe -- ra,
    D'o -- gni mar -- tir che sia, pur ch'io ne pe -- ra,
    Es -- ser non può ch'as -- sai non ti __ rin -- gra -- zii,
        ch'as -- sai non ti rin -- gra -- zii. 
    Co -- sì di -- cea la don -- na con __ gran pian -- to,
    Quan -- do le~ap -- par -- ve l'e -- re -- mi -- ta~ac -- can -- to,
    Quan -- do le~ap -- par -- ve l'e -- re -- mi -- ta~ac -- can -- to.
}

cantoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVincipit
    >>
>>

altoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVincipit
    >>
>>

tenoreXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVincipit
    >>
>>

bassoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVincipit
    >>
>>

