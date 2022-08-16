myRepeat = \markup { \italic { Si replica l'ultima parte ma più presto } } 

cantoOneVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    b2
}

% canto: checked against source 2022-07-19
cantoOneV = \relative c' {
    \time 4/4
    %\clef alto
    \key f \major

    \partial 2 
    b2 | 
        b4 c c r8 d | e1 | c2 c | c4 d2 ~ d8.[ c16] | d1 |
        r2 r4 bf | bf c d d | ef2 g, ~ | g4 a bf8[ a bf c] |

    d4 bf a2 | bf1 | R1 | r4 c c d | ef2 r4 g, ~ | g a bf8[ c] d4 ~ |
        d a a2 | g1 | R1 | r4 a a b | c2 r4 ef ~| ef f g f ~ | 
        f8[ d] g2 fs4 | g1 | % \clef treble 
        r2 b |

    % checked thru here (2020 probably? Checked whole thing in 2022)

    b4 c c b | c8[ g a bf] c[ g a bf] | c[ a bf g] a[ g a bf] | 
        c[ bf c a] bf[ a bf g] | a1 | r2 r4 d | d c c bf | bf c8[ d] 

    ef2 ~ | ef4 ef d8[ c d ef] | f[ d ef bf] c2 | bf r4 g | f g a2 |
        r8 \ficta e8[ \unficta f g] a[ bf c d] | ef2 r8 bf,[ c d] | 
        e[ f g a] 

    bf4 a4 ~ | a  g2 fs4 | g2 r4 c | d8[ c d bf] c2 | r8 c,[ d e] 
        f[ g a bf] | c2 r8 g[ a bf] | c[ d e f] g4 e ~ | e a,4 a2 | g1 |
        r8 d[ e f] 

    g2 | r8 d'[ e f] g4 r | r8 g,[ a bf] c2 | r8 c[ d e] f[ g] a4 ~ | 
        a a4 g8[ f g a] | fs1 | r2 r8 f,[ g a] | bf4 r r8 bf[ c d] | ef4 r 

    r8 bf[ c d] | ef4 r r8 c[ d ef] | f4. d8 c2 | bf1 | R1 | 
        r8 c[ a bf] c4 d | ef2 r8 g,[ ef f] | g4 a bf8[ c d c] | 
        bf4. a8 a2 | g1 | R1 |

    r8 a[ f g] a4 b | c2 r8 ef[ c d] | ef4 f g f | g g2 fs4 | g1 ~ |
        g2 % \clef alto 
        g, | g4 g g g | g1 | g2 a2 ~ | a4 a g2 | fs1 |
        % \clef treble

    r2 r8 f'[ d e] | f[ d ef c] d[ bf c d] | ef[ d ef f] g[ a f g] |
        ef[ g f ef] d[ f, g a] | bf[ c d bf] c2 | bf4 f'2 f4 

    g2 a4 c, ~ | c c4 d2 | e r8 e[ d e] | c[ d e f] g4 f8[ e] |
        d4. a8 a2 | g1 | R1 | r4 c c d | ef8[ f] g2 g,4 | g a bf8.[ c16] d4 ~|  
        d a4 

    a2 | g r8 d[ e f] | g[ a b c] d[ e d c] | b[ c b c] d8.[ e16] c8.[ d16] |
        e8.[ f16] e8.[ f16] g8[ f e d] | e[ c d e] 

    f8.[ g16] f8.[ g16] | a8[ g a f] g[ f g e] | fs1 | r2 r8 a,[ bf c] |
        d8.[ ef16] d8.[ ef16] f8[ d ef f] | 
        g8.[ a16] g8.[ f16] ef8.[ f16] ef8.[ f16] |

    % page 2:
    g8[ g f ef] d8.[ ef16] d8.[ ef16] | 
        f8[ d] c8.[ bf16] c2 | bf1 | r2 r8 a[ f g] |
        a8.[ bf16] a8.[ bf16] c8.[ d16] c8.[ d16] | 
        ef8[ g, ef f ] g8.[ a16] g8.[ a16] | bf8.[ c16] bf8.[ c16] 

    d8.[ ef16] d8.[ c16] | bf8.[ a16] g8.[ a16] a2 g1 % \clef alto 
            R1 |
        r4 c, c d | ef2. ef4 ~ | ef f4 g d4 ~ | d8[ c16 bf] a4 a2 | 
            g
        % \clef treble
        r4 d'' ~ | d \ficta b2\unficta g4 ~ | g g'2 d4 | 
        e g2 e4 ~ | e g4 a f ~ | f a4 g2 | 

    fs4 a f!2 | ef d2 ~ | d4 f4 g d | ef2 bf | c4 g' f d~ | d bf2 a4 | 
        bf f'2 d4 ~ | d e4 f c | a c2 b4 | c g' e g ~ | g fs4 g d ~ | d a4 a2 |
        g4 d' bf4 g ~ | g c2 a4 ~ | a c2 b4 |

    c8[ d e f] g4 e | c2 bf | a4 g2 fs4 |

    \singleTime \time 3/2\threeFromOne g1. | r2 r4 a bf c | d2. e4 f2 | g2. a4 f2 |
        e1. | e2. c4 d e | f2. g4 a2 | g2. f8[ g] a2 | fs1. | r2
    r4 a, bf c | d2 bf c | d2. bf4 c d | ef2 g f | ef2. c4 d ef | f2. ef4 d2 |
        c c1 | bf c2 | d1 e2 | f f, g | a1 b2 | c c d | e1 fs2 | g 
    d1 | a2 a1 | g2 d' c | d1 e2 | f a g | f1 d2 | e e d | c1 a2 |
        bf a g | g1 fs2 | \time 2/2\oneFromThree g1 ~ | g2 d' | d4 g g8[ a] g8.[ f16] |
        e2 e4 f | f e f f,8[ g] | a4 bf2 g4 |
    a2. f4 | g a bf2 | r4 f g a | bf g2 f4 | g a bf8[ c] d4 ~ |
        d4. e16[ f] c2 | bf1 | R1 | c2. bf8[ a] | c2 g' ~ | g4 f8[ e] f4 d ~ |
        d4. a8 a2 | g1 | % \clef alto 
        R1 | r4 c, c d | 
    ef8.[ f16] g2 g,4 | g a bf8.[ c16] d4 ~ | d a a2 | 
           g1 ~ | g2 % \clef treble 
                     d''8.[ e!16] d8.[ c16] | 
    \repeat volta 2 {
        b8.[ c16] b8.[ c16] d8[\ficta b!\unficta c d] | 
            e8.[ f16] e8.[ f16] g8[ f e d] | e[ c d e] 
        f8.[ g16] f8.[ g16] | a8[ g a f] g[ f g e] | 
            fs8.[ g16] fs8.[ g16] a8[ a, bf c] |
            d8.[ ef16] d8.[ c16] bf8.[ a16] bf8.[ c16] | 
            d8[ bf c a] bf[ bf c d] | ef[ g f ef] 
        d[ ef f d] | g[ bf, a g] f[ f g a] | bf[ a] bf2 a4 | 
            bf8[ c d e] f[ e d c] | bf[ d c bf] a[ bf c d] |
            g,[ d' c a] d[ e f d] | e[ f g e]
        f[ d g e] | f[ g a f] g[ d f e] | d[ g, c bf] a2 |
            g4 f8[ g] a[ c bf c] | d[ bf a g] f[ g a bf] | c[
        bf a c] b[ c d \ficta b!]\unficta | c[ d e c] d[ f e g,] |
            a[ bf c a] bf[ bf a g] | 
    s1*0 #(if *is-parts* #{_\myRepeat #})
        f8[ d] g2 \ficta fs4 \unficta |
    }
    \alternative { { g1 ~ | g2 d'8.[ e16] d8.[ c16] } { g\longa*1/4 } }
    \bar "|."
}

cantoTwoVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    g2
}

% canto II: checked against source 2022-07-19 (typed in then too)
cantoTwoV = \relative c'' {
    \time 4/4
    \key f \major

    \partial 2
    g2 | g4 g g g | g1 a2 a ~ | a4 a g2 | fs1 | r2 r4 d' | d c c bf |
        bf1 | ef2 d8[ c d e] | f4 d c2 | bf1 | R1 | r4 a

    a4 b | c2 r4 ef, ~ | ef f g f4 ~ | f8[ d8] g2\ficta fs4\unficta | 
        g1 R1 | r4 c c d | ef2 r4 g, ~ | g a bf8[ c] d4 ~ | d a a2 | g1 ~ |
        g2 g | g4 g g f | e8[ e f g] 

    a8[ e f g] | a[ f g e] f[ e f g] | a[ g a f] g[ f g e] | fs1 | r2 r4 f? |
        f f g d | g a8[ bf] c2 ~ | c4 c

    bf8[ a bf c] | d[ bf c g] a2 | bf r4 ef | d4. c8 c2 | 
        r8 c,[ d e] f[ g a bf] | c2 r8 d,[ e f] | g[ a bf c] d4 c | bf4. a8 

    a2 | g r4 f | bf8[ a bf g] a2 | r8 e[ f g] a[ bf c d] | ef2 r8 bf,[ c d] |
                    % vv f4 to a4
        e[ f g a] bf4 a | g g2 fs4 | g1 | r2 r8 d8[ e f] | 

    g2 r8 g[ a bf] | c2 r8 g[ a bf] | c[ e, f g] a[ bf] c4 ~ | c d2 d8.[ c16] |
        d1 | R1 | r8 f,[ g a] bf4 r4 | r8 bf[ c d] ef[ g, a bf] |

    c8[ c d e] f4. ef8 | d[ c] bf2 a4 | bf1 R1 | r8 a[ f g] a4 b | 
        c2 r8 e,[ c d] | e4 fs g fs | g g2 fs4 | g1 | R1 | r8 c8[ a bf] 

    c4 d | ef2 r8 g,[ ef f] | g4 a bf8[ c d c] | bf4. a8 a2 | g1 ~ | g2 b ~ |
        b4 b b c8[ d] | e[ b c d] e2 ~ | e8[ c d e] 

    f2 | c4 d2 ~ d8[ a] | a1 | r2 r8 d[ bf c] | d[ bf c a] bf[ g a f] |
        g[ f g a] bf4 f | g8[ bf a g] f[ a bf c] | d[ c] bf2 a4 | bf2

    r8 d[ c d] | bf[ c d e] f2 | r8 a,[ g a] f[ g a b] | c4 g2 g4 | 
        a2 bf4 a8[ g] | f[ d] g2 fs4 | g1 | R1 | r4 a a b | c8.[ d16] ef2 ef,4|

    ef4 f g8.[ a16] bf4 ~ | bf e, fs8 g4 fs8 | g2 r8 fs[ g a ] | 
        b[ c d c] b[ c b c] | d[ \ficta f,\unficta g a] b8.[ c16] a8.[ b16] |
        c8.[ d16] c8.[ d16] 

    e8[ d c bf] | c[ bf a g] a8.[ bf16] a8.[ bf16] | c4 d bf8[ a bf g] |
        a1 | r2 r8 f[ g a] | bf8.[ c16] bf8.[ c16] d8[ bf c d] |
        ef8.[ f16] ef8.[ f16]
    % --- page ---
    g8.[ a16] g8.[ f16] | ef8[ c d ef] f8.[ g16] f8.[ ef16] | g,4 bf2 a4 | bf1 |
        r2 r8 c[ a bf] | c8.[ d16] c8.[ bf16] a8.[ bf16] a8.[ bf16] | 
        c8[ ef, c d] ef8.[ f16]

    ef8.[ f16] | g8.[ a16] g8.[ a16] bf8.[ c16] bf8.[ a16] | g4 g2 fs4 | g1
        % \clef alto 
        R1 | 
        r4 a, a bf | c2. g'4 ~ | g a bf2 ~ | bf4 g2 fs4 | g1 
        %\clef treble 
            d'2 b | g4. a8 b2 | c g' | e

    f4 a, ~ | a f bf g | a f a bf ~ | bf a bf f' ~ | f d2 bf4 ~ | 
        bf g2 g'4 ~ | g ef d f ~ | f d c2 | d d4 bf ~ | bf g a4. bf8 |
        c4 f2 d4 | e4. f8 g4 e | c2 bf | a4 g2 fs4 | g2 d'4 bf ~ | bf

    g4 a c ~ | c a f2 | g4 g' e g ~ | g fs g d ~ | d a a2 | 
        % checked thru here 2022-07-19
        \singleTime\time 3/2\threeFromOne g1. | R1.*2 | r2 r4 d e f | 
        g2. a4 bf2 | c2. d4 bf2 | a2. g4 f2 | bf2. a8[ bf] c2 | a1. | 
        r2 r4 f g a | bf2

    d2 c | bf1 a2 | g bf bf | c2. a4 bf c | d2. c4 bf2 | bf1 a2 | bf d c |
        bf1 g2 | a a g | f1 d2 | e e' d | c1 a2 | bf a g | g1 fs2 | g bf f |
        f1 g2 | a2

    f2 g | a1 b2 | c c d | e1 fs2 | g d1 | a2 a1 | 
        \time 2/2\oneFromThree
        g1 ~ | g2 b | b4 c c b | c2 c4 c | c8.[ d16] c8.[ bf16] a4 d ~ | d2 g, |
        fs2 r2 | r2 r4 f? | g a bf c | g

    bf4 c d | ef c f8[ f, g a] | bf4 bf2 a4 | bf1 R1 | a2. g8[ f] | e2 e' ~|
        e4 d8[ c] d4 bf | a g2 fs4 | g1 | R1 | % \clef alto
        r4 a, a bf | c8.[ d16] ef2 ef4 | ef f g8.[ a16] bf4 ~ | bf e,

    fs8 g4 fs8 | g1 ~ | g2 % \clef treble 
        b8.[ c16] b8.[ c16] |
    \repeat volta 2 { d8.[ e16] d8.[ c16] b8[ g a b] | 
        c8.[ d16] c8.[ d16] e8[ d c bf] | c[ e, f g] 

    a8.[ bf16] a8.[ bf16] | c8[ bf c d] bf[ a bf g] | 
        a8.[ bf16] a8.[ g16] f8[ f g a] | 
        bf8.[ c16] bf8.[ c16] d8.[ ef16] d8.[ c16] | bf8[ d e f] g[ e f a] | g[

    ef8 d c] bf[ c d f] | bf,[ g c bf] a[ bf c ef] | d[ f ef d] c2 |
        bf8[ a bf g] a[ c bf c] | d[ bf a g] f[ g a bf] | c[ bf a c] 

    b8[ c d b] | c[ d e c] d[ f e g,] | a[ bf c a] bf[ bf a g] | f[ d] g2 fs4 |
        g8[ g' d e] f[ e d c] | bf[ d c bf] a[ bf c d] | 

    g,8[ d' c a] d[ e f d] | e[ f g e] f[ d g e] | fs[ g a fs] g[ d f e] | 
    s1*0 #(if *is-parts* #{_\myRepeat #})
        d8[ g, c bf] a2 |
    }

    \alternative { { g1 ~ | g2 b8.[ c16] b8.[ c16] } { g\longa*1/4 } } 
    \bar "|."
}

bassoVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    g2
}

% basso: checked against source (2022-07-19): (typed in then two)
bassoV = \relative c' {
    \time 4/4
    \key f \major

    \partial 2
        g2 | 
        g4 f e d | c2. bf4 | a g f f' ~ | f d ef2 | d2. d4 ~ |
        d c bf bf' | bf a g f | ef2. d4 | c2 d | bf f' | bf,2. c4 | 

    d4 e f2 ~ | f4 f2 e8[ d] | c2. c4 ~ | c bf8[ a] g4 a | bf c d2 | 
        g,2. a4 | bf g f2 ~ | f4 f'2 e8[ d] | c2. c4 ~ | c bf8[ a] g4 a | 
        bf c d2 | g,1 ~ | g2 g' | 

    g4 f e d | c2. bf4 | a g f f' ~ | f f ef2 | d2. d4 | d c bf bf' | bf a g f|
        ef2. d4 | c2 d | bf f' | bf,2. c4 | d e f2 ~ | f4 e d2 | c2. bf4 |

    a2 g4 a | bf c d2 | g,2. a4 | bf a8[ g] f4 f' | f e d2 | c2. bf4 | a2 g4 a|
        bf c d2 | g,1 ~ | g2 g' | g4 f e d | c2. bf4 | a g f f' ~ | f d

    ef2 | d2. d4 ~ | d c bf bf' | bf a g f | ef2. d4 c2 d | bf f' bf,2. c4 |
        d e f2 ~ | f4 f f e8[ d] | c2. c4 ~ | c bf8[ a] g4 a | 

    bf4 c d2 | g,2. a4 | bf a8[ g] f2 ~ | f4 f'2 e8[ d] | c2. c4 ~ | 
        c bf8[ a] g4 a | bf c d2 | g,1 ~ | g2 g'8[ d e f ] | 
        g[ a b a] g[ f e d] |

    c8[ g a bf] c[ d e d] | c[ bf a g] f[ c' d e] | f[ e f d] ef[ d ef c] |
        d2. d4 ~ | d4 c bf bf' | bf a g f | ef2. d4 | c2

    d2 | bf f' | bf,2 r8 bf'[ a bf] | g[ bf a g] f2 | r8 f[ e f] d[ f e d] |
        c2 r8 c[ bf c] a[ c bf a] g4 a | bf c d2 | g,2 ~ g8[ a bf c] |

    d[ bf a g] f[ c' d e] | f[ g a bf] c[ f, e d] | c2. c4 ~ |
        c bf8[ a] g4. a8 | bf4 c d2 | g,1 ~ | g2 g' | g4 f e d | 
        c2. bf4 | a g

    f4 f' ~ | f d ef2 | d2. d4 ~ | d c bf bf' | bf a g f | ef2. d4 | 
        c2 d | bf f' | bf,2. c4 | d e f2 ~ | f4 f2 ef8[ d] | 
        c2. c4 ~ | c4. bf16[ a] 

    g4 a | bf c d2 | g,2. a4 | bf a8[ g] f2 ~ | f4 f'2 ef8[ d] | 
        c2. c4 ~ | c bf8[ a] g4 a | bf c d2 | g,1 | g2 g' ~ | g g, | c1 |

    c2 f, | f'4 d ef2 | d d | c bf | bf'4. a8 g4. f8 | ef2 ef4. d8 |
        c2 d4. c8 | bf2 f' | bf, bf'4.a 8 | g2 f | f4. e8 d2 | 
        c c4. bf8 | a2 g | c d | g, 
    % --- page ---
    g'4. f8 | e2 f | f4. e8 d2 | c c4. bf8 | a2 g | c d |
        \singleTime\time 3/2\threeFromOne
        g,1. | g | g'2. g4 f2 | e1 d2 | c1 bf2 | a1 g2 | f f' d | ef1 c2 | 

    d1 d2 | d1 c2 | bf bf' a | g1 f2 | ef1 d2 | c1 f2 | bf,2. c4 d2 |
        ef f1 | bf,2 bf' a | g1 c,2 | f f e | d1 g,2 | c c bf | a1

    d2 | g, a bf | c d1 | g,2 g a | bf2. a4 g2 | f f' e | d1 g2 | c, c bf | 
        a1 d2 | g, a bf | c d1 | \time 2/2\oneFromThree g,1 ~ | g2 g' | g4 f 

    e4 d | c2 c4 bf | a g f f' ~ | f d ef2 | d2. d4 ~ | d c bf bf' ~ |
        bf a g f | ef2. d4 | c2 d bf f' | bf,2. c4 | d e f2 ~ | f4 e d2 | 

    c2. bf4 | a2 g | f4 ef d2 | g2. a4 | bf a8[ g] f2~ | f4 f'2 ef8[ d] |
        c2. c4 ~ | c bf8[ a] g4. a8 | bf4 c d2 | g,1 ~ | g2 g'4 a | 
    \repeat volta 2 { 
        g4

        f4 e d | c d c bf | a g f e' | f d ef c | d ef d c | bf a bf f' |
        bf a g f | ef f g 

        d4 | ef c d c | d bf f'2 | bf,4 bf' a bf | g c, f f | e f d g | 
        c, c bf c | a d g, a | bf c d2 | g,4 bf' a bf | g c,

        f4 f | e f d g | c, c bf c | a d g, a | 
        s1*0 _\myRepeat
        bf4 c d2 
    
    }
    \alternative { { g,1 ~ | g2 g'4 a } { g,\longa*1/4 } }

    \bar "|."
}

continuoV = \figuremode {
    \override Staff.BassFigureAlignmentPositioning #'direction = #DOWN
    
    s2 | s1*8 <_->2 s s1*2

    s1*2 <_->2. <_->4 s1*5 <_->2. <_->4 | s1*3 s2 <_+>

    s1*8 <_->2 s | s1*4 | <_->1 s1*5 | <_->1
    s1*8 <_+>1 | s1*3 <_->1 s1*4 | <_->2. <_->4 | s1*5
    <_->2. <_->4 | s1*12 <_->1 s1*10 | <_->2. <_->4 
    s1*5 <_->1 s1*6 <_->1 s1*4 <_->2. <_->4 s1*5 <_->2. <_->4 s1*3 
    s2 <_+>2 s1*4 <_+>2 <_-> 

    s1*17 % 3/2
    s1.*32 | s1. <_+>2 s1*8 <_->1 s1*10 <_->2. <_->4
}

cantoOneVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneVincipit
    >>
>>

cantoTwoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

