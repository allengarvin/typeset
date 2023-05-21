% Vita della mia vita,
% avete pur gran torto
% a non mi dar aita,
% poiché son quasi morto.
% Se pur volete al fin, donna, ch'io mora,
% lasciate, l'alma mia, ch'in voi dimora.

cantoVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    g1
}

% canto: checked against source
cantoV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    g1 fs2 g | a4 g g2 g g | f4 d g bf a2 g | r4 f g g a f e2 | d\breve |
        r2 r4 g a a bf bf | g2 f4 d

    f4 e g2 | f e d r4 d | d d ef2 d g | fs r4 f g e f f |
        ef2 d r2 g | bf4 bf bf bf bf2 a | f4 g ef2 d

    r4 fs ~ | fs g2 \ficta fs!4\unficta g bf a2 ~ | a bf a g | g1 fs |
        r4 a a a g2 f | e d f ef | d1 d | r4 g fs fs g g a2 ~ |
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        a2 bf a g g1
        \invisibleTime\time 4/2 fs\longa *1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
    Vi -- ta del -- la mia vi -- ta,
    A -- ve -- te pur gran tor -- to,
    a -- ve -- te pur gran tor -- to
    A non mi dar a -- i -- ta,
    a non mi dar a -- i -- ta,
    Poi -- ché son qua -- si mor -- to,
    poi -- ché son qua -- si mor -- to.
    Se pur vo -- le -- te~al fin, don -- na, ch'io mo -- ra,
    La -- scia -- te, l'al -- ma mia, __ ch'in voi di -- mo -- ra,
    \ijLyrics
    la -- scia -- te, l'al -- ma mia, ch'in voi di -- mo -- ra,
    \normalLyrics
    la -- scia -- te, l'al -- ma mia, __ ch'in voi di -- mo -- ra.
}

altoVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d1
}

% alto: checked against source
altoV = \relative c' {
    \key f \major
    \fourTwoCutTime

    d1 d2 d | f4 e d2 e1 | r2 d f4 f ef ef | d2 d r4 a c c | bf bf a2 g1 |
        r2 r4 d' f f f f | ef2 d4 d 

    d4 c bf2 | d c d bf | b4 b c2 f,4 bf2( c4) | d2 r4 d d c c c |
        c2 b r2 d | g4 g f f g2 f | d4 d c2 b

    d2 ~ | d4 bf2 d4 d d f2 ~ | f f f d4 d ~ | 
        d4\melfi c8[ bf] c2\melfiEnd d r4 d | d f f2 d d | c bf d c | 
        a1 r2 r4 a  | c d d2 d cs ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        cs2 d

    d2 bf \ficta ef1\unficta
        \invisibleTime\time 4/2 d\longa *1/2

    
    \bar "|."
}

altoLyricsV = \lyricmode {
    Vi -- ta del -- la mia vi -- ta,
    A -- ve -- te pur gran tor -- to,
    a -- ve -- te pur gran tor -- to
    A non mi dar a -- i -- ta,
    a non mi dar a -- i -- ta,
    Poi -- ché son qua -- si mor -- to,
    poi -- ché son qua -- si mor -- to.
    Se pur vo -- le -- te~al fin, don -- na, ch'io mo -- ra,
    La -- scia -- te, l'al -- ma mia, __ ch'in voi di -- mo -- ra,
    la -- scia -- te, l'al -- ma mia, ch'in voi di -- mo -- ra,
    la -- scia -- te, l'al -- ma mia, __ ch'in voi di -- mo -- ra.
}

tenoreVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    bf1
}

% tenore: checked against source
tenoreV = \relative c' {
    \key f \major
    \fourTwoCutTime

    bf1 a2 bf | c4 c bf2 c1 | r2 bf c4 d bf c | a2 g f g4 a | f g fs2 g r4 bf |
        bf c d bf c2 d | r4 c a g

    a2 d, ~ |d a' d,1 | g2 g4 g bf f g2 | a r4 a bf g a a | g2 g r bf |
        d4 d d d ef2 c | bf4 bf g1 d2 | r4 bf' g a

    bf4 bf c2 ~ | c d c bf | g1 a2 r4 a | bf d c2 bf a | a f bf g ~ |
        g4\melfi fs8[ e] fs!2\melfiEnd g2 r4 f | g bf a2 d, e ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 g fs g1 c2 
        \invisibleTime\time 4/2 a\longa *1/2
    \bar "|."
}

tenoreLyricsV = \lyricmode {
    Vi -- ta del -- la mia vi -- ta,
    A -- ve -- te pur gran tor -- to,
    a -- ve -- te pur gran tor -- to
    A non mi dar a -- i -- ta,
    a non mi dar a -- i -- ta,
    Poi -- ché son qua -- si mor -- to,
    poi -- ché son qua -- si mor -- to.
    Se pur vo -- le -- te~al fin, don -- na, ch'io mo -- ra,
    se pur vo -- le -- te~al fin, __ don -- na, ch'io mo -- ra,
    La -- scia -- te, l'al -- ma mia, ch'in voi di -- mo -- ra,
    la -- scia -- te, l'al -- ma mia, __ ch'in voi di -- mo -- ra.
}

bassoVincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    g1
}

% basso: checked against source
bassoV = \relative c' {
    \key f \major
    \fourTwoCutTime

    g1 d2 g | f4 c g'2 c,1 | r2 g' f4 d ef c | d2 g, r4 d' c a |
        bf g d'2 g, r4 g' | g a bf g 

    f2 bf,4 bf | c c d bf a2 g | r1 r2 g | g4 g c2 bf \ficta ef\unficta |
        d r4 d g, c f, f | c'2 g r2 g' | g4 g bf bf ef,2 f | 

    bf,4 g c2 g r4 d' ~ | d \ficta ef2\unficta d4 g g f2 ~ | f bf, f' g |
        ef1 d2 r4 d | g d f2 g d | a bf1 c2 | d1 g,2 r4 d' | c g d'2

    bf2 a ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 g d' \ficta ef\unficta c1
        \invisibleTime\time 4/2 d\longa *1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
    Vi -- ta del -- la mia vi -- ta,
    A -- ve -- te pur gran tor -- to,
    a -- ve -- te pur gran tor -- to
    A non mi dar a -- i -- ta,
    a non mi dar a -- i -- ta,
    Poi -- ché son qua -- si mor -- to,
    poi -- ché son qua -- si mor -- to.
    Se pur vo -- le -- te~al fin, don -- na, ch'io mo -- ra,
    La -- scia -- te, l'al -- ma mia, __ ch'in voi di -- mo -- ra,
    la -- scia -- te, l'al -- ma mia, ch'in voi di -- mo -- ra,
    la -- scia -- te, l'al -- ma mia, __ ch'in voi di -- mo -- ra.
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

