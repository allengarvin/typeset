cantoIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    g2
}

% canto: checked against source
cantoII = \relative c'' {
    \fourTwoCutTime
    \key f \major

% first part repeats mostly for canto but not for other instruments
    g2 g4 g d'2 d | f f e1 | d r2 f | f2. e4 d c bf2 ~ | bf4 a d1 cs2 |
        d2 bf a

    g2 | d'2. c4 bf2 a ~ | a4 g g1 fs2 | g\breve ~ | g1 r1 | 
        g2 g4 g d'2 d | f f e1 | d r2 f | f2. e4

    d4 c bf2 ~ | bf4 a d1 cs2 | d bf a g | d'2. c4 bf2 a ~ | 
        a4 g g1 fs2 | g1 r2 d' | d d f d | 

    c2 bf a d | d d f2. f4 | e2 d1 cs2 | d1 r2 a | bf c r a |
        bf4 a bf c d2 d |

    c2 bf2. a8[ g] a2 | bf1 r2 d | 
    \repeat volta 2 { 
                                                          
        d d c1 ~ | c2 bf a g | a1 r2 bf | a g c2. bf4 | 
        %   vvv against bf--sounds wrong in score, but right by itself
        %   or against 2 other parts (and is consistent both times...)
        a g a2. g4 g2 ~ | 
    } 
    \alternative { { g fs g d' } { g, fs g bf } }
% d d c1 ~ | c2 bf a g | a1 r2 bf | a g c2. bf4 | a g a2. g4 g2 ~ | g fs g bf | 
    c d ef1 | d\longa*1/2
    \bar "|."
}

altoIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d2
}

% checked against source
altoII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | d2 d4 d g2 g | bf bf a2. g4 | f e d1 d2 | f2. g4 a2. g4 |
        f e d2 d d |

    f2 d d4 d f2 | ef c d1 ~ | d2 d ef1 | d2 d4 d g2 g | bf1. a4 g |
        a2. bf4 c2 g | bf

    bf2 a1 ~ | a2 a bf1 | r2 g a2. g4 | f e d1 d2 | f g1 f2 | 
        \ficta ef \unficta c d1 |
        bf\breve | r2 f' f2. g4 | a2 f

    f2 d2 ~ | d4 e f g a1 | g2 f e1 | d r2 a | d c r2 f | f2. e4 d2 f |
        ef2 d f1 | f2. e4

    d4 c d2 | 

    \repeat volta 2 {
                                       % vv first time is f; d sounds better
        bf' bf a2. a4 | a2 g f e4 d | e1 d2 d ~ | d d ef1 ~ | ef2 d d c | 
    }
    \alternative { { d1 r2 d } { d2. c4 bf a g2 } }

% bf' bf a2. a4 | a2 g f e4 d | e1 d2 d ~ | d d ef1 ~ | ef2 d d c | 
        
    g'2. f4 \ficta ef2 \unficta c | d\longa*1/2
        
    \bar "|."
}

tenoreIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g2
}

% tenore: checked against source
tenoreII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | g2 g4 g d'2 d | f f g1 | f2. e8[ d] e1 | d r2 bf |
        a g d'2. c4 | bf2

                       % vv maybe invisible? only way to work out
    a4 g bf1 | g\breve | r2 g2 g4 g d'2 ~ | d d d f ~ | f d2 g1 |
        g,2 g4 g d'2 d | f f g1 | f2 e4 d e1 | d r2 bf | a g 

  % vvv guess too faint to read
    d'2. c4 | bf2 a4 g a1 | g r1 | r2 d' d d | f d c bf | a d d a |
        c d a1 | r2 a bf c | r a 

    bf2 c | d4 c d e f2 bf, | g bf c1 | d2. c4 bf a bf2 ~ | 
    \repeat volta 2 { 
        bf bf f f' | f d c4 a d2 ~ | d4 \ficta cs8[ b] \unficta cs!2 d g, | a bf g c ~ | c bf4 a bf2 g | 
    }
                                  % vvv c2. corrected to d2.
    \alternative { { a1 bf2 g } { a d2. c4 bf a } }

% bf bf f f' | f d c4 a d2 ~ | d4 \ficta cs8[ b] \unficta cs!2 d g, | a bf g c ~ | c bf4 a bf2 g | 

        g2 bf c4 g c2 ~ | c b4 a b\longa*1/4
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

    R\breve*3 | d2 d4 d g2 g | bf bf a1 | d,2 g fs g | d g1 d2 |
        ef1 d | r1 c2

    c4 c | g'2 g bf2. a4 | g f g1 f4 e | d1 c | R\breve | d2 d4 d g2 g |
        bf bf a1 | d,2

    g fs g | d g1 d2 | ef1 d | r2 g g g | bf\breve | r2 bf, f' g |
        d1 d | R\breve | r2 d2 g f | r f

    g2 f | bf1. bf2 | ef, g f1 | bf, r | 

    \repeat volta 2 { 
        r1 r2 f' | f g a bf | a1 d,2 g | fs g c,1 ~ | c2 f g ef | 
    }
    \alternative { { d1 g } { d1 g2. f4 } }
% r1 r2 f  | f g a bf | a1 d,2 g | fs g c,1 ~ | c2 f g ef | 
    ef2 d  c1 | g'\longa*1/2
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

