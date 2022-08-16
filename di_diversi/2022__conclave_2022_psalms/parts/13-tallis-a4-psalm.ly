% Why bragg’st in malice high?
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

meaneXIIIincipit = \relative c'' {
    \override Staff.TimeSignature.transparent = ##t
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    g2
}

% meane: checked against source
meaneXIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    \partial 2 g2
    \repeat volta 3 {
        b2. a4 g2 e | fs1 a2 c ~ | c b4( a) g2 e | fs1 r2 

        g2 | b2. a4 g2 e | fs1 a2 c ~ | c b4( a) g2 e | fs1 r2 

        d2 | g2. d4 e2 f | g1 g2 a ~ | a g g \ficta fs\unficta | g1 r2

        d2 | g2. d4 e2 f | g1 b2 a ~ | a g g \ficta fs\unficta |
    }
    \alternative { { g1 r2 g } { g\longa*1/2 } }
    \bar "|."
}

meaneLyricsXIII = \lyricmode {
    Why bragg’st in ma -- lice high?
    O thou __ in __ mis -- chief stout;
    God's good -- ness yet is nigh,
    all day __ to __ me no doubt.

    Thy tongue to muse all evil,
    it doth __ it self in -- ure;
    as ra -- zor sharp to spill,
    all guile __ it doth pro -- cure.
        Thou
}

meaneLyricsXIIIa = \lyricmode {
    _
        ma -- lice lovedst to wry,
    a -- bove __ all __ good -- ness walk;
    and more thou lov'st to lie
    than right -- eous -- ness to talk.

    Yea, lov'd thou hast no less
    to speak __ one word for all,
    all words of naugh -- ti -- ness,
    thou tongue __ in fraud most thrall. 
        But
}

meaneLyricsXIIIb = \lyricmode {
    _
        I as o -- live green
    in God's __ sweet house shall lay;
    my trust hath e -- ver been
    in God's __ good grace for aye.
    
    I thee shall laud even still,
    for this __ thou didst say I;
    thy Name to wait I will,
    for good __ thy saints it _ _ spy.
}

contratenorXIIIincipit = \relative c' {
    \override Staff.TimeSignature.transparent = ##t
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    d2
}

% contra: checked against source
contratenorXIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    \partial 2 d2
    \repeat volta 3 {
        g,2. d'4 d2 c | a1 a2 a ~ | a f g g | a1 r2

                          % vv c1 to a1
        b2 | g2. d'4 d2 c | a1 a2 a ~ | a f g g | a1 r2

        b2 | d2. a4 b2 c | d1 b2 e ~ | e d d2. c4 | b1 r2

        b2 | d2. a4 b2 c | d1 b2 e ~ | e d d d | 
    }
    \alternative { { b1 r2 d } { b\longa*1/2 } }
    \bar "|."
}

contratenorLyricsXIII = \lyricmode {
    Why bragg’st in ma -- lice high?
    O thou __ in mis -- chief stout;
    God's good -- ness yet is nigh,
    all day __ to me no doubt.

    Thy tongue to muse all evil,
    it doth __ it self in -- ure;
    as ra -- zor sharp to spill,
    all guile __ it doth pro -- cure.
        Thou
}

contratenorLyricsXIIIa = \lyricmode {
    _
        ma -- lice lovedst to wry,
    a -- bove __ all good -- ness walk;
    and more thou lov'st to lie
    than right -- eous -- ness to talk.

    Yea, lov'd thou hast no less
    to speak __ one word for all,
    all words of naugh -- ti -- ness,
    thou tongue __ in fraud most thrall. 
        But
}

contratenorLyricsXIIIb = \lyricmode {
    _
        I as o -- live green
    in God's __ sweet house shall lay;
    my trust hath e -- ver been
    in God's __ good grace for aye.
    
    I thee shall laud even still,
    for this __ thou didst say I;
    thy Name to wait I will,
    for good __ thy saints it _ _ spy.
}

tenorXIIIincipit = \relative c' {
    \override Staff.TimeSignature.transparent = ##t
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    g2
}

% tenor: checked against source
tenorXIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    \partial 2 g2
    \repeat volta 3 {
        d'2. a4 b2 c | d1 d2 e ~ | e d d cs | d1 r2

        g,2 | d'2. a4 b2 c | d1 f2 e ~ | e d d \ficta cs\unficta | d1 r2

        g,2 | b2. a4 g2 c | b1 g2 c ~ | c b a a | g1 r2 

        g2 | b2. a4 g2 c | b1 d2 c ~ | c b a a | 
    }
    \alternative { { g1 r2 g } { g\longa*1/2 } }
    \bar "|."
}

tenorLyricsXIII = \lyricmode {
    Why bragg’st in ma -- lice high?
    O thou __ in mis -- chief stout;
    God's good -- ness yet is nigh,
    all day __ to me no doubt.

    Thy tongue to muse all evil,
    it doth __ it self in -- ure;
    as ra -- zor sharp to spill,
    all guile __ it doth pro -- cure.
        Thou
}

tenorLyricsXIIIa = \lyricmode {
    _
        ma -- lice lovedst to wry,
    a -- bove __ all good -- ness walk;
    and more thou lov'st to lie
    than right -- eous -- ness to talk.

    Yea, lov'd thou hast no less
    to speak __ one word for all,
    all words of naugh -- ti -- ness,
    thou tongue __ in fraud most thrall. 
        But
}

tenorLyricsXIIIb = \lyricmode {
    _
        I as o -- live green
    in God's __ sweet house shall lay;
    my trust hath e -- ver been
    in God's __ good grace for aye.
    
    I thee shall laud even still,
    for this __ thou didst say I;
    thy Name to wait I will,
    for good __ thy saints it _ _ spy.
}

baseXIIIincipit = \relative c' {
    \override Staff.TimeSignature.transparent = ##t
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    g2 
}

% base: checked against source
baseXIII = \relative c' {
    \fourTwoCommonTime
    \clef bass
    \key c \major

    \partial 2 g2 
    \repeat volta 3 {
        g2. f4 g2 a | d,1 d2 a' ~ | a d, e e | d1 r2

        g2 | g2. f4 g2 a | d,1 d2 a' ~ | a d, e e | d1 r2

        g2 | g2. f4 e2 a | g1 g2 c, ~ | c g d' d | g,1 r2

        g'2 | g2. f4 e2 a | g1 g,2 c ~ | c g d' d | 
    }
    \alternative { { g,1 r2 g' } { g,\longa*1/2 } }
    \bar "|."
}

baseLyricsXIII = \lyricmode {
    Why bragg’st in ma -- lice high?
    O thou __ in mis -- chief stout;
    God's good -- ness yet is nigh,
    all day __ to me no doubt.

    Thy tongue to muse all evil,
    it doth __ it self in -- ure;
    as ra -- zor sharp to spill,
    all guile __ it doth pro -- cure.
        Thou
}

baseLyricsXIIIa = \lyricmode {
    _
        ma -- lice lovedst to wry,
    a -- bove __ all good -- ness walk;
    and more thou lov'st to lie
    than right -- eous -- ness to talk.

    Yea, lov'd thou hast no less
    to speak __ one word for all,
    all words of naugh -- ti -- ness,
    thou tongue __ in fraud most thrall. 
        But
}

baseLyricsXIIIb = \lyricmode {
    _
        I as o -- live green
    in God's __ sweet house shall lay;
    my trust hath e -- ver been
    in God's __ good grace for aye.
    
    I thee shall laud even still,
    for this __ thou didst say I;
    thy Name to wait I will,
    for good __ thy saints it _ _ spy.
}

meaneXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \meaneXIIIincipit
    >>
>>

contratenorXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXIIIincipit
    >>
>>

tenorXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIIIincipit
    >>
>>

baseXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \baseXIIIincipit
    >>
>>

