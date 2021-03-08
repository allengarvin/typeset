cantoPrimoIIIincipit = \relative c'' { 
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d2
}

% Canto Primo: checked against source
cantoPrimoIII = \relative c'' { 
    \key f \major
    \time 4/4

    \partial 2 d2 ~ | d4 c bf2 | a4. bf8 c4 f ~ | f e d8[ c] bf4 ~ | bf d2 cs4 |
    d2. a4 | bf c d2 | e4 f2 e4 | f c2 a4 ~ | a d bf2 ~ | bf4 a a2 |
    g2 r | r8 a[ bf c] d2 | r8 d[ e f] g[ c, d e] | f2 r8 g[ f e] |
    d[ c bf a] g[ g' f e] | d4 d2 c16[ bf a g] | fs2 r8 a[ bf c] | 
    d[ fs, g a] bf[ f' d e] | f2 r8 f[ e d] | c[ d c bf] a[ g a bf] |
    c[ ef d c] bf4 r | r8 d[ c bf] a2 | g1 | r2 r8 g'[ f e] | 
    d4 r r8 f[ e d] | c[ bf a g] a4 f' | e2 d4 ef ~ | ef d2 c4 | 
    fs,2 r8 d'[ a g] | fs4 r r8 d'[ bf c] | d4 r r8 f[ e d] |
    c[ f, a bf] c4 f, | g8.[ bf16 a8. c16] bf8.[ d16 c8. ef16] |
    d8[ c bf8. a16] a2 | g r | r r4 f' ~ | f e2 d4 ~ | d c f e ~ |
    e d2 g4 | f2 g4. a8 | fs2 r4 f | d e f f ~ | f e2 d4 | 
    f c2 f4 ~ | f d g ef ~ | ef a, a2 | g1 | r2 r4 f'16[ e d c] |
    d4 r r ef16[ d c bf] | c4 r r f16[ e d c] | d4 r r ef16[ d c bf] |
    c4 d16[ c bf a] bf4 c16[ bf a g] | a8[ a bf a] d2 | 
    r4 f16[ e d c] d4 r | r f16[ e d c] d4 ef16[ d c bf] | 
    c4 r r f16[ e d c] | d4 r r bf16[ a g f] | 
    g4 ef'16[ d c bf] a4 d16[ c b a] | b4 r4 r8 d,[ g a] | 
    bf4 r r8 bf[ a g] | f4 r r8 d'[ c bf] | a4 r r8 e'[ f d] |
    g4 r r8 d[ c bf] | a4 r r8 bf[ a g] | fs4 r r8 g[ a bf] | 
    c4 r r8 d[ c a] | bf4 r r8 d[ c bf] | a4 r r8 c[ f d] | 
    g4 r r8 g,[ a bf] | c[ d bf c] a2 | g g8[ a16 bf] a8[ bf16 c] |
    bf8[ c16 d] c8[ d16 ef] d2 | R1 |

    r2 e,8[ f16 g] f8[ g16 a] | g8[ a16 bf] a8[ bf16 c] bf2 |
    bf8[ c16 d] c8[ d16 ef] d8[ e16 f] e8[ f16 g] | fs2 r | R1 |
    d8[ ef16 d] c8[ d16 c] bf8[ c16 bf] g8[ a16 bf] a2 r |
    r bf8[ c16 d] c8[ d16 ef] | d8[ e16 f] e8[ f16 g] fs8[ g16 fs] g[ fs e fs] |
    g2  \bar "||" d8[ ef d c]
    \repeat "volta" 2 { 
        bf[ c bf c] d[ ef d c] | bf[ c d c] bf[ a bf g] |
        a[ bf c bf] a[ f a bf] | c[ g' f e] d[ bf c d] | 
        c[ ef d c] bf[ d c bf] | a[ a bf c] d[ c bf g] |
        c[ d ef c] d[ e f e] | d[ e f e] d[ f e d] | 
        c[ bf a bf] c[ a f' e] | d[ c bf a] g[ bf c a] | 
        s1*0_\markup "Si replica l'ultima parte ma piu presto" 
        bf8[ a bf c] a2 |
    }
    \alternative { 
        { g2 
            d'8[ ef d c] }
        { g\longa*1/4 }
    }
    \bar "|."
}

cantoSecondoIIIincipit = \relative c' { 
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    f2
}

% CII: checked against source
cantoSecondoIII = \relative c' { 
    \key f \major
    \time 4/4

    \partial 2 f2 | f4 f2 e4 | f4. g8 a4 d ~ | d c bf8[ c] d4 ~ | 
        d4 a4 g2 | fs1 | r8 f[ g a] bf4 d | c2 bf | a 
    a4 c4 ~ | c f,4 g2 | g4 g2 fs4 | g2 r2 | r r8 a[ bf c] | 
        d4 c bf8[ a bf g] | a[ g a bf] c4
    d8[ c] | bf[ a d c] bf4 d8[ c] | bf4 a g2 | a8[ a bf c] d2 |
        r8 a[ bf c] d[ d bf c] | d2
    r8 d[ c bf] | a[ f' e d] c4 f, | g a d8[ d c bf] | a4 g2 fs4 | g1 |
         r8 g'[ f e] d2 |
    r8 f[ e d] c[ bf a g] | a4 f' c d | c2 bf | a g | a8[ d a g] fs4. g8 |
        a[ g f e] 
    d[ f d e] | f[ bf g a] bf[ d c bf] | a4 r r8 f[ a bf] | 
        c8.[ g16 c8. a16] d8.[ bf16 a8. g16] |
    f8[ d] g2 fs4 | g2. a4 | bf c d2 | c bf | a d4 g, | c a bf2 |
        c4 d bf2 | a2. a4 | bf c d2 | c bf | a2. a4 ~ | a f4 bf
    g4 ~ | g4 g2 fs4 | g1 | r4 f'16[ ef d c] d4 r4 | r f16[ ef d c] d4 r |
        r c16[ bf a g] a4 r |
    r4 d16[ c bf a] bf4 c16[ bf a g] | a4 bf16[ a g f] g4 a16[ g fs e] |
        fs2 r8 a[ bf a] | d[ f, 
    g a] bf4 f'16[ ef d c] | d4 d16[ c bf a] bf4 c16[ bf a g] | 
        a4 c16[ bf a g] a4 r | r bf16[ a g f]
    g4 r | r c16[ bf a g] fs4 bf16[ a g fs] | % CHECK FICTA--bf??
        g8[ d] g[ a] bf4 r | r8 bf[ a g] f4 r | r8 d'[ c a] 
    bf4 r | r8 c[ bf d] c4 r | r8 g[ f e] d4 r | r8 c'[ bf a] g4 r |
        r8 ef'[ d c] bf4 r4 | r8 ef[ d c] 

    % page 2
    bf4 r | r8 d[ c bf] a4 r | r8 f[ bf g] c4 r | r8 g[ f e] d[ e f d] |
        g4 g2 fs4 | g2 r | R1 | d8[ e16 f] e8[ f16 g] 
    f8[ g16 a] g8[ a16 bf] | a2 r | R1 | 
        g8[ a16 bf] a8[ bf16 c] bf8[ c16 d] c8.[ bf16] | 
        a2 a8[ bf16 a] g8[ a16 g] | f8[ g16 f] ef8[ f16 ef] 
    d2 | R1 | r2 e8[ f16 g] f8[ g16 a] | 
        g8[ a16 bf] a8[ bf16 c] g8[ a16 bf] a8[ bf16 c] |
        bf8[ c16 d] c8.[ bf16] a8[ b16 a] b[ a g a] |
    \ficta b2\unficta \bar "||" bf4 a 
    \repeat volta 2 {
        d8[ ef d c] bf[ c bf a] | d4 f, g8[ f g e] | 
            f[ g a g] f[ a f d] | g[ bf a c]
        bf4 g | a8[ c bf a] g[ bf a g] | fs[ fs g a] bf[ a g bf] |
            a[ bf c a] bf[ c d c] | bf[ c d c] bf[ d c bf] |
        a[ g f g] a[ c f, a] | g[ e' d c] bf[ g a f] | 


        s1*0 #(if *is-parts* #{ _\markup "Si replica l'ultima parte ma piu presto" #})
            g8[ f g e] fs8[ g16 fs g fs e fs] 
    }
    \alternative {
        { g2 bf4 a }
        { g\longa*1/4 }
    }
    \bar "|."
}

bassoIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    bf2.
}

bassoIII = \relative c {
    \key f \major
    \time 4/4

    \partial 2 bf2 ~ | bf4 a g2 | f f'4 d | e f g2 ~ | g4 f ef2 |
        d2. d4 ~ | d c bf2 | a g | f2. f'4 ~ | f d ef2 | c d |
    g,2. f'4 | g a bf2 ~ | bf4 a g2 | f2. d4 | e f g2 ~ | g4 f ef2 |
        d2. d4 ~ | d c bf2 ~ | bf4 c d e | f2. d4 | e f g a, | bf c d2 |
    g,2. f'4 | g a bf2 | bf,4 c d e | f2. d4 | e4 f g2 | f2 ef | d2. d4 ~ |
        d c bf2 ~ | bf4 c d e | f2. d4 | e f g a, | bf c d2 |
    g,2. f'4 | g a bf2 | a g | f d4 e ~ | e f g2 | a,4 bf2 c4 | 
        d2. d4 ~ | d c bf2 | a g | f f' | d ef | c d | g,2. f'4 | g a 
    bf2 ~ | bf4 a g2 | f1 | d2 g | f ef | d2. d4 ~ | d c bf bf' ~ | bf a g2 |
        f1 | d2 ef | c d | g,2. f'4 | g a bf f | bf a g c, | 
    f g a d, | e f g e | f d ef c | d d ef d | c f bf, f | bf c d e | 
        f g a d, | e f g f |
    e c d2 | g, g'4 f | g a bf2 | bf,4 c d e | f2 c4 d | e f g2 |
        g,4 a bf c | d2 f4 ef | d c bf2 | bf'4 a g c, |
    f2 c4 d | e f g, a | bf c d2 | g, \bar "||" g'4 f |
    \repeat volta 2 {
        g a bf f | bf a g c, | f e f d | e f g e | f d 
        ef c | d c bf ef | c f bf, f | bf c d e | f g f d | e f g f | 
        s1*0 #(if *is-parts* #{ _\markup "Si replica l'ultima parte ma piu presto" #})
            ef4 c d2 
    }
    \alternative {
        { g,2 g'4 f }
        { g,\longa*1/4 }
    }
    \bar "|."
}

cantoPrimoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoPrimoIIIincipit
    >>
>>

cantoSecondoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoSecondoIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>


