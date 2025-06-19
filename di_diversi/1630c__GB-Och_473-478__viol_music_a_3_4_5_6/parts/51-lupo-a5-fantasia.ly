% #61
% vdgs #14?

% https://vdgs.org.uk/indexmss/11%20Christ%20Church.pdf
cantusOneLIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    

    c2
}

% cantus: checked against source
cantusOneLI = \relative c'' {
    \key bf \major
    \fourTwoCutTime

    R\breve*4 | R\breve | r1 r4 c2 bf8[ g] | af[ f g f] ef4 c c' bf8[ a] g2 |
        r2 g g4 bf a c | 
    
    b8[ c] d4 g,4. a8 b[ c] d4 c2 | d r2 r4 g2 f8[ d] | 
        ef[ c] ef2 d4. ef8 f4 g

    g,4 | a b c2 bf8[ c] d4 c8[ d] ef4 | d a8[ bf] c2 g r2 | 
        f'2. ef8[ c] b4 c2

    b4 | c2 r4 c ef c g'2 | r4 g g f8[ ef] d2 r4 bf | a g r4 d' c bf a bf ~|
        bf4 a

    bf2 a4 g fs d' | f ef d2 a4. a8 bf8[ c d c] | d[ d c bf] a2 g1 |
        r2 g2. g4 g g | 

    c8[ d ef c] g'4. f8 ef[ d] c2 b4 | c2 d g,4 a bf8[ c] d4 ~ |
        d8[ c] c2 b4 c2. c4 | ef2

    d2 c f ~ | f4 f g2 f ef | R\breve | r2 f,2. f4 f f | 
        bf8[ c d bf] c4 f4. ef8[ d c]

    bf4 g | g'2. g4 g af g2 ~ | g r4 g8[ f] ef4 f8[ ef] d4 c | d2 c g2. g4 |
        c4. d8 
    % --- page ---
    ef4 c c d f ef ~ | ef8[ d] c4 b2 c bf4 a | 
        g g8[ a] bf4 bf8[ c] d4 ef8[ d] c4 c | 

    g'2. f8[ ef] d4 e f c ~ | c d ef2 r1 | R\breve | g4 g8[ g] f4 ef d2 c |
        bf c4 g bf1 | R\breve*2 | r2

    c1 d4 g, ~ | g c2 bf ef4. d8 c4 | b2. c4 d2. c4 ~ | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        c4 bf2 af4 g1 g'1
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

cantusTwoLIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    c2
}

% scan 149
% cantus: checked against source
cantusTwoLI = \relative c'' {
    \key bf \major
    \fourTwoCutTime

    c2 c4 ef d f ef8[ f] g4 | c,2. bf4. c8 d4 c8[ d] ef4 | f2 g4 ef2 d8[ ef]

    f4 d | g f ef4. c8 d[ bf c bf] a4 g ~ | g fs g4. f8 ef4. d8 c2 | R\breve |
        r2 r4 c' ef4. f8 g2 | 

    f4 af g4. f8 ef4. d8 c4 bf8[ a] | g1 r2 g' ~ | g f4 d2 ef4 c d |
        g,4. a8 bf2. c8[ d]

    ef2 | R\breve | r1 c2. bf8[ g] | af1 g4 f8[ ef] d2 | c1 r4 c' ef c | 
        g'2 r4 g g f8[ ef]

    d2 | r4 g f2 ef4 d2 ef4 | c2 bf4 bf c8[ d] ef4 d r8 d | 
        d[ d c bf] a2

    fs4. fs8 g[ a] bf4 ~ | bf8[ a] g2 fs4 g1 | R\breve | r2 g2. g4 g g |
        c8[ d ef c] g'4. f8 

    ef[ d] c4 d f~ | f ef d2 c g ~ | g4 g g g2 c4. bf8[ a g] |
        f4 bf2 bf4 bf2

    bf4 ef8[ f] | g4 g f2 ef2. d4 | c bf2 a4 bf2 f ~ | f4 f f f bf8[ c 

    % --- page ---
    d ef] f4 ef | c d ef4. f8 g4 f8[ ef] d2 ~ | d4 c b c r4 g g'2 ~ | 
        g g ef2. d4 | c bf8[ af] 

    g4. f8 ef4 d2 g4 | c,8[ d ef f] g2 ef' d4 f | 
        bf, ef8[ f] g4 f8[ ef] d4 c8[ d] ef4 ef | 

    ef2. d8[ c] bf4 g af g8[ f] | ef2. d8[ c] c'2. b4 | c2. bf4 a g a2 |
        g r2 r1 | g'4 g8[ g]

    f4 ef2 d8[ c] d2 | ef4 g2 f ef d8[ c] | d2 c4 bf ef d4. c8 c4 ~ | 
        c b c2 r1 | r2

    g'1 af4 f | g2 g2. f2 ef4 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        ef4 d2 c4 b2 c1 b2
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

altusLIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    c4
}

% scan 258
% altus: checked against source
altusLI = \relative c' {
    \key bf \major
    \fourTwoCutTime

    R\breve | r4 c ef4. f8 g4 f af g | f bf ef,4. f8 g2 c,4 b | 
        c d g, g'2 g4 fs

    g4 | a2 g8[ f ef d] c2. c4 | d c2 b4 c2 g | r1 c2 c4 ef | d f ef8[ f] g4 r4

    bf, f'4. ef8 | d2 r4 g2 f8[ d] ef[ c d c] | bf2. bf4 a c g2 ~ | 
        g r2 r2 g' ~ | g4 f8[ d] 

    ef8[ c] ef2 d8[ ef] f4 ef8[ f] | g4 f2 ef8[ d] c2. d8[ ef] |
        f4. ef8 d4 c g'1 | g

    c,4 c c2 ~ | c4 c b c g2. g4 | a8[ bf] c4 d8[ e] f4 bf,2 f'4 g |
        f4. ef8 d4 d' c

    bf4 a r8 bf | bf[ bf a g] fs2 d4. c8 bf4 a8[ g] | fs4 g a2 b d ~ |
        d4 d d d ef2 d | 

    R\breve*2 | r2 g,2. g4 g g | c8[ d ef c] d4 g4. f8[ ef d] c4 f ~ |
        f8[ ef d c] bf4 ef f2

    g4. a8 | bf1 bf2. g4 | a bf c2 bf1 | R\breve | r1 r2 r4 g8[ f] |
        ef4 f8[ ef] d4 ef8[ d] c4

    d8[ c] b4 c ~ | c b c2 c2. g4 | af f c'2. bf4 bf c8[ bf] |
        af2 g c8[ d ef f] g4 d |

    ef2. bf2 c c4 | c bf8[ a] g4 a bf c f,2 | g1 r1 | R\breve | r1 r2 g' ~ |
        g af4 ef f1 | g4

    g,4. a8 b4 c1 | g r2 r4 g' | g8[ g] f2 ef8[ d] ef4 ef d2 | 
        c2 r2 r1 | r2 d1

    ef4. f8 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 c, g'\breve
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenorLIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    c2
}

% scan 216
% tenor: checked against source
tenorLI = \relative c' {
    \key bf \major
    \fourTwoCutTime

    R\breve*2 | r2 r4 c2 bf8[ g] af[ f g f] | ef4 d c2 g'4 c d2 ~ |
        d g, r4 c e g | f

    af4 g1 r4 ef ~ | ef d c bf8[ af] g1 | R\breve | 
        r4 g b8[ c] d4 g,8[ a] b4 c bf8[ a] |

    g4 f8[ ef] d2 r4 g4. a8 b4 | c2 f, g4 af g2 | r2 g g4 bf a c | 
        b8[ c] d4

    g,4 c8[ d] ef4 d8[ ef] f4 g | c,2 r4 f4. ef8[ d c] d2 | e1 g4 g g4. f8 |
        ef2

    d4 c b2 r4 g' | f ef d d, ef8[ f] g4 f ef | f2 bf4 g c2 d | bf4

    c4 d2 d,1 ~ | d g2 b ~ | b4 b b b c2 b | c d ef d4 g8[ f] | ef[ d]

    c2 b4 c f, bf4. a8 | g1 r1 | R\breve | r2 bf2. bf4 bf bf |
        ef8[ f g ef] f4 bf4. af8 

    g8[ f] ef2 ~ | ef4 d c2 d1 ~ | d2 c bf4. c8 d4 c | ef d c2. c4 b2 ~ |
        b4 c d
    % --- page ---
    g,4 r4 g'4. f8 ef4 | d2 e r1 | R\breve*2 R\breve*2 | 
        r2 g4 g8[ g] f4 ef d2 | c g'1 fs2 | g4 g, 

    a8[ bf c a] b4 c8[ d] ef2 ~ | ef r2 r2 bf ~ | bf c4 f, af g c2 ~ |
        c4 bf ef d g g, 

    a8[ bf] c4 | d2 r2 r2 g, ~ | g ef'2. g4 f c | d1 r2 r4 c |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g'4 f8[ ef] f2. e4 e

    d8[ c] d1
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

bassusLIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    c2
}

% scan 0369
% bassus: checked against source
bassusLI = \relative c {
    \key bf \major
    \fourTwoCutTime

    R\breve*4 | r1 c2 c4 ef | d f ef8[ f] g4 c,2 ef4. d8 | c4 b c1 c4 g |
        bf f 

    c'4. d8 ef2 f | g1 r1 | r4 g, bf4. c8 d4 c ef d | c2 bf4. af8 g4 f ef ef' |

    d2 c g r2 | r2 c2. bf8[ g] af4 g | f1 g | c r1 | R\breve*4 |
        r1 r2 g ~ | g4 g g g c8[ d 

    ef8 c] g'4. f8 | ef[ d] c2 b4 c2 g | R\breve | r1 c2. c4 | 
        c c g'8[ a bf g] c4. bf8 

    a[ g] f4 | bf4. af8 g[ f] ef2 d4 ef2 ~ | ef4 ef bf2 ef4 ef4. f8[ g ef] |
        f1 bf, ~ | bf2 a

    bf2. c4 | c b c2. f,4 g2 ~ | g g1 g2 | g c r1 | R\breve*2 R\breve*2 |
        c1. d4 g, | 

    c1 d | ef2 f g c,4 d | ef2 af,4 c bf1 | ef2. d4 c1 | 

    r1 g'4 g8[ g] f4 ef | d2 c1 b2 | c2. d4 ef2 f4 af | g2 g,

    % --- page ---
    bf2 af | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 f g\breve
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

cantusOneLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneLIincipit
    >>
>>

cantusTwoLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoLIincipit
    >>
>>

altusLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusLIincipit
    >>
>>

tenorLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLIincipit
    >>
>>

bassusLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLIincipit
    >>
>>

