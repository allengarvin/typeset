% Why fum'th in sight the Gentiles spite,
% in fury raging stout?
% why taketh in hand the people fond
% vain things to bring about?
% The kings arise, the lords devise
% in councils met thereto
% against the Lord, with false accord,
% against his Christ they go.
%
% Let us they say, break down their ray
% of all their bonds and cords;
% we will renounce that they pronounce,
% their lores as stately lords.
% But God of Might in Heaven so bright
% shall laugh them all to scorn;
% the Lord on high shall them defy,
% they shall be once forlorn.
%
% Then shall his ire speak all in fire,
% to them again, therefore;
% he shall them threat, their malice beat,
% in his displeasure sore.
% Yet am I set, a King so great,
% on Sion Hill, full fast;
% though me they kill, yet will that Hill
% my Law and word outcast.
%
% God's words decreed I (Christ) will spread,
% for God thus said to me:
% My Son, I say, Thou art, this day
% I have begotten thee.
% Ask thou of me, I will give thee
% to rule all Gentiles' lands;
% thou shalt possess in sureness
% the World how wide it stands.
%
% With iron rod, as mighty God,
% all rebels shalt thou bruise,
% and break them all in pieces small,
% as shards the potters use.
% Be wise therefore, ye kings, the more,
% receive ye wisdom's lore;
% ye judges strong of right and wrong,
% advise you now before.
%
% The Lord in fear your service bear,
% with dread to him rejoice;
% let rages be,  resist not ye,
% him serve with joyful voice.
% The Son kiss ye lest wroth he be,
% lose not the way of rest;
% for when his ire is set on fire,
% who trust in him be blest.

meaneVincipit = \relative c' {
    \override Staff.TimeSignature.transparent = ##t
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    e2
}

% meane: checked against source
meaneV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    \partial 2 e
    \repeat volta 3 {
        e2 e e1 ~ | e2 e a a | gs1 gs2 gs ~ | gs fs\ficta gs\unficta a | gs1 r2 

        gs2 | gs gs gs1 ~ | gs2 b a a | gs1 gs2 gs ~ | gs gs a a | gs1 r2

        \ficta
        g\unficta | g2. a4( b2) c ~ | c b a a | g1 g2 f ~ | f e e d | e1 r2 

        e2 | a2. g4( f2) e ~ | e g c2. b4( | a2) g e a | 
        \invisibleTime\time 3/2 
        s1*0\raisedThreeTwoTime
        a2 a e4( fs) |
        \invisibleTime\time 4/2
    }
    \alternative { { gs1 r2 e } { gs\longa*1/2 } }
    \bar "|."
}

meaneLyricsV = \lyricmode {
    Why fum'th in sight __ the Gen -- tiles spite,
    in fu -- ry ra -- ging stout?
    Why tak'th in hand __ the peo -- ple fond,
    vain things __ to bring a -- bout?

    The kings a -- rise, __ the lords de -- vise
    in coun -- cils met there -- to;
    a -- gainst the Lord, __ with false ac -- cord,
    a -- gainst his Christ they go.

    Let
}


meaneLyricsVa = \lyricmode {
    _ us they say, __ break down their ray
    of all __ their bonds and cords;
    we will re -- nounce that they pro -- nounce,
    their lores __ as state -- ly lords.

    But God of Might in Heav'n so bright
    shall laugh __  them all to scorn;
    the Lord on high shall them de -- fy,
    they shall be once for -- lorn.

    The
}

meaneLyricsVb = \lyricmode {
    _ Lord in fear __ your ser -- vice bear,
    with dread __ to him re -- joice;
    let ra -- ges be, __ re -- sist not ye,
    him serve with joy -- ful voice.
    
    The Son kiss ye __ lest wroth he be,
    lose not __ the way of rest;
    for when his ire __ is set on __ fire,
    who trust in him be _ _ blest.
}

contratenorVincipit = \relative c' {
    \override Staff.TimeSignature.transparent = ##t
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    b2
}

% contratenor: checked against source
contratenorV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    \partial 2 b2
    \repeat volta 3 {
        b2 b b1 ~ | b2 b c d | e1 e2 e ~ | e ds e e | e1 r2 

        e2 | e e e1 ~ | e2 e e d | e1 e2 e ~ | e e e e | e1 r2 

        e2 | e1 f2 g ~ | g g e e | e1 e2 c ~ | c c a a | a1 r2 

        c2 | e1 c2 c ~ | c c2 c1 | c2 c c a | \invisibleTime\time 3/2
        s1*0 #(if *is-parts* #{<>\raisedThreeTwoTime #})
        d2 c c 
        \invisibleTime\time 4/2
    }
    \alternative { { b1 r2 b } { b\longa*1/2 } }
    \bar "|."
}

contratenorLyricsV = \lyricmode {
    Why fum'th in sight __ the Gen -- tiles spite,
    in fu -- ry ra -- ging stout?
    Why tak'th in hand __ the peo -- ple fond,
    vain things to bring a -- bout?

    The kings a -- rise, the lords de -- vise
    in coun -- cils met there -- to;
    a -- gainst the Lord, with false ac -- cord,
    a -- gainst his Christ they go.

    Let
}


contratenorLyricsVa = \lyricmode {
    _ us they say, __ break down their ray
    of all __ their bonds and cords;
    we will re -- nounce that they pro -- nounce,
    their lores __ as state -- ly lords.

    But God of Might in Heav'n so bright
    shall laugh __  them all to scorn;
    the Lord on high shall them de -- fy,
    they shall be once for -- lorn.

    The
}

contratenorLyricsVb = \lyricmode {
    _ Lord in fear __ your ser -- vice bear,
    with dread __ to him re -- joice;
    let ra -- ges be,  __ re -- sist not ye,
    him serve with joy -- ful voice.
    
    The Son kiss ye __ lest wroth he be,
    lose not __ the way of rest;
    for when his ire __ is set on __ fire,
    who trust in him be _ _ blest.
}
tenorVincipit = \relative c {
    \override Staff.TimeSignature.transparent = ##t
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    e2
}

% tenor: checked against source
tenorV = \relative c {
    \fourTwoCommonTime
    \key c \major

    \partial 2 e2
    \repeat volta 3 {
                                                      % vv r1 to r2
        g2 g g1 ~ | g2 g a a | b1 b2 b ~ | b b b c | b1 r2

        e,2 | b' b b1 ~ | b2 g a a | b1 b2 b ~ | b b c a | b1 r2 

        b | b2. c4( d2) e ~ | e d c c | b1 g2 a ~ | a e f f | e1 r2

        a2 | c2. b4( a2) g ~ | g e a2. g4( | f2) e g f | 
        \invisibleTime\time 3/2 s1*0 #(if *is-parts* #{<>\raisedThreeTwoTime #})
        d2 e e | 
        \invisibleTime\time 4/2
    }
    \alternative { { e1 r2 e } { e\longa*1/2 } }
    \bar "|."
}

tenorLyricsV = \lyricmode {
    Why fum'th in sight __ the Gen -- tiles spite,
    in fu -- ry ra -- ging stout?
    Why tak'th in hand __ the peo -- ple fond,
    vain things to bring a -- bout?

    The kings a -- rise, the lords de -- vise
    in coun -- cils met there -- to;
    a -- gainst the Lord, with false ac -- cord,
    a -- gainst his Christ they go.

    Let
}


tenorLyricsVa = \lyricmode {
    _ us they say, __ break down their ray
    of all __ their bonds and cords;
    we will re -- nounce that they pro -- nounce,
    their lores __ as state -- ly lords.

    But God of Might in Heav'n so bright
    shall laugh __  them all to scorn;
    the Lord on high shall them de -- fy,
    they shall be once for -- lorn.

    The
}

tenorLyricsVb = \lyricmode {
    _ Lord in fear __ your ser -- vice bear,
    with dread __ to him re -- joice;
    let ra -- ges be,  __ re -- sist not ye,
    him serve with joy -- ful voice.
    
    The Son kiss ye __ lest wroth he be,
    lose not __ the way of rest;
    for when his ire __ is set on __ fire,
    who trust in him be _ _ blest.
}

baseVincipit = \relative c {
    \override Staff.TimeSignature.transparent = ##t
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    e2
}

% base: checked against source
baseV = \relative c {
    \fourTwoCommonTime
    \key c \major

    \partial 2 e2
    \repeat volta 3 {
        e2 e e1 ~ | e2 g f f | e1 e2 e ~ | e b e a, | e'1 r2

        e2 | e e e1 ~ | e2 g f f | e1 e2 e ~ | e e a, a | e'1 r2 

        e2 | e1 d2 c ~ | c g a a | e'1 e2 a, ~ | a c d d | a1 r2

        a2 | a1 a2 c ~ | c c a f ~ | f c' c f, | 
        \invisibleTime\time 3/2 
        f2 a a | 
        \invisibleTime\time 4/2
    }
    \alternative { { e1 r2 e' } { e,\longa*1/2 } }
    \bar "|."
}

baseLyricsV = \lyricmode {
    Why fum'th in sight __ the Gen -- tiles spite,
    in fu -- ry ra -- ging stout?
    Why tak'th in hand __ the peo -- ple fond,
    vain things to bring a -- bout?

    The kings a -- rise, the lords de -- vise
    in coun -- cils met there -- to;
    a -- gainst the Lord, with false ac -- cord,
    a -- gainst his Christ they go.

    Let
}

baseLyricsVa = \lyricmode {
    _ 
    us they say, __ break down their ray
    of all __ their bonds and cords;
    we will re -- nounce that they pro -- nounce,
    their lores __ as state -- ly lords.

    But God of Might in Heav'n so bright
    shall laugh __  them all to scorn;
    the Lord on high shall them de -- fy,
    they shall be once for -- lorn.

    The
}

baseLyricsVb = \lyricmode {
    _ Lord in fear __ your ser -- vice bear,
    with dread __ to him re -- joice;
    let ra -- ges be,  __ re -- sist not ye,
    him serve with joy -- ful voice.
    
    The Son kiss ye __ lest wroth he be,
    lose not __ the way of rest;
    for when his ire __ is set on __ fire,
    who trust in him be _ _ blest.
}

meaneVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \meaneVincipit
    >>
>>

contratenorVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorVincipit
    >>
>>

tenorVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVincipit
    >>
>>

baseVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \baseVincipit
    >>
>>

