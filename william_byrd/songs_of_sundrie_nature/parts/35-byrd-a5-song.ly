% From Virgin's womb this day, this day did spring
% The precious Seed that only saved man
% This day let man rejoice and sweetly sing,
% Since on this day our Saviour first began.
% This day did Christ man's soul from death remove
% With glorious saints to dwell in Heaven above.
% 
% This day to man came pledge of perfect peace,
% This day to man came love and unity,
% This day man's grief began for to surcease,
% This day did man receive a remedy
% For each offence and every deadly sin
% With guilty heart that erst he wandered in.
% 
% In Christ His flock let love be surely plac'd,
% From Christ His flock let concord hate expel,
% Of Christ His flock let love be so embrac'd
% As we in Christ and Christ in us may dwell.
% Christ is the author of sweet unity
% From whence proceedeth all felicity.
% 
% O sing unto this glittering, glorious King,
% O praise His name let every living thing;
% Let heart and voice like bells of silver ring
% The comfort that this day to man doth bring:
% Let lute, let shawm, with sound of sweet delight
% These joys of Christ His birth this day recite.


superiusXXXVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    c1
}

% superius: checked against source
superiusXXXV = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r1 c | b2 a g2. a4 | b g c1 b2 | c g1 fs2 | g1 r1 | c1 b2 a | g1 r2 g' |
        f e d d | e2. f4 

    e2 d ~ | d cs d f ~ | f e d2. c4 | b g d'1 cs2 | d4 a d1 c2 | b1 r2 g |
        d'2. b4 cs2 d | e g f e | e2. d4

    cs1 | R\breve | d2 e fs g ~ | g e f d | d1 d2 e ~ | e d1 cs2 | 
        r2 d b1 | r2 g' e1 | r2 c1 f2 ~ | f e1 d4 c | b2 g b2. c4 | 

    d2 e2. d4 c2 | b c f e ~ | e4 d c2. b8[ a] b2 | c g c2. d4 | e f e2 d e |
        f g e2. d8[ c] | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        b4 g 

    g'2 f4 d e c d1 \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

mediusXXXVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    g1
}

% medius: checked against source
mediusXXXV = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve*4 | r1 g | f2 e d1 | r2 c g'1 | a2 c1 b2 | c1 r1 | r2 g a2. bf4( |
        a2) g1

    fs2 | g2. d4 f2 e | d1 r1 | r2 d g2. e4 | fs2 gs a1 | c2 b2.( a4 a2 ~ |
        a) gs a1 | r1 r2 a | b cs 

    d1 | b2 c2. c4 b2 | a a g1 | r1 r2 a | fs1 r2 d' | b1 r2 g | c1 g2 a ~ | a g e

    fs2 | g1 r1 | r2 c, e2. f4 | g2 a1 g2 | f e g d | e1 r2 c | g'2. a4 b2 c ~ |
        c g

    b2 c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2. c4( a b) c1 b2 
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

mediusLyricsXXXV = \lyricmode {
    From Vir -- gin's womb this day,
        this day did spring
    The pre -- cious __ seed that on -- ly sa -- ved man,
    This day let man re -- joice and sweet -- ly sing

    Since on this day our Sa -- vi -- our first be -- gan.
    This day,
    this day did Christ man's soul __ from death re -- move
    With glo -- ri -- ous Saints to dwell in Heav'n  a -- bove,
    with glo -- ri -- ous Saints __ to dwell in Heav'n  a -- bove,
        a -- bove.
}

mediusLyricsXXXVa = \lyricmode {
    This day to man came pledge of per -- fect peace,
    This day to __ man came love and u -- ni -- ty,
    This day man's grief be -- gan for to __ sur -- cease,
    This day did man re -- ceive a __ _ re -- me -- dy
    For each,
    for each of -- fence and e -- v'ry dead -- ly sin
    With guil -- ty heart that erst he wan -- der -- ed in,
    with guil -- ty heart that __ erst he wan -- der -- _ - ed in.
}

mediusLyricsXXXVb = \lyricmode {
    In Christ his flock let love be sure -- ly placed,
    From Christ his flock let con -- cord hate ex -- pel,
    Of Christ his flock let love be so __ em -- braced,
    As we in Christ, and Christ in __ _ us may dwell.
    Christ is,
    Christ is the au -- thor of __ sweet u -- ni -- ty,
    From whence pro -- cee -- _ deth all fe -- li -- ci -- ty,
    from whence pro -- cee -- _ deth all fe -- li -- _ _ ci -- ty.
}

mediusLyricsXXXVc = \lyricmode {
    O sing un -- to this glit -- t'ring glo -- rious king,
    O praise his name let e -- v'ry li -- ving thing,
    Let heart and voice like bells of sil -- ver ring
    The com -- fort that this day to __ _ man doth bring:
    Let Lute,
    let Lute, let Shalm, with sound __ of sweet de -- light
    These joys of __ _ Christ his birth this day re -- cite,
    These joys of __ _ Christ his birth this day re -- cite,
        re -- cite.
}

contratenorXXXVincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    g1
}

% contra: checked against source
contratenorXXXV = \relative c'' {
    \key c \major
    \fourTwoCutTime

    g1 f2 e | d1 e | d2 c d d | e2. f8[ e] d2 c | d1 e | r2 g1 f2 | 
        e2. d4 e f g e | f2 g1

    g,2 | g1 r2 d' | e1 f2 f,4 g | a b c2 r d | d d a'2. g4 | fs1 g2 e |
        d b4 d2 cs8[ b] cs2 | d1 e2 

    f2 | e d1 d2 | r2 e e2. fs4 | g2 e f1 | d2 a'1 d,2 | g2. e4 a2 g ~ |
        g fs g e | g2. d4 f2 e | d\breve | d1 g2 

                                                    % vv e2 to f2
    e2 ~ | e4 c f2 e d | c c1 a2 | d1 d | g1. c,2 | d f c r | r c d1 | 
        c\breve | r2 c d c | a e'2. f4 g2 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 f d e f2 e d1 
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

tenorXXXVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    c1
}

% tenor: checked against source
tenorXXXV = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | r1 c | b2 a g1 | g2. a4 b g c2 ~ | c b c2. b4 | a2 g4 a b c d2 |
        b c g g | d' e4 c d1 | 

    c2 g a2. bf4 | g1 d' | c2. b4 a1 | g2 bf a1 | a g ~ | g\breve | 
        % vvv c to d
        r2 d a'2. f4 | g1 a2 c | b1 r2 a | b cs d2. c4 | 

    b2 a d1 | d2 c2. a4 b c | d2 a b c ~ | c4 g bf2 a1 | a g2 g ~ |
        g4 a b2 c1 | a g2 f ~ | f g a1 | g2 b2. c4 

    d2 | b g1 a2 | d,4 g c2. b8[ a] b2 | c1 r2 g | g2. f4 g2 a | g\breve | 
        r2 c, g'2. a4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b4 c b2 a2. g4 bf a g2\invisibleTime\time 4/2  g\longa*1/2
    \bar "|."
}

bassusXXXVincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    c1
}

% bassus: checked against source
bassusXXXV = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | c1 b2 a | g1 c | f2 c g' d | e c2. d4 e2 | d c g'1 | c,1. f2 |
        e1 d | f2 c d1 | g, 

    a2 a | d2. c4 b2 c | g g' e1 | d2 b a d | c g d' a | e'1 a, | e' d | 
        r1 d2 g ~ | g c, f g | d1 g,2 c ~ | c

    g2 a1 | d g, | g' c, | r2 a c f, ~ | f c'2. a4 d2 | g,1 g' | g,2 c2. b4 a2|
        g f1 g2 | a1 g2 g | c2. d4 e2 f | 

    e2 c g' c, | f e2. d4 c2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g1 d'2 c g'1 \invisibleTime\time 4/2 c,\longa*1/2
    \bar "|."
}

superiusXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXXXVincipit
    >>
>>

mediusXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusXXXVincipit
    >>
>>

contratenorXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXXXVincipit
    >>
>>

tenorXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXVincipit
    >>
>>

bassusXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXVincipit
    >>
>>

