% Shout to Jehovah, all the earth.
% Serve ye Jehovah with gladness:
% before him come with singing mirth.
% Know, that Jehovah he God is.
% 
% It's he that made us, and not we:
% his folk, and sheep of his feeding.
% Oh with confession enter ye
% his gates, his courtyards with praising.

% Confess to him, bless ye his name.
% Because Jehovah he good is,
% his mercy ever is the same:
% and his faith, unto all ages.

altoXXVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1
}

% alto: checked against source
altoXXVIII = \relative c {
    \fourTwoCutTime
    \key f \major

    f1 f2 e | d c f g | a1 r | a a2

    a2 | g f bf a | g1 r1 | f g2 a | g f d

    e2 | f1 r1 | c' a2 f | \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        g2 bf a1 g | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

altoLyricsXXVIII = \lyricmode {
    Shout to Je -- ho -- vah, all the earth.
    Serve ye Je -- ho -- vah with glad -- ness:
    be -- fore him come with sing -- ing mirth.
    Know, that Je -- ho -- vah he God is.
% 
}

altoLyricsXXVIIIa = \lyricmode {
    It's he that made us, and not we:
    his folk, and sheep of his feed -- ing.
    Oh with con -- fes -- sion en -- ter ye
    his gates, his court -- yards with prai -- sing.
}

altoLyricsXXVIIIb = \lyricmode {
    Con -- fess to him, bless ye his name.
    Be -- cause Je -- ho -- vah he good is,
    his mer -- cy e -- ver is the same:
    and his faith, un -- to all a -- ges.
}

altoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXVIIIincipit
    >>
>>

