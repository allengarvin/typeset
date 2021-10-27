cantoXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    g1
}

cantoX = \relative c'' {
    \time 2/2
    \key f \major

    g1 bf ~ | bf2 c d1 | r4 d bf g g'1 | r8 g,8[ bf c] d2 r8 d[ f g] a2 |
        r8 a[ f d] a'[ g16 f] e[ d c bf] 

    a8[ c a f] c'4. a'8 | f[ d] a'4. a8[ g f] e[ a g f] e4. d8 |
        d8[ a' f d] a'[ g16 f] e32[ d c bf] a[ g f e] d8[ d'] bf[ g] 
    %\clef soprano
    d'8[ c16 bf] a32[ g f e] d[ c bf a] | g2 r R1 | %\clef treble 
        r8 d''[ d c] bf[ bf' bf a] g[ a16 g f8. ef16] d8[ ef16 d c8. bf16] |

    c4 d16[ c d c] c4. bf8 bf2 r4 d | d d d4. ef8 f[ ef g f] g[ f ef8. d16] | 
        c4 a'8[ a] a4 a bf2 r8 bf[ a g] | fs2 

    r8 a[ g f] e2 r8 bf'[ a g] | fs[ g a bf] a2 g1 | r2 g, bf c | 
        d1 r4 d bf g | g'2 r8 g[ ef c] d[ g,16 a bf8 c] 

    d2 | r8 d16[ e f8 g] a2 r8 a[ f d] a'[ g16 f] e[ d c bf] | 
        a8[ c16 bf] a8[ f] c'4. a'16[ g] f8[ d] a'4. a8[ g f] |
        e8[ a g f] e4. d8

    d[ a' f d] a'[ g16 f] e32[ d c bf] a[ g f e] | 
        d8[ d'] bf[ g] %\clef soprano 
            d'8[ c16 bf] a32[ g f e] d[ c bf a] g2 r | % \clef treble 
            R1 r8 d''[ d c] 

    bf[ bf' bf a] | 
        g[ a16 g] f8[ ef] d[ ef16 d] c8[ bf] c4 d16[ c d c] c4. bf8 |
        bf2 r4 d d d d4. ef8 | f[ ef g f] g[ f ef8. d16]

    c4 a'8[ a] a4 a | bf2 r8 bf[ a g] fs2 r8 a[ g f] |
        e2 r8 bf'[ a g] fs8[ g a bf] a2 | g4 d d d bf4 g16[ a bf c] 

    d[ ef c d] bf[ c a bf] | g1 r4 a' a a |
        f4 d16[ e f g] a[ bf g a] f[ g e f] d1 | r4 d 

    d4 d c d16[ c d c] bf4 c16[ bf c bf] | 
        a4. f'8 f4 f e8[ cs16 d] e[ a, b cs] d[ cs d cs] d[ cs b cs] |
        
    d4 bf16[ c d e] f[ g ef f] d[ ef c d] bf[ c a bf] g8.[ a16] d,2 |
        R1 r4 a'' a a | e cs16[ e f g] a[ bf g a] 
    % --- page ---
    f16[ g e d] cs8[ a' a a ] a[ g16 f] e8[ a16 g] | 
        fs2 r2 r16 d[ e f] g[ d e f] g8[ f16 e] d8[ g16 f] | 
        e1 r16 a,[ bf c]

    d[ a bf c] d8[ c16 bf] a8[ d16 c] | b1 r2 c |   
        d4 e f2 ~ f8 ef4 d8 c4. bf8 | bf2 r d4 ef f2 | 
        r8 f[ ef d] c2 r8 c[ bf a] g[ d' c bf] | a1 R1 |

    r2 r4 g' g16[ a g a] f[ g f g] e[ f e f] d[ e d e] |
        c[ d c d] bf[ c bf c] a8[ bf c a] b8.[ c16] d[ c a b]

    c16[ b c b] c[ b a b] | c1 r4 d d c8[ bf] |
        a2 r8 bf'[ a g] a2 r4 d, | 
        d2 d8[ bf16 c] d[ ef f d] ef8[ d] ef16[ d8 c16] d4 ef16[ d c bf] |

    c4. bf8 c[ bf c d] bf1 | R1*3 | r8 d16[ ef] f8[ ef] d2 | 
        r8 d16[ ef] f[ g ef f] d2 r8 a16[ bf] c8[ a] bf2 | 
        r16 d[ c d] 

    bf[ c a bf] g2 r8 c[ bf c] a[ bf g a] | fs8[ g a bf] a4. g8 g2 r8 d'[ d d]|
        d[ d16 c] d[ c d e] f8[ f f f] 

    f8 ef4 d8 c[ c c c] | 
        c[ c16 bf] c[ bf c d] ef8[ ef ef ef] ef8 d4 c8 bf[ bf bf bf] |
        bf[ bf16 a] bf[ a bf c] d8 c4 bf8 

    a16[ d c d] bf[ c a bf] g2 | 
        r8 c[ bf c] a[ bf g a] fs16[ g a bf] c[ d e fs] g8[ a16 bf] a8.[ g16] |
        fs8[ g a bf] a2 

    g2 r8 d[ d d] | d[ d16 c] d[ c d e] f8[ f f f] f ef4 d8 c[ c c c] |
        c8[ c16 bf] c[ bf c d] ef8[ ef ef ef] 

    ef8 d4 c8 bf[ bf bf bf] | 
        bf[ bf16 a] bf[ a bf c] d8 c4 bf8 a16[ d c d] bf[ c a bf] g2 |
        r8 c[ bf c] a[ bf g a] 

    fs16[ g a bf] c[ d e fs] g8[ a16 bf] a8. g16 | fs8[ g a bf] a2 
    g\longa*1/4

    \bar "|."
}

bassoBastardaXincipit = \relative c'' {
    \time 2/2 
    \clef "petrucci-c3"
    \key f \major

    g2
}

% bastarda: checked against source
bassoBastardaX = \relative c'' {
    \time 2/2 
    %\clef alto
    \key f \major

    R1 | r2 g | ef c | g'4 g, bf4. c8 | d2 r2 | % \clef bass
        r4 g, ef c | g'2 % \clef tenor 
            r8 g[ bf c] |

    d2 r8 e[ cs a] | d2 r8 d,[ f g] | a2 r8 c[ a f] | f'2 r8 f[ e d]  |
        cs4 d2 cs4 | d2 % \clef bass 
            d,2 | g f |

    ef8[ bf' g ef] bf'[ f d bf] | bf'[ a16 g] f[ e d c] d8[ bf' bf a] |
        g2 r8 g[ g f] ef[ f16 ef] d8.[ c16] bf8[ c16 bf] a8.[ g16] |

    f[ f' g a] bf[ a bf a] bf[ a bf a] bf[ a g a] | bf2 r4 bf, |
        bf bf bf2 ~ | bf4 bf bf2 | f4 f'8[ f] f4 f | bf,2 r8 g'[ f e] |
        d[ c bf a] % \clef subbass

    g[ f e d] | c[ c' e d] c[ g' f e] | d[ e] fs16[ d g g,] d'4 d, |
        g1 % \clef alto | 
        R1 r4 g'' ef c | g' g, bf4. c8 |

    d2 r | % \clef bass 
        r4 g, ef c | g'2 % \clef tenor 
            r8 g16[ a] bf8[ c] |
        d2 r8 e16[ d] cs8[ a] | d2 r8 d,16[ e] f8[ g] | a2

    r8 c16[ bf] a8[ f] | f'2 r8 f[ e d] | cs4 d2 cs4 | d2 % \clef bass 
        d, |
        g r4 d | ef8[ bf' g ef] bf'[ f d bf] |

    bf'8[ a16 g] f[ e d c] bf8[ bf' bf a] | g2 r8 g[ g f] | 
        ef8[ f16 ef] d8.[ c16] bf8[ c16 bf] a8.[ g16] |
        f[ f' g a] bf[ a bf a] bf[ a bf a] 

    bf[ a g a] | bf2 r4 bf, | bf bf bf2 ~ | bf4 bf bf2 | f4 f'8[ f] f4 f |
        bf,2 r8 % \clef subbass 
            g'8[ f e] | d[ c bf a] g[ f e d] |

    c[ c' e d] c[ g' f e] | d[ e] fs16[ d g g,] d'4 d, | g1 % \clef bass |
        r4 g' g g | ef c16[ d ef f] g[ af f g] ef[ f d ef] |
    
    d1 % \clef tenor 
        r4 d' d d | bf g16[ a bf c] d[ ef c d] bf[ c d c] |
        bf2 % \clef bass 
            r4 bf | a bf16[ a bf a] g4 a16[ g a g] |

    d4. d'8 d4 d | a1 | r4 bf bf4. a8 | g2 % \clef tenor 
            r8 d'[ d d] |
        cs8.[ d16] e[ a, b cs] d[ cs d cs] d[ cs b cs] |
    % --- page ---
    d4 % \clef bass 
            d,16[ e f g] a[ bf g a] f[ g e f] | 
        cs4 a'8.[ g16] f8[ e] d[ c16 bf] | a1 | 
        r8 d' d d d[ c16 bf] a8[ d16 c] | b2 r2 |

    r16 g[ a b] c[ g a b] c8[ bf16 a] g8[ c16 bf] |
        a[ fs g a] bf[ fs g a] bf8[ a16 g] fs8[ fs] | g1 | r2 c, |
        g'4 f8[ e] d4. c8 |

    bf8[ c d e] f4 f, | bf2 g'4 a | bf2 r8 bf[ a g] | f2 r8 f[ e d] |
        c2 r8 bf[ a g] | f4 f' f16[ g f g] e[ f e f] |

    d[ e d e] c[ e c d] bf8[ c] d[ bf] | c4 bf8[ a] g2 | c1 | R1 |  
        r4 g' g16[ a g a] f[ g f g] | ef[ f ef f] d[ ef d ef] 

    c8[ d] ef[ c] | bf4 bf' bf a8[ g] | f2 ef | d1 | R1*2 R1 | 
        % \clef tenor 
            r2 r4 d' | d2 d8[ bf16 c] d[ ef f d] |
        ef8[ d] ef16 d8 c16

    d4 ef16[ d c bf] | c4. bf8 c[ bf c d] | bf2 r8 d16[ ef] f8[ ef] |
        d2 r8 bf16[ c] d[ ef c d] | a2 % \clef bass 
            r8 g,16[ a] bf8[ g] |

    d'2 r16 g[ f g] ef[ f d ef] | c8[ a' g a] f[ g ef f] | d4 c d2 |
        g,8[ g' g g] g[ g16 f] g[ f g a] |

    bf8[ bf bf bf] bf8 a4 g8 | f[ f f f ] f[ f16 g] a[ g a bf] |
        c8[ c, c c] c[ c16 bf] c[ bf c d] | ef8[ ef ef ef] 

    ef8 d4 c8 | bf8[ bf bf bf] bf[ bf16 a] bf[ c d e] |
        f2 r16 g[ f g] ef[ f d ef] | c8[ a' g a] f[ g ef f] |

    d8[ c bf a] g4 f8[ e] | d1 | g8[ g' g g] g4 g16[ f g a] | 
        bf8[ bf bf bf] bf a4 g8 | f[ f f f] f[ f16 g] a[ g a bf] |

    c8[ c, c c] c[ c16 bf] c[ bf c d] | ef8[ ef ef ef] ef d4 c8 |
        bf8[ bf bf bf] bf[ bf16 a] bf[ c d e] |
        f2 r16 g[ f g] ef[ f d ef] |

    c8[ a' g a] f[ g ef f] | d[ c bf a] g4 f8[ e] | d1 | g\longa*1/4
        
    
    \bar "|."
}

bassoXincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    ef2
}

bassoX = \relative c'' {
    \time 2/2
    \key f \major

    
    g1 ~ g2 g2 | ef c g' g, | bf % \clef bass 
            g ef c | g'1 bf2 a | d,1 f ~ |
        f2 g a1 | d, g2 f |

    ef2 bf bf'2. a4 | g2. f4 ef2 bf | f'1 g2 bf | bf,2. bf4 a1 | f2 f4 f bf2 g |
        d' g, c1 | d

    g,2 % \clef alto 
        g'' ~ | g g ef c | g' g, bf % \clef bass 
            g | ef c g'1 | 
        bf2 a d,1 | f1 ~ | f2 g2 | a1 d, | 

    g2 f ef bf | bf'2. a4 g2. f4 | ef2 bf f'1 | g2 bf bf,2. bf4 | bf1 f2 f4 f |
        bf2 g d' g, |

    % --- page ---
    c1 d | g, g' | c, d ~ | d bf1 ~ | bf2 bf f' g | d d4 d a'1 | bf g | 
        a1 d,2 d | cs4 a d2 a1 |

    d1 g, | c d | g, r2 c | g'4 f8[ e] d4. c8 bf2 f' | bf,1 ~ | bf | f'1 c |
        f2. e4 d2 bf | c4 bf8[ a] g2 c c' |

    a1 g | c, bf | f'2 ef d1 | bf2. g4 c2 bf | f1 bf2 bf | bf bf ef bf |
        f'1 bf, ~ | bf f'2 g | d ef c1 | d1 g,2 g' | bf1 f |

    c2 c ef1 | bf f'2 g | c,1 d2 g, | d'1 g,2 g' | bf1 f | c2 c ef1 |
        bf1 f'2 g | c,1 d2 g, | d'1 g,\longa*1/4
    \bar "|."
}

bassoContinuoX = \figuremode {
    % \bassFigureStaffAlignmentDown
    s1*56 <_->1 s1*14 <_+>1 s1*16 <_->1 s1*23 <_->1 s1*9 <_->1
}

cantoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXincipit
    >>
>>

bassoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXincipit
    >>
>>

bassoBastardaXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoBastardaXincipit
    >>
>>

