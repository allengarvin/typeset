trebleXXIV =  \relative c'' {
    \singleTime \time 3/2
    \key d \major

    \repeat "volta" 2 { 
        d2 d4 a'2 a4 | fs4.\prall e8 fs4 d2 d4 |
        e2 e4 a g a | fs2.\prall e |
    } \break
    \repeat "volta" 2 { 
        d2 d4 a'2 a4 | fs4.\prall e8 fs4 d4 e fs |
        g4. a8 g4 fs2 fs4 | e4.\prall d8 e4 a, b cs |
        d e fs g8[ fs] e4 d | e2.\prall d |
        d4 e fs g4.\prall a8 fs4 | e2.\prall d |
    }
}

bassXXIV =  \relative c' {
    \singleTime \time 3/2
    \clef bass
    \key d \major

    \repeat "volta" 2 { 
        < a fs d >2. <e cs> | 
        << { a2. s4 b2 | cs2. s4 d2( | d2.) a } \\
           { d,2. b | s4 a' g fs2 e4 |
             d2. s4 a2 } >> |
    }
    \repeat "volta" 2 { 
        < a' fs d >2. <e cs> | 
        << { a2. g( | g2) cs4 d2. | cs2 s4 d2 s4 | 
             fs,4 g a b cs d | cs2. d | < a fs >2 s4 e2 } \\
           { d2. b | e2. s4 d2 | a' g4 fs2 e4 | d2 s s |
             a'2. s4 d,2( | d ) d4 cs2 } >> d4 |
        << { cs2. d } \\ { a2. s4 d,2 } >> |
    }
}
