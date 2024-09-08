% A cui d'intorno i pargoletti amori,
% le grazie, e l'ore e le dotte sorelle
% stanno cantando i suoi dovuti onori;
% e per sì altiere meraviglie e belle,
% d'invidia han gli altri dei sì pien'i cuori
% ch'in arena cangiar voglion le stelle.
cantoIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d2
}

% canto: checked against source
cantoIV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    d2 g,4 c bf2 a | r2 f d4. e8 f4 d | g2 f r1 | r1 r2 r4 d' ~ |
        d c2 bf c4.( bf8 bf4 ~ | bf a) bf bf a2 bf | g1 f |

    r2 f4 f f2 f4 d | ef2 d4 bf' c d bf2 | a4 f g bf a d, r2 |
        r4 bf' c d bf2 a | bf a4 f2 f4 e2 | fs\breve | R\breve | a2 a4 a

    d2. d4 | bf g bf bf c2 bf | R\breve | r1 f2. bf4 ~ | bf a d2. a4 c2 |
        d4 bf2 a4 g1 | f r1 | f2. f4 f2 g4 g | a2 c2. c2 bf4 | a1 a |

    r4 c2 c4 c2 bf4 bf | a a2 a4 a2 bf4. c8 | d1 r2 d ~ | d c1 bf2 |
        a1 a4 a2 d4 | bf1 a4 g f2 | r2 r4 bf2 bf4 bf2 | a4 g f2 r2 a

        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    g2.( f4 e2) f e1 | \invisibleTime\time 4/2 fs\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    A cui d'in -- tor -- no i par -- go -- let -- ti~a -- mo -- ri,
    Le __ gra -- zi'e l'o -- re,
    Le gra -- zi'e l'o -- re e le dot -- te so -- rel -- le
    Stan -- no can -- tan -- do,
    Stan -- no can -- tan -- do,
    Stan -- no can -- tan -- do~i suoi do -- vu -- t'o -- no -- ri;
    E per sì~al -- tie -- re me -- ra -- vi -- gli'e bel -- le,
    D'in -- vi -- dia~han gli~al -- tri Dei sì pie -- n'i cuo -- ri,
    Ch'in a -- re -- na can -- giar vo -- glion le stel -- le,
    Ch'in a -- re -- na can -- giar,
    \ijLyrics
    Ch'in a -- re -- na can -- giar
    \normalLyrics
        vo -- glion le stel -- le,
    Ch'in a -- re -- na can -- giar,
    Ch'in a -- re -- na can -- giar vo -- glion __ le stel -- le.
}

altoIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d4
}

% alto: Checked against source
altoIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 r2 r4 d | g, c bf1 a2 | r2 d a4. bf8 c4 a | d2 c4 d d4. e8 f4 d |
        g2 f r4 c f2 ~ | f4 f f1 d4 d |

    ef2. d4 c1 | d2 d4 bf2 a4 bf bf ~ | bf( a) bf d e f d2 ~ | d d r4 f e f |
        d2 c4 f2 e4 f2 ~ | f d2. d2\melfi cs4\melfiEnd | d1 r1 | r1 g,2 g4 g |
        d'2. d4

    bf4 g bf4. a8 | g1 f2 r2 | R\breve | r2 f' bf,2. d4 | c2 bf f' r2 |
        d2 c4.( bf8 ef4) d ef2 | d1 r2 r4 f ~ | f f d1 c4 bf | 
        a1 a'2 g4. f8 |

    e2 d4 a2 f4 f'2 | e4. d8 c4 f f e d2 ~ | 
        d4\melfi cs8[ b] cs!2\melfiEnd d4 f2 f4 | f2 g4 g a1 | f2 e2. e4 d2 ~ |
        d4( cs8[ b] cs2) d4 d2 bf4 |

    d2 d4 e f2 r2 | f2. f4 d1 | c4. bf8 a2 e'1 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 d cs d1( cs2) \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
    A cui d'in -- tor -- no i par -- go -- let -- ti~a -- mo -- ri,
        i par -- go -- let -- ti~a -- mo -- ri,
    Le gra -- zi'e l'o -- re,
    Le gra -- zi'e l'o -- r'e le dot -- te so -- rel -- le
    Stan -- no can -- tan -- do,
    Stan -- no can -- tan -- do~i suoi do -- vu -- t'o -- no -- ri;
    E per sì~al -- tie -- re me -- ra -- vi -- gli'e bel -- le,
    D'in -- vi -- dia~han gli~al -- tri Dei sì pie -- n'i cuo -- ri,
    Ch'in __ a -- re -- na can -- giar vo -- glion le stel -- le,
    Ch'in a -- re -- na can -- giar vo -- glion le stel -- le,
    Ch'in a -- re -- na can -- giar vo -- glion le stel -- le,
    Ch'in a -- re -- na can -- giar,
    Ch'in a -- re -- na can -- giar vo -- glion le stel -- le.
%    \ijLyrics
%    Ch'in a -- re -- na can -- giar
%    \normalLyrics
%        vo -- glion le stel -- le,
%    Ch'in a -- re -- na can -- giar vo -- glion le stel -- le,
%    Ch'in a -- re -- na can -- giar vo -- glion le stel -- le.
}

tenoreIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    bf4
}

% tenore: checked against source
tenoreIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 r4 bf f a | g4.( a8 bf4) a r2 f | d4. e8 f4 d g2 f |
        r2 d' ef d | c bf r1 | r1 r2 f4 f | f'2 bf,4 d

    c2 d | r2 r4 bf a f g2 | d r4 g a bf g f | f4.( g8 a4) f bf g a2 |
        d,2 r2 r1 | a'2 a4 a d2. d4 | bf g bf bf c2 bf | r1

    r2 d | d2. d4 f2 d | c bf4 a a bf2( a4) | bf1 r1 | r2 r4 bf f2 a4 g |
        bf f r4 a bf2 ef, | r4 g bf d c1 | d r1 | 

    r2 f,2. f4 f2 | g4 g a2 d1 | c4. bf8 a2 a r2 | r2 r4 a2 a4 d2 |
        bf4. a8 g4 d' c4. bf8 a2 ~ | a a4 e2 g d4 | a'1 a2 bf ~ | bf4 bf bf2

    c4 c d2 | r4 f,2 f4 f2 g4 g | a1. r4 e ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4 g2 d4 a'\breve |
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    A cui d'in -- tor -- no i par -- go -- let -- ti~a -- mo -- ri,
    Le gra -- zi'e l'o -- re e le dot -- te so -- rel -- le
    Stan -- no can -- tan -- do,
    Stan -- no can -- tan -- do~i suoi __ do -- vu -- t'o -- no -- ri;
    E per sì~al -- tie -- re me -- ra -- vi -- gli'e bel -- le,
    D'in -- vi -- dia~han gli~al -- tri Dei sì pie -- n'i cuo -- ri,
    D'in -- vi -- dia~han gli~al -- tri Dei sì pie -- ni,
        sì pie -- n'i cuo -- ri
    Ch'in a -- re -- na can -- giar vo -- glion le stel -- le,
    Ch'in a -- re -- na can -- giar vo -- glion le stel -- le,
        vo -- glion le stel -- le,
    Ch'in __ a -- re -- na can -- giar,
    Ch'in a -- re -- na can -- giar vo -- glion le stel -- le.
%    \ijLyrics
%    Ch'in a -- re -- na can -- giar
%    \normalLyrics
%        vo -- glion le stel -- le,
%    Ch'in a -- re -- na can -- giar vo -- glion le stel -- le,
%    Ch'in a -- re -- na can -- giar vo -- glion le stel -- le.
}

bassoIVincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    g4
}

% basso: checked against source
bassoIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 r4 g d f | ef2 d f4. g8 a4 f | bf2 a r2 d, |
        ef d4 d g( a bf) bf, | f'2 bf,4 bf f'2 g |

    \[ ef1( f) \] | bf,2 bf4 bf f'2 bf,4 d | c2 bf r2 r4 g' | 
        a bf g2 d4 bf c d | bf2 f' g f | bf,4.( c8 d2.) d4 a2 | d1 d2 d4 d |
        g2. g4 

    ef4 c ef ef | d2 d r2 bf | bf'2. g4 a2 bf | f g4 d2 bf4 f'2 | bf, r2 r1 |
        f'2 bf,2. d4 c2 | bf f' g bf ~ | bf bf, f'1 | bf, r1 | R\breve |

    r2 d2. d4 d2 | e4 e f2 f g4 g | a1 d,2 bf ~ | bf4 bf bf2 c4 c d2 ~ |
        d a c g | a1 d2 g ~ | g4 g g2 f4 ef d2 ~ | d bf2. bf4 bf2 |

    c4 c d2 a1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 g a\breve
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    A cui d'in -- tor -- no~i par -- go -- let -- ti~a -- mo -- ri,
    Le gra -- zie,
    Le gra -- zi'e l'o -- re,
    Le gra -- zi'e l'o -- re e le dot -- te so -- rel -- le
    Stan -- no can -- tan -- do,
    Stan -- no can -- tan -- do~i suoi do -- vu -- t'o -- no -- ri;
    E per sì~al -- tie -- re me -- ra -- vi -- gli'e bel -- le,
    D'in -- vi -- dia~han gli~al -- tri Dei sì pie -- n'i cuo -- ri,
    D'in -- vi -- dia~han gli~al -- tri Dei sì pien __ i cuo -- ri
    Ch'in a -- re -- na can -- giar vo -- glion le stel -- le,
    Ch'in __ a -- re -- na can -- giar __ vo -- glion le stel -- le,
    Ch'in __ a -- re -- na can -- giar,
    Ch'in a -- re -- na can -- giar vo -- glion le stel -- le.
}

quintoIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    g2
}

% quinto: checked against source
quintoIV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 g2 d4 f | ef2 d f4 g a f | bf4.( c8 d2) c a | f4. g8 a4 f bf2 a |
        R\breve | r2 r4 d2 c bf4 ~ | bf c4.( bf8 bf2 a8[ g]

    a2) | bf2 r r f4 f | c'2 f, a g | f r2 d' c4 a | bf2 a g c |
        d2. a4 a1 ~ | a a | d,2 d4 d g2. g4 | f d f f g2 f4 f |

    g2. bf4 a4.( g8 f4) g | a2 d,4 f2 d4 c2 | d\breve | r4 f f2 d e |
        f f r g | bf1 a4 bf2( a4) | bf1 r1 | r4 a2 a4 f2 e4 d | c2

    f2. f4 f2 | g4 g a2 a g4. f8 | e1 d2 r4 d ~ | d d d2 e4 e f2 | a1 g2. f4 |
        e1 fs | r1 r2 a4 a | a2 bf4. c8 d1 | r2 d1 c2 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 bf a\breve
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

quintoLyricsIV = \lyricmode {
    A cui d'in -- tor -- no~i par -- go -- let -- ti~a -- mo -- ri,
        i par -- go -- let -- ti~a -- mo -- ri,
    Le gra -- zi'e __ l'o -- re e le dot -- te so -- rel -- le
    Stan -- no can -- tan -- do~i suoi do -- vu -- t'o -- no -- ri;
    E per sì~al -- tie -- re me -- ra -- vi -- gli'e bel -- le,
    D'in -- vi -- dia~han gli~al -- tri Dei sì pie -- n'i cuo -- ri,
    D'in -- vi -- dia~han gli~al -- tri Dei sì pie -- n'i cuo -- ri
    Ch'in a -- re -- na can -- giar,
    \ijLyrics
    Ch'in a -- re -- na can -- giar
    \normalLyrics
        vo -- glion le stel -- le,
    Ch'in __ a -- re -- na can -- giar vo -- glion le stel -- le,
    Ch'in a -- re -- na can -- giar vo -- glion __ le stel -- le.
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

quintoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIVincipit
    >>
>>

