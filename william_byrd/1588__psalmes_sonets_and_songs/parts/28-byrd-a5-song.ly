% All as a Sea, the world no other is,
% our selves are ships still tossed to and fro,
% and lo, each man, his love to that or this,
% is like a storm, that drives the ship to go,
% that thus our life in doubt of shipwrack stands:
% our wills the rocks, our want of skill the sands.
% 
% Our passions be Pirates still that spoil,
% and overboard casts out our reasons freight:
% the Mariners that day and night do toil,
% be our conceits that do on pleasure weight:
% pleasure Master doth tyrannize the Ship,
% and giveth Virtue secretly the nip.
% 
% The compass is a mind to compass all,
% both pleasure, profit, place and fame, for naught:
% the winds that blow men overweening call,
% the Merchandise is wit full dearly bought:
% trial the Anchor cast upon experience,
% for labor, life and all ado the recompence. 

superiusXXVIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    g2
}

% superius: checked against source
superiusXXVIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    s1*0^\markup { \italic { The first singing part } } 
    R\breve*2 | r1 g2 f4 e | d2 r4 g a2. b4 | c2 a b1 | r2 g fs g | a

    c4 b2 g4 b d | a1 r1 | g2 f4 e d2 r4 g | a2. b4 c2 a | b1

    r2 g | fs g a c4 b ~ | b g b d a1 | r1 r2 a | d, e fs2. g4 | 
        a2 b c b 

    a1 r2 a | d2. c4 b2 g | c b a a | g1 r1 | r1 r2 a | d, e fs2. g4 | a2 b

    c2 b | a1 r2 a | d2. c4 b2 g | c b a a | g\longa*1/2
    \bar "|."
}

superiusLyricsXXVIII = \lyricmode {
    All as a Sea, the world no o -- ther is,
    our selves are ships still tos -- sed to and fro,
    and lo, each man, his love to that or this,
    is like a storm, that drives __ the ship to go,
    that thus our life in doubt of ship -- wreck stands:
    our wills the rocks, our want of skill the sands;

    that thus our life in doubt of ship -- wreck stands:
    our wills the rocks, our want of skill the sands.
}

superiusLyricsXXVIIIa = \lyricmode {
    Our pas -- sions be \ijLyrics the \normalLyrics Pi -- rates still that spoil,
    and o -- ver -- board casts out our rea -- sons freight:
    the Ma -- ri -- ners that day and night do toil,
    be our con -- ceits that do __ on plea -- sure weight:
    plea -- sure Ma -- ster doth ty -- ran -- nize the Ship,
    and gi -- veth Vir -- tue se -- cret -- ly the nip;

    plea -- sure Ma -- ster doth ty -- ran -- nize the Ship,
    and gi -- veth Vir -- tue se -- cret -- ly the nip.
}

superiusLyricsXXVIIIb = \lyricmode {
    The com -- pass is a mind to com -- pass all,
    both plea -- sure, pro -- fit, place and fame, for naught:
    the winds that blow men o -- ver -- wee -- ning call,
    the Mer -- chan -- dise is wit __ full dear -- ly bought:
    trial the An -- chor cast u -- pon ex -- pe -- rience,
    for la -- bor, life and all a -- do the recompence;

    trial the An -- chor cast upon ex -- pe -- ri -- ence,
    for la -- bor, life and all a -- do the recompence.
}

mediusXXVIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    d2
}

% medius: checked against source
mediusXXVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r2 d b2. c4 | d g, d' e fs4.( g8 a4 g ~ |
        g) fs8([ e] fs2) g d | d 

    d2 d1 | f4 e2 g4 d2 g | fs1 g2 g4 a | b4. c8 d4 c b d,

    d4 e | fs4. g8 a4 g e2 fs | g g, d' d | d1 f4 e2 g4 | d2 g fs4 a 

    d,4 e | fs g( e2) d1 | r1 r2 d | a( d1) d2 | d1 r1 | r2 g, g'2. e4( |
        a2) g2. fs8([ e] fs2) | g2 g d2. e4 | 

    fs4 g( e2) d1 | r1 r2 d | a( d1) d2 | d1 r1 | r2 g, g'2. e4 | 
        a2 g2.( fs8[ e] fs2) | g\longa*1/2
    \bar "|."
}

mediusLyricsXXVIII = \lyricmode {
    All as a Sea, the world no o -- ther __ is,
    our selves are ships still tos -- sed to and fro,
    and lo, each man, his love to that,
    and lo, each man, his love to that or this,
    is like a storm, that drives the ship to go,
    that thus our life in __ doubt of ship -- wreck stands:
    % our wills the rocks, 
        our want of skill the __ sands;

    that thus our life in __ doubt of ship -- wreck stands:
%    our wills the rocks, 
        our want of skill the __ sands.
}

mediusLyricsXXVIIIa = \lyricmode {
    Our pas -- sions be \ijLyrics the \normalLyrics Pi -- rates still that spoil,
    and o -- ver -- board casts out our rea -- sons freight:
    the Ma -- ri -- ners that day and night,
    the Ma -- ri -- ners that day and night do toil,
    be our con -- ceits that do  on plea -- sure weight:
    plea -- sure Ma -- ster doth ty -- ran -- nize the Ship,
%    and gi -- veth Vir -- tue se -- cret -- ly the nip;
%
%    plea -- sure Ma -- ster doth ty -- ran -- nize the Ship,
%    and gi -- veth Vir -- tue se -- cret -- ly the nip.
}

mediusLyricsXXVIIIb = \lyricmode {
}

contratenorXXVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d2
}

% contra: checked against source
contratenorXXVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 d2 c4 b | a2. b4 c2 b4 g ~ | g8[ a(] b4) a2 d d4 c | 
        b2 a4 g d' a2( d4 | e2) d 

    d2 r4 b | a2 b4 d2 a4 g g | r4 a e'2 b4 d2 d4 | d1 e2

    d4. c8 | b4 g g a b4. c8 d4 g, | d'2 c4( b) a2 a | d r4 b a2 b4 d ~ | d a g2

    r4 a e'2 | b4 d2 d4 d1 | d2 a2. a4 d2 ~ | d cs d d,4 g ~ | 
        g fs g2 r4 a b g | 

    a2 fs4 a2 g4( fs2) | g1 g | f2 d d a' | d2. c4 b2 d ~ | d a2. a4 d2 ~ | 
        d  cs d 

    d,4 g ~ | g fs g2 r4 a b g | a2 fs4 a2 g4( fs2) | g1 g | f2 d d a' |
        d\longa*1/2
    \bar "|."
}

contratenorLyricsXXVIII = \lyricmode {
    All as a Sea, the world no o -- ther __ is,
    \ijLyrics
    all as a Sea, the world no o -- ther is,
    \normalLyrics
    our selves are ships still tos -- sed,
        still tos -- sed to __ and fro,
    and lo, each man, his love to that or this,
        his love to that or this,
    is like a storm, that drives,
        that drives the ship to go,
    that thus our life __ in doubt of ship -- wreck stands,
        of ship -- wreck stands:
    our wills the __ rocks, our want of skill the sands,
        the sands;
%
    that __ thus our life __ in doubt of ship -- wreck stands,
        of ship -- wreck stands:
    our wills the __ rocks, our want of skill the sands.
        
}

tenorXXVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    g2
}

% tenor: checked against source
tenorXXVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    g2 f4 e d2 e | f2. g4 a2 g4 e ~ | e8[ fs] g2 fs4 g1 | r1 d'2 c4 b | 
        a1 r2 g |

    fs2 g a b | c a4 g4. a8([ b c] b2) | a a e4 g2( fs4) | g4. a8 b4 c d g,( a) 

    b4 | r4 a a d c2 d | b r4 g fs2 g | a b c a4 g ~ |
        g8[ a( b c] b2) a2 r4 a | d,2

    e2 fs2. g4( | a b g2) a b | c b a4. a8 g4 e | fs2 a d2. c4 | b2

    e2 d c4 c ~ | c b8([ a] b4 g) a2 d | b1 r2 a | d, e fs2. g4( |
        a b g2) a b | c b

    a4. a8 g4 e | fs2 a d2. c4 | b2 e d c4 c ~ | c b8([ a] b4 g) a2 d |
        b\longa*1/2
    \bar "|."
}

tenorLyricsXXVIII = \lyricmode {
    All as a Sea, the world no o -- ther is, __
        no o -- ther is,
    all as a Sea,
    our selves are ships still tos -- sed to and __ fro,
    and lo, each __ man, his love to that or __ this,
        his love to that or this,
    is like a storm, that drives the ship to __ go,
    that thus our life in __ doubt of ship -- wreck stands,
        of ship -- wreck stands:
    our wills the rocks, our want of skill __ the __ sands,
        the sands;

    that thus our life in __ doubt of ship -- wreck stands,
        of ship -- wreck stands:
    our wills the rocks, our want of skill __ the __ sands,
        the sands.
}

bassusXXVIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    d2
}

% bassus: checked against source
bassusXXVIII = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve | d2 c4 b a2 b4 c ~ | c g d' d g,1 | g'2 f4 e d4. e8 fs4 g | 
        c,2 d 

    g,1 | r2 g d' b | a2. e'4 g g g, g | d'1 c2 b4 a | g1

    g'2 f4 e | d4. e8 fs4 g a a,( d2) | g,1 r2 g | d' b a2. e'4 | 
        g g g, g d'2 d | 

    d2 cs d2. e4 | fs g( e2) d b | a g4 g2( fs4) g2 | d'2. c4 b2 a | g1. c2 |
    
    f,2 g d' d | g,1 g'2 d ~ | d cs d2. e4 | fs g( e2) d b | a g4 g2( fs4) g2 |

    d'2. c4 b2 a | g1. c2 | f, g d' d | g,\longa*1/2
    \bar "|."
}

bassusLyricsXXVIII = \lyricmode {
    All as a Sea, the world no o -- ther is,
    \ijLyrics
    all as a Sea, the world no o -- ther is,
    \normalLyrics
    our selves are ships still tos -- sed to and fro,
    and lo, each man,
    and lo, each man, his love to that or __ this,
    is like a storm, that drives the ship to go,
    that thus our life in doubt of __ ship -- wreck stands,
        of ship -- wreck stands:
    our wills the rocks, our want of skill the sands;

    that thus __ our life in doubt of __ ship -- wreck stands,
        of ship -- wreck stands:
    our wills the rocks, our want of skill the sands.
}

superiusXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXXVIIIincipit
    >>
>>

mediusXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusXXVIIIincipit
    >>
>>

contratenorXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXXVIIIincipit
    >>
>>

tenorXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVIIIincipit
    >>
>>

bassusXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVIIIincipit
    >>
>>

