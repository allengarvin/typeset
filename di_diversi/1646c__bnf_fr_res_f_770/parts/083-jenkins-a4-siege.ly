cantoOneLXXXIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key d \major
    \time 2/2

    a4
}

% canto One: checked against source
cantoOneLXXXIII = \relative c'' {
    \key d \major
    \time 2/2

    \repeat volta 2 {
    R1*4 | a4 a8[ a] a4 e | cs'2. cs8.[ b16] | cs8[ a] cs8.[ b16] cs8[ a] e'4 |
        a2. g4 |

    fs4 e8[ fs] g4 fs | e2. d4 | cs b8[ cs] d4 cs | b4 a2 gs4 |
        a2 r | a,8[ e'] e4 a,8[ e'] e4 | R1 | a8[ a16 a] d8[ a] fs'[ d a' fs] |

    d2. d8[ d] | d4 cs b2 | r2 r4 d8[ d] | d4 e cs2 | b r4 b ~ | b as4 b2 |
        cs2 r8 cs[ d e] | fs[ e] d2 cs4 | 

        d1
    }
    \repeat volta 2 { 
        R1*3 | r2 r8 a[ a e] | cs'8[ a16 b] cs8[ a] e'[ cs e cs] |
        a2 r8 cs[ cs a] | fs'[ d] fs4 g2 |
        % --- page ---

        r4 b,4. gs16[ a] b8[ e,] | a1 | r2 r4 d ~ | 
        d8[ b16 cs] d8[ b] cs[ a cs b]|
        a8.[ g16] fs8.[ e16] e2 | e'8[ b] b4 gs8[ b] e,4 |
        e16[ fs gs a] b8[ e,] b'[ e,] e'4 | gs16[ a b a] gs8[ e] r2 |

        r4 a,8.[ b16] cs8[ a b cs] | d2 r | r4 cs8.[ d16] e8[ cs d e] |
        fs2. e4 | r8 d[ a b] fs[ g d g] | fs4 e8[ d] a'2 | r4 a2 b4 | 
        cs4 d e8[ fs g fs] 

        e1
    }
        R1*5 | b4 cs r4 a8[ fs] | r4 gs8[ e] r4 fs8.[ e16] |
        
        e2 r | R1*2 R1*2 | e8[ e16 e] e8[ b] gs'4 e | r2 e16[ e e e] e8[ b] |

        % --- page ---
        gs'4 e r2 | R1*2 | a16[ a a a] a8[ e] cs'16[ a cs a] cs8[ a] |

        e'16[ cs e cs] e[ cs e cs] a2 | 
        e16[ a a8] cs16[ a a8] e'16[ cs e cs] e[ cs a8] |
        d[ e16 fs] g16[ fs e fs] d8 d4 cs8 |
        d4 a8[ b] cs[ d e cs] |

        d8[ e fs g] a8[ g16 fs] g8[ e] | 
        fs8[ e16 d] cs8[ a] d8[ e16 fs] g[ a fs8] |
        e2 e,16[ a a8] cs16[ a a8] | cs16[ a cs a] e'[ cs a e'] a2 |

        r4 d,16[ a d a] fs'[ d fs d] a'[ fs a fs] |
        d[ e fs e] d8[ a] d16[ e fs e] fs4 | r16 a16 fs8.[ a16] e8 r2 |
        r16 b'16 g8.[ b16] fs8 b, e4 ds8 |

        % --- page ---
        e8[ b] gs8[ e16 fs] e8[ b] gs4 | a4. b8 cs[ a] d16[ e fs g] |
        a8[ d16 e] fs[ g a8] r4 r8 e | 
                        % vvvvvvvv 8 to 16
        a,[ b] cs[ d16 e] fs16[ e] r8 r fs16[ g] |
        
        a16[ fs32 g] a16[ fs32 g] a16[ fs32 a] a16[ d,] fs[ d fs d] e[ cs a8] |
        r16 a'[ a fs] a8[ fs16 g] a8[ e16 fs] e8[ e16 cs] |
        e8[ b16 cs] d8[ a] b4 a8[ e] | a8[ d,16 e] cs8[ a] d8 d4 cs8 |

        d1 | r4 f' a,2 | r4 f' bf,2 ~ | bf4 a8[ g] f4 g | 
        a bf c8[ a bf c] | d4. e8 f4 f, | e f2 e4 | f a f g | 

        e4 f e2 | fs\longa*1/4
    \bar "|."
}

cantoTwoLXXXIIIincipit = \relative c' {
    \clef "petrucci-g"
    \key d \major
    \time 2/2

    d4
}

cantoTwoLXXXIII = \relative c' {
    \key d \major
    \time 2/2

    \repeat volta 2 { 
    d4 d8[ d] d4 a | fs'2. fs8.[ e16] | fs8[ d] fs8.[ e16] fs8[ d] a'4 |
        d2. cs8[ d] | e8[ a, e' fs] e4 cs,8.[ d16] | e8[ a, e' fs] e2 |
        e'4 e8.[ d16] cs8.[ b16] a4 ~ | a e a b |

    cs2. d4 | e8[ fs] g4 b, a | g2 a | R1 | a,8[ e'] e4 a,8[ e'] e4 | R1 |
        d8[ d16 d] fs8[ d] a'[ fs d' a] | d4 r4 a8[ a16 a] d8[ a] |

    fs1 | r2 r4 g'8.[ g16] | g4 fs e d8.[ e16] | fs4 g fs2 | 
        r4 d8[ d] d4 e | cs2 d | e r8 e8[ fs g] | a[ a g fs] e4. d8 | 

    d1
    } % checked thru here
    \repeat volta 2 {
        R1*3 | r8 a[ a e] cs'[ a16 b] cs8[ a] | e'[ cs e cs] a2 |
        cs8[ a16 b] cs8[ a] r2 | r8 a'[ fs a] r8 a a[ g16 a] | 
    % --- page ---
    b8[ g] fs4 e2 | r4 e4. cs16[ d] e8[ a,] | fs'4 fs8[ e] d4. cs8 | 
        b2 r4 e ~ | e8[ fs16 e] ds8[ b] e[ b] b4 | 
        gs8[ b] b4 e,16[ fs gs a] b8[ e,] | b'[ e,] e'4 r2 |
        r4 e,8.[ fs16] gs8[ e fs gs] | 

    a2 r2 | r4 b8.[ cs16] d8[ b cs d] | e4 a,8.[ b16] cs8[ a b cs] | 
        d4 d2 cs4 | d4. d8 a[ b fs g] | d4 e fs e8[ d] | a'2. g4 ~ |
        g fs g8[ fs e d] | 

    a'1 
    } % checked thru here
    e'4 fs4. d8 b4 | r4 cs8[ cs] d[ a] b4 ~ | b8[ g] e4. cs8 a4 |
        d e8[ d] cs4 r | e'4 fs r4 d8[ b] | r4 e8[ cs] r4 cs8[ a] |
        gs8[ e] e'2 ds4 |
    % --- page ---
    e2 r | R1*2 R1 | r2 e,8[ e16 e] e8[ b] | gs'4 e r2 |
        e16[ e e e] e8[ b] gs'[ e gs e] |
    % --- page ---
    b'8[ gs b gs] e2 | R1 | r2 a16[ a a a] a8[ e] |
        cs'16[ cs cs cs] cs8[ a] e'16[ cs e cs] e[ cs e cs] |

    a4 r e16[ a a8] cs16[ a a8] | e'16[ cs e cs] a4 r2 |
        r4 r8 a d[ e16 fs] g[ fs e fs] | d2 r |

    R1*2 | e,16[ a a8] cs16[ a a8] cs16[ a cs a] e'[ cs a e' ] |
        a2 e,16[ a a8] fs16[ a a8] |

    d16[ a d a] fs'[ d fs d] a'[ fs a fs] d4 | r2 r4 d16[ e fs e] | 
        fs8[ d] r4 r16 a' fs8.[ a16] e8 | r2 r16 b' g8.[ b16] fs8 |
    % --- page ---
    e2 r | R1 | r4 r8 a, d[ e fs g] | 
        a2 r16 fs32[ g] a16[ fs32 g] a16[ fs32 g] a16[ d,] |

    fs16[ d fs d] a4 r2 | 
        fs'16[ d fs d] e[ cs a b] cs16[ a32 b] cs16[ a32 b] cs16[ a g' e] |
        cs[ a e'8] b16[ cs d8] g,8[ fs] fs'16[ g a8] |
        e,16[ fs g8] fs[ e] a16[ b g fs] e[ d fs' e] |

    d4 f a,2 | r2 r4 f' | bf,2. a8[ g] | f2. e8[ d] | c4 bf a a' ~ |
        a g a8[ bf c d] | g,4 a g2 | f4 f' d e | 

    cs!4 d2 cs4 | d\longa*1/4
        
    \bar "|."
}

bassoOneLXXXIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key d \major
    \time 2/2

    d4
}

% basso I: checked against source
bassoOneLXXXIII = \relative c {
    \key d \major
    \time 2/2

    \repeat volta 2 {
        R1 | d4 d8[ d] d4 a| d2. fs8.[ e16] | fs8[ d] fs8.[ e16] fs8[ d] a'4 |
        a,2. a4 | a' e8.[ d16] cs8[ a] gs4 | a e' a2 |
        e'4 e8.[ d16] cs4 b | 

        a2 r4 a8[ b] | cs4 b4. cs8 d4 | e8[ fs] g4 fs e | d cs b2 |
        %\clef bass
        a2 r4 a,8[ b] cs4 a2 g4 | fs1 | r2 fs'4 fs8[ fs] |

        b2. b8[ b] | b4 fs g e ~ | e fs8[ g] a4 b ~ | b e, fs2 | 
        b4 b,4. a8 g4 | fs2 b | a2. g4 | fs g a2 |

        d,1
    } % checked thru here
    \repeat volta 2 {
        r4 a''4. g16[ a] fs8[ e] | d4 d'4. c16[ d] b8[ a] | 
        g4. fs8 e[ d cs b] | a1 | r8 a'[ a e] cs'[ a16 b] cs8[ a] |
        e'8[ cs e cs] a2 | d,4. d'8 b4 e ~ |
        % --- page ---
        e4 ds r e ~ | e8[ cs16 d] e8[ a,] r4 a ~ |
        %\clef bass
        a8[ fs16 g] a8[ d,] g4 fs | e2. e4 | fs2 gs4. fs8 | e1 |
        r2 e16[ fs gs a] b8[ e,] | b'[ e,] b'4. gs8[ a b] | 
        cs4 e, e' gs,8[ a] | b2 e, ~ | e4 e'8[ d] cs4 b | a2. g4 | 
        fs2
         #(if *is-cello* #{ \clef tenor #} #{ \clef alto #} )
            d' |
        r2 r8 d[ a b] | fs4 fs' e d | a'2. d,4 | 

       % \clef bass
        cs1 | 
    } % checked thru here
    \clef bass
    r4 a b4. g8 | e2 fs8[ fs g d] | e4. cs8 a4 d | b2 a4. b8 | cs4 d b2 |
        gs4 a fs2 | e b'4 b' | 

    gs2 r | a4. b8 cs[ a d d,] | e4 fs e a ~ | a8[ b] cs[ a] 
         #(if *is-cello* #{ \clef tenor #} #{ \clef alto #} )
        e'8[ b cs a] | gs4 e8[ b''] gs4 e | b gs e2 \clef bass
        e,1 | 
    % --- page ---
         #(if *is-cello* #{ \clef tenor #} #{ \clef alto #} )

    r8 e'16[ fs] gs8[ e] b'[ gs e b'] | 
        e8.[ d16] cs[ b a8] fs'16[ e fs8] e16[ d e8] | 
        d16[ cs d b] cs[ b cs a] e'8[ cs e cs] | a2 e'8[ a e cs] |

    e,16[ a a8] cs16[ a a8] e'16[ cs e cs] e[ cs a8] | \clef bass
        a,4. a16 b] cs8 a4 a'16[ g] |
        fs8[ e16 d] a'8[ a,16 g] fs8[ e16 d] a'4 |
        d8[ e fs g] a[ fs g a] | 

    b8[ g] fs[ e16 d] cs8[ d e cs] | d[ g,] a8.[ g16] fs8 e4 d8 | a'2 r |
        e'16[ a a8] cs16[ a a8] r8 fs[ e d] ~ 

    d16[ e] fs8.[ g16] a8 d,[ fs, a d,] | 
        d'8.[ e16] fs8.[ g16] a[ b cs8] d[ a] |
        r2 a8 d4 cs8 | e,16[ b' b b] ds,[ b' b b] e,[ b' b b] b,[ b' b b] |
    % --- page ----
    e,,4 e'16[ fs gs a] b8 ~ b32[ a g fs] e16[ fs e d] | 
        cs8.[ d16] e[ d cs b] a8.[ g16] fs[ e d8] | 
        d'16[ e fs g] a8[ d,] ~ d[ a d e] | fs8[ g] a16[ g fs e] d4 r |

    d16[ d, d8] fs16[ a d,8] r2 | d'8.[ d16] cs16[ a d b] a4. a'8 |
        a g4 fs8 e d4 cs8 | cs8[ b] a8.[ g16] fs8[ g] a4 |

    d,1 | d' ~ | d2 r4 d | d,2. e4 | f2. f'4 ~ | f g bf,2 | 
        c8[ bf a bf] c2 ~| c4 c' d bf | 

    a1 | a\longa*1/4
    \bar "|."
}

bassoTwoLXXXIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key d \major
    \time 2/2

    a4
}


% basso: checked against source
bassoTwoLXXXIII = \relative c {
    \key d \major
    \time 2/2

    \repeat volta 2 {  
    R1*4 R1 | a4 a8[ a] a4 e | a2. cs8.[ b16] | cs8[ a] cs8.[ b16] cs8[ a] e'4|

    a,2 a' ~| a4 e8[ fs] g4 fs | e2 d4 a | b cs8[ d] e4 e, | 
        a a'8[ b] cs4 a 
         #(if *is-cello* #{ \clef tenor #} #{ \clef alto #} )
        e'4. d8 cs4 b | a2 d,4 d8[ d] | fs4 a d2 | 

    r4 d8[ d] d4 d | fs a d, e | b8[ cs] d4 cs b | r4 b2 as4 | b fs2 e4 |
        fs2 fs4. gs8 | a1 | a4 b cs a | 

    \clef bass
    fs1
    } % checked thru here

    \repeat volta 2 {
        a4. g16[ a] fs8[ e] d4 | d'4. c16[ d] b8[ a] g4 ~ |
        g8[ fs e d] cs8[ b] a4 | e' cs' a e'8[ cs] | a1 | 
        r2 r8 a[ a fs] | a[ fs16 g] a8[ d,] g[ e g e] |
    % --- page ----
    b'4 b, e4. e16[ d] | cs2 a | d4 d8.[ cs16] b4. a8 | gs2 a4. gs8 |
        fs4 b e,2 |
         #(if *is-cello* #{ \clef tenor #} #{ \clef alto #} )
        e''8[ b] b4 gs8[ b] e,4 | \clef bass
        e,1 | e'2. d4 |

    cs2. b4 ~ | b8[ a] gs2 a4 ~ | a a'2 g4 | fs e8[ d] a'4 a, | d1 ~ | d |
        d,4 d' cs b | a1 ~

    a
    }
    R1*2 | 
        b'4 cs4. a8 fs4 | r4 g8[ g] a[ e] fs4 | e a d b | %\clef bass
        e,2 fs | b,1 |

    e4. fs8 gs[ e a a,] | cs4 d a fs | e d a'4. b8 | cs4 a gs a | e'1 | 
        
        r2 e'16[ e e e] e8[ b] | gs'4 e b gs |
    % --- page ---
    %\clef bass
    e4. e16[ fs] gs8[ e b' gs] | e8[ a8.] g16[ fs e] d8[ a' cs, a'] |
        b,[ g' a, a']
         #(if *is-cello* #{ \clef tenor #} #{ \clef alto #} )
            cs8[ a cs d] | e8[ a e cs] a2 |

    \clef bass
    a,1 | r2 a16[ a' a8] 
         #(if *is-cello* #{ \clef tenor #} #{ \clef alto #} )
        cs16[ a a e'] | 
        a8 d,4 cs8 d4 e | fs2 e8[ a] g[ e16 fs] | 

    g4 d e2 | \clef bass a,8[ g16 fs] e16[ d cs8] a'[ g16 a] b[ cs d e] |
        cs8[ a e' cs] a2 | %\clef bass
        a,4. a'16[ g] fs8.[ e16] d8.[ e16] |

    fs8.[ g16] a8[ d,] fs, d] d'4 | r4 d16[ e fs e] d8[ a] d,4 |
        d'16[ a' a a] cs,[ a' a a] d,[ a' a a] a,[ a' a a] | g4 fs e b |

    % --- page ---
    e16[ fs gs a] b8 ~ b32[ a gs fs] 
         #(if *is-cello* #{ \clef tenor #} #{ \clef alto #} )
            e16[ a' gs a] b8.[ fs,16] \clef bass
        e16[ fs e d] cs8.[ d16] e[ d cs b] a8.[ g16] | 
        fs16[ e d8] d'16[ e fs g] a[ b cs8] d4 | r2 d,16[ d, d8] d'16[ fs, d8]|

    r2 d'8.[ d16] cs[ a d d,] | r4 e'8[ d] cs[ a] r4 | R1*2 
        r2 r4 f''4 | a,2 r4 d | f,1 | r4 d'2 c8[ bf] | 
                                
               % vvvvv key change in switch to 1 flat
        a4 g %\clef bass 
            f4 f, | bf2 a4. bf8 | c1 | f,2 bf4 g |

    a1 | d,\longa*1/4
        
    \bar "|."
}

cantoOneLXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneLXXXIIIincipit
    >>
>>

cantoTwoLXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoLXXXIIIincipit
    >>
>>

bassoOneLXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoOneLXXXIIIincipit
    >>
>>

bassoTwoLXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoTwoLXXXIIIincipit
    >>
>>

