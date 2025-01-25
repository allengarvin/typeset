% Non sono in queste rive
% fiori così vermigli
% come le labbra della Donna mia.
% Né il suon dell'aure estive
% tra fonti e rose e gigli
% fan del suo canto più dolce armonia.
% Canto che m'ardi e piaci,
% t'interrompano solo i nostri baci.
% 
% (Tasso)

cantoVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    g4
}

% canto: checked against source
cantoVII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r1 g4 g8[ a] b4 d | g, g b b8[ a] b4 c d d |
        g, g8[ a] b4 b 

    c8([ d e c] d4 c ~ | c8[ b16 a] b4) c c c b a4. g8 | f4 e a g g2 g |
        r2 gs a2. c4 |

    a8([ g a b] c4. b8 a[ g a b] c4) c | d2 b r2 r4 d | b4. a8 b4 g d'2 d4 g, |
        g4. fs8 g4 e d2 d4 g |

    g4. a8 g4 g fs2 fs | r4 c' c c b8([ a g a] b2) | a r4 a a a g2 |
        g4 d' d d a8([ g f g] 

    a[ b c a] | b2) a1 a2 | g2.( f4 e1) | e1. e2 | e1 g ~ | g r1 | 
        g8([ f g a] g4) f8[ e] f4.( e8 f4) d | e2 e4 c'

    c4 b a2 | b8([ a b c] b4 a8[ g] a1) | r2 g8([ f g a] g4) f8[ e] f([ e f g]|
        f[ g a b] c[ d e c] d4) e

    d2 | c r r c4. c8 | b4. b8 a2 g d' | a4. a8 g4. g8 f2 e4 e | 
        r1 r4 f4. e8 e4 ~ | e8[ e] fs4 g2 f1 | e2 e d1 | e\longa*1/2
    \bar "|."
}

cantoLyricsVII = \lyricmode {
%   Non so -- no~in que -- ste ri -- ve
    Fio -- ri co -- sì ver -- mi -- gli,
    \ijLyrics
    fio -- ri co -- sì ver -- mi -- gli,
    \normalLyrics
    fio -- ri co -- sì ver -- mi -- gli
    Co -- me le lab -- bra del -- la Don -- na mi -- a.

    Né~il suon del -- l'au -- re~e -- sti -- ve
    Tra fon -- ti~e ro -- se~e gi -- gli,
    \ijLyrics
    tra fon -- ti~e ro -- se~e gi -- gli,
    \normalLyrics
    tra fon -- ti~e ro -- se~e gi -- gli
    Fan del suo can -- to,
    \ijLyrics
    fan del suo can -- to,
    \normalLyrics
    fan del suo can -- to
        più dol -- ce~ar -- mo -- ni -- a. __

    Can -- to che m'ar -- di~e pia -- ci,
        che m'ar -- di~e pia -- ci, __
    can -- to che m'ar -- di~e pia -- ci,
    T'in -- ter -- rom -- pa -- no so -- lo,
    \ijLyrics
    t'in -- ter -- rom -- pa -- no so -- lo,
    \ijLyrics
    t'in -- ter -- rom -- pa -- no so -- lo~i no -- stri ba -- ci.
}

altoVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    c1
}

% alto: checked against source
altoVII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    c1 c2 d | e8([ d c d] e[ f] g4) e4 g4.( fs16[ e] fs4) | 
        g2 g4 g8[ g] e4 c g' g |

    r2 g4 g8[ f] e4 c g' g | r2 g4 g8[ f] e4 c g'2 | g r4 g g g e4. e8 |
        c4 c a8[ b] c4.( b16[ a] b4) c2 | 

    r2 e e1 | r4 c a8([ g a b] c2) a | d1 d | r4 d b4. a8 b4 g d'2 |
        g, r4 g' g4. f8 g4 e | d2 g, 

    r2 r4 a' | a a g8([ f e f] g2) d | r4 f f f e8([ d c d] e2) | 
        d r2 r4 a' a a | d,8([ c d e] 

    f[ d] g2 fs8[ e] fs2) | g d g1 | gs1. gs2 | a1 d, | 
        d8([ c d e] d4) c8[ b] c4.( b8 c4) a | e'2 e r1 | R\breve |

    g1 f2 f | e e d d | c8([ b c d] e4) c8[ e] d4 g g2 | 
        e4 e4. e8 fs4. fs8 g4 e e |

    g4. g8 f4. f8 e2 d | d r r r4 e ~ | e8[ e] fs4. g8 g4 a2 g | 
        r2 d d1 | c2 c2.( b8[ a] b2) | c\longa*1/2
    \bar "|."
}

altoLyricsVII = \lyricmode {
    Non so -- no~in que -- ste ri -- ve
    Fio -- ri co -- sì ver -- mi -- gli,
    fio -- ri co -- sì ver -- mi -- gli,
    \ijLyrics
    fio -- ri co -- sì ver -- mi -- gli
    \normalLyrics
    Co -- me le lab -- bra del -- la Don -- na mi -- a.

    Né~il suon del -- l'au -- re~e -- sti -- ve
    Tra fon -- ti~e ro -- se~e gi -- gli,
    \ijLyrics
    tra fon -- ti~e ro -- se~e gi -- gli
    \normalLyrics
    Fan del suo can -- to,
    \ijLyrics
    fan del suo can -- to,
    \normalLyrics
    fan del suo can -- to più dol -- ce~ar -- mo -- ni -- a.

    Can -- to che m'ar -- di~e pia -- ci,
    can -- to che m'ar -- di~e pia -- ci,
    \ijLyrics
    can -- to che m'ar -- di~e pia -- ci,
    \normalLyrics
    T'in -- ter -- rom -- pa -- no so -- lo,
    t'in -- ter -- rom -- pa -- no so -- lo,
    t'in -- ter -- rom -- pa -- no so -- lo i no -- stri ba -- ci.
}

tenoreVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    c2
}

% tenore: checked against source
tenoreVII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r2 c a b | c8([ b a b] c[ d e f] g4) e d2 | g,1 r2 g4 g8[ f] |

    e4 c g' g r2 g4 g8[ f] | e4 c g' g r1 | r2 r4 c c g a4. e8 | 
        f4 c d e g2 c, | r2 e

    a1 | r4 e' c8([ b c d] e2) e, | g1 g4 d' b4. a8 | b4 g d'2 g,1 |
        r2 r4 c b4. a8 b4 g |

    b8([ c] d4) b2 r4 d d d | c8([ b a b] c2) g r4 d' | 
        d d c8([ b a b] c2) g | r4 g g g 

    f8([ e d e] f[ g a f] | g[ a b c] d4 c d1) | d2 d c1 | b1. b2 | a1 b | 
        R\breve | b8([ a b c] b4) a8[ g] 

    a4.( g8 a[ g a b] | c4) g c2 d1 ~ | d r2 c8([ b c d] | 
        c4) b8[ a] b4.( a8 b4) g a2 | a4 c c2 

    b4 c4.( b16[ a] b4) | c c4. c8 d4. d8 e4 a,2 | g r r g4. g8 | 
        a4. a8 b4 c4.( b16[ a] b4) 

  % vv c4 not visible because of fold
    c4 c4 ~ | c8[ c] a4. a8 g4 f2 c' | c4. c8 b4. b8 a4 a2 a4 | a2 e g1 |
        g\longa*1/2
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
    Non so -- no~in que -- ste ri -- ve
    Fio -- ri co -- sì ver -- mi -- gli,
    \ijLyrics
    fio -- ri co -- sì ver -- mi -- gli
    \normalLyrics
    Co -- me le lab -- bra del -- la Don -- na mi -- a.

    Né~il suon del -- l'au -- re~e -- sti -- ve
    Tra fon -- ti~e ro -- se~e gi -- gli,
    tra fon -- ti~e ro -- se~e gi -- gli
    Fan del suo can -- to,
    \ijLyrics
    fan del suo can -- to,
    \normalLyrics
    fan del suo can -- to più dol -- ce~ar -- mo -- ni -- a.

    Can -- to che m'ar -- di~e pia -- ci, __
    can -- to che m'ar -- di~e pia -- ci,
        che m'ar -- di~e pia -- ci,
    T'in -- ter -- rom -- pa -- no so -- lo,
    t'in -- ter -- rom -- pa -- no so -- lo,
    \ijLyrics
    t'in -- ter -- rom -- pa -- no so -- lo,
    \ijLyrics
    t'in -- ter -- rom -- pa -- no so -- lo~i no -- stri ba -- ci.
}

bassoVIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    e1
}

% basso: checked against source
bassoVII = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 R\breve*3 | e1 a,2. a4 | a1. a2 | g\breve | g1. r4 g' | e4. d8

    e4 c g'2 g4 c, | g'4. fs8 g4 e d2 d | r1 r4 g g g | f8([ e d e] f4. e16[ d]

    c8[ b a b] c[ d e f] | g2) g, r1 | r1 r2 d' | g1 \[ c,( | e1.) \] e2 |
        a,1 g | g' f2 f | e e 

    d1 | c r1 | g'8([ f g a] g4) f8[ e] f([ e f g] f4) f | a2 g1 d2 | f c g'1 |
        c,2 r 

    r1 | r1 r2 r4 g' ~| g8[ f] f4. e8 e4 d2 c | r1 r2 c4. c8 | 
        a4. a8 g2 d'2. d4 | a2 c g1 | c\longa*1/2
    \bar "|."
}

bassoLyricsVII = \lyricmode {
    Né~il suon del -- l'au -- re~e -- sti -- ve
    Tra fon -- ti~e ro -- se~e gi -- gli,
    tra fon -- ti~e ro -- se~e gi -- gli
    Fan del suo can -- to più dol -- ce~ar -- mo -- ni -- a.

    Can -- to che m'ar -- di~e pia -- ci,
    can -- to che m'ar -- di~e pia -- ci,
        che m'ar -- di~e pia -- ci,
    T'in -- ter -- rom -- pa -- no so -- lo,
    t'in -- ter -- rom -- pa -- no so -- lo~i no -- stri ba -- ci.
}

quintoVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    g2
}

% quinto: checked against source
quintoVII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r2 g g a | b8([ a g a] b[ c d b] c4) e d2 | e r2 g,4 g8[ a] b4 b|

    c8([ d e c] d4) d g, g8[ a] b4 c | d2 c4 e e d c4. b8 | a4 g f e d2 e |
        r2 b' c2. e4 |

    c8([ b c d] e4. d8 c[ b c d] e4) c | b2 g4 d' b4. a8 b4 g | 
        d'2 d r4 d b4. a8 | b2. c4 d2 d4 c |

    b4. a8 b4 g a2 a | r4 e' e e d8([ c b a] g[ a b c] | d2) a r4 c c c |
        b8([ a g a] 

    b[ a b c] d2) c | r4 d d e d1 | b c2 e ~ | e b1 b2 | cs1 d | 
        b8([ a b c] b4) a8[ g] a4.( g8 a[ b c a] |

    b2.) c4 d2 d | g,8([ f g a] g4) f8[ e] fs4 g fs2 | 
        g d'8([ c d e] d4) c8[ b] c2 | c4 c b2 b 

    a2 ~ | a g1 r2 | g4. g8 a4. a8 b2 a | d4 d4. d8 c4. c8 b4 b2 | 
        d r r g,4. g8 | a4. a8 b2 c1 | c2 r a1 | a2 g g1 | g\longa*1/2
    \bar "|."
}

quintoLyricsVII = \lyricmode {
    Non so -- no~in que -- ste ri -- ve
    Fio -- ri co -- sì ver -- mi -- gli,
    \ijLyrics
    fio -- ri co -- sì ver -- mi -- gli
    \normalLyrics
    Co -- me le lab -- bra del -- la Don -- na mi -- a.

    Né~il suon del -- l'au -- re~e -- sti -- ve
    Tra fon -- ti~e ro -- se~e gi -- gli,
    \ijLyrics
    tra fon -- ti~e ro -- se~e gi -- gli,
    \normalLyrics
    tra fon -- ti~e ro -- se~e gi -- gli
    Fan del suo can -- to,
    fan del suo can -- to,
    \ijLyrics
    fan del suo can -- to
    \normalLyrics
        più dol -- ce~ar -- mo -- ni -- a.

    Can -- to che m'ar -- di~e pia -- ci,
    can -- to che m'ar -- di~e pia -- ci,
    can -- to che m'ar -- di,
        che m'ar -- di~e pia -- ci,
    T'in -- ter -- rom -- pa -- no so -- lo,
    \ijLyrics
    t'in -- ter -- rom -- pa -- no so -- lo,
    t'in -- ter -- rom -- pa -- no so -- lo
    \ijLyrics
        i no -- stri ba -- ci.
}

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
    >>
>>

altoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIincipit
    >>
>>

tenoreVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>

quintoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIincipit
    >>
>>

