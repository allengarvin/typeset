% Il estoit une fillette qui vouloit scavoir le jeu d'amours,
% Ung jour qu'elle estoit seullette je luy en aprins deux ou trois tours,
% Apres avoir senty le goust elle me dit en soubzriant
% "Le premier coup me semble lour mais la fin me semble friant"
% Je luy dis "vous me tentez", elle me dit "recommencez"
% Je l'empoingne, je l'embrasse, je la fringue fort.
% Elle crie "ne cessez", je luy dis "vous me gastez
% Laissez moy, petite garse, vous avez grant tort."
% Mais quant ce vint a sentir le doulx point
% Vous l'eussiez veu mouvoir si doulcement
% Que son las cueur luy tremble fort et poingt
% Mais, Dieu mercy, c'estoit ung doulx tourment.

superiusXIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    bf2.
}

% superius: checked against source
superiusXIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        bf2. a4 bf2 a | g2. f4 g2 d | g4 f g d g2 f | g a d,1 |
    }
    \repeat volta 2 {
        d2 d4 e f2 g | g\ficta fs\unficta g1 | f2 f4 g a2 bf | bf a bf1 |
    }
    \repeat volta 2 {
        a4 f bf c a f bf2 | a4 f bf c a f c'2 | f,4 f g d f f g d |
        d g g \ficta fs\unficta g1 |
    }
    a2 a4 g f2. f4 | f f e e

    d1 | d2 d4 e f2. g4 | a bf bf a bf1 | a2 a4 g f2. f4 |
    % vvvv 1 too many f's
        f f e e d1 | \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        d2 d4 e f d g2\ficta fs4 g2 fs!4 | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

superiusLyricsXIV = \lyricmode {
    Il e -- stoit u -- ne fil -- let -- te 
    Qui vou -- loit sca -- voir le jeu d'a -- mours.

    A -- pres a -- voir sen -- ty le goust 
    El -- le me dit en soubz -- ri -- ant.

    Je luy dis vous me ten -- tez, 
    el' me dit re -- com -- men -- cez
    Je l'em -- poin -- gne, je l'em -- bras -- se, je la frin -- gue fort.

    Mais quant ce vint a sen -- tir le doulx point
    Vous l'eus -- siez veu mou -- voir si doul -- ce -- ment
    Que son las cueur luy trem -- ble fort et poingt
    Mais Dieu mer -- cy c'e -- stoit ung doulx tour -- ment.
}

superiusLyricsXIVa = \lyricmode {
    Ung jour qu'el -- l'e -- stoit seul -- let -- te 
    Je luy en a -- prins deux ou trois tours.

    Le pre -- mier coup me sem -- ble lour 
    Mais la fin me sem -- ble fri -- ant.

    El -- le crie ne ces -- _ sez, je luy dis vous me ga -- stez.
    Lais -- sez moy, pe -- ti -- te gar -- se, vous a -- vez grant tort.
}

altusXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f2.
}

% altus: checked against source
altusXIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        f2. e4 f2 f | d2. d4 bf2 bf4 d | c d e d c d2 a4 | c2 c bf1 |
    }
    \repeat volta 2 {
        f2 g4 g d'2 d | \ficta ef\unficta d d bf | bf bf a f' |

    f2 f d1 | 
    }
    \repeat volta 2 {
        \ficta
        d4 d bf ef d d d2 | d4 d d g f f e2 | d4 d e f d d e f |
        bf, c d d d1 |
        \unficta
    }
        f2 f4 d d2. d4 |

    d4 d c c a2 bf | bf4 c d c bf2 f' | f f d1 | f2 f4 d d2. d4 | 
        d d c c a a bf c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 d d c d2 d | \invisibleTime\time 4/2 
        \ficta b\longa*1/2
    \bar "|."
}

altusLyricsXIV = \lyricmode {
    Il e -- stoit u -- ne fil -- let -- te 
    Qui vou -- loit sca -- voir,
        sca -- voir le jeu d'a -- mours.

    A -- pres a -- voir sen -- ty le goust 
    El -- le me dit en soubz -- ri -- ant.

    Je luy dis vous me ten -- tez, 
    el' me dit re -- com -- men -- cez
    Je l'em -- poin -- gne, je l'em -- bras -- se, je la frin -- gue fort.

    Mais quant ce vint a sen -- tir le doulx point
    Vous l'eus -- siez veu mou -- voir si doul -- ce -- ment
    Que son las cueur luy trem -- ble fort et poingt
    Mais Dieu mer -- cy c'e -- stoit ung doulx tour -- ment.
}

altusLyricsXIVa = \lyricmode {
    Ung jour qu'el -- l'e -- stoit seul -- let -- te 
    Je luy en a -- prins,
        a -- prins deux ou trois tours.

    Le pre -- mier coup me sem -- ble lour 
    Mais la fin me sem -- ble fri -- ant.

    El -- le crie ne ces -- _ sez, je luy dis vous me ga -- stez.
    Lais -- sez moy, pe -- ti -- te gar -- se, vous a -- vez grant tort.
}

tenorXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d2.
}

% tenor: checked against source
tenorXIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        d2. c4 d2 c | bf2. a4 g g f f | e d g2 g4 bf a d, | 
        e g g \ficta fs\unficta g1 
    }
    \repeat volta 2 {
        a2 bf4 c a2 bf | c a g d' | d d c d |

        d2 c bf1 | 
    }
    \repeat volta 2 {
        f4 a g g f a g2 | f4 a g g d' a a2 | a4 bf c f, bf a c f, |
        f g a a g1 | 
    }
    c2 c4 bf a2. bf4 |

    bf4 bf g g f2 d' | d4 c bf c d2 d | c c bf1 | c2 c4 bf a2. bf4 |
        bf bf g g f f g a | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2 bf a g a a | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenorLyricsXIV = \lyricmode {
    Il e -- stoit u -- ne fil -- let -- te 
    Qui vou -- loit sca -- voir,
    \ijLyrics
    qui  vou -- loit sca -- voir 
    \normalLyrics
        le jeu d'a -- mours.

    A -- pres a -- voir sen -- ty le goust 
    El -- le me dit en soubz -- ri -- ant.

    Je luy dis vous me ten -- tez, 
    el' me dit re -- com -- men -- cez
    Je l'em -- poin -- gne, je l'em -- bras -- se, je la frin -- gue fort.

    Mais quant ce vint a sen -- tir le doulx point
    Vous l'eus -- siez veu mou -- voir si doul -- ce -- ment
    Que son las cueur luy trem -- ble fort et poingt
    Mais Dieu mer -- cy c'e -- stoit ung doulx tour -- ment.
}

tenorLyricsXIVa = \lyricmode {
    Ung jour qu'el -- l'e -- stoit seul -- let -- te 
    Je luy en a -- prins,
    \ijLyrics
    Je luy en a -- prins,
    \normalLyrics
        deux ou trois tours.

    Le pre -- mier coup me sem -- ble lour 
    Mais la fin me sem -- ble fri -- ant.

    El -- le crie ne ces -- _ sez, je luy dis vous me ga -- stez.
    Lais -- sez moy, pe -- ti -- te gar -- se, vous a -- vez grant tort.
}

bassusXIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    bf2.
}

% bassus: checked against source
bassusXIV = \relative c {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
    bf2. c4 bf2 f' | g2. d4 \ficta ef2\unficta bf | r c4 bf c g d'2 |
        c4 bf a2 g1 |
    }
    \repeat volta 2 {
        d'2 g4 c, d2 g | c, d g,4 g g a | bf c d e 

    f4 f bf, c | d e f f bf,1 |
    }
    \repeat volta 2 {
           % vv e(f) to g
        d4 d g c, d d g,2 | d'4 d g c, d d a2 | d4 d c bf bf d c bf |
        bf\ficta ef\unficta d d g,1 |
    }
    f'2 f4 g d2. bf4 | bf bf c c d2 g, | g4 a bf2. c4 d e | f2 f bf,1 |
        f'2 f4 g d2. bf4 | bf bf c c d2 g, | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 a bf c d2\ficta ef\unficta d d | \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

bassusLyricsXIV = \lyricmode {
    Il e -- stoit u -- ne fil -- let -- te 
    Qui vou -- loit sca -- voir le jeu d'a -- mours.

    A -- pres a -- voir sen -- ty le goust 
    El -- le me dit en soubz -- ri -- ant,
    el -- le me dit en soubz -- ri -- ant.

    Je luy dis vous me ten -- tez, 
    el' me dit re -- com -- men -- cez
    Je l'em -- poin -- gne, je l'em -- bras -- se, je la frin -- gue fort.

    Mais quant ce vint a sen -- tir le doulx point
    Vous l'eus -- siez veu mou -- voir si doul -- ce -- ment
    Que son las cueur luy trem -- ble fort et poingt
    Mais Dieu mer -- cy c'e -- stoit ung doulx tour -- ment.
}

bassusLyricsXIVa = \lyricmode {
    Ung jour qu'el -- l'e -- stoit seul -- let -- te 
    Je luy en a -- prins deux ou trois tours.

    Le pre -- mier coup me sem -- ble lour 
    Mais la fin me sem -- ble fri -- ant,
    mais la fin me sem -- ble fri -- ant.

    El -- le crie ne ces -- _ sez, je luy dis vous me ga -- stez.
    Lais -- sez moy, pe -- ti -- te gar -- se, vous a -- vez grant tort.
}

superiusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXIVincipit
    >>
>>

altusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIVincipit
    >>
>>

tenorXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIVincipit
    >>
>>

bassusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIVincipit
    >>
>>

