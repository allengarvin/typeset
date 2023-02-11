% Crudelissima doglia,
% che dì e notte m'affliggi e strugge il core,
% cresci tanto ch'Amore
% satii del mio martir l'empia sua voglia,
% che allor sarà compita
% quando vedrammi al fin della mia vita.
% 
% [why is affliggi (affliggere) conjugated with a final e?]

% Cruelest pain,
% that day and night afflicts me and wracks my heart,
% grows such that Love
% that afflicts and wracks my heart day and night,
% grow so much that Love
% [satii: satiare, archaic version of saziare, but not sure of the conjugation]
% [may only sate his/her desire with my suffering]?
% which will only be complete
% when I see the end of my life.

cantoXVIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2
    
    g2
}

% canto: checked against source
cantoXVI = \relative c'' {
    \key f \major
    \fourTwoCutTime
    
    r1 r2 r4 g ~ | g f bf4. bf8 a4 a2( g4 | fs2. g4 a1) | d,2 r4 g2 g4 g2 |
        ef4 g f2. d4 bf2 ~ | bf4 bf c2 d r4 bf' ~ | bf bf bf2

    g2. g4 | a f2 g4 g f2( e4) | f2 r4 c'2 c4 c a | 
         a d,8[\melfi e] f[ g a bf] c4 d2 cs4\melfiEnd | 
        d a4. a8 bf4 c2 c | d1 d2 c ~ | c4 bf a2

    a4 fs2 g4 | a bf2 a4 bf2. bf4 ~ | bf a g a2\melfi g fs4\melfiEnd | 
        g2 r4 d' c4. bf8 a4 g | a2 a r1 | R\breve | r2 r4 bf a4. g8 fs2 ~ |
        fs4 g fs2 fs r2 | r4 g

    f4. e8 d4 c d2 | d r4 d'4. d8 bf4 c c | d2. d4 d ef d2 | b\longa*1/2

    \bar "|."
}

cantoLyricsXVI = \lyricmode {
    Cru -- de -- lis -- si -- ma do -- glia,
    Che dì~e not -- te m'af -- flig -- gi~e strug -- ge~il co -- re,
    che __ dì~e not -- te m'af -- flig -- gi~e strug -- ge~il co -- re,
    Cre -- sci tan -- to ch'A -- mo -- re
    Sa -- tii del mio mar -- tir l'em -- pia __ sua vo -- glia,
    sa -- tii del mio mar -- tir l'em -- pia sua vo -- glia,
    Ch'al -- lor sa -- rà com -- pi -- ta,
    \ijLyrics
    ch'al -- lor sa -- rà __ com -- pi -- ta,
    \normalLyrics
    ch'al -- lor sa -- rà com -- pi -- ta
    Quan -- do ve -- dram -- mi~al fin del -- la mia vi -- ta.
}

altoXVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2
    d2.
}

% alto: checked against source
altoXVI = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r1 r2 d ~ | d4 d d2. bf2 bf4 | c2. a2 bf a4 |
        g8([ a] bf2 a4) bf2 r4 f' ~ | f f g2 ef2. ef4 | f2 d4 ef2 f4

    c2 | f, r4 f'2 f4 c2 | d d4 f2( e8[ d] e2) | d4 d4. d8 g4 f( e8[ d] e4) f |
        bf,4.( a8 g4) g'2 f e4 | d2 d r4 d2 d4 | f2 g4 f

    f2. g4 ~ | g f2 e4 d1 ~ | d2 d r1 | r1 r4 bf' a4. g8 | fs2. g4 fs2 fs | 
        r4 d4. d8 bf4 c c d d | d ef d2 d4 a bf2 | g r2 

    r2 r4 d' ~ | d8[ d] bf4 d2. d4 f2 ~ | f4 f,2 g g4 d'2 | d\longa*1/2
    \bar "|."
}

altoLyricsXVI = \lyricmode {
%    Cru -- de -- lis -- si -- ma do -- glia,
    Che __ dì~e not -- te m'af -- flig -- gi~e strug -- ge~il co -- re,
    che __ dì~e not -- te m'af -- flig -- gi~e strug -- ge~il co -- re,
    Cre -- sci tan -- to ch'A -- mo -- re
    Sa -- tii del mio mar -- tir __ l'em -- pia sua vo -- glia,
    sa -- tii del mio mar -- tir l'em -- pia sua vo -- glia,
    Ch'al -- lor sa -- rà com -- pi -- ta
    Quan -- do ve -- dram -- mi~al fin del -- la mia vi -- ta,
            mia vi -- ta,
    quan -- do ve -- dram -- mi~al fin __ del -- la mia vi -- ta.
}

tenoreXVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    d2.
}

% tenore: checked against source
tenoreXVI = \relative c' {
    \key f \major
    \fourTwoCutTime

    d2. bf4 ef4. ef8 d2 | d\breve ~ | d1 d | r4 bf2 bf4 bf2 g ~ |
        g4 g a2 f g | g4 f2( e4) f1 | R\breve | r1 r2 r4 c' ~ | c c c1 a4 a |
        a\breve | 

    a2 r2 r1 | R\breve | r1 r4 a4. a8 bf4 | c2 c d1 | c2 c2. bf4 a2 |
        g r4 bf f4. g8 d'4 ef | d2 d4 d4. d8 bf4 c c | d d d ef 

    d1 ~ | d2 d r1 | r1 r2 r4 d | c4. bf8 a2. g4 a2 | bf2. g4. g8 g4 c c |
        bf d d4.( c8 bf4) c a2 | g\longa*1/2
    \bar "|."
}

tenoreLyricsXVI = \lyricmode {
    Cru -- de -- lis -- si -- ma do -- glia,
    Che dì~e not -- te __ m'af -- flig -- gi~e strug -- ge~il co -- re,
    Cre -- sci tan -- to ch'A -- mo -- re
%    Sa -- tii del mio mar -- tir l'em -- pia sua vo -- glia,
    sa -- tii del mio mar -- tir l'em -- pia sua vo -- glia,
%    Ch'al -- lor sa -- rà com -- pi -- ta,
    Ch'al -- lor sa -- rà com -- pi -- ta
    Quan -- do ve -- dram -- mi~al fin del -- la mia vi -- ta,
    ch'al -- lor sa -- rà com -- pi -- ta
    quan -- do ve -- dram -- mi~al fin del -- la __ mia vi -- ta.
}

bassoXVIincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    g2.
}

% basso: checked against source
bassoXVI = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | g2. g4 g2 ef ~ | ef4 ef f2 d ef ~ | ef4 d c2 bf1 ~ |
        bf2 r2 r1 | R\breve | r4 f'2 g4 f1 | d2 d a1 | d2 r2 r1 | R\breve | r1

    r4 d4. d8 g4 | f( e8[ d] e4) f bf,2 bf | c c d1 | g, r1 | R\breve*2 |
        r2 g' f4. e8 d2 ~ | d4 c d2 d4 d4. d8 bf4 | c c d d

    d4 ef d2 | g,2. g4. g8 g'4 f f | bf,4.( c8 d4) g, g' c, d2 | g,\longa*1/2
    \bar "|."
}

bassoLyricsXVI = \lyricmode {
%    Cru -- de -- lis -- si -- ma do -- glia,
    Che dì~e not -- te m'af -- flig -- gi~e strug -- ge~il co -- re, __
    Cre -- sci tan -- to ch'A -- mo -- re
    Sa -- tii del mio __ mar -- tir l'em -- pia sua vo -- glia,
%    sa -- tii del mio mar -- tir l'em -- pia sua vo -- glia,
    Ch'al -- lor sa -- rà __ com -- pi -- ta
    Quan -- do ve -- dram -- mi~al fin del -- la mia vi -- ta,
    quan -- do ve -- dram -- mi~al fin __ del -- la mia vi -- ta.
}

quintoXVIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    g2
}

% quinto: checked against source
quintoXVI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve | r2 r4 g2 f4 bf4. bf8 | a4 a2( g4 fs g2 fs4) | g1 r1 | R\breve |
        r1 r4 d'2 d4 | d2. bf2 bf4 c2 ~ | c4 a bf2. a4 g2 | a1 r4 a2 f4 | 

    f2 d4 d a'1 | f4 f2 g4 a bf2 a4 | bf2 bf2. a2 g4 ~ | g g2 fs4 r1 | 
        r1 r4 d'4. d8 d,4 | e f g c f, g a2 | bf r4 bf a4. g8 

    fs4 g | fs2 fs r4 d' c4. bf8 | a2. g4 a2 a4 a ~ | 
        a8[ a] f4 g g a a a2 ~ | a4 c a2 a4 a f2 ~ | 
        f4 e d8[\melfi c d e] f[ d] g2 fs4\melfiEnd | 

    g2. bf4. bf8 g4 a a | bf2 a4 bf4. a8 g2\melfi fs4\melfiEnd |
        g\longa*1/2
    \bar "|."
}

quintoLyricsXVI = \lyricmode {
    Cru -- de -- lis -- si -- ma do -- glia,
    Che dì~e not -- te m'af -- flig -- gi~e strug -- ge~il co -- re,
    Cre -- sci tan -- to ch'A -- mo -- re
    Sa -- tii del mio mar -- tir l'em -- pia sua __ vo -- glia,
    sa -- tii del mio mar -- tir l'em -- pia sua vo -- glia,
    Ch'al -- lor sa -- rà com -- pi -- ta,
    ch'al -- lor sa -- rà com -- pi -- ta
    Quan -- do ve -- dram -- mi~al fin del -- la __ mia vi -- ta,
        del -- la __ mia vi -- ta,
    quan -- do ve -- dram -- mi~al fin del -- la mia vi -- ta.
}

cantoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIincipit
    >>
>>

altoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIincipit
    >>
>>

tenoreXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIincipit
    >>
>>

bassoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIincipit
    >>
>>

quintoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIincipit
    >>
>>

