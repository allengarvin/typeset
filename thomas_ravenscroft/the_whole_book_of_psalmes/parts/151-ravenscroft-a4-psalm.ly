% When as we sat in Babylon,
% the rivers round about,
% and in remembrance of Sion,
% the tears for grief burst out.
% We hang'd our harps and instruments
% the willow trees upon.
% For in that place men for their use
% had planted many one.
% 
% Then they to whom we prisoners were
% said to us tauntingly:
% Now let us hear your Hebrew songs,
% and pleasant melody.
% Alas said we who can once frame
% his sorrowful heart to sing
% the praises of our living God
% thus under a strange King?
% 
% But yet if I Jerusalem
% out of my heart be slide,
% then let my fingers quite forget
% the warbling harp to guide;
% And let my tongue within my mouth
% be tide for everlast,
% if that I joy before I see
% thy full deliverance past.
% 
% Therefore O Lord remember now
% the cursed noise and cry:
% That Edom's sons against us made
% when they razed our city.
% Remember Lord their cruel words,
% when as with one accord:
% They cried on, sack and raze their walls
% in despite of the Lord.
% 
% Even so shalt thou O Babylon
% at length to dust be brought:
% And happy shall that man be called
% that our revenge is wrought.
% Yea blessed shall that man be called
% that takes thy children young,
% to dash their bones against hard stones
% which lie the streets among.

cantusCLIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    g1
}

% cantus: checked against source
cantusCLI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 3 {
        g1 g2 fs | g1 g2 c ~ | c\ficta b\unficta c1 | a a4. b8( c2) |
        d1. d2 | cs1
        % -- page ---
        \ficta
        r2 c \unficta| b a g b | a g1( fs2) | g1 r2 e' ~ | e d2. c4 c2 ~ | 
        c b c1 | c1

        c2 b | c g c2. b4( | a1) g | r2 g a g | a4.( b8 c1) b2 | c1 r2 g | g

        a2 b1 | c c2 c | c1 r2 e | \invisibleTime\time 6/2
            s1*0\raisedSixTwoTime
            f2 e d( c2. b8[ a]) b2 | \invisibleTime\time 2/2
    }
    \alternative { { c1 } { c\longa*1/4 } }
    \bar "|."
}

cantusLyricsCLI = \lyricmode {
    When as we sat in Ba -- by -- lon,
    the ri -- vers __ round a -- bout,
    and in re -- mem -- brance of Si -- on,
    the __ tears for grief __ burst out.
    We hang'd our harps and in -- stru -- ments
    the wil -- low trees __ u -- pon.
    For in that place men for their use
    had plant -- ed ma -- ny one.
}

cantusLyricsCLIa = \lyricmode {
    Then they to whom we priso -- ners were
    said to us taun -- ting -- ly:
    Now let us hear your He -- brew __ songs,
    and __ plea -- sant me -- lo -- dy.
    A -- las said we who can once __ frame
    his sorrow -- ful heart __ to sing
    the prai -- ses of our li -- ving God
    thus un -- der a __ strange king?
}

cantusLyricsCLIb = \lyricmode {
    But yet if I Je -- ru -- sa -- lem
    out of my heart be slide,
    then let my fin -- gers quite for -- get
    the __ war -- bling harp __ to guide;
    And let my tongue wi -- thin my __ mouth
    be tide for e -- ver -- last,
    if that I joy be -- fore I see
    thy full de -- li -- v'rance _ past.
}

mediusCLIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    e1
}

% medius: checked against source
mediusCLI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 3 {
        e1 d2. c4 | b2 e2.( f4) g2 ~ | g f e1 | f f2 g4( a) | 
        \ficta bf2\unficta a1( g2) | a1
        % --- page ----
        g1 | g2 e e1 | e2 e d2.( c4) | b1 g' | a2 a g1 ~ | g2 f e1 | e

        g2 g | g2.( f4) e( d) c2 ~ | c c c1 | e c2 e | e1 g2.( f4) | e1 e | c2

        c2 d1 | e2 c f1 | e r2 g | \invisibleTime\time 6/2
            s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
            a1. a2 g2. f4 | \invisibleTime\time 2/2
    }
    \alternative { { e1 } { e\longa*1/4 } }
    \bar "|."
}

mediusLyricsCLI = \lyricmode {
    When as we sat in __ Ba -- by -- lon,
    the ri -- vers __ round a -- bout,
    and in re -- mem -- brance of Si -- on,
    the tears for grief __ burst out.
    We hang'd our harps __ and __ in -- stru -- ments
    the wil -- low trees u -- pon.
    For in that place men for their use
    had plant -- ed ma -- ny one.
}

mediusLyricsCLIa = \lyricmode {
    Then they to whom we __ priso -- ners were
    said to us taun -- ting -- ly:
    Now let us hear your He -- brew __ songs,
    and plea -- sant me -- lo -- dy.
    A -- las said we __ who can __ once frame
    his sorrow -- ful heart to sing
    the prai -- ses of our li -- ving God
    thus un -- der a strange king?
}

mediusLyricsCLIb = \lyricmode {
    But yet if I Je -- ru -- sa -- lem
    out of my heart be __ slide,
    then let my fin -- gers quite for -- get
    the war -- bling harp __ to guide;
    And let my tongue wi -- thin __ my mouth
    be tide for e -- ver -- last,
    if that I joy be -- fore I see
    thy full de -- li -- v'rance _ past.
}

tenorCLIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    c1
}

% tenor: checked against source
tenorCLI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 3 {
        c1 b2 a | g1 c | e2 d c1 | c d2 e | f1 d | e1
        % -- page ---
        e1 | d2 c b1 | c a2 a | g1 g2 c ~ | c d e1 | d c | g2

    c1 d2 | e1 c2 f ~ | f f e1 | c a2 b | c1 d | c c | e2

        f2 g1 | g2 a1 a2 | g1 e | \invisibleTime\time 6/2
            s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
            d2 e f1 d | \invisibleTime\time 2/2
    }
    \alternative { { c1 } { c\longa*1/4 } }
    \bar "|."
}

tenorLyricsCLI = \lyricmode {
    When as we sat in Ba -- by -- lon,
    the ri -- vers round a -- bout,
    and in re -- mem -- brance of Si -- on,
    the tears __ for grief burst out.
    We hang'd our harps and in -- stru -- ments
    the wil -- low trees u -- pon.
    For in that place men for their use
    had plant -- ed ma -- ny one.
}

tenorLyricsCLIa = \lyricmode {
    Then they to whom we priso -- ners were
    said to us taun -- ting -- ly:
    Now let us hear your He -- brew songs,
    and plea -- sant me -- lo -- dy.
    A -- las said we who can __ once frame
    his sorrow -- ful heart to sing
    the prai -- ses of our li -- ving God
    thus un -- der a strange king?
}

tenorLyricsCLIb = \lyricmode {
    But yet if I Je -- ru -- sa -- lem
    out of my heart be slide,
    then let my fin -- gers quite for -- get
    the war -- bling harp to guide;
    And let my tongue wi -- thin __ my mouth
    be tide for e -- ver -- last,
    if that I joy be -- fore I see
    thy full de -- li -- v'rance _ past.
}

bassusCLIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    c1
}

% bassus: checked against source
bassusCLI = \relative c {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 3 {
                                       % vv g1 to c2
        c1 d2 d | e c2. d4( e4. f8 | g2) g c,1 | f f2 e | d1 \ficta b'\unficta
                    % major 6 leap that's not flattened?? GAUCHE
        a1 
        % --- page ---
        c1 | g2 a e1 | c d2 d | g1 e | f2 f g1 | g c, | c 

        c2 g' | c, c'2.( b4) a( g | f2) f c1 | r2 c f e | a1 g | c, c2 c' ~ | c

        a2 g1 | e2 f1 f2 | c1 c' | \invisibleTime\time 6/2
            s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f,1. f2 g g | \invisibleTime\time 4/2 
    }
    \alternative { { c,1 } { c\longa*1/4 } }
    \bar "|."
}

bassusLyricsCLI = \lyricmode {
    When as we sat in Ba -- by -- lon,
    the ri -- vers round a -- bout,
    and in re -- mem -- brance of Si -- on,
    the tears for grief burst out.
    We hang'd our harps and in -- stru -- ments
    the wil -- low trees u -- pon.
    For in __ that place men for their use
    had plant -- ed ma -- ny one.
}

bassusLyricsCLIa = \lyricmode {
    Then they to whom we priso -- ners were
    said to us taun -- ting -- ly:
    Now let us hear your He -- brew songs,
    and plea -- sant me -- lo -- dy.
    A -- las said we who can __ once frame
    his sorrow -- ful heart to sing
    the prai -- ses of our li -- ving God
    thus un -- der a strange king?
}

bassusLyricsCLIb = \lyricmode {
    But yet if I Je -- ru -- sa -- lem
    out of my heart be slide,
    then let my fin -- gers quite for -- get
    the war -- bling harp to guide;
    And let my tongue __ wi -- thin __ my mouth
    be tide for e -- ver -- last,
    if that __ I joy be -- fore I see
    thy full de -- li -- v'rance _ past.
}

cantusCLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusCLIincipit
    >>
>>

mediusCLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusCLIincipit
    >>
>>

tenorCLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorCLIincipit
    >>
>>

bassusCLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusCLIincipit
    >>
>>

