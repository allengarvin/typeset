% Togli, dolce ben mio,
% Questi bei fior con lieto e uman sembiante,
% Che pien d'alto desio
% Ti ho colto di mia man fra mille piante;
% E per mia pura fede,
% Donami un bacio in vece di mercede.
% 
% Take, my sweetheart,
% These beautiful flowers with a happy and friendly face,
% That I, full of deep desire,
% Picked for you with your own hand, from a thousand plants;
% And give me pure faithfulness
% A kiss to reward.
% 
% Take, my sweet, 
% these lovely flowers with happy and human features,
% that, full of high desire, 
% I gathered for you with my own hand, amidst a thousand plants: 
% and for my pure faith, 
% give me a kiss instead of payment.

cantoXXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    bf1
}

% canto: checked against source
cantoXX = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    bf1 a4 bf4. bf8 c4 | d2 d c4 c8[ bf] a2 | a4 fs2 g4 a2. g4 | fs( g2 fs4) g1 |
        r2 bf c4 d4. c8 bf4 | a2 bf4 bf

    a4. g8 a4 g | fs4. g8 a4 a a1 | a r1 | R\breve R | r2 a bf2. a4 | g f g1 g2 |
        a4 g8[ f] e4 e a g8[ f] e2 | d1 r1 | R\breve | 

    r2 g g c,4 f ~ | f d f1 f2 | bf4 a8[ g] f4 f bf a8[ g] fs2 | g r4 d f g a2 ~ |
        a g a1 | a2 d4 c8[ bf] a4 a 

    d4 c8[ bf] | a4 a d2. c4 bf( a8[ g] | f2) g a a4 d | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        d4 c bf( a8[ g] f4) d g2.( fs8[ e] fs2) | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

cantoLyricsXX = \lyricmode {
    To -- gli, dol -- ce ben mi -- o,
    Que -- sti bei fior con lie -- t'e~u -- man sem -- bian -- te,
    Che pien d'al -- to de -- si -- o
    T'ho col -- to di mia man fra mil -- le pian -- te;
    E per mia pu -- ra fe -- de,
    Do -- na -- mi~un bac -- io,
    do -- na -- mi~un bac -- io,
    e per mia pu -- ra fe -- de,
    do -- na -- mi~un bac -- io,
    do -- na -- mi~un bac -- io in ve -- ce di __ mer -- ce -- de,
    do -- na -- mi~un bac -- io,
    do -- na -- mi~un bac -- io~in ve -- ce di __ mer -- ce -- de,
        in ve -- ce di __ mer -- ce -- de.
}

altoXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d1
}

% alto: checked against source
altoXX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    d1 d4 d4. d8 f4 | f2 f f4 f8[ d] cs2 | d4 d2 d4 f2. d4 | d1 d2 r4 d | f2 d f f |
        f f4 f

    f4. g8 f4 d | d4. d8 a4 f' e1 | fs2 r4 fs g2. f4 | e d e1 e2 |
        f4 e8[ d] c4 c f e8[ d] cs2 | d1 r1 | R\breve*2 | r2 f f2. e4 |

    d2 c d1 | d2 r4 d ef2. d4 | c bf c1 c2 | r2 r4 d4. bf8 c4 d2 | 
        g, r4 g' a g f( e8[ d] | c4) a d2.( cs8[ b] cs2) | d

    a'4 a8[ g] f1 | f2 r4 d f e d2 ~ | d bf d d4 f | \invisibleTime\time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 e d1 d2 d1 |
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsXX = \lyricmode {
    To -- gli, dol -- ce ben mi -- o,
    Que -- sti bei fior con lie -- t'e~u -- man sem -- bian -- te,
    Che pien d'al -- to de -- si -- o
    T'ho col -- to di mia man fra mil -- le pian -- te;
    E per mia pu -- ra fe -- de,
    Do -- na -- mi~un bac -- io,
    do -- na -- mi~un bac -- io in ve -- ce di mer -- ce -- de,
    e per mia pu -- ra fe -- de,
    do -- na -- mi~un bac -- io in ve -- ce di __ mer -- ce -- de,
    do -- na -- mi~un bac -- io in ve -- ce di __ mer -- ce -- de,
        in ve -- ce di mer -- ce -- de.
}

tenoreXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    g1
}

% tenore: checked against source
tenoreXX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    g1 d4 g4. g8 f4 | bf2 bf f4 f8[ g] a2 | d,4 d2 g4 f2. g4 | d1 g | 
        r2 g a4 f'4. e8 d4 | c2 bf r1 | R\breve |

    r2 d g,2. a4 | c d c1 c2 | r2 r4 a4. f8 g4 a2 | d, d' g,2. a4 | c d c1 c2 | 
        R\breve | r2 a bf4 c d( c8[ bf] | a2) g a1 | b2 r4 b 

    c2. bf4 | a g a1 a2 | R\breve | r2 g f2. g4 | a2 bf a1 | d, r2 a'4 a8[ g] |
        f4 f f' f8[ e] d2 f | r1 r2 a, |\invisibleTime\time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2. g4 a2 bf a1 | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsXX = \lyricmode {
    To -- gli, dol -- ce ben mi -- o,
    Que -- sti bei fior con lie -- t'e~u -- man sem -- bian -- te,
    Che pien d'al -- to de -- si -- o
%    T'ho col -- to di mia man fra mil -- le pian -- te;
    E per mia pu -- ra fe -- de,
    Do -- na -- mi~un bac -- io,
    e per mia pu -- ra fe -- de,
        in ve -- ce di mer -- ce -- de,
    e per mia pu -- ra fe -- de,
        in ve -- ce di mer -- ce -- de,
    do -- na -- mi~un bac -- io,
    do -- na -- mi~un bac -- io in ve -- ce di mer -- ce -- de.
}

bassoXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    g2
}

% basso: checked against source
bassoXX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | r1 r2 g | a4 bf4. a8 g4 f2 bf,8([ c d e] | f2) r4 bf f4. e8 f4 g |
        d4. g8 f4 d 

    a'1 | d, r1 | R\breve R\breve*3 | r2 r4 a'4. f8 g4 a2 | d,1 bf2. c4 | d2 ef d1 | 
        g,2 g' c,2. d4 | f g f1 f2 | R\breve*2 R\breve | r1 d ~ | d bf2. c4 |

    d2 ef d1 ~ | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d\breve. \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

bassoLyricsXX = \lyricmode {
%    To -- gli, dol -- ce ben mi -- o,
%    Que -- sti bei fior con lie -- t'e~u -- man sem -- bian -- te,
    Che pien d'al -- to de -- si -- o __
    T'ho col -- to di mia man fra mil -- le pian -- te;
    Do -- na -- mi~un bac -- io~in ve -- ce di mer -- ce -- de,
    E per mia pu -- ra fe -- de,
        in __ ve -- ce di mer -- ce -- de.
}

quintoXXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    g1
}

% quinto: checked against sourec
quintoXX = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g1 fs4 g4. g8 a4 | bf2 bf a4 a8[ g] e2 | fs4 a2 bf4 c2. bf4 | 
        a( g a2) b r4 \ficta bf |\unficta d4 c4. c8 bf4 a2 bf |

    r2 r4 d c4. c8 c4 bf | a4. bf8 c4 d2 cs8([ b] cs2) | d2 r4 a bf2. a4 |
        g f g1 g2 | a4 g8[ f] e4 e a g8[ f] e2 | d fs 

    g2. f4 | e d e1 e2 | f4 e8[ d] c4 c f e8[ d] cs2 | d r4 a' d c bf( a8[ g] |
        f4) d g2.( fs8[ e] fs2) | g1 r1 | R\breve | d'4 c8[ bf]

    a4 a d c8[ bf] a2 | g r4 bf c bf a( g8[ f] | e2) d e1 | fs d'4 c8[ bf] a4 a |
        d c8[ bf] a4 a bf c d( c8[ bf] |

    a2) g f f4 a | \invisibleTime\time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf4 c d( c8[ bf] a2) g a1 |
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

quintoLyricsXX = \lyricmode {
    To -- gli, dol -- ce ben mi -- o,
    Que -- sti bei fior con lie -- t'e~u -- man sem -- bian -- te,
    Che pien d'al -- to de -- si -- o
    T'ho col -- to di mia man fra mil -- le pian -- te;
    E per mia pu -- ra fe -- de,
    Do -- na -- mi~un bac -- io,
    do -- na -- mi~un bac -- io,
    e per mia pu -- ra fe -- de,
    do -- na -- mi~un bac -- io,
    \ijLyrics
    do -- na -- mi~un bac -- io 
    \normalLyrics
        in ve -- ce di __ mer -- ce -- de,
    do -- na -- mi~un bac -- io,
    \ijLyrics
    do -- na -- mi~un bac -- io 
    \normalLyrics
        in ve -- ce di __ mer -- ce -- de,
    do -- na -- mi~un bac -- io,
    do -- na -- mi~un bac -- io~in ve -- ce di __ mer -- ce -- de,
        in ve -- ce di __ mer -- ce -- de.
}

cantoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXincipit
    >>
>>

altoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXincipit
    >>
>>

tenoreXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXincipit
    >>
>>

bassoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXincipit
    >>
>>

quintoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXincipit
    >>
>>

