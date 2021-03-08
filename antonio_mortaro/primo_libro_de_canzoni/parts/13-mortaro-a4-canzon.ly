% La portia

cantoXIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d2
}

% canto: checked against source
cantoXIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | d2 d4 d e c d e | 
      % 14 measures 1/2 ending
    \repeat volta 2 {
        f e d f e2 d | c d2. cs8[ b] cs2 | d4 a a a bf a g bf | a2 g f g | a1 a | r1 g2 g4 g | a f g a bf a g bf | a4. g8 f4 g4. f8 d4 e2 | d1 r1 | r1 r4 e' e e | f e d f e d c e | d2 d1 cs2 | d4 a a a bf a g bf | a g g1 fs2 | 
      % f e d f e2 d | c d2. cs8[ b] cs2 | d4 a a a bf a g bf | a2 g f g | a1 a | r1 g2 g4 g | a f g a bf a g bf | a4. g8 f4 g4. f8 d4 e2 | d1 r1 | r1 r4 e' e e | f e d f e d c e | d2 d1 cs2 | d4 a a a bf a g bf | a g g1 fs2 | 

    }
    \alternative { { g4 d' d d e c d e } { g,1 r1 } } 
    \repeat volta 2 { 

        r1 r4 d'8[ e] f4 f | e2 d4 g2 fs4 g e | d4. e8 f4 d c d2 cs4 | d2 r r1 | r1 r4 d8[ e] f2 | r4 c8[ d] ef2 r4 bf8[ c] d4 d | c4. bf8 a2 bf f | r1 r2 r4 d'8[ e] | f2 r4 c8[ d] ef4 ef bf d | c bf2 a4 bf1 | R\breve | r4 f' d d ef4. d8 c4 c | d4. c8 bf4 bf c4. bf8 a2 | g4 b c4. bf8 a4 a bf4. a8 | g4 g a4. g8 fs4 g2 fs4 | 
      % r1 r4 d'8[ e] f4 f | e2 d4 g2 fs4 g e | d4. e8 f4 d c d2 cs4 | d2 r r1 | r1 r4 d8[ e] f2 | r4 c8[ d] ef2 r4 bf8[ c] d4 d | c4. bf8 a2 bf f | r1 r2 r4 d'8[ e] | f2 r4 c8[ d] ef4 ef bf d | c bf2 a4 bf1 | R\breve | r4 f' d d ef4. d8 c4 c | d4. c8 bf4 bf c4. bf8 a2 | g4 b c4. bf8 a4 a bf4. a8 | g4 g a4. g8 fs4 g2 fs4 | 
    }
    \alternative { { g1 r1 } { g\breve~ } }
    g\breve~g\longa*1/2
    \bar "|."
}

altoXIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    g2
}

% alto: checked against source
altoXIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g2 g4 g a f g a | bf a g bf a2 g | 

    \repeat volta 2 { 
       f4 g a f g a bf2 | a1 g2 g ~ | g fs g1 | R\breve | r4 e e e f e d f | e2 f d d | c4 d2 c4 d2 e | f4. e8 d4 e2 d c4 | f e d f e2 d | c d1 cs2 | d f g a | d, bf'1 a4 g | f2. e4 d2 ef ~ | ef c d1 | 
     % f4 g a f g a bf2 | a1 g2 g ~ | g fs g1 | R\breve | r4 e e e f e d f | e2 f d d | c4 d2 c4 d2 e | f4. e8 d4 e2 d c4 | f e d f e2 d | c d1 cs2 | d f g a | d, bf'1 a4 g | f2. e4 d2 ef ~ | ef c d1 | 
    }
    \alternative { { d2 bf' a g } { d1 r1 } } 
    \repeat volta 2 { 
        r2 r4 g8[ a] bf4 bf a2 | g4 c2 b4 c a g c ~ | c bf a1 g2 | f4 a8[ bf] c4 a g a2 g4 | a f e2 f1 | r4 a8[ bf] c2 r4 g8[ a] bf4 bf | a g2 fs4 g2 r4 f8[ g] | a4 a g f e2 d | r4 f8[ g] a4 a g2. f4 | f d f2 r4 f g4. f8 | e4 e f4. e8 d4 g e2 | d r4 bf' g g a4. g8 | f4 f g2 a4 g2 fs4 | g1 c,2 f | r4 bf, ef ef d c d2 | 
      % r2 r4 g8[ a] bf4 bf a2 | g4 c2 b4 c a g c ~ | c bf a1 g2 | f4 a8[ bf] c4 a g a2 g4 | a f e2 f1 | r4 a8[ bf] c2 r4 g8[ a] bf4 bf | a g2 fs4 g2 r4 f8[ g] | a4 a g f e2 d | r4 f8[ g] a4 a g2. f4 | f d f2 r4 f g4. f8 | e4 e f4. e8 d4 g e2 | d r4 bf' g g a4. g8 | f4 f g2 a4 g2 fs4 | g1 c,2 f | r4 bf, ef ef d c d2 | 
    }
    \alternative { { d1 r1 } { d4 bf8[ c] d4 c bf ef2 d4 } }
    c2 bf ef1 | d\longa*1/2
    \bar "|."
}

tenoreXIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d2
}

% tenore: checked against source
tenoreXIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | 
    \repeat volta 2 {
        d2 d4 d e c d e | f e d f e1 | d d2. bf4 | c d ef2 d d ~ | d cs d1 | r4 a a a bf a g bf | a bf2 a4 g2 g | f4 a bf g bf2 a | a2. f4 g a bf2 | a1 g | a2 r r e' | f4 e d f e2 e | d1. g,2 | c4 bf a g a1 | 
     % d'2 d4 d e c d e | f e d f e1 | d d2. bf4 | c d ef2 d d ~ | d cs d1 | r4 a a a bf a g bf | a bf2 a4 g2 g | f4 a bf g bf2 a | a2. f4 g a bf2 | a1 g | a2 r r e' | f4 e d f e2 e | d1. g,2 | c4 bf a g a1 | 
    }
    \alternative { { g1 r1 } { g2 r4 d'8[ e] f4 f e2 } } 
    \repeat volta 2 { 
        d e d1 | R\breve | r2 r4 d8[ e] f4 f e2 | d e1 d2 | cs4 d2 cs4 d2 r4 d8[ e] | f2 r4 c8[ d] ef2 r4 bf | c c d2 g, r4 d'8[ e] | f4 f e d2 cs4 d2 ~ | d r4 a8[ bf] c4 c g bf | a bf c2 bf4 d2 d4 | c4. bf8 a4 bf4. c8 d2 cs4 | d2 r4 g ef ef f4. e8 | d4 d ef4. d8 c4 c d2 | g,1 r4 c d4. c8 | bf4 g c4. bf8 a4 g a2 | 
      % d e d1 | R\breve | r2 r4 d8[ e] f4 f e2 | d e1 d2 | cs4 d2 cs4 d2 r4 d8[ e] | f2 r4 c8[ d] ef2 r4 bf | c c d2 g, r4 d'8[ e] | f4 f e d2 cs4 d2 ~ | d r4 a8[ bf] c4 c g bf | a bf c2 bf4 d2 d4 | c4. bf8 a4 bf4. c8 d2 cs4 | d2 r4 g ef ef f4. e8 | d4 d ef4. d8 c4 c d2 | g,1 r4 c d4. c8 | bf4 g c4. bf8 a4 g a2 | 
    }
    \alternative { { g r4 d'8[ e] f4 f e2 } { g,1 r4 g8[ a] bf4 bf } } 
    g ef'2 d4 c g c2 | b\longa*1/2
    \bar "|."
}

bassoXIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    g2
}

% basso: checked against source
bassoXIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | 
    \repeat volta 2 { 
        R\breve*2 | r1 g2  g4 g | a f g a bf a g bf | a1 d, | cs2 d g,1 | R\breve R | d'2 d4 d e c d e | f e d f e1 | d2 d' c4 bf a c | bf2. a4 g2 a | d, d g4 f ef d | c2 ef d1 | 
      % R\breve*2 | r1 g'2 g4 g | a f g a bf a g bf | a1 d, | cs2 d g,1 | R\breve R | d'2 d4 d e c d e | f e d f e1 | d2 d' c4 bf a c | bf2. a4 g2 a | d, d g4 f ef d | c2 ef d1 | 
    }
    \alternative { { g,1 r1 } { r4 g'8[ a] bf4 bf a2 g4 c ~ } }

    \repeat volta 2 { 
        c b c2 g r | R\breve R | r2 r4 a8[ bf] c4 c bf2 | a1 d, | R\breve | r1 r4 g8[ a] bf2 | r4 f g g a2 d, | r4 d8[ e] f2 r4 c8[ d] ef4 bf | f' g f2 bf,4 bf' g g | a4. g8 f4 d g2 a | d,1 r1 | R\breve | r4 g e e f4. e8 d4 d | ef4. d8 c4 c d ef d2 | 
      % c b c2 g r | R\breve R | r2 r4 a8[ bf] c4 c bf2 | a1 d, | R\breve | r1 r4 g8[ a] bf2 | r4 f g g a2 d, | r4 d8[ e] f2 r4 c8[ d] ef4 bf | f' g f2 bf,4 bf' g g | a4. g8 f4 d g2 a | d,1 r1 | R\breve | r4 g e e f4. e8 d4 d | ef4. d8 c4 c d ef d2 | 
    }
    \alternative { { g,4 g'8[ a] bf4 bf a2 g4 c \laissezVibrer } { g2 r4 c,8[ d] ef2. bf4 } } 
    c2 g' c,1 | g'\longa*1/2 
    \bar "|."
}

cantoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIIincipit
    >>
>>

altoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIIincipit
    >>
>>

tenoreXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIIincipit
    >>
>>

bassoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIIincipit
    >>
>>

