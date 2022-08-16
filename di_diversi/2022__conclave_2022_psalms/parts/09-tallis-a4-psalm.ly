% Even like the hunted hind
%  the water brooks desire,
%  even thus my soul, that fainty is,
%  to thee would fain aspire.
% 
% My soul did thirst to God,
%  to God of life and grace;
%  it said even thus: When shall I come
%  to see God's lively face?
%  
% My tears instead of meat,
%  both day and night they were,
%  while that all day rebukers said:
%  Where is thy God, so far?
% 
% When this came soon to heart,
%  I yet recomfort felt,
%  and trust to lead the people forth,
%  to go where thou hast dwelt,
%  
% To joy in voice of mirth,
%  with lauds and thanks alway
%  among thy folk, when that they keep
%  so high their Holy Day.
% 
% Why cast’st thyself then down,
%  my soul, I said no less,
%  Why lay’st in me so painfully,
%  in woe and carefulness?
%  
% Put thou thy trust in God,
%  let thing not thee amaze;
%  I will him thank for all his help,
%  in sight of his good grace.
% 
% My God, my soul is vex'd
%  with inward pains so thrill;
%  I mind thy works in Jordan yet,
%  so done next Hermon Hill.
%  
% As deep to deep reboundt’h,
%  at noise of thy great showers,
%  thy streams by course so overflows,
%  my soul the pain devours.
% 
% But God yet will the day
%  to shine me grace to see;
%  my night of woe shall praise him then,
%  who kept yet life in me.
%  
% Thou art my strength O God,
%  I might then plain in woe:
%  Why hast me thus forgot so quite?
%  so sad to go for foe.
% 
% It pierceth my bones as sword
%  to hear my foes in spite;
%  they daily thus at me upbraid:
%  Where is thy God of might?
%  
% Why art thou then my soul,
%  so vex'd and prostrate so?
%  why makest in me so much ado,
%  where God is friend in woe?
% 
% O put thy hope in God,
%  I trust in time and place;
%  he is my God whom I will thank,
%  my face shall see his grace.

meaneIXincipit = \relative c' {
    \override Staff.TimeSignature.transparent = ##t
    \time 3/2
    \clef "petrucci-c1"
    \key f \major

    c2
}

% meane: checked against source
meaneIX = \relative c' {
    \time 3/2
    \key f \major

    \repeat volta 2 {
      % vv d2 to c2
        c2 f g | a1 f2 | bf1 g2 | a1 g2 | f1 e2 | f1 r2 |

        c2 f g | a1 c2 | bf1 g2 | a1 g2 | bf1 a2 | g1 fs2 | g1 r2 |

        e2 c d | e2. f4( g2) | a g1 | g a2 | b2. a4( b2) | c1 r2 |

        f,2 a d | c1 bf2 | a2. g4( f2) | e1 f2 | g1 a2 | bf g1 | 
        
    }
    \alternative { { a1 r2 } { a\longa*3/8 } }
    \bar "|."
}

meaneLyricsIX = \lyricmode {
    Ev'n like the hun -- ted hind
    the wa -- ter brooks de -- sire.
    Ev'n thus my soul, that fain -- ty is,
    to thee would fain a -- spire.

    My soul did thirst to __ God,
    to God of life and __ grace;
    it said ev'n thus: when shall I __ come
    to see God's live -- ly face?
}

meaneLyricsIXa = \lyricmode {
    To joy in voice of mirth,
    with lauds and thanks al -- way
    a -- mong thy folk, when that they keep
    so high their Ho -- ly Day.

    Why cast’st thy -- self then down,
    my soul, I said no __ less,
    Why lay’st in me so pain -- ful -- ly,
    in woe and care -- ful -- ness?
}

meaneLyricsIXb = \lyricmode {
    Why art thou then my soul,
    so vex'd and pro -- strate so?
    why mak'st in me so much a -- do,
    where God is friend in woe?

    O put thy hope in __ God,
    I trust in time and __ place;
    he is my God whom I will thank,
    my face shall see his _ grace.
}

contratenorIXincipit = \relative c' {
    \override Staff.TimeSignature.transparent = ##t
    \time 3/2
    \clef "petrucci-c3"
    \key f \major

    a2
}

% contra: checked against source
contratenorIX = \relative c' {
    \time 3/2
    \key f \major

    \repeat volta 2 {
                       % vvvv dot added
        a2 d e | f1 f2 | bf,2. c4( d e) | f1 d2 | c1 c2 | c1 r2 |

        a2 d e | f1 f2 | f bf,1 | c e2 | f1 f2 | d1 d2 | d1 r2 | 

        c2 c f, | g1 c2 | f d1 | e f2 | g1 g2 | e1 r2 |

        f2 f f | f1 f2 | f1 c2 | c1 c2 | d1 c2 | d e1 |
    }
    \alternative { { f1 r2 } { f\longa*3/8} }
    \bar "|."
}

contratenorLyricsIX = \lyricmode {
    Ev'n like the hun -- ted hind
    the __ wa -- ter brooks de -- sire.
    Ev'n thus my soul, that fain -- ty is,
    to thee would fain a -- spire.

    My soul did thirst to God,
    to God of life and grace;
    it said ev'n thus: when shall I come
    to see God's live -- ly face?
}

contratenorLyricsIXa = \lyricmode {
    To joy in voice of mirth,
    with __ lauds and thanks al -- way
    a -- mong thy folk, when that they keep
    so high their Ho -- ly Day.

    Why cast’st thy -- self then down,
    my soul, I said no less,
    Why lay’st in me so pain -- ful -- ly,
    in woe and care -- ful -- ness?
}

contratenorLyricsIXb = \lyricmode {
    Why art thou then my soul,
    so __ vex'd and pro -- strate so?
    why mak'st in me so much a -- do,
    where God is friend in woe?

    O put thy hope in God,
    I trust in time and place;
    he is my God whom I will thank,
    my face shall see his _ grace.
}

tenorIXincipit = \relative c {
    \override Staff.TimeSignature.transparent = ##t
    \time 3/2
    \clef "petrucci-c4"
    \key f \major

    f2
}

% tenor: checked against source
tenorIX = \relative c {
    \time 3/2
    \key f \major

    \repeat volta 2 {
        f2 a bf | c1 c2 | d1 bf2 | c1 bf2 | a1 g2 | a1 r2 |

        f2 a bf | c1 c2 | d1 e2 | f1 c2 | d1 c2 | bf a1 | g r2 |

        g2 a bf | c1 g2 | c1 bf2 | c1 c2 | d1 d2 | c1 r2 |

        a2 c bf | a1 d2 | c2. bf4( a2) | g1 a2 | bf1 a2 | g1 g2 |
    
    }
    \alternative { { f1 r2 } { f\longa*3/8 } }
    \bar "|."
}

tenorLyricsIX = \lyricmode {
    Ev'n like the hun -- ted hind
    the wa -- ter brooks de -- sire.
    Ev'n thus my soul, that fain -- ty is,
    to thee would fain a -- spire.

    My soul did thirst to God,
    to God of life and grace;
    it said ev'n thus: when shall I __ come
    to see God's live -- ly face?
}

tenorLyricsIXa = \lyricmode {
    To joy in voice of mirth,
    with lauds and thanks al -- way
    a -- mong thy folk, when that they keep
    so high their Ho -- ly Day.

    Why cast’st thy -- self then down,
    my soul, I said no less,
    Why lay’st in me so pain -- ful -- ly,
    in woe and care -- ful -- ness?
}

tenorLyricsIXb = \lyricmode {
    Why art thou then my soul,
    so vex'd and pro -- strate so?
    why mak'st in me so much a -- do,
    where God is friend in woe?

    O put thy hope in God,
    I trust in time and place;
    he is my God whom I will thank,
    my face shall see his _ grace.
}

baseIXincipit = \relative c {
    \override Staff.TimeSignature.transparent = ##t
    \time 3/2
    \clef "petrucci-f4"
    \key f \major

    f2
}

% base: checked against source
baseIX = \relative c {
    \time 3/2
    \key f \major

    \repeat volta 2 {
        f2 d g | f1 a2 | g1 g2 | f1 bf,2 | f'1 c2 | f1 r2 |
        
        f2 d g | f1 a2 | bf g1 | f e2 | d2. e4( f2) | bf, d1 | g, r2 |

        c f d | c2. d4( e2) | f g1 | c, a2 | g1 g2 | c1 r2 |

        f2 f bf, | f'1 bf,2 | f'1 f2 | c1 f2 | bf,1 f'2 | bf, c1 | 
    }
    \alternative { { f,1 r2 } { f\longa*3/8 } }
    \bar "|."
}

baseLyricsIX = \lyricmode {
    Ev'n like the hun -- ted hind
    the wa -- ter brooks de -- sire.
    Ev'n thus my soul, that fain -- ty is,
    to thee would fain a -- spire.

    My soul did thirst to __ God,
    to God of life and grace;
    it said ev'n thus: when shall I come
    to see God's live -- ly face?
}

baseLyricsIXa = \lyricmode {
    To joy in voice of mirth,
    with lauds and thanks al -- way
    a -- mong thy folk, when that they keep
    so high their Ho -- ly Day.

    Why cast’st thy -- self then __ down,
    my soul, I said no less,
    Why lay’st in me so pain -- ful -- ly,
    in woe and care -- ful -- ness?
}

baseLyricsIXb = \lyricmode {
    Why art thou then my soul,
    so vex'd and pro -- strate so?
    why mak'st in me so much a -- do,
    where God is __ friend in woe?

    O put thy hope in __ God,
    I trust in time and place;
    he is my God whom I will thank,
    my face shall see his _ grace.
}

meaneIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \meaneIXincipit
    >>
>>

contratenorIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorIXincipit
    >>
>>

tenorIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIXincipit
    >>
>>

baseIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \baseIXincipit
    >>
>>

