%1. Why fum'th in sight the Gentiles spite,
% in fury raging stout?
% why taketh in hand the people fond
% vain things to bring about?
%2. The kings arise, the lords devise
% in councils met thereto
% against the Lord, with false accord,
% against his Christ they go.
%
%3. Let us they say, break down their ray
% of all their bonds and cords;
% we will renounce that they pronounce,
% their lores as stately lords.
%4. But God of Might in Heaven so bright
% shall laugh them all to scorn;
% the Lord on high shall them defy,
% they shall be once forlorn.
%
%5. Then shall his ire speak all in fire,
% to them again, therefore;
% he shall them threat, their malice beat,
% in his displeasure sore.
%6. Yet am I set, a King so great,
% on Sion Hill, full fast;
% though me they kill, yet will that Hill
% my Law and word outcast.
%
%7. God's words decreed I (Christ) will spread,
% for God thus said to me:
% My Son, I say, Thou art, this day
% I have begotten thee.
%8. Ask thou of me, I will give thee
% to rule all Gentiles' lands;
% thou shalt possess in sureness
% the World how wide it stands.
%
%9. With iron rod, as mighty God,
% all rebels shalt thou bruise,
% and break them all in pieces small,
% as shards the potters use.
%10. Be wise therefore, ye kings, the more,
% receive ye wisdom's lore;
% ye judges strong of right and wrong,
% advise you now before.
%
%11. The Lord in fear your service bear,
% with dread to him rejoice;
% let rages be, resist not ye,
% him serve with joyful voice.
%12. The Son kiss ye lest wroth he be,
% lose not the way of rest;
% for when his ire is set on fire,
% who trust in him be blest.

meaneVIincipit = \relative c' {
    \override Staff.TimeSignature.transparent = ##t
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    e2
}

% meane: checked against source
meaneVI =  \relative c' {
    \override Staff.TimeSignature.transparent = ##t
    \fourTwoCommonTime
    \key c \major

    \repeat volta 3 {
    \invisibleTime\time 6/2 e2 e2 e e1. |
    \invisibleTime\time 5/2 e2 a a gs1 |
    \invisibleTime\time 9/2 gs2 gs1 fs2 gs a gs1 r2 

    \invisibleTime\time 6/2 gs2 gs gs gs1. |
    \invisibleTime\time 5/2 b2 a a gs1 |
    \invisibleTime\time 9/2 gs2 gs1 gs2 a a gs1 r2 |

    \invisibleTime\time 6/2 g? g2. a4( b2) c1 
    \invisibleTime\time 5/2 b2 a a g1 |
    \invisibleTime\time 9/2 g2 f1 e2 e d e1 r2 |

    \invisibleTime\time 6/2 e2 a2. g4( f2) e1 |
    \invisibleTime\time 5/2 g2 c2. b4( a2) g |
    \invisibleTime\time 5/2 e2 a a2 a e4( fs) |
        \invisibleTime\time 3/2
    }
    \alternative { { gs1 r2 } { gs\longa*3/8 } }
    \bar "|."
}

meaneLyricsVI =  \lyricmode {
    Why fum'th in sight the Gen -- tiles spite,
    in fu -- ry ra -- ging stout?
    Why tak'th in hand the peo -- ple fond,
    vain things to bring a -- bout?

    The kings a -- rise, the lords de -- vise
    in coun -- cils met there -- to;
    a -- gainst the __ Lord, with false ac -- cord,
    a -- gainst his Christ they go.
}

meaneLyricsVIa = \lyricmode {
    Let us they say, break down their ray
    of all their bonds and cords;
    we will re -- nounce that they pro -- nounce,
    their lores as state -- ly lords.

    But God of Might in Heav'n so bright
    shall laugh them all to scorn;
    the Lord on __ high shall them de -- fy,
    they shall be once for -- lorn.

}

meaneLyricsVIb = \lyricmode {
    The Lord in fear your ser -- vice bear,
    with dread to him re -- joice;
    let ra -- ges be, re -- sist not ye,
    him serve with joy -- ful voice.
    
    The Son kiss ye lest wroth he be,
    lose not the way of rest;
    for when his __ ire is set on __ fire,
    who trust in him be _ blest.
}

contratenorVIincipit = \relative c' {
    \override Staff.TimeSignature.transparent = ##t
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    b2
}

% contratenor: checked against source
contratenorVI =  \relative c' {
    \override Staff.TimeSignature.transparent = ##t
    \fourTwoCommonTime
    \key c \major

    \repeat volta 3 {
    \invisibleTime\time 6/2 b2 b2 b b1. |
    \invisibleTime\time 5/2 b2 c d e1 |
    \invisibleTime\time 9/2 e2 e1 ds2 e e e1 r2 |

    \invisibleTime\time 6/2 e2 e e e1. |
    \invisibleTime\time 5/2 e2 e d e1 |
    \invisibleTime\time 9/2 e2 e1 e2 e e e1 r2 

    \invisibleTime\time 6/2 e2 e1 f2 g1 |
    \invisibleTime\time 5/2 g2 e e e1 |
    \invisibleTime\time 9/2 e2 c1 c2 a a a1 r2 

    \invisibleTime\time 6/2 c2 e1 c2 c1 |
    \invisibleTime\time 5/2 c2 c1 c2 c |
    \invisibleTime\time 5/2 c2 a d c c 
        \invisibleTime\time 3/2
    }
    \alternative { { b1 r2 } { b\longa*3/8 } }
    \bar "|."
}

contratenorLyricsVI =  \lyricmode {
    Why fum'th in sight the Gen -- tiles spite,
    in fu -- ry ra -- ging stout?
    Why tak'th in hand the peo -- ple fond,
    vain things to bring a -- bout?

    The kings a -- rise, the lords de -- vise
    in coun -- cils met there -- to;
    a -- gainst the Lord, with false ac -- cord,
    a -- gainst his Christ they go.

}


contratenorLyricsVIa = \lyricmode {
    Let us they say, break down their ray
    of all their bonds and cords;
    we will re -- nounce that they pro -- nounce,
    their lores as state -- ly lords.

    But God of Might in Heav'n so bright
    shall laugh them all to scorn;
    the Lord on high shall them de -- fy,
    they shall be once for -- lorn.

}

contratenorLyricsVIb = \lyricmode {
    The Lord in fear your ser -- vice bear,
    with dread to him re -- joice;
    let ra -- ges be, re -- sist not ye,
    him serve with joy -- ful voice.
    
    The Son kiss ye lest wroth he be,
    lose not the way of rest;
    for when his ire is set on fire,
    who trust in him be _ blest.
}
tenorVIincipit = \relative c {
    \override Staff.TimeSignature.transparent = ##t
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    e2
}

% tenor: checked against source
tenorVI =  \relative c {
    \override Staff.TimeSignature.transparent = ##t
    \fourTwoCommonTime
    \key c \major

    \repeat volta 3 {
    \invisibleTime\time 6/2 e2 g2 g g1.
    \invisibleTime\time 5/2 g2 a a b1 |
    \invisibleTime\time 9/2 b2 b1 b2 b c b1 r2 |

    \invisibleTime\time 6/2 e,2 b' b b1. 
    \invisibleTime\time 5/2 g2 a a b1 |
    \invisibleTime\time 9/2 b2 b1 b2 c a b1 r2 |

    \invisibleTime\time 6/2 b2 b2. c4( d2) e1 |
    \invisibleTime\time 5/2 d2 c c b1 |
    \invisibleTime\time 9/2 g2 a1 e2 f f e1 r2

    \invisibleTime\time 6/2 a2 c2. b4( a2) g1 |
    \invisibleTime\time 5/2 e2 a2. g4( f2) e |
    \invisibleTime\time 5/2 g2 f d2 e e | 
        \invisibleTime\time 3/2
    }
    \alternative { { e1 r2 } { e\longa*3/8 } }
    \bar "|."
}

tenorLyricsVI =  \lyricmode {
    Why fum'th in sight the Gen -- tiles spite,
    in fu -- ry ra -- ging stout?
    Why tak'th in hand the peo -- ple fond,
    vain things to bring a -- bout?

    The kings a -- rise, the lords de -- vise
    in coun -- cils met there -- to;
    a -- gainst the __ Lord, with false ac -- cord,
    a -- gainst his Christ they go.
}


tenorLyricsVIa = \lyricmode {
    Let us they say, break down their ray
    of all their bonds and cords;
    we will re -- nounce that they pro -- nounce,
    their lores as state -- ly lords.

    But God of Might in Heav'n so bright
    shall laugh them all to scorn;
    the Lord on __ high shall them de -- fy,
    they shall be once for -- lorn.
}

tenorLyricsVIb = \lyricmode {
    The Lord in fear your ser -- vice bear,
    with dread to him re -- joice;
    let ra -- ges be, re -- sist not ye,
    him serve with joy -- ful voice.
    
    The Son kiss ye lest wroth he be,
    lose not the way of rest;
    for when his __ ire is set on __ fire,
    who trust in him be _ blest.
}

baseVIincipit = \relative c {
    \override Staff.TimeSignature.transparent = ##t
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    e2
}

% base: checked against source
baseVI =  \relative c {
    \override Staff.TimeSignature.transparent = ##t
    \fourTwoCommonTime
    \key c \major

    \repeat volta 3 {
    \invisibleTime\time 6/2 e2 e2 e e1. | 
    \invisibleTime\time 5/2 g2 f f e1 |
    \invisibleTime\time 9/2 e2 e1 b2 e a, e'1 r2 |

    \invisibleTime\time 6/2 e2 e e e1. |
    \invisibleTime\time 5/2 g2 f f e1 |
    \invisibleTime\time 9/2 e2 e1 e2 a, a e'1 r2 |

    \invisibleTime\time 6/2 e2 e1 d2 c1 | 
    \invisibleTime\time 5/2 g2 a a e'1 |
    \invisibleTime\time 9/2 e2 a,1 c2 d d a1 r2 |

    \invisibleTime\time 6/2 a2 a1 a2 c1 |
    \invisibleTime\time 5/2 c2 a f1 c'2 |
    \invisibleTime\time 5/2 c2 f, f2 a a | 
        \invisibleTime\time 3/2
    }
    \alternative { { e1 r2 } { e\longa*3/8 } }
    \bar "|."
}

baseLyricsVI =  \lyricmode {
    Why fum'th in sight the Gen -- tiles spite,
    in fu -- ry ra -- ging stout?
    Why tak'th in hand the peo -- ple fond,
    vain things to bring a -- bout?

    The kings a -- rise, the lords de -- vise
    in coun -- cils met there -- to;
    a -- gainst the Lord, with false ac -- cord,
    a -- gainst his Christ they go.

}

baseLyricsVIa = \lyricmode {
    Let
    us they say, break down their ray
    of all their bonds and cords;
    we will re -- nounce that they pro -- nounce,
    their lores as state -- ly lords.

    But God of Might in Heav'n so bright
    shall laugh them all to scorn;
    the Lord on high shall them de -- fy,
    they shall be once for -- lorn.

}

baseLyricsVIb = \lyricmode {
    The Lord in fear your ser -- vice bear,
    with dread to him re -- joice;
    let ra -- ges be, re -- sist not ye,
    him serve with joy -- ful voice.
    
    The Son kiss ye lest wroth he be,
    lose not the way of rest;
    for when his ire is set on fire,
    who trust in him be _ blest.
}

meaneVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \meaneVIincipit
    >>
>>

contratenorVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorVIincipit
    >>
>>

tenorVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIincipit
    >>
>>

baseVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \baseVIincipit
    >>
>>

