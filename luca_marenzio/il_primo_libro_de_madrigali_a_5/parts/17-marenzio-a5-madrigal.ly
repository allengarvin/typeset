% Partirò dunque, ohimè mi manca il core,
% Porgimi aita Amore,
% Come esser può ch'io viva
% Lontan da quel bel sguardo
% Per cui sì com'or ardo
% Con estremo dolore,
% Allor via più sentiva
% Maggior dolcezza quanto più maggiore
% Era quel vivo ardore,
% Prestami aiuto, Amore.

cantoXVIIincipit = \relative c'' {
    \singleTime \time 3/2
    \key f \major
    \clef "petrucci-c1"

    a2.
}

% canto: checked against source
cantoXVII = \relative c'' {
    \singleTime \time 3/2
    \key f \major

    a2. a4 a2 | bf1 a2 | \fourTwoCommonTime \oneFromThree r2 d1 c4 bf |
        a g a2 g bf ~ | bf a4 g e d e2 | fs g4 g8 g a4 g fs2 |

    g1 e4 e8 e f4 e | d2 c r d'4 d8 d | 
        b4 b c2.\melisma\ficta bf4 a2\unficta\melismaEnd | g1 r | 
        r2 d' c4 c8 bf a2 | r r4 d c c8 bf a2 | r1 r4 a2 f4 ~ | f g e2

    d2 r | r a' f g | e1 fs2 fs | g1 a | bf r2 d | c bf a8([ bf c a] d2 ~ |
        d) c r bf ~ | bf a g g | f1 f | f r4 d e g | fs g a2 

    a2 r | r4 a g f e2 d | r1 d'2 c4 bf | a g fs2 fs4 a g f | e d cs2 cs r |
        r4 a' g f e2 d | r1 bf'4. bf8 bf4 c | d2 d4 d
    
    c4. c8 c4 bf | a2 a r1 | c4 c8 c b4 c d2 c | r2 g4 g8 g a4 g fs2 |
        \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        g1 r2 g4 g8 g a4 g fs2 | \invisibleTime \time 4/2 g\longa*1/2

    \bar "|."
}

cantoLyricsXVII = \lyricmode {
    Par -- ti -- rò dun -- que, ohi -- mè mi man -- ca~il co -- re,
        ohi -- mè mi man -- ca~il co -- re,
    Por -- gi -- mi~a -- i -- ta~A -- mo -- re,
    Por -- gi -- mi~a -- i -- ta~A -- mo -- re,
    Por -- gi -- mi~a -- i -- ta~A -- mo -- re,
    % Co -- me~es -- ser può ch'io vi -- va
        ch'io vi -- va
    Lon -- tan 
        ch'io vi -- va
    Lon -- tan 
        da quel __ bel sguar -- do
        da quel bel sguar -- do
    Per cui,
    Per cui sì co -- m'or ar -- do
    Con __ e -- stre -- mo do -- lo -- re,
    Al -- lor via più sen -- ti -- va
    Mag -- gior dol -- cez -- za,
    Al -- lor via più sen -- ti -- va
    \ijLyrics
    Al -- lor via più sen -- ti -- va
    \normalLyrics
    Mag -- gior dol -- cez -- za quan -- to più mag -- gio -- re
    E -- ra quel vi -- vo~ar -- do -- re,
    Pre -- sta -- mi~a -- iu -- to~A -- mo -- re,
    \ijLyrics
    Pre -- sta -- mi~a -- iu -- to~A -- mo -- re,
    \normalLyrics
    Pre -- sta -- mi~a -- iu -- to~A -- mo -- re.
}

altoXVIIincipit = \relative c' {
    \singleTime \time 3/2
    \clef "petrucci-c3"
    \key f \major

    d2.
}

% alto: checked against source
altoXVII = \relative c' {
    \singleTime \time 3/2
    \key f \major

    d2. d4 d2 | g,1 d'2 | \fourTwoCommonTime \oneFromThree r2 bf1 f4 g | 
        d' ef d2 g,1 | d'2 f4 d cs d cs2 | d1 r2 c4 c8 c | d4 c b2 c r |

    d4 d8 d ef4 c d2 d | d4 d8 d ef4 c d1 | d2 r4 d g2 f | f r4 f a a8 g f4 f |
        a4 a8 g f1 e2 | f d cs d ~ | d cs

    f8[\melisma\ficta e d c] d2\unficta\melismaEnd | cs e2.( d4 d2 ~ | 
        d4 cs8[ b] cs2) d1 | r2 d f1 |
        f f2 f | f\breve | f2.( e4 d2) g ~ | g f ef ef ~ | ef d c1 | bf r1 |
        r1 r4 d c bf |

    a2 d r4 a bf d | cs2 d r1 | r r4 a bf d | cs d e2 e r | r4 a, bf d cs2 d |
        r1 d4. d8 d4 f | f2 g4 f f4. g8 f4 d |

    d1 d | c4 c8 c d4 c b2 c | r2 d4 d8 d ef4 c d2 | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b2 d4 d8 d ef2 \ficta bf\unficta d1 |
        \invisibleTime \time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsXVII = \lyricmode {
    Par -- ti -- rò dun -- que, ohi -- mè mi man -- ca~il co -- re,
        ohi -- mè mi man -- ca~il co -- re,
    Por -- gi -- mi~a -- i -- ta~A -- mo -- re,
    Por -- gi -- mi~a -- i -- ta~A -- mo -- re,
    Por -- gi -- mi~a -- i -- ta~A -- mo -- re,
    Co -- me~es -- ser può ch'io vi -- va
    Lon -- tan 
        ch'io vi -- va
    Lon -- tan da quel bel sguar -- do __
        da quel __ bel sguar -- do
    Per cui sì co -- m'or ar -- do __
    Con __ e -- stre -- mo __ do -- lo -- re,
    Mag -- gior dol -- cez -- za,
    \ijLyrics
    Mag -- gior dol -- cez -- za,
    \normalLyrics
    Al -- lor via più sen -- ti -- va
    Mag -- gior dol -- cez -- za quan -- to più mag -- gio -- re
    E -- ra quel vi -- vo~ar -- do -- re,
    Pre -- sta -- mi~a -- iu -- to~A -- mo -- re,
    \ijLyrics
    Pre -- sta -- mi~a -- iu -- to~A -- mo -- re,
    \normalLyrics
    Pre -- sta -- mi~a -- iu -- to~A -- mo -- re.
}

tenoreXVIIincipit = \relative c' {
    \singleTime \time 3/2
    \clef "petrucci-c4"
    \key f \major

    bf1
}

% tenore: checked against source
tenoreXVII = \relative c' {
    \singleTime \time 3/2
    \key f \major

    R1.*2 | \fourTwoCommonTime \oneFromThree
        R\breve | r1 r2 bf ~ | bf f4 g a bf a2 | d, g4 g8 g fs4 g a2 |
        g1 c4 c8 c d4 c | b2 c4 g a2 b |

    r2 g4 g8 g a4 g fs2 | g r4 g g2 a | bf2 bf f4 f8 g d2 | r2 r4 d f f8 g a2 |
        a4 bf2 g4 a2 d, | r2 r4 a'2 bf g4 | a1

    d,1 | r r2 d | g1 r2 f | bf1 r2 f | a bf c4( a bf c | d2) a r d ~ |
        d d g,1 | a2 bf c1 | d bf2 c4 g | d' ef d2 d r | r4 a

    bf4 d cs2 d | r1 bf2 c4 g | d' ef d2 d1 | r1 r4 a bf d | cs2 d r4 a bf d |
        cs2 d g,4. g8 g4 f | bf2 g4 bf f4. e8 

    f4 g | d2 d g4 g8 g fs4 g | a2 g1 c4 c8 c | d4 c b2 c4 g a2 | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g1 r2 g4 g8 g fs4 g a2 | \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsXVII = \lyricmode {
        Ohi -- mè mi man -- ca~il co -- re,
    Por -- gi -- mi~a -- i -- ta~A -- mo -- re,
        A -- mo -- re,
    Por -- gi -- mi~a -- i -- ta~A -- mo -- re,
    Por -- gi -- mi~a -- i -- ta~A -- mo -- re,
    Co -- me~es -- ser può ch'io vi -- va
    Lon -- tan 
        ch'io vi -- va
    Lon -- tan 
        da quel bel sguar -- do
        da quel bel sguar -- do
    Per cui,
    \ijLyrics
    Per cui 
    \normalLyrics
        sì co -- m'or ar -- do
    Con __ e -- stre -- mo do -- lo -- re,
    Al -- lor via più sen -- ti -- va
    Mag -- gior dol -- cez -- za,
    Al -- lor via più sen -- ti -- va
    Mag -- gior dol -- cez -- za,
    \ijLyrics
    Mag -- gior dol -- cez -- za 
    \normalLyrics
        quan -- to più mag -- gio -- re
    E -- ra quel vi -- vo~ar -- do -- re,
    Pre -- sta -- mi~a -- iu -- to~A -- mo -- re,
    \ijLyrics
    Pre -- sta -- mi~a -- iu -- to~A -- mo -- re,
    \normalLyrics
        A -- mo -- re,
    Pre -- sta -- mi~a -- iu -- to~A -- mo -- re.
}

bassoXVIIincipit = \relative c' {
    \singleTime \time 3/2
    \clef "petrucci-f4"
    \key f \major

    g4
}

% basso: checked against source
bassoXVII = \relative c' {
    \singleTime \time 3/2
    \key f \major

    R1.*2 | \fourTwoCommonTime \oneFromThree R\breve*2 | R\breve*3 | 
        g4 g8 g c,4 ef d2 g, |
        g'4 g8 g c,4 ef d1 | g,2 g' e f | bf,1 r2 r4 d | f f8 g d2 

    r1 | r1 r4 a'2 bf4 ~ | bf g a2 d, r | r a bf g | a1 d | r2 g f1 |
        r2 bf, a bf | f'1 f2 bf ~ | bf f g1 | d ef | f\breve | bf,1 r |
        r1 r4 d e g |

    fs2 g r1 | R\breve | r1 d2 g4 d | a' bf a2 a r | R\breve | R\breve*4 | 
        r2 g4 g8 g c,4 ef d2 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g,2 g'4 g8 g c,2 ef d1 | 
        \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

bassoLyricsXVII = \lyricmode {
    Por -- gi -- mi~a -- i -- ta~A -- mo -- re,
    Por -- gi -- mi~a -- i -- ta~A -- mo -- re,
    Co -- me~es -- ser può ch'io vi -- va
    Lon -- tan 
        da quel __ bel sguar -- do
        da quel bel sguar -- do
    Per cui sì co -- m'or ar -- do
    Con __ e -- stre -- mo do -- lo -- re,
    Mag -- gior dol -- cez -- za,
    Al -- lor via più sen -- ti -- va
    Pre -- sta -- mi~a -- iu -- to~A -- mo -- re,
    Pre -- sta -- mi~a -- iu -- to~A -- mo -- re.
}

quintoXVIIincipit = \relative c' {
    \singleTime \time 3/2
    \clef "petrucci-c1"
    \key f \major

    fs2.
}

% quinto: checked against source
quintoXVII = \relative c' {
    \singleTime \time 3/2
    \key f \major

    fs2. fs4 fs2 | g1 fs2 | \fourTwoCommonTime \oneFromThree r2 bf1 a4 g | 
        fs g fs2 g d' ~ | d c4 bf a g a2 | a r r c4 c8 c | b4 c d2

    c2 r | g4 g8 g a4 g fs2 g | r g4 g8 g fs4 g a2 | b r4 b c2 c | d1 r2 r4 d |
        c4 c8 bf a1 r4 a ~ | a f2 g4 e2 d | r 

    r4 a'2 f2 g4 | e2 e4 c' bf2 bf | a1 a | r2 bf c r4 c | d2 d c bf | 
        a8([ bf c a] d2) c bf ~ | bf a2 g1 | d'1 bf2 c ~ | c( bf2. a4 a2) | 
        bf1 

    r4 d c bf | a g fs2 fs r | r1 r4 a g f | e2 d r4 d e g | 
        fs g a2 a4 fs g a | a g a2 a4 a g f | e2 d 

    r4 a' g f | e2 d g4. g8 g4 a | bf2 bf4 bf a4. g8 a4 g | 
        fs2 fs g4 g8 g a4 g | fs2 g1 e4 e8 e | f4 e d2 c r |

    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    d'4 d8 d b4 b c2 g r4 d' d2 | \invisibleTime \time 4/2 b\longa*1/2
    \bar "|."
}

quintoLyricsXVII = \lyricmode {
    Par -- ti -- rò dun -- que, ohi -- mè mi man -- ca~il co -- re,
        ohi -- mè mi man -- ca~il co -- re,
    Por -- gi -- mi~a -- i -- ta~A -- mo -- re,
    Por -- gi -- mi~a -- i -- ta~A -- mo -- re,
    Por -- gi -- mi~a -- i -- ta~A -- mo -- re,
    Co -- me~es -- ser può ch'io vi -- va
    Lon -- tan 
        da __ quel bel sguar -- do
    \ijLyrics
        da quel bel sguar -- do
    \normalLyrics
        da quel bel sguar -- do
    Per cui,
    \ijLyrics
    Per cui 
    \normalLyrics 
        sì co -- m'or ar -- do
    Con __ e -- stre -- mo do -- lo -- re,
    Al -- lor via più sen -- ti -- va
    Mag -- gior dol -- cez -- za,
    Al -- lor via più sen -- ti -- va
    \ijLyrics
    Al -- lor via più sen -- ti -- va
    \normalLyrics
    Mag -- gior dol -- cez -- za,
    Mag -- gior dol -- cez -- za quan -- to più mag -- gio -- re
    E -- ra quel vi -- vo~ar -- do -- re,
    Pre -- sta -- mi~a -- iu -- to~A -- mo -- re,
    Pre -- sta -- mi~a -- iu -- to~A -- mo -- re,
    Pre -- sta -- mi~a -- iu -- to~A -- mo -- re,
        A -- mo -- re.
}

cantoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIincipit
    >>
>>

altoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIincipit
    >>
>>

tenoreXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIincipit
    >>
>>

bassoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIincipit
    >>
>>

quintoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIincipit
    >>
>>

