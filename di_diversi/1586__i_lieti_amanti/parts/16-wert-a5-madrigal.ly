% working on:
% I am not, however, dead,
% Lady, as you think,
% Because you no longer love me;
% Rather, I return to life.
% For the soul, buried in you,
% Once freed by you,
% Is found to have left
% A mortal prison;
% And changes death and evil
% Into life and good.

cantoXVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    a2
}

% canto: checked against source
cantoXVI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | a2 a4 a4. a8 a4 bf2 | a a f2. a4 | a f e d r4 f f f |
        g g a2 d, d' | bf4 d

    c2. bf4 a2 | g f f2. f4 | g g a2 d, d'4 d8 c | 
        bf a g2 \melisma \ficta fs4 \unficta \melismaEnd g1 ~ | 
        g2 r4 d' d8 c bf2 a4 ~ | 
        a g2 \melisma \ficta fs4 \unficta \melismaEnd g d 

    d4 d4 ~ | d8 d8 d4 bf' a r2 d2 ~ | d bf2. d4 d bf |
        a8 \melisma g g2 \ficta fs4 \unficta \melismaEnd g2 r | 
        g4 g8 f ef d c2 bf4 r2 | r2 r4 d' d8 c bf a g2 | f d'4 d8 c 

    bf8 a g2\melisma\ficta fs4\unficta\melismaEnd | 
        g2 g4 g8 a bf c d4.( c16[ bf] a4) | bf2 r4 bf, bf bf bf bf |
        a1 a2 r4 a' | a2. bf4. bf8 bf4 c2 | d r4 bf bf bf4. a8 g4 |

    a2 a4 bf a g2 f4 ~ | f8 e d2\melisma\ficta cs4\unficta\melismaEnd d2 r2 | 
        r4 g a4. bf8 c4 f, f2 | 
        r2 a bf c4 d ~ | d bf c a d2 c | bf4( a8[ g] a2) g4 g 

    g4 a | bf4 bf a2. c4 bf2 ~ | 
        \invisibleTime \time 6/2 s1*0 \raisedSixTwoTime
        bf2 a1 g1 \melisma \ficta fs2 \unficta \melismaEnd | 
        \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

cantoLyricsXVI = \lyricmode {
    Io non son pe -- rò mor -- to,
    Don -- na co -- me pen -- sa -- te,
    Per -- ché più non m'a -- ma -- te,
    don -- na co -- me pen -- sa -- te,
    per -- ché più non m'a -- ma -- te,
    An -- zi ri -- tor -- no~in vi -- ta __
    an -- zi ri -- tor -- no~in __ vi -- ta.

    Io non son __ pe -- rò mor -- to,
    Don -- na co -- me pen -- sa -- te,
    An -- zi ri -- tor -- no~in vi -- ta,
    an -- zi ri -- tor -- no~in vi -- ta,
    \ijLyrics an -- zi ri -- tor -- no~in vi -- ta, \normalLyrics
    an -- zi ri -- tor -- no~in vi -- ta.


    Ché l'al -- ma~in voi se -- pol -- ta,
    Da voi sen -- do -- si sciol -- ta,
    Si tro -- va~es -- ser' u -- sci -- ta
    D'u -- na pri -- gion mor -- ta -- le,
    E can -- gia~in vi -- ta~e~in ben
    e can -- gia~in vi -- ta~e~in ben la mor -- te~e'l ma -- le,
    e can -- gia~in vi -- ta~e~in ben la mor -- te~e'l ma -- le.
}

altoXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    cs2
}

% alto: checked against source
altoXVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | fs2 fs4 fs4. fs8 fs4 g2 ~ | g fs r4 a2 \ficta f4 ~ | 
        f \unficta a g f2 d4.( e8 f[ d] | e[ f] g4. f8 f4) g4 f f f ~ |
        f g

    g a2 \melisma g \ficta fs4 \unficta \melismaEnd | g2 r4 a2 a8 g f e d4 ~ |
        d c r2 r4 g g8 a bf c | d4 d r4 d d4 d4. d8 d4 | ef2 

    d4 d bf d2 c4 ~ | c bf a2 g1 | f2 f4 f g g a2 | g4 bf bf8 c d e f2 f |
        r2 r4 d d8 c bf a g2 ~ | g g g4 g8 a 

    bf c d4 ~ | d( c8[ bf] a2) bf2 r4 d | d8 e f g a4 d, r4 d d2 | 
        bf r4 d d8 c bf bf a2 | g r4 g g g g f | f1 f |

    r4 f' f ef4. ef8 g4 f2 | bf, r4 g g' g4. g8 g4 | f2 f4 bf, c c d d |
        d2 a r4 f g a | bf bf a c2 bf a4 ~ | 
        a g2 \melisma \ficta fs4 \unficta \melismaEnd 

    g4 d' e f | g g f f f2 f | d1 d2 r2 | r4 g, a4. bf8 c4 c f,2 |
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        r2 f f4 d d'2.( c8[ bf] a2) | \invisibleTime \time 4/2
        b\longa*1/2
    \bar "|."
}

altoLyricsXVI = \lyricmode {
    Io non son pe -- rò mor -- to,
    Don -- na __ co -- me pen -- sa -- te,
    Per -- ché più __ non m'a -- ma -- te,
    An -- zi ri -- tor -- no~in vi -- ta
    an -- zi ri -- tor -- no~in vi -- ta,
    Io non son pe -- rò mor -- to,
    don -- na co -- me __ pen -- sa -- te,
    per -- ché più non m'a -- ma -- te,
    an -- zi ri -- tor -- no~in vi -- ta,
    an -- zi ri -- tor -- no~in vi -- ta,
    an -- zi ri -- tor -- no~in vi -- ta,
    \ijLyrics 
    an -- zi ri -- tor -- no~in vi -- ta,
    \normalLyrics
        in vi -- ta
    an -- zi ri -- tor -- no~in vi -- ta.

    Ché l'al -- ma~in voi se -- pol -- ta,
    Da voi sen -- do -- si sciol -- ta,
    Si tro -- va~es -- ser' u -- sci -- ta
    D'u -- na pri -- gion mor -- ta -- le,
    E can -- gia~in vi -- ta~e~in ben la mor -- te~e'l __ ma -- le,
    e can -- gia~in vi -- ta~e~in ben la mor -- te~e'l ma -- le,
    e can -- gia~in vi -- ta~e~in ben la mor -- te~e'l ma -- le.
}

tenoreXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    c2
}

% tenore: checked against source
tenoreXVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    d2 d4 d4. d8 d4 ef2 | d\breve ~ | d1 r1 | r2 r4 d2 bf d4 | 
        c bf a2 g4 bf2 bf4 ~ | bf bf c c d2 d4 d |

    g,8 a bf c d2 d d4 d8 c | 
        bf a g2\melisma \ficta fs4 \unficta \melismaEnd g2 r4 g |
        g8 a bf c d2 g,1 | r4 g g8 a bf c d4 d r4 f |

    f4 d d2 d r4 d, | d4 d4. d8 d4 ef2 d | r2 d'2. bf2 d4 | 
        c4. bf8 a2 g4 bf bf2 ~ | bf4 bf c c d d d d8 c | 
        bf a g4.( f8 f4)

    g4 g g8 a bf c | d4 a2 d4 d8 c bf bf a2 | g4 g g8 a bf c d1 |
        d2 r4 d d, d d d | c1 c | R\breve*3 | r2 r4 a'2 bf4

    c4 d ~ | d bf c a2 d c4 | bf4( a8[ g] a2) g r2 | R\breve |
        r2 r4 a bf2. c4 | ef ef c2. a4 d2
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        c1 bf2.( a8[ g] a1) | \invisibleTime \time 4/2
        g\longa*1/2

    \bar "|."
}

tenoreLyricsXVI = \lyricmode {
    Io non son pe -- rò mor -- to, __
    Don -- na co -- me pen -- sa -- te,
    Per -- ché __ più non m'a -- ma -- te,
    An -- zi ri -- tor -- no~in vi -- ta
    an -- zi ri -- tor -- no~in vi -- ta,
    an -- zi ri -- tor -- no~in vi -- ta,
    \ijLyrics 
    an -- zi ri -- tor -- no~in vi -- ta, \normalLyrics
        ri -- tor -- no~in vi -- ta,
    io non son pe -- rò mor -- to,
    don -- na co -- me pen -- sa -- te,
    per -- ché __ più non m'a -- ma -- te,
    an -- zi ri -- tor -- no~in vi -- ta,
    an -- zi ri -- tor -- no~in vi -- ta,
    an -- zi ri -- tor -- no~in vi -- ta,
    \ijLyrics 
    an -- zi ri -- tor -- no~in vi -- ta. \normalLyrics

    Ché l'al -- ma~in voi se -- pol -- ta,
    E can -- gia~in vi -- ta~e~in ben la mor -- te~e'l ma -- le,
    e can -- gia~in vi -- ta~e~in ben la mor -- te~e'l ma -- le.
}

bassoXVIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    d4
}

% basso: checked against source
bassoXVI = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 r4 d g,8 a bf c | d1. d2 | R\breve | R\breve*2 | 
        r2 d d4 d4. d8 d4 | ef2 d r1 | r1 r2 g |

    ef2 g1 f4. e8 | d1 g, | R\breve | r1 bf2 bf4 bf | c c d2 g, r4 g' |
        g8 f ef d c2 g4 g g8 a bf4 ~ | bf c4 d2

    g,2 r | r4 d' d8 c bf a g2 d' | r2 r4 g, g8 a bf c d2 |
        g, r4 g g g g bf | f1 f | R\breve*3 | r1 d'2 e4 f | g g f f

    f2 f | d d r1 | R\breve | r2 d g2. f4 | ef ef f f f1 |
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        f1 d\breve | \invisibleTime \time 4/2 g,\longa*1/2
    \bar "|."
}

bassoLyricsXVI = \lyricmode {
    An -- zi ri -- tor -- no~in vi -- ta
    Io non son pe -- rò mor -- to, 
    Don -- na co -- me pen -- sa -- te,
    Per -- ché più non m'a -- ma -- te,
    An -- zi ri -- tor -- no~in vi -- ta,
    an -- zi ri -- tor -- no~in vi -- ta,
    an -- zi ri -- tor -- no~in vi -- ta,
    \ijLyrics an -- zi ri -- tor -- no~in vi -- ta. \normalLyrics

    Ché l'al -- ma~in voi se -- pol -- ta,
    E can -- gia~in vi -- ta~e~in ben la mor -- te~e'l ma -- le,
    e can -- gia~in vi -- ta~e~in ben la mor -- te~e'l ma -- le.
}

quintoXVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    d4
}

% quinto: checked against source
quintoXVI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r1 r4 d g,8 a bf c | d1. d2 | r2 r4 a a8 g f e d2 ~ | d4 d r2 r1 |
        r1 d'2 d4 d4 ~ | d8 d8 d4 ef2

    d1 ~ | d\breve | r2 d2. bf2 d4 | d bf a2 bf1 ~ | bf2 bf bf4 bf c c |
        d1. d2 | r2 d4 d8 c bf a g2 \melisma \ficta fs4 \unficta \melismaEnd |
        g2 r4 d

    d4 d4. d8 d4 | ef2 d1. | r4 g2 ef4 g2. f4 ~ | f ef d1 d2 | 
        r4 f f f g g a2 | 
        d, d'4 d8 c bf a g2 \melisma \ficta fs4 \unficta \melismaEnd |

        g2 r4 d d d

    d bf | c1 c2 r4 c' | c2. g4. g8 bf4 a2 | bf r4 d d4 d4. c8 bf4 | 
        c2 c4 d c bf a2 ~ | a4 f e2 d r2 | R\breve | r2 r4 d2 g a4 |
        bf bf

    a4 c2 bf a4 ~ | a g2\melisma \ficta fs4 \unficta \melismaEnd g d e f |
        g g f1 f2 | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        f1. d2 d1 | \invisibleTime \time 4/2 d\longa*1/2
    
    \bar "|."
}

quintoLyricsXVI = \lyricmode {
    An -- zi ri -- tor -- no~in vi -- ta
    an -- zi ri -- tor -- no~in vi -- ta,
    Io non son __ pe -- rò mor -- to, __
    Don -- na co -- me pen -- sa -- te, __
    Per -- ché più non m'a -- ma -- te,
    An -- zi ri -- tor -- no~in vi -- ta,
    io non son pe -- rò mor -- to,
    don -- na co -- me __ pen -- sa -- te,
    per -- ché più non m'a -- ma -- te,
    an -- zi ri -- tor -- no~in vi -- ta.

    Ché l'al -- ma~in voi se -- pol -- ta,
    Da voi sen -- do -- si sciol -- ta,
    Si tro -- va~es -- ser' u -- sci -- ta
    D'u -- na pri -- gion __ mor -- ta -- le,
    E can -- gia~in vi -- ta~e~in ben la mor -- te~e'l __ ma -- le,
    e can -- gia~in vi -- ta~e~in ben la mor -- te~e'l ma -- le.
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


%Works by Girolamo Romanino (1484- 1562).
%
%Io no son però morto,
%Donna, come pensate,
%perché più non m'amate;
%anzi ritorn'in vita
%
%ché l'alm'in voi sepolta
%da voi sendosi sciolta
%si trova esser uscita
%d'una prigion mortale;
%e cangia in vit'e~in ben
%la morte e'l male.
%
%I am not, however, dead,
%Lady, as you think,
%because you no longer love me.
%Rather I've come back to life
%
%because the soul buried in you,
%now set free of you,
%finds itself to have issued forth
%from a mortal prison,
%and changes into life and to good
%what was death and evil.
