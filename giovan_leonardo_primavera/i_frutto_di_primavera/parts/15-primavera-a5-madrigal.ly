% La luce occhi miei lassi
% che dava luce a voi
% fa giorno ad altri, oscura notte a noi,
% onde io sovente canto:
% Così va che in altrui pon fede tanto.
% 
% The light that gives light to you,
% my tired eyes,
% gives day to others, dark night to us,
% and thus I sing:
% "So it goes with those who put so much faith in it."
% --Shining eyes, cruel fortune translation (copyright encumbered)
% 
% The light, that once shone upon you,
% my weary eyes,
% Now shines daylight on another and casts dark night upon us
% Therefore, I often sing
% “And so it goes with the one you trust”
% --Lyracle (Ashley Mulcahy & James Perretta)

cantoXVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    g1*2
}

% canto: checked against source
cantoXV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g1 bf ~ | bf2 c d ef | d( c1 b2) | c c d1 | ef

    d2 g, | g1 g | r2 d' e g ~ | g d1 d2 | d1 d2 d | d4 e 

    f1 d2 | a2 a4 bf c1 | \time 3/2\threeFromBreve 
        c1 r2 | f1 d2 | c e1 | d\ficta cs2\unficta \melisma | 
        \fourTwoCutTime \breveFromThree d1\melismaEnd a | r1 a2 d ~ | d cs

    d4 e f2 ~ | f4( e d c bf a bf2) | a d bf2. d4 ~ | d f2 ef4 d1 |
        \time 3/2\threeFromBreve
        d2 g, a | bf

    bf2 c | d bf a | d1 r2 | \fourTwoCutTime \breveFromThree
        d1. ef2 | d1 r2 d ~ | d g, d' ef | d2.( c4 bf2)

    ef2 | d1 d ~ | d r1 | a2 d1 cs2 | d4 e f2.( e4 d c | bf a bf2) a d |
        bf2. d2 f ef4 | 

    \invisibleTime\time 2/2 d1 \time 3/2 \threeFromBreve
        d2 g, a | bf bf c | d bf a | d1 r2 | \fourTwoCutTime
        \breveFromThree
        d1. ef2 | d1 r2 d ~ | d g, d' 

    ef | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        d2.( c4 bf2) ef d1 | \invisibleTime\time 4/2 
        d\longa*1/2
    \bar "|."
}

cantoLyricsXV = \lyricmode {
    La lu -- ce~oc -- chi miei las -- si,
    \ijLyrics
    la lu -- ce~oc -- chi miei las -- si
    \normalLyrics
    Che da -- va __ lu -- ce~a vo -- i
    Fa gior -- no~ad al -- tri, 
    \ijLyrics
    fa gior -- no~ad al -- tri, 
    \normalLyrics
        o -- scu -- ra not -- te~a no -- i,
    On -- d'io __ so -- ven -- te can -- to,
    on -- d'io so -- ven -- te can -- to:
    Co -- sì va, 
    co -- sì va, 
    \ijLyrics
    co -- sì va
    \normalLyrics
        ch'in al -- trui,
    \ijLyrics
        ch'in __ al -- trui 
    \normalLyrics
            pon fe -- de tan -- to; __

    on -- d'io so -- ven -- te can -- to,
    on -- d'io so -- ven -- te can -- to:
    co -- sì va, 
    \ijLyrics
    co -- sì va, 
    \normalLyrics
    co -- sì va
        ch'in al -- trui,
    \ijLyrics
        ch'in __ al -- trui 
    \normalLyrics
            pon fe -- de tan -- to.
}

altoXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g1*2
}

% alto: checked against source
altoXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | g1 bf ~ | bf2 c d ef | d1 c2 g | b d d2. bf4 |

    a4 d d2 d4 d d e | f2 d r f | f4 g a1 g2 |

    \time 3/2 \threeFromBreve a2 e f | c d a ~ | a( a') g | d e( a) |
        \fourTwoCutTime \breveFromThree f2 d fs2. fs4 | g g g2 c, r | r a 

    d1 ~ | d2 r4 a bf d d2 | d4 a2 d d4 g2 | f2 g2.( fs8[ e] fs2) | 
        \time 3/2 \threeFromBreve g2 g fs | g g \ficta f\unficta | 

    g2 d f | f d f | \fourTwoCutTime \breveFromThree f2 g1 g2 | 
        g2 r4 g g g2 fs4 | g2 g1 g2 | g fs g

    g2 ~ | g4( fs8[ e]) fs2 g d | fs2. fs4 g g g2 | c, r r a | d1. r4 a |
        bf d d2 

    d4 a2 d4 ~ | d d g2 f g ~ | \invisibleTime\time 2/2 g4( fs8[ e] fs2) |
        \time 3/2 \threeFromBreve g2 g fs | g g \ficta f\unficta | g d f |
        f d f |
    \fourTwoCutTime \breveFromThree f2 g1 g2 | g r4 g g g2 fs4 | g2 g1 g2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 fs g g2.( fs8[ e]) fs2 | \invisibleTime\time 4/2 g\longa*1/2
        
    \bar "|."
}

altoLyricsXV = \lyricmode {
    La lu -- ce~oc -- chi miei las -- si
    Che da -- va lu -- ce,
        lu -- ce~a vo -- i
    Fa gior -- no~ad al -- tri,
    \ijLyrics
    fa gior -- no~ad al -- tri,
    \normalLyrics
        o -- scu -- ra not -- te~a no -- i,
            a no -- i,
    On -- d'io so -- ven -- te can -- to,
    on -- d'io __ so -- ven -- te can -- to:
    \ijLyrics
    on -- d'io so -- ven -- te can -- to:
    \normalLyrics
    Co -- sì va,
    \ijLyrics
    co -- sì va,
    \normalLyrics
    co -- sì va,
    \ijLyrics
    co -- sì va
    \normalLyrics
        ch'in al -- trui pon fe -- de tan -- to,
    \ijLyrics
        ch'in al -- trui pon fe -- de __ tan -- to;
    \normalLyrics

    on -- d'io so -- ven -- te can -- to,
    \ijLyrics
    on -- d'io so -- ven -- te can -- to,
    \normalLyrics
    on -- d'io so -- ven -- te can -- to:
    co -- sì va,
    \ijLyrics
    co -- sì va,
    \normalLyrics
    co -- sì va,
    \ijLyrics
    co -- sì va,
    \normalLyrics
    \normalLyrics
        ch'in al -- trui pon fe -- de tan -- to,
    \ijLyrics
        ch'in al -- trui pon fe -- de __ tan -- to.
    \normalLyrics
}

tenoreXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g1*2
}

% tenore: checked against sourcE
tenoreXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 g | bf1. c2 | d ef d1 | c r4 f,2 bf4 ~ | bf g r2 d'1 ~ | d d2

    g2 | g1 g2 e | d g, a d | d4 bf a2 g1 | r2 d' d4 e

    f2 | d a a4 bf c2 | \time 3/2 \threeFromBreve f,2 c'1 | a a2 |
        c2.( d4 e2) | f e1 | \fourTwoCutTime \breveFromThree d2 a d1 ~ |
        d2 e f4 c d2 | e e

    f2 f, | a2. c4 d4.( c8 bf4 g) | a d2 bf g4 g g | bf4.( a8 bf4 c d1) |
        \time 3/2 \threeFromBreve g,2 d' d |

    d2 bf a | g g f | bf bf c | \fourTwoCutTime \breveFromThree d1 b2 c |
        d r4 d ef c d2 | g,1 b2

    c2 | d d g, g | d'1 d2 g, | d'1. e2 | f4 c d2 e e | f f, a2. c4 |
        d4.( c8 bf4 g)

    a4 d2 bf4 ~ | bf g g g bf4.( a8 bf4 c | \invisibleTime\time 2/2
        d1) \time 3/2 \threeFromBreve g,2 d' d | d bf a | g g f | bf bf c 
    \fourTwoCutTime \breveFromThree d1 b2 c | d r4 d ef c d2 | g,1 b2 c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 d g, g d'1 | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsXV = \lyricmode {
    La lu -- ce~oc -- chi miei las -- si,
    la lu -- ce oc -- chi miei las -- si
    Che da -- va lu -- ce,
        lu -- ce~a vo -- i
    Fa gior -- no~ad al -- tri,
    \ijLyrics
    fa gior -- no~ad al -- tri,
    \normalLyrics
        o -- scu -- ra not -- te~a no -- i,
    On -- d'io __ so -- ven -- te can -- to,
    \ijLyrics
    on -- d'io so -- ven -- te can -- to,
    \normalLyrics
    on -- d'io so -- ven -- te can -- to:
    Co -- sì va,
    \ijLyrics
    co -- sì va,
    \normalLyrics
    co -- sì va,
    \ijLyrics
    co -- sì va
    \normalLyrics
        ch'in al -- trui pon fe -- de tan -- to,
        ch'in al -- trui pon fe -- de tan -- to;

    on -- d'io so -- ven -- te can -- to,
    \ijLyrics
    on -- d'io so -- ven -- te can -- to,
    \normalLyrics
    on -- d'io __ so -- ven -- te can -- to:
    co -- sì va,
    \ijLyrics
    co -- sì va,
    \normalLyrics
    \ijLyrics
    co -- sì va,
    \normalLyrics
    co -- sì va
        ch'in al -- trui pon fe -- de tan -- to,
        ch'in al -- trui pon fe -- de tan -- to.
}

bassoXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g\longa*1/2
}

% basso: checked against source
bassoXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | g ~ | g | c,1 bf | ef2 c g'1 ~ | g\breve ~ | g1 c, | g'1 d2. g4 |

    fs4 g d2 g bf | bf4 c d2 d, d | d4 e 

    f1 c2 | \time 3/2 \threeFromBreve c'1 f,2 ~ | f d1 | a'2.( bf4 c2) | 
        d a1 | \fourTwoCutTime \breveFromThree d,1 r2 d | g2. g4 f a bf2 | 
        a1

    r2 d, | d2. a'4 g fs g2 | d1 r1 | R\breve | \time 3/2 \threeFromBreve 
        r2 g d | g g a | bf bf c | d

    g,2 f | \fourTwoCutTime \breveFromThree bf2 g1 c,2 | g'1 r1 | r2 g1 c,2 |
        g' d ef c | d1 g | r2 d g2. g4 | 

    f4 a bf2 a1 | r2 d, d2. a'4 | g fs g2 d1 | R\breve |
        \invisibleTime\time 2/2 r1 | \time 3/2 \threeFromBreve r2 g d |
        g g a |

    bf bf c | d g, f | \fourTwoCutTime\breveFromThree bf2 g1 c,2 | g'1 r1 |
        r2 g1 c,2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g'2 d ef c d1 | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

bassoLyricsXV = \lyricmode {
    La __ lu -- ce~oc -- chi miei las -- si
    Che da -- va lu -- ce~a vo -- i
    Fa gior -- no~ad al -- tri,
    \ijLyrics
    fa gior -- no~ad al -- tri,
    \normalLyrics
        o -- scu -- ra not -- te~a no -- i,
    On -- d'io so -- ven -- te can -- to,
    \ijLyrics
    on -- d'io so -- ven -- te can -- to:
    \normalLyrics
    Co -- sì va,
    \ijLyrics
    co -- sì va,
    \normalLyrics
    co -- sì va,
    \ijLyrics
    co -- sì va
    \normalLyrics
        ch'in al -- trui,
        ch'in al -- trui pon fe -- de tan -- to;

    on -- d'io so -- ven -- te can -- to,
    \ijLyrics
    on -- d'io so -- ven -- te can -- to:
    \normalLyrics
    co -- sì va,
    \ijLyrics
    co -- sì va,
    \normalLyrics
    \ijLyrics
    co -- sì va,
    \normalLyrics
    co -- sì va
        ch'in al -- trui,
    \ijLyrics
        ch'in al -- trui
    \normalLyrics
            pon fe -- de tan -- to.
}

quintoXVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g\breve.*1/8
}

% quinto: checked against source
quintoXV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | g\breve ~ | g1 bf ~ | bf2 c d\ficta ef\unficta | 
        d( c b c ~ | c4 b8[ a] 
    
    b2) c1 | r2 g fs2. g4 | a g2 fs4 g1 | r2 f f4 g 

    a2 ~ | a f4 d c f2 e4 | \time 3/2 \threeFromBreve 
        f2 g a ~ | a a a | a c2.( bf4 | a g a1) | \fourTwoCutTime
        \breveFromThree a1 r2 a | bf1 r4 a f g |

    a1 a2 a| f r4 e g a g2 | fs fs g r4 bf ~ | bf d2 c4 bf( a8[ g] a2) |
        \time 3/2 \threeFromBreve bf2 bf a |

    g d' c | bf g a | bf g a | \fourTwoCutTime\breveFromThree bf1 g2 c |
        b r4 d bf c a2 | bf1 g2 c | bf

    a2 g c | bf4( a8[ g] a2) bf1 | a bf | r4 a f g a1 | a2 a f r4 e |
        g a g2 

    fs2 fs | g r4 bf2 d2 c4 | \invisibleTime\time 2/2 
        bf4( a8[ g] a2) \time 3/2 \threeFromBreve bf2 bf a | g d' c | bf g a |
        bf g a |

    \fourTwoCutTime \breveFromThree
        bf1 g2 c | b r4 d bf c a2 | bf1 g2 c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2 a g c bf4( a8[ g] a4 d) | \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

quintoLyricsXV = \lyricmode {
    La __ lu -- ce~oc -- chi miei las -- si
    Che da -- va lu -- ce~a vo -- i
    Fa gior -- no~ad al -- tri,
    \ijLyrics
    fa gior -- no~ad al -- tri,
    \normalLyrics
        o -- scu -- ra not -- te~a no -- i,
    On -- d'io so -- ven -- te can -- to,
    on -- d'io so -- ven -- te can -- to,
    on -- d'io so -- ven -- te can -- to:
    Co -- sì va,
    \ijLyrics
    co -- sì va,
    \normalLyrics
    co -- sì va,
    \ijLyrics
    co -- sì va
    \normalLyrics
        ch'in al -- trui pon fe -- de tan -- to,
        ch'in al -- trui pon fe -- de tan -- to;

    on -- d'io so -- ven -- te can -- to,
    on -- d'io so -- ven -- te can -- to,
    on -- d'io so -- ven -- te can -- to:
    co -- sì va,
    \ijLyrics
    co -- sì va,
    \normalLyrics
    co -- sì va,
    \ijLyrics
    co -- sì va
    \normalLyrics
        ch'in al -- trui pon fe -- de tan -- to,
        ch'in al -- trui pon fe -- de tan -- to.
}

cantoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVincipit
    >>
>>

altoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVincipit
    >>
>>

tenoreXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVincipit
    >>
>>

bassoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVincipit
    >>
>>

quintoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVincipit
    >>
>>

