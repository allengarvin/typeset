
%  Ardo sì ma non t'amo
% perfida e dispietata,
% indegnamente amata
% da un sì fedele amante.
% Ne sarà più che del mio duol ti vante
% perch'ho già sano il core
% e s'ardo, ardo di sdegno e non d'amore.


cantoIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    a2.
}

% canto: checked against source
cantoI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    a2. a4 b1 | c2. d4 e1 | e4 a,2 a4 b1 | c2. d4 e2 e | a4 f e( d cs d e) a, |
        R\breve*2 | r2 e'2. e4 d2 ~ | d4 a8[ b] c1 b2 | r2 r4 e

    f4 e d c | b b e2 g2. f4 | e2. d4 c2 b | r2 cs d e4 e ~ | 
        e b d2 d r4 g | g2 c,4 c2 c4 d2 | e1 r1 | R\breve*2 | r1 r2 g |
        f e d c | a g4 g'

    f2 e | d c bf4( a a g8[ f] | g1) a | r2 c b8([ a b c] d2 ~ | 
        d) cs r1 | e4 e8[ e] e[ d c b] a4 a r4 b | e8[ d c c] b4 b r2 c |
        d\breve | e1

    d4 d8[ d] d[ c b a] | g4( a b2) c r2 | e4 e e2 d2. d4 | 
        d e d d g8([ f e d] c4) c8[ c] |
        f8([ e d c] b4) b8[ b] e8([ d c b] a2) | b1 r2 r4 c | d b

    c4 a b g r4 f' | g e g e f d r2 | r4 d e c d e b( c | d c2 b4) c1 |
        r2 c a2.( b4 | c) b r2 f'4 f8[ f] f[ e d c] | 
        b4 g r2 e'4 e8[ e] e8[ d c b] |

    c4 a f f8[ g] a[ \ficta bf\unficta a g] fs2 | g b c8([ b c d] e4) e | 
        f4 f8[ f] f[ e d c] b4( a2 gs4) | a1 a'4 a8[ a] a[ g f e] |
        d4 d8[ e] f[ e d c] d4.( e8 f2)
        e\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Ar -- do sì ma non t'a -- mo,
    Ar -- do sì ma non t'a -- mo,
        ma non t'a -- mo
    Per -- fi -- da~e __ di -- spie -- ta -- ta,
    In -- de -- gna -- men -- te~a -- ma -- ta,
    \ijLyrics
    In -- de -- gna -- men -- te~a -- ma -- ta
    \normalLyrics
    Da~un sì fe -- de -- le~a -- man -- te,
    \ijLyrics
    Da~un sì fe -- de -- le~a -- man -- te.
    \normalLyrics
%    Ne sa -- rà più che del mio duol ti van -- te
    Per -- ch'ho già sa -- no~il co -- re,
    Per -- ch'ho già sa -- no~il co -- re
    E s'ar -- do, ar -- do di sde -- gn'e non d'a -- mo -- re,
            di sde -- gn'e non d'a -- mo -- re,
    E s'ar -- do, ar -- do di sde -- gn'e non d'a -- mo -- re;

    Ne sa -- rà più che del mio duol ti van -- te,
        ti van -- te,
        ti van -- te
    Per -- ch'ho già sa -- no~il co -- re,
    \ijLyrics
    Per -- ch'ho già sa -- no~il co -- re,
    \normalLyrics
    Per -- ch'ho già sa -- no~il co -- re
    E s'ar -- do, ar -- do di sde -- gn'e non d'a -- mo -- re,
        ar -- do di sde -- gn'e non d'a -- mo -- re,
    \ijLyrics
        ar -- do di sde -- gn'e non d'a -- mo -- re,
    \normalLyrics
    E s'ar -- do, ar -- do di sde -- gn'e non d'a -- mo -- re,
        ar -- do di sde -- gn'e non d'a -- mo -- re,
            di sde -- gn'e non d'a -- mo -- re.
}

altoIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    a2.
}

% alto: checked against source
altoI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r2 a2.( gs8[ fs] gs4) gs | a2 f4 f e1 | 
        a,2 a'2.( gs8[ fs] gs4) gs | a1 a4 f e2 | d1 a'2. a4 |
        g2. d8[ e] f2 e | a2. a4 g2. d8[ e] | f1 e | 

    r4 e a g f2 f | g1 g2 g ~ | g4 c c b2 a gs4 | a1 r4 a c4. c8 |
        c4 g a2 b b | b a4 a2 c4 b2 | c1 g4 g g2 | f2. e4 e f e e | f2 e4 e a2

    g4 g | bf2 a r2 r4 g | a f g e a2 g | r1 r2 r4 c | a2 g f f4 f ~ |
        f( e8[ d] e2) f1 | r2 a g8([ f g a] bf2) | a2. a4 c8([ b a b] c4) c |
        c4 c8[ c] c[ b a g] 
    
    f4 f8[ a] d[ c b a] | g4( a b) e, a4 a8[ a] c[ b a g] |
        f4.( g8 a4) d, r2 g4 g8[ g] | g[ f e d] c4 c r2 d4 d8[ d] |
        g[ f e d] e2 e r2 | R\breve*3 | r2 r4 g 

    a4 f g e | g2 e4 e g g a a | b g r4 c d b c a | b g r4 e g2 g |
        g4 g g2 c,1 | r2 g' f8([ e f g] a4) d, | g g8[ g] g[ f e d] c4 c r2 |
        b'4 b8[ b]

    b[ a g f] e2 a | a4 a8[ a] c[ b a g] f4.( g8 a4) d, | 
        r2 g4 g8[ g] g[ f e d] c4 c | r2 d4 d8[ d] g[ f e e] e2 | e a f f |
        a4 a8[ a] a[ g f e]] d([ e f g] a2) | a\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Ar -- do sì ma non t'a -- mo,
    Ar -- do sì ma non t'a -- mo
    Per -- fi -- da~e di -- spie -- ta -- ta,
    \ijLyrics
    Per -- fi -- da~e di -- spie -- ta -- ta,
    \normalLyrics
    In -- de -- gna -- men -- te~a -- ma -- ta,
    \ijLyrics
    In -- de -- gna -- men -- te~a -- ma -- ta
    \normalLyrics
    Da~un sì fe -- de -- le~a -- man -- te,
    \ijLyrics
    Da~un sì fe -- de -- le~a -- man -- te.
    \normalLyrics
    Ne sa -- rà più che del mio duol ti van -- te,
        ti van -- te,
        ti van -- te
    Per -- ch'ho già sa -- no~il co -- re,
    \ijLyrics
    Per -- ch'ho già sa -- no~il co -- re
    \normalLyrics
    E s'ar -- do,
    E s'ar -- do, ar -- do di sde -- gn'e non d'a -- mo -- re,
            di sde -- gn'e non d'a -- mo -- re,
        ar -- do di sde -- gn'e non d'a -- mo -- re,
        ar -- do di sde -- gn'e non d'a -- mo -- re,
    \ijLyrics
        ar -- do di sde -- gn'e non d'a -- mo -- re;
    \normalLyrics

%    Ne sa -- rà più che del mio duol ti van -- te,
%        ti van -- te,
%        ti van -- te
    Per -- ch'ho già sa -- no~il co -- re,
    \ijLyrics
    Per -- ch'ho già sa -- no~il co -- re,
    \normalLyrics
    Per -- ch'ho già sa -- no~il co -- re,
    \ijLyrics
    Per -- ch'ho già sa -- no~il co -- re
    \normalLyrics
    E s'ar -- do, ar -- do di sde -- gn'e non d'a -- mo -- re,
        ar -- do di sde -- gn'e non d'a -- mo -- re,
    \ijLyrics
        ar -- do di sde -- gn'e non d'a -- mo -- re,
    \normalLyrics
        ar -- do di sde -- gn'e non d'a -- mo -- re,
    \ijLyrics
        ar -- do di sde -- gn'e non d'a -- mo -- re,
    \normalLyrics
    E s'ar -- do, ar -- do di sde -- gn'e non d'a -- mo -- re.
}

tenoreIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a2.
}

% alto: checked against source
tenoreI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r2 a2.( gs8[ fs] gs4) gs | a2 f4 f e1 | a,2 a'2.( gs8[ fs] gs4) gs |
        a2 f4 f e1 | a,\breve | r2 f'2. f4 e2 ~ | e4 b8[ c] d1 cs2 |
        R\breve | r1 r2 r4 b | c b

    a4 e' a, a r4 a | e'2. d4 c2 b | c2.( d4 e1) | a,2 e' fs g4 g ~ |
        g g fs2 g g, | g' f4 f2 a4 g2 | c, e4 e e2 d ~ | d4 c c b c2. c4 |
        f,8([ g a b] c4) c8[ c] 

    a8([ b c d] e4) e8[ e] | d([ c d e] fs2) g r4 e | f d e c d d r4 e |
        f d e c d d r4 e | f d e c d4.( e8 f2) | c1 r1 | r2 f d2.( e4 |
        f2) e e4 e8[ e]

    e[ d c b] | a4 a r2 r1 | r2 e'4 e8[ e] e[ d c b] a4 a |
        d4 d8[ d] d[ c b a] g4 g r2 | e'4 e8[ e] e[ d c b] a4 a r4 b |
        e8[ d c c] b2 a a'4 a | a2 g2. g4 

    g4 fs | g2. g4 e2 f4 f | d2 e4 e c2( d) | g, g' f e | d c b a4 a' |
        g2 g f e | d c r1 | R\breve | r2 e d8([ c d e] f2) | 
        e r2 a4 a8[ a] a[ g f e] | d4 d r2

    r2 e4 e8[ e] | d[ c b a] a4 a d d8[ d] d[ c b a] |
        g4 g r2 e'4 e8[ e] e[ d c b] | a4 a r4 b e8[ d c c] b2 | 
        a c d1 | d2 a'4 a8[ a] a[ g f e] d2 | e\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Ar -- do sì ma non t'a -- mo,
    Ar -- do sì ma non t'a -- mo
    Per -- fi -- da~e __ di -- spie -- ta -- ta,
    In -- de -- gna -- men -- te~a -- ma -- ta,
    In -- de -- gna -- men -- te~a -- ma -- ta
    Da~un sì fe -- de -- le~a -- man -- te,
    \ijLyrics
    Da~un sì fe -- de -- le~a -- man -- te.
    \normalLyrics
    Ne sa -- rà più __ che del mio duol ti van -- te,
        ti van -- te,
        ti van -- te
    Per -- ch'ho già sa -- no~il co -- re,
    \ijLyrics
    Per -- ch'ho già sa -- no~il co -- re,
    \normalLyrics
    Per -- ch'ho già sa -- no~il co -- re
    E s'ar -- do, ar -- do di sde -- gn'e non d'a -- mo -- re,
        ar -- do di sde -- gn'e non d'a -- mo -- re,
    \ijLyrics
        ar -- do di sde -- gn'e non d'a -- mo -- re,
        ar -- do di sde -- gn'e non d'a -- mo -- re,
    \normalLyrics
        di sde -- gn'e non d'a -- mo -- re;

    Ne sa -- rà più che del mio duol ti van -- te,
        ti van -- te,
        ti van -- te
    Per -- ch'ho già sa -- no~il co -- re,
    \ijLyrics
    Per -- ch'ho già sa -- no~il co -- re
    \normalLyrics
    E s'ar -- do, ar -- do di sde -- gn'e non d'a -- mo -- re,
    \ijLyrics
        ar -- do di sde -- gn'e non d'a -- mo -- re,
    \normalLyrics
        ar -- do di sde -- gn'e non d'a -- mo -- re,
    \ijLyrics
        ar -- do di sde -- gn'e non d'a -- mo -- re,
    \normalLyrics
            di sde -- gn'e non d'a -- mo -- re,
    E s'ar -- do, ar -- do di sde -- gn'e non d'a -- mo -- re.
%        ar -- do di sde -- gn'e non d'a -- mo -- re,
%            di sde -- gn'e non d'a -- mo -- re.
}

bassoIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    d2.
}

% basso: checked against source
bassoI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | R\breve | r2 d2. d4 c2 ~ | c4 g8[ a] bf2 a1 | R\breve |
        r1 r2 r4 e | a g f e d1 | e r1 | R\breve | r2 a d c4 c ~ | c e d2 g,1 |
        R\breve | 

    r2 c4 c c2 bf ~ | bf4 a a gs a2. a4 | 
        d,8([ e f g] a4) a8[ a] f8([ g a b] c4) c8[ c] | 
        g8([ a bf c] d2) g,1 | r2 r4 e' f d e c |

    d4 d r4 e f d e c | d d r2 r1 | R\breve | f,1 g | a\breve | c1 d | 
        e a,4 a8[ a] a[ g f e] | d4 d d' d8[ d] d[ c b a]

    g4 g | r4 c c c, d2 d | e1 a | R\breve*3 | r1 r2 c | b a g f |
        e e4 e' d2 c | b a g1 | g r1 | c,1 d | e f | g a |

    a4 a8[ a] a[ g f e] d4 d d'4 d8[ d] | d[ c b a] g4 g c,1 |
        d e | a4 a8[ a] a[ g f e] d1 ~ | d\breve | a'\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
%    Ar -- do sì ma non t'a -- mo,
%    \ijLyrics
%    Ar -- do sì ma non t'a -- mo,
%    \normalLyrics
%        ma non t'a -- mo
    Per -- fi -- da~e __ di -- spie -- ta -- ta,
    In -- de -- gna -- men -- te~a -- ma -- ta
    Da~un sì fe -- de -- le~a -- man -- te.
    Ne sa -- rà più __ che del mio duol ti van -- te,
        ti van -- te
        ti van -- te
    Per -- ch'ho già sa -- no~il co -- re,
    Per -- ch'ho già sa -- no~il co -- re
%        ar -- do di sde -- gn'e non d'a -- mo -- re,
%        ar -- do di sde -- gn'e non d'a -- mo -- re,
%    \ijLyrics
%        ar -- do di sde -- gn'e non d'a -- mo -- re,
%    \normalLyrics
    E s'ar -- do,
    E s'ar -- do, ar -- do di sde -- gn'e non d'a -- mo -- re,
        ar -- do di sde -- gn'e non d'a -- mo -- re,
            di sde -- gn'e non d'a -- mo -- re;
%
%    Ne sa -- rà più che del mio duol ti van -- te,
%        ti van -- te,
%        ti van -- te
%    Per -- ch'ho già sa -- no~il co -- re,
%    \ijLyrics
%    Per -- ch'ho già sa -- no~il co -- re,
    Per -- ch'ho già sa -- no~il co -- re,
    Per -- ch'ho già sa -- no~il co -- re
%        ar -- do di sde -- gn'e non d'a -- mo -- re,
%    \ijLyrics
%        ar -- do di sde -- gn'e non d'a -- mo -- re,
%    \normalLyrics
    E s'ar -- do,
    E s'ar -- do, ar -- do di sde -- gn'e non d'a -- mo -- re,
        ar -- do di sde -- gn'e non d'a -- mo -- re,
    E s'ar -- do, ar -- do di sde -- gn'e non d'a -- mo -- re.
%            di sde -- gn'e non d'a -- mo -- re.
}

quintoIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    a2.
}

% quinto: checked against source
quintoI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | a2. a4 b1 | c2. d4 e1 | e4 a,2 a4 b2 b4 b | c a a' f e( d2 cs4) |
        d1 r1 | R\breve | c2. c4 b2. a8[ g] | a1. gs2 | r2 r4 g d' c b a | 

    g4.( a8 b2) c4 e g2 ~ | g4 f e2. e4 e2 | e1 r1 | r1 r2 d |
        d f4 f2 e4 g2 | g1 r1 | R\breve*3 | r2 g f e | d c a g4 g' |
        f2 e d c | c1 c | R\breve | r2 e4 e8[ e]

    e8[ d c b] a4 a | r1 f'4 f8[ f] f[ e d c] | b4( a2 gs4) a2 f4 f8[ g] |
        a[\ficta bf\unficta a g] fs2 g b | 
        c8([ b c d] e4) e f f8[ f] f[ e d c] | b4( a2 gs4) 

    a2 c4 c | c2 b2. b4 b a | b2. b4 e8([ d c b] a4) a8[ a] |
        d8([ c b a] g4) g8[ g] c8([ b a g] f2) | g r4 b c a c a |
        b g r4 c d b c d |

    e2 e r4 d e c | d b c a r4 b d e | b c d2 e1 | R\breve |
        e4 e8[ e] e[ d c b] a4 c r2 | g'4 g8[ g] g[ f e d] c2 c |
        r2 c d1 ~ | d

    e1 | d4 d8[ d] d[ c b a] g4( a b2) | c r2 r2 a'4 a8[ a] |
        a[ g f e] d4 d8[ e] f[ e d c] d2 | cs\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Ar -- do sì ma non t'a -- mo,
    \ijLyrics
    Ar -- do sì ma non t'a -- mo,
    \normalLyrics
        ma non t'a -- mo
    Per -- fi -- da~e di -- spie -- ta -- ta,
    In -- de -- gna -- men -- te~a -- ma -- ta
    In -- de -- gna -- men -- te~a -- ma -- ta
    Da~un sì fe -- de -- le~a -- man -- te.
%    Ne sa -- rà più che del mio duol ti van -- te
    Per -- ch'ho già sa -- no~il co -- re,
    Per -- ch'ho già sa -- no~il co -- re
        ar -- do di sde -- gn'e non d'a -- mo -- re,
        ar -- do di sde -- gn'e non d'a -- mo -- re,
    \ijLyrics
        ar -- do di sde -- gn'e non d'a -- mo -- re,
    \normalLyrics
    E s'ar -- do, ar -- do di sde -- gn'e non d'a -- mo -- re;

    Ne sa -- rà più che del mio duol ti van -- te,
        ti van -- te,
        ti van -- te
    Per -- ch'ho già sa -- no~il co -- re,
    \ijLyrics
    Per -- ch'ho già sa -- no~il co -- re,
    Per -- ch'ho già sa -- no~il co -- re,
    \normalLyrics
    Per -- ch'ho già sa -- no~il co -- re
        ar -- do di sde -- gn'e non d'a -- mo -- re,
    \ijLyrics
        ar -- do di sde -- gn'e non d'a -- mo -- re,
    \normalLyrics
    E s'ar -- do, ar -- do di sde -- gn'e non d'a -- mo -- re,
        ar -- do di sde -- gn'e non d'a -- mo -- re,
            di sde -- gn'e non d'a -- mo -- re.
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

