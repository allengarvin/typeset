% Vita de la mia vita,
% Havete pur gran torto
% A non mi dar aita,
% Poi che son quasi morto.
% Se pur volete al fin, donna, ch'io mora,
% Lasciate, l'alma mia, ch'in voi dimora.
% 
% Life of my life, 
% you are very wrong indeed not to help me,
% for I am almost dead.
% If finally you wish me to die, release my soul that dwells in you.

cantoIincipit = \relative c'' {
    \time 2/2
    \key f \major
    \clef "petrucci-c1"

    a1
}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    \noSlur
    a1 a2 c | d4 c c2 a1 | r2 g a c4 bf ~ | bf bf a2

    g1 | r2 r4 a bf g a a ~ | a g2( fs4) g g a c | bf a g2 g a | d

    bf2 bf4 c b2 | c1 r2 a | a c d4 c c2 | a1 r2 g | a c4 bf2 bf4 a2 |

    g1 r2 r4 a | bf g a a2 g4.( fs16[ e] fs4) | g g a c bf a g2 | g

    a2 d bf | bf4 c b2 c1 | r2 g a g4 f ~ | f e4 d1 d2 | r4 e f2 fs4 g2 g4 |

    a1 r1 | R\breve*2 | r1 a2 a4 a | bf2 a g4 f f g ~ | 
        g f4.( e16[ d] e4) f2 r2 | R\breve | r1 a2

    a4 a | bf2 g a4 f f g ~ | g f4.( e16[ d] e4) f a a a | 
        \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        bf2 g a4

    f f g2 f4.( e16[ d] e4) | \invisibleTime \time 4/2
        f\longa*1/2

    \bar "|."
}

cantoLyricsI = \lyricmode {
    Vi -- ta de la mia vi -- ta,
    ha -- ve -- te pur __ gran tor -- to
    a non mi dar a -- i -- ta,
    \ijLyrics
    a non mi dar a -- i -- ta,
    a non mi dar a -- i -- ta,
    \normalLyrics

    Vi -- ta de la mia vi -- ta,
    ha -- ve -- te pur gran tor -- to
    a non mi dar a -- i -- ta,
    \ijLyrics
    a non mi dar a -- i -- ta,
    a non mi dar a -- i -- ta,
    \normalLyrics

    Poi che son qua -- si mor -- to.

    Se pur vo -- le -- te~al fin, 
    La -- scia -- te, l'al -- ma mia, ch'in voi di -- mo -- ra,
    \ijLyrics
    La -- scia -- te, l'al -- ma mia, ch'in voi di -- mo -- ra,
    \normalLyrics
    La -- scia -- te, l'al -- ma mia, ch'in voi di -- mo -- ra.
}

altoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1
}

% alto: checked against source
altoI = \relative c' {
    \fourTwoCutTime
    \key f \major

    \noSlur
    f1 f2 e | d4 f e2 f1 | r2 e f c4 d ~ | d g fs2 

    g2 d4 d8[ d] | e4 c d2 d r4 d | d d e c d2 f4 f | f f d d e2 

    f4 f | f f g2. g4 g2 | e1 r2 f | f e d4 f e2 | f1 r2 e | f2 c4 d2 g4

    fs2 | g d4 d8[ d] ef4 c d2 | d r4 d d d e c | d2 f4 f f f

    d4 d | e2 f4 f f f g2 ~ | g4 g g2 e1 | r2 e f e4 d ~ | d c b1 b2 | r4 c

    c2 d4 d2 e4 | f2 f e2. f4 | d2 f e f ~ | f4 f e2 f1 | e f2 f4 f | f2 f

    d4 d c c | c2 c r4 f e4. f8 | d4 f e2 f4 f2 e4 | f2 e f f4 f |

    f2 e f4 c d d | c1 c4 f f f | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 e f4 c d d c1 |
        \invisibleTime \time 4/2 c\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Vi -- ta de la mia vi -- ta,
    ha -- ve -- te pur __ gran tor -- to
    a non mi dar a -- i -- ta,
    \ijLyrics
    a non mi dar a -- i -- ta,
    a non mi dar a -- i -- ta,
    \normalLyrics
    a non mi dar a -- i -- ta,

    Vi -- ta de la mia vi -- ta,
    ha -- ve -- te pur gran tor -- to
    a non mi dar a -- i -- ta,
    \ijLyrics
    a non mi dar a -- i -- ta,
    a non mi dar a -- i -- ta,
    \normalLyrics
    a non mi dar __ a -- i -- ta,

    Poi che son qua -- si mor -- to.

    Se pur vo -- le -- te~al fin, 
    \ijLyrics
    Se pur vo -- le -- te~al fin, 
    \normalLyrics
    Don -- na ch'io mo -- ra,
    La -- scia -- te, l'al -- ma mia, ch'in voi di -- mo -- ra,
    Se pur vo -- le -- te~al fin, Don -- na ch'io mo -- ra,
    La -- scia -- te, l'al -- ma mia, ch'in voi di -- mo -- ra,
    La -- scia -- te, l'al -- ma mia, ch'in voi di -- mo -- ra.
}

tenoreIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a1
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCutTime
    \key f \major

    \noSlur
    a1 a2 a | f4 f g2 f1 | r2 g f e4 d ~ | d d' d2 d 

    b2 | c4 g a a g2 d | r1 r4 g f a | bf f g2 c,4 c'2 a4 ~ |
        a d d2 ef d |

    c1 r2 c | d c bf4 c c2 | c1 r2 c | c a4 f2 g4 a2 | b r r4 g g( fs) |

    g4 bf a2 bf4 g r4 c | c b c2 d4 c4.( b16[ a] b4 | c) g r4 f a a bf4.( a8 |

    g4) g g2 g1 | r2 c f, g4 bf ~ | bf c g1 g2 | r4 g a2 a4 b2 c4 | c2 c

    c2. c4 | bf2 a c c | d c2.\melisma\ficta b8[ a] \melismaEnd b!2\unficta |
        c1 f,2 f4 f | bf2 f g4 d f e |

    f2 c r4 a' g4. a8 | f4 f g2 a4 bf2 g4 | d'2 g, r4 f f f | bf f c'2

    a2 d,4 g | c4.( bf8 g2) a4 c d d | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 g, c4 c bf2 a g | \invisibleTime \time 4/2 f\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Vi -- ta de la mia vi -- ta,
    ha -- ve -- te pur __ gran tor -- to
    a non mi dar a -- i -- ta,
    \ijLyrics
    a non mi dar a -- i -- ta,
    a non mi dar a -- i -- ta,
    \normalLyrics

    Vi -- ta de la mia vi -- ta,
    ha -- ve -- te pur gran tor -- to
    a non __ mi dar a -- i -- ta,
    \ijLyrics
    a non mi dar a -- i -- ta,
    a non mi dar __ a -- i -- ta,
    \normalLyrics

    Poi che son qua -- si mor -- to.

    Se pur vo -- le -- te~al fin, 
    \ijLyrics
    Se pur vo -- le -- te~al fin, 
    \normalLyrics

    Don -- na ch'io __ mo -- ra,
    La -- scia -- te, l'al -- ma mia, ch'in voi di -- mo -- ra,
    Se pur vo -- le -- te~al fin, 
    Don -- na ch'io mo -- ra,
    La -- scia -- te, l'al -- ma mia, ch'in voi di -- mo -- ra,
    La -- scia -- te, l'al -- ma mia, ch'in voi di -- mo -- ra.
}

bassoIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1
}

% basso: checked against source
bassoI = \relative c {
    \fourTwoCutTime
    \key f \major

    \noSlur
    f1 d2 a | bf4 f c'2 f,1 | r2 c' f, a4 bf ~ | bf g

    d'2 g,4 g g g | c ef d2 g,4 g' g fs | g bf a2 g r | r1 r4 c,

    f2 | d g4.( f8 ef4) c g2 | c1 r2 f | d a bf4 f c'2 | f,1 r2 c' | f,

    a4 bf2 g4 d'2 | g,4 g g g c ef d2 | g,4 g' g fs g bf

    a2 | g r r1 | r4 c, f2 d g4.( f8 | ef4) c g2 c1 | R\breve*2 | R\breve |
        r2 f, c'2. f,4 | bf2 

    d2 c f | bf, c d1 | c r1 | R\breve | r1 r4 f, c'4. f,8 | 
        bf4 d c2 f4 bf,2 c4 | d2

    c2 f d4 d | bf2 c f,4 f bf g | a4.( bf8 c2) f,4 f' d d | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2 c

    f,4 f bf g a4.( bf8 c2) | \invisibleTime \time 4/2 f,\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Vi -- ta de la mia vi -- ta,
    ha -- ve -- te pur __ gran tor -- to
    a non mi dar a -- i -- ta,
    a non mi dar a -- i -- ta,
    \ijLyrics
    a non mi dar __ a -- i -- ta,
    \normalLyrics

    Vi -- ta de la mia vi -- ta,
    ha -- ve -- te pur gran tor -- to
    a non mi dar a -- i -- ta,
    a non mi dar a -- i -- ta,
    \ijLyrics
    a non mi dar __ a -- i -- ta,
    \normalLyrics

    Se pur vo -- le -- te~al fin, Don -- na ch'io mo -- ra,
    Se pur vo -- le -- te~al fin, Don -- na ch'io mo -- ra,
    La -- scia -- te, l'al -- ma mia, ch'in voi di -- mo -- ra,
    La -- scia -- te, l'al -- ma mia, ch'in voi di -- mo -- ra.
}

quintoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c1
}

% quinto: checked against source
quintoI = \relative c' {
    \fourTwoCutTime
    \key f \major

    \noSlur
    c1 d2 c | bf4 c c2 c1 | r2 c c a4 f ~ | f g a2

    b2 r | r4 g g fs g bf a2( | bf4) g r c c b c2 | d4 c4.( b16[ a] b4 

    c4) g r f | a a bf4.( a8 g4) g g2 | g1 r2 a | a a f4 f g2 | f1 r2 g |

    f2 e4 d2 d'4 d2 | d b c4 g a a | g2 d r1 | r4 g f a bf f

    g2 | c,4 c'2 a2 d4 d2 | ef d c1 | R\breve*2 | r4 c, f2 d4 g2 c,4 | f2 f g2. a4 |

    f2 f g2 a | bf g d'1 | g, c2 c4 c | d2 c bf4 a a g | a2 g 

    r4 c c4. c8 | bf4 a c2 c4 d2 c4 | a2 c c d4 d | d2 g, c4 c 

    bf2 | a g f r4 f | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 f c'4. c8 a4 a d, g c,( c'4. bf8 g4) | 
        \invisibleTime \time 4/2
        a\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Vi -- ta de la mia vi -- ta,
    ha -- ve -- te pur __ gran tor -- to
    a non mi dar a -- i -- ta,
    \ijLyrics
    a non mi dar a -- i -- ta,
    \normalLyrics
    a non mi dar __ a -- i -- ta,

    Vi -- ta de la mia vi -- ta,
    ha -- ve -- te pur gran tor -- to
    a non mi dar a -- i -- ta,
    a non mi dar a -- i -- ta,
    \ijLyrics
    a non mi dar __ a -- i -- ta,
    \normalLyrics

    Se pur vo -- le -- te~al fin, 
    \ijLyrics
    Se pur vo -- le -- te~al fin, 
    \normalLyrics Don -- na ch'io mo -- ra,
    La -- scia -- te, l'al -- ma mia, ch'in voi di -- mo -- ra,
    Se pur vo -- le -- te~al fin, Don -- na ch'io mo -- ra,
    La -- scia -- te, l'al -- ma mia, ch'in voi di -- mo -- ra,
    La -- scia -- te, l'al -- ma mia, ch'in voi di -- mo -- ra.
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

