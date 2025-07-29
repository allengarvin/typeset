
cantusOneLXXIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key bf \major
    \time 2/2

    c4
}

% scan 0080
% cantus I: checked against source
cantusOneLXXIII = \relative c'' {
    \key bf \major
    \fourTwoCutTime

    c4 g'4. d8 ef4 d2 c4. d8 | ef2 d c4 g' f2 | ef d4. d8 e8.[ f16] g2 f4 |
        ef

    d4 c1 r2 | f,4 c'4. g8 bf?4 af2. g4 | 
        r4 r8 d' ef[ f g g,] bf8.[ c16] d4 g, ef' | d2

    c1 b8[ c] b4 | c2 r2 r8 d[ ef f] g[ a bf a] | g[ f ef f] g[ d] ef4 d1 | r2

    r8 d[ ef f] g[ a] bf4 a g ~ | g8[ d] ef4 d2 c1 | 
        r4 d4. d8 ef4 d g f bf | af

    g4 g2. f8[ ef] f2 | g8[ b, b c] d[ ef f d] ef4. c4 c8 b?4 |
        c2 r8 g'[ g a] 

    bf[ d, d ef] f2 | r8 c[ c d] ef[ bf bf c] d4 c8[ d] ef4 d8[ c] |
        bf8[ c] b4

    c8[ c c bf] a2 r8 bf[ bf a] | g2 r8 a[ a g] fs4 g2 fs4 | g1 d' |
        ef2. d4 c4 

    d ef f | g2. f4 ef2 ef | d1 r1 | r1 r2 g, | bf2. a4 g a bf c | d bf
    % --- page ---
    ef1 d2 | ef1 r1 | R\breve | r2 f, c'2. bf4 | af bf c d ef2 ef |
        d g4. f8 ef2 f ~ | f4 ef

    d4 c b2 c ~ | c b c1 | R\breve*2 R\breve | r1 g'4. f8 ef4 d |
        g4. f8 ef4 d ef2 r8 d[ ef f] |

    g4. g8 f8[ ef] f4 g4. f8 ef2 | d4 c b8[ d ef f] g[ a] bf g8.[ f16]
        ef8 d[ c] ~ |  c[ 

    b16 a] b4 c2 r1 |  g'4. f8 ef4 d ef2 r8 d[ g ef] | 
        f4 d c ef d ef2 d4 | ef2

    r2 r8 c[ ef c] g'2 | f8 g4 f8 g2 r8 g8.[ f16 ef8] d4. c8 |
        bf8[ c16 d] ef8 d4

    c b8 c1 | c4. bf8 af4 bf c1 | r4 g' af f af g8[ f] e[ d] e4 | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        f2

    c4. bf8 af4 bf c2 c1
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

cantusTwoLXXIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key bf \major
    \time 2/2

    g4
}

% scan 168
% cantus 2: checked against source
cantusTwoLXXIII = \relative c'' {
    \key bf \major
    \fourTwoCutTime

    r2 g4 c4. g8 bf4 af2 | g4 c2 b4 c2 r8 af[ c d] | 
        ef[ f] g4. f8 d4 c4. bf8 bf4 c | b2

    c2 r4 c g'4. d8 | f4 ef d2 c r8 ef,[ g a] | 
        bf[ a g f] ef2 r4 r8 d' ef[ f g g,] | bf[ c

    d8 ef] f2 ef d | c bf4 c g g g2 | g1 r8 d'[ ef f] g[ a bf a] |
        g[ f ef f] g[

    g16 f] ef8[ d16 c] bf4 r8 g a[ bf] c4 | b c2 b4 c1 | r4 b4. b8 c4 b ef d g|
        ef2. d4

    c1 | d4. ef8 f2 g8[ bf, bf c] d[ ef f d] | 
        ef[ c c d] ef2 r8 f[ f ef] d8[ c] bf4 |

    r8 ef[ ef f] g[ d d ef] f[ g] af4 g f8[ ef] |
        d[ c] d4 r8 e[ e d] c2 r8 d[ d c] | 

    bf2 r8 c[ c bf] a4 g a2 | g1 bf2. bf4 | c2 g c1 | bf2 bf c1 |
        bf4 c2 b4 c2. bf4 | 

    af4 bf c d ef1 | d r1 | r1 r2 f | g2. f4 ef f g a | bf2. a4 g2 g | f1

    % --- page ---

    ef1 | r2 f, c'1 | b4 c d2 c1 | r2 f4 ef d2 c | r2 g g1 |
        ef'4. d8 c4 b g'4. f8

    ef4 d | r8 c[ d ef] f4 ef d c b8[ b c d] | ef4 c b8[ b c d] ef4 d4. c8 c4~|
        c 

    b c2 r1 | R\breve*3 | r1 g'4. f8 ef4 d | ef4. d8 c4 b c4 g8.[ a16] b4 c ~ |
        c b c2 bf4 bf bf2 | 

    bf4 ef f2 ef r8 g,[ bf g] | 
        d'8 ef8.[ d16] c8 b4 r8 g'8 ~ g16[ f16 ef8] d[ c ] b[ a b c] | d4

    r8 g f[ ef] d4 c1 | r4 g' af f af g f2 | c1 c2. bf4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        af4. bf8 c4 g' af

    g4 f2. f4 e d  |
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

tenorOneLXXIIIincipit = \relative c {
    \clef "petrucci-c3"
    \key bf \major
    \time 2/2

    f8
}

% scan 0275
% tenor I: checked against source
tenorOneLXXIII = \relative c {
    \key bf \major
    \fourTwoCutTime

    r1 r2 r8 f[ af bf] | c[ d ef f] g4. f8 e[ c ef d] c2 |
        c4 c2 b4 c g g

    c8[ d] | ef[ f] g4 r4 af,8[ bf] c2 r8 g' f4 ~ | 
        f c8[ g'] g2 r8 f[ ef d] c2 | r2 c4 g'4. d8 

    f4 ef c | d2 r8 af[ c d] ef[ f g a] \ficta b4 \unficta g | 
        r4 g f c b g ef'2 | d4 c

    b4 c r8 g'16[ f] ef8[ d16 c] b4. c8 | d4 ef d c r4 r8 bf c[ d] ef4 |
        d c r4 g

    g1 | g'2 g4 g d ef f g | c,4. d8 ef2. ef4 d c | 
        b8[ d] d[ c16 bf] a8[ f

    c' d] bf[ g g a] b[ c] d4 | g,8[ g' g f] ef[ d] c4 r8 bf[ bf c] d[ ef

    f8 d] | ef4 c bf g a8[ bf] c4 r8 c f4 ~ |
        f8[ e] d4 e2 r8 a[ a g] f2 | r8 g[ g f] 

    ef2 r8 a,[ bf g] r8 d'[ d c] | b1 d | c2 c4 d ef2 ef | ef bf g

    % --- page ---
    c2 | r4 d d2 c4 c d ef | f1 ef2 c | r4 d ef f g2 g | f g f1 | ef4

    g,4 a bf c1 | r4 g bf c d2 c | d1 r4 c d ef | f1 r4 g, c bf8[ c] |

    d1 r4 c f g | af1 r4 g g,8[ a bf c] | d4 ef d2 e1 |
        g4. f8 ef4 d ef4. d8 

    c4 b | r8 ef[ f g] af4 g f8[ d ef f] g2 |
        g4 ef d8[ d ef f] g4 f ef2 | d

    c2 r1 | R\breve*3 | r1 ef4. d8 c4 b | g' g g4. f8 ef4 c d ef |
        d2 r8 af[ bf c] d4 bf

    bf2 | r8 g[ bf g] d'[ f] c8.[ d16] ef2 ~ ef8[ ef d ef] |
        d8[ bf] c4 d g, g1 | d' r4

    g af f |
        af4 g f2 e c | c2 c c1 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c\breve c1 ~
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

% scan 0299
tenorTwoLXXIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key bf \major
    \time 2/2

    g4
}

% tenor 2: checked against source
tenorTwoLXXIII = \relative c' {
    \key bf \major
    \fourTwoCutTime

    R\breve | r2 r4 g c4. g8 af2 | g4. a8 bf[ c] d4 g,2 r8 d'[ ef f] |
        g4 d8[ ef] f2. ef4 c2 | 

    bf4 c d2 r8 af[ c d] ef8.[ f16] g4 ~ | g d r4 c2 b4 c8[ d] ef8.[ f16] |
        g2 r4 c, c2

    g'2 | g r8 d[ ef f] g8[ g16 f] ef8[ d16 c] bf4. c8 | d4 ef d c b2 g |
        r2 r8 

    b8[ c d] ef[ f g d] f4 g | g1 g | R\breve*3 R\breve*4 | r1 d2 g2 ~ | 
        g4 f ef2 af1 |

    g2. f4 ef f g a | bf a g2 r4 ef f g | af1 g | r4 bf, c d 

    ef1 | d2 ef f bf, | r4 bf c d ef1 | d2. c4 bf2 c ~ | c b c4 ef f

    g4 | af1 g | g r4 c, d ef | f2 f1 ef2 | d1 c | R\breve*2 R\breve |
        r1 r2 g'4. f8 | ef4

    d4 c b c2 r8 b[ c d] | ef4. ef8 d ef4 d8 ef[ bf c d] ef[ f] g4 ~ |
        g8[ f]

    % --- page ---
    ef4 d8[ b c d] ef[ f] g8.[ a16] bf8 g8.[ f16] ef8 |
        d[ c] d4 c2 r2 g'4. f8 | ef[ c] 

    d4 ef g g1 | f4 g ef c f g f2 | ef2 r8 af,[ c af] c4. c8 bf2 |
        r2 r8 

    c[ d g,] b[ c] d[ ef16 f] g2 | g g e f | 

    c1 r4 g' af f | af

    g4 f2 e1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c1 f r2 g
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

% scan 234
bassusOneLXXIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key bf \major
    \time 2/2

    g4
}

% bassus I: checked against source
bassusOneLXXIII = \relative c {
    \key bf \major
    \fourTwoCutTime

    R\breve*2 | r2 r4 g c4. g8 bf4 af | g4. g8 af[ g f g] af[ bf c d] ef4 d ~ |
        d c

    g'2 r8 f[ af bf] c4 c ~ | c b c2 r4 d, c2 | g' r8 f,[ af bf] c[ d ef f] 

    g4. f8 | e[ c] ef4 d c r8 b[ c d] ef[ f g a] | b4 c g g, g1 |

    g1 g2 f4 ef | g1 c | R\breve*3 R\breve*4 | r1 g | c2. bf4 af bf c d |
        ef2. d4 

    c4 d ef f | g2. f4 ef1 | r1 r2 c | g'2. f4 ef f g af | bf2 g bf1 |

    bf1 r1 | R\breve | r2 f af2. g4 | f g af bf c2 c ~ | c b c2. bf4 | 
        af1 g ~ | g

    g1 | R\breve*2 R\breve | r1 c4 b c g | c b c g r8 c,[ ef f] g2 ~ |
        g8[ g f ef] 

    bf'4 bf, ef4. d8 c2 | b4 c g'2 g g | g, c r1 | c4 b c g r8
    % --- page ---
    c8[ ef c] g'8.[ f16] ef8[ c] | f[ d] g4 c,2 r1 |
        r8 ef,[ g ef] bf'[ f af f] 

    c'[ af c af] ef'4 r4 | r4 r8 c g'[ ef d ef] ~ ef16[ d c8] b[ c] g2 |
        g1 c2

    f2 ~ | f4 e f2 c r2 | r1 r2 c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f,2. e4 f1 c'
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

% scan 387
bassusTwoLXXIIIincipit = \relative c, {
    \clef "petrucci-f4"
    \key bf \major
    \time 2/2

    f8
}

% bassus II: checked against source
bassusTwoLXXIII = \relative c, {
    \key bf \major
    \fourTwoCutTime

    R\breve | r1 r2 r8 f[ af bf] | c[ d ef f] g4. f8 e[ c] ef4 d c |
        g'2 c, c8[ d

    ef f] g4 a | f g8 c4 c8 b4 c2 r8 c,[ ef f] | g[ f] g4 c, ef

    d2 g4 c ~ | c8[ g] bf4 af2 g r4 g, | c4. g8 bf4 af g1 | g r8 b[ c d] 

    ef[ f g a] | b4 c g2 bf8[ a] g4 r4 g4 ~ | g8[ f8 ef f] g[ c,] d4

    e1 | g2 g4 c, g' ef bf' g | c2. bf4 af1 | g2 f ef d |

    c1 bf | af2 g f ef4 f | g2 c f,8[ f' f ef] d2 | r8 ef[ ef d]

    c2 d1 | g, r1 | R\breve*2 | g1 af2. g4 | f g af bf c1 | g r1 | r1 r2 

    bf2 | ef2. d4 c d ef f | g1 g2 ef | d1 c | r2 f ef c | 

    % --- page ---
    g'2 g, af2. g4 | f1 g ~ | g c | c'4 b c g c b c g | 

    af4. g8 f[ f g a] bf4 af g8[ g a bf] | c[ c, ef f] g2 g8[ a

    bf8 d,] ef4. f8 | g2 c, r1 | R\breve*3 | r1 c'4 b c g | ef g c, d c2

    r2 | r4 r8 g af[ f g af] bf[ af g af] bf[ af] bf4 | 
        ef2 r2 r2 r8 ef,[ g ef] |

    bf'[ g c af] g2 g r8 d'[ g ef] | d[ ef16 f] g8.[ a16] b8[ c] g4 g2 r2 |
        r1 r4 c,

    f2 ~ | f4 \ficta e \unficta f2 c r4 g' | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        af4 f af g f g af2. a4 g f 
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

cantusOneLXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneLXXIIIincipit
    >>
>>

cantusTwoLXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoLXXIIIincipit
    >>
>>

tenorOneLXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorOneLXXIIIincipit
    >>
>>

tenorTwoLXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorTwoLXXIIIincipit
    >>
>>

bassusOneLXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusOneLXXIIIincipit
    >>
>>

bassusTwoLXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusTwoLXXIIIincipit
    >>
>>

