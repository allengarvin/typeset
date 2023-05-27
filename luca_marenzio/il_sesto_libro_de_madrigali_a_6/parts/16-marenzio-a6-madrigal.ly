% Altra aurora bisogna, altro oriente,
% agli occhi miei per cui senza voi sono,
% il Ciel oscuro e le sue luci spente.
% 
% Misero, che pensando a quel ch'io sono,
% ed a quel ch'io sarò, preso il viaggio,
% quasi m'offende del bel guardo il dono.

% Another dawn is needed, a different Orient
% for my eyes, for without you
% the Heavens are dark, and its lights extinguished.
% 
% Wretched me, thinking to that which I am,
% and to that which I shall be, my journey begun
% already half offended by the gift of your beautiful gaze.

cantoXVIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d1
}

% canto: checked against source
cantoXVI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    d1 c | bf a | d, f | g r1 | bf4 c d2. c8[ bf] c4 a | bf g d'1 cs2 | 

    R\breve | r1 d | bf g | d'2 a a1 ~ | a bf2 bf4 bf | c1 c2 d | ef1. d2 | 
        cs1 cs | r2 a d1 ~ | d2 c bf1 ~ | bf2 a

    g1 | f2 r2 r1 | a1. b2 | b1 cs2 d ~ | d cs2 d1 | r2 d c bf | a e r2 d' |
        c bf1 a2 ~ | a d,1 

    d'2 | b e1 d2 ~ | d cs2 d1 | g,4 bf2 f4 f1 | f2 r2 r4 d'4. c8 bf4 |
        a d, r2 r1 | d'4. c8 bf2 a g | r1 

    r4 c4. bf8 a4 | g4. g8 f4 g a1 | a\breve | a | g1 r2 bf4 c |
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        d1. c2 bf1 
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsXVI = \lyricmode {
    Al -- tra~au -- ro -- ra bi -- so -- gna,
    al -- tra~au -- ro -- ra bi -- so -- gn'al -- tro~o -- ri -- en -- te,
    A -- gli~oc -- chi miei per cui __ sen -- za voi so -- no,
    Il Ciel o -- scu -- ro e le __ sue lu -- ci spen -- te.

    Mi -- se -- ro, che pen -- san -- do a quel ch'io so -- no,
        a quel ch'io so -- no, 
    Ed a quel ch'io __ sa -- rò, pre -- so~il vi -- ag -- gio,
    Qua -- si m'of -- fen -- de,
    \ijLyrics
    qua -- si m'of -- fen -- de,
    \normalLyrics
        del bel guar -- d'il do -- no,
    qua -- si m'of -- fen -- de del bel guar -- d'il do -- no,
        del bel guar -- d'il do -- no.
}

altoXVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d4
}

% alto: checked against source
altoXVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    d4 e f2. e8[ d] e4 c| d g, g'1 fs2 | R\breve | r2 g,4 a bf a8[ g] a4 d, |

    r2 d'4 e f e8[ d] e4 c | d2. e4 f2 e | R\breve*2 | d1 ef2 ef |
        d1 r2 e | fs1 g2 g4 g | a1

    a2 d, | g1 g | a a | a2.( g4 f1 ~ | f2) e d c | bf c r1 | R\breve |
        e1. e2 | e1 r4 a2 a4 | a1. g2 | fs

    g2. a2( g4) | a\breve | r2 g2. g4 f2 | a2. a4 g1 | r1 a ~ | a2 a a r4 d, |
        bf2 bf c1 | d r1 | r2 a'4. g8 

    f2 e | d1 r2 bf4. c8 | d4 c2 b4 c1 ~ | c2 d4 e f c d a | 
        r2 d4 e f c d a |

    r2 d4 e fs g2 fs4 | g1 r2 d4 c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2 f f'4 g a a g1
        \invisibleTime\time 4/2 fs\longa*1/2
    \bar "|."
}

altoLyricsXVI = \lyricmode {
%    Al -- tra~au -- ro -- ra,
    Al -- tra~au -- ro -- ra bi -- so -- gn'al -- tro~o -- ri -- en -- te,
    al -- tra~au -- ro -- ra bi -- so -- gna,
    al -- tra~au -- ro -- ra bi -- so -- gn'al -- tro~o -- ri -- en -- te,
    A -- gli~oc -- chi miei per cui sen -- za voi so -- no,
    Il Ciel o -- scu -- ro~e le __ sue lu -- ci spen -- te.

    Mi -- se -- ro, che pen -- san -- do~a quel ch'io so -- no,
    Ed a quel ch'io sa -- rò,
        ch'io __ sa -- rò, pre -- so~il vi -- ag -- gio,
    Qua -- si m'of -- fen -- de del bel guar -- d'il do -- no, __
        del bel guar -- d'il do -- no,
    \ijLyrics
        del bel guar -- d'il do -- no,
    \normalLyrics
        del bel guar -- do,
        del bel guar -- d'il do -- no,
        del bel guar -- d'il do -- no.
}

tenoreXVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    bf1
}

% tenore: checked against source
tenoreXVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | bf1 a | g d' ~ | d r1 | R\breve | d1 c | bf a | g2 bf1 c2 |
        a4 d, d'1 cs2 | R\breve | 

    r2 f, f'1 | r2 bf, c d | e( a,) a1 ~ | a r1 | R\breve*2 | r1 a ~ |
        a2 e e1 ~ | e e2 a | a2.( g4 f2) g | b1 r1 | r2 a

    a1 | g2 bf c1 | d bf2. bf4 | b1 r1 | r1 r4 a2 bf4 ~ |
        bf8([ a] g4) f bf2( a8[ g] a2) | bf1 r2 d4. e8 | 

    f2 c a a | r4 bf4. a8 g4 fs2 g | R\breve | r1 r2 d'4 e | 
        f c d a r2 d4 e | f c d a r1 | 

    r4 d4. c8 bf4 a2 g ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 d4 e f2. c4 g'1
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

tenoreLyricsXVI = \lyricmode {
    Al -- tra~au -- ro -- ra, __
    al -- tra~au -- ro -- ra bi -- so -- gn'al -- tro~o -- ri -- en -- te,
%    A -- gli~oc -- chi miei per cui sen -- za voi so -- no,
    Il Ciel,
    il Ciel o -- scu -- ro __

    Mi -- se -- ro, __ che pen -- san -- do~a quel ch'io so -- no,
    Ed a quel ch'io sa -- rò, pre -- so~il __ vi -- ag -- gio,
        del bel guar -- d'il do -- no,
    Qua -- si m'of -- fen -- de del bel guar -- d'il do -- no,
    \ijLyrics
        del bel guar -- d'il do -- no,
    \normalLyrics
    qua -- si m'of -- fen -- de __ del bel guar -- d'il do -- no.
}

bassoXVIincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    g1
}

% basso: checked against source
bassoXVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | g1 f | ef d | R\breve*2 | d4 e f2. e8[ d] e4 c | d g, g'1 fs2 |
        r2 g

    ef2 c | d1 a | d g2 g4 g | f1 f2 bf, | ef1 c | a a | d1. c2 | bf1. a2 | 
        g f r1 | R\breve | 

    a1. gs2 | gs1 a ~ | a bf | b1 c | cs d | ef e2 f ~ | f fs g1 | gs2 gs a1~|
        a d, | ef2 bf f'1 |

    bf,4 bf'4. a8 g4 fs2 g | d4. e8 f4 c d2 a | r1 r2 r4 g' ~ |
        g8[ f] ef4 d2 c1 ~ | c2 r2 r1 | R\breve R |

    r4 bf'4. a8 g4 fs2 g |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g,4 a bf1 f2 g1
        \invisibleTime\time 4/2 d'\longa*1/2
    \bar "|."
}

bassoLyricsXVI = \lyricmode {
    Al -- tra~au -- ro -- ra,
    al -- tra~au -- ro -- ra bi -- so -- gn'al -- tro~o -- ri -- en -- te,
    A -- gli~oc -- chi miei per cui sen -- za voi so -- no,
    Il Ciel o -- scu -- ro~e le sue lu -- ci spen -- te.

    Mi -- se -- ro, che __ pen -- san -- do~a quel ch'io so -- no,
    Ed __ a quel ch'io sa -- rò, __ pre -- so~il vi -- ag -- gio,
    Qua -- si m'of -- fen -- de del bel guar -- d'il do -- no,
    qua -- si m'of -- fen -- de, __
    qua -- si m'of -- fen -- de del bel guar -- d'il do -- no.
}

quintoXVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    bf4
}

% quinto: checked against source
quintoXVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | bf4 c d2. c8[ bf] c4 a | bf g g'1 fs2 | R\breve*2 |
        f4 g a2. g8[ f] g4 e | 
    f4 d ef2 d1 | r1 r2 g | f f e1 | d2 d d d4 d | f1 c2 f | ef1 ef | e! e |
        f1. e2 | 

    d\breve | e2 f1 e2 | R\breve*2 | r2 e1 f2 | e1 d ~ | d e4 f2 e4 |
        r2 r4 e fs( g2 fs4) | g1 r1 | r1 r4 d2 d4 | e1

    cs2 d | e1 f | ef2 d c f, | R\breve | a'4. g8 f4 e4.( d8 d2) cs4 |
        r2 bf4. c8 d4 a d2 | g, r2 

    e'4. f8 g4 f ~ | f e r2 d4 e f c | d a r2 d4 e f c | d a r2 r1 | 
        r1 d4 c bf2 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2 d 

    d4 e f e d1 
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

quintoLyricsXVI = \lyricmode {
%    Al -- tra~au -- ro -- ra,
    Al -- tra~au -- ro -- ra bi -- so -- gn'al -- tro~o -- ri -- en -- te,
    al -- tra~au -- ro -- ra bi -- so -- gn'al -- tro~o -- ri -- en -- te,
    A -- gli~oc -- chi miei per cui sen -- za voi so -- no,
    Il Ciel o -- scu -- ro~e le sue lu -- ci spen -- te.

    Mi -- se -- ro, che __ pen -- san -- do ch'io so -- no,
    Ed a quel ch'io sa -- rò, pre -- so~il vi -- ag -- gio,
    Qua -- si m'of -- fen -- de del bel guar -- d'il do -- no,
    qua -- si m'of -- fen -- de del bel guar -- d'il do -- no,
    \ijLyrics
        del bel guar -- d'il do -- no,
    \normalLyrics
        del bel guar -- d'il do -- no,
        del bel guar -- d'il do -- no.
}

sestoXVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    bf1
}

% sesto: checked against source
sestoXVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    bf1 a | g d' | R\breve*2 | bf1 a | g a ~ | a r1 | R\breve*2 |
        r4 a f d a'1 ~ | a r1 | r1 r2 bf | bf1 r1 | 

    R\breve | r1 a | bf f | g2 a bf c | R\breve | c1. b2 | b1 e2 d | e a, d,1|
        r2 g c1 | e d2 d | 

    r2 g,1 a2 | a1 d4. d8 g,2 | r2 e'2. e4 f2 | e a, a r | R\breve |
        r4 d4. c8 bf4 a2 bf | r4 a4. bf8 c4 

    f,4 a2 e4 | r1 r2 r4 bf' ~ | bf8[ a] g4 fs2 g r2 | R\breve | 
        d'4 e f c d a r2 | d4 e f c d1 | 

    g,1 r1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d'4 c bf1 a2 d,1
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

sestoLyricsXVI = \lyricmode {
    Al -- tra~au -- ro -- ra,
    al -- tra~au -- ro -- ra, __
%    al -- tra~au -- ro -- ra bi -- so -- gn'al -- tro~o -- ri -- en -- te,
    A -- gli~oc -- chi miei  __
    Il Ciel 
        e le sue lu -- ci spen -- te.

    Mi -- se -- ro, che pen -- san -- do~a quel,
        a quel ch'io so -- no,
    Ed a quel ch'io sa -- rò,
    \ijLyrics
    ed a quel ch'io sa -- rò,
    \normalLyrics
       %  pre -- so~il vi -- ag -- gio,
    Qua -- si m'of -- fen -- de del bel guar -- d'il do -- no,
    qua -- si m'of -- fen -- de del bel guar -- d'il do -- no,
        del bel guar -- d'il do -- no,
        del bel guar -- d'il do -- no.
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

sestoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXVIincipit
    >>
>>

