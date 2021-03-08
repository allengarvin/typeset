% Non t'ho possuto mai, donna mostrare 
% l'accesa fiamma e mia sincera sede 
% Deh per mercede Donami il loco 
% ch'io ti possa scoprir mio ardente foco

cantusIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    a2
}

% cantus: checked against source
cantusIX = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r2 a a4 a g g | bf2 a2. d4 d d | c bf a2 bf g | 
        a2. a4 a a c4.\melisma bf8 |
        a4 g2 \ficta fs4\unficta\melismaEnd g2 a | a4 a 
    g4 g bf2 a ~ | a4 d d d c bf a2 | bf g a2. a4 | 
        a a c4.\melisma bf8 a4 g2 \ficta fs4\unficta\melismaEnd |
        g2 r4 bf a g a d |c2. a4 b c c\melisma\ficta b!\unficta\melismaEnd | 

    c2 a1 bf2 ~ | bf a g1 | f2 bf2. bf4 d( c8[ bf] | 
        a4) bf4.( a16[ g] a4) bf2 bf | bf4 bf a g f2 bf | 
        bf4 bf a g f a2 bf4 | a g g\melisma\ficta fs\unficta\melismaEnd

    g2 bf | bf4 bf a g f2 bf | \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        bf4 bf a g f a2 bf4 a g g\melisma\ficta fs\unficta\melismaEnd | 
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

cantusLyricsIX = \lyricmode {
    Non t'ho pos -- su -- to ma -- i, 
    non t'ho pos -- su -- to mai mai mai mai,
    don -- na mo -- stra -- re,

    non t'ho pos -- su -- to ma -- i,  __
    non t'ho pos -- su -- to mai mai mai mai,
    don -- na mo -- stra -- re;

    l'ac -- ce -- sa fiam -- ma~e mia sin -- ce -- ra se -- de.
    
    Deh per __ mer -- ce -- de, Do -- na -- mi~il __ lo -- co 
    ch'io ti pos -- sa sco -- prir,
    ch'io ti pos -- sa sco -- prir mio ar -- den -- te fo -- co,
    ch'io ti pos -- sa sco -- prir, 
    ch'io ti pos -- sa sco -- prir mio ar -- den -- te fo -- co.
}

altusIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f2
}

% altus: checked against source
altusIX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r2 f f4 f d d | d2 d2. f4 f f | a g fs2 g e ~ | e f c4.( d8 e2) |
        f4 d d2 d f | f4 f d d 

    d2 d ~ | d4 f f f a g fs2 | g e1 f2 | c4.( d8 e2) f4 d d2 | 
        d r4 g f d f f | f2 e g4 g g2 | e f1 d2 ~ | d d g,1 |

    a2 r d d4 e | f1 f2 f | g4 d f ef d2 f | f4 f f ef d f2 d4 |
        f ef d2 d g | g4 d f ef d2 f |\invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})

    f4 f f ef d f2 d4 f ef d2 | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altusLyricsIX = \lyricmode {
    Non t'ho pos -- su -- to ma -- i, 
    non t'ho pos -- su -- to mai mai mai __ mai,
    don -- na mo -- stra -- re,

    non t'ho pos -- su -- to ma -- i,  __
    non t'ho pos -- su -- to mai mai mai mai,
    don -- na mo -- stra -- re;

    l'ac -- ce -- sa fiam -- ma~e mia sin -- ce -- ra se -- de.
    
    Deh per __ mer -- ce -- de, Do -- na -- mi~il lo -- co 
    ch'io ti pos -- sa sco -- prir,
    ch'io ti pos -- sa sco -- prir mio ar -- den -- te fo -- co,
    ch'io ti pos -- sa sco -- prir, 
    ch'io ti pos -- sa sco -- prir mio ar -- den -- te fo -- co.
}

tenorIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    c2
}

% tenor: checked against source
tenorIX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r2 c c4 d bf4. a8 | g2 f2. f4 bf bf | a d d1 c2 ~ | c a1 g2 | 
        f4 bf a2 g c | c4 d bf4. a8 g2 f2 ~ | f4 f4 

    bf4 bf a d d2 ~ | d c1 a2 ~ | a g f4 bf a2 | g r4 d' d bf c bf |
        a4.( bf8 c4) c d ef d2 | c c1 bf2 | g d'2.( c8[ bf] c2) | d1

    bf1 | c4 d c2 d d | d4 bf c c a2 d | d4 d c c a d2 bf4 | 
        c c a2 g d' | d4 bf c c a2 d | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 d c c 

    a4 d2 bf4 c c a2 | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenorLyricsIX = \lyricmode {
    Non t'ho pos -- su -- to ma -- i, 
    non t'ho pos -- su -- to mai mai __ mai,
    don -- na mo -- stra -- re,

    non t'ho pos -- su -- to ma -- i,  __
    non t'ho pos -- su -- to mai __ mai mai, __
    don -- na mo -- stra -- re; 

    l'ac -- ce -- sa fiam -- ma~e mia __ sin -- ce -- ra se -- de.
    
    Deh per mer -- ce -- de, Do -- na -- mi~il lo -- co 
    ch'io ti pos -- sa sco -- prir,
    ch'io ti pos -- sa sco -- prir mio ar -- den -- te fo -- co,
    ch'io ti pos -- sa sco -- prir, 
    ch'io ti pos -- sa sco -- prir mio ar -- den -- te fo -- co.
}

bassusIXincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    f2
}

% bassus: checked against source
bassusIX = \relative c {
    \fourTwoCommonTime
    \key f \major

    r2 f f4 d g g, | g2 d'2. bf4 bf bf | f' g d2 g, c | a d4.( e8 f2) c |
        d4 g, d'2 g f | f4 d g g, 

    g2 d' ~ | d4 bf bf bf f' g d2 | g, c a d4.( e8 | f2) c d4 g, d'2 |
        g, g' d4 g f bf, | f'4.( g8 a4) a g c, g'2 | c, f1 g2 ~ | g f 

    ef1 | d2 g2. g4 g2 | f1 bf,2 bf' | g4 g f c d2 bf | bf4 bf f' c d d2 g4 |
        f c d2 g g | g4 g f c d2 bf | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf4 bf 

    f'4 c d d2 g4 f c d2 | \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

bassusLyricsIX = \lyricmode {
    Non t'ho pos -- su -- to ma -- i, 
    non t'ho pos -- su -- to mai mai mai mai mai, __
    don -- na mo -- stra -- re,

    non t'ho pos -- su -- to ma -- i,   __
    non t'ho pos -- su -- to mai mai mai mai mai, __
    don -- na mo -- stra -- re;

    l'ac -- ce -- sa fiam -- ma~e mia __ sin -- ce -- ra se -- de.
    
    Deh per __ mer -- ce -- de, Do -- na -- mi~il lo -- co 
    ch'io ti pos -- sa sco -- prir,
    ch'io ti pos -- sa sco -- prir mio ar -- den -- te fo -- co,
    ch'io ti pos -- sa sco -- prir, 
    ch'io ti pos -- sa sco -- prir mio ar -- den -- te fo -- co.
}

cantusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIXincipit
    >>
>>

altusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIXincipit
    >>
>>

tenorIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIXincipit
    >>
>>

bassusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIXincipit
    >>
>>

