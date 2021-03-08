% The greedy Hawk with sudden sight of lure 
% Doth stoop in hope to have her wished prey; 
% So many men do stoop to sights unsure, 
% And courteous speech doth keep them at the bay: 
% Let them beware lest friendly looks be like 
% The lure whereat the soaring Hawk did strike.
% Text: George Whitney (c.1548-c.1601)
 
superiusXIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g1
}

% superius: checked against source
superiusXIV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g1 e2. c4 | g'1 r2 e | f4 g a2. g4( f e | f1) e | d g ~ | g 

    r2 d | e4 f g2 r g | a4 b c1 b2 | a1 r2 d | b\breve | r2 c

    g1 | r1 r2 e | f g a1 | g2 b2. e,4( a2 ~ | a gs) a1 | r1 r2 d | 
        b2. g4 d'4. c8( b4 a) | g1 b | c2

    e2 d1 | r2 d b1 ~ | b2 c b1 | a2 a2. g4( e2) | fs1 r | r2 g b4. d8 c2 |
        b1 e,2 a ~ | a g

    c2. b4 | g2 a b2. a4 | g a b2. a4 g2 ~ | g fs g1 ~ | g r2 d | g a b1 |
        r1 r2 a | b c d1 | r2 c b2. g4 |

    c2 a g b | e,1 r2 e | g\breve | r2 e a b | c2.( b8[ c]) d2.( c4 |
        b a g f) e2 a4( b) |

    c1 r2 g ~ | g c1 d2 | e4( f) g2.( f4 e d | c b a g a b) c2 ~ | 
        c a b2. g4( | a2 b) c1 | 

    r1 r2 a ~ | a b1 c2 | d4( e) f2.( e4 d c | b a g a b c) d2 ~ |
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        d4 c a2. b4 c1 b2 | \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

superiusLyricsXIV = \lyricmode {
    The gree -- dy Hawk with sud -- den sight of __ lure 
        of lure, __
        with sud -- den sight, 
        with sud -- den sight of lure 
    doth stoop,
    doth stoop in hope to have her wish -- èd __ prey; 
    So ma -- ny men do __ stoop to sights un -- sure, 
    \ijLyrics
        to sights __ un -- sure, 
    \normalLyrics
        to sights un -- sure, 
    and cour -- te -- ous speech doth keep __ them at the bay,
    \ijLyrics
    and cour -- teous speech doth keep them at __ the bay: __
    \normalLyrics
    Let them be -- ware,
    \ijLyrics
    let them be -- ware 
    \normalLyrics
        lest friend -- ly looks be like,
            be like 
    the lure where -- at the soa -- ring __ Hawk did __ strike,
    where -- at the soa -- ring __ Hawk __ did strike,
        did __ strike,
    where -- at the soa -- ring __ Hawk, __
        the soa -- ring Hawk did strike.
}

tenorXIVincipit = \relative c'' {
    \time 2/2
    \key c \major
    \clef "petrucci-c3"

    g1
}

% tenor: checked against source
tenorXIV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 g | e2. c4 g'1 | r2 c,1 a2 ~ | a f c' a | b4 c d2. b4(

    c4 d | e b c2) b1 | r2 b c4 d e2 | r4 d e2. f4 g2 ~ | g fs g1 |

    r2 g d1 | e2 a, b c ~ | c b c1 | r2 b c d | e2. d4 c2 c | b1 r2 d |
        b2. g4

    d'4. c8( b4 a) | g1 b2 d ~ | d4 c( e2) d g | e2. c4 g'2 g | fs1 r2 g |
        d e d1 | 

    f2 d1 cs2 | d a b4. d8 c2 | b1 d2 e ~ | e4 d g1 f2 | e\breve |
        r1 r2 g, | b2. g4 d'2 b | a1

    r2 b | d e g2. d4 | e2 fs g1 | r2 g fs2. d4 | g2 e d d | e2. fs4 g1 |
        r2 c,

    b2. g4 | c1 a | g r2 g | c1 r | r1 r2 b ~ | b c1 d2 | 
        % vvvv slur moved over to match up with superius
        e4( f) g2.( f4 e d | c b a g) a2 b |

    c2 e f g | a4( b) c2.( b4 a g | f e d c) d2 e | d1 r2 a |
        c2. b8([ c]) d4( e) f2 ~ | f4( e4 d c b a 

    g4 a | b c) d2 c f ~ | f e  d4( c b c | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 e) f( g f e d c) d2 d | \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

tenorLyricsXIV = \lyricmode {
    The gree -- dy Hawk,
    \ijLyrics
    The gree -- dy Hawk 
    \normalLyrics
        with sud -- den sight of __ lure 
        with sud -- den sight, 
        with sud -- den sight __ of lure 
    doth stoop,
    doth stoop in hope __ to have,
        in hope to have her wish -- èd prey; 
    So ma -- ny men do __ stoop to sights __ un -- sure, 
    So ma -- ny men do stoop to sights un -- sure, 
    \ijLyrics
        to sights un -- sure, 
    \normalLyrics
    and cour -- te -- ous speech doth keep __ them at the bay,
    \ijLyrics
        doth keep them at the bay: 
    \normalLyrics
    Let them be -- ware,
    \ijLyrics
    let them be -- ware 
    \normalLyrics
        lest friend -- ly looks be like,
    let them be -- ware lest friend -- ly looks be like
    the lure where -- at the soa -- ring __ Hawk did strike,
    \ijLyrics
    where -- at the soa -- ring __ Hawk did strike,
    \normalLyrics
    where -- at the __ soa -- ring __ Hawk did strike, __
        the soa -- ring __ Hawk did strike. 
}

bassusXIVincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c4"

    c1
}

% bassus: checked against source
bassusXIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 c | a2. f4 c'1 | R\breve | r2 g1 e2 ~ | e c g'1 |
        r2 g a4 b c2 ~ | c4 b4(

    a4 g a2 g) | d' d g,1 ~ | g r2 g | c,1 r2 e | f g a1 ~ | a2 g2 

    f2 f | e\breve | e1 fs | g d | r r2 g | e2. c4 g'4. f8( e4 d) |
        c2 c' b2. g4 | d'4. c8( b4 a) 

    g1 ~ | g r2 g | d1 e | d2 d g4. b8 a2 | g1 r | r2 g c4. e8 d2 | c1 c,2 e ~|
        e d g1 | e

    d1 | d g ~ | g\breve | r1 r2 g | b c d1 | r2 c b2. g4 | c2 a g1 | a e |
        r2 a c1 |

    r2 b c d | e4( f) g2.( f4 e d | c b a g) f2 g ~ | g4( f e d c e d2) |
        c c g'1 | r

    r2 g | c2. c4 d2 c4( b | a g f e) f2. g4 | a1 r2 e | 
        f2 g a4( b c2 ~ | c4 b a g f e) d2 | f

    g2.( f4 e2) | d1 a' | g2 g g2.( a4 | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b4 c) d2 a1 g | \invisibleTime\time 4/2 c,\longa*1/2
    \bar "|."
}

bassusLyricsXIV = \lyricmode {
    The gree -- dy Hawk,
    \ijLyrics
    The gree -- dy Hawk 
    \normalLyrics
        with sud -- den sight __ of __ lure 
    doth stoop, __
    doth stoop in hope to have __ her wish -- èd prey,
        her wish -- èd prey; 
       
    So ma -- ny men do __ stoop,
    \ijLyrics
    so ma -- ny men do __ stoop __
    \normalLyrics
        to sights un -- sure, 
    and cour -- te -- ous speech,
    \ijLyrics
    and cour -- te -- ous speech 
    \normalLyrics
        doth keep __ them at the bay,
            the bay: __
    Let them be -- ware, lest friend -- ly looks be like,
            be like 
    the lure where -- at the soa -- ring __ Hawk did __ strike,
        did strike,
    where -- at the soa -- ring __ Hawk did strike,
    where -- at the soa -- ring Hawk did __ strike,
        did strike,
        the soa -- ring Hawk did strike.
}

superiusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXIVincipit
    >>
>>

tenorXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIVincipit
    >>
>>

bassusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIVincipit
    >>
>>

