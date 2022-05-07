violinXIV =  \relative c'' {
    \key f \major
    \time 2/2
    \clef treble
    
    % variation 1:
    a4.^\markup { \box 1 } bf8 c d | c f, c'2 | d4. e8 f4 d | e a, d2 |
        d4. d8 c4 a | bf g a2 | f4. g8 a4 bf | a a, d2 
        \bar "||"
    % variation 2:
    a'4^\markup { \box 2 } f8[ bf] c4 f,[8 d'] | c4 f,8[ bf] a4 f8[ c'] |
        d4 a8[ e'] f4 a,8[ d] | e4 a8[ cs] d4 d, | d'8[ e] f4 e8[ c] f4 |
        f8[ d] g4 a8[ f] a4 | f8[ e g g,] a[ g' f g] | e[ d e cs] d2 |
        \bar "||"
    % variation 3:
    a8^\markup { \box 3 } [ c bf c] a[ d c bf] | c[ a g a] f[ a] a16[ g f e] |
        d8[ f e f] d[ f' d f] | e[ a e g] f[ a] a16[ g f e] | 
        d8[ c16 bf] a8[ f16 bf] c8[ a16 g] f[ f'16 a,] | % <- second beat, a16 corrected to a8
        bf8[ e16 d] c8[ g16 bf] a8[ a'16 g] f8[ a,16 cs] |
        d8[ d,16 e] f16[ d] g8 a8[ f16 g] a16[ f d'8] |
        cs8[ a16 d] e16[ a, c8] d[ a16 g] fs8[ d] 
        \bar "||"
    % variation 4:
    f'16 ^\markup { \box 4 } [ c c8] a[ f16 f] a[ bf c f,] f'[ g a8] |
        a16[ f f8] c16[ a a bf] c16[ f, f g] a[ e e g] | % <- beat three, 4 8th notes corrected to 4 16s
        f[ d d8] f'16[ d d8] a16[ f f g] a[ d, d8] |
        cs16[ a a8] g'[ e e g] f[ e d8] d'16[ e f e] | 
        d[ a' f g] a[ f e d] c[ bf a f] a[ bf c8] |
        bf16[ c d8] c16[ d e8] f16[ g a8] a,16[ g f d] |
        f[ g a8] d,16[ e f g] a16[ bf c8] a16[ bf c d] |
        e[ f g8] e16[ f g a] fs8[ d] d4 
        \bar "||"
    % variation 5:
    a'16 ^\markup { \box 5 } [ a a a ] f4 c16[ c c c ] a8[ f] |
        a16[ bf c8] f,8[ c'] d16[ e f8] e16[ f g e] |
        f16[ f f f ] d4 a16[ a a a ] f8[ d] | 
        e16[ f g8] e[ a] f[ d f g] |
        a[ b16 cs] d[ cs d cs] cs8[ d16 e] f[ e f e] | 
        g8[ e16 f] g[ e f g] a8[ f16 g] a[ a, bf c] |
        d8[ bf16 c] d[ d, f g] a8[ a16 bf] c[ a d8] |
        cs32[ d b cs] d[ cs d cs d cs b cs] << d2 a d, >>
        \bar "||"
    % variaton 6:
    \singleTime \time 6/4
    a''2.^\markup { \box 6 } c,4 a d | c f, g a f e | d2. a''4 f g |
        a d, cs d2. | d4 a bf c f, a | bf g bf a2. | a4 f g a f' g |
        a a, cs d2. 
        \bar "||"
    % variation 7:
    \time 2/2
    f16 ^\markup { \box 7 } [ e d e] c8.[ bf16] a[ bf g a] f8.[ g16] |
        a[ bf c d] f,[ g a bf] c4. c8 |
        d16[ c bf c] a8.[ g16] f[ g e f] d8.[ d'16] |
        e[ f d e] cs4 d d, | f16[ g a bf] d,[ e f g] a4 a' |
        d,16[ e f g] bf,[ c d e] f4 f, | 
        d16[ c bf c] a[ bf g a] f[ g e f] d[ e f g] |
        a[ d cs b] d32[ cs d cs d cs b cs] 
    \bar "|."
}

groundbassXIV =  \relative c {
    \key f \major
    \time 2/2
    \clef bass

    \repeat volta 13 {
        f1 | f,2 f'4. e8 | d1 | a2 d | d' a4 f | g c f2 | d4. e8 f4. g8 | a2 d, |
    }
}
