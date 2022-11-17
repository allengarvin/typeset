% Compel the Hawk to sit that is unmanned,
% or make the Hound untaught, to draw the Deer,
% or bring the free against his will in band,
% or move the sad a pleasant tale to hear,
% your time is lost, and you are near'r the near:
% So Love ne learns by force the knot to knit,
% he serves but those that feel sweet fancy's fit.

superiusXXVIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    b1
}

% superius: dchecked against source
superiusXXVIII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | r1 b | e,2 fs gs2. b4 | a1 r1 | r2 c b1 | e,2.( fs4) gs1 | 

    r1 e | fs2 g a c | b1 r2 a | d2. c4 b2 c | b1

    a1 | gs a | g2 f e1 | R\breve | c'1 b2 a | g g a2. e4 | g2 f e1 |
        R\breve*2 | g1 a2

    c2 | b1 r2 a | b4( c d) b c2 a | g1 r1 | r1 r2 d | d2. d4 e2 d | d1 g |
        g2 c b1 | r2 d c 
    
    a2 | b2. b4 a1 | g2 f d e | \[ d1( c) \] | d1 r1 | R\breve*3 | g2 f d e ~|
        e4 d( d1 cs2) | d1 r2 f | f\breve | 

    R | r1 r2 a | c b a2. g4 | e2 g f4 e e2 ~ | e4 d8([ c] d2) e1 | r1 r2 e |
        f g 

    a2. g4 | f2 f e g | a1 r2 b | c d e2. d4 | c2 b4( a g a) b2 ~ | 
        b4( a a1)

    gs2 | a1 r2 a | a\breve | r2 a c b | a2. d,4 a'2 g | f2. e8([ d]) e1 |
        c2 d r e |
    % --- page ---
    a1. a2 | gs1 r1 | R\breve*2 | r2 b c d | e1 r2 a, | c b e,4( f g2 ~ |
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        g2) f e r4 e 

    e2 e \invisibleTime\time 4/2
    e\longa*1/2
    \bar "|."
}

superiusLyricsXXVIII = \lyricmode {
    Com -- pel the Hawk to sit that is un -- manned,
    or make the Hound un -- taught, to draw the Deer,
    \ijLyrics
        to draw the Deer,
    \normalLyrics
    or bring the free,
    or bring the free a -- gainst his will in band,
    or move the sad a plea -- sant tale to hear,
    \ijLyrics
        a plea -- sant tale to hear,
    \normalLyrics
    your time is lost, and you are near'r the near,
    \ijLyrics
        and you are near'r the __ near,
    \normalLyrics
        and you are near'r __ the __ near:
    So Love ne learns by force the knot to knit,
        the knot __ to __ knit,
    he serves but those that feel sweet fan -- cy's fit,
    he serves but those that feel sweet __ fan -- cy's fit,
    So Love ne learns by force the knot to knit,
            to __ knit,
            to knit,
        the knot to knit,
    he serves but those that feel sweet fan -- cy's fit,
        sweet fan -- cy's fit.
}

mediusXXVIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    b1
}

% medius: checked against source
mediusXXVIII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve*4 r1 b | e,2 fs gs2. b4 | a1 r1 | r2 c b1 | e,2.( fs4) gs1 | 
        r1 e | fs2

    gs2 a c | b1 r2 a | d1. c2 | b1 r1 | R\breve | r1 g | f2

    e2 d2. a4 | c2 b a1 | r1 c' | b2 a g g | a2. e4 g2 f | e1 e | e r1 | g

    a2 c | b1 r2 a | b4( c d) b c2 a | g1 r1 | b1 b2 c | b a g e | fs

    g2 a4 g2 fs4 | g1 r2 d' | c a b a ~ | a4( g g1 fs2) | g1 g2 e ~ | e e e1 |

    R\breve*2 | r1 r2 g | f d e2. e4 | d2 a' a1 ~ | a r2 a | c b a2. d,4 | 
        a'2 g 

    f2. e8([ d]) | e1 c2 d | r2 e a1 ~ | a2 a gs1 | R\breve*2 | r1 r2 b | 
        c d e1 | r2 a, c

    b2 | e,4( f g1) f2 | e r4 e e2 e | e\breve | r2 f f1 ~ | f r1 | R\breve |
        r2 a c b | a2. g4 
    % --- page ---
    e2 g | f4 e e2. d8([ c] d2) | e1 r1 | r2 e f g | a2. g4 f2 f | 

    e2 g a1 | r2 b c d | e2. d4 c2 b4( a | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 a) b2.( a4 a1) gs2 
        \invisibleTime\time 4/2
        a\longa*1/2
        
    \bar "|."
}

mediusLyricsXXVIII = \lyricmode {
    Com -- pel the Hawk to sit that is un -- manned,
    or make the Hound un -- taught, to draw the Deer,
    or bring the free a -- gainst his will,
    or bring the free a -- gainst his will in band,
        in band,
    or move the sad a plea -- sant tale to hear,
    your time is lost, and you are near'r the near,
                near'r the near,
        and you are near'r the __ near,
            are near'r __ the near.
        and you are near'r the near,
    So Love ne learns by force the knot to knit,
            to __ knit,
         to knit,
        the knot __ to knit,
    he serves but those that feel sweet fan -- cy's fit,
        sweet fan -- cy's fit,
    So Love __ ne learns by force the knot to knit,
        the knot to __ knit,
    he serves but those that feel sweet fan -- cy's fit,
    he serves but those that feel sweet __ fan -- cy's fit.
}

contratenorXXVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e1
}

% contratenor: Checked against source
contratenorXXVIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | e1 a,2 b | c2. e4 d2 b | c2. d4 b2 e ~ | e d1 b2 |

    c2 e2.( d4 b2) | c4 a c d e2. d4 | c b( c a) b1 ~| b r2 e | 

    d2 e c4. d8( e4 fs) | g2 d g e | g2. d4 f2 e | e1 d2 c ~ | c f,

    g1 | f' e2 d | c1 r2 a | e'2. b4 d2 c | b d c e | d2. a4 c2 b | a1

    r1 | r2 g c a | b b a2. a4 | d2. g,4 c1 | r2 d e fs | g d c r4 a | b( c d)

    b4 c2 a | g1 e' | e2 a, e' r4 e | d2 b c d | g, g' f d | e4 c d1 c2 |

    b2 g a2. a4 | g1 g | g2 c b1 | r2 d c a | b2. b4 a1 | g2 d'1 g,2 | 
        r2 a2. g4(

    e2) | fs1 r1 | r2 c' c1 | r2 d f1 | c d2 a | a g a f | g g c2. b4 |
    % --- page ---
    a1 b2 c | d e2. d4 c b | a2 b a1 | r2 d g1 | f e2. d4 | c2

    r r b | c d e2. d4 | c2 b4 a b2 b 
        a\breve |

    % repeat: (not marked)
    r1 r2 c | c1 r2 d | f1 c | d2 a a g | a f g g  | c2. b4 
    % --- page ---
    a1 | b2 c d e2 ~ | e4 d4 c b a2 b | a1 r2 d | g1 f | e2. d4 c2

    r | r b c d | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2. d4 c2 b4 a b2 b \invisibleTime\time 4/2
        a\longa*1/2

    \bar "|."
}

contratenorLyricsXXVIII = \lyricmode {
    Com -- pel the Hawk to sit that is un -- manned,
    com -- pel the Hawk to __ sit that is un -- manned,
        that is un -- manned, __
    or make the Hound un -- taught, to draw the Deer,
    \ijLyrics
        to draw the Deer,
    \normalLyrics
        to draw __ the Deer,
    or bring the free a -- gainst his will in band,
            in band,
        a -- gainst his will in band,
    or move the sad a plea -- sant tale to hear,
        a plea -- sant tale to hear,
        a plea -- sant tale to hear,
    your time is lost, and you are near'r the near,
    \ijLyrics
        and you are near'r the near,
    \normalLyrics
        and you are near'r the near:
    your time is lost, and you are near'r the near,
    \ijLyrics
        and you are near'r the __ near:
    \normalLyrics
    So Love ne learns by force the knot to knit,
            to knit
        the knot to knit,
    he serves but those that feel sweet fan -- cy's fit,
    he serves but those that feel sweet,
    he serves but those that feel sweet fan -- cy's fit.

    So Love ne learns by force the knot to knit,
            to knit
        the knot to knit,
    he serves but those that feel sweet fan -- cy's fit,
    he serves but those that feel sweet,
    he serves but those that feel sweet fan -- cy's fit.
}

tenorXXVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    b1
}

% tenor: checked against source
tenorXXVIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    b1 e,2 fs | gs2. b4 a2 g ~ | g c, f1 | e2 e fs gs | 

    a1 r2 e | a a b gs | a2. a4 gs1 | r2 a b e, | a

    a2 e1 | r2 b' c a | r4 b2 e,4 e1 | r2 b' d c4( a) | b g d'2. a4( c a) |
        b1 r1 | r1 c | 

    b2 a g g | a2. e4 g2 f | e e f4. g8 a2 | e a r1 | r2 a e'2. b4 |

    d2 c b4 c2( b4) | c1 r1 | g a2 c | b1 r2 a | b4( c d) b c2 a | 
        g r4 d e2 

    fs2 | g d4 g2 fs8([ e] fs2) | g1 r1 | R\breve R\breve*4 | b1 b2 c | 
        b a g e | fs

    g a4 g2 fs4 | g1 r2 d' | c a b c | a f e a | a\breve | r2 a a2. f4 | 

    a2 g f a4 a ~ | a f( g2) a1 | r1 r2 a | c b a2. g4 | f2 f e1 | r2 b' c1 |
    % --- page ---
    d2 e d c ~ | c b c b | a a c g4 g ~ | g a( f2) g g | a g4( f) 

    e2 r4 b' | c d e2. d4( b2) | cs\breve

    % repeat:
    r1 r2 a | a2. f4 

    a2 g | f a4 a2 f4( g2) | a1 r1 | r2 a c b | a2. g4 f2 f | e1 r2 b' |
        c1 
    % --- page ---
    d2 e | d c1 b2 | c b a a | c g4 g2 a4( f2) | g g a g4( f) |

        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    e2 r4 b' c d e2. d4( b2) | \invisibleTime\time 4/2 cs\longa*1/2

    \bar "|."
}

tenorLyricsXXVIII = \lyricmode {
    Com -- pel the Hawk to sit that __ is un -- manned,
        that is un -- manned,
    Com -- pel the Hawk to sit,
        to sit that is un -- manned,
            un -- manned,
    or make the Hound un -- taught, to draw the __ Deer,
    \ijLyrics
        to draw the __ Deer,
    \normalLyrics
    or bring the free a -- gainst his will in band,
        a -- gainst his will in band,
        a -- gainst his will in band,
            in band,
    or move the sad a plea -- sant tale to hear,
        a plea -- sant tale to hear,
            to __ hear,
    your time is lost, and you are near'r the near,
                near'r the near,
        and you are near'r the near,
            are near'r the near:
    So Love ne learns by force the knot __ to __ knit,
        ne learns by force the knot to knit,
    he serves but those that feel __ sweet fan -- cy's fit,
        that feel sweet fan -- cy's __ fit,
    he serves but those that feel sweet fan -- cy's __ fit.

    % Repeat:
    So Love ne learns by force the knot __ to __ knit,
        ne learns by force the knot to knit,
    he serves but those that feel __ sweet fan -- cy's fit,
        that feel sweet fan -- cy's __ fit,
    he serves but those that feel sweet fan -- cy's __ fit.
%    So Love ne learns by force the knot to knit,
%            to knit,
%            to knit,
%        the knot to knit,
%    he serves but those that feel sweet fan -- cy's fit,
%        sweet fan -- cy's fit.
}

bassusXXVIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    e1
}

% bassus: checked against source
bassusXXVIII = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve | e1 a,2 b | c2. e4 d1 | a2 c b1 | a e' | cs2 d

    b2 e | a, a e'1 | a e | r1 r2 e | d e a,2. b8([ c] | d4 b e2) a,1 | 

    g2 g'1 a2 | g g, d' a | e'1 f | e2 d c c | d2. a4

    c2 b | a1 r1 | R\breve | r2 d a'2. e4 | g2 f e e | f2. c4 e2 d |
        c c a2. a4 | 

    e'2 e fs4( g a) fs | g2 g2.( fs8[ e] fs2) | g1 r2 d | g, b a d |
        g,1 c2( d) | g,1 

    r1 | R\breve R\breve*4 | r1 e' | e2 a, e' r4 e | d2 b c d | g, g' f( d) | 
        e d1 c2 | d

    d2 a2. a4 | d\breve | r2 f f1 | r1 r2 d | f e d2. c4 | a2 e' f d | c

    e2 a,1 | r1 r2 e' | f g a2. g4 | f2 e f2.( e4 | d2) d c e | a, d c 
    % --- page ---
    e2 ~ | e4( f d2) c r | r2 b c d | e2.( a,4 e'2) e | a,\breve

    % repeat:
    r1 r2 f' | f1 r1 | r2 d f e | d2. c4 a2 e' | f d c

    e2 | a,1 r1 | r2 e' f g | a2. g4 f2 e | f2.( e4 d2) d | c e a, d |
        c 
    % --- page ---
    e2.( f4 d2) | c r r2 b |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 d e2.( a,4 e'2) e | 
        \invisibleTime\time 4/2
        a,\longa*1/2

    \bar "|."
}

bassusLyricsXXVIII = \lyricmode {
    Com -- pel the Hawk to sit that is un -- manned,
    \ijLyrics
    com -- pel the Hawk to sit that is un -- manned,
    \normalLyrics
    or make the Hound un -- taught, to draw the Deer,
        to draw the Deer,
    or bring the free a -- gainst his will in band,
        a -- gainst his will in band,
    \ijLyrics
        a -- gainst his will in band,
    \normalLyrics
    or move the sad a plea -- sant tale to __ hear,
        a plea -- sant tale to hear,
            to __ hear,
    your time is lost, and you are near'r the near,
    \ijLyrics
        and you __ are near'r the near,
    \normalLyrics
            are near'r the near.

    
    So Love ne learns by force the knot to knit,
        the knot to knit,
    he serves but those that feel sweet fan -- cy's fit,
    he serves but those,
        but __ those that feel sweet fan -- cy's fit.

    % repeat
    So Love ne learns by force the knot to knit,
        the knot to knit,
    he serves but those that feel sweet fan -- cy's fit,
    he serves but those,
        but __ those that feel sweet fan -- cy's fit.
}

superiusXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXXVIIIincipit
    >>
>>

mediusXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusXXVIIIincipit
    >>
>>

contratenorXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXXVIIIincipit
    >>
>>

tenorXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVIIIincipit
    >>
>>

bassusXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVIIIincipit
    >>
>>

