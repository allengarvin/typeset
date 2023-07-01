% Mentre la bella Dori e le compagne
% soleano uscir dell'onde,
% eran colmi di gioia i miei concenti.
% Or la zampogna mia sol stride e piagne
% poiché da me si asconde,
% fatta come aspe sorda a miei lamenti.
% Ma se pietosi accenti
% la bella fera umiliar potranno,
% tost'avrà fine il mio noioso affanno.

% While fair Dori and her companions
% were wont to come up from the waves,
% my tunes were filled with joy.
% Now though my bagpipe only shrieks and weeps
% because she hides herself from me,
% deaf like an asp to my laments.
% But if compassionate tones
% can soothe that savage beauty,
% my anxious troubles will swiftly come to an end.

cantoXVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d4
}

% canto: checked against source
cantoXVI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r1 r2 r4 d | b4. c8 d4 e d2 c ~ | c r2 r1 | r2 d d4 d e f |

    g2. f4 e d e2 | d1 r2 r4 d | cs4. d8 e4 f e2 d | 
        \times 2/3 { d1 d2 } \times 2/3 { e2. e4 e2 } |
        \times 2/3 { f2 c d } \times 2/3 { d2 d1 } | d1 r2 d |
        d4 e d c b2 g' | g4 a g f e2 g | 

    f1. f2 | d\breve | c2 r2 r2 d | d4 e d c b2 g' | g4 a g f e2 g |
        f1. f2 | d\breve | c2 r4 c

    a4 g a g | e2 e r1 | c'2 c4 c c2 a | g1. g2 | r2 d' e1 ~ | e2 e e1 | 
        e2 b cs e ~ | e d1\melfi cs2\melfiEnd | d

    r4 d f2 e4 d ~ | d d d2 cs4 e e e | fs1 g2 g, | g4 g2 e4 g1 |
        g1 r1 | r1 r2 r4 g' | f f e2

    d4 d c c | b2 a r1 | r2 c b c | d g, d'1 ~ | d\breve | d2 r4 d f2 e4 d ~|
        d d d2 cs4 e e e |

    fs1 g2 g, | g4 g2 e4 g1 | g r1 | r1 r2 r4 g' | f f e2 d4 d c c |
        b2 a r1 | r2 c b c | d g, d'1 ~ | d\breve | d\longa*1/2
    \bar "|."
}

cantoLyricsXVI = \lyricmode {
%    Men -- tre la bel -- la Do -- ri~e le com -- pa -- gne
    So -- lea -- n'u -- scir del -- l'on -- de, __
    Men -- tre la bel -- la Do -- ri~e le com -- pa -- gne
    so -- lea -- n'u -- scir del -- l'on -- de,
    E -- ran col -- mi di gio -- ia~i miei con -- cen -- ti.

    Or la zam -- po -- gna mia,
    or la zam -- po -- gna mia sol stri -- de~e pia -- gne,
    or la zam -- po -- gna mia,
    or la zam -- po -- gna mia sol stri -- de~e pia -- gne
    Poi -- ché da me s'a -- scon -- de,
    Fat -- ta co -- me~a -- spe sor -- da a miei __ la -- men -- ti,
        a miei la -- men -- ti.
    Ma se pie -- to -- si~ac -- cen -- ti
    La bel -- la fe -- ra~u -- mi -- li -- ar po -- tran -- no,
    To -- st'a -- vrà fi -- ne,
    to -- st'a -- vrà fi -- ne il mio no -- io -- so~af -- fan -- no;

    ma se pie -- to -- si~ac -- cen -- ti
    la bel -- la fe -- ra~u -- mi -- li -- ar po -- tran -- no,
    to -- st'a -- vrà fi -- ne,
%    to -- st'a -- vrà fi -- ne,
%    \ijLyrics
    to -- st'a -- vrà fi -- ne il mio no -- io -- so~af -- fan -- no,
}

altoXVIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    d2
}

% alto: checked against source
altoXVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    d2 d4 d e f g2 ~ | g4 f e d e1 | e4 a d,4. e8 fs4 g fs2 | 
        

    g1 r1 | r4 a d,4. e8 fs4 g fs2 | g g g4 a g f | e2 a4 a2 f4

    e2 | a4 a a b a2 g | e4 e e d e2 fs | 
        \times 2/3 { a1 b2 } \times 2/3 { c2. c4 g2 } 
        \times 2/3 { f2 f f } \times 2/3 { g a( d,) } |

    d1 r1 | r2 g g4 a g f | e1 r1 | r1 r2 a | b g g1 | g r1 | 
        r2 g g4 a g f | e1 r1 | r1 r2 a |

    b2 g g1 | g2 e f4 g f d | c2 c4 e f g f d | c2 c e e4 e | e2 d b1 | b 

    r2 e ~ | e e e a ~ | a\melfi gs\melfiEnd a a | a f e4( f8[ g] a2) |
        a1 r1 | r1 r4 a a a | a1 g2 r4 g ~ | g c,2 c4 

    c4 d c2 | b r2 r2 r4 g' | e f d4.( e8 f2) g4 e | f d g2 g4 g e f | 
        d1 e2 r2 | r1

    r2 c | b c d d | d\breve | d2 r4 f d2 e4 f ~ | f f g2 e4 a a a |
        a1 g2 r4 g ~ | g c,2 c4 c d c2 | 
    % --- page ---
    b2 r2 r r4 g' | e4 f d4.( e8 f2) g4 e | f d g2 g4 g e f | d1 e2 r2 | 
        r1 r2 c | b c d d | d\breve | d\longa*1/2
    \bar "|."
}

altoLyricsXVI = \lyricmode {
    Men -- tre la bel -- la Do -- ri~e le com -- pa -- gne
    So -- lea -- n'u -- scir del -- l'on -- de,
    so -- lea -- n'u -- scir del -- l'on -- de,

    men -- tre la bel -- la Do -- ri~e le com -- pa -- gne
    so -- lea -- n'u -- scir,
    so -- lea -- n'u -- scir del -- l'on -- de,
    E -- ran col -- mi di gio -- ia~i miei con -- cen -- ti.

%    Or la zam -- po -- gna mia,
    Or la zam -- po -- gna mia sol stri -- de~e pia -- gne,
    or la zam -- po -- gna mia sol stri -- de~e pia -- gne
    Poi -- ché da me s'a -- scon -- de,
    \ijLyrics
    poi -- ché da me s'a -- scon -- de,
    \normalLyrics
    Fat -- ta co -- me~a -- spe sor -- da a __ miei la -- men -- ti,
        a miei la -- men -- ti.
%    Ma se pie -- to -- si~ac -- cen -- ti
    La bel -- la fe -- ra u -- mi -- li -- ar po -- tran -- no,
    To -- st'a -- vrà fi -- ne,
    to -- st'a -- vrà fi -- ne,
    \ijLyrics
    to -- st'a -- vrà fi -- ne
    \normalLyrics
        il mio no -- io -- so~af -- fan -- no;

    ma se pie -- to -- si~ac -- cen -- ti
    la bel -- la fe -- ra u -- mi -- li -- ar po -- tran -- no,
    to -- st'a -- vrà fi -- ne,
    to -- st'a -- vrà fi -- ne,
    \ijLyrics
    to -- st'a -- vrà fi -- ne
    \normalLyrics
        il mio no -- io -- so~af -- fan -- no,
}

tenoreXVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g2
}

% tenore: checked against source
tenoreXVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | r2 g g4 g a b | c2. b4 a g a2 | g r4 d' b a b2 | 

    b4 e a,4. b8 cs4 d cs2 | d1 r2 d | a4. b8 cs4 d cs2 d | 
        \times 2/3 { d1 d2 }
                             \times 2/3 { c2. c4 c2 }
        \times 2/3 { c2 c f } \times 2/3 { d2 d1 }
        b2 d d4 e d c | b1 r1 | g'2 g4 a g f e2 | r2 c

    f1 ~ | f2 e d1 | e2 d d4 e d c | b1 r1 | g'2 g4 a g f e2 |
        r2 c f1 ~ | f2 e d1 | e2 c

    c4 c c b | g2 g4 c c c c b | g2 g r1 | R\breve | r1 r2 a | e'1 r2 a, |
        e'1. cs2 | \[ d1( e) \] | d2 r4 f 

    d2 e4 f ~ | f f g2 e1 | r4 a, a a b1 | c4 g2 g4 c g g2 |
        g4 d' b b a2 g | r4 a

    b4 g a2 e' | r2 r4 c b b a2 | g r2 r2 c | b c d e | d c4 g a2 b |
        a g a4( b8[ c] d2) |

    b2 r2 r1 | R\breve | r4 a a a b1 | c4 g2 g4 c g g2 | g4 d' b b a2 g |
        r4 a b g a2 e' | 
    % --- page ---
    r2 r4 c b b a2 | g r2 r2 c | b c d e | d c4 g a2 b | a g a4( b8[ c] d2) |
        b\longa*1/2
    \bar "|."
}

tenoreLyricsXVI = \lyricmode {
    Men -- tre la bel -- la Do -- ri~e le com -- pa -- gne,
        e le com -- pa -- gne
    So -- lea -- n'u -- scir del -- l'on -- de,
    so -- lea -- n'u -- scir del -- l'on -- de,
    E -- ran col -- mi di gio -- ia~i miei con -- cen -- ti.

    Or la zam -- po -- gna mia,
    or la zam -- po -- gna mia sol stri -- de~e pia -- gne,
    or la zam -- po -- gna mia,
    or la zam -- po -- gna mia sol stri -- de~e pia -- gne
    Poi -- ché da me s'a -- scon -- de,
    \ijLyrics
    poi -- ché da me s'a -- scon -- de,
    \normalLyrics
%    Fat -- ta co -- me~a -- spe sor -- da~a miei la -- men -- ti.
        a miei,
        a miei la -- men -- ti.
    Ma se pie -- to -- si~ac -- cen -- ti
    La bel -- la fe -- ra~u -- mi -- li -- ar po -- tran -- no,
    To -- st'a -- vrà fi -- ne,
    to -- st'a -- vrà fi -- ne,
    \ijLyrics
    to -- st'a -- vrà fi -- ne
    \normalLyrics
        il mio no -- io -- so~af -- fan -- no,
        il mio no -- io -- so~af -- fan -- no;

%    ma se pie -- to -- si~ac -- cen -- ti
    la bel -- la fe -- ra~u -- mi -- li -- ar po -- tran -- no,
    to -- st'a -- vrà fi -- ne,
    to -- st'a -- vrà fi -- ne,
    \ijLyrics
    to -- st'a -- vrà fi -- ne
    \normalLyrics
        il mio no -- io -- so~af -- fan -- no,
        il mio no -- io -- so~af -- fan -- no,
}

bassoXVIincipit = \relative c {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    d2
}

% basso: checked against source
bassoXVI = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | r1 d2 d4 d | e f g2. f4 e d | e2 d r2 r4 a' |

    d,4. e8 fs4 g fs2 g | R\breve |
        \times 2/3 { d1 g2 } \times 2/3 { c,2. c4 c2 } |
        \times 2/3 { f2 f d }
                             \times 2/3 { g2 d1 }
        g,2 g' g g | g g g g | c1. c,2 | f\breve | g | r2 g g g | g g g g 

    c1. c,2 | f\breve | g | r2 a f4 e f g | c,2 c r1 | r1 c'2 c4 c | 
        c2 b g1 ~ | g2 g r1 | e c' | b

    a1 ~ | a\breve | d,1 r1 | R\breve | r4 d d d g2 g | c, c4 c2 b4 c2 |
        g'1 r2 g | a4 f g2 f4 d e c | 

    d2 c r4 g' a f | g2 f e f | g a g1 | g2 e d1 | d d | g,2 r2 r1 | R\breve |
        r4 d' d d 

    g2 g | c, c4 c2 b4 c2 | g'1 r2 g | a4 f g2 f4 d e c | d2 c r4 g' a f | 

    g2 f e f | g a g1 | g2 e d1 | d d | g,\longa*1/2
    \bar "|."
}

bassoLyricsXVI = \lyricmode {
    Men -- tre la bel -- la Do -- ri~e le com -- pa -- gne
    So -- lea -- n'u -- scir del -- l'on -- de,
    E -- ran col -- mi di gio -- ia~i miei con -- cen -- ti.

    Or la zam -- po -- gna mia sol stri -- de~e pia -- gne,
    or la zam -- po -- gna mia sol stri -- de~e pia -- gne
    Poi -- ché da me s'a -- scon -- de,
    Fat -- ta co -- me~a -- spe sor -- da a miei la -- men -- ti.
%    Ma se pie -- to -- si~ac -- cen -- ti
    La bel -- la fe -- ra~u -- mi -- li -- ar po -- tran -- no,
    To -- st'a -- vrà fi -- ne,
    to -- st'a -- vrà fi -- ne,
    to -- st'a -- vrà fi -- n'il mio no -- io -- so~af -- fan -- no,
        no -- io -- so~af -- fan -- no;
%
%    ma se pie -- to -- si~ac -- cen -- ti
    la bel -- la fe -- ra~u -- mi -- li -- ar po -- tran -- no,
    to -- st'a -- vrà fi -- ne,
    to -- st'a -- vrà fi -- ne,
    to -- st'a -- vrà fi -- n'il mio no -- io -- so~af -- fan -- no,
        no -- io -- so~af -- fan -- no.
}

quintoXVIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    g2
}

% quinto: checked against source
quintoXVI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r2 g g4 g a b | c2. b4 a g a2 | g r4 g g4. f8 

    e4 g | e4. f8 g4 d d2 d | R\breve | r1 r4 a' a4. g8 | fs2 r4 g d'4. c8

    b4 b | a1 a | \times 2/3 { fs1 g2 } \times 2/3 { g2. g4 e2 }
        \times 2/3 { a a a } \times 2/3 { g2 fs1 } | g2 b b4 c b a |
        g1 d' | c1. c2 | 

    a\breve | g1 r1 | r2 b b4 c b a | g1 d' | c1. c2 | a\breve | g1 r1 | 
        R\breve | r2 r4 c a g a g | e2 e r1 | R\breve | 

    r2 g1 a2 ~ | a g a1 | b e, | f2 a a1 | fs2 r4 a a2 a4 bf ~ |
        bf bf bf2 a4 cs cs cs | d1 d, | 

    e2 e4 e2 g4 e2 | d r4 d' c c b2 | a4 c b b a2 g | R\breve | 
        r4 g a f g2 f | e f

    g1 | g r2 g | fs g4 g2 fs4 fs2 | g r4 a a2 a4 bf ~ | bf bf bf2 a4 cs cs cs |
        d1 d, | 

    e2 e4 e2 g4 e2 | d r4 d' c c b2 | a4 c b b a2 g | R\breve | r4 g a f g2 f |
    % --- page ---
    e2 f g1 | g r2 g | fs g4 g2 fs4 fs2 | g\longa*1/2
    \bar "|."
}

quintoLyricsXVI = \lyricmode {
    Men -- tre la bel -- la Do -- ri~e le com -- pa -- gne
    So -- lea -- n'u -- scir,
    so -- lea -- n'u -- scir del -- l'on -- de,
    so -- lea -- n'u -- scir,
    so -- lea -- n'u -- scir del -- l'on -- de,
   E -- ran col -- mi di gio -- ia~i miei con -- cen -- ti.

    Or la zam -- po -- gna mia sol stri -- de~e pia -- gne,
    or la zam -- po -- gna mia sol stri -- de~e pia -- gne
    Poi -- ché da me s'a -- scon -- de,
%    Fat -- ta co -- me~a -- spe sor -- da~a miei la -- men -- ti.
        a miei __ la -- men -- ti,
        a miei la -- men -- ti.
    Ma se pie -- to -- si~ac -- cen -- ti
    La bel -- la fe -- ra~u -- mi -- li -- ar po -- tran -- no,
    To -- st'a -- vrà fi -- ne,
    to -- st'a -- vrà fi -- ne,
    to -- st'a -- vrà fi -- n'il mio no -- io -- so,
        il mio no -- io -- so~af -- fan -- no;

    ma se pie -- to -- si~ac -- cen -- ti
    la bel -- la fe -- ra~u -- mi -- li -- ar po -- tran -- no,
    to -- st'a -- vrà fi -- ne,
    \ijLyrics
    to -- st'a -- vrà fi -- ne,
    \normalLyrics
    to -- st'a -- vrà fi -- n'il mio no -- io -- so,
        il mio no -- io -- so~af -- fan -- no,
}

sestoXVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    g2
}

% sesto: checked against source
sestoXVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 g2 g4 g | a b c2. b4 a g | a2 g r2 d' | g,4. a8 b4 c 

    b2 c ~ | c4 a g4. g8 a4 b d2 | b1 r2 r4 d | b4. c8 d4 a a2 a  |

    R\breve | r2 r4 d, a'2 d, | 
        \times 2/3 { a'1 g2 } \times 2/3 { g2. g4 c2 } |
        \times 2/3 { a2 a a } \times 2/3 { b2 a1 } |
        g1 r1 | d'2 d4 e d c b2 | r1

    c2 c4 e | c b a2 c d | d c1( b2) | c r2 r1 | d2 d4 e d c b2 |
        r1 c2 c4 e | c b

    a2 c d | d c1( b2) | c1 r1 | r2 g f4 e f g | c,2 c r1 | R\breve | 
        r2 g' c1 | b a | e r2 a | d, d

    a'1 | a2 d d c4 bf ~ | bf bf g2 a4 a a a | d2 d2. g,2 g4 | 
        g e g2 g r2 | r2 d' e4 c d2 | 

    c2 r2 d b4 c | a4.( b8 c2) d r2 | r2 r4 a b c a2 | g r2 r1 | r2 g fs g |
        a b a1 | g2

    d'2 d c4 bf ~ | bf bf g2 a4 a a a | d2 d2. g,2 g4 | g e g2 g1 | 
        r2 d' e4 c d2 | c

    % --- page ---
    r2 d b4 c | a4.( b8 c2) d r2 | r2 r4 a b c a2 | g r2 r1 | r2 g fs g |
        a b a1 | g\longa*1/2
    \bar "|."
}

sestoLyricsXVI = \lyricmode {
    Men -- tre la bel -- la Do -- ri~e le com -- pa -- gne
    So -- lea -- n'u -- scir del -- l'on -- de, __
    so -- lea -- n'u -- scir del -- l'on -- de,
    so -- lea -- n'u -- scir del -- l'on -- de,
        del -- l'on -- de,
    E -- ran col -- mi di gio -- ia~i miei con -- cen -- ti.

    Or la zam -- po -- gna mia,
    or la zam -- po -- gna mia sol stri -- de~e pia -- gne,
    or la zam -- po -- gna mia,
    \ijLyrics
    or la zam -- po -- gna mia
    \normalLyrics
        sol stri -- de~e pia -- gne
    Poi -- ché da me s'a -- scon -- de,
    % Fat -- ta co -- me~a -- spe sor -- da~a miei la -- men -- ti.
        a miei la -- men -- ti,
        a miei la -- men -- ti.
    Ma se pie -- to -- si~ac -- cen -- ti
    La bel -- la fe -- ra~u -- mi -- li -- ar po -- tran -- no,
    To -- st'a -- vrà fi -- ne,
    to -- st'a -- vrà fi -- ne,
    to -- st'a -- vrà fi -- ne il mio no -- io -- so~af -- fan -- no;

    ma se pie -- to -- si~ac -- cen -- ti
    la bel -- la fe -- ra~u -- mi -- li -- ar po -- tran -- no,
    to -- st'a -- vrà fi -- ne,
    to -- st'a -- vrà fi -- ne,
    \ijLyrics
    to -- st'a -- vrà fi -- ne
    \normalLyrics
        il mio no -- io -- so~af -- fan -- no,
}

cantoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIincipit
    >>
>>

altoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIincipit
    >>
>>

tenoreXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIincipit
    >>
>>

bassoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIincipit
    >>
>>

quintoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIincipit
    >>
>>

sestoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXVIincipit
    >>
>>

