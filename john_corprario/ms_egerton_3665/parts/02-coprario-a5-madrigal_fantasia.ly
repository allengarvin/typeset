cantoIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d2
}

% canto: checked against source
cantoII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    d2 d4 d bf bf a2 | g4 g'2 d4 f1 | ef2 d2. c8[ bf] a4 f ~ |
        f g a2 bf r | r1 r2 d | d4 g2 fs4 g8[ f d e] f2 ~ |
        f4 e8[ d] e2 d4 d,2 e4 | f g a2 d,1 | R\breve |
    % --- page ---
    r4 a' a a d1 | c2 f ef4 d c a | bf2 a1 r4 d | d d g4. g8 f2 d ~ |
        d4 f d e f2 r | r2 r4 d bf g a bf | c2 f,1 g2 | d r r r4 g |
        d' e f2. e8[ d] e4 d | cs4 d2 cs4 d2 a | b2 c4 a2

    % -- mid --
        b4 c2 | a4 f f'4. e8 d4 bf a2 | bf4 g g'4. f8 ef4 ef d2 | 
        c1 r4 g g'4. f8 | ef4 ef d2 c1 | r2 e f2 g | a1. g4 f | 
                                   % smudgy but against bf in quinto
        e d d1 cs2 | d1 r1 | r1 r4 d bf c | d g f4. e8 d4 g, a2 |
        g4 a bf2 
    % -- ret --
    r1 | r1 r4 d g f4 ~ | f8[ f8] ef4 d2 c d4 a | bf2 r2 r2 r4 d |
        g f4. f8 ef4 d2. c4 | 
    \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        bf2 a r4 d f2. d4 d2 | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altoIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d2
}

% alto: checked against source
altoII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 d d4 g2 fs4 | g8[ f g a] bf2. a8[ g] f4 d | ef c g'2 d4 d'2 a4 |
        bf2 a r4 d, d d | bf bf a2 g4 g'2 d4 | fs bf a2 d,4 bf'2 a8[ g] |
        f2 a fs r | r2 r4 c g'4. f16[ e] d4 f ~ | f d2 e4 cs d2 cs4 |
    % --- page ---
    d1 r4 bf bf bf | f'2 d c4 b c d | g,2 d'2. f4 d8[ c d e] | f2 r r r4 d |
        d d g4. g8 f4 d ef2 | d4 bf bf'2. c4 d bf ~ | bf a bf2 r4 d bf g |
        a b c g bf8[ a g f] g2 | d1 r2 r4 a' | a f e2 d r4 d | g2 e4 d2
    % -- mid --
      g4 c,2 | f4 bf,4. c8[ d e] f4 g d2 | g,1 r4 g' g4. f8 | 
        ef4. d8 c4 c g g' ef4. d8 | c4 c2 b4 c2 g ~ | g g' a1 ~ |
        a2 g4 f e2 d | cs d e4 a, a'2 | r4 a2 f4 g a bf c ~ |
        c8[ bf a g] a4 g2 fs4 g c, | r4 c a8[ b] c2 b4 c d | ef f g2
    % -- ret --
    f4 bf a2 ~ | a4 g f e d bf'2 a4 | c2 r r4 f, d e | 
        f bf a4. g8 f4 d4. c8 b4 | c2 r r4 f bf a ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a8[ a] g4 fs d d2 d d1 | \invisibleTime\time 4/2 d\longa*1/2

    \bar "|."
}

tenoreIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d2
}

% tenore: checked against source
tenoreII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 d2 d4 d | bf bf a2 g4 g'2 d4 | f1 ef2 d ~ | d a g d' |
        r1 r2 d | d4 g2 fs4 g8[ f g a] bf2 | a2. g2 f4 e2 | 

    % --- page ---
    fs1 r1 | R\breve | r1 r4 d bf g | a b c g bf8[ a g f] g2 |
        d r r1 | r4 d' d d g4. g8 f4 d | ef2 d1 g,2 | 
        r2 r4 c bf c d e | f g a d, f1 | e4 d e2 fs1 | R\breve |

    % -- mid --
    r1 r2 r4 d | g4. f8 ef4 c bf4 c2 b4 | | c d ef c c b c ef ~ |
        ef ef d2 ef4. d8 c4 c ~ | c b c2 a1 ~ | a r2 d | e a2. f4 e2 |
        d r4 d g f4. f8 ef4 | d f2 ef4 d2. a4 | bf c d g, r1 | r4 d' bf c
    % -- ret --
    d4 g f4. e8 | d2 c r1 | r2 r4 g' e f4. g8 a4 | d,8[ c d e] f2 d g,4 f |
        g a g c f,2 r2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 r4 f' bf a4. a8 g4 f8[ d] g2 fs4 | 
        \invisibleTime\time 4/2 g\longa*1/2
    
    \bar "|."
}

bassoIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    d2
}

% basso: checked against source
bassoII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 r1 r2 d | d4 g2 fs4 g8[ f g a] bf2 ~ | bf4 a8[ g] f4 d ef c g'2 |
        d1 r1 | r1 d2 d4 d | bf bf a2 g4 g'2 d4 | f2 g a1 | 
    % --- page ---
    d,1 r1 | R\breve | r2 r4 d d d g4. g8 | f4 d ef2 d r2 | r4 d' bf g a b c2 |
        g4 bf2 a4 g ef d2 | c bf r1 | r2 c g'4 a bf2 ~ | bf4 a8[ g] f4 d d'1 |
        a d, | R\breve*2 |
    % -- mid --
    r4 g c,4. d8 ef4 c g'2 | c,1 r4 g' c,4. d8 | ef4 c g'2 c,1 | 
        r4 g' c, c f2 e | d1 cs2 d | a'\breve | d,1 r1 | r1 r4 d g f ~ |
        f8[ f] ef4 d c g'2 f | r1

    % -- ret --
    r2 r4 a | f g a c bf4. a8 g4 d | ef c bf2 r4 f' bf a ~ | 
        a8[ a] g4 f2. g4 ef d | c1 d ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d\breve. | \invisibleTime\time 4/2 g\longa*1/2

    
    
    \bar "|."
}

quintoIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d2
}

% quinto: checked against source
quintoII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | d2 d4 d bf bf a2 | g4 g'2 d4 f1 | d1. g,2 | 
        f4 g a b c2 bf | a4 g a2 bf r4 a | a d2 cs4 d8[ c d e] f2 ~ |
        f4 e8[ d] c2 bf4. c8 d2 ~ | d bf a1 | 
    % --- page ---
    a2 r2 r4 bf bf bf | a2. d4 g, g g fs | g2 fs r1 | r1 r4 d' bf g |
        a2 bf c4 d g,4. a8 | bf4 g f2 r1 | r2 r4 d' d d g4. g8 | f4 d ef2 d1 |
        bf2 a a1 ~ | a a2 r4 d | d2 e4 f2 
    % -- mid --
      d4 ef2 | c4 d2 bf4 a g2 fs4 | g1. r4 g | g'4. f8 ef4 ef d2 c ~ |
        c r4 g g'4. f8 ef4 ef | d2 c1 r4 e | f2 g a1 ~ | a2 g4 f e d e2 |
        fs2 r4 d bf c d g | f ef d g, a2 bf4 a | g2 r r r4 d' | g f4. f8 ef4

    % -- ret --
    d2. cs4 | d bf a2 g4 d e f | g a bf2. a4 bf c | d2 r4 c a bf c f |
        e4. d8 c4 g bf a8[ g] f2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 r4 d' g f4. f8 ef4 d bf a2 | 
        \invisibleTime\time 4/2
        b\longa*1/2
        
    \bar "|."
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>

