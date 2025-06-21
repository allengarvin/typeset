% There are problems. Holding off until I can double check against PRB

trebleOneLXXXIIincipit = \relative c'' {
    \clef "petrucci-g2"
    \key f \major
    \time 2/2

    d2
}

% trebleOne: checked against source
trebleOneLXXXII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r4 d2 g,4 f d4. e8[ f g] | a[ g a d,] a'2. bf8[ c] d4 c |
        f4. e8 d4 c4. bf16[ a] g2 d8[ e] | f4. g8 a[ g

    a d,] d'1 ~ | d2 bf a1 | r1 r2 a' ~ | 
        a4 d, c a8[ bf16 c] d8[ c d d,] a'[ bf c d] |
        e[ f g f] e[ d] c2 b cs4 |

    d4 c!2 bf!4 a a'2 g4 | e d c2 r2 r8 e[ f g] | a4 a, a'8[ g] f4 e1 | 
        r8 a,[ b cs] d[ cs] d4 a2 r | r4 a'2

    d,4 c a8[ bf16 c] d4 a8[ b] | 
        cs4. d8 e[ a, a' g] f[ e] d4 a2 ~ | a4 g8[ f] e4 a r4 a'2 g4 | 
        f c8[ bf] a[ g]

    f4 c' d e f ~ | f8[ e] d2 cs4 d4. e8 fs g4 fs8 | g4. f8 e4 d c2 g'4 d |
        d1 r4 a'2 d,8[ c] | b[ a g] g'4

    c,8 d4 e4. f8 g2 ~ | g4 g8[ a] bf2. a4 g2 |
        f4. g8 a2. a,4 fs'4. g8 | a[ g] a2 a,4 cs4. d8 e[ d] e4 ~ | e f 

    e8 d4 cs8 d4 a e' f | c8[ d] e2 a4 g2. fs4 |
        g a bf2 a4 g fs a4 ~ | a8[ g8] f2 e4 f1 | r4 f, 

    f'1 d2 ~ | d bf'1 g2 | a2. a,2 b4 c a | fs g2 f4 e1 |
        d2 r4 d' e f2 d4 | cs2 d a a' |
    % -- page --
    r2 g2. a4 bf2 | a1 r1 | r2 c,4 d2 ef4. d8[ bf c] | 
        d4 c a4. bf8 c2. d4 | g,8[ a] bf2 ef4 c d c8[ bf] c4 ~ | c8[ c

    c bf] a[ bf c bf] c[ c, f g] a2 ~ | a4 d2 bf4 a f'4. f8[ f e] |
        d4 e8[ f] g[ g] f4 e d2 cs4 | d

    f4. f8[ f e] d[ e f e] f[ g a g] | 
        e4. f8 g4. f8 d8[ e f] g4 f8[ g a] ~ a[ g a bf] a2 r2 r4 d, ~ |
        d8[ c]

    a4 r4 f'4. e8 c4 r bf' ~ | bf8[ a f g] a2 r4 a4. g8[ f g] | 
        a4 f r2 r r4 a | g8[ e f d] e[ c

    g' f] e4 d e8 f4 e8 | f[ c d bf] c4 bf a4. g8 f2 | 
        g4 e' d8[ b c a] b4. g8 c2 | r4 c

    b4 a d4. a8 g[ e f d] | e[ c] f4 e2 r4 c'2 b8[ g] | 
        d'4 b2 a4 fs g2 fs4 | d a'2 g8[ e] fs2 d | r2

    b''1 a4 fs | g e fs d a'2 g | \invisibleTime\time 6/2
        s1*0\raisedSixTwoTime r2 b a4 fs g d bf g a2 
        \invisibleTime\time 4/2
        b\longa*1/2
    \bar "|."
}

inNomineLXXXIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    d\breve
}

% inNomine: checked against source
inNomineLXXXII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | d\breve f d d d c f g f 

    g a a a c a a g f 

    g g a a a c d c a bf 

    a a a a g a g f g a 

    f g a g f f f f g f 

    e d c d d d d d |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d\breve. ~ | \invisibleTime\time 4/2 \longa*1/2
    \bar "|."
}

tenorLXXXIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    d2.
}

% tenor: checked against source
tenorLXXXII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve | d2. a4 f d4. e8 fs4 | g8[ f] g4 g,2 d'4. e8 f[ g] a4 ~|
        a8[ bf c bf] a[ g] a4 e1 | r2 a1 d,4 c ~ | c

    b4 c4. d8 e[ f g f] e[ d] e4 | d a f d8[ e] f[ g a g] a[ d,] d'4 |
        r4 g, g'8[ f] e4 d2 c | f4 f,4. 

    g8[ a bf] c2 a4. g8 | f4. e8 d4 d' cs f2 e8[ e] | f[ g a g] a4 f e a, f'2|
        e4. d8 cs4 a a'8[ g

    f8 e] d4 cs | f2 c' e,4 f c'2 ~ | c4 a8[ g] f[ e] d4 a'2 r4 d | 
        a8[ g] f4 e8[ d] a'4. g8[ f g] a4 a | d

    c2 b4 c g8[ f] e4 d | d2 r4 d'2 a4. g8[ f e] |
        d4 c2 b4 c4. d8 e[ f g a] | bf4. a8 g4. f8 e[ d] c4

    c'4. bf8 | a4. g8 f1 fs2 ~ | fs e4 d cs a' g8[ fs] e4 |
        a,1 d8[ e f g] a4 d, | c2 a8[ bf c d] e[ f] g2 a4 | g fs g2

    d2. a'8[ bf] | c[ bf] a4 g8[ a] bf4 a2 a, ~ | a4 f4. c'8 a4 d1 | d r1 |
        R\breve | r2 a'2. b4 c a | fs g2 f4 e d a' 

    f4 | e a, d2 r4 d e f | d c g d' e f2 e4 | f1 r4 c8[ d] ef4 d |
        bf8[ a] g2 d' c4 b
    % -- page --
    g4 | r2 c2. d8[ e] f4 d | ef8[ f] g2 g,4. a8 bf4 g c | 
        c a8[ bf] c2 f4 f f4. e8 | d[ e f e]

    f8[ f, bf c] d4. e8 f2 ~ | f4 e8[ d] c[ c c b] c4 d e2 | 
        d a'4. g8 f[ e d c] a4. b8 | c4. b8

    g4. a8 b c4 b8 cs d4 cs8 | d4 d8[ d] c4. c8 bf4 a8[ g] a4 d8[ c] |
        a4. bf8 c4 bf2 c4. a8 d4 ~ | d8[ e]

    f4. g8 a4. bf8[ c d] c4 f, | r4 d' c8[ a bf g] a[ f c' f,] d[ bf c a] |
        c4 b c d g,2

    g'2 | c,4 bf r4 f'4. c8[ d bf] c2 | c r r1 | R\breve | 
        r4 a'4. g8 e2 f4 e2 | a4 g4. e8[ fs d] d'1 ~ | d2 a r

    b2 ~ | b4 g8[ e] f[ d] b'2 a8[ g] a2 | g fs1 d'2 ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 c8[ a] bf4 g d'\breve |\invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

trebleTwoLXXXIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    d2
}

% something wrong with this part!!!
% trebleTwo: checked against source
trebleTwoLXXXII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | r4 d2 a4 f d8[ e] f[ g a g] | 
        a[ d,] d'4. e16[ f] g8[ a] bf4. a8 g4 f ~ |
        f8[ e d c] d1 d,2 | r4 d'2 g,4 f

    d4. e8[ f g] | a[ g a e] a[ bf c d] e[ f g f] e[ d] e4 |
        d2 r r1 | R\breve | r4 a'2 d,4 c a4. bf16[ c] d4 | g, e'8[ f] g2

    g,4 g'8[ f] e4 d4 | c2 r r8 e,8[ f g] a[ g] a4 | 
%        d,4. e8 f[ g] a4 r8 e'[ f g] a4 g | a2 a,4 f d4. e8 f[ g a g] | a[ d,]
        d,4. e8 f[ g] a4 r8 e'[ f g] a4 g | a a, f d4. e8[ f g] a[ g a d,] |
    a'4 g8[ f] e[ d] e4 d a'8[ g] f4 e | a2 r4 a'4. g8 f2 e4 | 
                          % vvvv removing dot off a8.
        a2 c,4 d e f c8[ bf] a8[ g16 f] | c'4 d e2 f4. e8 

    d4 c | b c g4. f8 e[ d] c4. c'8 bf4 | a d2 a8[ g] f[ e] d2 a'4 |
        g8[ d e c] g'4. f8 e[ d] c4 c'2 | r g2.

    a8[ bf] c[ d] ef4 ~ | ef8[ d] c4. bf8 a4 cs2 d | 
        cs2. d8[ e] a,4. f'8 g a4 g8 | a4 a, cs8[ d e e,] f[ g a b] cs4

    d4 | e a,2 a4 e'4. f8 g4 c, | b a g d'4. c8 b4 a f' | 
        e8[ d] c4 b8[ a] g4 c a2 f4 | c'2 r4 f, f'1 |

    d1 g ~ | g2 f e1 | d4 e f d cs d2 cs4 | d2 a r1 | r2 r4 d e f8[ d] cs2 |
        d4 ef2 d4 bf a
    

%    a'4 g8[ f] e[ d] e4 d a'8[ g] f4 | e a2 r4 a'4. g8 f2 | 
%                                % vv a8. to a4.
%        e4 a2 c,4 d e f c8[ bf] | a4. g16[ f] c'4 d e2 f4. e8 |
%    d4 c b c g4. f8 e[ d] c4 ~ | c8[ c'] bf4 a d2 a8[ g] f[ e] d4 ~ |
%        d a' g8[ d e c] g'4. f8 e[ d] c4 | c'2 r g2.
%
%    a8[ bf] | c[ d] ef4. d8 c4. bf8 a4 cs2 | d cs2. d8[ e] a,4. f'8 |
%        g a4 g8 a4 a, cs8[ d e e,] f[ g a b] | cs4
%
%    d e a,2 a4 e'4. f8 | g4 c, bf a g d'4. c8 bf4 | 
%        a f' e8[ d] c4 bf8[ a] g4 c a ~ | a f c'2 r4 f, f'2 ~ | f
%
%    s1*0^\markup "Likely error around here"
%    % vvvvvvvv g1. to g1
%    d1 g2 ~ | g f e1 | d4 e f d cs d2 cs4 | d2 a r1 | r2 r4 d e f8[ d] cs2 |
%        d4 ef2 d4 bf a 
    % -- page --
    g2 | d'8[ e] f2 c8[ bf] a[ g] f4 c' a | bf4. a8 g2 r4 g'4. a8 bf4 ~ |
        bf8[ a f g] a2. f2 g8[ a] | bf2 g1 g2 | f8[ a,

    a g] f[ g] a2 d cs4 | d a'2 f4. e8 d2 c4 | b c2 d8[ d] c4 b2 a8[ g] |
        fs[ d' d d] cs4 a d, a'4. g8

    e4 ~ | e8[ f] g4. f8 d2 d4 e8[ f] e4 | f4. g8 a2 d4 c2 d8[ e] | 
        f4. e8 c4 d2 c4 a bf8[ a] | f4 f'4. e8 c4 r4 f4. e8[

    d8 e] | f2 f, r2 r4 f' | e d g4. d8 c[ a bf g] c4 bf | 
        a f'4. c8[ d bf] c[ a] d4. c8[ bf a] | g[ f e c]

    g'4 a e'2 r4 g | d8[ b c a] b[ g d' c] b4 a b8 c4 b8 |
        c[ g a f] c'2 r4 a'2 g8[ e] | fs4 g2 fs4 

    a4 g4. e8[ fs d] | g4 a2 d,4 d1 | r2 r4 g d b c a | b g d'2 r2 b' |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4 fs g e fs d g1 fs2 | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

bassusOneLXXXIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    g2.
}

% bassusOne: checked against source
bassusOneLXXXII = \relative c' {
    \key f \major
    \fourTwoCutTime

    g2. d4 bf g4. a8[ bf c] | d[ c d g,] g'[ a bf c] d[ c d a] d4 c | 
        bf4. a8 g[ fs] g4 d1 ~ | d2 d,

    r4 d''2 a4 | f d2 e8[ f] g[ fs g g,] g'[ a bf c] | 
        d[ c] d4 d,2. d'4 bf a | g8[ a bf c] d2 d,8[ e f g] 

    a2 | a,1 r1 | r1 d'2. a4 | g2 c, r1 | r1 a'2. d,4 | 
        c b c8[ d e f] g[ f g g,] c4 d8[ e] | f[ g a bf] c[ bf a g] 

    a2 a, | r1 r4 d2 a4 | f d4. e8[ f g] a[ g a d,] d'[ e f g] |
        a[ g a d,] a'2 d, r2 % \clef alto 
        r2 r4 f' c8[ bf

    a g] f4 c' | f,4. g8 a4 d a8[ g] % \clef bass 
        f[ e16 d] a'4 d, |
        r4 d, a'2 d,1 | r1 r2 r4 g' | d8[ c bf a] g4 d'2

    d,4 d''2 | g,8[ f e d] c4 g r4 c4. d8[ e f] | 
        g[ a] bf2 a4 g4. f8 e[ d] c4 | f c8[ bf] a[ g] f2

    f'8[ g] a[ g] a4 ~  | a a,4 fs'4. g8 a[ g] a2 a,4 | cs d a2 d, r4 d' |
        a'8[ bf c d] e4 a, r2 r4 a | \ficta b8[ g]\unficta

    d'4 g,2 r4 g, d'8[ e f g] | \clef alto
        a[ bf c d] e[ f] g4 f f, c'2 ~ | c a1 f'2 ~ | f d1 g2 | e4 d8[ e]

    % -- page --
    f4 d cs d2 cs4 | d8[ a b c] a2. g4 a2 | \clef bass
        d,1 a'2 r4 d, | e f2 d4 cs d a2 | R\breve | r4 a' bf c2

    a4. g8 fs4 | g c,8[ d] ef4 d b c g2 | 
        d'8[ e] f4. a,8[ f g] a[ f f' g] a4 bf | ef,4. f8 g[ g,] c2 bf4 

    c2 | f, r4 f f f4. g8 a4 | d,1 r1 | R\breve*2 R\breve*2 | 
        d'8[ e] f4. f8[ f e] d[ e f d] f[ f, bf c] | d4. e8 f4. g8 

    a4. bf8 c4 d | c8[ a bf g] a[ f bf bf,] f'4 f, r2 |
        r4 f' e d r4 d' c8[ a bf g] | a[ f] bf4 a4. g8 f1 | 

    r2 r4 a2 g8 e4 f16[ d] e8[ c] | g'[ g, a fs] g[ e] fs4 g d' g,2 |
        c r4 a'2 f8[ d] e[ c] e4 | d1 r4 d'2 c8[ a] |

    b4 c2 b4 a2 g4 fs | d1 r1 | b'1 a4 fs g e | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        fs4 d g g, d'1 d 
        \invisibleTime\time 4/2
        d\longa*1/2
    \bar "|."
}

bassusTwoLXXXIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    d2.
}

% bassus: checked against source
bassusTwoLXXXII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | d2. g,4 f d2 e8[ f] | g[ f g g,] g'[ a bf c] d[ c d a] d[ c] bf4|
        a4. g8 a2 d, r 

    R\breve | r1 r4 g2 d4 | bf g4. a8[ bf c] d[ c] d4 d, d'8[ e] |
        f4. g8 a2. g4 a2 | d, r r1 | R\breve | r2 d' a4 f d2 | e8[ f] g4

    c, c'2 b4 c bf | a2. d,4 c a2 b8[ c] |
        d[ c d a] d[ e f g] a[ g] a4 d,8[ d'] cs4 | d2 a1 d,2 | a1

    d4 d'2 a8[ g] | f4 e8[ d] c4 f % \clef alto
        c'1 | c2. f4 c8[ bf] a[ g16 f] c'4 d8[ e] | 
        f[ e] d4 a4. g8 f[ e] d4

    d'2 | g,8[ f e d] c4 g' c, c' g2 | r2 d' a8[ g f e] d4 d' ~ | 
        d g,8[ f] e4 d % \clef bass 
        c2. bf8[ a] | g2. a8[ bf]

    c1 | f,2. f'8[ g] a[ f] a4 d,2 | fs4. g8 a[ g] a2 a,4 cs4. d8 |
        e4 d e8[ f] e4 d2 r2 | r4 a2 % \clef alto 
        a'8[ bf] 

    c4. d8 e4 a, | d4.% \clef bass
        d,8 g[ a] bf4 fs g d d, | a'4. bf8 c2 f,2. f4 | f'1 d | 
        bf' g | c2

    a2. g4 a2 | d,4 cs d2 a2. a4 | d e f d cs d d,2 | a' r r r4 a |
        b c2 bf4 g1 | f2.
    % --- page --- checked thru here
    f8[ g] a4. bf8 c4 d| g,2 r r r4 g'8[ a] | bf4 a g2. a8[ bf] c4 bf |
        g4. a8 bf4 c e, f2 e4 | f f 

    f4. g8 a2 a, | d1 r1 | R\breve*2 R\breve | 
        d8[ e] f4. f8[ f e] d[ e f e] f[ f, bf c] | d4. c8 a4 bf2 a4 

    f4 f' ~ | f8[ g] a4. bf8 c4 f,2. bf8[ a] |
        f2 r4 d'2 cs8[ a] bf[ g a f] | c'[ c,] d4 c b c g' c,2 | r4

    d4 c8[ a bf g] a[ f] bf4 a g8[ f] | c'2 r r c' | 
        b4 a d4. a8 g[ e f d] g4 f | e4. d8 c2. 

    f,4 c' c' ~ | c b8[ g] d'4 d,2 b' a8[ fs] | g4 fs d2. c8[ a] b[ g] d'4 ~ |
        d b2 g4 fs1 | b4 c d

    d'2 c8[ a] b4 g | d'2 b4. g8 a4 d, b g d1 g\longa*1/2
    \bar "|."
}

trebleOneLXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \trebleOneLXXXIIincipit
    >>
>>

inNomineLXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \inNomineLXXXIIincipit
    >>
>>

tenorLXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLXXXIIincipit
    >>
>>

trebleTwoLXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \trebleTwoLXXXIIincipit
    >>
>>

bassusOneLXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusOneLXXXIIincipit
    >>
>>

bassusTwoLXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusTwoLXXXIIincipit
    >>
>>

