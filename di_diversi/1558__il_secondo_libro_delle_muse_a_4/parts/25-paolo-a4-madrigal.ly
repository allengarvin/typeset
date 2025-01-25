

cantoXXVincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d1
}

% canto: checked against source
cantoXXV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    d1 d2 e | f g fs2. fs4 | g2 ef d1 | d2 r4 f2 f f4 | e2 g f d4 g ~ |
        g d g2.( fs8[ e] fs2) | g1 r2 r4 g | f2

    e2 d r4 d' | c2 bf a a ~ | a4 a a2 c d | bf1 a2 a | bf c a d | c bf a g|
        a1 bf | r2 bf bf bf4 a ~ | a g f2 f g4 a | bf1 a | r2 a

    g2 g | a a g4 g g g ~ | g fs8([ e] fs2) g1 | r2 r4 g d2 f |
        e4 e d2 d' c4 a | bf2 bf a a | a bf g1 | a2 d2. d4 d2 | c bf a f |

    g2 g2. fs8([ e] fs2) | g bf2. bf4 bf2 | c a g1 |
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        a2 bf g g2.( fs8[ e] fs2)
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

cantoLyricsXXV = \lyricmode {
    Pen -- sier di -- cea, che'l cor m'ag -- giac -- ci~ed ar -- di,
    E cau -- si'l duol che sem -- pre'l ro -- d'e li -- ma:
    Che deb -- bo far,
    \ijLyrics
    Che deb -- bo far,
    \normalLyrics
        poi -- ch'io son giun -- to tar -- di,
    E ch'al -- tri~a cor -- re'l frut -- t'è~an -- da -- to pri -- ma?
    A pe -- n'a -- vu -- t'io n'ho pa -- ro -- l'e sguar -- di,
    Ed al -- tri n'ha tut -- ta la spo -- glia~o -- pi -- ma.
    Se non ne toc -- c'a me,
    \ijLyrics
    Se non ne toc -- c'a me
    \normalLyrics
        frut -- to né fio -- re,
    Per -- ché~af -- flig -- ger per lei mi vuo' più~il co -- re,
    \ijLyrics
    Per -- ché~af -- flig -- ger per lei mi vuo' più~il co -- re?
    \normalLyrics
}

altoXXVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    a1
}

% alto: checked against source
altoXXV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    a1 bf2 c | d d d1 | bf2 c4.( bf8 a4) g a2 | bf r4 d2 c c4 | c2 d d d4 ef ~ |
        ef d2 c4 d1 ~ | d2 r4 d2 c bf4 ~ | bf

    a2. f'4 d2 g4 | e a f g e2 f ~ | f4 f f2 a a | g d4.( e8 f2) r4 d ~ |
        d g2 c, f d4 | g2 g f\ficta ef4\unficta g ~ | 
        g( fs8[ e] fs2) g1 | r2 g g g4 

    f4 ~ | f e d2 d e4 f | d2.( e4) f2 f | e d d bf | c d c e | d1 d |
        r4 f g e f4. e8 d4 d | c g' g f g g e f | d2. e4

    f2 f | d d ef1 | f2 f2. f4 f2 | e g f d | ef ef d1 | d2 g2. g4 g2 |
        a2 f ef1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 f e d1.
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsXXV = \lyricmode {
    Pen -- sier di -- cea, che'l cor m'ag -- giac -- ci~ed ar -- di,
    E cau -- si'l duol che sem -- pre'l ro -- d'e li -- ma: __
    Che deb -- bo __ far,
    \ijLyrics
    Che deb -- bo far,
    Che deb -- bo far,
    \normalLyrics
        poi -- ch'io son giun -- to tar -- di, __
    E __ ch'al -- tri~a cor -- re'l frut -- t'è~an -- da -- to pri -- ma?
    A pe -- n'a -- vu -- t'io n'ho pa -- ro -- l'e sguar -- di,
    Ed al -- tri n'ha tut -- ta la spo -- glia~o -- pi -- ma.
    Se non ne toc -- c'a me,
    \ijLyrics
    Se non ne toc -- c'a me,
    Se non ne toc -- c'a me
    \normalLyrics
        frut -- to né fio -- re,
    Per -- ché~af -- flig -- ger per lei mi vuo' più~il co -- re,
    \ijLyrics
    Per -- ché~af -- flig -- ger per lei mi vuo' più~il co -- re?
    \normalLyrics
}

tenoreXXVincipit = \relative c {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f1
}

% tenore: checked against source
tenoreXXV = \relative c {
    \key f \major
    \fourTwoCommonTime

    f1 g2 g | bf bf a a4 bf ~ | bf g a( g2 fs8[ e] fs2) | g r4 a2 a a4 |
        g2 bf a a4 c ~ | c f, g2( a1) | bf2 bf

    a2 g | d' r4 c bf2. bf4 | a c d d c2 c ~ | c4 c c2 f2. e4 |
        d2( bf) c d | bf4 bf \ficta ef4. d8 c4 c bf bf | 
        ef!2\unficta d4 d d d g,8([ a bf c] |

    d1) d | r2 g, g g4 d' ~ | d g, bf2 bf g4 f | g1 d'2 d | g, a bf4( c d e |
        f2) f, g c | a a bf1 a4 a g g a a 

    bf2 | r4 c g bf bf2 a | g g f1 ~ | f2 f g1 | f2 bf2. bf4 bf2 | g bf f f |
        c'2. bf4 a1 | g2 d'2. d4 d2 | a d bf2.( c4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2) d c bf a1
        \invisibleTime\time 4/2 b\longa*1/2
    
    \bar "|."
}

tenoreLyricsXXV = \lyricmode {
    Pen -- sier di -- cea, che'l cor m'ag -- giac -- ci~ed ar -- di,
    E cau -- si'l duol che sem -- pre'l ro -- d'e li -- ma:
    Che deb -- bo far,
    \ijLyrics
    Che deb -- bo far,
    Che deb -- bo far,
    \normalLyrics
        poi -- ch'io son giun -- to tar -- di,
    E ch'al -- tri~a cor -- re'l frut -- t'è~an -- da -- to pri -- ma,
        è~an -- da -- to pri -- ma?
    A pe -- n'a -- vu -- t'io n'ho pa -- ro -- l'e sguar -- di,
    Ed al -- tri n'ha __ tut -- ta la spo -- glia~o -- pi -- ma.
    Se non ne toc -- c'a me,
    \ijLyrics
    Se non ne toc -- c'a me
    \normalLyrics
        frut -- to __ né fio -- re,
    Per -- ché~af -- flig -- ger per lei mi vuo' più~il co -- re,
    \ijLyrics
    Per -- ché~af -- flig -- ger per lei __ mi vuo' più~il co -- re?
    \normalLyrics
}

bassoXXVincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    d1
}

% basso: checked against source
bassoXXV = \relative c {
    \key f \major
    \fourTwoCommonTime

    d1 g,2 c | bf g d' d | ef c d1 | g,2 r4 d'2 f f4 | c2 g' d d4 c ~ |
        c bf \ficta ef2\unficta\melisma d1\melismaEnd | g,2 g' f 

    ef2 | d a bf g | a4 a' bf g a2 f ~ | f4 f f2 f d | g1 f2 d |
        g c, f bf, | c g d' \ficta ef\unficta | d1 g, | R\breve*2 | 
        r1 d'1 | e2 fs 

    g2. g4 | f2 d ef c | d1 g,2 g' | d4 f e e d2 d | a4 c bf2 g a4 f |
        g4. g8 g4 g d'2 d | d bf \ficta ef1 | d2 

    bf2. bf4 bf2 | c g \unficta d' bf | c c d1 | g,2 g'2. g4 g2 | f2. d4 ef1 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 bf c( g) d'1
        \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

bassoLyricsXXV = \lyricmode {
    Pen -- sier di -- cea, che'l cor m'ag -- giac -- ci~ed ar -- di,
    E cau -- si'l duol che sem -- pre'l ro -- d'e li -- ma:
    Che deb -- bo far,
    \ijLyrics
    Che deb -- bo far,
    Che deb -- bo far,
    \normalLyrics
        poi -- ch'io son giun -- to tar -- di,
    E ch'al -- tri~a cor -- re'l frut -- t'è~an -- da -- to pri -- ma?
    % A pe -- n'a -- vu -- t'io n'ho pa -- ro -- l'e sguar -- di,
    Ed al -- tri n'ha tut -- ta la spo -- glia~o -- pi -- ma.
    Se non ne toc -- c'a me,
    \ijLyrics
    Se non ne toc -- c'a me,
    Se non ne toc -- c'a me
    \normalLyrics
        frut -- to né fio -- re,
    Per -- ché~af -- flig -- ger per lei mi vuo' più~il co -- re,
    \ijLyrics
    Per -- ché~af -- flig -- ger per lei mi vuo' più~il __ co -- re?
    \normalLyrics
}

cantoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVincipit
    >>
>>

altoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXVincipit
    >>
>>

tenoreXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXVincipit
    >>
>>

bassoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVincipit
    >>
>>

