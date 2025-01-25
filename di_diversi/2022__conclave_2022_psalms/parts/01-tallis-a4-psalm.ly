% 1. Man blest, no doubt, who walk'th not out
%  in wicked men's affairs,
%  and stand'th no day in sinners' way,
%  nor sitt'th in scorners' chairs;
% 2. but hold'th even still God's Law in will,
%  with all his heart's delight;
%  and will him use on it to muse,
%  to keep it day and night.
% 3. He like shall be the planted tree,
%  nor set the river's course;
%  which forth in tide, whose leaves abide,
%  all prosp'reth what he does.
% 4. Not so, not so the wicked do,
%  like dust or chaff they be;
%  uphoist by wind, as light by kind
%  from face of Earth to see.
% 5. Therefore these men, no wicked then,
%  in judgment shall not stand,
%  nor sinners be in company
%  of righteous men of hand.
% 6. The Lord doth know, and will avow
%  men's ways that are of God;
%  where shall decay the beaten way
%  of wicked men, so broad.

meaneIincipit = \relative c' {
    \override Staff.TimeSignature.transparent = ##t
    \time 3/2
    \clef "petrucci-c2"
    \key c \major

    d2
}

% meane: checked against source
meaneI = \relative c' {
    \time 3/2
    \key c \major

    \repeat volta 3 { 
    d2 d d | cs1 d2 | f1 e2 | e1 e2 | e1 a2 | a gs1 | a1 r2 |

    a2 a a | g1 g2 | f2. e4( d2) | cs1 d2 | e1 e2 | d1 cs2 | d1 r2 | 

    f2 f f | f1 f2 | f1 e2 | f1 f2 | c'1 c2 | g2. f4( d2) | g1 r2 | 

    a2 a a | bf1 a2 | g2.( f4) f2 | e1 g2 | f1 e2 | d1 cs2 |
    }
    \alternative { { d1 r2 } { d\longa*3/8 } }
    \bar "|."
}

meaneLyricsI = \lyricmode {
    Man blest no doubt, who walk'th not out
    in wick -- ed men's af -- fairs,
    and stand'th no day in sin -- ners __ way,
    nor sitt'th in scor -- ners chairs;

    But hath his will, in God's law still,
    this law to love a -- right.
    and will him use on it __ to muse,
    to keep it day and night.
}

meaneLyricsIa = \lyricmode {
    He like shall be the plan -- ted tree,
    nor set the ri -- ver's course;
    which forth in tide, whose leaves a -- bide,
    all prosp -- 'reth what he does.
    Not so, not so the wick -- ed do,
    like dust or chaff they __ be;
    up -- hoist by wind, as light __ by kind
    from face of Earth to see.
}

meaneLyricsIb = \lyricmode {
    There -- fore these men, no wick -- ed then,
    in judg -- ment shall not stand,
    nor sin -- ners be in com -- pa -- ny
    of right -- eous men of hand.
    The Lord doth know, and will a -- vow
    men's ways that are of __ God;
    where shall de -- cay the bea -- ten way
    of wick -- ed men so _ broad.
}

contratenorIincipit = \relative c' {
    \override Staff.TimeSignature.transparent = ##t
    \time 3/2
    \clef "petrucci-c3"
    \key c \major

    a2
}

% contratenor: checked against source
contratenorI = \relative c' {
    \time 3/2
    \key c \major

    \repeat volta 3 { 
    a2 a a | a1 a2 | d1 b2 | c1 c2 | b2. c4( d2) | e1 e2 | e1 r2 | 

    e2 e e | e1 b2 | c a1 | a a2 | b1 c2 | a1 a2 | a1 r2 | 

    d2 d d | d1 d2 | d c1 | c c2 | c2.( d4 e2) | c d d | e1 r2 | 

    f2 f f | f1 f2 | d1 bf2 | c1 c2 | c1 c2 | a1 a2 | 
    }
    \alternative { { a1 r2 } { a\longa*3/8 } } 
    \bar "|."
}

contratenorLyricsI = \lyricmode {
    Man blest no doubt, who walk'th not out
    in wick -- ed __ men's af -- fairs,
    and stand'th no day in sin -- ners way,
    nor sitt'th in scor -- ners chairs;

    But hath his will, in God's law still,
    this law __ to love a -- right.
    and will him use on it to muse,
    to keep it day and night.
}

contratenorLyricsIa = \lyricmode {
    He like shall be the plan -- ted tree,
    nor set the __ ri -- ver's course;
    which forth in tide, whose leaves a -- bide,
    all prosp -- 'reth what he does.

    Not so, not so the wick -- ed do,
    like dust __ or chaff they be;
    up -- hoist by wind, as light by kind
    from face of Earth to see.
}

contratenorLyricsIb = \lyricmode {
    There -- fore these men, no wick -- ed then,
    in judg -- ment __ shall not stand,
    nor sin -- ners be in com -- pa -- ny
    of right -- eous men of hand.

    The Lord doth know, and will a -- vow
    men's ways __ that are of God;
    where shall de -- cay the bea -- ten way
    of wick -- ed men so _ broad.
}

tenorIincipit = \relative c {
    \override Staff.TimeSignature.transparent = ##t
    \time 3/2
    \clef "petrucci-c4"
    \key c \major

    d2
}

% tenor: checked against source
tenorI = \relative c {
    \time 3/2
    \key c \major

    \repeat volta 3 { 
    d2 f f | e1 d2 | a'1 g2 | a1 e2 | g1 a2 | b1 b2 | a1 r2 | 

    c2 c c | b1 g2 | a f1 | e f2 | g1 e2 | f e1 | d r2 | 

    a'2 a a | a1 a2 | bf g1 | f f2 | a1 g2 | c1 b2 | c1 r2 | 

    c2 c c | d1 c2 | bf1 f2 | g1 e2 | a1 g2 | f e1 | 
    }
    \alternative { { d1 r2 } { d\longa*3/8 } } 
    \bar "|."
}

tenorLyricsI = \lyricmode {
    Man blest no doubt, who walk'th not out
    in wick -- ed men's af -- fairs,
    and stand'th no day in sin -- ners way,
    nor sitt'th in scor -- ners chairs;

    But hath his will, in God's law still,
    this law to love a -- right.
    and will him use on it to muse,
    to keep it day and night.
}

tenorLyricsIa = \lyricmode {
    He like shall be the plan -- ted tree,
    nor set the ri -- ver's course;
    which forth in tide, whose leaves a -- bide,
    all prosp -- 'reth what he does.
    Not so, not so the wick -- ed do,
    like dust or chaff they be;
    up -- hoist by wind, as light by kind
    from face of Earth to see.
}

tenorLyricsIb = \lyricmode {
    There -- fore these men, no wick -- ed then,
    in judg -- ment shall not stand,
    nor sin -- ners be in com -- pa -- ny
    of right -- eous men of hand.
    The Lord doth know, and will a -- vow
    men's ways that are of God;
    where shall de -- cay the bea -- ten way
    of wick -- ed men so _ broad.
}

baseIincipit = \relative c {
    \override Staff.TimeSignature.transparent = ##t
    \time 3/2
    \clef "petrucci-f4"
    \key c \major

    d2
}

% base: checked against source
baseI = \relative c {
    \time 3/2
    \key c \major

    \repeat volta 3 { 
                   % vv d2 to d1
    d2 d d | a1 d2 | d1 e2 | a,1 a2 | e'1 f2 | e1 e2 | a,1 r2 | 

    a a a | e'1. | a,2 d d | a1 d2 | g,1 c2 | d a1 | d r2 | 

    d2 d d | d1 d2 | bf c1 | f, f'2 | f1 c2 | e d1 | c r2 |

    f2 f f | bf,1 f'2 | bf, d1 | c c2 | a2. b4( c2) | f, a1 |
    }
    \alternative { { d1 r2 } { d\longa*3/8 } }
    \bar "|."
}

baseLyricsI = \lyricmode {
    Man blest no doubt, who walk'th not out
    in wick -- ed men's af -- fairs,
    and stand'th no day in sin -- ners way,
    nor sitt'th in scor -- ners chairs;

    But hath his will, in God's law still,
    this law to love a -- right.
    and will him use on it to muse,
    to keep it __ day and night.
}

baseLyricsIa = \lyricmode {
    He like shall be the plan -- ted tree,
    nor set the ri -- ver's course;
    which forth in tide, whose leaves a -- bide,
    all prosp -- 'reth what he does.
    Not so, not so the wick -- ed do,
    like dust or chaff they be;
    up -- hoist by wind, as light by kind
    from face of __ Earth to see.
}

baseLyricsIb = \lyricmode {
    There -- fore these men, no wick -- ed then,
    in judg -- ment shall not stand,
    nor sin -- ners be in com -- pa -- ny
    of right -- eous men of hand.
    The Lord doth know, and will a -- vow
    men's ways that are of God;
    where shall de -- cay the bea -- ten way
    of wick -- ed __ men so _ broad.
}

meaneIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \meaneIincipit
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

baseIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \baseIincipit
    >>
>>

