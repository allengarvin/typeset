% Weeping full sore with face as fair as silver,
% not wanting rose nor lily white to paint it,
% I saw a lady walk fast by a river
% upon whose banks Diana's Nymphs all danced.
% Her beauty great had diverse gods enchanted,
% among the which Love was the first transformed,
% who unto her his bow and shafts had granted
% and by her sight to adamant was turned.
% Alas, quoth I, what meaneth this demeanor
% So fair a dame to be so full of sorrow;
% No wonder, quoth a Nymph, she wanteth pleasure,
% her tears and sighs ne cease from eve to morrow.
% This lady, rich is of the gifts of beauty
% but unto her are gifts of fortune dainty.

superiusXXVIincipit = \relative c'' {
    \clef "petrucci-g2"
    \key c \major
    \time 2/2

    c1
}

% superius: checked against source
superiusXXVI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | c1 c2 a | a1 r1 | r1 f' | f2 e e1 | r2 cs d1 | b2 c1 a2 | 

    b b r1 | R\breve | r2 g b c | d2. g,4 c2 d | e2. d8([ c] d1) | c2

    c2 r1 | R\breve | r2 d c4 a b c | d1 r2 f | e4 a, c d e2 r4 a, |
        c b4.( a8[ b cs]) d2 d | r r4 g, c2

    b2 | a r4 g fs g a b | a2 g r1 | r2 r4 b c d e a, | c( b) a2 r1 | 
        R\breve*4 | c1 c2 a | 

    a1 r1 | r1 f' | f2 e e1 | r2 cs d1 | b2 c1 a2 | b b r1 | R\breve |
        r2 g b c | d2. g,4 

    c2 d | e2. d8([ c] d1) | c2 c r1 | R\breve | r2 d c4 a b c | 
        d1 r2 f | e4 a, c d e2 

    r4 a, | c b4.( a8[ b cs]) d2 d | r2 r4 g, c2 b | a r4 g fs g a b | a2 g r1|

    r2 r4 b c d e a, | c( b) a2 r1 | R\breve | c1 b2 a | a1 r1 | f'1 e2 d |
        d1 r2 c | c d a2. c4 |

    b1 a | R\breve | r2 b2 c e | b1 r2 a | b c d e | f1 e | r1 r2 b | 
        e2. a,4 d2 b | a1 

    % --- page ---
    r1 | c1 a2 b | c4.( b8 a4 c) b1 | r1 r2 e | d e f4.( e8 d4 f) | e1 r2 c |
        g a c1 |

    r1 r2 c | g a e'1 | R\breve r2 e b c | 
    \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        d2 a b1 a | 
        \invisibleTime\time 4/2
    \repeat volta 2 {
        R\breve | r1 r2 a | b g r1 | r1 r2 d' | e c

    r2 f ~ | f e d c | e1 d | c2 c r1 | r1 r2 e | d c b1 | R\breve |
        r1 r2 b | d e c1 | b a2 a | 

    r2 e g a | f1 e | e1. e2
    }
    \bar "|."
}

superiusLyricsXXVI = \lyricmode {
    Wee -- ping full sore,
    \ijLyrics
    wee -- ping full sore
    \normalLyrics
        with face as fair as sil -- ver,
    not wan -- ting rose nor li -- ly white to __ paint it,
    I saw a la -- dy walk,
    \ijLyrics
    I saw a la -- dy walk
    \normalLyrics
        fast by a __ ri -- ver
    u -- pon whose banks Di -- a -- na's Nymphs all dan -- ced,
    \ijLyrics
        Di -- a -- na's Nymphs all dan -- ced.
    \normalLyrics

    Her beau -- ty great,
    \ijLyrics
    her beau -- ty great
    \normalLyrics
        had di -- verse gods en -- chan -- ted,
    a -- mong the which Love was the first trans -- for -- med,
    who un -- to her his bow,
    \ijLyrics
    who un -- to her his bow
    \normalLyrics
        and shafts had __ gran -- ted,
    and by her sight to a -- da -- mant was tur -- ned,
    \ijLyrics
        to a -- da -- mant was tur -- ned.
    \normalLyrics
    A -- las quoth I,
    a -- las quoth I, what mea -- neth this de -- mea -- nor
    So fair a dame to be so full of sor -- row;
    No won -- der, quoth a Nymph, she wan -- teth plea -- sure,
    \ijLyrics
        she wan -- teth plea -- sure,
    \normalLyrics
    her tears and sighs,
    \ijLyrics
    her tears and sighs
    \normalLyrics
        ne cease from eve to mor -- row.
    This la -- dy,
    \ijLyrics
    this la -- dy,
    \normalLyrics
        rich __ is of the gifts of beau -- ty
    but un -- to her are gifts of for -- tune dain -- ty,
        are gifts of for -- tune dain -- ty.
}

mediusXXVIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    g1
}

% medius: checked against source
mediusXXVI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve | r1 g | g2 e e1 ~ | e2 f2. e4 e2 ~ | e4( d8[ c] d2) e2. d4 | 
        c a

    a'2. g4( f d) | a'2 a a1 | a1. g2 | g1 a | gs1. gs2 | R\breve | r1 r2 g |
        g 

    g a2. d,4 | g2 e a g ~ | g4( fs8[ e] fs2) g1 | g2 g a( g) | g1 r2 g |
        f4 d f g a2 a | c 

    a2 g4( a4. g8 f4) | e g2 g4 fs4 fs a2 | g4 g r d e fs g d | d d d2 r2 r4 b|

                                    % vv e8 to f8
    d2 b4 d d cs d d | d2 b4 g' e d g f8[ a] ~ | a([ gs16 fs] gs4) a e2 g f4 |
        e e e2 cs1 |

    R\breve | r1 g' | g2 e e1 | e2 f2.( e4 e2 ~ | e4) d8([ c] d2) e2. d4 | 
        c a a'2. g4( f d) | a'2 a a1 | a1. g2 | 

    g1 a | gs1. gs2 | R\breve | r1 r2 g2 | g g a2. d,4 | g2 e a g ~ |
        g4( fs8[ e] fs2) g1 | g2 g a 

    g2 | g g r g | f4 d f g a2 a | c a g4( a4. g8 f4) | e g g g 

    fs4 fs a2 | g4 g r d e fs g d | d d d2 r2 r4 b | d2 b4 d d cs d
    % --- page ---
    d | d2 b4 g' e d g f8[ a] ~ a([ gs16 fs] gs4) a e2 g f4 | e e e2 cs1 |
        e1 e2 e | f c e f ~ | f4 d

    f4( g a e) a2 ~ | a gs a1 | r2 f f a | d, e4 g2( fs8[ e] fs4 g | a fs g2) e1|
        d c2. d4 | e1 r2 e | g

    a2 d, g | f d g4 e4.( f8) g4 | a1 gs | e2 a1 gs2 | a f1 e2 ~ | e a1 gs2 |
        a

    c4 a2( gs8[ fs]) gs2 | a2. d,4( e2) r4 e | a2. g4 f2.( d4) | g2 e1 e2 ~ | 
        e f g a | e c'( b) a |

    r2 c g2. a4 | b2 a4 a2( gs8[ fs] gs2) | a e g e | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2. a4 e'1 cs 
        \invisibleTime\time 4/2
    \repeat volta 2 {
        c?1 
    
        g'1 ~ g2 e f4( e c2) | g'1 c, | r2 c'1 b2 | a g a d, | a' g1 e2 | 
        g1 d2 g ~ | g g r1 | r1 r2 c | b a gs1 | 

        r2 e g a | f1 e | fs2( gs) a1 | r1 r2 e | d b c c | b4 a a1 gs2 |
        a1. a2 
    }
    \bar "|."
}

mediusLyricsXXVI = \lyricmode {
    Wee -- ping full sore, __
    \ijLyrics
    wee -- ping full __ sore
    \normalLyrics
        with face as fair as __ sil -- ver,
        with face as fair as sil -- ver,
    not wan -- ting rose nor li -- ly white to __ paint it,
        to paint __ it,
    I saw a la -- dy walk fast by a ri -- ver,
        by a ri -- ver,
            a ri -- ver
    u -- pon whose banks Di -- a -- na's Nymphs all dan -- ced,
    \ijLyrics
        Di -- a -- na's Nymphs all dan -- ced,
    \normalLyrics
        Di -- a -- na's Nymphs all dan -- ced,
    \ijLyrics
        Di -- a -- na's Nymphs all dan -- ced.
    \normalLyrics

    Her beau -- ty great,
    \ijLyrics
    her beau -- ty __ great
    \normalLyrics
        had di -- verse gods en -- chan -- ted,
    \ijLyrics
        had di -- verse gods en -- chan -- ted,
    \normalLyrics
    a -- mong the which Love was the first trans -- for -- med,
        the first trans -- for -- med,
    who un -- to her his bow and shafts had gran -- ted,
        and shafts had gran -- ted,
        had gran -- ted,
    and by her sight to a -- da -- mant was tur -- ned,
        to a -- da -- mant was tur -- ned,
    \ijLyrics
        to a -- da -- mant was tur -- ned,
        to a -- da -- mant was tur -- ned.
    \normalLyrics
    A -- las quoth I,
    \ijLyrics
    a -- las quoth __ I,
    a -- las __ quoth I,
    \normalLyrics
        what mea -- neth this de -- mea -- nor
    So fair a dame to be so full of sor -- row,
        so full __ of sor -- row;
    No won -- der, quoth a Nymph, __
        quoth a Nymph, __ she wan -- teth plea -- sure,
    \ijLyrics
        she wan -- teth plea -- sure,
    \normalLyrics
    her tears __ and sighs,
    \ijLyrics
    her tears and __ sighs
    \normalLyrics
        ne cease from eve to mor -- row,
        ne cease from eve to mor -- row.
    This la -- dy,
    this __ la -- dy, rich is of the gifts of beau -- ty,
        the gifts of beau -- ty
    but un -- to her are gifts of for -- tune dain -- ty,
    but un -- to her are gifts of for -- tune dain -- ty.
}

contratenorXXVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e1
}

% contratenor: checked against source
contratenorXXVI = \relative c' {
    \key c \major
    \fourTwoCutTime

    e1 a, | d e | d2( c) b1 | r2 a1 c2 | a1 b | a2 c1 d2 ~ | d 

    e2 cs e ~ | e a, r2 b | d e a,2. a4 | e'2 e r2 e | e g g g |


    g2. c,4 g'2 e | d d f d ~ | d4 c c2. b8([ a] b2) | c4 a r c d b c d |
        e2 d f

    e2 | d2. g4 e2 e | r2 d c4 a c d | e2 a, b4 c4.( b8 a4) | g1 a2 r4 a |
        c2 b( c) d |

    r4 a fs g a b a( g ~ | g fs) g b a g fs g | g( fs) g g a b c d | e2

    a,4 c c b a2 | g4 a4.( gs16[ fs] gs4) a2 e' | e1 a, | d e | d2 c b1 |
        r2 a1 c2 | a1 b | a2 c1 d2 ~ | d 

    e2 cs e ~ | e a, r b | d e a,2. a4 | e'2 e r e | e g g g | g2. c,4 g'2 e |
        d d 

    f2 d ~ | d4 c c2. b8([ a] b2) c4 a r c d b c d | e2 d f e | d2. g4 

    e2 e | r2 d c4 a c d | e2 a, b4 c4.( b8 a4) | g1 a2 r4 a | c2 b( c) d |
    % --- page ---
    r4 a fs g a b a( g ~ | g fs) g b a g fs g | g( fs) g g a b c d | 
        e2 a,4 c c b

    a2 | g4 a4.( gs16[ fs] gs4) a1 | r1 r2 c ~ | c a2 b4( c d2) |  a d e f | 
        d d c a | r d d a | b 

    g2 d'1 | d2 b c4 b a2 ~ | a gs2 a a | r g a c | b4 e e c b d c( e |
        d2. c4) b2

    e2 | c d e1 ~ | e2 e2 r1 | e2 a1 gs2 | a e f d | e a, r2 e' | c d g4.( f8 

    e4 g | f2 e) d d | g, a c1 | r1 r2 f | c e g f | e4 c2 a4( b2) c | 
        d( f) e e |

    c2. e4 d2 c( | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b4 a) a2.( gs8[ fs] gs2) a1 \invisibleTime\time 4/2
    \repeat volta 2 {
        r1 r2 d | e c r e ~ | e d r f ~ | f e d1 | c2

        e2 d1 | c2 c r c | b c4 a b c( d f) | e2 e r2 e | d c b e | g a e1 |

        r1 r2 c | b4 a a1 gs2 | b e, r2 r4 a | d2 e c1 | b e2 a,4 a | 
        d2. c4( b) a b2 |

        cs1. cs2 | 
    }
    \bar "|."
}

contratenorLyricsXXVI = \lyricmode {
    Wee -- ping full sore,
        full __ sore,
    wee -- ping full sore with face as __ fair as sil -- ver,
    \ijLyrics
        with face as fair as sil -- ver,
    \normalLyrics
    not wan -- ting rose nor li -- ly white to paint it,
        nor li -- ly white to __ paint it,
    I saw a la -- dy walk fast by,
        fast by a ri -- ver
    I saw a la -- dy walk fast by a __ ri -- ver,
    u -- pon whose __ banks Di -- a -- na's Nymphs all dan -- ced,
    \ijLyrics
        Di -- a -- na's Nymphs all dan -- ced,
    \normalLyrics
        Di -- a -- na's Nymphs all dan -- ced,
    \ijLyrics
        Di -- a -- na's Nymphs all dan -- ced.
    \normalLyrics

    Her beau -- ty great,
    \ijLyrics
    her beau -- ty great
    her beau -- ty great
    \normalLyrics
        had di -- verse __ gods en -- chan -- ted,
    \ijLyrics
        had di -- verse gods en -- chan -- ted,
    \normalLyrics
    a -- mong the which Love was the first trans -- for -- med,
        Love was __ the first trans -- for -- med,
    who un -- to her his bow,
        his bow and shafts had gran -- ted,
    who un -- to her his bow and shafts had __ gran -- ted,
    and by her __ sight to a -- da -- mant was tur -- ned,
    \ijLyrics
        to a -- da -- mant was tur -- ned,
    \normalLyrics
        to a -- da -- mant was tur -- ned,
    \ijLyrics
        to a -- da -- mant was tur -- ned.
    \normalLyrics
    A -- las quoth __ I,
    a -- las quoth I, what mea -- neth,
        what mea -- neth this de -- mea -- nor
    \ijLyrics
        what mea -- neth this __ de -- mea -- nor
    \normalLyrics
    So fair a dame to be so full of sor -- row,
        so full of sor -- row;
    No won -- der, quoth a Nymph, she wan -- teth,
        she wan -- teth plea -- sure,
    her tears and sighs,
    \ijLyrics
    her tears and sighs
    \normalLyrics
        ne cease from eve __ to mor -- row,
        ne cease from eve to __ mor -- row.
    This la -- dy, rich __ is,
        rich __ is of the gifts of beau -- ty,
        rich is of the gifts of __ beau -- ty
    but un -- to her,
    \ijLyrics
    but un -- to her
    \normalLyrics
        are gifts of for -- tune dain -- ty,
    \ijLyrics
        are gifts of for -- tune dain -- ty,
    \normalLyrics
        are gifts of __ for -- tune dain -- ty.
}

tenorXXVI = \relative c' {
    \clef tenor
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

tenorLyricsXXVI = \lyricmode {
%    Wee -- ping full sore,
%    \ijLyrics
%    wee -- ping full sore
%    \normalLyrics
%        with face as fair as sil -- ver,
%    not wan -- ting rose nor li -- ly white to paint it,
%    I saw a la -- dy walk,
%    \ijLyrics
%    I saw a la -- dy walk
%    \normalLyrics
%        fast by a ri -- ver
%    u -- pon whose banks Di -- a -- na's Nymphs all dan -- ced,
%    \ijLyrics
%        Di -- a -- na's Nymphs all dan -- ced.
%    \normalLyrics
%
%    Her beau -- ty great,
%    \ijLyrics
%    her beau -- ty great
%    \normalLyrics
%        had di -- verse gods en -- chan -- ted,
%    a -- mong the which Love was the first trans -- for -- med,
%    who un -- to her his bow,
%    \ijLyrics
%    who un -- to her his bow
%    \normalLyrics
%        and shafts had gran -- ted,
%    and by her sight to a -- da -- mant was tur -- ned,
%    \ijLyrics
%        to a -- da -- mant was tur -- ned.
%    \normalLyrics
%    A -- las quoth I,
%    a -- las quoth I, what mea -- neth this de -- mea -- nor
%    So fair a dame to be so full of sor -- row;
%    No won -- der, quoth a Nymph, she wan -- teth plea -- sure,
%    \ijLyrics
%        she wan -- teth plea -- sure,
%    \normalLyrics
%    her tears and sighs,
%    \ijLyrics
%    her tears and sighs
%    \normalLyrics
%        ne cease from eve to mor -- row.
%    This la -- dy,
%    \ijLyrics
%    this la -- dy,
%    \normalLyrics
%        rich is of the gifts of beau -- ty
%    but un -- to her are gifts of for -- tune dain -- ty,
%        are gifts of for -- tune dain -- ty.
}

bassusXXVIincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 2/2

    a1.
}

% bassus: checked against source
bassusXXVI = \relative c' {
    \key c \major
    \fourTwoCutTime

    a1. fs2 ~ | fs g e1 | g2 a e1 | a, a'2. g4 | f1 e | f f2 d | d

    cs4( b) a2 a | a'1 fs2 g ~ | g e f1( | e2) e r e | a b c2. g4 |

    b2 c g c, | g' g f1 | e2 c f g | a1 g | r2 g f4 d e f | g2 g a e | d d 

    r1 | r2 f e4 a, c d | e e g e d2 d | r4 c g' b a2 g | d2. g4 d g 

    fs4( g) | d2 r4 g d e d b | d2 g r1 | r1 r4 b, c d | e a, e'2 a,1 |
        a'1. fs2 ~ | fs g e e | g a 

    e1 | a, a'2.( g4 | f2) f e1 | f f2 d | d( cs4 b a2) a | a'1 fs2 g ~ |
        g e( f1) | e2 e r e | 

    a2 b c2. g4 | b2 c g c, | g' g f1 | e2 c f g | a1 g | r2 g 

    f4 d e f | g2 g a e | d d r1 | r2 f e4 a, c d | e e g e 

    d2 d | r4 c g' b a2 g | d2. g4 d g fs( g) | d2 r4 g d e d b | 
        d2 g r1 | r1 r4 b, 
    % --- page ---
    c4 d | e a, e'2 a,1 | R\breve | f'1 e2 d | d1 r1 | r1 f | e2 d d1 | 
        r1 r2 d | d e a,2. c4 | b1

    a1 | r2 e' f a | e r4 a, b2 c | d1 e | f e | r1 r2 e | a2. d,4 d'2 b |
        a1 r1 | r2 f

    d2 e | f4.( e8 d4 f) e2 c | d a d1 | c\breve | r2 f c f | a r4 a e2 f |
        c' a e 

    c2 | g' d e1 | a, r2 a' | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d,2 f e1 a, \invisibleTime\time 4/2 
    \repeat volta 2 {
        a'1 g | c, a' | g f2. e4 | d2 c f( g) | c,

        c'1 b2 | c2. c,4 g'2 a | e2.( f4 g1) | c, r2 c | b a e'1 | r1 r2 e |
        g a e f | d1 e  

        r1 a,2 a' ~ | a gs a r4 a, | d2 e c1 | \[ d1( e) \] | a,1. a2 |
    }
    \bar "|."
}

bassusLyricsXXVI = \lyricmode {
    Wee -- ping __ full sore, __
    \ijLyrics
    wee -- ping full sore
    \normalLyrics
    wee -- ping full sore,
    \ijLyrics
    wee -- ping full sore,
        full sore
    \normalLyrics
        with face as fair __ as sil -- ver,
    not wan -- ting rose nor li -- ly white to paint it,
        nor li -- ly white to paint it,
    I saw a la -- dy walk fast by a ri -- ver,
    I saw a la -- dy walk fast by a ri -- ver
    u -- pon whose banks Di -- a -- na's Nymphs all dan -- ced,
    \ijLyrics
        Di -- a -- na's Nymphs all dan -- ced,
    \normalLyrics
        Di -- a -- na's Nymphs all dan -- ced.

    Her beau -- ty great,
    \ijLyrics
    her beau -- ty great,
    \normalLyrics
    her beau -- ty great,
    \ijLyrics
    her beau -- ty great __ 
    \normalLyrics
        had di -- verse gods en -- chan -- ted,
    a -- mong the which Love was the first trans -- for -- med,
        Love was the first trans -- for -- med,
    who un -- to her his bow and shafts had gran -- ted,
    who un -- to her his bow and shafts had gran -- ted,
    and by her sight to a -- da -- mant was tur -- ned,
    \ijLyrics
        to a -- da -- mant was tur -- ned,
    \normalLyrics
        to a -- da -- mant was tur -- ned.
    A -- las quoth I,
    \ijLyrics
    a -- las quoth I,
    \normalLyrics
        what mea -- neth this de -- mea -- nor
    So fair a dame to be so full of sor -- row;
    No won -- der, quoth a Nymph, she wan -- teth plea -- sure,
    \ijLyrics
        she wan -- teth plea -- sure,
    \normalLyrics
    her tears and sighs,
    \ijLyrics
    her tears and sighs
    \normalLyrics
        ne cease from eve to mor -- row,
            from eve to mor -- row.
    This la -- dy, rich is of the gifts of beau -- ty,
        rich is of the gifts of beau -- ty
    but un -- to her are gifts of for -- tune dain -- ty,
    but un -- to her are gifts of for -- tune __ dain -- ty.
}

superiusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXXVIincipit
    >>
>>

mediusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusXXVIincipit
    >>
>>

contratenorXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXXVIincipit
    >>
>>

%tenorXXVIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenorXXVIincipit
%    >>
%>>

bassusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVIincipit
    >>
>>

