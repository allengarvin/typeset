cantoOneIXincipit = \relative c' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    f2.
}

% Canto I: checked against source
% checked against IMSLP book: mistake there in measure 16, 50
cantoOneIX = \relative c' {
    \key f \major
    \time 4/4

    R1*4 | R1*3 | f2. g4 | a bf c d | c2 f4 e | d e f g | a2 g ~ | 
        g4 f f2 ~ | f e | f r | R1 | 

    r16 c,[ d e] f[ g a bf] c4 bf | a2. a4 | g4 g'4. f16[ e] d8[ e] |
        f2 r4 c ~ | c8[ bf16 a] g8[ a] bf2 |

    a16[ f g a] bf[ c d e] f4 ef | d2. d4 | c2 r | r4 f4. e16[ d] c8[ d] |
        e4 d2 cs4 | d16[ d, e f] g[ a bf c] d4 c |

    bf2. bf4 | a8.[ bf16] a8.[ g16] f8.[ g16] f8.[ g16] a4 g f2 |
        e8[ e'16 f] g8[ f16 g] e2 | f r8 d16[ e] f8[ e16 f] 
        d8 b16[ c] d8[ c16 d] 

    b2 | c8[ e16 f] g8[ f16 g] a2 | r8 d,,16[ e] f8[ e16 f] g2 |
        f8[ f16 g] a8[ g16 a] bf2 ~ | bf4 a bf8[ d,16 e] f8[ e16 f] |

    g2. fs4 | g2 r8 c,16[ d] e8[ d16 e] | f2 e4 r |
        r8 f16[ g] a8[ g16 a] bf2 | a4 r r8 c[ c bf] | a8[ a a g] 

    f[ f' f ef] | d[ d d c] bf[ bf' bf a] | g[ d d c] bf[ bf bf a] |
        g[ g' g f] e[ e e d] |

    c8[ c' c bf] a[ a a g] | f4 r r2 | \slurOn
        s1*0_\markup { \italic { "Tremolo" } }
        bf,8([ bf bf bf]) ef([ ef ef ef]) a,8([ a]) b([ b]) c([ c]) g([ g)] |
        a8([ a a a]) a([ a a a] ) |

    a([ a a a]) gs([ gs gs gs)] | a([ a]) b([ b]) c([ c c c]) | 
        c([ c c c]) bf([ bf bf bf)] | bf([ bf bf bf]) a([ a a a]) | 
        bf([ bf bf bf)]

    bf([ bf bf bf)] | a([ a a a]) a([ a a a]) | g([ g g g]) g([ g g g]) |
        a1 | \time 3/2 R1.*3 | c4 bf a bf c a | bf2. c4 d2 | 

    \colorBr f,2\colorBrBegin g1\colorBrEnd | f1 r2 | g'4 f e f g e |
        f e d e f d | ef d c d ef c | d2. c4 bf2 | 

    c2. bf4 a2 | d g,1 | \time 4/4 a1 | r4 d2 c4 | bf2 a4 a' ~ | a g f2 |
        e d | cs d ~ | d cs | 

    d4. c8 bf[ a] bf4 | a4. g8 f[ e] f4 | e4. d8 e[ f g e] | f4. g8 a[ f g a] |

    bf4. a8 bf[ c d e] | f4. g8 a4 g8[ f] | e4. f8 g4 f8[ e] | 
        d4. e8 f4 e8[ d] |

    cs2 r | r4 a' a g8[ f] | e2. e4 | d d d c8[ bf] | 
        a4 g2. ~ | g4 fs8[ e] fs2 | g2 r | r4 c c bf8[ a] | g2. g4 | 
        a\longa*1/4

    \bar "|."
}

cantoTwoIXincipit = \relative c' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    f2.
}

% canto: checked against source
% checked against IMSLP book. Source is blurry. We have disagreements about
% the notes under the blur.
cantoTwoIX = \relative c' {
    \key f \major
    \time 4/4

    f2. g4 | a bf c d | c2 f4 e | d e f g | a2 g ~ | g4 f f2 ~ | f e | f r | 
        R1 | R1*5 | r16 a,[ bf c] d[ e f g] 

    a4 g | f2. f4 | e2 d | r16 d,[ e f] g[ a bf c] d4 c | bf2. bf4 | 
        a a'4. g16[ f] e8[ f] | g4 g4. f16[ e] d8[ e] | 

    f2 r2 | r4 bf,4. a16[ g] f8[ g] | a16[ c d e] f[ g a bf] c4 bf | 
        a2 a4 c, | g'4. f8 e2 | d r | r4 g,4. f16[ e] d8[ e] | 

    f8.[ g16] f8. [ g16] a8.[ bf16] a8.[ bf16] | c2. b4 | 
        c2 r8 a16[ bf] c8[ bf16 c] | 
        a8[ f16 g] a8[ g16 a] f2 | g r8 e16[ f] g8[ f16 g] |
        
    e2 f8[ a16 bf] c8[ bf16 c] | d2. cs4 | 
        d2 r8 bf16[ c] d8[ c16 d] | ef2 d | 
        r8 g,16[ a] bf8[ a16 bf] c2 | bf8[ g16 a] bf8[ a16 bf] 

    c2 ~ | c4 b c8[ c,16 d] e8[ d16 e] | f2. e4 | f8[ c' c bf] a[ a a g] | 
        f[ f' f ef] d[ d d c] 

    bf[ bf' bf a] g[ d d c] | bf[ bf bf a] g[ g' g f] |
        e[ e e d] c[ c' c bf] | a[ a a g] 

    f4 r | R1 | \slurOn
        s1*0 #(if *is-parts* #{<>_\markup { \italic { "Tremolo" } } #})

        d8([ d d d]) g([ g g g]) | f([ f f f]) e([ e e e]) |
        e([ e e e]) d([ d d d]) | e([ e e e)] e([ e e e]) | 

    c([ c)] d([ d)] ef([ ef ef ef)] | d([ d d d)] d([ d]) e([ e)] |
        f([ f)] c([ c)] c([ c c c)] | d([ d)] f,([ f)] g([ g g g)] |

    g([ g)] f([ f)] f([ f f f)] | f([ f f f)] e([ e e e]) | f1 | 
        \time 3/2 c'4 bf a bf c a | bf2. c4 d2 | 
        \colorBr f,2\colorBrBegin g1\colorBrEnd | f1 r2 | 

    R1. R | c'4 bf a bf c a | bf2 r r | d4 c bf c d bf |
        c bf a bf c a | bf2. a4 g2 | a2. g4 f2 | f1 e2 |
        \time 4/4 f1 | r4 f'2 ef4 | d2 c4 c' ~ | c bf a2 | g1 | a2 bf |
        e,1 | f4. ef8 d[ c] d4 | 
    % --- page ---
    c4. bf8 a[ g] a4 | g4. f8 g[ a bf g] | a4. bf8 c[ a bf c] | 
        d4. c8 d[ e f g] a4. bf8 c4 bf8[ a] | 

    g4. a8 bf4 a8[ g] | f4. g8 a4 g8[ f] | e4 a a g8[ f] |
        e4 d2. ~ d4 cs8[ b] cs2 | d2 r | r4 d d c8[ bf] |

    a2. a4 | g c c bf8[ a] | g4 f2. ~ | f4 e8[ d] e2 | f\longa*1/4
    \bar "|."
}

bassoIXincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    f2.
}

% basso: checked strictly note for note, no figures
bassoIX = \relative c {
    \key f \major
    \time 4/4

    f2. e4 | f g a bf | f e d c | bf2 a4 g | f2 c' | d bf | c1 | f,2 bf |
        f'4 g a bf | f e d c | bf2 a4 g | f2 c' | 

    d2 bf | c1 | f,2 f'4 e | d1 | c2. g4 | d'1 | g, | d'2 f4 c8[ d] |
        e4. f8 g2 | f4 d2 c4 | bf2. bf4 | f'2 e | f f, | c'4 g a2 | d4 bf2 a4 |

    g1 | f2 f' | f4 e d2 | c1 | d | g2 g, | c f4 a | g f e2 | d g, | 
        c bf4 d | c bf a2 | g4 g' f e | d2 c |
    
    bf4 a g2 | f1 ~ | f2 bf ~ | bf4 g2 g'4 ~ | g g,2 g4 | c1 | f | f2 d | 
        g ef4 c | d2 e | f1 | e | f4 d c2 | g'1 | f | bf,2 g |

    a2. bf4 | c1 | f, | \time 3/2 | f'2. g4 f2 | g2. a4 bf2 | d c c, | f1 f,2 |
        g2. a4 bf2 | d c1 | f2. g4 a2 | g c,1 | f,2 g1 | 
        \colorBr c2 \colorBrBegin f1\colorBrEnd | 

    bf,1 ef2 | c1 f2 | \colorBr d2 \colorBrBegin c1 \colorBrEnd |
        \time 4/4 f,2 f' | bf,2. c4 | d bf f'2 ~ | f4 g a f | c'2 bf | a g |
        a1 | d,4 bf2 bf4 |

    f'4 f,2 f4 | c'1 | f | bf,2 bf' | f4 d a bf | c2 g4 a bf2 f4 g |
        a2 f'4 g | a f2 g4 | a1


    d,4 g, bf c | d bf2 c4 | d1 | g,4 c a bf | c a2 bf4 | c1 | 
        f,\longa*1/4
    \bar "|."
}

% figures checked against source
figuresIX = \figuremode {
    \figuresDown
    s1*2 | s4 <6> s s | s2 <6>4 s | s1 | <4>4 <3> s2 <4> <3> | s1 |
        s1 | s4 <6> s s s2 <6> s1 | 

    <4>4 <3> s2 <4>2 <3> | s1 s s | s\breve | s | s2. <_->4 | s1 | 
        s2 <6>4 <5> s1 | s2 <4>4 <_+> s1 | 

    s1*2 | s4 <6> <7> <6> <5>2 <6> | <_->1 | <_+>2 <_+> | s1 |
        s4 <6> <7> <6+> | <_->2 <_-> | <7->4 <5> s2 | 
        s4 <6> <7> <6> | <_+> <_+> s <6> <7> <5> s2 |

    s4 <6> <7> <6> s1 | s1 | s1 s2. <_->4 | s\breve | s2 <_-> <_-> 
                                        % vvv <4> to <5>
        s4 <_-> <5> <6+> <6> <3> <7>2 <6> <5> <_+> | s4 <6+> <_->2 |
        <4>2 <3> <4> <3> s1 |

    <7>4 <6> s2 <4>2 <3> s1 | % 3/2 time
        s1.*8 | <6>2 <5>1 | s1. | 

    s1. | <6> | s2 <4> <3> | % 4/4 time 
        s1 s2. <_->4 | <6>1 s2 <6> | s <6>2 <_+>1 | <4>2 <_+> | <_->1 |

    s\breve. | s\breve | s | <_+>1 s4 <6>2. | <4>2 <_+> | 

    s1 | s4 <6>2. | <4>2 <_+> | s1 | s4 <6>2. | <4>2 <3> 
}

cantoOneIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneIXincipit
    >>
>>

cantoTwoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoIXincipit
    >>
>>

bassoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIXincipit
    >>
>>

