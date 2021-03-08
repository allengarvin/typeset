cantoPrimoIincipit = \relative c'' { 
    \time 4/4
    \key c \major
    \clef "petrucci-g"

    g8
}


% checked carefully against source (I think this was way back, like 2013)
% checked in 2020 against imslp print (found an error)
cantoPrimoI = \relative c'' { 
    \time 4/4
    \key c \major

    r8 g [c a] d[ b] e4 | r8 c f[ d] g[ e] a4 | 
    r8 d, d8[ c16 d] e[ b e d] c[ a d c] | 
    b[ a g f] e[ d c b] a8[ a'' g f] |
    e8.[ d16] c4 b a | 
    r8 g g[ f16 g] a[ e a g] f[ d g f] |
    e8[ c'] c[ b16 c] d[ a d c] b[ g b a] | 
    g8[ g'] g[ fs16 g] a[ fs a g] fs[ d b' a] | 
    g8[ g,] g[ fs16 g] a[ d, d' c] b[ g c b] |
    a[ g fs e] d[ e' d c] b2 | r2 r8 a d[ b] |
    e[ e, a fs] b[ g] c4 ~ | c b4 c8[ g'] g[ fs16 g]  
    a[ f a g] f[ d f e] d4 c | 
    r8 g g[ fs16 g] a[ e a g] f[ d g f] |
    e8[ c'] c[ b16 c] d[ a d c] b[ a g fs] | gs4 a b c |
    c4. b8 c[ g'] g[ fs16 g] | a8[ fs] fs[ e16 fs] gs8[ e] e[ d16 e] |
    fs8[ d] d[ c16 d] e8[ b] b[ a16 b] | 
    c[ a d c] b[ g c b] a[ e c' b] a[ d, d' c] | b1
    
    \singleTime \time 3/2 \threeFromOne

    d2 e4 b c g | a e f c d a | b g c a d b | e c fs d g e | a fs b g c a |
    d b e cs fs d | g2. g4 fs2 | g1 r2 | R1. | r4 g,8[ f] e4 d8[ c] b4 a8[ b] |
    g4 e'' d c b2 | a4 a' g fs e2 | d4 g8[ fs] e4 d8[ e] a,4 g8[ a] |
    d,4 d' c b a2 | b4 g' a f g e | f d e c d b | c a b g a d | e c d b c a |
    b g c a d b | e c fs d g e | a2 r4 g8[ f] e4 d8[ c] | 
    b4 a8[ b] g4 c8[ b] a4 b8[ a] | g4 e a fs b g | c a d b e c | 
    fs d g e a2 | g8[ a g fs] e[ a, a' g] fs[ d g fs] | 
    e8[ g a g] fs[ d g fs] e4 fs | g2 g2. fs4 | g1. 

    \repeat "volta" 2 {
        \time 4/4 \oneFromThree
        d,2 d4 d | d4. d8 g8[ fs g e] | a[ g a fs] b[ a b g] |
        c[ b c a] c[ b c a] | b4 r8 g'16[ f] e[ d c b] a[ g fs e] | 
        d[ c b a] g8[ g''16 fs] e[ d c b] a[ g fs e] |
        d8[ d'16 c] b[ a g fs] e[ g fs e] a[ g fs e] | d2 e | g g4 g |
        g4. g8 c[ b c a] | d[ c d b] e[ d e c] | f[ e f d] f[ e f d] | 
        e[ g,] a4. a8 b4~ |b8[ b8] c4. c8 d4~ | d8[ d8] e4. e8 fs4~ | 
        fs8[ fs] g2 fs4 | g2 r2 | R1 | r8 d[ d d] e[ d16 e] a,16[ b c a] |
        b[ g a b] c[ b a c] b8[ g] c4 ~ | c b c8[ g g g] |
        a[ g16 a] d,[ e fs d] g[ e fs g] fs[ g a fs] | 
        g8[ fs16 g] d[ e fs d] e8[ e' e e ] | 
        f8[ e16 f] b,[ c d b] c8[ g' g g] | 
        a[ g16 a] d,[ e f d] e8[ d16 e] g,[ a b g] |
        a8[ a' a a] b[ a16 b] g,[ a b g] | 
        c[ g a b] fs[ g a fs] g[ e fs g] cs,[ d e cs] | 
        d[ e fs d] g2 fs4 g2
    }
    r8 g c[ a] | d[ b] e4 r8 c f[ d] | g[ e] a4. g8 g4 |
    r8 g, c[ a] d[ b] e4 | a,1 | b\longa*1/4
    \bar "|."
}

cantoSecondoIincipit = \relative c'' { 
    \time 4/4
    \key c \major
    \clef "petrucci-g"

    g8
}

% violin II: checekd carefully against source
% checked in 2020 too, found a couple errors
cantoSecondoI = \relative c'' { 
    \time 4/4
    \key c \major

    R1*4 | r2 r8 g c[ a] | d[ b] e4 r8 c[ f d] | 
    g[ e] a4 r8 d, d[ c16 d] e[ c e d] c[ g c b] a8[ a] a[ g16 a] |
    b[ g b a] g[ e a g] fs4 g ~ | g fs4 g2 | r8 d g[ e] a[ fs] b4 |
    r8 g c[ a] d[ b] e4 | r8 d d[ c16 d] e[ c e d] c[ g c b] |
    a2 r8 g c[ a] | d[ b] e4 r8 c f8[ d] | g[ e] a4 r8 d, d[ c16 d] |
    e[ b e d] c[ a d c] b[ a g f] e[ d c b] |
    a8[ a'' g f] e16[ c e d] c[ g c b] | 
    a[ fs d' c] b[ a g fs] e[ d cs b] a[ g' fs e] | 
    d[ a' g fs] b[ a g fs] gs[ a b a] gs[ a fs gs] |
    a[ e b' a] g8[ g'] g4. fs8 | g1 | 

    \singleTime \time 3/2 \threeFromOne
    R1.*2 | R1.*5 | d2 e4 b c g | a e f c d a | b g c a d b |
                            % vv ds corrected to cs
    e c fs d g e | a fs b g cs a | d b e cs fs d | g2. g4 fs2 | 
    g r2 r | r4 a,8[ b] c4 g8[ a] b4 fs8[ g] | a4 e8[ fs] g4 g fs2 |
    e4 g8[ a] b4 fs8[ g] a4 e8[ fs] | g4 g8[ f] e4 d8[ c] b4 a8[ b] |
    g2 r4 d''8[ c] b4 c8[ b] | a4 fs b g c a | d b e c fs d |
    g2 d8[ e d c] b[ g c b] | a[ b a g] fs[ d g fs] c'[ d c b] |
    a[ fs b a] g[ fs c' b] a[ d, d' c] | b4 g c a d c | 
    e c fs d g2 | d4 e a,1 | b1. |

    \repeat "volta" 2 {
        \time 4/4\oneFromThree
        b,2 b4 b | b4. b8 e[ d e cs] | fs[ e fs d] g[ fs g e] | 
        a[ g a fs] a[ g a fs] | g[ d] e4. e8 fs4 ~ | fs8[ fs] g4. g8 a4 ~ | 
        a8[ a] b4. b8 c4 ~ | c b4 c2 | e,2 e4 e | e4. e8 a[ g a fs] |
        b[ a b g] c[ b c a] | d[ c d b] d[ c d b] | 
        c[ g'16 f] e[ d c b] a[ g fs e] d[ c b a] |
        g8[ g''16 f] e[ d c b] a[ g f e] d8[ d'16 c] | 
        b[ a g f] e[ d c b] a8[ c'16 b] a[ g fs e] | 
        d[ d' c b] e[ d c b] a4. a8 | b2 r8 g[ g g] | 
        a8[ g16 a] d,[ e f d] e[ c e fs] g[ fs e g] | 
        fs8[ d] g2 fs4 | g r r8 g'8[ g g] | 
        a8[ g16 a] d,[ e f d] e[ c e fs] g[ fs e g] | 
        fs8[ d d d] e[ d16 e] a,[ b c a] | b[ g b cs] d2 cs4 |
        d8[ d d d] e[ d16 e] g,[ a b g] | c[ a b c] b[ c d b] c8[ g] g'4 ~ |
        g fs g8[ d d d] | e[ d16 e] a,[ b c a] b[ a b e,] fs[ g e8] |
        fs[ d16 e] b[ c d g,] a2 | g2 
    }
    r2 | R1 | r8 g' c[ a] d[ b] e4 ~ | e8[ d a c] b[ a] g4 ~ |
    g fs8[ e] fs2 | g\longa*1/4 \bar "|."
}
    
bassoIincipit = \relative c {
    \time 4/4
    \key c \major
    \clef "petrucci-f4"
    g4
}

% basso: checked against source
%   checked in 2020 too
bassoI = \relative c {
    \time 4/4
    \key c \major

    g4 a b c | a d c f | g f e a, | g c f, g | c e, g a | b c a d | 
    c f d g, | c e f d | g e d e | c d g, a | b c a g | c a g e | 
    f g c e | f d g a | b c a d, | c f d g, | e a g e | f g c e |
    fs b, e a, | d g, e e' | a, b c d g,1 |
    \singleTime \time 3/2 \threeFromOne
    g'2 e c | a f d | g a b | c d e | fs g a | b c d |
    b cs d | g, e c | a f d | g a b | c d e | fs g a | b, cs d | 
    b c d | g f e |  d c b | a g d' | c b a | g a b | c d e | 
    fs g a | b, c d | e fs g| a b c | d, e fs | g a b | c d, e | b d1 |
    g,1. |

    \repeat "volta" 2 { 
        \time 4/4\oneFromThree
        g'2 g4 g | g2 e | d b4. c8 | b2 d, | g a4. a8 | b4. b8 c4. c8 | 
        d4. d8 e4. fs8 | g2 c, | c' c4 c | c2 a | g e4. f8 | d2 g, | 
        c4. c8 d4. d8 | e4. e8 f4. f8 | g4. g8 a4. a8 | b4. c8 d2 | g, e |
        f4 g c, e | d b c d | g, a g e | f g c e | d b c d | g fs a a, |
        d g c, b | a g c b | d d, g b | c d g, a | d1 | g,2 
    }
    g'4 a | b c a d, | e a, b c | e f g c, | d1 | g,\longa*1/4 \bar "|."
}

continuoFiguresI = \figuremode {
    \bassFigureStaffAlignmentDown

    s1 | <_->4 s s s | s <6> <_+> s | s s s s | 

    s <6> s s | s s <_-> s | s s <_+> s | s <6> s <_+> | s s <_+> s | 

    <6 5> <_+> s s | s s <6+> s | s <6+> s s | <6 5> s s <6> | s <_-> s s |

    s s <_-> s | s s <_+> s | <_+> s s s | <6 5> s s <6> | s <5> <_+> <_+> |

    <_+> s <_+> <_+> | s s <6 5> <_+> | s1 |
        % Triple time:
    s1. | s2 s <_+> | s s s | s <_+> s | 

    s1. | s2 s <_+> | s s <_+> | <V> s s | s s <_+> | s s s |

    s <_+> s | s s <_+> | s s <_+> | s s <_+> | s s <6> s s s | s s s |
        s <5> s |

    s s s s <_+> s | s s s s s <_+> | s s s s s s |
    
    % --- page ---
    <_+> s s | s s s | s <_+> s s <4 3>1 s1. 
    % common time:
    s1 | s2 <6+> <_+> <6> | <_-> <7> | 

    <6> <6>4. <6+>8 | <5>4. <6>8 <5>4. <6>8 | <5+>4. <6>8 <5>4. <6>8
    <4 3>2 s | s1 | s2 <6> | s <6> <_-> <7> | <5>4. <6>8 <5>4. <5>8 |

    <5>4. <6>8 <5>4. <6>8 | <5>4. <6>8 <5>4. <6+>8 | <5 6>2 <4 3> |
        s <6> s s4 <5> 

    <_+>4 s s <_+> | s <6+> s s | s s s <6+> | <_+> s s <_+> | s s <4 3> <_+> |

    <_-> s s s | s s s s | <4 3> s s s | s <_+> s <_+> | <3 4 3>1 | s1 |

    s2 <_+> | <_-> <7 6> | <6> s | <4 3>
}

cantoPrimoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoPrimoIincipit
    >>
>>

cantoSecondoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoSecondoIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>


