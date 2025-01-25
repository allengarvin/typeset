% God grant with grace he us embrace,
% in gentle part bless he our heart;
% with loving Face shine he in place,
% his mercies all on us to fall.
% That we thy way may know all day,
% while we do sail this World so frail;
% thy health's reward is nigh declared,
% as plain at eye all Gentiles spy.

% Let thee always the people praise,
% O God of bliss, as due it is
% the people whole might thee extol,
% from whom all thing they see to spring.
% All folk rejoice, lift up your voice,
% for thou in sight shalt judge them right;
% thou shalt direct the Gentiles' sect
% in Earth that be, to turn to thee.

% Let thee always the people praise,
% O God of bliss, as due it is;
% the people whole might thee extol,
% from whom all thing they see to spring.
% The Earth shall bud his fruits so good,
% then thanks most due from it shall sue; 
% and God, even he, our God most free,
% shall bless us aye, from day to day.

% So God our guide shall bless us wide,
% with all increase, no time to cease;
% all folk thereby on Earth which lie
% his Name shall fear, and love him bear.

meaneXVIincipit = \relative c' {
    \override Staff.TimeSignature.transparent = ##t
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    d2
}

% meane: checked against source
meaneXVI = \relative c' {
    \override Staff.TimeSignature.transparent = ##t
    \fourTwoCommonTime
    \key c \major

    \repeat volta 3 {
        \invisibleTime\time 5/2 r2 d2 d2 d d |
        \invisibleTime\time 4/2 g g\ficta fs\unficta g |
            g a a b | g g fs g |

        g2 a a b | g c c b | b a a g | g c c b |

        b2 a a g | d' c a b | b a a g | d' c a b 

        b2 a a g | d e f g | b a a g | \invisibleTime\time 3/2 d e f 
        \invisibleTime\time 2/2
    }
    \alternative { { g1 } { g\longa*1/4 } }
    \bar "|."
}

meaneLyricsXVI = \lyricmode {
    God grant with grace he us em -- brace,
    in gen -- tle part bless he our heart,
    with lov -- ing face shine he in place,
    his mer -- cies all on us to fall.

    That we thy way may know all day,
    while we do sail this world so frail;
    thy health's re -- ward is nigh de -- clared,
    as plain at eye all Gen -- tiles spy.
}

meaneLyricsXVIa = \lyricmode {
    Let thee al -- ways the peo -- ple praise,
    O God of bliss, as due it is
    the peo -- ple whole might thee ex -- tol,
    from whom all thing they see to spring.

    All folk re -- joice, lift up your voice,
    for thou in sight shalt judge them right;
    thou shalt di -- rect the Gen -- tiles' sect
    in Earth that be, to turn to thee.
}

meaneLyricsXVIb = \lyricmode {
    The Earth shall bud his fruits so good,
    then thanks most due from it shall sue; 
    and God, ev'n he, our God most free,
    shall bless us aye, from day to day.

    So God our guide shall bless us wide,
    with all in -- crease, no time to cease;
    all folk there -- by on Earth which lie
    his Name shall fear, and love him _ bear.
}

contratenorXVIincipit = \relative c' {
    \override Staff.TimeSignature.transparent = ##t
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    g2
}

% contratenor: checked against source
contratenorXVI = \relative c' {
    \override Staff.TimeSignature.transparent = ##t
    \fourTwoCommonTime
    \key c \major

    \repeat volta 3 {
        \invisibleTime\time 5/2 r2 g2 a2 a b |
        \invisibleTime\time 4/2 g c a d | d e d d | d c a d |

        d2 f2. e4 d2 | d c a d | d f2. e4 d2 | d c a d |

        g2 e f d | g e f g | g e f d | g e f g  |

        g2 e d b | d c a b | b e2 d b2 ~ |
        \invisibleTime\time 3/2
        b4 d4 c2 a 
        \invisibleTime\time 2/2
    }
    \alternative { { b1 } { b\longa*1/4 } }
    \bar "|."
}

contratenorLyricsXVI = \lyricmode {
    God grant with grace he us em -- brace,
    in gen -- tle part bless he our heart,
    with lov -- ing face shine he in place,
    his mer -- cies all on us to fall.

    That we thy way may know all day,
    while we do sail this world so frail;
    thy health's re -- ward is nigh de -- clared,
    as plain at eye __ all Gen -- tiles spy.
}

contratenorLyricsXVIa = \lyricmode {
    Let thee al -- ways the peo -- ple praise,
    O God of bliss, as due it is
    the peo -- ple whole might thee ex -- tol,
    from whom all thing they see to spring.

    All folk re -- joice, lift up your voice,
    for thou in sight shalt judge them right;
    thou shalt di -- rect the Gen -- tiles' sect
    in Earth that be, __ to turn to thee.
}

contratenorLyricsXVIb = \lyricmode {
    The Earth shall bud his fruits so good,
    then thanks most due from it shall sue; 
    and God, ev'n he, our God most free,
    shall bless us aye, from day to day.

    So God our guide shall bless us wide,
    with all in -- crease, no time to cease;
    all folk there -- by on Earth which lie
    his Name shall fear, __ and love him _ bear.
}

tenorXVIincipit = \relative c' {
    \override Staff.TimeSignature.transparent = ##t
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    g2
}

% tenor: checked against source
tenorXVI = \relative c' {
    \override Staff.TimeSignature.transparent = ##t
    \fourTwoCommonTime
    \key c \major

    \repeat volta 3 {
        \invisibleTime\time 5/2 r2 g2 g2 fs g |
        \invisibleTime\time 4/2 g a a b | g g fs g | g a a b |

        g2 c c b | b a a g | g c c b | b a a g |

        d'2 c a b | b a a g | d' c a b | b a a g |

        d2 e f g | b a a g | d e2 f g |
        \invisibleTime\time 3/2 b a a 
        \invisibleTime\time 2/2

    }
    \alternative { { g1 } { g\longa*1/4 } }
    \bar "|."
}

tenorLyricsXVI = \lyricmode {
    God grant with grace he us em -- brace,
    in gen -- tle part bless he our heart,
    with lov -- ing face shine he in place,
    his mer -- cies all on us to fall.

    That we thy way may know all day,
    while we do sail this world so frail;
    thy health's re -- ward is nigh de -- clared,
    as plain at eye all Gen -- tiles spy.
}

tenorLyricsXVIa = \lyricmode {
    Let thee al -- ways the peo -- ple praise,
    O God of bliss, as due it is
    the peo -- ple whole might thee ex -- tol,
    from whom all thing they see to spring.

    All folk re -- joice, lift up your voice,
    for thou in sight shalt judge them right;
    thou shalt di -- rect the Gen -- tiles' sect
    in Earth that be, to turn to thee.
}

tenorLyricsXVIb = \lyricmode {
    The Earth shall bud his fruits so good,
    then thanks most due from it shall sue; 
    and God, ev'n he, our God most free,
    shall bless us aye, from day to day.

    So God our guide shall bless us wide,
    with all in -- crease, no time to cease;
    all folk there -- by on Earth which lie
    his Name shall fear, and love him _ bear.
}

baseXVIincipit = \relative c' {
    \override Staff.TimeSignature.transparent = ##t
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    g2
}

% base: checked against source
baseXVI = \relative c' {
    \override Staff.TimeSignature.transparent = ##t
    \fourTwoCommonTime
    \key c \major

    \repeat volta 3 {
        \invisibleTime\time 5/2 r2 g2 d2 d g, |
        \invisibleTime\time 4/2
        b a a g | b c d g, | b a a g |

        g'2 g fs g | g a f g | g, a f g | g' g f g |

        g2 a f g | g, c d g, | g' a f g | g, c d g, |

        b2 c d e | b c d g, | g c2 d e |
        \invisibleTime\time 3/2 g c, d | 
        \invisibleTime\time 2/2 

    }
    \alternative { { g,1 } { g\longa*1/4 } }
    \bar "|."
}

baseLyricsXVI = \lyricmode {
    God grant with grace he us em -- brace,
    in gen -- tle part bless he our heart,
    with lov -- ing face shine he in place,
    his mer -- cies all on us to fall.

    That we thy way may know all day,
    while we do sail this world so frail;
    thy health's re -- ward is nigh de -- clared,
    as plain at eye all Gen -- tiles spy.
}

baseLyricsXVIa = \lyricmode {
    Let thee al -- ways the peo -- ple praise,
    O God of bliss, as due it is
    the peo -- ple whole might thee ex -- tol,
    from whom all thing they see to spring.

    All folk re -- joice, lift up your voice,
    for thou in sight shalt judge them right;
    thou shalt di -- rect the Gen -- tiles' sect
    in Earth that be, to turn to thee.
}

baseLyricsXVIb = \lyricmode {
    The Earth shall bud his fruits so good,
    then thanks most due from it shall sue; 
    and God, ev'n he, our God most free,
    shall bless us aye, from day to day.

    So God our guide shall bless us wide,
    with all in -- crease, no time to cease;
    all folk there -- by on Earth which lie
    his Name shall fear, and love him _ bear.
}

meaneXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \meaneXVIincipit
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

baseXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \baseXVIincipit
    >>
>>

