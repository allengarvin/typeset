%  1. O come in one to praise the Lord,
%     and him recount our stay and wealth,
%     all hearty joys let us record,
%     to this strong rock, our Lord of health.
%  2.  His face, with praise let us prevent,
%     his facts in sight let us denounce;
%     join we I say, in glad assent,
%     our psalms and hymns let us pronounce.

%  3.  For why? this Lord is God of might,
%     for help at need, whom we may call;
%     a puissant King in his bright light,
%     he pass'th all gods by ruling all.
%  4.  All coasts of Earth by him do lie,
%  his cells and grounds though they be deep;
%  as fast by him stand mountains high,
%  and stoop to him, though they be steep,

%  5.  The Sea is his, his work of hands,
%  her rise and fall, with all her road;
%  the land from her by power stands,
%  whom God so stay'd for his abode.
%  6.  O then come we, let us adore,
%  and prostrate lie on both our knees;
%  he made us all, both rich and poor,
%  both king and slave, in their degrees.

%  7.  For God he is, our Lord and stay,
%  his people we, in pasture near,
%  his flock of hand, who lead’th our way;
%  his voice to day, if well ye hear,
%  8.  Beware, say I, ye hard no hearts
%  against his grace, to you so meant,
%  as desert saw once strife overwhart,
%  like tempting day of mad intent.

%  9.  In which pastime, your fathers old
%  did tempt my strength, to prove my might;
%  they proved but me in scorn too bold,
%  where yet my works they saw in sight.

% 10.  Full forty years, I blamed this age,
%  great griefs by them I felt by this;
%  I said even thus, to spy their rage:
%  They err in heart, my ways they miss.
% 
% 11.  To whom I sware all wrathfully,
%  by their foul strays thus forced thereto:
%  if they so evil my rest should see,
%  then blame have I if it be so.

meaneVIIIincipit = \relative c' {
    \override Staff.TimeSignature.transparent = ##t
    \time 3/2
    \clef "petrucci-c2"
    \key c \major

    c2
}

% meane: checked against source
meaneVIII = \relative c' {
    \override Staff.TimeSignature.transparent = ##t
    \time 3/2
    \key c \major

    \repeat volta 3 {
        \invisibleTime\time 5/2 c2 c d e1 |
        \invisibleTime\time 6/2 g2 f1 f2 e1 |
        \invisibleTime\time 4/2 c2 f f e | 
        \invisibleTime\time 6/2 f2 d d cs1 r2 |

        \invisibleTime\time 5/2 c?2 c d e1 |
        \invisibleTime\time 6/2 g2 f1 f2 e1 |
        \invisibleTime\time 4/2 c2 f f e | 
        \invisibleTime\time 6/2 f2 d d cs1 r2 | 

        \invisibleTime\time 5/2 c?2 c e g1 |
        \invisibleTime\time 6/2 g2 a2. b4( c a) b1 | 
        \invisibleTime\time 5/2 b2 b b b1 |
        \invisibleTime\time 7/2 a2 a gs1 a r2 | 

        \invisibleTime\time 5/2 e2 e e f1 |
        \invisibleTime\time 6/2 d2 e2. f4( g2) f1 
        \invisibleTime\time 6/2 f2 f f e1. | 
        \invisibleTime\time 3/2 f2 d d | 
    }
    \alternative { { cs1 r2 } { cs\longa*3/8 } }
    \bar "|."
}

meaneLyricsVIII = \lyricmode {
    O come in one to praise the Lord,
    and him re -- count our stay and wealth,
    all hear -- ty joys let us re -- cord,
    to this strong rock, our Lord of health.
    
    His face, with praise let us pre -- vent,
    his facts in sight let us de -- nounce;
    join we I say, in glad as -- sent,
    our psalms and hymns let us pro -- nounce.
}

meaneLyricsVIIIa = \lyricmode {
    The Sea is his, his work of hands,
    her rise and fall, with all her road;
    the land from her by pow -- er stands,
    whom God so stay'd for his a -- bode.
    
    O then come we, let us a -- dore,
    and pro -- strate lie on both our knees;
    he made us all, both rich and __ poor,
    both king and slave, in their de -- grees.
}

meaneLyricsVIIIb = \lyricmode {
    Full for -- ty years, I blamed this age,
    great griefs by them I felt by this;
    I said ev'n thus, to spy their rage:
    They err in heart, my ways they miss.
    
    To whom I sware all wrath -- ful -- ly,
    by their foul strays thus forced there -- to:
    if they so evil my rest should see,
    then blame have I if it be _ so.
}

contratenorVIIIincipit = \relative c' {
    \override Staff.TimeSignature.transparent = ##t
    \time 3/2
    \clef "petrucci-c3"
    \key c \major

    a2
}

% contra: checked against source
contratenorVIII = \relative c' {
    \override Staff.TimeSignature.transparent = ##t
    \time 3/2
    \key c \major

    \repeat volta 3 {
        \invisibleTime\time 5/2 a2 a a c1 |
        \invisibleTime\time 6/2 c2 c1 c2 c1 |
        \invisibleTime\time 4/2 g2 c c c | 
        \invisibleTime\time 6/2 c2 a a a1 r2 |

        \invisibleTime\time 5/2 a2 a a c1 |
        \invisibleTime\time 6/2 c2 c1 c2 c1 |
        \invisibleTime\time 4/2 g2 c c c | 
        \invisibleTime\time 6/2 c2 a a a1 r2 |

        \invisibleTime\time 5/2 a2 g c c1 |
        \invisibleTime\time 6/2 g2 c1 a2 d1 | 
        \invisibleTime\time 5/2 d2 d d d2. e4( | 
        \invisibleTime\time 7/2 f4 d) e1 e2 e1 r2 |

        \invisibleTime\time 5/2 c2 c c f,2. g4( | 
        \invisibleTime\time 6/2 a4 b) c1 d2 d1
        \invisibleTime\time 6/2 d2 d c c1. | 
        \invisibleTime\time 3/2 c2 a a | 
    }
    \alternative { { a1 r2 } { a\longa*3/8 } }
    \bar "|."
}

contratenorLyricsVIII = \lyricmode {
    O come in one to praise the Lord,
    and him re -- count our stay and wealth,
    all hear -- ty joys let us re -- cord,
    to this strong rock, our Lord of health.
    
    His face, with praise let us pre -- vent,
    his facts in sight let __ us de -- nounce;
    join we I say, in __ glad as -- sent,
    our psalms and hymns let us pro -- nounce.
}

contratenorLyricsVIIIa = \lyricmode {
    The Sea is his, his work of hands,
    her rise and fall, with all her road;
    the land from her by pow -- er stands,
    whom God so stay'd for his a -- bode.
    
    O then come we, let us a -- dore,
    and pro -- strate lie on __ both our knees;
    he made us all, both __ rich and poor,
    both king and slave, in their de -- grees.
}

contratenorLyricsVIIIb = \lyricmode {
    Full for -- ty years, I blamed this age,
    great griefs by them I felt by this;
    I said ev'n thus, to spy their rage:
    They err in heart, my ways they miss.
    
    To whom I sware all wrath -- ful -- ly,
    by their foul strays thus __ forced there -- to:
    if they so evil my __ rest should see,
    then blame have I if it be _ so.
}

tenorVIIIincipit = \relative c {
    \override Staff.TimeSignature.transparent = ##t
    \time 3/2
    \clef "petrucci-c4"
    \key c \major

    e2
}

% tenor: checked against source
tenorVIII = \relative c {
    \override Staff.TimeSignature.transparent = ##t
    \time 3/2
    \key c \major

    \repeat volta 3 {
        \invisibleTime\time 5/2 e2 e f g1 |
        \invisibleTime\time 6/2 g2 a1 a2 g1 |
        \invisibleTime\time 4/2 e2 a a g | 
        \invisibleTime\time 6/2 a2 f f e1 r2 |

        \invisibleTime\time 5/2 e2 e f g1 |
        \invisibleTime\time 6/2 g2 a1 a2 g1 |
        \invisibleTime\time 4/2 e2 a a g | 
        \invisibleTime\time 6/2 a2 f f e1 r2 | 

        \invisibleTime\time 5/2 e2 e e e1 |
        \invisibleTime\time 6/2 d2 c1 c2 g'1 |
        \invisibleTime\time 5/2 g2 g g g1 |
        \invisibleTime\time 7/2 a2 b1 b2 a1 r2 | 

        \invisibleTime\time 5/2 a2 a a a1 |
        \invisibleTime\time 6/2 f2 g1 bf2 a1 |
        \invisibleTime\time 6/2 a2 a a g1. | 
        \invisibleTime\time 3/2 a2 f f | 
    }
    \alternative { { e1 r2 } { e\longa*3/8 } }
    \bar "|."
}

tenorLyricsVIII = \lyricmode {
    O come in one to praise the Lord,
    and him re -- count our stay and wealth,
    all hear -- ty joys let us re -- cord,
    to this strong rock, our Lord of health.
    
    His face, with praise let us pre -- vent,
    his facts in sight let us de -- nounce;
    join we I say, in glad as -- sent,
    our psalms and hymns let us pro -- nounce.
}

tenorLyricsVIIIa = \lyricmode {
    The Sea is his, his work of hands,
    her rise and fall, with all her road;
    the land from her by pow -- er stands,
    whom God so stay'd for his a -- bode.
    
    O then come we, let us a -- dore,
    and pro -- strate lie on both our knees;
    he made us all, both rich and poor,
    both king and slave, in their de -- grees.
}

tenorLyricsVIIIb = \lyricmode {
    Full for -- ty years, I blamed this age,
    great griefs by them I felt by this;
    I said ev'n thus, to spy their rage:
    They err in heart, my ways they miss.
    
    To whom I sware all wrath -- ful -- ly,
    by their foul strays thus forced there -- to:
    if they so evil my rest should see,
    then blame have I if it be _ so.
}

baseVIIIincipit = \relative c {
    \override Staff.TimeSignature.transparent = ##t
    \time 3/2
    \clef "petrucci-f4"
    \key c \major

    a2
}

% base: checked against source
baseVIII = \relative c {
    \override Staff.TimeSignature.transparent = ##t
    \time 3/2
    \key c \major

    \repeat volta 3 {
        \invisibleTime\time 5/2 a2 a d c2. d4( |
        \invisibleTime\time 6/2 e2) f1 f2 c1 |
        \invisibleTime\time 4/2 c2 f, a c | 
        \invisibleTime\time 6/2 a2 d d a1 r2 |

        \invisibleTime\time 5/2 a2 a d c2. d4( |
        \invisibleTime\time 6/2 e2) f1 f2 c1 |
        \invisibleTime\time 4/2 c2 f, a c | 
        \invisibleTime\time 6/2 a2 d d a1 r2 | 

        \invisibleTime\time 5/2 a2 c c c1 |
        \invisibleTime\time 6/2 b2 a1 a2 g1
        \invisibleTime\time 5/2 g2 g g g'1 |
        \invisibleTime\time 7/2 f2 e1 e2 a,1 r2 | 

        \invisibleTime\time 5/2 a2 a a d1 |
        \invisibleTime\time 6/2 d2 c1 g2 d'1
        \invisibleTime\time 6/2 d2 d f c1. | 
        \invisibleTime\time 3/2 a2 d d | 
    }
    \alternative { { a1 r2 } { a\longa*3/8 } }
    \bar "|."
}

baseLyricsVIII = \lyricmode {
    O come in one to __ praise the Lord,
    and him re -- count our stay and wealth,
    all hear -- ty joys let __ us re -- cord,
    to this strong rock, our Lord of health.
    
    His face, with praise let us pre -- vent,
    his facts in sight let us de -- nounce;
    join we I say, in glad as -- sent,
    our psalms and hymns let us pro -- nounce.
}

baseLyricsVIIIa = \lyricmode {
    The Sea is his, his __ work of hands,
    her rise and fall, with all her road;
    the land from her by __ pow -- er stands,
    whom God so stay'd for his a -- bode.
    
    O then come we, let us a -- dore,
    and pro -- strate lie on both our knees;
    he made us all, both rich and poor,
    both king and slave, in their de -- grees.
}

baseLyricsVIIIb = \lyricmode {
    Full for -- ty years, I __ blamed this age,
    great griefs by them I felt by this;
    I said ev'n thus, to __ spy their rage:
    They err in heart, my ways they miss.
    
    To whom I sware all wrath -- ful -- ly,
    by their foul strays thus forced there -- to:
    if they so evil my rest should see,
    then blame have I if it be _ so.
}

meaneVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \meaneVIIIincipit
    >>
>>

contratenorVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorVIIIincipit
    >>
>>

tenorVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIIincipit
    >>
>>

baseVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \baseVIIIincipit
    >>
>>

