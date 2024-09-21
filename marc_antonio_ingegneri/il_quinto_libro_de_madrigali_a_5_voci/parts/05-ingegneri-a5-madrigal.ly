% Ardo sì ma non t'amo
% perfida e dispietata
% indegnament'amata
% da sì leale amante.
% Né più sarà che del mio amor ti vante,
% ché ho già sanato il core
% e s'ardo, ardo di sdegno e non d'amore.

cantoVincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    f2
}

% canto: checked against source
cantoV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 r2 r4 f ~ | f e d2 c r4 a' ~ | a g c2 r2 r4 a ~ | 
        a g c2 c4. bf8 a2 | g r4 d'2 c4 bf2 | a bf4. bf8 a4 d2 c4 |

    b4( c2 b4) c2 r2 | R\breve | r2 r4 g a bf c4.( bf16[ a] | 
        g4) a bf2 a4 a4. g8 g4 | c a a4.( g8 f4) e r2 | 
        r4 a bf c d2.( c8[ bf] | a4) g a2 g

                 % vvvvvvvv adding slur to make this work out
    r4 bf | g a bf a8([ g]) fs4( g2 fs4) | g bf a f g f bf4.( a8 |
        g4 f g2) a r2 | d, f4 g a2 bf4 a | f8 g4 f8 bf2 a r4 f |

    f4 f g d e2 f | r4 a c a bf f g2 | c, r4 g' a8([ bf c a] bf4) a |
        r8 a[ g a] bf4 f a4.( bf8 c4) a | g2 g r1 | R\breve | r2 r4 g

    bf8([ g a bf] c[ g] bf4 ~ | bf) a a g8[ a] bf4 a r2 | 
        r2 r4 c g8[ a] bf2 f4 ~ | f a2 a4 c( bf8[ a] g2) |
        a r4 g a8([ bf c a] bf4) a | r8 a[ g a] 

    bf4 f a4.( bf8 c4) a | g2 g r1 | R\breve | r2 r4 g bf8([ g a bf] c[ g] bf4~|
        bf) a a g8[ a] bf4 a r2 | r2 r4 c g8[ a] bf2 f4 ~ |
        f a2 a4 c( bf8[ a] g2) | a\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
        Ma __ non t'a -- mo,
    Ar -- do sì,
    Ar -- do sì ma non t'a -- mo,
        ma non t'a -- mo,
    Per -- fi -- da~e di -- spie -- ta -- ta
    In -- de -- gna -- men -- te~a -- ma -- ta,
    Per -- fi -- da~e di -- spie -- ta -- ta
    In -- de -- gna -- men -- te~a -- ma -- ta,
    In -- de -- gna -- men -- te~a -- ma -- ta
    Da sì le -- a -- le~a -- man -- te.
    Né più sa -- rà che del mio~a -- mor ti van -- te,
    Ch'ho già sa -- na -- to~il co -- re,
    Ch'ho già sa -- na -- to~il co -- re
%    E s'ar -- do,
    E s'ar -- do, ar -- do di sde -- gn'e non __ d'a -- mo -- re,
    E s'ar -- do, ar -- do di sde -- gno,
        ar -- do di sde -- gn'e __ non d'a -- mo -- re,
    E s'ar -- do, ar -- do di sde -- gn'e non __ d'a -- mo -- re,
    E s'ar -- do, ar -- do di sde -- gno,
        ar -- do di sde -- gn'e non d'a -- mo -- re.
%    E s'ar -- do, ar -- do di sde -- gn e non d'a -- mo -- re,
%    E s'ar -- do, ar -- do di sde -- gn'e non d'a -- mo -- re,
%    E s'ar -- do,
%    E s'ar -- do, ar -- do di sde -- gn'e non d'a -- mo -- re.
}

altoVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f2
}

% alto: checked against source
altoV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 r4 f2 e4 a2 | r1 r2 e | f4 g2 f4  r1 | r4 g2 f4 e2 f |
        r2 r4 d e f2 e4 | f4. f8 d4 g2 fs4 g4.( f16[ e] | d4 c d2) e r4 c |

    d4 e f4.( e16[ d] c4) d ef2 | d4 f g4. g8 f4 d e f | r4 c d g, c2 d |
        r1 r2 r4 c | d2. e4 fs2 g | fs4( g2 fs4) g1 | R\breve | 
        r2 f,4 bf g d'2 f4 |

    e( f2 e4) f2 f,4 g | bf f r2 r4 f' d8[ e] f4 | r4 bf, d e f4. c8 d4 a |
        r1 r2 c | d4 f e f d4.( c8 bf2) | 
        a2 r4 e' f8([ d e f] g[ d] f4 ~ | f) e

    g4 d8[ e] f4 c8 f4 e8 f8.([ e16] | d2) e4 e f8([ d e f] g[ d] f4 ~ |
        f) e g f8[ g] a4 e a a | g2 g r4 d g2 | f r2 d c8[ d] e4 |
        a, d f2 

    e4 d2 d4 | d2 c8[ c] f4 e f2( e4) | f2 r4 e f8([ d e f] g[ d] f4 ~ |
        f) e g d8[ e] f4 c8 f4 e8 f8.([ e16] | d2) e4 e f8([ d e f] g[ d] f4 ~|
        f) e g f8[ g] 

    a4 f a a | g2 g r4 d g2 | f r2 d c8[ d] e4 | 
        a, d f2 e4 d2 d4 | d2 c8[ c] f4 e f2( e4) | f\longa*1/2
    \bar "|."
}

altoLyricsV = \lyricmode {
    Ar -- do sì ma non t'a -- mo,
        ma non t'a -- mo,
        ma non t'a -- mo
    Per -- fi -- da~e di -- spie -- ta -- ta,
    In -- de -- gna -- men -- te~a -- ma -- ta,
    In -- de -- gna -- men -- te~a -- ma -- ta,
        e di -- spie -- ta -- ta
    In -- de -- gna -- men -- te~a -- ma -- ta
    Da sì le -- a -- le~a -- man -- te.
    Né più sa -- rà che del mio~a -- mor,
        che del mio~a -- mor ti van -- te,
    Ch'ho già sa -- na -- to~il co -- re
    E s'ar -- do, ar -- do di sde -- gn'e non d'a -- mo -- re,
    E s'ar -- do, ar -- do di sde -- gn'e non d'a -- mo -- re,
    E s'ar -- do, ar -- do di sde -- gno,
        di sde -- gn'e non d'a -- mo -- re,
            e non d'a -- mo -- re,
    E s'ar -- do, ar -- do di sde -- gn'e non d'a -- mo -- re,
    E s'ar -- do, ar -- do di sde -- gn'e non d'a -- mo -- re,
    E s'ar -- do, ar -- do di sde -- gno,
         di sde -- gn'e non d'a -- mo -- re,
            e non d'a -- mo -- re.
%    E s'ar -- do, ar -- do di sde -- gn'e non __ d'a -- mo -- re,
%    E s'ar -- do, ar -- do di sde -- gn'e non d'a -- mo -- re,
%    E s'ar -- do, ar -- do di sde -- gn'e non d'a -- mo -- re,
%        ar -- do di sde -- gn'e non d'a -- mo -- re,
%    E s'ar -- do, ar -- do di sde -- gn'e non d'a -- mo -- re,
%    E s'ar -- do,
%    E s'ar -- do, ar -- do di sde -- gn'e non d'a -- mo -- re.
}

tenoreVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    c2.
}

% tenore: checked against source
tenoreV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    c2. d4 a2 r2 | r2 f2. e4 a2 | d,4 e f2 c r4 d ~ | d e f2 c c'4 d |
        ef2 d r1 | r2 g,4. g8 d2 e4. f8 | g1 c,2 r2 | 

    R\breve | r4 d'2 c bf4 a4.( bf8 | c4) a g2 f r2 |
        f4. f8 e4 a2 g4 fs( g ~ | g fs) g2 r1 | r1 r4 ef'2 d4 ~ |
        d c bf4.( c8 d4) bf a2 | g r2 r1 | r1 c2 d4 e |

    f2 r2 c bf4 c | d4. c8 bf2 c r4 f, | a bf g f c'2 a | R\breve |
        r2 r4 g d' a d d,8[ e] | f4 c r2 c'4 a2 c4 | 
        b2 c4 g a8([ bf c a] bf4) a | 

    r2 r4 bf a8[ bf] c4 a8 c4 c8 | b2 c4 c d8([ e f d] ef4) d | r1 r2 r4 c, |
        c' g r2 r4 g d8[ e] f4 | bf a4.( bf8 c2) c4 c2 |

    c8[ c,] f2 c4 r2 g'4 d' | a c g8[ a] bf4 f2 a4 f | g2 c,4 c f c r4 d' ~|
        d c8[ d] e4 d c4.( d8 e4) f | d2 e r2 c,4 g' |

    d4 d' a8[ bf] c4 bf8 f4 a8 g2 | f4 bf a8[ bf] c2 bf4 f2 ~ | f a2 g1 |
        f\longa*1/2
    \bar "|."
}

tenoreLyricsV = \lyricmode {
    Ar -- do sì,
    Ar -- do sì ma non t'a -- mo,
        ma __ non t'a -- mo,
        ma non t'a -- mo
    Per -- fi -- da~e di -- spie -- ta -- ta
    In -- de -- gna -- men -- te~a -- ma -- ta,
    Per -- fi -- da~e di -- spie -- ta -- ta
    In -- de -- gna -- men -- te~a -- ma -- ta
%    Da sì le -- a -- le~a -- man -- te.
    Né più sa -- rà che del mio~a -- mor ti van -- te,
    Ch'ho già sa -- na -- to~il co -- re
%    E s'ar -- do,
    E s'ar -- do, ar -- do di sde -- gno e non d'a -- mo -- re,
    E s'ar -- do, ar -- do di sde -- gn'e non d'a -- mo -- re,
    E s'ar -- do,
    E s'ar -- do, ar -- do di sde -- gn'e non __ d'a -- mo -- re,
    E s'ar -- do,
%        ar -- do di sde -- gn'e non d'a -- mo -- re,
%    E s'ar -- do, ar -- do di sde -- gn e non d'a -- mo -- re,
    E s'ar -- do, ar -- do di sde -- gn'e non d'a -- mo -- re,
    E s'ar -- do, ar -- do di sde -- gn'e non __ d'a -- mo -- re,
    E s'ar -- do, ar -- do di sde -- gn'e non d'a -- mo -- re,
        ar -- do di sde -- gn'e non __ d'a -- mo -- re.
}

bassoVincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    d2
}

% basso: checked against source
bassoV = \relative c {
    \clef bass
    \key f \major
    \fourTwoCommonTime

    r1 r2 r4 d ~ | d c bf2 a r2 | r2 r4 f'2 e4 a2 | r2 r4 a2 g4 f2 |
        c r4 bf'2 a4 g2 | f r2 r1 | r1 r4 g2 f4 ~ | f e

    d4.( e8 f4) d c2 | bf ef4. ef8 d4 g2 f4 | e( f2 e4) f2 r2 |
        r2 a, bf4 c d ef | d2 g, r1 | r1 ef'2 c4 d | 
        \ficta ef2 ef!\unficta d1 | g,2 r2 r1 | r1 r4 f'

    d4 c | bf2 bf' a4 f g f | bf4.( a8 g2) f r4 d | f d ef bf c2 f,4 a |
        bf d c d bf4.( a8 g2) | f r2 r1 | R\breve | r1 r2 g4 d' |

    a4 a' g8[ a] bf4 f a2 f4 | g2 c,4 c g' d r2 |
        r4 d f8([ d e f] g[ d] f2) e4 | r2 d4 a8[ bf] c4 g bf4.( c8 |
        d2) f c1 | f,2 r2 

    r1 | R\breve | r1 r2 g4 d' | a a' g8[ a] bf4 f a2 f4 |
        g2 c,4 c g' d r2 | r4 d f8([ d e f] g[ d] f2) e4 |
        r2 d4 a8[ bf] c4 g bf4.( c8 |

    d2) f c1 | f,\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
        Ma __ non t'a -- mo,
    Ar -- do sì ma non t'a -- mo,
        ma non t'a -- mo
%    Per -- fi -- da~e di -- spie -- ta -- ta,
    In -- de -- gna -- men -- te~a -- ma -- ta,
    Per -- fi -- da~e di -- spie -- ta -- ta
    In -- de -- gna -- men -- te~a -- ma -- ta,
    In -- de -- gna -- men -- te~a -- ma -- ta
%    Da sì le -- a -- le~a -- man -- te.
    Né più sa -- rà che del mio~a -- mor ti van -- te,
    Ch'ho già sa -- na -- to~il co -- re,
    Ch'ho già sa -- na -- to~il co -- re
    E s'ar -- do, ar -- do di sde -- gn'e non d'a -- mo -- re,
    E s'ar -- do,
    E s'ar -- do, ar -- do di sde -- gn'e non __ d'a -- mo -- re,
    E s'ar -- do, ar -- do di sde -- gn'e non d'a -- mo -- re,
    E s'ar -- do,
    E s'ar -- do, ar -- do di sde -- gn'e non __ d'a -- mo -- re.
}

quintoVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    c2.
}

% quinto: checked against source
quintoV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 c2. d4 | a2 r2 r2 c | bf a g4 g2 f4 | bf2 r2 r2 a4. bf8 | c2 g r1 | 
        R\breve | r1 r2 a4. a8 | g4 c2 bf4 a( bf2 a4) | bf2 r2 r1 |
        r1 r2  bf4. bf8 |

    a4 d2 cs4 d( c8[ bf] a4 g | a) d, r2 r4 d' b c | d ef d2 g, c4 bf ~ |
        bf a g g a d, r4 a' | bf d c d \[ bf1( | c) \] f,2 r2 |
        f d4 e f2 r2 | 

    r1 r4 a bf d | c d bf4.( a8 g2) f | f g4 f g8[ d] f2( e4) |
        f8[ c] f2 c4 r2 g'4 d' | a c g8[ a] bf4 f2 a4 f | g2 c,4 c

    f4 c r4 d' ~ | d c8[ d] e4 d c4.( d8 e4) f | d2 e r2 c,4 g' |
        d d' a8[ bf] c4 bf8 f4 a8 g2 | f4 bf a8[ bf] c2 bf4 f2 ~ |  
        f a g1 | f2

    r4 g d' a d d,8[ e] | f4 c r2 c'4 a2 c4 | b2 c4 g a8([ bf c a] bf4) a |
        r2 r4 bf a8[ bf] c4 a8 c4 c8 | b2 c4 c d8([ e f d] ef4) d 

    r1 r2 r4 c, | c' g r2 r4 g d8[ e] f4 | bf4 a4.( bf8 c2) c4 c2 |
        c\longa*1/2
    \bar "|."
}

quintoLyricsV = \lyricmode {
    Ar -- do sì ma non t'a -- mo,
    Ar -- do sì ma non t'a -- mo
    Per -- fi -- da~e di -- spie -- ta -- ta,
    Per -- fi -- da~e di -- spie -- ta -- ta
    In -- de -- gna -- men -- te~a -- ma -- ta,
    In -- de -- gna -- men -- te~a -- ma -- ta
    Da sì le -- a -- le~a -- man -- te.
    Né più sa -- rà che del mio~a -- mor ti van -- te,
    Ch'ho già sa -- na -- to~il co -- re
    E s'ar -- do,
    E s'ar -- do, ar -- do di sde -- gn'e non d'a -- mo -- re,
    E s'ar -- do, ar -- do di sde -- gn'e non __ d'a -- mo -- re,
    E s'ar -- do, ar -- do di sde -- gn'e non d'a -- mo -- re,
        ar -- do di sde -- gn'e non __ d'a -- mo -- re,
    E s'ar -- do, ar -- do di sde -- gno e non d'a -- mo -- re,
    E s'ar -- do, ar -- do di sde -- gn'e non d'a -- mo -- re,
    E s'ar -- do,
    E s'ar -- do, ar -- do di sde -- gn'e non __ d'a -- mo -- re.
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

quintoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVincipit
    >>
>>

