% O come in one to praise the Lord,
%  and him recount our stay and wealth,
%  all hearty joys let us record,
%  to this strong rock, our Lord of health.
% 
% His face, with praise let us prevent,
%  his facts in sight let us denounce;
%  join we I say, in glad assent,
%  our psalms and hymns let us pronounce.
% 
% For why? this Lord is God of might,
%  for help at need, whom we may call;
%  a puissant King in his bright light,
%  he pass'th all gods by ruling all.
% 
% All coasts of Earth by him do lie,
%  his cells and grounds though they be deep;
%  as fast by him stand mountains high,
%  and stoop to him, though they be steep,
% 
% The Sea is his, his work of hands,
%  her rise and fall, with all her road;
%  the land from her by power stands,
%  whom God so stay'd for his abode.
% 
% O then come we, let us adore,
%  and prostrate lie on both our knees;
%  he made us all, both rich and poor,
%  both king and slave, in their degrees.
% 
% For God he is, our Lord and stay,
%   his people we, in pasture near,
%   his flock of hand, who lead’th our way;
%   his voice to day, if well ye hear,
% 
% Beware, say I, ye hard no hearts
%  against his grace, to you so meant,
%  as desert saw once strife overwhart,
%  like tempting day of mad intent.
% 
% In which pastime, your fathers old
%  did tempt my strength, to prove my might;
%  they proved but me in scorn too bold,
%  where yet my works they saw in sight.
% 
% Full forty years, I blamed this age,
%  great griefs by them I felt by this;
%  I said even thus, to spy their rage:
%  They err in heart, my ways they miss.
%  
% To whom I sware all wrathfully,
%  by their foul strays thus forced thereto:
%  if they so evil my rest should see,
%  then blame have I if it be so.

meaneVIIincipit = \relative c' {
    \override Staff.TimeSignature.transparent = ##t
    \time 3/2
    \clef "petrucci-c2"
    \key c \major

    c2
}

% meane: checked against source
meaneVII = \relative c' {
    \time 3/2
    \key c \major

    \repeat volta 3 {
        c2 c d | e1 g2 | f1 f2 | e1 c2 | f f e | f d d | cs1 r2 |

        c?2 c d | e1 g2 | f1 f2 | e1 c2 | f f e | f d d | cs1 r2 | 

        c?2 c e | g1 g2 | a2. b4( c a) | 
        \invisibleTime\time 2/2 s1*0\raisedTwoTwoTime b1 
        \invisibleTime\time 3/2 b2 b b | b1 a2 | a gs1 | a r2 | 

        e2 e e | f1 d2 | e2. f4( g2) 
        \invisibleTime\time 2/2 s1*0\raisedTwoTwoTime f1 
        \invisibleTime\time 3/2 f2 f f | e1. | f2 d d | 
    }
    \alternative { { cs1 r2 } { cs\longa*3/8 } }
    \bar "|."
}

meaneLyricsVII = \lyricmode {
    O come in one to praise the Lord,
    and him re -- count our stay and wealth,
    all hear -- ty joys let us re -- cord,
    to this strong rock, our Lord of health.
    
    His face, with praise let us pre -- vent,
    his facts in sight let us de -- nounce;
    join we I say, in glad as -- sent,
    our psalms and hymns let us pro -- nounce.
}

meaneLyricsVIIa = \lyricmode {
    The Sea is his, his work of hands,
    her rise and fall, with all her road;
    the land from her by pow -- er stands,
    whom God so stay'd for his a -- bode.
    
    O then come we, let us a -- dore,
    and pro -- strate lie on both our knees;
    he made us all, both rich and __ poor,
    both king and slave, in their de -- grees.
}

meaneLyricsVIIb = \lyricmode {
    Full for -- ty years, I blamed this age,
    great griefs by them I felt by this;
    I said ev'n thus, to spy their rage:
    They err in heart, my ways they miss.
    
    To whom I sware all wrath -- ful -- ly,
    by their foul strays thus forced there -- to:
    if they so evil my rest should see,
    then blame have I if it be _ so.
}

contratenorVIIincipit = \relative c' {
    \override Staff.TimeSignature.transparent = ##t
    \time 3/2
    \clef "petrucci-c3"
    \key c \major

    a2
}

% contra: checked against source
contratenorVII = \relative c' {
    \time 3/2
    \key c \major

    \repeat volta 3 {
        a2 a a | c1 c2 | c1 c2 | c1 g2 | c c c | c a a | a1 r2 

        a2 a a | c1 c2 | c1 c2 | c1 g2 | c c c | c a a | a1 r2 |

        a2 g c | c1 g2 | c1 a2 | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d1 
        \invisibleTime\time 3/2
        d2 d d | d2. e4( f d) | e1 e2 | e1 r2 |

        c2 c c | f,2. g4( a b) | c1 d2 | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d1
        \invisibleTime\time 3/2
        d2 d c | c1. | c2 a a | 
    }
    \alternative { { a1 r2 } { a\longa*3/8 } }
    \bar "|."
}

contratenorLyricsVII = \lyricmode {
    O come in one to praise the Lord,
    and him re -- count our stay and wealth,
    all hear -- ty joys let us re -- cord,
    to this strong rock, our Lord of health.
    
    His face, with praise let us pre -- vent,
    his facts in sight let __ us de -- nounce;
    join we I say, in __ glad as -- sent,
    our psalms and hymns let us pro -- nounce.
}

contratenorLyricsVIIa = \lyricmode {
    The Sea is his, his work of hands,
    her rise and fall, with all her road;
    the land from her by pow -- er stands,
    whom God so stay'd for his a -- bode.
    
    O then come we, let us a -- dore,
    and pro -- strate lie on __ both our knees;
    he made us all, both __ rich and poor,
    both king and slave, in their de -- grees.
}

contratenorLyricsVIIb = \lyricmode {
    Full for -- ty years, I blamed this age,
    great griefs by them I felt by this;
    I said ev'n thus, to spy their rage:
    They err in heart, my ways they miss.
    
    To whom I sware all wrath -- ful -- ly,
    by their foul strays thus __ forced there -- to:
    if they so evil my __ rest should see,
    then blame have I if it be _ so.
}

tenorVIIincipit = \relative c {
    \override Staff.TimeSignature.transparent = ##t
    \time 3/2
    \clef "petrucci-c4"
    \key c \major

    e2
}

% tenor: checked against source
tenorVII = \relative c {
    \time 3/2
    \key c \major

    \repeat volta 3 {
        e2 e f | g1 g2 | a1 a2 | g1 e2 | a a g | a f f | e1 r2 |

        e2 e f | g1 g2 | a1 a2 | g1 e2 | a a g | a f f | e1 r2 | 

        e2 e e | e1 d2 | c1 c2 | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g'1
        \invisibleTime\time 3/2
        g2 g g | g1 a2 | b1 b2 | a1 r2 | 

        a2 a a | a1 f2 | g1 bf2 | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a1
        \invisibleTime\time 3/2
        a2 a a | g1. | a2 f f | 
    }
    \alternative { { e1 r2 } { e\longa*3/8 } }
    \bar "|."
}

tenorLyricsVII = \lyricmode {
    O come in one to praise the Lord,
    and him re -- count our stay and wealth,
    all hear -- ty joys let us re -- cord,
    to this strong rock, our Lord of health.
    
    His face, with praise let us pre -- vent,
    his facts in sight let us de -- nounce;
    join we I say, in glad as -- sent,
    our psalms and hymns let us pro -- nounce.
}

tenorLyricsVIIa = \lyricmode {
    The Sea is his, his work of hands,
    her rise and fall, with all her road;
    the land from her by pow -- er stands,
    whom God so stay'd for his a -- bode.
    
    O then come we, let us a -- dore,
    and pro -- strate lie on both our knees;
    he made us all, both rich and poor,
    both king and slave, in their de -- grees.
}

tenorLyricsVIIb = \lyricmode {
    Full for -- ty years, I blamed this age,
    great griefs by them I felt by this;
    I said ev'n thus, to spy their rage:
    They err in heart, my ways they miss.
    
    To whom I sware all wrath -- ful -- ly,
    by their foul strays thus forced there -- to:
    if they so evil my rest should see,
    then blame have I if it be _ so.
}

baseVIIincipit = \relative c {
    \override Staff.TimeSignature.transparent = ##t
    \time 3/2
    \clef "petrucci-f4"
    \key c \major

    a2
}

% base: checked against source
baseVII = \relative c {
    \time 3/2
    \clef bass
    \key c \major

    \repeat volta 3 {
               % vv c2 to c2. d4 (there's a dot)
        a2 a d | c2. d4( e2) | f1 f2 | c1 c2 | f, a c | a d d | a1 r2 |

        a2 a d | c2. d4( e2) | f1 f2 | c1 c2 | f, a c | a d d | a1 r2 | 

        a2 c c | c1 b2 | a1 a2 | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g1
        \invisibleTime\time 3/2
        g2 g g | g'1 f2 | e1 e2 | a,1 r2 | 

        a2 a a | d1 d2 | c1 g2 | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d'1
        \invisibleTime\time 3/2
        d2 d f | c1. | a2 d d | 
    }
    \alternative { { a1 r2 } { a\longa*3/8 } }
    \bar "|."
}

baseLyricsVII = \lyricmode {
    O come in one to __ praise the Lord,
    and him re -- count our stay and wealth,
    all hear -- ty joys let __ us re -- cord,
    to this strong rock, our Lord of health.
    
    His face, with praise let us pre -- vent,
    his facts in sight let us de -- nounce;
    join we I say, in glad as -- sent,
    our psalms and hymns let us pro -- nounce.
}

baseLyricsVIIa = \lyricmode {
    The Sea is his, his __ work of hands,
    her rise and fall, with all her road;
    the land from her by __ pow -- er stands,
    whom God so stay'd for his a -- bode.
    
    O then come we, let us a -- dore,
    and pro -- strate lie on both our knees;
    he made us all, both rich and poor,
    both king and slave, in their de -- grees.
}

baseLyricsVIIb = \lyricmode {
    Full for -- ty years, I __ blamed this age,
    great griefs by them I felt by this;
    I said ev'n thus, to __ spy their rage:
    They err in heart, my ways they miss.
    
    To whom I sware all wrath -- ful -- ly,
    by their foul strays thus forced there -- to:
    if they so evil my rest should see,
    then blame have I if it be _ so.
}

meaneVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \meaneVIIincipit
    >>
>>

contratenorVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorVIIincipit
    >>
>>

tenorVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIincipit
    >>
>>

baseVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \baseVIIincipit
    >>
>>

