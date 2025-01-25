% O You, that hear this voice,
% O you that see this face,
% say whether of the choice,
% may have the former place.
% Who dare judge this debate,
% that it be void of hate:
% 
% This side doth beauty take,
% for that doth Music speak,
% fit Orators to make,
% the strongest judgements weak.
% The bar to plead their right,
% is only true delight.
% 
% Thus doth the voice and face,
% these gentle lawyers wage:
% like loving brothers case,
% for father's heritage:
% that each, while each contends,
% itself to other lends.
% 
% For beauty beautifies,
% with heav'nly hew and grace,
% the heav'nly harmonies,
% and in that faultless face,
% the perfect beauties be,
% a perfect harmony.
% 
% Music more lofty swells,
% in phrases finely plac'd:
% Beauty as far excells,
% in action aptly grac'd:
% a friend each party draws,
% to countenance his cause.
% 
% Love more affected seems,
% to beauty's lovely light,
% and wonder more esteems,
% of Music wond'rous might,
% but both to both so bent,
% as both in both are spent.
% 
% Music doth witness call,
% the ear his truth doth try:
% Beauty brings to the hall,
% eyewitness of the eye,
% each in his object such,
% as none exceptions touch.
% 
% The common sense which might,
% be arbiter of this:
% to be forsooth upright,
% to both sides partial is:
% he lays on this chief praise,
% chief praise on that he lays.
% 
% Then Reason, princess high,
% which sits in throne of mind:
% and Music can in Sky,
% with hidden beauties find,
% say whether thou wilt crown,
% with limitless renown?
% 
superiusXVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    c2
}

% superius: checked against source
superiusXVI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    s1*0^\markup { \italic { The first singing part } } 
    r1 r2 c2 | b4 a b c d1 | r2 f e4 d e f | g1 r2 d | e4 d8([ e]) f4 e

    d1 | r2 c b4 c d b | c1 r1 | r2 c b g4 b ~ | b c( a2) g1 | r1 r2 f' |
        e c4 e2 f4( d2) |

    c1 r1 | \time 6/2\threeFromOne r1 r2 g'1 f2 | e g d e1 r2 | r2 \bracketify r e f1 e2 |
        d1 cs2 d1 r2 | r1 r2 d1 c2 | b d a b1

    r2 | r r d e1 d2 | c1 b2 c1 r2 | r1 r2 c e1 | a2 g1 d4( e f2 e) |
        d1 r2 r1 r2 | e g1 d2

    f1 | e2( d1) c r2 | R\breve. | c2 e1 a2 g1 | d4( e f2 e) d1 r2 |
        r1 r2 e g1 | d2 f1 e2( d1) | c1. r1 r2 R\breve. | R\longa*3/4
   
    \bar "|."
}

superiusLyricsXVI = \lyricmode {
    O You, that hear this voice,
    O you that see this face,
    say whe -- ther of the choice,
    may have the for -- mer place.
    Who dare judge this __ de -- bate,
    that it be void of __ hate:

    This side doth beau -- ty take,
    for that doth Mu -- sic speak,
    fit O -- ra -- tors to make,
    the strong -- est judge -- ments weak.
    The bar to plead their __ right,
    is on -- ly true de -- light;

    the bar to plead their __ right,
    is on -- ly true de -- light.
}

superiusLyricsXVIa = \lyricmode {
    Thus doth the voice and face,
    these gen -- tle law -- yers wage:
    like lov -- ing bro -- thers case,
    for fa -- ther's he -- ri -- tage:
    that each, while each __ con -- tends,
    it -- self to o -- ther __ lends.

    " " _ _ _ _ _ 
    _ _ _ _ _ _ 
    _ _ _ _ _ _ 
    _ _ _ _ _ _ 
    _ _ _ _ _ _ 
    _ _ _ _ _ _ 
    _ _ _ _ _ _ 
    _ _ _ _ _ _ 

}

superiusLyricsXVIb = \lyricmode {
    For beau -- ty beau -- ti -- fies,
    with heav'n -- ly hew and grace,
    the heav'n -- ly har -- mo -- nies,
    and in that fault -- less face,
    the per -- fect beau -- ties __ be,
    a per -- fect har -- mo -- ny.

    Mu -- sic more lof -- ty swells,
    in phra -- ses fine -- ly plac'd:
    Beau -- ty as far ex -- cells,
    in ac -- tion apt -- ly grac'd:
    a friend each par -- ty __ draws,
    to coun -- te -- nance his __ cause.

    a friend each par -- ty __ _draws,
    to coun -- te -- nance his __ cause.


}

superiusLyricsXVIc = \lyricmode {
    Love more af -- fect -- ed seems,
    to beau -- ty's love -- ly light,
    and won -- der more e -- steems,
    of Mu -- sic wond -- rous might,
    but both to both __ so __ bent,
    as both in both are __ spent.

    Mu -- sic doth wit -- ness call,
    the ear his truth doth try:
    Beau -- ty brings to the hall,
    eye -- wit -- ness of the eye,
    each in his ob -- ject __ such,
    as none ex -- cep -- tions __ touch;

    each in his ob -- ject __ such,
    as none ex -- cep -- tions touch.


}

superiusLyricsXVId = \lyricmode {
    The com -- mon sense which might,
    be ar -- bi -- ter of this:
    to be for -- sooth up -- right,
    to both sides par -- tial is:
    he lays on this __ chief praise,
    chief praise on that he __ lays.

    Then Rea -- son, prin -- cess high,
    which sits in throne of mind:
    and Mu -- sic can in Sky,
    with hid -- den beau -- ties find,
    say whe -- ther thou wilt __ crown,
    with li -- mit -- less re -- nown?

    say whe -- ther thou wilt __ crown,
    with li -- mit -- less re -- nown?
}

mediusXVIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    g1
}

% medius: checked against source
mediusXVI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    g1 g | r2 g f4 e f g | a1 g2 c ~ | c c b b | c a b2. a8([ b]) | c4 b( a2)

    g2 g | g g g2. g4 | g1 r1 | r1 r2 c | b g4 b2 c4( a2) | g g4 c2 c4 b2 |

    c4.( b8 a4 g) a2 g | \time 6/2\threeFromOne g1 r2 c1 c2 | c4 c2 c4 b2 c1 b2 |
        a c g a a g | bf a a 

    a1 g2 | f e1 fs g2 | g1 fs2 g1 d2 | e d2.( f4) e2 g a ~ |
        a4 a d,2 g

    g g4 g2 f4 | e2( d4 c) d2 e1 c'2 | c1 b4( c) d1 c2 | b a4( b) c2 b d1 |
        c2 c1 b2 

    a2. b4( | c1) b2 c1 bf2 | bf1 bf2 g1 g2 | g1 c2 c1 b4( c) |
        d1 c2 b a4( b) c2 | b d1 c2

    c1 | b2 a2. b4( c1) b2 | c c,4( d e f) g2. a4 bf2 ~ | 
        bf bf bf g1 g2 | g\longa*3/4

    \bar "|."
}

mediusLyricsXVI = \lyricmode {
    O You,
    O you that hear this voice,
    O you __ that see this face,
    say whe -- ther of the __ choice,
    may have the for -- mer place.
    Who dare judge this de -- bate,
    that it be void of __ hate,
        of hate:

    This side doth beau -- ty take,
    \ijLyrics
    this side doth beau -- ty take,
    \normalLyrics
    for that doth Mu -- sic speak,
        doth Mu -- sic speak,
    fit O -- ra -- tors to make,
        to __ make,
    the strong -- est judge -- ments weak,
    \ijLyrics
    the strong -- est judge -- ments weak.
    \normalLyrics
    The bar to __ plead their right,
        their right,
    is on -- ly true de -- light,
        true __ de -- light,
    \ijLyrics
    is on -- ly true de -- light,
    \normalLyrics
    The bar to __ plead their right,
        their right,
    is on -- ly true de -- light,
        true __ de -- light,
    is __ on -- ly true __ de -- light,
        true de -- light.
}

contratenorXVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e1
}

% contra: checked against source
contratenorXVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    e1 e2 g | g g, a a | a4 g a b c2 c | e4 d e f g2 g | g r 

    r2 d | e4 d8([ e]) f4 e d1 | r2 c b4 c d b | c2 g' g d4 g ~ |
        g a( fs2) g 

    e2 | d2. d4 e2 a, | c1 r2 g' | e c4 e2 f4( d2) | \time 6/2\threeFromOne
        e1 r2 e1 a,2 | c e d c1 d2 | f4( g a2) 

    g2 f1 r2 | r r e f1 e2 | 
        d1 cs2 \colorBr d1\colorBrBegin g,2 ~ g \colorBrEnd a2 a g d'1 |
        c2. b8([ a] b2) c2. b4 a2 | c

    d2. d4 c2 r4 c g2 | g'2 g2. g4 g1 e2 | f e4( f g2) f1 r2 |
        d4( e f2 e) d b4( c) d2 | r2 e

    g1 f2 a | g2.( f4) d2 e g1 | d2 f1 e2( d1) | e1 e2 f e4( f g2) |
        f1 r2 d4( e f2 e) | d b4( c) 

    d2 r e g ~ | g f a g2.( f4) d2 | e g1 c,2 e d | 
        g4 f2 e4( d c c1 b2) | c\longa*3/4

    \bar "|."
}

contratenorLyricsXVI = \lyricmode {
    O You, that hear this voice,
    \ijLyrics
    O You, that hear this voice,
    \normalLyrics
    O you that see this face,
        this face,
    say whe -- ther of the choice,
    may have the for -- mer place.
    Who dare judge this __ de -- bate,
    \ijLyrics
    who dare judge this de -- bate,
    \normalLyrics
    that it be void of __ hate:

    This side doth beau -- ty take,
        doth beau -- ty take,
    for that doth Mu -- sic speak,
    fit __ O -- ra -- tors to make,
        to __ make,
    the strong -- est judge -- ments weak,
    \ijLyrics
    the strong -- est judge -- ments weak.
    \normalLyrics
    The bar to __ plead their __ right,
        their right,
    is on -- ly true de -- light,
    \ijLyrics
    is on -- ly true de -- light;
    \normalLyrics

    the bar to __ plead their __ right,
        their right,
    is on -- ly true de -- light,
    \ijLyrics
    is on -- ly true de -- light;
    \normalLyrics
        true de -- light.
}

tenorXVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    c1
}

% tenor: checked against source
tenorXVI = \relative c' {
    \key c \major
    \fourTwoCutTime

    c1 c2 e | d d d d | c4 b c d e f( g2 | c,1) d | r2 c g'2. g4 | 

    g4 g c,2 r2 d | c4 d e( c) d1 | e2 e d b4 d ~ | d e( d2) b g' | 
        g d4 g2 g4 c, 

    d4 | e c e g2( a4) d,2 | r2 e a,4 c c b | \time 6/2\threeFromOne
        c1 r2 c1. | g'1 g2 g1 g2 | c, c1 c2. d4( e f) |
    
    g4 f( e1) d2 d g, | a b a a1 e'2 | d1 d2 d b( a) | g1 r2 g'1 f2 |
        e g d e r4 e d2 |

    c4 c2 b8([ a] b2) c1 c2 | f, c' d1 d2( e4 f) | g2 r g g1 g2 |
        g2. f4( e2) d1 c2 ~ | c d g, g' e d | g4

    f2 e4 d c( c1 b2) | c1 c2 f, c' d2 ~ | d d( e4 f) g2 r g |
        g1 g2 g2. f4( e2) | d d

    c2. c4 d2 g, | g1 r2 e' g1 | d2 f1 e2( d1) | c\longa*3/4
    \bar "|."
}

tenorLyricsXVI = \lyricmode {
    O You, that hear this voice,
    O you that see this __ face,
        this face,
    say whe -- ther of the choice,
    may have the for -- mer place.
    Who dare judge this __ de -- bate,
    \ijLyrics
    who dare judge this de -- bate,
    \normalLyrics

  % vvvv though instead of that in text
    that it be void of __ hate,
    \ijLyrics
    that it be void of hate.
    \normalLyrics

    This side doth beau -- ty take,
    for that doth __ Mu -- sic __ speak,
    \ijLyrics
    for that doth Mu -- sic speak,
    \normalLyrics
    fit O -- ra -- tors to __ make,
    the strong -- est judge -- ments weak,
    \ijLyrics
    the strong -- est judge -- ments __ weak.
    \normalLyrics
    The bar to plead their __ right,
    is on -- ly true de -- light,
    \ijLyrics
    is __ on -- ly true de -- light,
    \normalLyrics
    is on -- ly true de -- light.

    the bar to plead __ their __ right,
    is on -- ly true de -- light,
    is on -- ly true de -- light,
    is on -- ly true de -- light.
}

bassusXVIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    c1
}

% bassus: checked against source
bassusXVI = \relative c {
    \key c \major
    \fourTwoCommonTime

    c1 c2 c | g' g d1 | f c2 c | c c' g g | c4. c8 f,4 c' 

    g2 g | c, f g2. g4 | e2 c g'2. g4 | c,2 c g' g4 g ~ | g c,( d2) e

    c2 | g' g e f | c4 c c'2. f,4 g g | a2 a4 c2 f,4 g g |
        \time 6/2\threeFromOne c,1 r2 c1 f2 | c c g' c,1

    g'2 | f1 c'2 \colorBr f,1 \colorBrBegin g2 ~ | g\colorBrEnd a a d, d e |
        f g a d,1 e2 | g d1 g f2 | e g d c

    c f | a g g c, c' b | c g g c,1 c2 | c'1 g2 bf1 c2 | g d( e4 f) 

    g2. a4( b2) | c1 c,2 g' d f | c( g'1) c, g'2 | bf1 bf2 c g1 | 
        c,1 c2 c'1 g2 | bf1 c2 g 

    d2( e4 f) | g2. a4( b2) c1 c,2 | g' d f c( g'1) | c, c2 c1 g'2 | 
        bf1. c2( g1) | c,\longa*3/4
    \bar "|."
}

bassusLyricsXVI = \lyricmode {
    O You, that hear this voice,
    O you that see this face,
    say whe -- ther of the choice,
    may have the for -- mer place,
        the for -- mer place.
    Who dare judge this __ de -- bate,
    \ijLyrics
    who dare judge this de -- bate,
    \normalLyrics
    that it be void of hate,
    \ijLyrics
    that it be void of hate:
    \normalLyrics

    This side doth beau -- ty take,
    for that,
    for that doth __ Mu -- sic speak,
    \ijLyrics
    for that doth Mu -- sic speak,
    \normalLyrics
        Mu -- sic speak,
    fit O -- ra -- tors to make,
    the strong -- est judge -- ments weak,
    \ijLyrics
    the strong -- est judge -- ments weak.
    \normalLyrics
    The bar to plead their right,
        their __ right,
    is __ on -- ly true de -- light,
        de -- light,
    \ijLyrics
    is on -- ly true de -- light;
    \normalLyrics

    the bar to plead their right,
        their __ right,
    is __ on -- ly true de -- light,
        de -- light,
    is on -- ly true de -- light.
}

superiusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXVIincipit
    >>
>>

mediusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusXVIincipit
    >>
>>

contratenorXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXVIincipit
    >>
>>

tenorXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIincipit
    >>
>>

bassusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIincipit
    >>
>>

