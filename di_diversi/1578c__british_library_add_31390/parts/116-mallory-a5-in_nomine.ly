% page 227

cantusCXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g2.
}

% cantus: Checked against source
cantusCXVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g2. g4 bf2 g | d' c4 bf a2 f4 g | a2 g4 f bf2 a4 g | d'2. d4 f4. e8 d4 f |
        e c d e f2. f4 | f2 r4 d d4. c8 b4 g | d'4. d8 a4 f' f4. e8 d4. c8 |
        bf4 a8[ g] f4 bf8[ g] a4 a b4. c8 | d2 r2 r4 g f4 d8[ e] |
        f[ e d c] bf[ c d e] f4. g8 f4 e8[ d] | e8[ f] g4. f8 f4 f e f c |
        a bf a f'2 c4 d8[ e] f4 | e d e2 d2 c4. bf8 | a4. a8

    a2 r r4 c8[ d] | e4 d8[ c] g'4 f8[ e] d[ c] d4 e8[ f] g4 ~ |
        g8[ f] f4 f e f2 r4 c | c c c2 f4. e8 d[ a] c4 | c a d c f e4. d8 d4 |
        d cs r d e e f4. f8 | e2 r4 f e f f e | f2 e4 d d cs d4. c8 |
        bf4 c2 \ficta b4\unficta c4 bf8[ c] bf4 a8[ g] | 
        \invisibleTime\time 2/2 s1*0\raisedTwoTwoTime
        d'4 c4. f,8 bf4 \time 6/4 \threeFromOne 
        a4. bf8 c4 d4 c 

    f4 | e4. d8 c4 b4. a8 g4 | c2 d4 e2. | r2 r4 g2 f4 | e2 d4 c4. b8 c4 |
        c2. f4. e8 d4 | c2 f4 e2 d4 | d b c d4. a8 c4 | a2 g4 d'2 c4 |
        f4. f8 e d c d e c f4 | e4. e8 d4 c c f | 
        \time 4/2\oneFromThree e2 c4 d e e f a, |
        bf2 a4 a b d8[ e] f4 e8[ d] | e4 c8[ d] e[ f] g4. f8 f4 f e |
        f4 e4. d8 d4 d \ficta cs\unficta d2 | r2 r4 g4 f 
    % --- page ---
    e4 d d ~ | d c f e4. d8 d4 d\ficta cs\unficta | d c c a c d8[ e] f4 e8[ d] |
        c4 d c f e8[ f] d4 c8[ d] e4 | d c4. c8 f4 e c8[ d] e4 d8[ c] |
        b8[ c] d4. c8 c4 c \ficta b!\unficta c4. c8 | c2 r r4 a d c |
        g' e8[ f] g4. f8 e[ d] c4 b c | a2 r2 c4 d8[ e] f4 f |
        e d4. d8 c4 b c d c | f e4. f8 d4 c d d \ficta cs\unficta |
        d2 r4 c d4. e8 

    f4 f | e d e2 d4 g e c | f4. f8 e4 d d cs d4. c8 | 
        \ficta 
        b[ c] \unficta d4. c8 c4 c b! c4. c8 | c2 r2 f4 d8[ e] f4 e8[ d] |
        c4 f d c4. f,8 bf4 a2  | \time 6/4 \threeFromOne 
        d4 c c d8 e f4. e8 |
        d4 c4. d8 bf4 a2 | d4 c f4. e8 d4. c8 | bf a bf4 c d c4. d8 |
        e4 d4. c8 c4 c b | c4. c8 d4 e2 d8 e | f4. e8 d4 c4. f,8 bf4 |
        a4. bf8 

    c4 d4. c8 a bf | c4. d8 e4 d8 c \ficta b4 e\unficta | 
        c4. d8 e f g4 g f8 e | f2 g4 f8 e d c\ficta b\unficta c | 
        d4 c8 bf a4 bf4. c8 d4 | e d8 c f4 e2 c8 d | e4. f8 g4 e8 f g4 f8 e |
        \time 4/2\oneFromThree f2 r4 g f4 d8[ e] f[ e d c] | b2 d4. d8 d2 r2 |
        r4 d bf g d'4. c8 bf4 a8[ g] | d'\breve | d\longa*1/2

    \bar "|."
}

altusCXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d\breve
}

altusCXVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 R\breve | d\breve f d d |

    d c f g f g 

    a a a a c a |
    % --- page ---
    g\breve
    \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        f1 ~
    \time 6/4 \threeFromOne f1. g~g g~g a~a a~a a~a \time 4/2\oneFromThree c\breve d c

    a\breve bf a a a a g a g f g a f g 

    a g f f | 
        \time 6/4 \threeFromOne f1.~f f~f g~g f~f e~e d~d c~c d\breve d d d d\longa*1/2
    \bar "|."
}

tenorCXVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d2.
}

% tenor: checked against source
tenorCXVI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 d2. d4 | f2 d g2. g4 | d2 g f2. f4 | g a g2 f2. f4 | 
        d g g fs g2 r4 g | f4. g8 a4 f bf g g fs | g d' d bf a2 g4. g8 |
        d4 bf' a d bf g a bf | a a g8[ a bf c] d4. d8 a4 bf |
        g2 a4 f g g f4. f8 | f2 r4 f8[ g] a4 f bf f8[ d] | 
        e8[ f] g4 e c g' d e c | c

    f4 d a' f bf a g8[ f] | c'2 g4 c c b c2 | 
        g4 c,8[ d] e[ f g c,] f[ g a bf] c4 bf8[ a] | 
        g[ f] c'4 a2 d,4 a' f4. g8 | a4. g8 f[ d] a'4 f g a2 | 
        a4 a a g8[ f] e4 e d a' | g2 r4 a g a g g |
        f a4. g8[ f d] e4 e fs2 | g4 e d2 e8[ f] g4 d e | 
        \invisibleTime\time 2/2 
    \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        \times 2/3 { f2 e4 } \times 2/3 { d f d }
        \time 6/4 \threeFromOne
        f2 c4 f4. g8 a4 | g bf g g2. | e4 c'

    bf4 g a c | bf4. c8 a4 g2 d4 | e c g' e8 f g4 g | f2 c'4 f, a d, |
        a'2. a | r2 r4 f2 e4 | a4. bf8 c4 f, g a | f d g a2. |
        a2 f4 a4. g8 f4 | 
        \time 4/2\oneFromThree % checked thru here
        g2 a g4 g f2 | d4. e8 fs4 fs g2 a4 g | g2. g4 a g8[ f] g2 |
        f4 g f2 e4 a4. g8 fs4 | g2 r r4 g2 f8[ g] |
        a4. g8 f[ d] c'4 f,4. g8 a4 a | d,8[ e] f4

    c4 c2 r4 a'4. e8 | a4 f r4 a2 f8[ g] a4. g8 | 
        f[ d] a'2 r4 r a4. g8[ f e] | g4 d e c g'2. g4 | 
        f4. e8 d4 a' f c' a g8[ f] | g4 c \bracketify c b c c, d e | 
        f d d2 a'4 bf f8[ g] a4 | g2 d4 e8[ f] g4 e g g | 
        f2 r4 d a'2. a4 | a f8[ g] a4 f bf a8[ g] f[ g] a4 |
        g2. c4 c b c4. c8 |

    f,4 a4. g8[ f d] e4 e fs2 | r4 g c, e d g e d8[ c] |
        f[ g] a4 f8[ g] a4 g8[ f] bf4 f8[ g] a4 ~ 
        % a2 a4 a f8[ g] a4 f bf |
        % LARGE REPEATED SECTION UNTIL NEXT LINE
        a2 d,4 f d2 f | 
        % checked thru here. Here is out time shift
        \time 6/4 \threeFromOne
        d4 a'4. g8 f4 f a | d, f2. f2 ~ | f4 c' f,8 g a4 d,2 ~ 
        d4 d a' d,8 e f g a4 | g4. g8 e4 c g'2 | g2. g4 e8 f g4 |
        a2 d,8 e f4

    d2 | f2. bf2 f8 g | a2 e4 e e2 | e c'4 g g a | a2 b4 a2 g4 |
        g2 a4 g2. | e4 a a g4. e8 a4 | g2. c8 d e4 e |
        \time 4/2\oneFromThree         
        d2 g,4 bf a g g fs | g d g g d2 r4 g |
                                         % vv fs1 to fs2
        f d g g d f d g | f d g g2 fs8[ e] fs2 | fs\longa*1/2
    \bar "|."
}

bassusCXVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g2.
}

% bassus: checked against source
bassusCXVI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 g2. g4 | bf2 g d'2. d4 | c a bf c f,2 f' | 
        bf,4. c8 d4 d g, g' g g | d4. e8 f4 f bf,4. c8 d4 d | 
        g,4. a8 bf4 g d' d g,2 | r4 g' f d g g d bf8[ c] |
        d4 d g, g' d4. e8 f4 g | c, e f2 c4 c f,2 | 
        r4 bf8[ c] d4 bf f' f bf, d | c g c2 g4 bf c c | 
        f,2 r4 a d4 c8[ bf] f'4 f | c4. d8 e4 c g' g

    c,2 ~ | c4 a8[ bf] c4 c f,4. g8 a4 g8[ f] | c'4 c f,2 r4 a d c |
        f4. e8 d4 a d c f d | a' a d,2 a4 a d f | 
        c4. bf8 a4 g8[ f] c'4 a8[ bf] c4 c | f, f' c d a2 d4 d | 
        g, c g2 c4 g8[ a] bf4 c | % checked thru here
        \invisibleTime\time 2/2
    \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        f,4 a bf2 
        \time 6/4 \threeFromOne
        f4. g8 a4 bf a f | c' bf c g2 g'4 | c,4. c8 g'4 e4. d8 c4 |
        g'2 f4 e2 d4 | c2 bf4 c g c | f,2 a4

    d4. c8 d4 | a2 d4 a'2 d,4 | f4. g8 a4 d,2 a4 | f'4. f8 e4 d2 a4 |
        d2 c4 f4. e8 d4 | a'2 d,4 f4. e8 d4 |
        \time 4/2\oneFromThree
        c2 a4 f c' c f, f' | bf,4. c8 d4 d g, g' f g | c,2. e4 f2 c4 c |
            
        f, c' d2 a4 a d2 | g,4 g'4. f8 ef4 d ef4. bf8 \bracketify bf4 
        f'4. e8 d4 c d2 a | r4 f8[ g] a4 g8[ f] a4 bf8[ c] d4 c | 
        f e8[ d] a'4

    f8[ g] a4 d,8[ e] f4 c | d a8[ bf] c4 d a f' c d | g, b c2 g c4 c |
        f,2 r4 a d c f4. f8 | e4 c8[ d] e[ f] g4 c,2 g4 c |
        f, f'8[ g] a4 bf f bf,8[ c] d[ e] f4 |
        c g8[ a] bf4 c g c bf c | f, a d2 a4 d a' a | 
        d,4. e8 f4 f bf,4. c8 d4 d | g, g' e c g' g c,2 | r4

    f,4 c' d a2 d4 d | g, bf c2 g c4 c | f, f' d8[ e] f4 d bf8[ c] d4 c8[ bf] |
        a4 g8[ f] bf4 a bf2 f | \time 6/4 \threeFromOne 
        bf4 f'4. e8 d4 d a |
        bf f2 bf4 f'4. e8 | d4 a' d,8 e f4 bf,4. c8 | d4 bf a bf f2 |
        c'4\ficta b\unficta c c g2 | c2 g'4 c,2 g4 | 
        d'4. c8 bf4 a bf2 | f2 f'4 bf,4. c8 d4 | a4. bf8 c4 a

    e'4 e | a,2 a'4 e e a | d,2 g4 d2 g,8 a | b4 g d' g,4. a8 bf4 |
        c4 a f c'4. c8 f4 | c4. d8 e4 a e a | 
        \time 4/2\oneFromThree
        d,2 g d4 bf8[ c] d4 d | g,2 r r4 d' bf g | d' d g,2 bf4 f g2 |
        r4 d' bf g d'2. d4 | d\longa*1/2
        
    \bar "|."
}

quintusCXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g2.
}

% quintus: checked against source
quintusCXVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 g2. g4 | bf2 g d' c4 bf | a2 d d1 | r2 bf a2. a4 | c2 bf4 g a2. a4 |
        bf2 a4 a b2 r4 d | d d

    c4 a d bf a a | g2 r4 g' f d g g | f d8[ e] f4. e8 d[ c bf c] d4 g |
        g fs g2 f4. e8 d4 g, | c2 r4 a8[ bf] c4. bf8

    a4 c | d bf f' e8[ d] c4 f d a8[ bf] | c4 b c g8[ a] bf4. a8 g4 c |
        c a d c f e8[ d] c4 f | e2 r4 g g g e2 ~ | e4 c

    c4 c a f' e f | f e f a, d c f e8[ d] | c4. d16[ e] f4 e d8[ a] c4 c d |
        e e f e8[ d] d4 c d c | c2 r4 c c2. 

    c4 | c4. d8 e4 f e e d2 ~ | d4 e8[ c] d4 d c d2 c4 |
        \invisibleTime\time 2/2
    \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        c4 a d2 | \time 6/4 \threeFromOne
        c2. r2 r4 | c4 d e d2. | c4 e d g4. f8 e4 | d2. e2 f4 | g c, d

    e4. d8 c4 | f2 e4 d4. e8 f4 | e2 d4 c2 f4 ~ | f e2 d c4 |
        c d e f2 e4 | d a c a g f | c'2 e4 c a bf |
        \time 4/2\oneFromThree c2 r4 c c c a c | f4. e8 

    d4. c8 b4. c8 d4. g,8 | c2 r4 c f,8[ g a bf] c4 c | d e f d e e d2 |
        g4. f8 ef[ d ef bf] d4 bf8[ c] d[ e] f4 ~ | f c d e f2 e4 e |
    % --- page --- % checked thru here
    d4 a8[ bf] c4 f e d4. a8 c4 ~ | c8[ a] f'4 e8[ f] d4 c f4. f8 e4 |
        f e4. e8 d4 c c2 a4 | d2 g,8[ a b c] d4 d 

    c2 | r4 a d c f e f c8[ d] | e4 e d2 r4 e d c | c a r4 d8[ e] f4. e8 d4 c |
        c bf8[ c] bf4 a8[ g] d'4 e d e | d c

    f2 e4 f e e | d2 c4 f d4. c8 a4 d | b2 c d4 d c e | d c2 f4 e e d2 |
        r4 d e d8[ c] d4 d c4. bf8 | a4 c d

    c4 d2 a8[ bf] c4 ~ | c a bf c d2 c | \time 6/2
        f4 f4. c8 f4 d c8 d | bf4 a2 d4 c4. c8 | f4 e8 f d4 c8 d bf c d e |
        % checked to here
        f4 d4. c8 bf4 a4. bf8 | c4 d 

    e4 e d2 | c4. c8 b4 c2 bf8 c | d4. a8 bf4 c d2 |
       c4. c8 f4 d4. e8 f d | c4 bf8 a g4 a a\ficta gs\unficta | 
        a2. e'4. d8 c4 | d2 g,4

    d'2 g4 | g4. g8 fs4 g2. | g,4 c d e4. g8 f4 | e2. a,4 g a | 
        \time 4/2\oneFromThree a2 bf4 a8[ g] d'[ a] bf4 a2 | r4 d bf g

    a4 g8[ f] bf4 bf | a2 r4 bf2 a4 g8[ a] bf4 | 
                        % vv a1 to a2
        a f bf bf2 a8[ g] a2 | a\longa*1/2
    \bar "|."
}

cantusCXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusCXVIincipit
    >>
>>

altusCXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusCXVIincipit
    >>
>>

tenorCXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorCXVIincipit
    >>
>>

bassusCXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusCXVIincipit
    >>
>>

quintusCXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusCXVIincipit
    >>
>>

