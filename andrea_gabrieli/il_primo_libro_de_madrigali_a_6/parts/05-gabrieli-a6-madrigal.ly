% Non mi pesa, mio bene,
% ch'amando altra di me vi caglia poco,
% perché son vostra, ma l'antico foco
% ch'in voi rinnova nova il mio martire,
% che mi sforza morire.
% Perché quella di voi ha tanta copia
% ch'io misera patisco estrema inopia.

cantoVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d1
}

% canto: checked against source
cantoV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 d | cs2 d e4 d cs2 | d g, a b | c4 b a2 b1 | 

    r2 r4 d d2 e | d c1 c2 ~ | c4 c a2 a4 g2\melfi fs4\melfiEnd | g2 r4 d' d2 e|

    d2 b c2. c4 | c e d2.\melfi cs8[ b] cs!2\melfiEnd | d4 f e c d2 c |
        r2 r4 f e c d2 | c4 c bf g

    a1 | g r1 | r1 r2 g ~ | g a b d4 c ~ | c( b) c2 d4 g2 e4 | 
        f2 e r4 a, c a | b2 a r1 | r1 f'2 e | 

    e2 d1 c2 ~ | c4( b8[ a] b2) c c4 c | c2 bf4 a g2 a | r1 r2 d |
        d1 r4 g g f | e c d2

    r4 e f c | f8[\melfi e] d2 cs4\melfiEnd d1 | r1 r2 a | gs2. gs4 gs2 a | 
        a a1 d2 ~ | d d d1 | b4 d d d

    e4 e d f | e e a,2 d1 | r1 r2 a | gs2. gs4 gs2 a | a a1 d2 ~ | d d d1 | 
        d\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
    Non mi pe -- sa, mio be -- ne,
    non mi pe -- sa, mio be -- ne,
    Ch'a -- man -- d'al -- tra di me __ vi ca -- glia po -- co,
    ch'a -- man -- d'al -- tra di me vi ca -- glia po -- co,
    Per -- ché son vo -- stra,
    per -- ché son vo -- stra,
    \ijLyrics
    per -- ché son vo -- stra,
    \normalLyrics
        ma __ l'an -- ti -- co fo -- co
    Ch'in voi rin -- no -- va,
    ch'in voi rin -- no -- va no -- va~il mio mar -- ti -- re,
    Che mi sfor -- za mo -- ri -- re:
    Per -- ché,
    per -- ché quel -- la di voi ha tan -- ta co -- pia
    Ch'io mi -- se -- ra pa -- ti -- sco~e -- stre -- ma~i -- no -- pia,
    per -- ché quel -- la di voi ha tan -- ta co -- pia
    ch'io mi -- se -- ra pa -- ti -- sco~e -- stre -- ma~i -- no -- pia.
}

altoVincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    g1
}

% alto: checked against source
altoV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    g1 fs2 g | e4 g fs2 g d | a' g e4 g a2 | g1 r1 | r1

    r4 g g2 | a g4 d d2 c | d r2 e1 | f2. f4 f e d2 |

    d2 r4 g g2 e | g1 e2 f | e4 g2 g4 f( e8[ d] e2) | d r4 a' f g a2 |
        d,4 bf' a f

    a4.( g8 f[ e] d4) | f4 f d4.( e8 fs4 g a2) | d, r2 g2. g4 | a g fs2 g1 |
        r2 c, d f4 e | 

    d2 c4 c f d e2 | d r2 r2 r4 e | g d f4.\melfi e8 d8[ c] d2 c4\melfiEnd |
        d2 f1 g2 | e a

    g2.( f8[ e] | d1) e2 g4 g | a2 g4 e d2 cs | r1 r2 g' | g r2 r2 r4 a |
        a g f d e g

    f2 ~ | f4 a a2 fs r2 | r1 r2 e | e2. e4 b2 e | d d a a | d1 d |
        r4 g g f e c d2 | 

    r4 g fs a g2 g | r1 r2 e | e2. e4 b2 e | d d a a | d\breve | d\longa*1/2
    \bar "|."
}

altoLyricsV = \lyricmode {
    Non mi pe -- sa, mio be -- ne,
    non mi pe -- sa, mio be -- ne,
    Ch'a -- man -- d'al -- tra,
    ch'a -- man -- d'al -- tra di me vi ca -- glia po -- co,
    ch'a -- man -- d'al -- tra di me vi ca -- glia po -- co,
    Per -- ché son vo -- stra,
    per -- ché son vo -- stra,
    \ijLyrics
        son vo -- stra,
    \normalLyrics
        ma l'an -- ti -- co fo -- co,
        ma l'an -- ti -- co fo -- co
    Ch'in voi rin -- no -- va,
    ch'in voi rin -- no -- va no -- va~il mio mar -- ti -- re,
    Che mi sfor -- za mo -- ri -- re:
    Per -- ché,
    per -- ché quel -- la di voi ha tan -- ta co -- pia
    Ch'io mi -- se -- ra pa -- ti -- sco~e -- stre -- ma~i -- no -- pia,
    per -- ché quel -- la di voi ha tan -- ta co -- pia
    ch'io mi -- se -- ra pa -- ti -- sco~e -- stre -- ma~i -- no -- pia.
}

tenoreVincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g2
}

% tenore: checked against source
tenoreV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 r2 g | e d a4 d e2 | d\breve | r2 r4 d d2 e | d b

    g'2. g4 | g d e2 a,1 ~ | a r2 a | b2. b4 b g g'2 ~ | g d r1 | r1 r2 r4 e |

    f4 d e2 d r2 | r4 d f d e2 d | r2 r4 d d d a2 | b e1 d2 | e4 d c2 d1 | r1

    r2 r4 c | f d e2 d r2 | r4 d g e f2 e4 c | 
        d b c8[\melfi a] a'2 g4\melfiEnd a2 | R\breve | g2 f

    d2 e | g1 g2 e4 e | f2 d4 cs d2 e | r2 g g1 | r4 d d d e e d2 |
        r4 e f f

    e2 c4 c | d f e2 d d | e2. e4 e2 a, | e' b r1 | a d ~ | d2 b d4( c8[ b] a2)|
        d1

    r4 g f a ~ | a g2\melfi fs4\melfiEnd g2 d | e2. e4 e2 a, | e' b r1 |
                   %  vv d2 to d4
        a d ~ | d2 b2 d4( c8[ b] a2) | b\longa*1/2
    \bar "|."
}

tenoreLyricsV = \lyricmode {
    Non mi pe -- sa, mio be -- ne,
    Ch'a -- man -- d'al -- tra di me vi ca -- glia po -- co, __
        di me vi ca -- glia po -- co, 
    Per -- ché son vo -- stra,
    per -- ché son vo -- stra,
    \ijLyrics
    per -- ché son vo -- stra,
    \normalLyrics
        ma l'an -- ti -- co fo -- co
    Ch'in voi rin -- no -- va,
    Ch'in voi rin -- no -- va,
    \ijLyrics
    ch'in voi rin -- no -- va
    \normalLyrics
        no -- va~il mio mar -- ti -- re,
    Che mi sfor -- za mo -- ri -- re:
    Per -- ché,
    per -- ché quel -- la di voi ha tan -- ta co -- pia,
        ha tan -- ta co -- pia
    Ch'io mi -- se -- ra pa -- ti -- sco e -- stre -- ma~i -- no -- pia,
        ha tan -- ta __ co -- pia
    ch'io mi -- se -- ra pa -- ti -- sco e -- stre -- ma~i -- no -- pia.
}

bassoVincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    g1
}

% basso: checked against source
bassoV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | g1 fs2 g | e4 g fs2 g r2 | r2 r4 g g2 c, | g'1

    r2 c | f,2. f4 f c d2 | g,1 r1 | r2 g' c2. c4 | c2 g a1 | 

    d,2 r2 r4 bf' a f | g2 d4 d' c a bf2 | f r4 \ficta bf\unficta a g fs2 |
        g c1 b2 | c4 b a2

    g1 | R\breve | r1 r2 r4 c, | f d e2 d r2 | r4 g c a bf2 a | r2 f1 c2 |
        e f g1 ~ | g

    c,2 c'4 c | f,2 g4 a bf2 a | r2 g g1 | r4 g g f e c d d | c e d2

    c4 c f4.( e8  | d4) d a'2 d, g | e2. e4 e2 a | e1. cs2 | d1 fs | g1 d | 
        R\breve | r1 r2 g | 
    
    e2. e4 e2 a | e1. cs2 | d1 fs | g2.( f8[ e] d1) | g,\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
    Non mi pe -- sa, mio be -- ne,
    Ch'a -- man -- d'al -- tra di me vi ca -- glia po -- co,
        di me vi ca -- glia po -- co,
    Per -- ché son vo -- stra,
    per -- ché son vo -- stra,
    \ijLyrics
    per -- ché son vo -- stra,
    \normalLyrics
        ma l'an -- ti -- co fo -- co
    Ch'in voi rin -- no -- va,
    ch'in voi rin -- no -- va no -- va~il mio mar -- ti -- re,
    Che mi sfor -- za mo -- ri -- re:
    Per -- ché,
    per -- ché quel -- la di voi ha tan -- ta co -- pia,
        ha tan -- ta co -- pia
    Ch'io mi -- se -- ra pa -- ti -- sco~e -- stre -- ma~i -- no -- pia,
    ch'io mi -- se -- ra pa -- ti -- sco~e -- stre -- ma~i -- no -- pia.
}

quintoVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    g2
}

% quinto: checked against source
quintoV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r2 g a b | c4 b a2 b1 | R\breve | r1 r2 r4 g | g2 a g r2 | r2 r4 b

    b2 c | b g a2. a4 | a a c2 c r2 | r2 r4 b b2 c | b g

    g2 a | c b a1 | a r2 r4 c | bf g a2 a4 c bf g | a2 g r1 | R\breve*2 |
        e1 g2 a4 g | 

    f2 g4 g a bf g2 | a r4 g f d a'2 | d, r4 a' f d e2 | f c'1 c2 | b a d1 |

    d1 r1 | R\breve | r2 b b1 ~ | b2 r4 d b c a a | c2 r4 a c c a2 | a r2 r b |
        gs2. gs4 gs2 a |

    b1 e, | fs1. a2 ~ | a g2.\melfi fs8[ e] fs!2\melfiEnd | 
        g4 b b a b c a a | c b d2 b b | gs2. gs4

    gs2 a | b1 e, | fs1. a2 ~ | a g2.\melfi fs8[ e] fs!2\melfiEnd | 
        g\longa*1/2
    \bar "|."
}

quintoLyricsV = \lyricmode {
    Non mi pe -- sa, mio be -- ne,
    Ch'a -- man -- d'al -- tra,
    ch'a -- man -- d'al -- tra di me vi ca -- glia po -- co,
    ch'a -- man -- d'al -- tra di me vi ca -- glia po -- co,
    Per -- ché son vo -- stra,
    per -- ché son vo -- stra, ma l'an -- ti -- co fo -- co
    Ch'in voi rin -- no -- va,
    ch'in voi rin -- no -- va,
    \ijLyrics
    ch'in voi rin -- no -- va
    \normalLyrics
        no -- va~il mio mar -- ti -- re,
%    Che mi sfor -- za mo -- ri -- re:
    Per -- ché, __
    per -- ché quel -- la di voi ha tan -- ta co -- pia
    Ch'io mi -- se -- ra pa -- ti -- sco~e -- stre -- ma~i -- no -- pia,
    per -- ché quel -- la di voi ha tan -- ta co -- pia
    ch'io mi -- se -- ra pa -- ti -- sco~e -- stre -- ma~i -- no -- pia.
}

sestoVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    g1
}

% sesto: checked against source
sestoV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 g | a2 b c4 b a2 | b1 r1 | R\breve | r4 d d2 g, c | r2 c,

    c'2. c4 | c2 f, a1 | g2 r4 g g2 c | g r4 g c,4. c8 f4 f | 

    c2 g' r1 | r4 d' c a bf2 f | r1 r2 r4 bf | a f g2 d1 | R\breve | 
        r2 c'1 b2 | c4 b a2 g r2 | r1

    r4 g c2 | a4 d2\melfi cs4\melfiEnd d d, a' a | g2 f r1 | bf2 a1 g2 ~ | 
        g a b c | d4( g, d'2) c1 | R\breve |

    r2 d d r4 g, | g b b a g2 r2 | r4 g a f g2 a | r2 a1 b2 ~ | b b b c |
        b1. a2 ~ | a d,1 a'2 | 

    b2.( a8[ g] a1) | g2 r2 r2 r4 d' | c e d2 g, b | b2. b4 b2 c | 
        b1. a2 ~ | a d,1 a'2 | b2.( a8[ g] a1) | g\longa*1/2
    \bar "|."
}

sestoLyricsV = \lyricmode {
    Non mi pe -- sa, mio be -- ne,
    Ch'a -- man -- d'al -- tra di me vi ca -- glia po -- co,
    ch'a -- man -- d'al -- tra di me vi ca -- glia po -- co,
    Per -- ché son vo -- stra,
    per -- ché son vo -- stra, ma l'an -- ti -- co fo -- co
    Ch'in voi rin -- no -- va,
    ch'in voi rin -- no -- va no -- va,
        no -- va~il mio mar -- ti -- re,
    % Che mi sfor -- za mo -- ri -- re:
    Per -- ché,
    per -- ché quel -- la di voi ha tan -- ta co -- pia
    Ch'io mi -- se -- ra pa -- ti -- sco~e -- stre -- ma~i -- no -- pia,
        ha tan -- ta co -- pia
    ch'io mi -- se -- ra pa -- ti -- sco~e -- stre -- ma~i -- no -- pia.
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

sestoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoVincipit
    >>
>>

