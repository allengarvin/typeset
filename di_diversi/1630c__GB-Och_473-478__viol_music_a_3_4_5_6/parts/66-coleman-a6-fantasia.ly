cantusOneLXVIincipit = \relative c''' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    g2
}

% scan 73
% cantus: checked against source
cantusOneLXVI = \relative c''' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve*2 | r1 r2 g | e4 g c,4. d8 e[ c] f4 g8[ a] bf4 ~ |
        bf a2 g4 f8[ g] a4 d,8[ e] f4 ~ | f4

    e d2 e1 | R\breve*4 | r1 r2 c | af4 c f, df' c2. d4 | b c2 b4 c2. g'4 ~ |
        g f2 ef4 d

    c4 d2 | e1 r1 | R\breve*2 | g1 e2 g | c, g' af2. g4 | f2 ef2. df4 c2 |
        bf1 bf2 af |

    g2 r4 af df1 | c af2 c | f,4 g a!2 bf1 | g2. af4 ef'1 |
        c2 ef af,4. bf8 c2 | 

    f4 ef df c bf c bf af | g ef' d c bf c bf af | g2 af4 bf r4 c bf

    af4 | g af bf af g f g2 | f1 r4 f' c8[ df ef f] |
        df2 ~ df8[ ef] f4 r4 c bf

    af4 | g af8[ bf] c2 c df | c2 af4. bf8 c2 g | a!1 r1 | R\breve*5 |
        r1 ef'2. f8[ g] | af4

    g4 c,8[ d] ef4. ef8[ d c] d2 | c8[ g c bf] af2 bf8[ c] df4 c4 bf ~ |
        bf8 a4 g8 af[ bf] c2

    % --- page ---
    af4 f bf ~ | bf af g2 f1 | r2 c' c4. c8 c4 b |
        c af4. bf8 c4 bf4. bf8 af8.[ bf16] c4 ~ | c8[ c

    f, g] af4 af g8 af4 g8 af2 | r1 r4 ef'4. ef8 f4 |
        ef df c2 d!4 ef2 d4 | ef2 r2 r4 bf af4. g8 |

    f4 bf af g f2 r2 | r4 af' g8[ g] f4 e f4. f8 ef4 |
        df c bf8[ af] bf4 af af' g8[ g] f4 | 

    e4 c bf8[ bf] af4 g f g2 | a! r2 r1 | R\breve*3 | r1 r2 g' ~ | 
        g4 af bf2 c1 ~ | c2 bf af1 ~ | af2 g f1 ~ | f2 ef 

    df1 | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        f2 g e f1 e2
        \invisibleTime\time 4/2 f\longa*1/2
    
    \bar "|."
}

cantusTwoLXVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    c2
}

% scan 161
% cantus: checked against source
cantusTwoLXVI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | r1 r2 c | a4 c f, bf2 a8[ g] a4 d | c a g2 a bf8[ c] d4 ~ |
        d c8[ bf] c4 

    f,4 g1 | g g4 c bf2 | f8[ g] a4 d,4. e8 f4 cs d r4 | g1 g | r1 r2 c | a4 c

    f,8[ g] a2 g4 a f | e8[ f] g2 ef d c4 | b c2 b4 c2 r4 c' ~ |
        c bf2 af4 g af

    g2 | f4 ef d8[ ef] f4 r1 | r2 g' ef4 g c, ef ~ | ef d2 c4 b c2 b4 | c1 r1 |
        R\breve | r2

    f2. c4 ef2 | d1 c | c c2 c | af4 bf c2 r2 ef ~ | ef4 df bf c df2. c4 ~ |
        c bf2

    af2 g f4 | e f2 e4 f1 | f' df2 f | ef d4 c bf af bf ef | ef2 c f

    ef2 | df4 c bf af df ef df c | bf2 r4 ef df ef df c |
        bf ef c d! e! af g f |

    e f g f e f2 e4 | f1 ~ f4 f ef c | df1 r2 c | r4 af' g f e f

    % --- page ---
    g2 ~ | g4 f8[ e] f2. e8[ d] e2 | f1 r1 | r1 r2 f ~ | 
        f e4 d e f2 e4 | f2 ef8.[ df16] c4. af8[ c df]

    ef2 | ef2 df4 c4. c8[ bf c] a4 bf4 ~ | bf8[ af g ef] af4 f g af2 g4 |
        af1 r1 | R\breve*4 | r2 f' ef4. ef8 

    ef4 d | c2. af'8[ af] g4. g8 f[ f] ef4 ~ |
        ef8[ ef] df4. df8[ c c] bf[ af] bf4 af ef' ~ | ef8[ ef] f4 ef df

    c2 bf4 df | c f ef af4. af8 g4 f2 | ef2. c8[ d] ef2 c8[ d] ef4 |
        r1 r4 c4. c8 df4 | c c

    bf8[ bf] af4 g f8[ g] af[ bf] c4 | g c8[ df] ef2 c df |
        c4 af' g8[ g] f4 e f2 e4 | 

    f1 r1 | R\breve | r2 ef2. f4 g2 | af g f2. c4 | ef2 d c1 | c2 df ef c ~ |
        c4 d! e!2 f1 ~ | f2

    ef df1 ~ | df2 a bf1 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf1 g2 af4 bf c1
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

altusLXVIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    c2
}

% altus: checked against source
% scan 269
altusLXVI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    c2 a4 c f, bf2 a8[ g] | a4 g4. f8 f2 e4 d c | bf a g2 c4 g a8.[ bf16] c4~|
        c4

    f4. d8[ g f] e[ c] f2 e4 | f1 f4. g8 a4. bf8 | c4 f, g2 f1 | f e2 d | e

    g2 g4 a bf g | d' c d bf a8[ bf] c4 f,8[ g] a4 | b c2 b4 c1 | g2 f

    c'1 | r2 a f4 d a'2 | g4 c, d ef8[ f] g1 | r2 g e4 g c, af' ~ |
        af g2 f4 e

    f2 e4 | f af8[ g] f2 ef f | d4 ef8[ f] g2 g1 |
        r4 d g,4. a8 b4 ef8[ f]

    g2 | e!1 r1 | R\breve*4 | r2 ef4 f g2 ef | ef1 f | g2 f f1 | r1 f |
        df2 f

    bf,1 | c2 bf4 af g af2 g4 | af bf c2 c af | af1 af2 f |
        g2. af4 g ef ef2 ~ | ef4 ef'

    af, f r2 c' | c1 c | r4 f ef df c1 | bf2 df c1 | r4 c' bf af g af
    % --- page ---
    bf2 ~ | bf4 af8[ g] af4 g8[ f] g1 | f r1 | R\breve*5 |
        r2 c2. bf4 c af8[ bf] | c4. bf8 af[ bf] c4 b c2

    b4 | c g' f8[ ef af,16 bf c8] f,4 g af f |
        g8[ af bf ef] c[ d] ef4 c2 f4 g | e f2 e4

    f1 | r2 af g4. g8 g4 g8[ f] | ef2. ef4 g8[ af bf g] af4 g ~ |
        g8[ g] f2 ef4 ef2 ef | R\breve | r1 r2 r4

    bf' ~ | bf8[ bf] c4 bf af g2 af8[ bf] c4 | af bf c g af2. bf4 |
        e, af bf f c' af4. af8 

    af4 | bf c g8[ af] bf4 c c, df8[ e] f4 | c2 c' c1 | 
        r2 c,2. d4 ef2 | f2. ef4 df1 | 

    c1 c4 d e!2 | f g af1 | g e!2 c ~ | c g af1 | af2 bf c1 |
        af4 bf c2 af f |

    f'2 c4 ef r1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 g8[ af] bf1 af2 g1
        \invisibleTime\time 4/2 a?\longa*1/2
    

    \bar "|."
}

tenorLXVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    c2
}

% scan 291
% tenor: checked against source
tenorLXVI = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve | r2 c a4 c f, bf ~ | bf a8[ g] a4 d4. c8 c2 b4 |
        c1 c4 c d4. e8 | f2 

    d4 g d e d c | b g g2 g1 | r1 g4 a8[ bf] c2 | c d4 e a, d8[ e] 

    f4 c8[ d] | e4 c g g8[ a] b2 ef | d1 c | c\breve | f4 c f,8[ g af bf]

    c2 af | g1 g | g\breve | r2 g' e g | c, c'2. g4 bf2 | af4 f af2 g1 | 

    g\breve | g1 f2 ef | df c bf ef | ef1 r2 af,4 bf | c g r4 f2 bf

    af4 | g1 f2 r2 | R\breve*2 | af1 f2 af | df,\breve | ef | ef2 f c'1 |
        c,\breve | 

    f1 f | f r4 af' g f | e!2 c c g ~ | g af4 f c'1 | c r2

                                % vvv no, not a cadence
    c2 ~ | c bf4 af bf c2 \ficta bf4 \unficta | c1 g | af2 bf4 c8[ df] ef2 c |
        bf af8[ bf

    % --- page ---
    c8 af] g2 f | g8[ af] bf4 ef df2 c4 bf2 | c r2 r1 | r1 r2 r4 g' ~ |
        g c,2 c4 f8[ ef d f] 

    ef4 df ~ | df8[ c] bf4 af2 g4 af bf8[ c] df4 | c1 a! |
        r2 c c4. c8 g4 bf | af2 c4 c

    g4. g8 af8[ f] c'4 ~ | c8[ c] af4. af8[ c df] ef4 bf af2 | R\breve |
        r2 ef'8[ ef] f4 d8[ f g af] bf4

    f4 | g2 g4 af r4 g f ef | af, df af8[ bf] c4 c2 f,4 bf | g c2 c4 c

    f,4. f8 c'4 | df ef ef2 r4 c bf8[ bf] af4 | g af8[ bf] c2 c1 | c2 af1 g2 |

    f2 c' f,4 g8[ af] g4 f | e!2 g af bf | c1 c ~ | c2 b c ef ~ | ef df c

    af2 ~ | af bf r2 c ~ | c4 d ef2 f1 | f,4 g af2 df bf2 ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2 bf g f g1
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

bassusOneLXVIincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    c2
}

% scan 227
% bassus: checked against source
bassusOneLXVI = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | r2 c a4 c f,2 | d4 f2 e4 f e

    c4 f ~ | f c d8[ bf] bf'2 a4 g2 | a d c2. f,4 | 
        g a g2 r4 g8[ ef] d[ c] bf4 | f'2. d4

    e4. f8 g2 | c,1 c'4 a g2 | d8[ e] f4 bf,4. c8 d4 a bf a | g1 c | c2 d e4

    f2 e4 | f2 d4 cs d bf a4. bf8 | c2 b4 c g1 | g c | c c | df4 af bf

    f8[ g] af2 f | g1 c | b2 c g1 | c r2 e | f af g1 | f2 c b c ~ | c

    b c c' | g c4 bf af bf c2 | f,4 g af2 g af ~ | af g4 af bf2 f | c' f, 

    f1 | g4 af8[ bf] c2 r1 | R\breve*2 R\breve*5 | r4 df, c bf a1 | bf c ~ | 
        c c2 bf | c1 c | 

                                     % vvv editorial tie
    f1 f, | df' df | c c | f2 g4 af af2 ~ af8[ af, c df] | ef[ f g ef] 

    % --- page ---
    f[ g af f] e2 f8[ ef d bf] | ef4. df8 c[ af] df4 ef1 | af,2 r2 r1 |
        R\breve*4 | r2 f c'4. c8 

    c4 g | af2. af8[ af] ef'4. ef8 f[ f] c4 ~ |
        c8[ c] df4. df8 af4 ef'2 af, | af' ~ af8[ af] bf4 af2

    g4 f8[ g] | af4 df, af' af, bf1 | ef2 ~ ef8[ ef] f4 ef2 f4 c |
        f bf, f' e 

    f2 f4 bf, | c1 c4 df4. df8 c4 | bf af ef'2 af, bf | c1 c | f, r1 | 
        R\breve*4 | r1 r2 ef'2 ~ | ef4 f

    g2 af1 | r1 r2 af ~ | af4 bf c2 df1 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        df1 c c
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

% scan 380
bassusTwoLXVIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    c2
}

% bassus: checked against source
bassusTwoLXVI = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r2 c a4 c f,4. g8 | a2 bf c1 | f2 d4 bf f'2. d4 | e f2 e4 f1 |
        f2

    a2 g4 c g2 | g1 r1 | R\breve |  r2 r4 g e g c,4. d8 |
        e[ c] c'2 bf a4 g2 | a a4

    e f g c, c' ~ | c g g2 g4 f2 ef8[ c] | d4 ef d2 e r2 | R\breve | 
        r1 r4 c2 f4 ~ | f ef d2

    c2 c' | g4 d ef4. f8 g1 | g c, | af2 f e1 | f g | g c2. d4

    e1 f2 c | df af ef'1 | ef bf2 f' | e f bf,1 | c r1 | R\breve*2 R\breve*5
        R\breve
        r4 af'

    g4 f e2 c | c'1 c2 g | e4 c f2 c c' | c1 af | f f | g

    c2. bf4 | af2 bf4 af8[ bf] c2 af | g8[ af bf g] af4 f c'2 c4 d |
        bf2 c4 af g

    ef4 ef'2 | c af2. g4 af f ~ | f e f c g'1 | e2 f8[ d f ef] df[ c]

    % --- page ---
    bf4 c8[ af df bf] | ef2 f4 c8[ d] e[ c f ef] df[ c] bf4 | c1 f, |
        r2 f' c8[ d

    ef ef] ef[ f] g4 | c,2 r2 r1 | R\breve*3 | r1 r2 r4 c'4 ~| 
        c8[ c8] df4 c4. bf8 af2 f4 g | e c8[ d] 

    e4 f c f4. g8 af4 | g af2 g4 af8[ bf] c4 df2 | r4 c g af8[ bf] c2 g |

    f2 r2 f c | df a! bf1 | c af2 g | f e f1 | g c ~ | c2 bf

    af1 ~ | af2 g f1 | f'2 c df1 ~ | df2 c bf1 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf1 c\breve
        \invisibleTime\time 4/2 f,\longa*1/2
    \bar "|."
}

cantusOneLXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneLXVIincipit
    >>
>>

cantusTwoLXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoLXVIincipit
    >>
>>

altusLXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusLXVIincipit
    >>
>>

tenorLXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLXVIincipit
    >>
>>

bassusOneLXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusOneLXVIincipit
    >>
>>

bassusTwoLXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusTwoLXVIincipit
    >>
>>

