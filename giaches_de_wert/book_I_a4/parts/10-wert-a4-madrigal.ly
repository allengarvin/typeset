% Se tu m'occide
cantoXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    c1
}

% canto: checked against source
cantoX = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    c1 c2. a4 | bf2 a4 a2 bf4 g fs | g2 fs r4 fs2 fs4 | 
        f g2 g4 a c2 b4 ~ |
        b c a2 g r4 g | g2 g4 a2

    a4 a4. f8 | g4 a bf2 a r4 bf | g a bf c d2 d, | e g4 g2( fs8[ e] fs2) | 
        g1 r2 a | a c4 bf2 bf4 a2 ~ | a bf c bf4

    bf ~ | bf( a8[ g] a2) bf2 r4 g ~ | g g g2 f4 f e2 | d ef2. d4 d2 |
        d r4 g g2 a4 bf ~ | bf c d1 ef2 ~ | ef d r4 d cs2 | d2 r4 d 

    c4 bf a2 ~ | a4 g bf2 a g4 f | e2 d r4 bf' bf g | 
        \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        f2 a g bf a4 g fs2 | \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

cantoLyricsX = \lyricmode {
    Se tu m'oc -- ci -- de~è ben ra -- gion che deg -- gi
    Dar -- mi del -- la ven -- det -- ta~an -- co __ con -- for -- to;
    Che vo -- glion tut -- ti gli~or -- di -- ni~e le leg -- gi,
    Che chi dà mor -- te~al -- trui deb -- ba~es -- ser mor -- to.
    Né par ch'an -- co~il tuo don' __ il mio pa -- reg -- gi;
    Che __ tu mo -- ri~a ra -- gion' io mo -- ro~a tor -- to.
    Fa -- rò mo -- rir __ chi bram' ohi -- mè! ch'io mo -- ra;
    Ma tu, cru -- del, __ chi t'a -- ma~e chi t'a -- do -- ra,
    Ma tu, cru -- del, chi t'a -- ma~e chi t'a -- do -- ra.

}

altoXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    f1
}

% alto: checked against source
altoX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    f1 f2 e | g4 d f f f2 e4 d ~ | d( c) d2 r4 d2 d4 | d d2 e4 f a2 g4 ~ |
        g g fs2 g r4 e | e2 e4 f2 

    f4 f4. d8 | d4 f f2 f r4 f | ef f g a bf2 bf | g2. c,4 d1 | d r2 f |
        f f4 f2 e4 f2 ~ | f d g g | f1 f2 r4 ef ~ | ef

    ef4 ef2 d4 d c2 | a c2. bf4 a2 | bf2 r4 d d2 f4 g ~ | g g g2 bf1 |
        bf r4 a a2 | a r4 f f d c2 | e f f e4 d | cs2

    d2 r4 g f e | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2. c4 ef2 d c4 bf a2 | \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

altoLyricsX = \lyricmode {
    Se tu m'oc -- ci -- de~è ben ra -- gion che deg -- gi
    Dar -- mi del -- la ven -- det -- ta~an -- co __ con -- for -- to;
    Che vo -- glion tut -- ti gli~or -- di -- ni~e le leg -- gi,
    Che chi dà mor -- te~al -- trui deb -- ba~es -- ser mor -- to.
    Né par ch'an -- co~il tuo don' __ il mio pa -- reg -- gi;
    Che __ tu mo -- ri~a ra -- gion' io mo -- ro~a tor -- to.
    Fa -- rò mo -- rir __ chi bram' ohi -- mè! ch'io mo -- ra;
    Ma tu, cru -- del, chi t'a -- ma~e chi t'a -- do -- ra,
    Ma tu, cru -- del, chi t'a -- ma~e chi t'a -- do -- ra.
}

tenoreXincipit = \relative c' {
    \time 4/4
    \key f \major
    \clef "petrucci-c4"

    a1
}

% tenore: checked against source
tenoreX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    a1 a2 c | bf c4 c2 d4 c a | g2 a r4 a2 a4 | a bf2 bf4 c f2 d4 ~ |
        d ef d2 d r4 c | c2 c4 c2 c4

    c4. bf8 | bf4 c d2 c r4 d | bf d d f f2. f,4 | c'2 g a1 | b r2 c |
        c c4 d2 bf4 c2 ~ | c bf ef ef | c1 bf2

    r4 bf ~ | bf bf bf2 bf4 bf g2 | 
        fs g g4 g2\melisma\ficta fs!4 \unficta\melismaEnd | 
        g2 r4 bf bf2 d4 ef ~ | ef ef d1 g2 ~ | g f r4 f e2 | 
        d2 r4 d, f g a2 |

    c2 bf f c'4 d | a2 d, r4 d' d c | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 a bf bf4 f'2 d4 d2 | \invisibleTime \time 4/2
        d\longa*1/2
    
    \bar "|."
}

tenoreLyricsX = \lyricmode {
    Se tu m'oc -- ci -- de~è ben ra -- gion che deg -- gi
    Dar -- mi del -- la ven -- det -- ta~an -- co __ con -- for -- to;
    Che vo -- glion tut -- ti gli~or -- di -- ni~e le leg -- gi,
    Che chi dà mor -- te~al -- trui deb -- ba~es -- ser mor -- to.
    Né par ch'an -- co~il tuo don' __ il mio pa -- reg -- gi;
    Che __ tu mo -- ri~a ra -- gion' io mo -- ro~a tor -- to.
    Fa -- rò mo -- rir __ chi bram' ohi -- mè! ch'io mo -- ra;
    Ma tu, cru -- del, chi t'a -- ma~e chi t'a -- do -- ra,
    Ma tu, cru -- del, chi t'a -- ma~e chi t'a -- do -- ra.
}

bassoXincipit = \relative c {
    \time 4/4
    \key f \major
    \clef "petrucci-f4"

    f1
}

% basso: checked against source
bassoX = \relative c {
    \fourTwoCommonTime
    \key f \major

    f1 f2 a | g f4 f2 bf,4 c d | ef2 d r4 d2 d4 | d g2 g4 f f2 g4 ~ |
        g c, d2 g, r4 c | c2

    c4 f2 f4 f4. bf8 | g4 f bf2 f r4 bf, | ef d g f bf2 bf, | c2 ef d1 |
        g,1 r2 f' | f f4 bf2 g4 f2 ~ | f g2 ef ef |

    f1 bf,2 r4 ef ~ | ef ef ef2 bf4 bf c2 | d c2. g4 d'2 | g, r4 g' g2 f4 ef ~ |
        ef c g'1 ef2 ~ | ef bf r4 d a'2 | d, r2 r1 | R\breve | r1 g,2 bf4 c |

    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    d2 f ef2 bf f'4 g d2 | \invisibleTime \time 4/2 g,\longa*1/2

    \bar "|."
}

bassoLyricsX = \lyricmode {
    Se tu m'oc -- ci -- de~è ben ra -- gion che deg -- gi
    Dar -- mi del -- la ven -- det -- ta~an -- co __ con -- for -- to;
    Che vo -- glion tut -- ti gli~or -- di -- ni~e le leg -- gi,
    Che chi dà mor -- te~al -- trui deb -- ba~es -- ser mor -- to.
    Né par ch'an -- co~il tuo don' __ il mio pa -- reg -- gi;
    Che __ tu mo -- ri~a ra -- gion' io mo -- ro~a tor -- to.
    Fa -- rò mo -- rir __ chi bram' ohi -- mè! ch'io mo -- ra;
    Ma tu, cru -- del, chi t'a -- ma~e chi t'a -- do -- ra.
}

cantoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXincipit
    >>
>>

altoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXincipit
    >>
>>

tenoreXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXincipit
    >>
>>

bassoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXincipit
    >>
>>

