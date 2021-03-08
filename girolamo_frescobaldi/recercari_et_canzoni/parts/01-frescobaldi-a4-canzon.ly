cantoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d1*1/2
}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    d1 c2 f | e1 d | r2 d1 cs2 | d4 e f d e f g2 ~ | g fs g e |
        f2 e d1 | R\breve*3 |

    d1 c2 f | e1 d | c2 bf c d ~ | d e f d | ef d4 c d2 bf |
        a d c1 | bf r1 | r1 r2 d ~ | d cs d4 e f d |
   
    e4 f g2 f d | c bf a2. b4 | c2 d e1 | R\breve | r1 d |
        c2 f1 e2 | d1 r1 | R\breve*2 |

    % --- page --- 
    r1 r2 g, | a g4 f g2. a4 | bf2 a bf g' | f ef d2. ef4 |
        c2 d r g~ | g fs g d ~ | d cs d2. e4 | f e f2 d1 | c r1 |

    r1 r2 d ~ | d cs d4 e f d | e f g2. f4 f2 | e1 d | R\breve |
        r1 r2 g, | a g4 f g2 a | bf a bf c | d\breve |

    R\breve | r2 d1 cs2 | d2. e4 f2 d ~ | d c1 b2 | c\breve | R |
        r2 g' a g4 f | g2 a1 d,2 | ef d4 c bf2 a |
    % --- page ---
    g1 r1 | R\breve | g1 f2 bf| a1 g2 d' | r2 g1 fs2 | g d1 d2 |
        f4 e2 d cs8[ b] cs2 | d r g,1 |

    f2 bf1 a2 | g a f4 g a f | g1 a | R\breve*2 | r2 d1 cs2 |
        d4 e f d e f g2 ~ | g fs g1 |

    c,2 d2. c4 c2 ~ | c bf a f' | d e f e4 d | e2 d1 c2 | 
        bf a bf1 | R\breve | r1 r2 g |

    a2 g4 f g2 a | bf4 g bf c d2 bf | a d d2. c4 | 
        bf c d e fs4 g2\ficta fs4\unficta | g\longa*1/2
    \bar "|."
}

altoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    g2
}

% alto: checked against source
altoI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 r2 g | a g4 f g2 a | bf a4 b c bf a g | a1 g2 a ~ | 
        a4 b c1 bf2 | g a bf1 | r2 g1 fs2 | g4 a bf g a bf c2 ~ |

    c2 bf a1 | g4. f8 e4 a f2. g4 | a2 bf a1 | bf2 a4 g a2 bf ~ |
        bf a bf1 | r2 g1 fs2 | g4 a bf g a bf c2 ~ | c b c a | r1 r2 d, ~|
        

    d2 cs d4 e f d | e f g1 f2 | e a a2. g4 | f g a f g2 d |
        bf'2 a2. g8[ f] g2 | a1 b2 c ~ | c4 b8[ a] b2 c4 c, d2 ~|
        d4 e f2 d g ~ | g fs g e | 

    % --- page ---
    f2 e d1 | r1 r2 g ~ | g fs g4 a bf g | a bf c1 bf2 | a1 bf | R\breve |
        g1 f2 bf | a1 g | R\breve |

    g1 f2 bf | a1 g2 f | c' b cs d | R\breve*4 | r1 g, | f2 bf a1 |

    g2 f4 e f2 e | r1 g | f2 bf a1 | g2 r4 g a2 g4 f | g2 a1 g2 |
        a bf1 a2 | g c1 bf2 ~ | bf a4 g fs2 g ~ |g a d,4 e f d ~|

    % --- page ---
    
    d4 c e2 r d ~ | d cs d4 e f d | e f g2 r g ~ | g fs g4 a bf g |
        a2 g r a | bf a4 g a2 b | c a r1 | r2 d,1 cs2 |

    d4 e f d e2 f | e1 a, | R\breve | r1 r2 g' | a g4 f g2 a |
        bf f g a | bf a1 g2 | a a bf a4 g |

    a2 g1 fs2 | g d4 e f g a2 | bf r4 g a2 g4 f | g2 a r g ~ | 
        g fs g4 a bf g | a2 f g a | bf a bf1 | 

    % ---- page ---
    R\breve  r1 g | f2 bf a1 | g a4 bf a2 | b\longa*1/2
    
    
    \bar "|."
}

% tenore: checked against source
tenoreIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d2
}

tenoreI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | r2 d e d4 c | d2 e f4 e d c | bf2 a4 d2 c4 d e |
        f2 ef c d | bf4 c d e f d e2 |

    fs2 g r d ~ | d cs d4 e f d | e f g1 fs2 | g f4 e d2 g | c,1 bf4 c d e |
        f2 r4 d e2 d4 c | d2. e4 f2 e | d2. g4 f e f2 | e1 d2 a' |

    g2 e a1 | r1 d, | c2 f e1 | d r1 | r1 r2 d | e d4 c d2 e4 f |
        g2 g, a g4 f | g2 a bf1 | a g2 a ~ |

    % --- page ---
    a4 bf c1\ficta b2\unficta | c2 d1 c2 | d\breve | r1 r2 g ~|
        g fs g4 a bf g | a2 d, e f | e1 d | c2 d bf4 c d e | f2 e2. d8[ c] d2 ~|

    d2 cs d2. e4 | f2 e d1 | r2 g a g4 f | g2 a bf2. a8[ g] | a1 d, |
        c2 f e d | c d ef d4 c | d1 d2 g, | a g1 fs2 |

    g2 a2. bf4 c2 ~ | c bf4 a g2. a4 | bf c d2. e4 f2 | e1 f2 d | 
        e a,4 bf c d e2 | f d e f ~ | f e f d | ef c d4 c bf g | c1 r1 |
    % --- page ---
    g1 f2 bf | a1 g2 f | g r4 c d2 c4 bf | c2 d2. c4 bf2 | c d c1 | r1 d |
        c2 f e1 | d2. c4 bf a g2 |

    a2 d c f, | R\breve | r1 r2 d' | e d4 c d2 e | f d e c | d2. c4 bf2 a |
        g2 d' c ef | c d1 e2 |

    f2 r4 d e2 d4 c | d1 r1 | r1 d | c2 f e1 | d\breve~d~d~ |

    % --- page ---
    d~d~d~d~d\longa*1/2
    \bar "|."
}

bassoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    g2
}

% basso: checked against source
bassoI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve | r1 r2 g ~ | g fs g4 a bf g | a bf c c, ef2 d |
        g1 r1 | 

    r2 g a g4 f | g2 a bf1 | a2 g r1 | R\breve | r1 g | f2 bf a1 | g r1 | 
        r2 g a g4 f | g2 a bf f |

    e1 d | R\breve | r2 d1 cs2 | d4 e f d e2 g ~ | g f bf1 | a g ~ | g r1 |
        R\breve | r2 d e d4 c |
    % --- page ---
    d2 e fs g | f1 ef | d g | R\breve*3 | r1 r2 g | a g4 f g a bf g | 
        a bf c c, f2. e8[ d] |

    e1 d2 g | a1 bf | r1 r2 d ~ | d cs d g, ~ | g fs g4 a bf g | a2. bf4 c2 bf|
        f2 e4 d c2 bf4 a | g g'2 fs4 g f ef2 | d1. d2 |

    \ficta ef2\unficta d4 c d2 e | f1 e | d\breve | r1 d | c2 f e1 | d r1 |
        R\breve*2 | r1 r2 d |

    \ficta ef2\unficta d4 c d2. e4 | f2 a, bf d | c1 r1 | r1 g' |
        f2 bf a1 | g2 fs4 e fs2 g | a d, a' a | bf2. a4 g f e2 |

    d1 r2 d ~ | d cs d4 e f d | e f g1 fs2 | g a bf g | f1 r1 | R\breve*2 |
        r1 g
    f2 bf a1 | g r1 | R\breve*2 | r1 g | f2 bf1 a2 | g fs g4 a bf a8[ g] |

    % --- page ---
    f4 d bf'1 f2 | g2. a4 bf2 g | r2 g1 fs2 | g4 a bf g d1 | g\longa*1/2
    \bar "|."
}

trebleKeyboardI = \relative c'' {
    \time 4/2
    \key f \major
    
    \set Staff.midiInstrument="harpsichord"
    d1 c2 f |
    << 
      { 
        e1 d | s2 d1 cs2 | d4 e f d e f g2 ~ | g fs g e | f2 e d1 
      } \\
      { s1. g,2 | a g4 f g2 a | bf a4 b c bf a g | a1 g2 a ~ | a4 b c1 bf2 | }
    >> g a bf1 | r2 g1 fs2 | g4 a bf g a bf 

    << { 
        s2 |  d1 c2 f | e1 d | c2 bf c d ~ | d e f d | ef d4 c d2 bf |
        a d c1 | bf s1 | s1 s2 d ~ | d cs d4 e f d | 
        
        e4 f g2 f d | c bf a2. b4 | c2 d e1 | s\breve | s1 d | c2 f1 e2 | 
        d1 s1 | s4
       } \\
       { 
        c2 ~ | c2 bf a1 | g4. f8 e4 a f2. g4 | a2 bf a1 | bf2 a4 g a2 bf ~ |
        bf a bf1 | s2 g1 fs2 | g4 a bf g a bf c2 ~ | c b c a | s1 s2 d, ~|
        d2 cs d4 e f d | e f g1 f2 | e a a2. g4 | f g a f g2 d |
        bf'2 a2. g8[ f] g2 | a1 b2 c ~ | c4 b8[ a] b2 c4 c, d2 ~| 
        d4 
       }
    >> e4 f2 d g ~ | g fs g e |

    << 
      { s1 s2 g | a g4 f g2. a4 | bf2 a bf g' | f ef d2. ef4 |
        c2 d s g~ | g fs g d ~ | d cs d2. e4 | f e f2 d1 | } \\
      { f,2 e d1 | s1 s2 g ~ | g fs g4 a bf g | a bf c1 bf2 | a1 bf | s\breve |
        g1 f2 bf | a1 g | }
    >> 
    c1 r1 

   << { s1 s2 d ~ | d cs d4 e f d | e f g2. f4 f2 | e1 d | } \\
      { g,1 f2 bf | a1 g2 f | c' b cs d | s\breve } >>

    R\breve | r1 r2 

    << { g,2 | a g4 f g2 a | bf a bf c | d\breve |

    s\breve | b2\rest d1 cs2 | d2. e4 f2 d ~ | d c1 b2 | c\breve | s |
        s2 g' a g4 f | g2 a1 d,2 | ef d4 c bf2 a |
    g1 s1 | s\breve | g1 f2 bf| a1 g2 d' | s2 g1 fs2 | g d1 d2 |
        f4 e2 d cs8[ b] cs2 | d s g,1 |

    f2 bf1 a2 | g a f4 g a f | g1 a | s\breve*2 | s2 d1 cs2 |
        d4 e f d e f g2 ~ | g fs g1 |

    c,2 d2. c4 c2 ~ | c bf a f' | d e f e4 d | e2 d1 c2 | 
        bf a bf1 | s\breve | s1 s2 g |

    a2 g4 f g2 a | bf4 g bf c d2 bf | a d d2. c4 | 
        bf c d e fs4 g2 fs4 | 
   } \\
   {
        s2 |  s\breve | s1 g, | f2 bf a1 |

    g2 f4 e f2 e | s1 g | f2 bf a1 | g2 s4 g a2 g4 f | g2 a1 g2 |
        a bf1 a2 | g c1 bf2 ~ | bf a4 g fs2 g ~ |g a d,4 e f d ~|

    % --- page ---

    d4 c e2 b'\rest d, ~ | d cs d4 e f d | e f g2 s g ~ | g fs g4 a bf g |
        a2 g s a | bf a4 g a2 b | c a s1 | s2 d,1 cs2 |

    d4 e f d e2 f | e1 a, | s\breve | b'1\rest b2\rest g | a g4 f g2 a |
        bf f g a | bf a1 g2 | a a bf a4 g |

    a2 g1 fs2 | g d4 e f g a2 | bf r4 g a2 g4 f | g2 a s g ~ |
        g fs g4 a bf g | a2 f g a | bf a bf1 |

    % ---- page ---
    s\breve  s1 g | f2 bf a1 | g a4 bf a2
   }
   >> 
    <g' b,>\longa*1/2
    \bar "|."

}

bassKeyboardI = \relative c' {
    \time 4/2
    \key f \major

    \set Staff.midiInstrument="harpsichord"

    R\breve*4 | r2
    << 
       { \stemDown d2 e d4 c | d2 e f4 e \stemUp d c | 
        bf2 a4 d2 c4 d e | f2 ef c d | 
         bf4 c d e f d e2 } \\
        { s\breve \stemDown s1 g,2 ~ | g fs g4 a bf g | a bf c c, ef2 d | 
        g1 s1 | }
    >>
    << {
        fs'2 g s d ~ | d cs d4 e f d | e f g1 fs2 | g f4 e d2 g | c,1 bf4 c d e |
        f2 r4 d e2 d4 c | d2. e4 f2 e | d2. g4 f e f2 | e1 d2 a'
       } \\
       {
        s2 g, a g4 f | g2 a bf1 | a2 g s1 | s\breve | s1 g | f2 bf a1 | g s1 | 
        s2 g a g4 f | g2 a bf f |
       }
    >>
    << { 
        g'2 e a1 | r1 d, | c2 f e1 | d s1 | s1 s2 d | e d4 c d2 e4 f |
        g2 g, a g4 f | g2 a bf1 | a g2 a ~ |

        a4 bf c1 b2 | c2 d1 c2 | d\breve | r1 r2\stemDown g ~|
        g fs g4 a bf g | a2 d, e f | e1 d | 
        \stemUp c2 d bf4 c d e | f2 e2. d8[ c] d2 ~|

        d2 cs d2. e4 | f2 e d1 | r2 g a g4 f | g2 a bf2. a8[ g] | a1 d, |
        c2 f e d | c d ef d4 c | d1 d2 g, | a g1 fs2 |
       } 
       \\
       {
        e1 d | s\breve | s2 d1 cs2 | d4 e f d e2 g ~ | g f bf1 | a g ~ | g s1 |
        s\breve | s2 d e d4 c |

        d2 e fs g | f1 ef | d g | s\breve*3 | s1 s2 g | a g4 f g a bf g | 
        a bf c c, f2. e8[ d] |

        e1 d2 g | a1 bf | s1 s2 d ~ | d cs d g, ~ | g fs g4 a bf g | 
        a2. bf4 c2 bf| f2 e4 d c2 bf4 a | g g'2 fs4 g f ef2 | d1. d2 |
       }
    >>
    << {
        g2 a2. bf4 c2 ~ | c bf4 a g2. a4 | bf c d2. e4 f2 | e1 f2 d |
        e a,4 bf c d e2 | f \stemDown d e f ~ | f e f d | ef c d4 c bf g | 
        c1 r1 |\stemUp
    % --- page ---
    g1 f2 bf | a1 g2 f | g \stemDown r4 c d2 c4 bf | c2\stemUp d2. c4 bf2 | 
        c d c1 | s1 d |
        c2 f e1 | d2. c4 bf a g2 |

    % --- page ---
        } \\
        {

     ef2 d4 c d2 e | f1 e | d\breve | s1 d | c2 f e1 | d s1 |
        s\breve*2 | s1 s2 d |

     ef2 d4 c d2. e4 | f2 a, bf d | c1 s1 | s1 g' |
        f2 bf a1 | g2 fs4 e fs2 g | a d, a' a | bf2. a4 g f e2 |
        }
    >>

    << {
        a2 d c f, | s\breve | s1 s2 d' | e d4 c d2 e | f \stemDown d e c | 
        d2. c4 bf2 a |
        g2 d' c ef | c d1 \stemUp e2 |

        f2 r4 d e2 d4 c | d1 s1 | d,1\rest d' \stemDown | c2 f e1 |\stemUp 
        d\breve~d~d~d~d~d~d~
        } \\
        {
    d,1 r2 d ~ | d cs d4 e f d | e f g1 fs2 | g a bf g | f1 s1 | s\breve*2 |
        s1 g
    f2 bf a1 | g s1 | s\breve*2 | s1 g | f2 bf1 a2 | g fs g4 a bf a8[ g] |

    % --- page ---
    f4 d bf'1 f2 | g2. a4 bf2 g | s2 g1 fs2 | g4 a bf g d1 |
        }
    >>
    <d' g,>\longa*1/2

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

