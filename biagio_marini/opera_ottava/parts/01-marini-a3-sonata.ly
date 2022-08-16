violinoOneIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    e2
}

% violino I: carefully checked 
% rests check out
violinoOneI = \relative c'' {
    \time 4/4
    \key c \major

    \override Slur #'transparent = ##f

                                            % vvvv editorial slurs
    e2 d4 c | b2 c8([ a) b( c)] | d2 e | f2. b,16([ c) d( c)] | b2 a |
        R1*4 R1 | b2 a4 g | fs2 g8([ e) fs( g)] | a2 b | 
        c2. fs,16([ g) a( g)] | fs2 e | e'

    d4 c | b1 | g'2 f4 e | d1 | a'2 g4 f | e2 f8([ d) e( f)] |
        g2 a | bf2. e,16([ f) g( f)] | e2 d | R1*5 | g2 f4 e |
        d2 e8([ c) d( e)] | f2 g | a2. d,16([ e) f( e)] | 

    d1 e | \time 3/2 g2 e4 f8[ g] a4. g8 | f2 d g | e c d | b1 d2 |
        g2. f4 e f8[ g] | a2. g4 fs g8[ a] | b2. a4 g a8[ b] | c2. b4 a2 |
        g2. f4 e c | f2. e4 d b | 

    e2. d4 c a | d2. c4 b g | g' f e f8[ g] a2 | f d2. g4 | e d c d8[ e] f2 |
        d2. c4 b g | c2. b4 a d | b2. a4 g c | a2. g4 a2 | \time 4/4
        b2 e8[ f g a] | d,2 d | e1 | 

    e4 c8[ d] e[ b c d] | e[ e d c] d2 | d r | f4 d8[ e] fs[ c d e] | 
        f[ f e d] e2 | e r | g4 e8[ f] g[ d e f] | g8.[ g16] f8-+[ e] f2 |
        r2 r8 e[ f g] | 

    a8.[ a16] g8-+[ f] g2 | r2 r8 d fs g | a2 r8 e g a |
        g[ a16 g] a8[ b16 a] g8[ a16 g] fs8[ g16 fs] |
        e8[ b d b] e[ f16 e] d8[ e16 d] | c8[ d16 c] b8[ c16 b] 

    a8[ e' g e] | a[ b16 a] g8[ a16 g] fs8[ g16 fs] e8[ fs16 e] | 
        d8[ a c a] d8[ e16 d] c8[ d16 c] | b8[ c16 b] a8[ b16 a] g8[ d' f d] |
        g8[ a16 g] f8[ g16 f] e8[ f16 e] d8[ e16 d] | 

    c4 b g'8.[ g16] f8-+[ e] | d2 a'8.[ a16] g8-+[ f] | 
        e2 c'8.[ c16] bf8-+[ a] | g2. f8[ e] | d2 d ^\markup { Affetti } | 
        e2. e4 | d2 c | b e | 
        a, b | e a, ~ | a gs a1 | \time 3/2 e'2 f g | a4 fs d a' fs d | 

    g1. | g4 e c g' e c | a1. | f'4 d bf f' d bf | a1. | g'4 e c g' e c | 
        b1. | a2. a4 b2 | c4 d8[ e] f[ g a b] c2 | 
        %\clef soprano
        c,,2 b b | a1. | % \clef treble 
        a''1 g2 | 

    f4 g a d, e f | g1 f2 | e4 f g c, d e | f1 e2 | d4 c d e f e | 
        g f e d e2 | d1. | \time 4/4 
        a'16[ e f g] a[ cs, d e] fs[ a, b cs] d[ g fs e] |
        fs8[ a32 fs a fs] a[ fs a fs a fs e fs] g2 | 
        g16[ d e fs] g[ b, c d] e[ g, a b] c[ f e d] |
        e8[ g32 e g e] g[ e g e g e d e] 

    f2 | r2 r8 f d4 ~ | d8[ d] b4 c8[ g] e4 | f8[ c'] a4. a'8 fs4 |
        g8[ d] b4. g'8 e4 ~ | e8[ c] a4. a'8 fs4 | 
        g8[ d] b4. g8 c4 ~ | c8[ c] a4. a'8[ f e] | d4 e d2 |
        e e8[ e16 e] e8[ e] | e[ e d c] 

    b2 | g'4 g, f f' | e e, d d' | c c, b b' | a2 r8 b[ fs' g] |
        a8[ a, e' fs] g[ g, d' e] | f[ f, c' d] e[ e, b' c] | 
        f8[ e f g] a2 ~ | a gs | a\longa*1/4
        
    \bar "|."
}

violinoTwoIincipit = \relative c''' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    a2
}

% violinoo II: checked carefully against source
violinoTwoI = \relative c''' {
    \time 4/4
    \key c \major

    \override Slur #'transparent = ##f
    R1*4 R1 | a2 g4 f | e2 f8([ d) e( f)] | g2 a | bf2. e,16([ f) g( f)] |
        e2 d | R1*4 R1 | c2 b4 a | gs1 | e'2 d4 c | b1 | R1*5 | d2 c4 bf | a2

    % editorial slurs added at all 4-note groupings here
    bf8([ g) a( bf)] | c2 d | ef2. a,16([ bf) c( bf)] | a2 g | e' d4 c | 
        b2 c8([ a) b( c)] d2 e | f2. b,16([ c) d( c)] | b1 | c | 
        \time 3/2 r2 c a4 b8[ c] | 

    d4. c8 b2 g4 a8[ b] | c4. a8 a2 fs | g1. | g2 c2. b4 | 
        a4 b8[ c] d2. c4 | b c8[ d] e2. d4 | c d8[ e] f2. e4 | 
                                                              % vv a to b
        d c b g c2 ~ | c4 b a d b2 ~ | b4 a g b a2 ~ | a4 g f a b d | 

    e2. d4 c e | d2. c4 b d | c2. bf4 a f | f' e d e8[ f] g4. f8 | e2 c f |
        d4 c b c8[ d] e4. d8 | c1 d2 | \time 4/4 d2 c ~ | c b | c1 | R1 |
        r2 b4 g8[ a] | b[ fs g a] b[ b a g] |

    a2 a | \bracketify r2 c4 a8[ b] | c8[ g a b] c[ c b a] | b2 b |
        r2 r8 a[ b c] | d8.[ d16] c8-+[ b] c2 | r r8 b8[ c d] |
        e8.[ e16] d8-+[ c] d2 | r8 a[ c d] e2 | r8 fs[ a fs] 

    b8[ c16 b] a8[ b16 a] | g8[ a16 g] fs8[ g16 fs] e8[ b d b] |
        e8[ f16 e] d8[ e16 d] c8[ d16 c] b8[ c16 b] |
        a8[ e' g e] a[ b16 a] g8[ a16 g] |
        fs8[ g16 fs] e8[ fs16 e] 

    d8[ a c a] | d8[ e16 d] c8[ d16 c] b8[ c16 b] a8[ b16 a] |
        g8[ d' f d] g8[ a16 g] f8[ g16 f] |
        e8[ f16 e] d8[ e16 d] e8.[ e16] d8-+[ c] | b2 f'8.[ f16] e8-+[ d] | c2

    a'8.[ a16] g8-+[ f] | f4 d8[ c] b4 c | c2 b #(if *is-parts* #{<>^\markup { \italic { "Affetti" } } #}) | c2. c4 | b2 a | gs a | 
        fs4 fs' e d | cs2. d4 | b1 | a | \time 3/2 c2 d e | a,1. |
        d4 b g d' b g | 

    e1. | c'4 a f c' a f | d1. | c'4 a f c' a f | e1. | d'4 b g d' b g | 
        fs2. fs4 gs2 | a4 b8[ c] d[ e f g] a2 |
        % \clef soprano
        a,,2 a gs | a1. | % \clef treble 

    c'4 d e a, b c | d1 c2 | b4 c d g, a b | c1 b2 | a4 bf c e, g a | 
        bf4 a bf c d cs | e d c b cs2 | d1. | \time 4/4 R1 |
        d16[ a b cs] d[ fs, g a] 

    b[ d, e fs] g[ c b a] | b8[ d32 b d b] d[ b d b d b a b] c2 |
        c16[ g a b] c[ e, f g] a[ c, d e] f[ bf a g] |
        c8[ c32 a c a] c[ a c a c a g c]

    bf4. f8 | g4. d'8 e4. g8 | a4. c,8 d4. a8 | b4. g'8 e4. c8 | 
        a4. a'8 fs4. d8 | b4. d,8 e4. g8 | a4. c8 d4. a8 |
        b8[ c16( d)] c2 b4 | c2 c8[ c16 c] c8[ c] | c[ c b a] gs2 |
       
    r8 e[ b' c] d[ d, a' b] | c[ c, g' a] b[ b, fs' g] 
        a8[ % \clef soprano 
            a, e' \ficta fs] \unficta gs a4 gs8 | 
        a2 d4 d, | c c' b b, | a 
            % \clef treble 
            a' g2 | 
        f8[ g a b] c2 ~ | c4 d8[ e16( f)] b,2 | cs\longa*1/4

    
    \bar "|."
}

continuoIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    c2
}

continuoI = \relative c {
    \time 4/4
    \clef bass
    \key c \major

    \override Slur #'transparent = ##f
    c2 d e a | g2. f8[ e] d1 e2 a, | f g a d | c2. b8[ a] | g1 a2 d, g a b e |
        d2. c8[ b] 

    a1 b2 e, | c' d e1 % \clef tenor 
        c'2 d4 e8[ f] g1 % \clef bass 
            f,2 g a d 
        c2. b8[ a] g1 a2 d, bf c d g |
    
    f2. e8[ d] c1 d2 g, | c d4 e8[ f] | g2 e | d c | f d g g, c1 
        \time 3/2 c1 f2 | d g e | c f d |

    g,2. a4 b2 | c1. | f1 d2 | g1 e2 | a1 f2 | g1 a2 | f2. d4 g2 | e1 f2 |
        d1 g2 | c,1 a2 | d1 g2 | a2. g4 f2 | bf2. a4 g2 | 

    a1 d,2 | g1 c,2 | f1 d2 | \time 4/4 g2 e fs g | c,1 | c | c2 g ~ | g g |
        d'1 | d2 a ~ | a a | e'1 ~ | e2 d ~ | d a ~ | a e' ~ | e b |

    a2 e b'1 | e ~ | e2 a, ~ | a1 | d1 ~ | d2 g, ~ | g1 | c4 g c2 a' d, |
        a'2 f | c' e, | g g, | c2. c4 | d2 a |

    e'2 cs | d gs | a fs | e1 | a, | \time 3/2 a'2 f e | d1. | g, | c | f |
        bf, | f | c' | g | d'1 b2 | a1. | 

    f2 d e | a1. | a1 e'2 | d1 a2 | g1 d'2 | c1 g'2 | f1 d2 | g,1 d'2 | c d a |
        d1. | \time 4/4 a2 d ~ | d g, ~ | g c ~ | c f, ~ | f bf |

    g2 c | f d | g, c | f d | g e | a d, | g1 | c, ~ | c4 d e2 ~ |
        e2 d | c b | a e | 

    a4 d b2 | a g | f e | d a' | e1 | a\longa*1/4
    \bar "|."
}

figuresI = \figuremode { 
    \override Staff.BassFigureAlignmentPositioning #'direction = #DOWN
    s\breve | s\breve. | s\breve. | <_->1 s2 s s s <_+> s s1

    s1 <_+>2 s | s\breve*3 s1 <_->\breve | s2 s s <_->

    s1 <_-> s | s\breve. | s\breve. % time 3/2
                           s1.*2 s2 s <_+>

    s1.*2 | s1.*4 | s1. | s1.*6 |
    s1.*3 | % time 4/4
        s1 <6>2 <3> s1 | s\breve | s\breve | s\breve*3 s2 <_+>

    s1*5 | <_+>1 s\breve | s\breve | s\breve s1 | s\breve | 

    s\breve | s\breve s1 | % 3/2
        s1. <_+> | s1.*3 | s1.*4 <_+>1 <6>2 s1. |

    s2 <6> s s1. | s1.*2 | s1.*3 <_->1. | s1.*2 | % 4/4
        s1*5 |

    s\breve | s2 s s <_+> | s\breve*2 s2 <_+> | <_-> s s s s s | 
}

violinoOneIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violinoOneIincipit
    >>
>>

violinoTwoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violinoTwoIincipit
    >>
>>

continuoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \continuoIincipit
    >>
>>

