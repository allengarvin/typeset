% Why bragg'st in malice high?
% O thou in mischief stout;
% God's goodness yet is nigh,
% all day to me, no doubt.
% Thy tongue to muse all evil,
% it doth it self inure;
% as razor sharp to spill,
% all guile it doth procure.
% 
% Thou malice lovedst to wry,
% above all goodness walk;
% and more thou lovest to lie
% than righteousness to talk. 
% Yea, loved thou hast no less
% to speak one word for all,
% all words of naughtiness,
% thou tongue in fraud most thrall. 
% 
% But God once thee shall waste,
% shall stroy and scrape by hand
% thy tent from thee at last,
% to root thee out of land. 
% And righteous men shall see,
% and fear thereby shall take;
% but yet at him full free
% good laughter shall they make.
% 
% O lo, the man himself
% that made not God his aid,
% that trust'd in riches, wealth,
% whose might in mischief laid.
% But I as olive green
% in God's sweet house shall lay;
% my trust hath ever been
% in God's good grace, for aye.
% 
% I thee shall laud even still,
% for this thou didst, say I;
% thy Name to wait I will,
% for good thy saints it spy.

meaneXIVincipit = \relative c'' {
    \override Staff.TimeSignature.transparent = ##t
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    g2
}

% meane: checked against source
meaneXIV = \relative c'' {
    \override Staff.TimeSignature.transparent = ##t
    \fourTwoCommonTime
    \key c \major

    \repeat volta 3 { 
        \invisibleTime\time 8/2 r2 g2 b2. a4 g2 e fs1 |
        \invisibleTime\time 9/2 a2 c1 b4( a) g2 e fs1 r2 |
    
        \invisibleTime\time 7/2 g2 b2. a4 g2 e fs1 |
        \invisibleTime\time 9/2 a2 c1 b4( a) g2 e fs1 r2 |
    
        \invisibleTime\time 7/2 d2 g2. d4 e2 f g1 |
        \invisibleTime\time 9/2 g2 a1 g2 g \ficta fs\unficta g1 r2 |
    
        \invisibleTime\time 7/2 d2 g2. d4 e2 f g1 |
        \invisibleTime\time 6/2 b2 a1 g2 g \ficta fs\unficta 
        \invisibleTime\time 2/2
    }
    \alternative { { g1 } { g\longa*1/4 } }
    \bar "|."
}

meaneLyricsXIV = \lyricmode {
    Why bragg'st in ma -- lice high?
    O thou in __ mis -- chief stout;
    God's good -- ness yet is nigh,
    all day to __ me no doubt.

    Thy tongue to muse all evil,
    it doth it self in -- ure;
    as ra -- zor sharp to spill,
    all guile it doth pro -- cure.
}

meaneLyricsXIVa = \lyricmode {
        Thou
        ma -- lice lovedst to wry,
    a -- bove all __ good -- ness walk;
    and more thou lov'st to lie
    than right -- eous -- ness to talk.

    Yea, lov'd thou hast no less
    to speak one word for all,
    all words of naugh -- ti -- ness,
    thou tongue in fraud most thrall. 
}

meaneLyricsXIVb = \lyricmode {
        But
        I as o -- live green
    in God's sweet house shall lay;
    my trust hath e -- ver been
    in God's good grace for aye.
    
    I thee shall laud even still,
    for this thou didst say I;
    thy Name to wait I will,
    for good thy saints it _ spy.
}

contratenorXIVincipit = \relative c' {
    \override Staff.TimeSignature.transparent = ##t
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    d2
}

% contra: checked against source
contratenorXIV = \relative c' {
    \override Staff.TimeSignature.transparent = ##t
    \fourTwoCommonTime
    \key c \major

    \repeat volta 3 { 
        \invisibleTime\time 8/2 r2 d2 g,2. d'4 d2 c a1 |
        \invisibleTime\time 9/2 a2 a1 f2 g g a1 r2 |

        \invisibleTime\time 7/2 b2 g2. d'4 d2 c a1 |
        \invisibleTime\time 9/2 a2 a1 f2 g g a1 r2 |

        \invisibleTime\time 7/2 b2 d2. a4 b2 c d1 |
        \invisibleTime\time 9/2 b2 e1 d2 d2. c4 b1 r2 | 

        \invisibleTime\time 7/2 b2 d2. a4 b2 c d1 |
        \invisibleTime\time 6/2 b2 e1 d2 d d | 
        \invisibleTime\time 2/2
    }
    \alternative { { b1 } { b\longa*1/4 } }
    \bar "|."
}

contratenorLyricsXIV = \lyricmode {
    Why bragg'st in ma -- lice high?
    O thou in mis -- chief stout;
    God's good -- ness yet is nigh,
    all day to me no doubt.

    Thy tongue to muse all evil,
    it doth it self in -- ure;
    as ra -- zor sharp to spill,
    all guile it doth pro -- cure.
}

contratenorLyricsXIVa = \lyricmode {
        Thou
        ma -- lice lovedst to wry,
    a -- bove all good -- ness walk;
    and more thou lov'st to lie
    than right -- eous -- ness to talk.

    Yea, lov'd thou hast no less
    to speak one word for all,
    all words of naugh -- ti -- ness,
    thou tongue in fraud most thrall. 
}

contratenorLyricsXIVb = \lyricmode {
        But
        I as o -- live green
    in God's sweet house shall lay;
    my trust hath e -- ver been
    in God's good grace for aye.
    
    I thee shall laud even still,
    for this thou didst say I;
    thy Name to wait I will,
    for good thy saints it _ spy.
}

tenorXIVincipit = \relative c' {
    \override Staff.TimeSignature.transparent = ##t
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    g2
}

% tenor: checked against source
tenorXIV = \relative c' {
    \override Staff.TimeSignature.transparent = ##t
    \fourTwoCommonTime
    \key c \major

    \repeat volta 3 { 
        \invisibleTime\time 8/2 r2 g2 d'2. a4 b2 c d1 |
        \invisibleTime\time 9/2 d2 e1 d2 d cs d1 r2 |

        \invisibleTime\time 7/2 g,2 d'2. a4 b2 c d1 |
        \invisibleTime\time 9/2 f2 e1 d 2d \ficta cs\unficta d1 r2 |

        \invisibleTime\time 7/2 g,2 b2. a4 g2 c b1 |
        \invisibleTime\time 9/2 g2 c1 b2 a a g1 r2 |

        \invisibleTime\time 7/2 g2 b2. a4 g2 c b1 |
        \invisibleTime\time 6/2 d2 c1 b2 a a | 
        \invisibleTime\time 2/2
    }
    \alternative { { g1 } { g\longa*1/4 } }
    \bar "|."
}

tenorLyricsXIV = \lyricmode {
    Why bragg'st in ma -- lice high?
    O thou in mis -- chief stout;
    God's good -- ness yet is nigh,
    all day to me no doubt.

    Thy tongue to muse all evil,
    it doth it self in -- ure;
    as ra -- zor sharp to spill,
    all guile it doth pro -- cure.
}

tenorLyricsXIVa = \lyricmode {
        Thou
        ma -- lice lovedst to wry,
    a -- bove all good -- ness walk;
    and more thou lov'st to lie
    than right -- eous -- ness to talk.

    Yea, lov'd thou hast no less
    to speak one word for all,
    all words of naugh -- ti -- ness,
    thou tongue in fraud most thrall. 
}

tenorLyricsXIVb = \lyricmode {
        But
        I as o -- live green
    in God's sweet house shall lay;
    my trust hath e -- ver been
    in God's good grace for aye.
    
    I thee shall laud even still,
    for this thou didst say I;
    thy Name to wait I will,
    for good thy saints it _ spy.
}

baseXIVincipit = \relative c' {
    \override Staff.TimeSignature.transparent = ##t
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    g2 
}

% base: checked against source
baseXIV = \relative c' {
    \override Staff.TimeSignature.transparent = ##t
    \fourTwoCommonTime
    \key c \major

    \repeat volta 3 { 
        \invisibleTime\time 8/2 r2 g2 g2. f4 g2 a d,1 |
        \invisibleTime\time 9/2 d2 a'1 d,2 e e d1 r2 |

        \invisibleTime\time 7/2 g2 g2. f4 g2 a d,1 |
        \invisibleTime\time 9/2 d2 a'1 d,2 e e d1 r2 |

        \invisibleTime\time 7/2 g2 g2. f4 e2 a g1 |
        \invisibleTime\time 9/2 g2 c,1 g2 d' d g,1 r2 |

        \invisibleTime\time 7/2 g'2 g2. f4 e2 a g1 |
        \invisibleTime\time 6/2 g,2 c1 g2 d' d | 
        \invisibleTime\time 2/2
    }
    \alternative { { g,1 } { g\longa*1/4 } }
    \bar "|."
}

baseLyricsXIV = \lyricmode {
    Why bragg'st in ma -- lice high?
    O thou in mis -- chief stout;
    God's good -- ness yet is nigh,
    all day to me no doubt.

    Thy tongue to muse all evil,
    it doth it self in -- ure;
    as ra -- zor sharp to spill,
    all guile it doth pro -- cure.
}

baseLyricsXIVa = \lyricmode {
        Thou
        ma -- lice lovedst to wry,
    a -- bove all good -- ness walk;
    and more thou lov'st to lie
    than right -- eous -- ness to talk.

    Yea, lov'd thou hast no less
    to speak one word for all,
    all words of naugh -- ti -- ness,
    thou tongue in fraud most thrall. 
}

baseLyricsXIVb = \lyricmode {
        But
        I as o -- live green
    in God's sweet house shall lay;
    my trust hath e -- ver been
    in God's good grace for aye.
    
    I thee shall laud even still,
    for this thou didst say I;
    thy Name to wait I will,
    for good thy saints it _ spy.
}

meaneXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \meaneXIVincipit
    >>
>>

contratenorXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXIVincipit
    >>
>>

tenorXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIVincipit
    >>
>>

baseXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \baseXIVincipit
    >>
>>

