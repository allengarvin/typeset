% Come viva il mio core,
% come questa alma spiri,
% deh, dillo tu che'l sai, deh dillo Amore!
% Ahi, che so troppo anch'io, che senza aita
% del suo cibo vital li tiene in vita.
% E sol d'aspri martiri
% mi nutre il cor e pasci l'alma trista
% esangue omai per la perduta vista.
% 
% How this heart lives,
% how this soul breathes,
% Ah, say it you who know, oh, say it Love!
% Ah, how well I know, that without the aid
% of your vital sustenance they would not be
% kept alive. And only harsh punishments
% feed my heart and alleviate the sad soul
% spent now by the lost image.

cantoXVIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    a4
}

% canto: checked against source
cantoXVII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r2 a4 a a2 a4 c | bf2 bf f4 f8[ g] a4 a | a2 a 

    r4 d2 d8[ bf] | a4 g a2 r1 | R\breve*3 | r4 d2 d8[ bf] a4 g a2 |
        r4 bf2 a8[ g] a2 a |

    r4 d2 c8[ bf] a1 | fs r1 | r4 d'2 c8[ c] c4 bf a2 | r4 c c4. g8 bf2 bf |
        r4 a bf

    a4. g8 g4 a a | bf c d( c8[ bf] a[ g a f] g2) | a r4 e f d4. d8 

    cs4 | d e f g a2 g | r4 a c c4. bf8 bf4 a2 | a r4 c f,2 g | a r e

    f4 f | d d' c2 a1 | r2 c d4 d b b | c2 a bf4 g2 g4 | fs2 r r1 | 

%    \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
%    r2 d'2. a8[ a] bf4 bf a1 \invisibleTime\time 4/2 d,\longa*1/2
    r2 d'2. a8[ a] bf4 bf | 
    \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        a1 d,\breve ~ \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

cantoLyricsXVII = \lyricmode {
    Co -- me vi -- va~il mio co -- re,
    Co -- me que -- st'al -- ma spi -- ri,
    Deh, dil -- lo tu che'l sai,
    deh, dil -- lo tu che'l sai, deh dil -- lo~A -- mo -- re,
        deh dil -- lo~A -- mo -- re!
    Ahi, che so trop -- po~an -- ch'io, che sen -- za~a -- i -- ta
    Del suo ci -- bo vi -- tal li tie -- ne~in vi -- ta,
    del suo ci -- bo vi -- tal li tie -- ne~in vi -- ta.
    E sol d'a -- spri mar -- ti -- ri
    Mi nu -- tre~il cor e pa -- sci l'al -- ma tri -- sta
        e pa -- sce l'al -- ma tri -- sta
    E -- san -- gue~o -- mai per la per -- du -- ta vi -- sta. __
}

altoXVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f4
}

% alto: checked against source
altoXVII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 f4 f f2 f4 f | d2 d d4 d8[ e] f4 f | e2 e 

    r4 g2 a8[ g] | f4 e f2 r2 e4 e | e2 e4 c d2 d | f4 f8[ d] a'4 a e2 e | 

    r4 f2 d8[ d] cs4 d cs2 | r4 d2 a'8[ g] f4 e f2 | r4 f2 e8[ d] e2 e | 
        r2 d2. cs8[ 

    b] cs2 | d1 r1 | r2 a'2. g8[ g] g4 f | e2. g4 g4. d8 f2 | 
        f d4 f d4. d8 

    cs4 d | d f4. g8 a8([ g] f[ e] f4. e16[ d] e4) | f1 r1 | 
        r2 a,4 bf c f4.( e16[ d] e4) |

    f2 r r4 d f e ~ | e8[ d] d4 e2 d r | r1 r4 c f,2 | g c r1 | 
        e2 f4 f d d e2 | c

    r2 g'4 d2 d4 | d2 r2 g4 ef2 ef4 | d1 f2. d8[ d] | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 d r4 bf2 f8[ f] g4 g bf2 | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

altoLyricsXVII = \lyricmode {
    Co -- me vi -- va~il mio co -- re,
    Co -- me que -- st'al -- ma spi -- ri,
    Deh, dil -- lo tu che'l sai;
    Co -- me vi -- va~il mio co -- re,
    co -- me que -- st'al -- ma spi -- ri,
    deh, dil -- lo tu che'l sai;
    \ijLyrics
    deh, dil -- lo tu che'l sai,
    \normalLyrics
        deh dil -- lo~A -- mo -- re,
    \ijLyrics
        deh dil -- lo~A -- mo -- re!
    \normalLyrics
    Ahi, che so trop -- po~an -- ch'io, che sen -- za~a -- i -- ta
    Del suo ci -- bo vi -- tal li tie -- ne~in vi -- ta,
        li tie -- ne~in vi -- ta.
    E sol d'a -- spri mar -- ti -- ri
    Mi nu -- tre~il cor e pa -- sci l'al -- ma tri -- sta
    E -- san -- gue~o -- mai,
    \ijLyrics
    e -- san -- gue~o -- mai
    \normalLyrics
        per la per -- du -- ta,
        per la per -- du -- ta vi -- sta.
}

tenoreXVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    d4
}

% tenore: checked against source
tenoreXVII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 d4 d d2 d4 c | f2 f bf,4 bf8[ bf] bf4 d | cs2 cs 

    r4 d2 d8[ d] | c4 c c2 r2 a4 a | a2 a4 e f2 f | c'4 c8[ b] cs4 d 

    cs2 cs | r4 d2 a8[ g] a4 bf a2 | r4 bf2 a8[ d,] f4 g f2 | 
        r2 d'2. cs8[ b] cs2 | d4

    d,2 d8[ d] a'1 | a r2 d ~ | d4 bf8[ bf] a4 a f' d d4. a8 | c2 c r1 |
        r2 r4 a bf g4. g8 

    fs4 | g a bf c d2 c | r1 r4 d, f e ~ | e8[ d] g4 f d e c g'2 | c,

    r4 c' d d4. c8 c4 | a2 a r4 f' bf,2 | c d r2 a | bf4 bf g g a2 f | r1

    r4 f g g | e e d1 d2 | r1 ef'4 c2 c4 | b1 d2. g,8[ g] | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        fs4 fs fs2 a4 g2

    d8[ d] d4 g d2 | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsXVII = \lyricmode {
    Co -- me vi -- va~il mio co -- re,
    Co -- me que -- st'al -- ma spi -- ri,
    Deh, dil -- lo tu che'l sai;
    co -- me vi -- va~il mio co -- re,
    co -- me que -- st'al -- ma spi -- ri,
    deh, dil -- lo tu che'l sai,
    \ijLyrics
    deh, dil -- lo tu che'l sai,
    \normalLyrics
        deh dil -- lo~A -- mo -- re,
    \ijLyrics
        deh dil -- lo~A -- mo -- re!
    \normalLyrics
    Ahi, __ che so trop -- po~an -- ch'io, che sen -- za~a -- i -- ta
    Del suo ci -- bo vi -- tal li tie -- ne~in vi -- ta,
    del suo ci -- bo vi -- tal li tie -- ne~in vi -- ta.
    E sol d'a -- spri mar -- ti -- ri
    Mi nu -- tre~il cor e pa -- sci l'al -- ma tri -- sta
    \ijLyrics
        e pa -- sce l'al -- ma tri -- sta
    \normalLyrics
    E -- san -- gue~o -- mai per la per -- du -- ta vi -- sta,
        per la per -- du -- ta vi -- sta.
}

bassoXVIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    d4
}

% basso: checked against source
bassoXVII = \relative c {
    \key f \major
    \fourTwoCommonTime

    r2 d4 d d2 d4 a | bf2 bf bf4 bf8[ g] d'4 d | a2 a 

    r4 g2 fs8[ g] | a4 c f,2 r2 a4 a | a2 a4 c bf2 bf | f4 f8[ g] a4 a 

    a2 a | r4 d2 d8[ bf] a4 g a2 | r4 g2 fs8[ g] a4 c f,2 | R\breve |
        r4 bf2 a8[ g] a2 a | 

    r2 a'2. g8[ g] g4 f | d2. a4 a bf d2 | c1 r1 | R\breve R | 
        r4 a bf a4. a8 g4

    a4 a | bf c d( c8[ bf] a[ g a f] g2) | f1 r2 r4 c' | d d4. c8 c4 bf2 bf |
        r4 f'

    bf,2 c d | r2 e f4 f d d | c2 a4 a bf bf g g | a2 fs g4 g2 g4 | d'2

    r2 c4 c2 c4 | g1 r1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 d'2. g,8[ g] bf4 bf g1
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

bassoLyricsXVII = \lyricmode {
    Co -- me vi -- va~il mio co -- re,
    Co -- me que -- st'al -- ma spi -- ri,
    Deh, dil -- lo tu che'l sai;
    co -- me vi -- va~il mio co -- re,
    co -- me que -- st'al -- ma spi -- ri,
    deh, dil -- lo tu che'l sai,
    \ijLyrics
    deh, dil -- lo tu che'l sai,
    \normalLyrics
        deh dil -- lo~A -- mo -- re!
    Ahi, che so trop -- po~an -- ch'io, che sen -- za~a -- i -- ta
    Del suo ci -- bo vi -- tal li tie -- ne~in vi -- ta.
    E sol d'a -- spri mar -- ti -- ri
    Mi nu -- tre~il cor e pa -- sci l'al -- ma tri -- sta
        e pa -- sce l'al -- ma tri -- sta
    E -- san -- gue~o -- mai,
    e -- san -- gue~o -- mai per la per -- du -- ta vi -- sta.
}

quintoXVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    a4
}

% quinto: checked against source
quintoXVII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 a4 a a2 a4 a | f2 f f4 d8[ g] f4 a | a2 a 

    r4 bf2 a8[ d,] | f4 g f2 r2 c'4 c | c2 c4 g bf2 bf | a4 a8[ g] e4 f a2 a |

    r4 a2 f8[ d] e4 g e2 | r4 g2 d8[ d'] c4 c c2 | r4 d2 c8[ bf] a2 a | 
        r4 f2 f8[ g]

    e1 | d bf'2. a8[ a] | a4 g f2 r4 d d f | a2 g4 ef' ef4. bf8 d2 | d r r1 |

    R\breve | r4 c d c4. c8 bf4 a2 | g d' c bf | a4 f a a4. g8 g4 a2 | f r 

    r2 r4 bf | f2. g2 a4 r2 | r1 c2 d4 d | g, g a2 f r | r1 d'4 bf2 bf4 |
        a2 r2 c4 g2 g4 | g1

    r1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 a2 d,8[ d] f4 d d'4.( c8 bf4. a8 g2) 
        \invisibleTime\time 4/2 fs\longa*1/2
       
    \bar "|."
}

quintoLyricsXVII = \lyricmode {
    Co -- me vi -- va~il mio co -- re,
    Co -- me que -- st'al -- ma spi -- ri,
    Deh, dil -- lo tu che'l sai;
    co -- me vi -- va~il mio co -- re,
    co -- me que -- st'al -- ma spi -- ri,
    deh, dil -- lo tu che'l sai,
    \ijLyrics
    deh, dil -- lo tu che'l sai,
    \normalLyrics
        deh dil -- lo~A -- mo -- re,
    \ijLyrics
        deh dil -- lo~A -- mo -- re!
    \normalLyrics
    Ahi, che so trop -- po~an -- ch'io, che sen -- za~a -- i -- ta,
    \ijLyrics
        che sen -- za~a -- i -- ta
    \normalLyrics
    Del suo ci -- bo vi -- tal li tie -- ne~in vi -- ta.
    E sol d'a -- spri mar -- ti -- ri
    Mi nu -- tre~il cor e pa -- sci l'al -- ma tri -- sta
    E -- san -- gue~o -- mai,
    \ijLyrics
    e -- san -- gue~o -- mai
    \normalLyrics
        per la per -- du -- ta vi -- sta.
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

