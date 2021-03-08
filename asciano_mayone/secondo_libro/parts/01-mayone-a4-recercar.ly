cantoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    a1
}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve*3 | r1 a | 

    c2 f, g a | bf1 a | r2 c2. bf4 a2 | g1 f2 e4 d | g2 a f1 |
        e1 r1 | R\breve*3 

    % --- page ---
    r1 a | c2 f, g a | bf1 a | r2 c2. bf4 a2 | g1 f2 e4 d | 

    a'2 g4 a bf a2 g4 ~ | g fs g2 r1 | R\breve | r2 d' ef bf | 
        c d\ficta  ef\unficta d | c f,1 e2 |

    % --- page ---
    r1 a | c2 c, d e | f1. e4 d | a'1 r1 | r1 r2 c ~ | c4 bf a2 g f ~ |

    f2 e4 d a'2. a4 | c2 f, g a | bf1 a ~ | a r2 r4 bf | d2. d,4 e2 f |
        g2. g4 bf2 f |
    % --- page ---
    g1 a2 bf | a1 r2 f' ~ | f4 e d2 c bf ~ | bf a4 g d'1 | r1 r2 a | 
        c2 f, g a | bf a1 g2 | f2 e4 d f e g2 ~ |

    g c,2. d4 e2 | f1 e2 a | c f, g a | bf a1 g2 ~ | g4 fs8[ e] fs2 g4 ef'2 d4 |
        c2 bf a g4 f c'2. bf4 a1 |

    % --- page ---
    R\breve*2 | r4 cs d2 g, a  r4 b c2 a g4 f | g2 a1 c2 | c4 bf a2 g1 |

    f2 e4 d a'1 | a\longa*1/2

    \bar "|."
}

altoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    e1
}

% alto: checked against source
altoI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r1 e | g2 c, d e | f1 e | r2 g2. f4 e2 | d1 c2 bf4 a |
        e'4 f g f e d c2 ~ |

    c2 d e1 | f2 g f4 e d2 ~ | d4 c c d8[ e] f1 ~ | f2 e2. d4 d2 | e1. d2 ~|
        d cs d1 | R\breve | r2 d f c |

    % --- page ---
    d2 e f1 | d r2 f ~ | f4 e d2 c1 | bf2 a4 g d' c8[ bf] a4 b | 
        c2 g a4 bf c a | d2 e a,2. b4 |

    c1 d | r2 r4 d f2 c | d2 e f4 d c2 | bf a g1 | r1 r4 g' bf f | 
        g4 a bf2 a2. g4 |

    % ---- page ---
    f2 e2. d8[ c] d2 | e1 r1 | r1 d | f2. c4 d2 e | f1 e | f2. e4 d2 c |
    
    bf4 a8[ g] bf2 c d | r2 d e2. e,4 | f2 g a d | r4 cs cs2 d1 |
        r1 r2 a | c1 r2 r4 d |
    % --- page ---
    ef2 bf c d | f c d1 | r2 f g1 | d2. e4 f2 g ~ | g f4 e f2 f ~ |
        f4 e d f2 e d4 | d2 cs d1 | d2 bf a d |

    e1 e2 g | c, d e1 | f4 e d c d2 c4 d ~ | d e f2 d1 ~ | d r4 g2 f4 | 
        ef2 d c bf4 a | e' e g2 c, d | 
    % --- page ---
    e2 f1 d2 | R\breve | r1 r2 r4 e | f2 c d1 | e2 f e a ~ | a4 g f2 e1 |

    d2 c4 bf f'2 e4 d | e\longa*1/2
    
    \bar "|."
}

tenoreIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    a1
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    a1 c2 f, | g a bf1 | a r2 c ~ | c4 bf a2 g1 | f2 e4 d a' bf c2 ~ | 
        c c bf4 a g2 | f g a d ~ | d c1 bf4 a |

    a1 c2. c,4 | d2 e f1 | e r2 r4 a | c2. g4 a2 b | c1 a ~ | a r2 a | 
        c f, g a | bf1 a | 
    % --- page ---
    r2 c2. bf4 a2 | g f1 e4 d | a'2 d, e f ~ | f4 e8[ d] e2 f2. g4 | a bf c1. |
        R\breve |

    r4 a c2 f, g | a bf1 a2 | g2. a4. f8 bf2 a4 ~ | a g2 fs4 r2 r4 d' | 
        ef2 bf c d | ef d c2. bf4 | 
    % --- page ---
    a2 g f e4 d | g2. a4 bf f g2 | a bf a g | c4 a c2. b4 b2 | 
        c2 d g,1 | r2 c2. bf4 a2 |

    g1 f2 e4 d | a'2. a4 c2 c, | d e f1 | e r2 r4 d' | f2 bf, c d | ef1 d |

    % --- page ---
    r2 d f f, ~ | f4 g a2 bf1 | a r1 | f'2. e4 d2. c4 | bf2 a4 g d'1 | 
        r2 r4 a c2 f, | g a bf1 | a2 r4 d2 c4 bf2 ~ |

    bf2 a g f4 e | a2 b c1 | a2 bf1 f2 | g a bf1 | a c4 bf2 a4  |
        g2 f4 e8[ d] a'1 | g f
    % --- page ---
    r4 c'2 bf4 a2 g | f e4 d e f g2 | f1 e | r2 f'2. e4 d2 | c bf4 a c c e2 ~|
        e a, b cs |

    d1. cs4 b | cs\longa*1/2
        
    \bar "|."
}

bassoIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major
  
    e1
}

% basso: checked against source
bassoI = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve | e1 g2 c, | d e f1 | e r2 f ~ |

    f4 e d2 c1 | bf2 a4 g d' e f d | g1  r1 | R\breve*2 | r1 r2 f ~ |
        f4 e d2 c1 | bf2 a4 g d' e f2 ~ |
    % --- page ---
    f2 e a, d | bf2. c4 d1 | a2 bf1 a2 | g1 d | r2 e' f1 | bf,2 c d f ~ |

    f e d1 ~ | d2 r2 r4 d f2 | bf, c d f | d1 r1 | R\breve | r2 r4 d f2 c |

    % --- page ---
    d2 e f1 | c r1 | r2 d2. c4 bf2 | a1 g2 f4 e | a2 b c1 | a r1 |

    r1 r2 f' ~ | f4 e d2 c1 | bf2 a4 g d' e f d | a1 r2 bf' ~ | 
        bf4 a g1 f2 | ef2 d4 c g' a bf2 ~ | 

    % --- page ---
    bf2 a4 g f2 d ~ | d f bf,2. c4 | d1 ef | bf\breve | R\breve*2 | 
        r1 r2 bf | d g, a bf |

    c2. a4 c1 | R\breve*3 | d1 ef2 bf | c d f1 | c r1 | 
    % --- page ---
    r2 d2. c4 bf2 | a g1 f4 e | a2 bf c1 | d2 a d1 | r1 a | c2 f, g a |

    bf1 a | a\longa*1/2
    
    \bar "|."
}

trebleKeyboardI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    \set Staff.midiInstrument="harpsichord"
    R\breve*2 | r1 e | g2 c, d e | f1 e | r2 g2. f4 e2 | d1 c2 bf4 a |
        << { \stemUp e'4 f g f e d c2 ~ c2 d e1 | f2 g f4 e d2 ~ | 
            d4 c c d8[ e] f1 ~ | f2 e2. d4 d2 | e1. d2 ~| d cs d1 | } \\
           { \stemDown s1 a | c2 f, g a | bf1 a | r2 c2. bf4 a2 | g1 f2 e4 d | 
             g2 a f1 | e1 s1 | } 
        >>
        R\breve | r2 d f c 
    % --- page ---
    d2 e f1 | 
        <<
            { \stemUp s1 a | c2 f, g a | bf1 a | s2 c2. bf4 a2 | g1 f2 e4 d | }
            \\
            { \stemDown d1 s2 f ~ | f4 e d2 c1 | bf2 a4 g d' c8[ bf] a4 b |
              c2 g a4 bf c a | d2 e a,2. b4 | }
        >>

    << 
        { a'2 g4 a bf a2 g4 ~ | g fs g2 s1 | s\breve | r2 d' ef bf | 
        c d  ef d | c f,1 e2 } \\

        {  c1 d | s2 s4 d f2 c | d2 e f4 d c2 | bf a g1 | s1 s4 g' bf f |
        g4 a bf2 a2. g4 } 
    >>
    % --- page ---
    << { s1 a | c2 c, d e | f1. e4 d | a'1 s1 | s1 s2 c ~ | c4 bf a2 g f ~ |

        f2 e4 d a'2. a4 | c2 f, g a | bf1 a ~ | a s2 s4 bf | d2. d,4 e2 f |
        g2. g4 bf2 f } 
        \\
        { f2 e2. d8[ c] d2 | e1 s1 | s1 d | f2. c4 d2 e | f1 e | f2. e4 d2 c |
          bf4 a8[ g] bf2 c d | s2 d e2. e,4 | f2 g a d | s4 cs cs2 d1 |
          s1 s2 a | c1 s2 s4 d }
    >>


    <<
      { g1 a2 bf | a1 s2 f' ~ | f4 e d2 c bf ~ | bf a4 g d'1 | s1 s2 a | 
        c2 f, g a | bf a1 g2 | f2 e4 d f e g2 ~ |

        g c,2. d4 e2 | f1 e2 a | c f, g a | bf a1 g2 ~ | 
        g4 fs8[ e] fs2 g4 ef'2 d4 | c2 bf a g4 f c'2. bf4 a1 } \\
      { ef2 bf c d | f c d1 | s2 f g1 | d2. e4 f2 g ~ | g f4 e f2 f ~ |
        f4 e d f2 e d4 | d2 cs d1 | d2 bf a d |

        e1 e2 g | c, d e1 | f4 e d c d2 c4 d ~ | d e f2 d1 ~ | d s4 g2 f4 |
        ef2 d c bf4 a | e' e g2 c, d }
    >>
    e2 f1 d2 | R\breve | 
    << { r4 cs' d2 g, a  r4 b c2 a g4 f | g2 a1 c2 | c4 bf a2 g1
         f2 e4 d a'1 } \\
       { s1 s2 s4 e | f2 c d1 | e2 f e a ~ | a4 g f2 e1 | d2 c4 bf f'2 e4 d }
    >>
    <a' e>\longa*1/2
    \bar "|."
}

bassKeyboardI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    \set Staff.midiInstrument="harpsichord"
    a1 c2 f, | g a bf1 | a r2 c ~ | c4 bf a2 g1
    << 
      { 
        f2 e4 d a' bf c2 ~ | 
        c c bf4 a g2 | f g a d ~ | d c1 bf4 a |

        a1 c2. c,4 | d2 e f1 |  
      } \\
      { s\breve e1 g2 c, | d e f1 | e s2 f ~ |

        f4 e d2 c1 | bf2 a4 g d' e f d | 
      }
    >>
    <g e>1 r2 r4 a | c2. g4 a2 b | c1 a ~ | a r2

    << 
       { a2 | c f, g a | bf1 a | s2 c2. bf4 a2 | g f1 e4 d | a'2 d, e f ~ | 
            f4 e8[ d] e2 f2. g4 | a bf c1. | s\breve |

         s4 a c2 f, g | a bf1 a2 | g2. a4. f8 bf2 a4 ~ | a g2 fs4 s2 s4 d' | 
         ef2 bf c d | ef d c2. bf4 } \\ 
       { f2 ~ | f4 e d2 c1 | bf2 a4 g d' e f2 ~ | 
         f2 e a, d | bf2. c4 d1 | a2 bf1 a2 | g1 d | s2 e' f1 | bf,2 c d f ~ |

          f e d1 ~ | d2 s2 s4 d f2 | bf, c d f | d1 s1 | s\breve | 
          s2 s4 d f2 c | 
       }
    >>
    
    <<
      {
        a'2 g f e4 d | g2. a4 bf f g2 | a bf a g | c4 a c2. b4 b2 | 
        c2 d g,1 | s2 c2. bf4 a2 |

        g1 f2 e4 d | a'2. a4 c2 c, | d e f1 | e r2 s4 d' | f2 bf, c d | ef1 d |
    
        % --- page ---
        s2 d f f, ~ | f4 g a2 bf1 | a s1 | f'2. e4 d2. c4 | bf2 a4 g d'1 | 
        r2 r4 a c2 f, | g a bf1 | a2 s4 d2 c4 bf2 ~ |

        bf2 a g f4 e | a2 b c1 | a2 bf1 f2 | g a bf1 | a c4 bf2 a4  |
        g2 f4 e8[ d] a'1 | g f
      } \\
      {
        d2 e s1 | c s1 | s2 d2. c4 bf2 | a1 g2 f4 e | a2 b c1 | a s1 |

        s1 s2 f' ~ | f4 e d2 c1 | bf2 a4 g d' e f d | a1 s2 bf' ~ |
        bf4 a g1 f2 | ef2 d4 c g' a bf2 ~ |
        % --- page ---
         bf2 a4 g f2 d ~ | d f bf,2. c4 | d1 ef | bf\breve | s\breve*2 |
        s1 s2 bf | d g, a bf |

        c2. a4 c1 | s\breve*3 | d1 ef2 bf | c d f1 | c s1 |
      }
    >>

    << 
      { 
        r4 c'2 bf4 a2 g | f e4 d e f g2 | f1 e | s2 f'2. e4 d2 | 
        c bf4 a c c e2 ~| e a, b cs |

        d1. cs4 b | 
      } \\
      {
        s2 d,2. c4 bf2 | a g1 f4 e | a2 bf c1 | d2 a d1 | r1 a | c2 f, g a |

        bf1 a
     }
   >>

    <cs' a,>\longa*1/2
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

