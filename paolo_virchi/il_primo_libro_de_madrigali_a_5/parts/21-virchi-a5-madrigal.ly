% Chi vuol veder' un Sole
% in negro velo avvolto?
% miri la donna mia che'l cor m'ha tolto
% che s'all'abito altrui mostro dolore,
% nel viso ha gioia e ne' begli occhi Amore.
% 
% Who wishes to see a Sun
% wrapped in a black veil?
% Look at my woman who stole my heart,
% for though by her garb she shows sorrow,
% she has joy in her face and Love in her beautiful eyes.

cantoOneXXIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    c4
}

% cantoOne: checked against source
cantoOneXXI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r4 c c4. bf8 a4 d g,2 | a r2 r1 | r4 f f4. g8 a4. bf8 c2 | a r2

    r2 c4 c8[ c] | bf4 bf a8([ g f g] a[ bf c a] bf2 ~ | bf4 c d2.) a4 r2 |
        r2 d4 d8[ d] c4 a bf8([ a g a] |

    bf[ c d bf] c2) bf r2 | r1 bf4 bf8[ bf] a4 a | g( f g2) a f ~ |
        f e r4 a e4. fs8 | g2 r4 g2 f4

    a4 f ~ | f e f g2 f( e8[ d] | g2.) a4 bf8([ a g f] g2 ~ | g4 f2 e4) f2 f | 
        e8[ d] d4.( cs16[ b] cs4) d1 | R\breve*2 | r1 r2

    c'2 | bf4 a4. a8 g4 a2 c ~ | c c d1 ~ | d2 c2.( b8[ a] b2 | 
        c2. bf8[ a] g1) | a\breve | r2 r4 a a bf

    a8([ bf c bf] | a[ g f e] d2) c1 | d4 d8[ d] g4 e c2 d | 
        e4 e8[ e] d4 f d2 g | 
    \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        r2 r4 a

    c2. a4 g f2 e4
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

cantoOneLyricsXXI = \lyricmode {
    Chi vuol ve -- der' un So -- le,
    chi vuol ve -- der' un So -- le
    In ne -- gro ve -- lo~av -- vol -- to,
    in ne -- gro ve -- lo~av -- vol -- to,
    in ne -- gro ve -- lo~av -- vol -- to?
    Mi -- ri la don -- na mia,
    mi -- ri la don -- na mia che'l cor __ m'ha tol -- to,
        che'l cor m'ha tol -- to
    Che s'al -- l'a -- bi -- to~al -- trui mo -- stro do -- lo -- re,
    Nel vi -- so~ha gio -- ia, e ne' be -- gli~oc -- chi~A -- mo -- re,
        e ne' be -- gli~oc -- chi~A -- mo -- re,
        e ne' be -- gli~oc -- chi~A -- mo -- re.
}

cantoThreeXXIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    c4
}

% cantoThree: checked against source
cantoThreeXXI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 r2 r4 c | c4. bf8 a4. g8 f2.( e4) | d1 r1 | r4 a' g4. f8 e4 f e2 |

    f\breve | r2 f4 f8[ e] f4 d g2 ~ | g f1 g4 g8[ g] | 
        f4 d e8([ c e f] g2) g | e4 e8[ e] d4 d

    g8([ f d e] f[ e c d] | e4 f2 e4 \[ f1) | c \] e ~ | e2 d r1 | 
        R\breve*2 R\breve | r1 r2 a' | b4 c4. c8 d4 c2 ef | d d

    c1 ~ | c c | R\breve*4 | r4 f, f g a8([ bf c bf] a[ g f e] | 
        d4 c) d2 r1 | r4 a' a bf a4.( bf8

    c[ bf a g] | f2) e c'4 c8[ c] bf4 a | g g r c d2 d | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 c8[ c] bf4 a g2 a 
        
    r4 c c2
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

cantoThreeLyricsXXI = \lyricmode {
    Chi vuol ve -- der' un So -- le,
    chi vuol ve -- der' un So -- le,
    chi vuol ve -- der' un So -- le
    In ne -- gro ve -- lo~av -- vol -- to,
    in ne -- gro ve -- lo~av -- vol -- to? 
    Mi -- ri
%%    mi -- ri la don -- na mia che'l cor m'ha tol -- to,
%%        che'l cor m'ha tol -- to
    Che s'al -- l'a -- bi -- to~al -- trui mo -- stro do -- lo -- re,
    Nel vi -- so~ha gio -- ia,
    nel vi -- so~ha gio -- ia, e ne' be -- gli~oc -- chi~A -- mo -- re,
            A -- mo -- re,
%        e ne' be -- gli~oc -- chi~A -- mo -- re,
        e ne' be -- gli~oc -- chi~A -- mo -- re,
            A -- mo -- re.
}

cantoFourXXIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    a4
}

% cantoFour: checked against source
cantoFourXXI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r4 a a4. g8 f4 f e2 | f r4 c' c4. bf8 a4 g | bf( a8[ g] a4 bf)

    c4 a a4. g8 | f4. e8 d2 c c | d4. e8 f4 a c2 d | r1 d4 d8[ d] c4 c |
        bf8([ a g a] bf[ c d bf]

    c2) bf | r1 r2 bf4 bf8[ bf] | a4 a d8([ c bf c] d2) c4 f, | c'1 c |
        r1 r2 c ~ | c b r1 | R\breve | r1 r4 bf bf( a8[ g] | bf4.) a8

    g2 a a | g4 f e2 fs2. fs4 | g f4. f8 d4 f2 c | d1 e2 f ~ |
        f4( e8[ d] e2) f f | d4 c4. c8 c4 c2

    f2 ~ | f4 f f2 f( e4 d | f2 e d1) | c2 r2 r1 | r1 r4 f f4. g8 |
        a8([ bf c bf] a[ g f e] d4. e8 f4 g) | a2 r2

    r2 c4 c8[ c] | bf4 a g2 f r2 | r4 g g a bf8([ c d c] bf[ a g f] |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2) d r2 e4 f8[ f] e4 f g2
        \invisibleTime\time 4/2 a\longa*1/2 
    \bar "|."
}

cantoFourLyricsXXI = \lyricmode {
    Chi vuol ve -- der' un So -- le,
    chi vuol ve -- der' un So -- le,
    chi vuol ve -- der' un So -- le,
    chi vuol ve -- der' un So -- le
    In ne -- gro ve -- lo~av -- vol -- to,
    in ne -- gro ve -- lo~av -- vol -- to,
        av -- vol -- to?
%    Mi -- ri la don -- na mia,
    mi -- ri, che'l cor __ m'ha tol -- to,
        che'l cor m'ha tol -- to
    Che s'al -- l'a -- bi -- to~al -- trui mo -- stro do -- lo -- re,
    che s'al -- l'a -- bi -- to~al -- trui mo -- stro do -- lo -- re,
    Nel vi -- so~ha gio -- ia, e ne' be -- gli~oc -- chi~A -- mo -- re,
    nel vi -- so~ha gio -- ia, e ne' be -- gli~oc -- chi~A -- mo -- re.
}

bassoXXIincipit = \relative c {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f2
}

% basso: checked against source
bassoXXI = \relative c {
    \key f \major
    \fourTwoCommonTime

    f2 f4. g8 a4 bf c2 | f,1 r1 | r2 r4 bf a4. g8 f4 e | f2( g) a1 | r1

    r2 bf4 bf8[ bf] | 
        \ficta ef4 ef!\unficta d8[\melfi c bf c] d[ e f d] ef2 ~ |
        ef \melfiEnd bf r1 | bf4 bf8[ bf] a4 a g8([ f ef f] g[ a bf g] | 

    a2) bf g4 g8[ g] a4. bf8 | c1 f, | r1 a | g d'2 a4 bf | c2 d1 bf2 ~ |
        bf4( a8[ g] c2) bf \ficta ef ~ | ef4 bf c2\unficta 

    f,2 f | g4 d a'2 d,1 | R\breve*2 | r1 r2 f | g4 a4. a8 c4 f,2 f~ |
        f4 f a2 bf1 | a2 e fs g | a2.( bf4 

    c1) | f,\breve | R | f2 f4 g a8([ bf c bf] a[ g f e] | d2 e) f r2 |
        c'4 c8[ c] bf4 a g2 g | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r1

    c4 c8[ c] a4 f c'1
        \invisibleTime\time 4/2 f,\longa*1/2
    \bar "|."
}

bassoLyricsXXI = \lyricmode {
    Chi vuol ve -- der' un So -- le,
    chi vuol ve -- der' un So -- le
    In ne -- gro ve -- lo~av -- vol -- to,
    in ne -- gro ve -- lo~av -- vol -- to,
    in ne -- gro ve -- lo~av -- vol -- to?
%    Mi -- ri la don -- na mia,
    Mi -- ri la don -- na mia che'l cor __ m'ha tol -- to,
        che'l cor,
        che'l cor m'ha tol -- to
    Che s'al -- l'a -- bi -- to~al -- trui mo -- stro do -- lo -- re,
        mo -- stro do -- lo -- re,
    Nel vi -- so~ha gio -- ia, e ne' be -- gli~oc -- chi~A -- mo -- re,
        e ne' be -- gli~oc -- chi~A -- mo -- re.
}

cantoTwoXXIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    f4
}

% cantoTwo: checked against source
cantoTwoXXI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r4 f f4. g8 a4. bf8 c2 | d1 r1 | 
        c4 c8[ c] bf4 bf a8([ g f g] a[ bf c a] |

    d2) c r1 | g4 g8[ g] a4 bf a2 g | bf4 bf8[ c] d4 bf a2 g4 d' | 
        d2 c r2 d4 d8[ d] | c4 c bf8([ a g a] 

    bf[ c d bf] c2 ~ | c4 bf8[ a] g2) f a ~ | a g r1 | r2 d' a4 bf c d |
        g, a bf2 a d ~ | d4 d ef( d8[ c] 

    d2) \ficta ef! ~ | ef4\unficta d c2. c4 c( bf8[ a] | bf4) a a2 a2. a4 | 
        g a4. a8 bf4 a2 c ~ | c bf1 a2 | g1 a2 a | 

    g4 f4. e8 e4 f2 a ~ | a4 a a2 a( g) | a g a( g4 f | e c f2. e8[ d] e2) |
        f1 r2 r4 f | 

    f4 g f8([g a g] f[ e d c] d4) c | c' c8[ c] a4 g f( e8[ d] e4) f |
        r2 c'4 c8[ c] a4 a f2 | 

    g4 c d c bf g bf bf8[ bf] | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 g f2 e c'4 c8[ c] c4 a g2
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

cantoTwoLyricsXXI = \lyricmode {
    Chi vuol ve -- der' un So -- le
    In ne -- gro ve -- lo~av -- vol -- to,
    in ne -- gro ve -- lo~av -- vol -- to?
    chi vuol ve -- der' un So -- le,
        un So -- le
    in ne -- gro ve -- lo~av -- vol -- to?
    Mi -- ri la don -- na mia,
        la don -- na mia che'l cor m'ha tol -- to,
%    mi -- ri la don -- na mia che'l cor m'ha tol -- to,
        che'l cor,
        che'l cor __ m'ha tol -- to
    Che s'al -- l'a -- bi -- to~al -- trui mo -- stro do -- lo -- re,
    che s'al -- l'a -- bi -- to~al -- trui mo -- stro do -- lo -- re,
        do -- lo -- re,
    Nel vi -- so~ha gio -- ia, e ne' be -- gli~oc -- chi~A -- mo -- re,
        e ne' be -- gli~oc -- chi~A -- mo -- re,
        e ne' be -- gli~oc -- chi,
        e ne' be -- gli~oc -- chi~A -- mo -- re,
        e ne' be -- gli~oc -- chi~A -- mo -- re.
}

cantoOneXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXXIincipit
    >>
>>

cantoThreeXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoThreeXXIincipit
    >>
>>

cantoFourXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoFourXXIincipit
    >>
>>

bassoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIincipit
    >>
>>

cantoTwoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXXIincipit
    >>
>>

