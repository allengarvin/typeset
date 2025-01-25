% O dolcezz' amarissime d'Amore,
%  quanto è più duro perdervi, che mai
%  non vi aver o provate, possedute!
%  Come saria l'amar felice stato,
%  se'l già goduto ben non si perdesse;
%  O quando egli si perde,
%  ogni memoria ancora
%  del dileguato ben si dileguasse!

% Atto terzo, scena prima, Mirtillo speaking

% O, bitter sweetness of love! It is much harder to lose you than never to
% have experienced or possessed you. Love would be a happy state, would not
% lose that which had once been enjoyed, or once lost, its memory would 
% melt away.

% Liner notes India:
% Oh bitter sweetnesses of love,
% Much worse it is to lose you
% Then never to have you enjoy'd at all.
% How glad would loving be
% If that already lov'd would not be lost.
% The memory of any good that wastes
% Consumes itself
% As th'other is consum'd.

cantoIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d2.
}

% canto: checked against source
cantoIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 d2. d4 | d2 ef d ef ~ | ef4 d d( c8[ bf] c2) d | c1 d |
        r4 b2 b4 b2 c | b c2. bf4 bf( a8[ g] | a4) a bf1( a2) | bf

    r4 bf a a bf2 ~ | bf a1 g2 ~ | g4 fs fs1 g2 | fs1 fs2 r4 a |
        a a bf bf c2. a4 | bf bf a2.\melisma g4 g2 ~ |
        g \ficta fs\unficta\melismaEnd g1 | r2 d' d4 d d d |

    d4 d c2. c4 bf2 | a r4 a a a b c | a d c2. bf4 a2 | a r4 d, f f2 f4 |
        d f2( e4) f2 r4 f | g2 g ef4 d f2 |

    f2 f4 f8[ f] f4 f g2 ~ | g a r bf | bf4 bf g g f2 d |
        d1. f2 | f d r g | \invisibleTime\time 6/2  s1*0\raisedSixTwoTime
        a4( g f e d2) d d1 | \invisibleTime\time 4/2 d\longa*1/2
        
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    O dol -- cez -- z'a -- ma -- ris -- si -- me __ d'A -- mo -- re,
    o dol -- cez -- z'a -- ma -- ris -- si -- me __ d'A -- mo -- re,
    Quan -- to~è più  du -- ro per -- der -- vi, che ma -- i
    Non vi~a -- ver o pro -- va -- te, pos -- se -- du -- te!
    Co -- me sa -- ria l'a -- mar fe -- li -- ce sta -- to,
    Se'l già go -- du -- to ben non si per -- des -- se;
    O qua -- ndo~e -- gli si per -- de,
    o qua -- ndo~e -- gli si per -- de,
    O -- gni me -- mo -- ria~an -- co -- ra
    Del di -- le -- gua -- to ben si di -- le -- guas -- se,
        si di -- le -- guas -- se!
}

altoIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g2.
}

% alto: checked against source
altoIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g2. g4 g2 g4 g | g2. g4 g1 ~ | g2 g f1 ~ | f d | r2 g1 g2 | 
        g g4 g g g d e | f1 f2 f ~ | f f4 f f1 ~ | f d |

    d2. d4 d2 ef | d1 d2 r4 d | d d d d f2 c | d a c2.( bf4 |
        a1) bf | r2 g' g4 g g g | f f f2. f4 d2 | d r4 d 

    d4 d d ef | d f f2 f4 d2\melisma\ficta cs4\unficta\melismaEnd | 
        d2 r4 f d2 bf | bf4 d c2 d1 |
        r2 bf4 bf8[ bf] bf4 bf c2 | d2. d4 bf bf g2 ~ | g4 g f2

    bf2 f' | f4 f2( e4) f2 f4 f8[ f] | f4 f g1 a2 |
        r4 f f2. f4 e e | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 c f,4 d d'2.( c8[ bf] a2) \invisibleTime\time 4/2 b\longa*1/2

    \bar "|."
}

altoLyricsIII = \lyricmode {
    O dol -- cez -- z'a -- ma -- ris -- si -- me __ d'A -- mo -- re,
    o dol -- cez -- z'a -- ma -- ris -- si -- me d'A -- mo -- re,
    Quan -- to~è più  du -- ro per -- der -- vi, che ma -- i
    Non vi~a -- ver o pro -- va -- te, pos -- se -- du -- te!
    Co -- me sa -- ria l'a -- mar fe -- li -- ce sta -- to,
    Se'l già go -- du -- to ben non si per -- des -- se;
    O qua -- ndo~e -- gli si per -- de,
    O -- gni me -- mo -- ria~an -- co -- ra
    Del di -- le -- gua -- to ben si di -- le -- guas -- se,
    o -- gni me -- mo -- ria~an -- co -- ra
    del di -- le -- gua -- to ben si di -- le -- guas -- se!
}

tenoreIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d2.
}

% tenore: checked against source
tenoreIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | d2. d4 d2 ef | d ef2. d4 d( c8[ bf] | c2) d c1 | d r1 |
        R\breve R | r1 r2 a | a4 a g g c2 f, | f f 

    g2 g | r2 d d4 d d d | g4. a8 bf2. bf4 g2 | a r4 a a a d g, | 
        a a a a a2 g | R\breve*2 | r1 r2 r4 d' | d2 g,

    g4 g c2 | bf1 r1 | r2 r4 f' d2 bf | bf4 f c'2 f,1 | 
        r2 bf4 bf8[ bf] bf4 bf c2 | d r4 d d d c c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 a bf bf a1 | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    O dol -- cez -- z'a -- ma -- ris -- si -- me __ d'A -- mo -- re,
%    o dol -- cez -- z'a -- ma -- ris -- si -- me d'A -- mo -- re,
%    Quan -- to~è più  du -- ro per -- der -- vi, che ma -- i
    Non vi~a -- ver o pro -- va -- te, pos -- se -- du -- te!
    Co -- me sa -- ria l'a -- mar fe -- li -- ce sta -- to,
    Se'l già go -- du -- to ben non si per -- des -- se;
    O qua -- ndo~e -- gli si per -- de,
    o qua -- ndo~e -- gli si per -- de,
    O -- gni me -- mo -- ria~an -- co -- ra
    Del di -- le -- gua -- to ben si di -- le -- guas -- se!
}

bassoIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g2.
}

% basso: checked against source
bassoIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r1 g2. g4 | g2 g4 g g2. g4 | g1. g2 | f\breve | bf,1 r1 |
        R\breve R | r1 r2 d | d4 d g g f2 f | bf, d \[ c1( | d) \] g, |

    r2 g g4 g g g | d'4. e8 f2. f4 g2 | d r4 d d d g c, | d d f2. g4 a2 |
        d,1 r1 | r1 r2 bf' | g ef ef4 g f2 |

    bf,1 r1 | r1 r2 bf4 bf8[ bf] | bf4 bf c2 d2. d4 | bf bf g2. g4 f2 |
        bf2 bf2. bf4 c2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f,2 f bf g d'1 | \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    O dol -- cez -- z'a -- ma -- ris -- si -- me d'A -- mo -- re,
    Non vi~a -- ver o pro -- va -- te, pos -- se -- du -- te!
    Co -- me sa -- ria l'a -- mar fe -- li -- ce sta -- to,
    Se'l già go -- du -- to ben non si per -- des -- se;
    O qua -- ndo~e -- gli si per -- de,
    O -- gni me -- mo -- ria~an -- co -- ra
    Del di -- le -- gua -- to ben si di -- le -- guas -- se,
        si di -- le -- guas -- se!
}

quintoIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    b2.
}


% quinto: checked against source
quintoIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 b2. b4 | b2 c b2 c ~ | c4 bf bf( a8[ g] a4) a bf2 ~ | 
        bf( a) bf2. bf4 | d2 d r1 | R\breve*2 | r2 d c d | c1. bf2 |

    a2. a4 a2 g | a1 a2 r4 fs | fs fs g g a2. f4 | f2 f ef1 | d\breve |
        r2 bf' bf4 bf bf bf | a a a2. a4 g2 | fs r4 f 

    f4 f g g | fs a a2. g4 e2 | fs r4 a a2 d, | f4 f g2 f r4 bf | 
        bf bf2 bf4 g bf2( a4) | bf1 r2 bf4 bf8[ bf] |

    bf4 bf c2 d r4 d | d d c c a2 a | bf4 bf bf1 a2 | r2 bf bf4 bf g g |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 g a2. g4 g1\melisma\ficta fs2\unficta\melismaEnd | 
        \invisibleTime\time 4/2 g\longa*1/2
        
    \bar "|."
}

quintoLyricsIII = \lyricmode {
    O dol -- cez -- z'a -- ma -- ris -- si -- me __ d'A -- mo -- re,
        d'A -- mo -- re,
    Quan -- to~è più  du -- ro per -- der -- vi, che ma -- i
    Non vi~a -- ver o pro -- va -- te, pos -- se -- du -- te!
    Co -- me sa -- ria l'a -- mar fe -- li -- ce sta -- to,
    Se'l già go -- du -- to ben non si per -- des -- se;
    O qua -- ndo~e -- gli si per -- de,
    o qua -- ndo~e -- gli si per -- de,
    O -- gni me -- mo -- ria~an -- co -- ra
    Del di -- le -- gua -- to ben si di -- le -- guas -- se,
    del di -- le -- gua -- to ben si di -- le -- guas -- se!
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

quintoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIIincipit
    >>
>>

