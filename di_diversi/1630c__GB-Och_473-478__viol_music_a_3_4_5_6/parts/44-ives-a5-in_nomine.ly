cantusXLIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key bf \major
    \time 2/2

    d2
}

% cantus: checked against source
cantusXLIV = \relative c'' {
    \key bf \major
    \fourTwoCutTime

    d2 bf2. a8[ g] ef'2 ~ | ef4 d8[ c] b4 c d c8[ bf] a2 | g g' ef c |
        g' g2. f4 ef2 ~ | ef4 d c2 g1 | r2 g' ef2. d8[ c] |

    bf4 c d2 ef4 f g2 ~| g4 f ef2 d1 | r1 r2 g | ef2. d8[ c] b2 c |
        d4 ef f2. ef4 d c | bf a g1 r2 | g c2. bf4 af g |

    f2 bf2. af4 g f | ef2 af2. g4 f2 ~ | f bf2. a4 g2 ~| 
        g4 fs8[ e] fs2 g4 g'2 fs8[ e] | 
              % vvvv clash but leaving it. Gb-Och 212 agrees
        d4\ficta bf4.\unficta c8[ d g,] fs4 g4. a8 bf4 |
        a8 bf4

    a8 g2 a4 g2 d8[ bf'] | a4 bf c2 d4 c8[ bf] a2 | 
        bf4 g4. a8[ bf g] fs4 d' bf4. c8 | d[ a bf g] fs[ d'] g4. g8 

    fs4 g2 | g4. g8 g[ g g f] ef4. d8 c8[ d] ef4 | d ef2 d4 ef1 ~ |
        ef2 af g f | e4 f2 e4 f2 a4 g | f2 r2 bf4 a g2 |

    d4 c bf2 a bf4 c | d2 c4 bf c2 r4 a | d c bf2 r4 g c bf | 
        a bf2 a4 bf c d c8[ bf] | a4 g fs

    g4 a bf8[ c] d4 c8[ bf] | c4 g c8[ d ef f] g4. f8 ef[ f] g4 |
        fs g2 fs4 g4. g8 fs[ g fs d] | bf[ d bf g]

    a[ bf a fs] g8.[ a16] bf8[ c] d[ g] a4 | g2 r2 r1 | 
        g4. g8 fs[ g fs d] bf[ d bf g] d'[ g, a bf] | c8[ bf

    % --- page --
    c a] g[ f] g4 a4. a8 g4 g8[ a] | 
        bf[ c d g,] d[ bf'] a4 bf8[ g d' bf] a[ g] a4 | g f8[ g] a[ bf c bf] 
    
    a2 r2 | r2 g'4. g8 f[ g f d] bf4 f'8[ d] | 
        e[ c] g'[ g16 f] e8[ c] g'4 f c8[ d] e[ c g' e] | d2 r2 r1 | 
        d2 g2. f4

    g4 ef ~ | ef c f af f g f2 | g4 bf a2 g2. d4 | e f2 e4 f1 | R\breve | 
        d4. g,16[ a] bf8[ g d' bf] f'4. d16[ ef] f8[ d

    g g,] | d'2 g4. f16[ ef] d4 g2 f4 | 
        ef4. d16[ ef] f8[ d] g4 d4. bf16[ c] d8.[ c16] bf[ c d8] |
        c[ bf16 a] g8[ a] g[ f] g4 a4. c16[ d] 

    ef8[ c] ef4 | d4. bf16[ c] d8[ g,] d'[ ef16 f] g1 | 
        f4 f2 e4 d4. c16[ d] e8[ c] f[ e16 f] | g4. e16[ f] g8[ e] d4 c1 |

    R\breve | r4 d ef f g c, b ef | d c2 b4 c2 bf4 af |
        g g'2 f4 ef2 d4 c | g' ef d d ef f g

    c, | b2 ef2 ~ ef8[ ef d ef] d4 c | d\longa*1/2

    \bar "|."
}

altusXLIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key bf \major
    \time 2/2

    g\breve
}

% altus: checked against source
altusXLIV = \relative c'' {
    \key bf \major
    \fourTwoCutTime

    R\breve*4 R\breve | g bf g g g f bf c 

    bf c d d d d f d 

    d c bf c c d d f g 

    f d ef d d d d c d

    c bf c d bf c d c bf

    bf bf bf c bf a g f g

    g g g g g\longa*1/2
    \bar "|."
}

tenorXLIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key bf \major
    \time 2/2

    d2
}

% tenor: checked against source
tenorXLIV = \relative c' {
    \key bf \major
    \fourTwoCutTime

    R\breve | r1 r2 d | bf2. a8[ g] ef'2. d8[ c] | b2. c8[ d] ef2. d4 |
        c1 d2. c4 | b c2 b4 c1 | g\breve | r1 r2 g' | ef2. d8[ c] b2 c |

    g2. a4 b g c g | a bf2 a4 bf c d2 ~ | d4 c4 bf a g2 g'2 ~ | 
        g4 f4 ef d c2 f2 ~ | f4 ef4 d c bf2 ef2 ~ | ef4 d4 c bf af2 af'4 g | f 

    ef d2. c4 bf a8[ g] | a2. a4 b g g'2 ~ | g4 fs8[ e] d2 r1 |
        d4 bf4. c8[ d g,] fs4 g2 fs8[ g] | a4 d4. ef8 f4. ef8 d4 c2 |
        bf2. bf4 a

    bf8[ c] d[ g,] d'4 ~ | d8[ c8] bf4. c8[ d g,] d'4. c8 b2 |
        c4. c8 c[ c c f] g4 c,4. c8 c4 | f g f d bf2. g4 | c2 af4 f 

    c'4 g af8[ bf] c4 ~ | c bf8[ a] g4 c c1 | r1 d4 c bf2 | d4 a bf c d2 f4 ef |
        d1 r4 a d c | bf d g f ef r ef 

    d | c bf c2 d d ~ | d d4 bf a g fs g  ~ | g c4. bf8 af4 bf4. bf8 c4 g |
        d' bf4. c8[ d c] b4 bf a8[ g] a4 | g2 r2 g'4. g8 

    fs[ g fs d] | bf[ d bf g] a[ bf a fs] g[ a] bf8.[ c16] d8[ bf] a4 |
        bf8[ c d g] d[ bf] a4 g4. g8 bf4

    a8[ g] | f[ g a bf] c4 c c2 r2 | 
        g'4. g8 fs[ g fs d] bf[ d bf g] a[ bf a fs] | g4 a8[ bf] c4 c, f8[ g
    % --- page ---
    a bf] c4 g8[ a] | bf4 c8[ d] ef4. ef8 d[ ef d bf] f'4 r4 |
        c4. c8 e[ f e c] a4 a' r2 | g4. g8 fs[ g fs d]

    a'4 g2 fs4 | g d2 c4 bf2. g4 | c2 af2. g4 af c |
        bf d2 a4 b c2 b4 | 
        c a4. bf8 c2 \ficta bf4\unficta c2 | d4 ef2

    d4 ef1 | r1 d4. bf16[ c] d8[ bf ef ef,] |
        bf'4. g16[ a] bf8[ g g' g,] d'4. c8 bf4 bf ~ |
        bf8[ g16 a] bf8[ g] d'4

    bf8[ bf16 c] d8[ bf] f'4 d g4 ~ | 
        g8[ g16 f] ef8[ c] c2 c4. a16[ bf] c8[ a c c,] | 
        f4 d'4. bf16[ c] d8[ bf] 

    ef[ ef,] bf'4. bf8 g4 | a d2 cs4 d a2 a4 |
        b e8[ c16 d] e8[ c g' g,] c4. a16[ bf] c2 ~ | 
        c4 bf4 c2 d2. c4 |

    d bf c d bf a g2 ~ | g4 ef'4 d2 c r2 | r4 d ef f g c, b ef |
        d c2 b4 c1 | g4 g'4. 

    f8[ ef c] g1 | g\longa*1/2

    \bar "|."
}

bassusXLIVincipit = \relative c' {
    \clef "petrucci-f4"
    \key bf \major
    \time 2/2

    g2
}

% GB-Och ms 216
% bassus: checked against source
bassusXLIV = \relative c' {
    \key bf \major
    \fourTwoCutTime

    R\breve*2 | g2 ef2. d8[ c] af'2 | g1 c2. bf4  |af1 g2. c,4 | 
        g'2 g, c1 | r2 g' ef2. d8[ c] | b2 c g'1 | c,4. d8 ef4 f

    g2 ef ~ | ef4 d8[ c] ef4 f g2 f4 ef | d c8[ bf] f'4 f, bf2. a4 |
        g2 g'2. f4 ef d | c2. bf4 af g f2 | bf2. a4 g f ef2 | af2. g4

    f1 | bf2. a4 g1 | d'2 d, g1 | g'2. fs8[ e] d4 g2 g,4 | 
        d' ef8[ f] g4 g, d' bf4. c8[ d g,] | f4 bf2 a4 bf2 f |

    g4. a8 bf4 g d' bf4. c8[ d g,] |
        fs4 g d' bf4. c8[ d d,] g2 | c4. c8 c[ c c d] ef4 af,4. af8 af4 |
        bf ef bf2

    ef1 | af,2. bf4 c2 f, | c'1 f,2 f'4 e | d2 bf4 a g2. g'4 | 
        fs2 g d d4 c | bf2 a4 g f f bf a | g g

    ef'4 d c2. d8[ ef] | f4 bf, f2 bf bf4 c | d g d g, d' g d g, | 
        c4. bf8 af4 af ef'4. d8 c4 c |

    d4 c d d, g2 d' | g, r2 r1 | g'4. g8 fs[ g fs d] bf[ d bf g] fs[ g fs d] |
        g[ a bf c] d[ g

    d d,] g2 g4. g8 | a8[ g] f4 c' c, f8[ g a bf] c4 c, | 
        g'8[ a bf c] d[ g,] d'4 g4. g8 fs[ g fs d] |
    % --- page ---
    e8[ c] f2 e4 f4. f8 e[ f e c] | g'2 ef bf'4 bf,4. c8 d4 | 
        c2 r2 f4. f8 e[ f e c] | g'2 d2. g,4 d' d, | 

    g2. af4 bf2 ef | af f2. e4 f af | g2 d g,1 | c f, | bf ef,2 ef'4. f8 |
                                   
                                   % vv inserting r1
      % g4. ef16[ f] g8[ ef bf' bf,] r1 | 
            % Using this instead:
      % GB-Och ms 216
        g4. ef16[ d] g8[ ef] bf'2 bf,4 r2 |

        r1 g'4. ef16[ f] g8[ ef bf' bf,] 

    ef4. bf16[ c] d8[ bf ef ef,] bf'4. g16[ a] bf8[ g g' g,] |
        c4. a16[ bf] c8[ a c c,] f2 r2 | bf4. g16[ a] bf8[ g

    bf d,] ef4. bf'16 c] d8[ bf] ef4 | 
        f4. d16[ e] f8[ d a' a,] d4. a16[ b] cs8[ a d d,] | g4 c2 b4 c1 |

    f,1 bf2. a4 | g2 r4 d' ef f g c, | b c g' g, c d ef f | 
        g2 r4 d ef f g c, | b c

    g'4 g, c d ef f | g4. f8 ef4 c g'2 g, | g\longa*1/2
    \bar "|."
}

quintusXLIVincipit = \relative c'' {
    \clef "petrucci-c2"
    \key bf \major
    \time 2/2

    g2
}

% quintus: checked against source
quintusXLIV = \relative c'' {
    \key bf \major
    \fourTwoCutTime

    r2 g2 ef2. d8[ c] | af'2 g4 f8[ ef] d4 g2 fs4 | g2 g2. ef2 f4 | 
        g g2 f4 ef d c d | ef2. d8[ c] b2 g' ~ | g4 f8[ ef] d[ c]

    d4 c2 r2 | d2 bf2. a8[ g] ef'2 | d c bf d | ef4 f g f8[ ef] d2 g, |
        ef'1 d2 ef | f2. ef4 d c bf c | d1 g2. f4 | ef

    d c2 f2. ef4 | d c bf2 ef2. d4 | 
        c bf\ficta af2\unficta f'2. ef4 | d2. c4 bf2. c4 | 
        d2. d4 d1 | r1 d4 bf4. c8[ d g,] | fs4 g4. a8 bf4 a

    bf2 a8[ bf] | c4 bf f'4. ef8 d4. ef8 f2 ~ | 
        f4 ef4 d bf4. c8[ d g,] bf4. bf8 | 
        a4 g a bf4. bf'8 a4 g2 | ef4. ef8 ef8[ ef ef d] 

    c8[ d] ef4. d8 c4 | d bf4. bf8 f'4 g2 ef2 ~ | ef f2 e f | g1 a4 g f2 |
        r2 d4 c bf2. bf'4 | a2 g fs d4 g4 ~ | g8[ a8] bf4 

    f4 g a2 f4 f | bf a g r ef d c2 ~ | c4 d8[ ef] f2 f4 ef d e |
        fs g a g fs g a g4 ~ | g8[ f8] ef4 \ficta af af! \unficta

    g4. g8 g4 c8[ bf] | a4 g a2 g r2 | 
        g4. g8 fs[ g g d] bf'[ d bf g] a[ bf a fs] | g[ a bf c] d[ g,]

    a4 bf8.[ c16 ] d8[ bf] a[ g] a4 | g2 r2 r2 bf4. bf8 |
        a[ bf a f] e f4 e8 f4. f8 e[ c] c'4 | bf4. bf8 a[ g a fs] g4

    % --- page ---
    g, d'4. a16[ bf] | c8 c'4 bf8 a4 g f c8[ d] e[ c g' e] | d2 r2 r2 f4. f8 |
        e[ f e c] g'[ a g e] c[ d e f]

    g[ a g a] | bf4. bf8 a[ bf] a4 fs4 bf a2 | g ef2. d4 ef g |
                                                      % vvv fs4 -> f4
        ef2 af4 f c'4. bf8 af2 | bf4 g2 fs4 g2 g2 ~ | g4 f4 g2 a4

    bf2 a4 | bf g f2 g2. ef4 | d g2 f4 r1 | 
        d4. bf16[ c] d8[ bf ef ef,] bf'4. g16[ a] bf8[ g d' d,] |
        g4 g' f ef f

    d4. bf16[ c] d8[ bf] | ef4 f2 e4 f2 r2 | r1 g4. d16[ ef] f8[ d g g,] |
        c4. f16[ g] a4. g8 fs4 f e d ~ | d8[ d]

    c4. c8 d4 e f2 e4 | f bf2 a4 bf c d2 | bf2. a4 g1 | r2 r4 d ef f g c, |
        b2 c4 d g,1 | g2. g'2

    f4 ef2 | d c ~ c8[ c b c] b4 a | b\longa*1/2
    \bar "|."
}

cantusXLIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXLIVincipit
    >>
>>

altusXLIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXLIVincipit
    >>
>>

tenorXLIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXLIVincipit
    >>
>>

bassusXLIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXLIVincipit
    >>
>>

quintusXLIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXLIVincipit
    >>
>>

