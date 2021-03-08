cantoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d2
}

% first 2 pages checked.
cantoI = \relative c'' {
    \fourTwoCommonTime
    %\clef treble
    \key f \major

    d2 d4 d bf g bf c | 


    \repeat volta 2 { 
        d4. e8 f4. e8 d[ c] bf4 c d ~ | d e f2 d2. d4 | 
        d c8[ bf] a4 d2 c4 ef d | c bf bf a8[ g] a4 bf a2 | 
        g1 r4 d' d d | c a bf c d f e2 ~ | e4 d4 d2. cs8[ b] cs2 | 
        d4 f2 e4 d c bf2 ~ | bf4 a4 g2. fs8[ e] fs2 | 

        % d4. e8 f4. e8 d[ c] bf4 c d ~ | d e f2 d2. d4 | d c8[ bf] a4 d2 c4 ef d | c bf bf a8[ g] a4 bf a2 | g1 r4 d' d d | c a bf c d f e2 ~ | e4 d4 d2. cs8[ b] cs2 | d4 f2 e4 d c bf2 ~ | bf4 a4 g2. fs8[ e] fs2 | 
    }
    \alternative { { g4 d' d d bf g bf c } { \invisibleTime\time 2/2 g4 d' d2 } } 
    \invisibleTime\time 4/2
    \repeat volta 2 {
        r4 f f ef d c d2 | r4 d g e f d c8[ d e f] | g4 d f8[ e d c] bf4 c a bf | c2 r r r4 f | d g c, d e g d8[ e f d] | f4 e8[ d] e4 fs g d f d | bf c d4. d8 c4 bf a2 | r4 bf g c f, g a c | g8[ a bf g] d'2 r2 r4 g, | c a bf g f8[ g a bf] c4 a | d2 r4 f d g c, d | e g d8[ e f d] f4. e8 d4. c8 | bf4 a g2. fs8[ e] fs2 | 
      % r4 f f ef d c d2 | r4 d g e f d c8[ d e f] | g4 d f8[ e d c] bf4 c a bf | c2 r r r4 f | d g c, d e g d8[ e f d] | f4 e8[ d] e4 fs g d f d | bf c d4. d8 c4 bf a2 | r4 bf g c f, g a c | g8[ a bf g] d'2 r2 r4 g, | c a bf g f8[ g a bf] c4 a | d2 r4 f d g c, d | e g d8[ e f d] f4. e8 d4. c8 | bf4 a g2. fs8[ e] fs2 |  | 
    }
    
    \alternative { { \invisibleTime\time 2/2 g4 d' d2 } { \invisibleTime\time 4/2 g,4 bf c d ef2 d ~ } }

    d4 c2 b4 c g c2 ~ | c b4 a b\longa*1/4
    \bar "|."
}

altoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    g2
}

% first 2 pages checked.
altoI = \relative c'' {
    \fourTwoCommonTime
    %\clef mezzosoprano
    \key f \major

    r1 r2 g | 

    \repeat volta 2 { 
        g4 g f d f g a f | g2 a4 bf a f g bf ~ | bf a8[ g] f4. g8 a4. bf8 c4 g ~ | g g g2 fs4 g2 fs4 | g2 bf a2. g8[ f] | e4 f g a bf a c bf | a1 r4 a a a | f d f g a2 d, | g ef d1 | 
        % g4 g f d f g a f | g2 a4 bf a f g bf ~ | bf a8[ g] f4. g8 a4. bf8 c4 g ~ | g g g2 fs4 g2 fs4 | g2 bf a2. g8[ f] | e4 f g a bf a c bf | a1 r4 a a a | f d f g a2 d, | g ef d1 | 
    }
    \alternative { { d r2 g } { \invisibleTime\time 2/2 d4 bf' bf2 } } 
    \invisibleTime\time 4/2
    \repeat volta 2 { 
        r4 d d c8[ bf] a4 g a2 | bf4 bf g c f, g a c | g8[ a bf g] a4 f g2 r4 g | c a bf g f8[ g a bf] c4 a | bf2 a g4. a8 bf4 a | bf2 a g4 bf2 a4 | g a bf4. bf8 a4 g2 fs4 | g2 r4 f d g c,4. d8 | e4 g d8[ e f d] bf'4 a a, bf | c2 d4 bf8[ c] d[ e] f2 f4 | d bf' a2 bf a4. bf8 | c2 bf a bf4. a8 | g4 d ef c d1 |  
      % r4 d d c8[ bf] a4 g a2 | bf4 bf g c f, g a c | g8[ a bf g] a4 f g2 r4 g | c a bf g f8[ g a bf] c4 a | bf2 a g4. a8 bf4 a | bf2 a g4 bf2 a4 | g a bf4. bf8 a4 g2 fs4 | g2 r4 f d g c,4. d8 | e4 g d8[ e f d] bf'4 a a, bf | c2 d4 bf8[ c] d[ e] f2 f4 | d bf' a2 bf a4. bf8 | c2 bf a bf4. a8 | g4 d ef c d1 | 
    }
    \alternative { {\invisibleTime\time 2/2 d4 bf' bf2 } { \invisibleTime\time 4/2 d,2 g2. g4 g2 } }
    g1 g | g\longa*1/2


    \bar "|."
}

tenoreIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d2
}

% first 2 pages checked.
tenoreI = \relative c' {
    \fourTwoCommonTime
    %\clef alto
    \key f \major

    R\breve | 
    \repeat volta 2 { 
        R\breve | r2 d d4 d bf g | bf c d4. e8 f2 c | ef2. ef4 d g, d'4. c8 | bf4 c d4. e8 f4. g8 a2 ~ | a d, f g | f e4 d f2 e | d a2. a4 bf c | d c8[ bf] c4 g bf2 a | 
        % R\breve | r2 d d4 d bf g | bf c d4. e8 f2 c | ef2. ef4 d g, d'4. c8 | bf4 c d4. e8 f4. g8 a2 ~ | a d, f g | f e4 d f2 e | d a2. a4 bf c | d c8[ bf] c4 g bf2 a | 
    } 
    \alternative { { bf2. c4 d1 } { \invisibleTime\time 2/2 g,2 r4 d' } } 
    \invisibleTime\time 4/2
    \repeat volta 2 {
        d2. g4 fs g2 fs4 | g2 r r1 | r2 d g4 e f d | c8[ d e f] g4 d4. e8 f4 e f ~ | f e f2 r2 r4 f | d g c, d e g d8[ e f d] | g4 f bf,2 c d4. c8 | bf4 d ef c d2 r | r r4 d g e f d | c8[ d e f] g4 ef d2 a4 d | bf8[ c d e] f4 f g2 f | g2. f4 f2 g4 g, | bf2. a8[ g] bf2 a | 
      % d2. g4 fs g2 fs4 | g2 r r1 | r2 d g4 e f d | c8[ d e f] g4 d4. e8 f4 e f ~ | f e f2 r2 r4 f | d g c, d e g d8[ e f d] | g4 f bf,2 c d4. c8 | bf4 d ef c d2 r | r r4 d g e f d | c8[ d e f] g4 ef d2 a4 d | bf8[ c d e] f4 f g2 f | g2. f4 f2 g4 g, | bf2. a8[ g] bf2 a | 
    }
    \alternative { {\invisibleTime\time 2/2 g2 r4 d'  } { \invisibleTime\time 4/2 bf4 d ef d c2 g } }
    ef' d ef1 | d\longa*1/2
    
    \bar "|."
}

bassoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    g2
}

% first 2 pages checked.
bassoI = \relative c' {
    \fourTwoCommonTime
    %\clef varbaritone
    \key f \major

    R\breve | 

    \repeat volta 2 { 
        R\breve*3 R\breve | g2 g4 g f d f g | a2 g d e | f2. g4 a1 | d,2. e4 f2 g ~ | g c, d1 |
        % R\breve*4 | g2 g4 g f d f g | a2 g d e | f2. g4 a1 | d,2. e4 f2 g ~ | g c, d1 | 
    } 
    \alternative { { g\breve } { \invisibleTime\time 2/2 g2 r4 bf } }
    \invisibleTime\time 4/2
    \repeat volta 2 {
        bf2. c4 d ef d2 | g, r r1 | r2 r4 bf g c f, g | a c g8[ a bf g] d'4 d, a' d, | g2 f c d | R\breve*2 | g2 c4 a bf g f8[ g a bf] | c4 g bf2 g4 a f g | a2 g d r | r d g4 e f d | c8[ d e f] g4 d2 d4 g2 ~ | g4 f ef2 d1 | 
      % bf2. c4 d ef d2 | g, r r1 | r2 r4 bf g c f, g | a c g8[ a bf g] d'4 d, a' d, | g2 f c d | R\breve*2 | g2 c4 a bf g f8[ g a bf] | c4 g bf2 g4 a f g | a2 g d r | r d g4 e f d | c8[ d e f] g4 d2 d4 g2 ~ | g4 f ef2 d1 | 
    }
    \alternative { {\invisibleTime\time 2/2 g2 r4 bf } { \invisibleTime\time 4/2 g2 c4 b c c,2 b4 } }
    c2 g' c,1 | g'\longa*1/2
    \bar "|."
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

