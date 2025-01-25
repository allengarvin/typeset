% God grant with grace he us embrace,
%  in gentle part bless he our heart;
%  with loving Face shine he in place,
%  his mercies all on us to fall.
% 
% That we thy way may know all day,
%  while we do sail this World so frail;
%  thy health's reward is nigh declared,
%  as plain at eye all Gentiles spy.
% 
%  Let thee always the people praise,
%  O God of bliss, as due it is
%  the people whole might thee extol,
%  from whom all thing they see to spring.
% 
% All folk rejoice, lift up your voice,
%  for thou in sight shalt judge them right;
%  thou shalt direct the Gentiles' sect
%  in Earth that be, to turn to thee.
% 
%  Let thee always the people praise,
%  O God of bliss, as due it is;
%  the people whole might thee extol,
%  from whom all thing they see to spring.
% 
% The Earth shall bud his fruits so good,
%  then thanks most due from it shall sue; 
%  and God, even he, our God most free,
%  shall bless us aye, from day to day.
% 
% So God our guide shall bless us wide,
%  with all increase, no time to cease;
%  all folk thereby on Earth which lie
%  his Name shall fear, and love him bear.

meaneXVincipit = \relative c' {
    \override Staff.TimeSignature.transparent = ##t
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    d2
}

% meane: checked against source
meaneXV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    \partial 2 d2
    \repeat volta 3 {
        d2 d d g | g\ficta fs\unficta g g | a a b g | g fs g 

        g2 | a a b g | c c b b | a a g g | c c b

        b2 | a a g d' | c a b b | a a g d' | c a b 

        b2 | a a g d | e f g b | \invisibleTime\time 6/2
            s1*0\raisedSixTwoTime
            a2 a g d e f 
    }
    \alternative { { g1 r2 d } { g\longa*1/2 } }
    \bar "|."
}

meaneLyricsXV = \lyricmode {
    God grant with grace he us em -- brace,
    in gen -- tle part bless he our heart,
    with lov -- ing face shine he in place,
    his mer -- cies all on us to fall.

    That we thy way may know all day,
    while we do sail this world so frail;
    thy health's re -- ward is nigh de -- clared,
    as plain at eye all Gen -- tiles spy.
        Let
}

meaneLyricsXVa = \lyricmode {
    _ thee al -- ways the peo -- ple praise,
    O God of bliss, as due it is
    the peo -- ple whole might thee ex -- tol,
    from whom all thing they see to spring.

    All folk re -- joice, lift up your voice,
    for thou in sight shalt judge them right;
    thou shalt di -- rect the Gen -- tiles' sect
    in Earth that be, to turn to thee.
        The
}

meaneLyricsXVb = \lyricmode {
    _ Earth shall bud his fruits so good,
    then thanks most due from it shall sue; 
    and God, ev'n he, our God most free,
    shall bless us aye, from day to day.

    So God our guide shall bless us wide,
    with all in -- crease, no time to cease;
    all folk there -- by on Earth which lie
    his Name shall fear, and love him _ _ bear.
}

contratenorXVincipit = \relative c' {
    \override Staff.TimeSignature.transparent = ##t
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    g2
}

% contratenor: checked against source
contratenorXV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    \partial 2 g2
    \repeat volta 3 {
        a2 a b g | c a d d | e d d d | c a d 

        d2 | f2. e4 d2 d | c a d d | f2. e4 d2 d | c a d 

        g2 | e f d g | e f g g | e f d g | e f g 

        g2 | e d b d | c a b b | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 d b2. d4 c2 a 
    }
    \alternative { { b1 r2 g } { b\longa*1/2 } }
    \bar "|."
}

contratenorLyricsXV = \lyricmode {
    God grant with grace he us em -- brace,
    in gen -- tle part bless he our heart,
    with lov -- ing face shine he in place,
    his mer -- cies all on us to fall.

    That we thy way may know all day,
    while we do sail this world so frail;
    thy health's re -- ward is nigh de -- clared,
    as plain at eye all Gen -- tiles spy.
        Let
}

contratenorLyricsXVa = \lyricmode {
    _ thee al -- ways the peo -- ple praise,
    O God of bliss, as due it is
    the peo -- ple whole might thee ex -- tol,
    from whom all thing they see to spring.

    All folk re -- joice, lift up your voice,
    for thou in sight shalt judge them right;
    thou shalt di -- rect the Gen -- tiles' sect
    in Earth that be, to turn to thee.
        The
}

contratenorLyricsXVb = \lyricmode {
    _ Earth shall bud his fruits so good,
    then thanks most due from it shall sue; 
    and God, ev'n he, our God most free,
    shall bless us aye, from day to day.

    So God our guide shall bless us wide,
    with all in -- crease, no time to cease;
    all folk there -- by on Earth which lie
    his Name shall fear, and love him _ _ bear.
}

tenorXVincipit = \relative c' {
    \override Staff.TimeSignature.transparent = ##t
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    g2
}

% tenor: checked against source
tenorXV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    \partial 2 g2
    \repeat volta 3 {
        g2 fs g g | a a b g | g fs g g | a a b

        g2 | c c b b | a a g g | c c b b | a a g 

        d'2 | c a b b | a a g d' | c a b b | a a g 

                         % vv f to g
        d2 | e f g b | a a g d | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 f g b a a 

    }
    \alternative { { g1 r2 g } { g\longa*1/2 } }
    \bar "|."
}

tenorLyricsXV = \lyricmode {
    God grant with grace he us em -- brace,
    in gen -- tle part bless he our heart,
    with lov -- ing face shine he in place,
    his mer -- cies all on us to fall.

    That we thy way may know all day,
    while we do sail this world so frail;
    thy health's re -- ward is nigh de -- clared,
    as plain at eye all Gen -- tiles spy.
        Let
}

tenorLyricsXVa = \lyricmode {
    _ thee al -- ways the peo -- ple praise,
    O God of bliss, as due it is
    the peo -- ple whole might thee ex -- tol,
    from whom all thing they see to spring.

    All folk re -- joice, lift up your voice,
    for thou in sight shalt judge them right;
    thou shalt di -- rect the Gen -- tiles' sect
    in Earth that be, to turn to thee.
        The
}

tenorLyricsXVb = \lyricmode {
    _ Earth shall bud his fruits so good,
    then thanks most due from it shall sue; 
    and God, ev'n he, our God most free,
    shall bless us aye, from day to day.

    So God our guide shall bless us wide,
    with all in -- crease, no time to cease;
    all folk there -- by on Earth which lie
    his Name shall fear, and love him _ _ bear.
}

baseXVincipit = \relative c' {
    \override Staff.TimeSignature.transparent = ##t
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    g2
}

% base: checked against source
baseXV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    \partial 2 g2
    \repeat volta 3 {
        d2 d g, b | a a g b | c d g, b | a a g

        g'2 | g fs g g | a f g g, | a f g g' | g f g

        g2 | a f g g, | c d g, g' | a f g g, | c d g, 

        b2 | c d e b | c d g, g | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 d e g c, d | 

    }
    \alternative { { g,1 r2 g' } { g,\longa*1/2 } }
    \bar "|."
}

baseLyricsXV = \lyricmode {
    God grant with grace he us em -- brace,
    in gen -- tle part bless he our heart,
    with lov -- ing face shine he in place,
    his mer -- cies all on us to fall.

    That we thy way may know all day,
    while we do sail this world so frail;
    thy health's re -- ward is nigh de -- clared,
    as plain at eye all Gen -- tiles spy.
        Let
}

baseLyricsXVa = \lyricmode {
    _ thee al -- ways the peo -- ple praise,
    O God of bliss, as due it is
    the peo -- ple whole might thee ex -- tol,
    from whom all thing they see to spring.

    All folk re -- joice, lift up your voice,
    for thou in sight shalt judge them right;
    thou shalt di -- rect the Gen -- tiles' sect
    in Earth that be, to turn to thee.
        The
}

baseLyricsXVb = \lyricmode {
    _ Earth shall bud his fruits so good,
    then thanks most due from it shall sue; 
    and God, ev'n he, our God most free,
    shall bless us aye, from day to day.

    So God our guide shall bless us wide,
    with all in -- crease, no time to cease;
    all folk there -- by on Earth which lie
    his Name shall fear, and love him _ _ bear.
}

meaneXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \meaneXVincipit
    >>
>>

contratenorXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXVincipit
    >>
>>

tenorXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVincipit
    >>
>>

baseXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \baseXVincipit
    >>
>>

