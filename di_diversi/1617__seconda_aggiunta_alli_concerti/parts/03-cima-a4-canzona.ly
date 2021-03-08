cantoIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d2
}

% canto: checked against source
cantoIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | d2 d4 d g, c d8[ c d e] | f4 d f8[ e d c] bf4 ef d2
    \repeat volta 2 { % 10 measures
        c4 a8[ bf] c4 d bf2. bf4 | a2 g r1 | r4 d' d d a bf c8[ bf c d] | ef2 bf4 c a2. a4 | bf4. a8 g2 r4 g a8[ g a bf] | c2 bf8[ a bf c] d4. c8 bf[ a] bf4 | a2 bf r1 | r4 d d d g, bf c8[ bf c d] | ef4 c d2 a8[ g a bf] c2 | g4 c4. bf8[ a g] fs4 g2 fs4 | 
      % c4 a8[ bf] c4 d bf2. bf4 | a2 g r1 | r4 d' d d a bf c8[ bf c d] | ef2 bf4 c a2. a4 | bf4. a8 g2 r4 g a8[ g a bf] | c2 bf8[ a bf c] d4. c8 bf[ a] bf4 | a2 bf r1 | r4 d d d g, bf c8[ bf c d] | ef4 c d2 a8[ g a bf] c2 | g4 c4. bf8[ a g] fs4 g2 fs4 | 
    }
    \alternative { { g1 r1 | d'2 d4 d g, c d8[ c d e] | f4 d f8[ e d c] bf4 ef d2 } { g,1 d'2 d4 d } }

    \repeat volta 2 { 
        ef2 c d2. c8[ bf] | a4 bf c a bf c d2 ~ | d4 cs8[ b] cs2 d1 | r1 r4 d8[ e] f2 | c r4 c8[ d] ef2 d4 d8[ e] | f4 d2 c4 d1 | r4 a8[ bf] c[ d e f] g2 d | R\breve | r4 g,8[ a] bf[ c d e] f1 | R\breve | r4 f8[ e] d[ c bf a] g2 bf | r4 ef8[ d] c[ bf a g] fs4 g2 fs4 | 
      % ef2 c d2. c8[ bf] | a4 bf c a bf c d2 ~ | d4 cs8[ b] cs2 d1 | r1 r4 d8[ e] f2 | c r4 c8[ d] ef2 d4 d8[ e] | f4 d2 c4 d1 | r4 a8[ bf] c[ d e f] g2 d | R\breve | r4 g,8[ a] bf[ c d e] f1 | R\breve | r4 f8[ e] d[ c bf a] g2 bf | r4 ef8[ d] c[ bf a g] fs4 g2 fs4 | 
    }
    \alternative { { g1 d'2 d4 d } { g,1 r4 g8[ a] bf[ c d e] } }

    f1 r4 f,8[ g] a[ bf c d] | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        ef2 d c ef1 d4 c | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altoIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    g2
}

% alto: checked against source
altoIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g2 g4 g d f g8[ f g a] | bf4 f g bf2 a8[ g] f4 bf | a8[ g f g] a4 f g4. a8 bf4 a8[ g] | 
    \repeat volta 2 {  % 10 measures
        a2 a g1 | r1 r4 f g8[ f g a] | bf2 a4 d,2 g g4 | g2 g2. fs8[ e] fs2 | g1 r2 r4 d | e8[ d e f] g2 g1 | r4 d' d d d, f g8[ f g a] | bf2 a r4 g f2 | ef2 d8[ c d e] f2 g ~ | g4 g ef2 d1 | 
     %  a2 a g1 | r1 r4 f g8[ f g a] | bf2 a4 d,2 g g4 | g2 g2. fs8[ e] fs2 | g1 r2 r4 d | e8[ d e f] g2 g1 | r4 d' d d d, f g8[ f g a] | bf2 a r4 g f2 | ef2 d8[ c d e] f2 g ~ | g4 g ef2 d1 | 
    }
    \alternative { { d4 g g g d f g8[ f g a] | bf4 f g bf2 a8[ g] f4 bf | a8[ g f g] a4 f g4. a8 bf4 a8[ g] |  } { d1 bf'2 bf4 bf } } 

    \repeat volta 2 {
        bf2 a bf2. a8[ g] | f4 g a2 g a | a1 a2 r4 a8[ bf] | c2 r4 g8[ a] bf2 a ~ | a g r4 g8[ a] bf2 | a2. a4 a4 d,8[ e] f[ g a bf] | c2 a bf2. bf4| a2 a g4 a2 c4 | bf2 g a4 d,8[ e] f[ g a bf] | c4 c, d2 r4 g,8[ a] bf[ c d e] | f4 a8[ g] f[ e d c] bf4 d g4. f8 | ef[ d] c4 g' ef d1 | 
      % bf2 a bf2. a8[ g] | f4 g a2 g a | a1 a2 r4 a8[ bf] | c2 r4 g8[ a] bf2 a ~ | a g r4 g8[ a] bf2 | a2. a4 a d,8[ e] f[ g a bf] | c2 a bf2. bf4 | a2 a g4 a2 c4 | bf2 g a4 d,8[ e] f[ g a bf] | c4 c, d2 r4 g,8[ a] bf[ c d e] | f4 a8[ g] f[ e d c] bf4 d g4. f8 | ef[ d] c4 g' ef d1 | 
    }
    \alternative { { d1 bf'2 bf4 bf } { d,4 d'8[ c] bf[ a g f] } }

      % - return -
    g2. bf4 | a2 a8[ g f e] d2. g4 ~ | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 g2 f4 ef c c'1 b4 a |
        \invisibleTime\time 4/2 b\longa*1/2
    
    \bar "|."
}

tenoreIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d2
}

% tenore: checked against source
tenoreIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | R\breve | d2 d4 d g, c d8[ c d e] | 
    \repeat volta 2 { % 10 measures
        f2. f4 d g,8[ a] bf[ c d e] | f2 ef d c | bf8[ a bf c]d 4 a d2 ef4. d8 | c2 g r4 d' d d | g, bf c8[ bf c d] ef2 d | c g4. a8 bf2 d4. e8 | f2 d1 c2 | d4 g, a8[ g a bf] c4 g a f | g8[ f g a] bf2 c ef | bf4 g2 c bf4 a2 | 
      % f2. f4 d g,8[ a] bf[ c d e] | f2 ef d c | bf8[ a bf c] d4 a d2 ef4. d8 | c2 g r4 d' d d | g, bf c8[ bf c d] ef2 d | c g4. a8 bf2 d4. e8 | f2 d1 c2 | d4 g, a8[ g a bf] c4 g a f | g8[ f g a] bf2 c ef | bf4 g2 c bf4 a2 | 
    
    } 
    \alternative { { g4. a8 bf[ c d e] f[ e d c] bf4 ef | d1 r1 | d2 d4 d g, c d8[ c d e] | } { b1 f'2 f4 f } }

    \repeat volta 2 {
        g2 f f4 e f g | a g f4. e8 d2 f | e2. e4 f d8[ e] f2 | e1 d | r4 a8[ bf] c1 r4 bf8[ c] | d4 f e2 d1 | c r4 g8[ a] bf[ c d e] | f2 c r4 a8[ bf] c[ d e f] | g2 d1 a'2 | r4 a8[ g] f[ e d c] bf2 g8[ a bf c] | d[ e] f2 f4 g d8[ c] bf[ a] g4 ~ | g g'8[ f] ef[ d c bf] a4 bf a2 | 
      % g2 f f4 e f g | a g f4. e8 d2 f | e2. e4 f d8[ e] f2 | e1 d | r4 a8[ bf] c1 r4 bf8[ c] | d4 f e2 d1 | c r4 g8[ a] bf[ c d e] | f2 c r4 a8[ bf] c[ d e f] | g2 d1 a'2 | r4 a8[ g] f[ e d c] bf2 g8[ a bf c] | d[ e] f2 f4 g d8[ c] bf[ a] g4 ~ | g g'8[ f] ef[ d c bf] a4 bf a2 | 
    }
    \alternative { { b1 f'2 f4 f } { bf,2 d8[ c bf a] bf1 } }

    r4 a'8[ g] f[ e d c] bf2. g4 | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 g g'1 g | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

bassoIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    g2
}

% basso: checked against source
bassoIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | 
    \repeat volta 2 { % 10 measures
        r1 g2 g4 g | d4 f g8[ f g a] bf2 a | g fs2. g4 c,2 | c8[ bf c d] ef2 d1 | R\breve | r1 r4 g g g | d f g8[ f g a] bf2 a | g f ef2. d4 | c2 bf f' c8[ bf c d] | ef2 c d1 | 
      % r1 g2 g4 g | d4 f g8[ f g a] bf2 a | g fs2. g4 c,2 | c8[ bf c d] ef2 d1 | R\breve | r1 r4 g g g | d f g8[ f g a] bf2 a | g f ef2. d4 | c2 bf f' c8[ bf c d] | ef2 c d1 | 
    }
    \alternative { { g2. bf2 a4 g2 ~ | g4 d'8[ c] bf[ a ] g2 a4 bf g | d1 r1 } { g1 bf,2 bf4 bf } }

    \repeat volta 2 {
        ef2 f bf,4 c d e | f1 g2 d | a'1 d, | r4 a'8[ bf] c2 g r4 d8[ e] | f2 ef c g' | d a' d,1 | a' r1 | r4 d,8[ e] f[ g a bf] c2 a | g1 d | a'2 d, g1 | d r4 bf'8[ a] g[ f ef d] | c1 d | 
      % ef2 f bf,4 c d e | f1 g2 d | a'1 d, | r4 a'8[ bf] c2 g r4 d8[ e] | f2 ef c g' | d a' d,1 | a' r1 | r4 d,8[ e] f[ g a bf] c2 a | g1 d | a'2 d, g1 | d r4 bf'8[ a] g[ f ef d] | c1 d | 
    }
    \alternative { { g1 bf,2 bf4 bf } { g'\breve } }

   d1 r4 bf'8[ a] g[ f ef d] | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 b c1 g' | \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

