cantoPrimoVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    b2
}

cantoPrimoV = \relative c' {
    \time 4/4
    \clef alto
    \key f \major

    r2 b | b4 c c r8 d | e1 | c2 c | c4 d2 ~ d8.[ c16] | d1 |
        r2 r4 bf | bf c d d | ef2 g, ~ | g4 a bf8[ a bf c] |

    d4 bf a2 | bf1 | R1 | r4 c c d | ef2 r4 g, ~ | g a bf8[ c] d4 ~ |
        d a a2 | g1 | R1 | r4 a a b | c2 r4 ef ~| ef f g f ~ | 
        f8[ d] g2 fs4 | g1 | \clef treble r2 b |

    % checked thru here

    bf4 c c b | c8[ g a bf] c[ g a bf] | c[ a bf g] a[ g a bf] | 
        c[ bf c a] bf[ a bf g] | a1 | r2 r4 d | d c c bf | bf c8[ d] 

    ef2 ~ | ef4 ef d8[ c d ef] | f[ d ef bf] c2 | bf r4 g | f g a2 |
        r8 \ficta ef8[ \unficta f g] a[ bf c d] | ef2 r8 bf,[ c d] | 
        \ficta ef[ f g a] \unficta 

    bf4 a4 ~ | a  g2 fs4 | g2 r4 c | d8[ c d bf] c2 | r8 c,[ d e] 
        f[ g a bf] | c2 r8 g[ a bf] | c[ d e f] g4 e ~ | e a,4 a2 | g1 |
        r8 d[ e f] 

    g2 | r8 d'[ e f] g4 r | r8 g,[ a bf] c2 | r8 c[ d e] f[ g] a4 ~ | 
        a a4 g8[ f g a] | fs1 | r2 r8 f,[ g a] | bf4 r r8 bf[ c d] | ef4 r 

    r8 bf[ c d] | ef4 r r8 c[ d ef] | f4. d8 c2 | bf1 | R1 | 
        r8 c[ a bf] c4 d | ef2 r8 g,[ e f] | g4 a bf8[ c d c] | 
        bf4. a8 a2 | g1 |

    r8 a[ f g] a4 b | c2 r8 ef[ c d] | ef4 f g f | g g2 fs4 | g1 ~ |
        g2 \clef alto g, | g4 g g g | g1 | g2 a2 ~ | a4 a g2 | fs1 |
        \clef treble

    r8 f'[ d e] f[ d ef c] | d[ bf c d] ef[ d ef f] | g[ a f g] ef[ g f ef] |
        d[ f, g a] bf[ c d bf] | b2 bf4 f' ~ | f f4 

    g2 | a4 c,2 c4 | d2 e | r8 e[ d e] c[ d e f] | g4 f8[ e] d4. a8 | 
        a2 g ~ | g r | r r4 c | c d ef8[ f] g4 ~| g g, g a | 
        bf8.[ c16] d2 a4 |

    a2 g | r8 d[ e f] g[ a b c] | d[ e d c] b[ c b c] | d[ e c d] e[ f e f] |
        g[ f e d] e[ c d e] |

    f[ g f g] a[ g a f] | g[ f g e] fs2 ~ | fs r | r8 a,[ bf c] d[ ef d ef] | 
        f[ d ef f] g[ a g f] | ef[ f ef f]

    % page 2:
    g8[ g f ef] | d[ ef d ef] f[ d c8. bf16] | c2 bf2 ~ | bf r2 |
         r8 a[ f g] a8.[ bf16 a8. bf16] | c8.[ d16 c8. d16] ef8[ g, ef f ] |
        g8.[ a16 g8. a16] bf8.[ c16 bf8. c16] |

    d8.[ ef16 d8. c16]  bf8.[ a16 g8. a16] | a2 g2 ~ | g \clef alto r2 | 
        r r4 c, | c d ef2 ~ | ef4 ef2 f4 | g d4 ~ d8[ c16 bf] a4 | a2 g |
        \clef treble
        r4 d'2 bf4 ~ | bf g2 g'4 ~ | g d e g ~ | g e2 g4 | a f2 a4 | g2

    fs4 a | f!2 ef | d2. f4 | g d ef2 | bf c4 g' | c d2 bf4 ~ | bf a bf f' ~ |
        f d2 e4 | f c a c ~| c b c g' | e g2 fs4 | g d2 a4 | a2 g4 d' |
        bf4 g2 c4 ~ | c a2 c4 ~ | c b

    c8[ d e f] | g4 e c2 | bf a4 g ~ | 
        \invisibleTime \time 2/4 g4 \raisedTwoTwoTime fs |

    \singleTime \time 3/2 g1. | r2 r4 a bf c | d2. e4 f2 | g2. a4 f2 |
        e1. | e2. c4 d e | f2. g4 a2 | g2. f8[ g] a2 | fs1. | r2
    r4 a, bf c | d2 bf c | d2. bf4 c d | ef2 g f | ef2. c4 d ef | f2. ef4 d2 |
        c c1 | bf c2 | d1 e2 | f f, g | a1 b2 | c c d | e1 fs2 | g 
    d1 | a2 a1 | g2 d' c | d1 e2 | f a g | f1 d2 | e e d | c1 bf2 |
        bf a g | g1 fs2 | \time 2/2 g1 | r2 d' | d4 g g8[ a] g8.[ f16] |
        e2 e4 f | f e f f,8[ g] | a4 bf2 g4 |
    a2. f4 | g a bf2 | r4 f g a | bf g2 f4 | g a bf8[ c] d4 ~ |
        d4. e16[ f] c2 | bf1 | R1 | c2. bf8[ a] | c2 g' ~ | g4 f8[ e] f4 d ~ |
        d4. a8 a2 | g1 | \clef alto R1 | r4 c, c d | 
    ef8.[ f16] g2 g,4 | g a bf8.[ c16] d4 ~ | d a a2 | 
           g1 ~ | g2
          \clef treble
    \repeat "volta" 2 {
        d''8[ e! d c] | b[ c b c] d[ b c d] | e[ f e f] g[ f e d] | e[ c d e] 
        f[ g f g] | a[ g a f] g[ f g e] | fs[ g fs g] a,[ a bf c] |
            d[ ef d c] bf[ a bf c] | d[ bf c a] bf[ bf c d] | ef[ g f ef] 
        d[ \ficta e!\unficta f d] | g[ bf, a g] f[ f g a] | bf[ a] bf2 a4 | 
            bf8[ c d e] f[ e d c] | bf[ d c bf] a[ bf c d] |
            g,[ d' c a] d[ e f d] | e[ f g e]
        f[ d g e] | f[ g a f] g[ d f e] | d[ g, c bf] a2 |
            g4 f8[ g] a[ c bf c] | d[ bf a g] f[ g a bf] | c[
        bf a c] b[ c d \ficta b!]\unficta | c[ d e c] d[ f e g,] |
            a[ bf c a] bf[ bf a g] | f[ d] g2 \ficta fs4 \unficta |
    }
    \alternative { { g1 ~ | g2 } { g\longa*1/8 } }
    \bar "|."
}

candoSecondoV = \relative c' {
    \fourTwoCommonTime
    \clef soprano
    \key f \major

    \bar "|."
}

bassoV = \relative c {
    \fourTwoCommonTime
    \clef bass
    \key f \major

    \bar "|."
}

cantoPrimoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoPrimoVincipit
    >>
>>

%candoSecondoVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \candoSecondoVincipit
%    >>
%>>
%
%bassoVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassoVincipit
%    >>
%>>
%
