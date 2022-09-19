violinoVincipit = \relative c''' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2\doubleTimeSig\defaultTimeSignature \time 3/2

    g1.
}

violinoV = \relative c'' {
    \clef treble
    \key c \major
    \time 3/1

%    g1. f2 e d | c1 g c | b\breve d1 | c\breve r1 | e1. d2 c b | a1 f a | 
%        a\breve gs1 | a1 e' f | g d e | f c d | 
%
%    e d c | b a a' | g f e | d c e | d c \colorBr a\colorBrBegin ~ | 
%        a b g ~ | g a f ~ | f g e ~ | e f d ~ | d\colorBrEnd e2 f g a | 
%        b2 c d\breve | 
%
%    a2 b c d e f | \colorBr g1\colorBrBegin f\breve | d1 e\breve |
%        c1 d\breve | b1 c\breve \colorBrEnd | a1 b c | d e f | c f e | 
%        d c1. b2 | c\breve. | g\breve g1 | g\breve a1 | b\breve b1 | 
%
%    \slurOn
%    c2( b c d c1) | d\breve d1 | a\breve b1 | c\breve c1 | 
%        d2( e d c d1) | e2( f g f e d ) | c1 e, f | g2( a b a g f) |
%        e( g e f g a) | 
%
%    b( c d c b a) | g1 c d | e2( f g f e d) | c1 f, g | a2( b c b a g) |
%        f1 e f | g2( a b a g f) | e1 d c | 
%
%    d\breve d1 | e\breve. | g' g g f e d c b a g f | e2 f g e g1 |
%        g\breve fs1 | g\breve b1 | b\breve c1 | d\breve c1 |
%        \colorBr d1\colorBrBegin e\breve\colorBrEnd |
%
%    d1 g2 f e d | e1 d1. c2 | b fs g a b c | d1 d1. cs2 | d\breve a1 |
%        fs\breve g1 | a\breve g1 | \colorBr f\colorBrBegin e\breve\colorBrEnd |
%        d\breve\ficta fs1\unficta | g\breve a1 | b2 c d b d1 | 
%
%    c1 e c | d1. c2 b a | g1 e c' | b1 a2 g fs1 | g2 a b g b1 | 
%        a\breve g1 | fs2 g a fs d'1 | % checked thru here
            \time 2/2 c2 b | a1 | 

    g | r2 e' ~ | e4 fs ds2 | r2 g ~ | g fs4 e | ds2 r4 d | d2. d4 |
        c b a2 | gs4 e' ~ e2 | e8[ d e\ficta fs] e4 a, | b cs 

    d8.[ d16] fs8.[ g16] | a4 fs g a | b a g\unficta fs | e2 d4. c8 |
        b4 d, e fs | g e fs8[ a'16 g] fs8[ d] | 

    b4 g d8[ e'16 d] cs8[ a] | fs4 d b'8[ g'16 f] e8[ b] |
        cs8[ fs16 g] a8[ e] fs[ b,16 c] d8[ a] |
        b16[ c d b] g[ b a g] 

    fs[ g a fs] d[ d' c b] | 
        c[ d e c] a[ a' g f] g[ a b g] d[ a g\ficta fs\unficta \] |
        g[ a b g] e[ g f e] fs[ g a fs] d[ a' g f] |
        e[ f g e] c[ g' f e] 

    % --- page ---
    d[ a b c] d[ b g d'] |
        c[ d e c] a[ c b a] b[\ficta fs g a] b[ d, b g'] |
        \unficta fs8[ g a fs] d[ d' c b] \ficta c[ c, fs! gs] a[ e' a, c] |
        b[ c d b] g[ b a g] 

    \unficta
    fs[ a b c] d[ a fs b] | a1 | g | b4. a8 g4 b | a d1 c2 | b a d c |
        b4. c8 d4 b | c d e c | b2 a ~ | a4 gs8[ fs] gs2 | 

    a8.[ c16] a8[ b] c[ a d c] | b4 g c d | d1 | c | 
        g8.[ f16] e8[ g] f[ e d c] | 
        b16[ g a b] c[ d e f] g4 f | e16[ c d e] f[ g a b] c4 b | 

    a16[ d c b] a[ g f e] d[ g f e] d[ c b a] | b2 c | c b | 
        c8[ e16 f] g8[ e] f4 g | a16[ b a f] g[ f e d] cs8 d4 cs8 |
        d8[ a' f e] d4 c |

    b8[ g e d] c4 b a2 | c2. d4 | d2 e ~ | e c'8.[ d16] e8.[ f16] | g4 f e2 |
        d4 r4 c8.[ d16] e8[ c] | d[ b c a] b8.[ a16] g8[ b] |
        a[ c b d] c2 | d

    e8.[ d16] c8[ e] | d[ c b a] 
    \bar "|."
}

violinoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violinoVincipit
    >>
>>

