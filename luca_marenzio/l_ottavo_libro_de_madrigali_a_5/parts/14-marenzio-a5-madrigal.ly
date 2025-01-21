% Care lagrime mie,
% messi dolenti di mie pene rie,
% poiché mai non potete
% far molle, ohimè! quel core
% che non ave pietà del mio dolore,
% almen per cortesia
% ammorzate l'accesa fiamma mia;
% o pur crescete tanto
% ch'io mi sommerga nel mio stesso pianto.
%
% Grillo

% Dear tears of mine,
% unhappy messengers of my wicked pains,
% since you can never
% soften, alas! that heart
% that had no pity for my suffering,
% at least, for courtesy's sake,
% extinguish my burning flame;
% or yet grow so much
% that I may drown myself in mine own weeping.

cantoXIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    e1
}

% canto: checked against source
cantoXIV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    e1 e2 f ~ | f4 d d2 ef1 | d r2 f ~ | f f4 g e1 | d g ~ | g2 f ef1 ~ |
        ef2 bf c1 | d r2 d4 d | d2 c4 bf

    a2 a4 a | gs2 gs r2 e' | cs1 r2 d | b4 g'2 c,8[ c] d1 | e r2 c4 c |
        c1. g4 a | bf1. a2 | a2. a16([ bf c8])

    g2 g | r4 c c2. f4 e d | cs2 cs d4 d d2 ~ | d e4 e e1 | f4 c2 c4 c1 |
        c r2 d ~ | d d4 d e f g2 ~ | g fs2 r4 g g f |

    ef1 d | d d |
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        e?1. c2 b1
        \invisibleTime\time 4/2 cs\longa*1/2
    \bar "|."
}

cantoLyricsXIV = \lyricmode {
    Ca -- re la -- gri -- me mi -- e,
    Mes -- si do -- len -- ti di __ mie pe -- ne ri -- e,
    Poi -- ché mai non po -- te -- te
    Far mol -- le ohi -- mè!
        ohi -- mè,
        ohi -- mè, quel co -- re
    Che non a -- ve pie -- tà del mio do -- lo -- re,
    Al -- men per cor -- te -- si -- a
    Am -- mor -- za -- te l'ac -- ce -- sa fiam -- ma mi -- a;
    O __ pur cre -- sce -- te tan -- to
    Ch'io mi som -- mer -- ga nel mio stes -- so pian -- to.
}

altoXIVincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    a1
}

% alto: checked against source
altoXIV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    a1 a2 a ~ | a4 g g2 g1 | f f2 f4 g | a\breve | f2 bf1 a2 |
        g\breve | a2 bf1( a2) | bf1 r2 f4 f | f2 a4 g e2

    e4 f | e2 e a1 | r2 e a1 | g2 c2.( b8[ a] b2) | c1 a4 a a2 ~
        a2 e4 f g1 ~ | g2 f f1 ~ | f2 f e e |

    r4 a a2. a4 a a | a2 a a4 a b2 ~ | b b4 b cs1 | d4 g,2 f e8([ d] e2) |
        a1 r2 a ~ | a b4 b c a g4.( a8 | bf2) a

    r4 bf bf a | g1 f | r1 r2 g ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 e gs a1 gs2
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

altoLyricsXIV = \lyricmode {
    Ca -- re la -- gri -- me mi -- e,
    Mes -- si do -- len -- ti di mie pe -- ne ri -- e,
            %  vvv voi in alto
    Poi -- ché mai non po -- te -- te
    Far mol -- le~ohi -- mè!
        ohi -- mè! quel co -- re
    Che non a -- ve pie -- tà __ del mio __ do -- lo -- re,
    Al -- men per cor -- te -- si -- a
    Am -- mor -- za -- te l'ac -- ce -- sa fiam -- ma mi -- a;
    O __ pur cre -- sce -- te tan -- to
    Ch'io mi som -- mer -- ga nel __ mio stes -- so pian -- to.
}

tenoreXIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    e1
}

% tenore: checked against source
tenoreXIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    e1 a,2 a ~ | a4 bf bf2 bf1 | bf2 d1 d2 | cs d1( cs2) | d1 bf ~ |
        bf bf2 ef ~ | ef d c1 | bf d4 d d2 ~ | d f4 d cs2

    cs4 d | b2 b e1 | r1 a,2 d ~ | d e d1 | c f4 f f2 ~ | f c4 d ef1 ~ |
        ef2 d d1 ~ | d2 a c c | r4 a f'2 r1 |

    r1 fs4 fs g2 ~ | g gs4 gs a1 | f4 e2 a4 g1 | f r2 fs ~ | fs r2 r1 |
        r1 r4 d d d | bf1 bf2 d ~ | d bf a b |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c1.( b4 a b1)
        \invisibleTime\time 4/2 a\longa*1/2

    \bar "|."
}

tenoreLyricsXIV = \lyricmode {
    Ca -- re la -- gri -- me mi -- e,
    Mes -- si do -- len -- ti di __ mie pe -- ne ri -- e,
    Poi -- ché mai __ non po -- te -- te
    Far mol -- le~ohi -- mè!
        ohi -- mè! quel co -- re
    Che non a -- ve pie -- tà __ del mio do -- lo -- re,
    Al -- men % per cor -- te -- si -- a
    Am -- mor -- za -- te l'ac -- ce -- sa fiam -- ma mi -- a;
    O __ % pur cre -- sce -- te tan -- to
    Ch'io mi som -- mer -- ga nel __ mio stes -- so pian -- to.
}

bassoXIVincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    a1
}

% basso: checked against source
bassoXIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    a1 a2 d, ~ | d4 g g2 ef1 | bf2 bf'1 bf4 bf | a\breve | d,2 g1 f2 |
        ef1. c2 | f\breve | bf,1 bf'4 bf bf2 ~ | bf f4 g a2

    a4 d, | e2 e cs1 | r2 a' fs1 | g2 e4 e g1 | c, r1 | R\breve R\breve*2 |
        r4 f f2. d4 cs d | a'2 a d,4 d

    g2 ~ | g e4 e a1 | d,4 e2 f4 c1 | f r2 d ~ | d r2 r1 |
        r1 r4 g g d | ef1 bf2 bf' ~ | bf g fs g |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c,2.( d4 e\breve)
        \invisibleTime\time 4/2 a,\longa*1/2
    \bar "|."
}

bassoLyricsXIV = \lyricmode {
    Ca -- re la -- gri -- me mi -- e,
    Mes -- si do -- len -- ti di mie pe -- ne ri -- e,
    Poi -- ché mai non po -- te -- te
    Far mol -- le~ohi -- mè!
        ohi -- mè!
        ohi -- mè, quel co -- re
%    Che non a -- ve pie -- tà del mio do -- lo -- re,
    Al -- men per cor -- te -- si -- a
    Am -- mor -- za -- te l'ac -- ce -- sa fiam -- ma mi -- a;
    O __ % pur cre -- sce -- te tan -- to
    Ch'io mi som -- mer -- ga nel __ mio stes -- so pian -- to.
}

quintoXIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    cs1
}

% quinto: checked against source
quintoXIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    cs1 cs2 d ~ | d4 d d2 g,1 | d' r1 | R\breve | r2 d1 d2 | ef1. g2 |
        f\breve | f | R | r1 r2 e | a1 r2 a, | d g, g1 | g r1 |

    R\breve
    R\breve*2 | r4 c c2. d4 e f | e2 e d4 d d2 | b4 b e1 a,2 ~ |
        a4 c2 c4 c1 | a r2 d ~ | d g4 g

    c,4 d ef2 | d1 r4 bf bf f | g1 d' | f2 g a d, |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2.( f4 e\breve)
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

quintoLyricsXIV = \lyricmode {
    Ca -- re la -- gri -- me mi -- e,
    % Mes -- si do -- len -- ti
        di mie pe -- ne ri -- e,
    % Poi -- ché mai non po -- te -- te
    % Far mol -- le,
        ohi -- mè!
        ohi -- mè! quel co -- re
    % Che non a -- ve pie -- tà del mio do -- lo -- re,
    Al -- men per cor -- te -- si -- a
    Am -- mor -- za -- te l'ac -- ce -- sa __ fiam -- ma mi -- a;
    O __ pur cre -- sce -- te tan -- to
    Ch'io mi som -- mer -- ga nel mio stes -- so pian -- to.
}

cantoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIVincipit
    >>
>>

altoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIVincipit
    >>
>>

tenoreXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIVincipit
    >>
>>

bassoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIVincipit
    >>
>>

quintoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIVincipit
    >>
>>

