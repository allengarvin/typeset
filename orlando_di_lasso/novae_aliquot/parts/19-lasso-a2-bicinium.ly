sestaXIX = \relative c'' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key c \major
    \bar "|."
}

bassusXIX = \relative c {
    \fourTwoCutTime
    \clef bass
    \key c \major

    R\breve | e1. d4 c | b2 c e2. f4 | g2 c, r2 f | e a4 g f e d e |
        f e f2 

    d1 | r2 a a b | c2. d4 e cs d2 | g,2 bf4 c d e cs2 | d1 r2 a |
        a a b c ~ | c bf4 a 

    g2. a4 | b c d2 e2. f4 | d1 r2 c | bf a e'4 g fs2 | g a f e |
        r4 e e e g2 e |

    b2 c  g'4 e2 f4 ~ | f d2 e4 a, a'2 g4 | a2 r4 e g2. f4 | 
        a g f a g f e d | f e d c 

    e4 d4. e8 f4 e4. f8 g4 f ~ | f8[ g] a4 g2 r4 g e2 | r4 f d4. f8 e4 d c g' | 
        a4. g8 f4 c8[ d] 

    e[ f] g4 c,8[ d e f] | g4 g,8[ a] b[ c] d4 a4. b8 c[ d] e4 ~ |
        e8[ d cs d] b2 a1 |

    r4 c g4. a8 b[ c] d2 a4 | b c g2 r4 c b g | a2 r4 e' f a g8[ f e g] |

    f[ d e f] g4 g, a c b e | a, c b8[ c d e] a,4 d8[ e] f[ g] a4 ~ |
        a g f4. e8 

    d8[ c] b4 a f ~ | f8[ g a b] c4 a e'2 r4 a, ~ | 
        a8[ b c d] ee4 c2 b4 e4. d8 | c[ b] a4 g2

    r4 c a8[ b c d] | e4 c g' c, g' fs g2 | e4 d8[ c] d2 c r4 a | 
        d4. c8 b[ a]

    g2 b4 c d | e b c g' a g c, g' | e c d e f d e f | g e f g 

    a4 f g e | \invisibleTime \time 6/2
        f4 e2 d4 e8[ d c b] a[ g a b] c[ b a g] a4 g8[ f] |
        \invisbleTime \time 4/2 e\longa*1/2
    \bar "|."
}

bassusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIXincipit
    >>
>>

%sestaXIXincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \sestaXIXincipit
%    >>
%>>
%
