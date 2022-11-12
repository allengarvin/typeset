% O God give ear and do apply,
% to hear me when I pray:
% and when to thee I call and cry,
% hide not thy self away.
% 
% Take heed to me, grant my request,
% and answer me again:
% With plaints I pray full sore opprest,
% great grief doth me constrain.
% 
% Because my foes with threats and cries,
% oppress me through despite:
% and so the wicked sort likewise,
% to vex me have delight.
% 
% For they in council do conspire,
% to charge me with some ill,
% So in their hasty wrath and ire,
% they do pursue me still.

superiusIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d1
}

% superius: checked against source
superiusI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    d1 d2 d | g1 r2 a | a d, a'1 | a2 d1 c2 | bf a g1 | r2 a 

    bf2 g | bf a g2. g4 | fs1 r2 g | a bf c1 | bf2 a2. g4 g2 ~ | g fs g1 ~ | 
        g 

    r2 d | g bf a a | a1 f | g r2 a | a2. g4 f d( f2 ~ | f e) f1 | 
        r2 g c2. bf4 | a2 c

    f,2 a | g1 r1 | r2 f g2. bf4 | a2 c2.( b8[ a] b2) | c1 c | 
        bf2 a bf g | a2.( g4 fs1) | f? f2 f | g

    g a1 | r2 c a1 | r2 g bf1 | a g2 g | a\breve | r2 a a a | e f g bf |
        a1 r2 f | 

    g1 d2 f ~ | f e4( d e1) | d f2. g4 | a\breve | 
    \repeat volta 2 {
        R\breve | r2 a a a | d2. c4 bf2 bf | a1 r1 | r2 bf c1 | f,2

        bf1 a2 | bf1 r2 bf | f g d2. e4 | f2 g a1 | r2 a bf2. g4 | bf2 a g1 | 

        r1 r2 g | d'2. a4

        bf2 g | fs1 r2 g | c2. a4 bf g( bf2 ~ 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf4 a8[ g] a2. g4 g1 fs2) | 
        \invisibleTime\time 4/2
    }
    \alternative { { g\breve~g } { g\longa*1/2 } }
    \bar "|."
}

superiusLyricsI = \lyricmode {
    O God give ear and do ap -- ply,
    to hear me when I pray:
    and when to thee I call and cry,
    hide not thy self,
    \ijLyrics
    hide not thy self __
    \normalLyrics
        a -- way. __
 
    Take heed to me, grant my re -- quest,
    and an -- swer me a -- gain:
    With plaints I pray full sore op -- prest,
    great grief doth me con -- strain,
    \ijLyrics
    great grief doth me con -- strain. __
    \normalLyrics

    Be -- cause my foes with threats and cries,
    op -- press me through de -- spite:
    and so the wick -- ed sort like -- wise,
    to vex me have __ de -- light,
        have de -- light.

    For they in coun -- cil do con -- spire,
    to charge me with some ill,
    So in their ha -- sty wrath and ire,
    they do pur -- sue me still,
    they do pur -- sue me still,
    they do pur -- sue me __ still. __
        still.
}

mediusIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    g1
}

% medius: checked against source
mediusI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 g | bf2 bf a1 | r2 d d cs | d f a2. g4 | f2. e4

    d2 g | g fs g ef | d2. d4 g,1 | r2 d' d d | d1 r1 | g,2 a4 bf 

    c1 | d d | r2 g, d' f | e d4( e) f2 d | c1 d2 d ~ | d cs d d, | a' e f1 |
        r2 g 

    d'2. a4 | c2. bf4 a1 | r2 f bf c4 c ~ | c bf g2 f4.( g8 a[ bf] c4 |
        d2 c) c1 | r2 c d2. f4 | 

    e2 g2( f4 e8[ d] e2) | f c bf1 | r2 a a1 | r2 d d c | d e f c | f, c'

    c2 d | e2. e4 f2 d | c1 r2 e | f e a,2. d4 | cs1 r2 c | c a bf2. g4 | 

    c1 f | e2 d d d, | a'1. a2 | a1 r2 a | a a d2. c4 | 
    \repeat volta 2 {
        bf2. a4( bf2 g2) a1 r2 c | d bf

        d2.( e4 | f2) f, a g | f1 r2 c' | d2. bf4 d2 c | bf2.( c4 d1) |
        r2 bf f g | d2. e4 f( g a2 ~ | a) a d1 | 

        d1 d | r2 d bf4 g g'2 ~ | g fs g1 | R\breve | 
        r2 c, g'2. d4 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        ef2 d d\breve ~ 
        \invisibleTime\time 4/2
    }
    \alternative { { d1 r2 g, g g d'2. c4 } { d\longa*1/2 \repeatTie } }
    \bar "|."
}

mediusLyricsI = \lyricmode {
    O God give ear and do ap -- ply,
    to hear me when I pray:
    and when to thee I call and cry,
        I call and cry,
    hide not thy self a -- way.

    Take heed to me,
    take heed to me, grant my re -- quest,
    \ijLyrics
        grant my re -- quest,
    \normalLyrics
    and an -- swer me a -- gain:
    With plaints I pray __ full sore op -- prest,
    great grief doth me con -- strain,
        doth me con -- strain.

    Be -- cause my foes with threats and cries,
    be -- cause my foes with threats and cries,
    op -- press me through de -- spite:
    and so the wick -- ed sort like -- wise,
    to vex me have de -- light.

    For they in coun -- cil do con -- spire,
    \ijLyrics
    for they in coun -- cil do con -- spire,
    \normalLyrics
    to charge me with some ill, __
    So in their ha -- sty wrath __ and ire,
        and ire,
    they do pur -- sue __ me still,
    they do pur -- sue me still. __
        For they in coun -- cil
    "_"
}

contratenorIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    bf1
}

% contratenor: checked against source
contratenorI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 bf | d2 d d1 | r2 f f e | f d f e | d1. d2 | 

    d1 r1 | r2 d d c | d2. a4 bf2 bf | a d c2. f4 | d e f2 

    ef2 c4 d8([ e]) | f4 e( d c) b2 d( | bf4 c d2) d,1 | r2 g d' f | e1 r2 a, |
        e' g 

    f2. d4 | f2 e d c | d2. c4 bf2 a4( g8[ f]) | g1 r2 c | f2. e4 d2 f | 
        e4 d( e2) f1 ~ | f 

    r2 c | c4 bf( a g) f1 | r1 r2 c' | d f e4( d) d2 ~ | d( c) d1 | R\breve |
        r1 r2 a | a g a f | 

    c'1 d2 f ~ | f f e c | c1 d | e r2 e | c2. c4 d2 g, | a a c1 | 
        c2 bf2. g4 

    d'2 ~ | d cs4( b cs d2 cs4) | d\breve | r1 r2 d | 
    \repeat volta 2 {
        d2 d g2. g4 | f2 f f1 | r2 f g1 | c,2 f1 e2 | 

        f2 d ef1 | d2 f f1 | f2 bf, f g | d1 d2 d' ~ | d g, c1 |
        r2 d bf4 g g'2 ~ | g fs g1 | 

    r2 a bf2. g4 | bf2 a d,1 | r2 a d2. bf4 | c2 a d1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 d, bf' g d'2. c4
        \invisibleTime\time 4/2
    }
    \alternative { { b\breve ~ b1 r2 d } { b\longa*1/2 } }
    \bar "|."
}

contratenorLyricsI = \lyricmode {
    O God give ear and do ap -- ply,
    to hear me when I pray:
    and when to thee I call and cry,
    hide not thy self a -- way,
    hide not thy self a -- way,
        a -- way.

    Take heed to me, 
    take heed to me, grant my re -- quest,
    and an -- swer me a -- gain:
    With plaints I pray full sore op -- prest, __
        full sore op -- prest,
    great grief doth me con -- strain.

    Be -- cause my foes with threats and cries, __
    op -- press me through de -- spite:
    and so the wick -- ed sort like -- wise,
    to vex me have __ de -- light.

    For they in coun -- cil do con -- spire,
    to charge me with some ill,
    \ijLyrics
    to charge me with some ill,
    \normalLyrics
    So in their ha -- sty wrath __ and ire,
    they do pur -- sue __ me still,
    \ijLyrics
    they do pur -- sue me still,
    \normalLyrics
    they do pur -- sue me still,
    they do pur -- sue me still. __
        For
        still.
}

tenorIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    d1
}

% tenor: checked against source
tenorI = \relative c {
    \key f \major
    \fourTwoCommonTime

    r1 d | d2 g fs1 | r2 a a a | a1 d,2 a' ~ | a4 g f2 g4( a bf2) | a1 r1 |

    r2 a2 bf g | bf a g2. g4 | fs1 g2 a | bf c2. bf4( g2 | a1) g2 d |
        g bf( a1) | g r2 d |

    a'2 c bf a | g2. a4( bf2) a | r2 a a1 | g f4 d( f2 ~ | f e) f1 ~ | 
        f r2 f | c'2. bf4 a2 c | f, a g1 | 

    r1 r2 f | g2. bf4 a2 a | d, r4 a' g2. d4 | f2 e d1 | r2 bf' bf a |
        bf g f f' | c1

    f, | g r2 f ~ | f c'1 g2 | c,1 f | e r2 a | a a d, e | f1 a | 
        g2 g f2. d4 |

    f4 g( a2. g4 e2) | fs2. g4( a2) d, ~ | d4( e fs g) fs1 | 
    \repeat volta 2 { 
        r2 g g g | d'2. c4 a2 a | g d'2. c4 bf2 | r2 a

        c1 | f,2 bf1 a2 | bf1 r2 f' | d f bf,2. c4 | d1 r2 bf | 
        f d c2. d4 | e2 fs g1 | r2 a bf2. g4 | 

        bf2 a g1 | r2 d g2. bf4 | a2 a d, g4 g ~ | g fs8([ e] fs2) g1 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 a d2. g,4 bf2 a 
        \invisibleTime\time 4/2
    }
    \alternative { { g\breve R } { g\longa*1/2 } }
    \bar "|."
}

tenorLyricsI = \lyricmode {
    O God give ear and do ap -- ply,
    to hear me when I __ pray:
    and when to thee I call and cry,
    hide not thy self a -- way.

    Take heed to __ me, 
    \ijLyrics
    take heed to me,
    \normalLyrics
        grant my re -- quest,
    and an -- swer me a -- gain: __
    With plaints I pray full sore op -- prest,
    great grief doth me con -- strain,
    \ijLyrics
    great grief doth me con -- strain.
    \normalLyrics

    Be -- cause my foes with threats and cries,
        and cries,
    op -- press me through de -- spite:
    and so the wick -- ed sort like -- wise,
    to vex me have de -- light,
        have __ de -- light.

    For they in coun -- cil do con -- spire,
    \ijLyrics
        do con -- spire,
    \normalLyrics
    to charge me with some ill,
    So in their ha -- sty wrath,
    so in their ha -- sty wrath and ire,
    they do pur -- sue me still,
    \ijLyrics
    they do pur -- sue me still,
    \normalLyrics
        pur -- sue __ me __ still,
    they do pur -- sue me still.
        still.
}

bassusIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    g1
}

% bassus: checked against source
bassusI = \relative c {
    \key f \major
    \fourTwoCommonTime

    r1 g | g2 g d'1 | r2 d d a | d1 r2 a | d2. c4 bf2 g | 

    d'1 r2 g | g fs g ef | d2. d4 g,1 | d' ef2 f | g f( c

    ef | d1) g, ~ | g r1 | R\breve | r2 a d f | e1 d2 d ~ | d cs d a | bf c d1|
        c f, ~ | f r1 | r2 c' 

    f2. d4 | d2 f e4 d( e2) | f1 d | c r1 | r2 f, g bf | a a d1 | R\breve |
        r1 r2 f2 | f 

    e f d | c1 bf | f'2 f, c'1 | a d2 d | a1 r2 a | a a g g | f

    f2.( g4 a f) | c'2 g bf bf | a1 a | d\breve | r2 d d d | 
    \repeat volta 2 { 
        g2. f4 ef2 ef | d f f f | 

    bf2. a4 g2 g | f1 r2 c | d1 c | bf f' | bf, bf | bf2 bf bf1 ~ | 
        bf2 bf a2. bf4( | c2 d) g,1 | 

    r2 d' bf4 g g'2 ~ | g fs g1 | r1 r2 g, | d'2. a4 bf2 g | a1 g2 g' ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 fs g1 d1
        \invisibleTime\time 4/2
    }
    \alternative { { g,\breve | r2 g' g g } { g,\longa*1/2 } }
    \bar "|."
}

bassusLyricsI = \lyricmode {
    O God give ear and do ap -- ply,
    to hear me when I pray:
    and when to thee I call and cry,
    hide not thy self a -- way. __

    Take heed to me, grant my __ re -- quest,
    and an -- swer me a -- gain: __
    ith plaints I pray full sore op -- prest, 
        op -- prest, 
    great grief doth me con -- strain.

    Be -- cause my foes with threats and cries,
    op -- press me through de -- spite:
    and so the wick -- ed sort like -- wise,
    to vex me have de -- light.

    For they in coun -- cil do con -- spire,
    \ijLyrics
    for they in coun -- cil do con -- spire,
    \normalLyrics
    to charge me with some ill,
    So in their ha -- sty wrath and __ ire,
    they do pur -- sue __ me still,
    they do pur -- sue me still,
    they do __ pur -- sue me still.
        For they in
        still.
}

superiusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIincipit
    >>
>>

mediusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusIincipit
    >>
>>

contratenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

