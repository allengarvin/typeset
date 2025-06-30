% With angel's face and brightness
% and orient hue, fair Oriana shining
% with nimble foot she tripped
% o'er hills and mountains:
% At last in dale she rested,
% hard by Diana's fountain.
% This is that maiden Queen of the fairy land,
% with sceptre in her hand.
% The Fauns and Satyrs dancing
% did show their nimble lightness.
% Fair Nais and the Nymphs did leave their bowers,
% and brought their baskets full of herbs and flowers.
% Then sang the Shepherds and Nymphs of Diana:
% Long live fair Oriana!

cantusXXincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d2
}

% cantus: checked against source
cantusXX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    

    d2 d2. d4 e e | e1 e2 d4 f ~ | f8[ e] d4 e2 g4 g8[ f] e4 c | g'4 g8[ f]

    e4 c g' g8[ f] e4 d | d1 d2 r4 g, | b8[ c d e] d2 r4 d, g8[ a b c] |
        d2 g,4 g'

    g4 fs g2 | d r4 e e d e2 | d r4 e c2. d4 | a a a1 a4 c | 
        c c e c b( c2 b4) | c4

    g4 c2 a2. d4 ~ | d4( cs8[ b] cs2) d1 | r4 b2 d4. c8 c2 b4 |
        c a8[ b] c2. b4 a2 | r1 r2 r4 d | e g g fs

    g4 g f e \bar "!"\invisibleTime\time 2/2 f c d2
        \time 6/2 \threeFromOne 
        
        R\breve. | r1 r2 b b d | d1 d2 d d d | 
        e d4 e2 fs4 g2 d

    b2 | c2 b4 c2 a4 b2 g r2 | \fourTwoCommonTime\oneFromThree
    
        R\breve R | r2 r4 e' e e f2 ~ | f4 e d c d b a2 | b1 e2 e4 e |

    g2 e f f | d4 f e2 d b | e4 e d2 c r4 g | a c c b c2 c | r4 g' e g 

    c,4 e d2 | g,1 r2 r4 g | b d d cs d2 d | r2 r4 d b d g, b | a g r2 r2 r4 g'|
        e g c,8[ d] e4.( d8 c4) b d | 

        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
    c4 b e d c b8[ b] a4 g d'1
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

cantusLyricsXX = \lyricmode {
    With an -- gel's face and bright -- ness
    and o -- ri -- ent hue, fair O -- ri -- a -- na,
    \ijLyrics
        fair O -- ri -- a -- na,
    \normalLyrics
        fair O -- ri -- a -- na shi -- ning
    with nim -- ble foot she tripp'd
    with nim -- ble foot she trip -- ped
    o'er hills and moun -- tains,
    \ijLyrics
    o'er hills and moun -- tains:
    \normalLyrics

    At last in dale she re -- sted,
    hard by Di -- a -- na's foun -- tain,
    \ijLyrics
        Di -- a -- na's foun -- tain.
    \normalLyrics
    This is that mai -- den Queen of the fai -- ry land,
    with scep -- tre in her hand.
    \ijLyrics
    with scep -- tre in her hand.
    \normalLyrics
    The Fauns and Sa -- tyrs dan -- cing
    did show their nim -- ble light -- ness,
    \ijLyrics
    did show their nim -- ble light -- ness.
    \normalLyrics
%    % Fair Nais and the Nymphs did leave their bow -- ers,
    and brought their ba -- skets full of herbs and flow -- ers.
    Then sang the Shep -- herds and Nymphs of Di -- a -- na,
        Nymphs of Di -- a -- na:
    Long live fair O -- ri -- a -- na,
    \ijLyrics
    Long live fair O -- ri -- a -- na,
    \normalLyrics
    Long live fair O -- ri -- a -- na,
    \ijLyrics
    Long live fair O -- ri -- a -- na,
    Long live fair O -- ri -- a -- na,
    Long live fair O -- ri -- a -- na,
    \normalLyrics
        fair O -- ri -- a -- na!
}

altusXXincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    g2
}

% altus: checked against source
altusXX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    g2 fs2. g4 e a | gs1 gs4 e f4. g8 | a2 gs e4 e8[ f] g4 e |
        g c2 c4

    c4 g g g8[ g] | fs4 g2 fs4 g1 ~ | g r2 r4 b | b a b2. a4 r4 b |
        b a b g r4 g2 c4 ~ | c b

    r4 g a2. d,4 | e f e1 e4 e | e e g2. g4 g2 | g e f a | a1 a |
        R\breve R | r4 d, e g 

    g4 fs g2 | r2 r4 d' c b c c \bar "!"\invisibleTime\time 2/2
        c2 r2 
        \time 6/2 \threeFromOne
        g2 g c b1 c2 | b1 c2 g g g | fs1 g2 fs1 g2 | 

    r1 r2 r2 r2 g | g g4 g2 d4 d2 b r2 | \fourTwoCommonTime\oneFromThree
        a'1 a2 a4 a ~ | a b c2. c4 c bf

    a2 a r1 | R\breve | r1 g2 g4 g | c2 g a c | b4 a a2 a g4. a8( |
        b4) c b2 c1 | r1 r4 g

    a4 c | c b c4.( b8 a4 g) g2 | r4 c c g a2 g | r2 r4 a fs a d, fs | 
        e d r2 r2 g | c r4 g

    a4 c c b | c2 c r2 r4 g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4 g c,8[ c] d4 g, g' e g fs8[ e] g2( fs4)
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altusLyricsXX = \lyricmode {
    With an -- gel's face and bright -- ness
    and o -- ri -- ent hue, fair O -- ri -- a -- na,
    \ijLyrics
        fair O -- ri -- a -- na,
    \normalLyrics
        fair O -- ri -- a -- na shi -- ning __
    %  with nim -- ble foot she tripp'd
    o'er hills and moun -- tains,
    \ijLyrics
    o'er hills and moun -- tains,
    \normalLyrics
        and moun -- tains:

    At last in dale she re -- sted,
    hard by Di -- a -- na's foun -- tain,
        Di -- a -- na's foun -- tain.
%    This is that mai -- den Queen of the fai -- ry land,
    With scep -- tre in her hand.
    \ijLyrics
    with scep -- tre in her hand.
    \normalLyrics
    The Fauns and Sa -- tyrs dan -- cing,
    \ijLyrics
    The Fauns and Sa -- tyrs dan -- cing
    \normalLyrics
    did show their nim -- ble light -- ness.
    Fair Na -- is and __ the Nymphs did leave their bow -- ers,
%    and brought their ba -- skets full of herbs and flow -- ers.
    Then sang the Shep -- herds and Nymphs of Di -- a -- na,
        Nymphs of Di -- a -- na:
    Long live fair O -- ri -- a -- na,
        fair O -- ri -- a -- na,
    \ijLyrics
    Long live fair O -- ri -- a -- na,
    \normalLyrics
    Long live,
    Long live fair O -- ri -- a -- na,
    \ijLyrics
    Long live fair O -- ri -- a -- na,
    Long live fair O -- ri -- a -- na!
    \normalLyrics
%    Long live fair O -- ri -- a -- na,
%    \ijLyrics
%    Long live fair O -- ri -- a -- na!
%    \normalLyrics
}

tenorXXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    c4
}

% tenor: checked against source
tenorXX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r1 r2 c4 c8[ d] | e4 g c, c8[ d] e4 g g, b8[ c] |
        d4 b a2 g4 g g8[ a b c] | 

    d2 g,4 g' g fs g2 | d r2 r1 | r4 d2 e4.( f8 g4) e c | d2 r2 r4 a a a |
        e a a1 a4 a |

    a4 g g g g1 | g4 g2 c a4 a2 ~ | a1 a | R\breve | r1 r2 r4 d | 
        c b c g a2 r2 | r2 r4 d e g c,2 ~ \bar "!"\invisibleTime\time 2/2 
        c4 c g'2
        
    \time 6/2 \threeFromOne
        e2 e g g1 g2 | g1 g2 g, g g | d'1 g2 d1 g,2 | r1 r2 r r g |
        c g4 c2 d4 g,2 g r2 | 

    \fourTwoCommonTime\oneFromThree
     c1 c2 d4 cs ~ | cs d e2. f4 e d | cs2 cs r1 | R\breve | r1 c2 c4 c |
        c2 c c a |

    d4 d e2 fs d | e4 g g2 g4 g a g | f e g2 g r2 | 
        r4 g, c d f e g2 ~ | g4 e r2 r2 r4 g | 

    g4 d e2 d1 | r4 d d4. d8 d4 b d g, | r4 g' a g f e g2 ~ |
        g4 e r4 g a g g d |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 g e g

    g8[ c,] d4 e c d g, a2
        \invisibleTime\time 4/2 g\longa*1/2   

    

    
    \bar "|."
}

tenorLyricsXX = \lyricmode {
%    With an -- gel's face and bright -- ness
%    and o -- ri -- ent hue, 
        Fair O -- ri -- a -- na,
    \ijLyrics
        fair O -- ri -- a -- na,
    \normalLyrics
        fair O -- ri -- a -- na shi -- ning
    with nim -- ble foot she trip -- ped
    o'er hills and moun -- tains,
    \ijLyrics
    o'er hills __ and moun -- tains:
    \normalLyrics

    At last in dale she re -- sted,
    hard by Di -- a -- na's foun -- tain,
    \ijLyrics
        Di -- a -- na's foun -- tain.
    \normalLyrics
%    This is that mai -- den Queen of the fai -- ry land,
    With scep -- tre in her hand.
    \ijLyrics
    with scep -- tre in __ her hand.
    \normalLyrics
    The Fauns and Sa -- tyrs dan -- cing,
    \ijLyrics
    The Fauns and Sa -- tyrs dan -- cing
    \normalLyrics
    did show their nim -- ble light -- ness.
    Fair Na -- is and __ the Nymphs did leave their bow -- ers,
%    and brought their ba -- skets full of herbs and flow -- ers.
    Then sang the Shep -- herds and Nymphs of Di -- a -- na,
        Nymphs of Di -- a -- na:
    Long live fair O -- ri -- a -- na,
    \ijLyrics
    Long live fair O -- ri -- a -- na,
    \normalLyrics
        fair O -- ri -- a -- na,
    Long live fair O -- ri -- a -- na,
    \ijLyrics
    Long live fair O -- ri -- a -- na,
    \normalLyrics
        fair O -- ri -- a -- na,
    Long live fair O -- ri -- a -- na,
        fair O -- ri -- a -- na!
}

bassusXXincipit = \relative c {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    c4
}

% bassus: checked against source
bassusXX = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | r1 c4 c8[ d] e4 g | d1 g2 r4 g |
        g8[ a b c] d4 g, r1 | r1

    r4 d g8[ a b c] | d2 g,4 c c b c2 | g r4 e f2. d4 | cs d a1 a2 | r4 c

    c4 c e c g'2 | c, c f d | a'1 d, | R\breve | r1 r2 r4 d | e g c, e d2 r2 |
        r1 r4 g a c \bar "!"\invisibleTime\time 2/2 f, a g2

    \time 6/2 \threeFromOne
        c,2 c c g'1 c2 | g1 c,2 r1 r2 | r1 r2 r r g' | c g4 c2 d4 g,2 g r2 |
        R\breve. | \fourTwoCommonTime\oneFromThree f1

    f2 d4 a' ~ | a d c2. a4 c g | a2 a r1 | R\breve | r1 c,2 c4 c | 
        c2 c f f | 

    g4 d a'2 d, g | e4 c g'2 c,4 c' a c | f, a g2 c, r2 | r2 r4 g' a c c b |
        c2 c r4 d

    b4 d | g, b a2 d, r4 d | e g g fs g2 g | r4 c a c f, a g2 | c,1 r1 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 r4 g'

    e4 g c, e d1
        \invisibleTime\time 4/2 g,\longa*1/2

    
    \bar "|."
}

bassusLyricsXX = \lyricmode {
%    With an -- gel's face and bright -- ness
%    and o -- ri -- ent hue, fair O -- ri -- a -- na,
%    \ijLyrics
%        fair O -- ri -- a -- na,
%    \normalLyrics
        Fair O -- ri -- a -- na shi -- ning
    with nim -- ble foot she trip -- ped
    with nim -- ble foot she trip -- ped
    o'er hills and moun -- tains:

    At last in dale she re -- sted,
    hard by Di -- a -- na's foun -- tain,
    \ijLyrics
        Di -- a -- na's foun -- tain.
    \normalLyrics
%    This is that mai -- den Queen of the fai -- ry land,
    with scep -- tre in her hand.
    \ijLyrics
    with scep -- tre in her hand.
    \normalLyrics
    The Fauns and Sa -- tyrs dan -- cing
    did show their nim -- ble light -- ness,
    Fair Na -- is and __ the Nymphs did leave their bow -- ers,
%    and brought their ba -- skets full of herbs and flow -- ers.
    Then sang the Shep -- herds and Nymphs of Di -- a -- na,
        Nymphs of Di -- a -- na:
    Long live fair O -- ri -- a -- na,
    \ijLyrics
    Long live fair O -- ri -- a -- na,
    \normalLyrics
    Long live fair O -- ri -- a -- na,
    \ijLyrics
    Long live fair O -- ri -- a -- na,
    \normalLyrics
    Long live fair O -- ri -- a -- na,
    \ijLyrics
    Long live fair O -- ri -- a -- na!
    \normalLyrics
}

quintusXXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g2
}

% quintus: checked against source
quintusXX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    g2 d'2. b4 c a | e'1 e4 cs d4. e8 | f2 e c4 c8[ d] e4 g | c, c8[ d] e4 g

    g4 e8[ d] c4 d | d1 d | r4 g, g8[ a b c] d2 g,4 g' | 
        g fs g2 d1 | r2 r4 e c d g2 ~ | g4 d

    r4 b a2. f4 | a d, e1 e2 | r4 c' c c g c d2 | c r4 c c2 f | e1 d |
        r4 g g f e2 d | 

    c2 c4. d8 e4 g d2 | r1 r4 d e g | c, e d2 r4 d a' g \bar "!"
        \invisibleTime\time 2/2 f4 f d2
        \time 6/2 \threeFromOne
        c2 c e d1

    e2 | d1 e2 r1 r2 | r1 r2 r r g | g g4 g2 d4 d2 b r2 | R\breve. |
        \fourTwoCommonTime\oneFromThree f'1 f2 f4 e ~ | e f g2. a4

    g4 g | e2 e4 a a g f2 ~ | f4 c d a b g d'2 | g,1 g2 g4 g | 

    g'2 g f a | g4 f a e r4 d2 b4 | g c d2 e4 e f e | d c d2 c4 e f c | g'2 g

    r2 r4 g | e g c, e d2 g, | r1 a2 g4 fs | g2 d r4 d' b d |
        c e f e8[ c] a4 a d2 | c

    r4 c a c g b | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4 g r4 b g4 b c g a( b8[ c] d2)
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

quintusLyricsXX = \lyricmode {
    With an -- gel's face and bright -- ness
    and o -- ri -- ent hue, fair O -- ri -- a -- na,
    \ijLyrics
        fair O -- ri -- a -- na,
    \normalLyrics
        fair O -- ri -- a -- na shi -- ning
    with nim -- ble foot she trip -- ped
    o'er hills and moun -- tains,
    \ijLyrics
    o'er hills and moun -- tains:
    \normalLyrics

    At last in dale she re -- sted,
    hard by Di -- a -- na's foun -- tain,
    \ijLyrics
        Di -- a -- na's foun -- tain.
    \normalLyrics
    This is that mai -- den Queen of the fai -- ry land,
    with scep -- tre in her hand.
    \ijLyrics
    with scep -- tre in her hand.
    \normalLyrics
    The Fauns and Sa -- tyrs dan -- cing
    did show their nim -- ble light -- ness.
    Fair Na -- is and __ the Nymphs did leave their bow -- ers,
    and brought their ba -- skets full of herbs and flow -- ers.
    Then sang the Shep -- herds and Nymphs of Di -- a -- na,
    \ijLyrics
        and Nymphs of Di -- a -- na:
    \normalLyrics
    Long live fair O -- ri -- a -- na,
        fair O -- ri -- a -- na,
    \ijLyrics
    Long live fair O -- ri -- a -- na,
    \normalLyrics
        fair
    \ijLyrics
            O -- ri -- a -- na,
    \normalLyrics
    Long live fair O -- ri -- a -- na,
        fair O -- ri -- a -- na,
    \ijLyrics
    Long live fair O -- ri -- a -- na,
    \normalLyrics
    Long live fair O -- ri -- a -- na!
}

sextusXXincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    b2
}

% 6: checked against source
sextusXX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    b2 a2. b4 g c | b1 b4 a2 d4 ~ | d8[ c] a4 b2 r2 g'4 g8[ f] |
        e4 c g' g8[ f]

    e4 c c c8[ b] | a4 g a2 b4 g b8[ c d e] | d2 r4 b b a b g | r4 d

    g8[ a b c] d2 g,4 g' | g fs g2 g1 ~ | g2 r4 g f2. f4 | e d cs1 cs2 |
        r4 e e e

    g4 e d2 | e r4 c2 f d4 | e1 fs | d2 d4 d g2 f | e4 c8[ d] e2. d4 d2 |
        r1 r4 d

    c4 b | c g a2 r2 r4 g \bar "!"\invisibleTime\time 2/2
        a4 c c b |
        \time 6/2 \threeFromOne
        c1. r1 r2 | r1 r2 d d b | a1 b2 a a b | c b4

    c2 a4 b2 g d' | e d4 e2 fs4 g2 d r2 | 
        \fourTwoCommonTime\oneFromThree
        R\breve R | r2 r4 a c b a2 ~ | a4 g f8[ g] a4. g8

    g2( fs4) | g1 c2 c4 c | e2 c c2. a4 | b d cs2 d d | g4 g g2 e r2 | r2 r4 g 

    e4 g c, e | d2 g, r1 | r4 c e g g fs g2 | g r2 r4 d b d |
        g, b a2 g r4 g' | e g c, e d c

    r2 | r4 g' e g c, e d g, |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 d' c b e d c2.( b4 a2)
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

sextusLyricsXX = \lyricmode {
    With an -- gel's face and bright -- ness
    and o -- ri -- ent hue, fair O -- ri -- a -- na,
    \ijLyrics
        fair O -- ri -- a -- na,
    \normalLyrics
        fair O -- ri -- a -- na shi -- ning
    with nim -- ble foot she tripp'd
    o'er hills and moun -- tains,
    with nim -- ble foot she trip -- ped
    o'er hills and moun -- tains: __

    At last in dale she re -- sted,
    hard by Di -- a -- na's foun -- tain,
    \ijLyrics
        Di -- a -- na's foun -- tain.
    \normalLyrics
    This is that mai -- den Queen of the fai -- ry land,
    with scep -- tre in her hand.
    \ijLyrics
    with scep -- tre in her hand.
    \normalLyrics
    The Fauns and Sa -- tyrs dan -- cing
    did show their nim -- ble light -- ness,
    \ijLyrics
    did show their nim -- ble light -- ness.
    \normalLyrics
    % Fair Nais and the Nymphs did leave their bow -- ers,
    and brought their ba -- skets full of herbs and flow -- ers.
    Then sang the Shep -- herds and Nymphs of Di -- a -- na,
        Nymphs of Di -- a -- na:
    Long live fair O -- ri -- a -- na,
    \ijLyrics
    Long live fair O -- ri -- a -- na,
    \normalLyrics
    Long live fair O -- ri -- a -- na,
    \ijLyrics
    Long live fair O -- ri -- a -- na,
    \normalLyrics
    Long live fair O -- ri -- a -- na,
    \ijLyrics
    Long live fair O -- ri -- a -- na!
    \normalLyrics
}

cantusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXincipit
    >>
>>

altusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXincipit
    >>
>>

tenorXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXincipit
    >>
>>

bassusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXincipit
    >>
>>

quintusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXincipit
    >>
>>

sextusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusXXincipit
    >>
>>

