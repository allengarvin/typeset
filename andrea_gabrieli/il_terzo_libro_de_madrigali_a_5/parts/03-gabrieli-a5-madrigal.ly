% Voi siete in grand'errore
% Donna, a pensar che senza il vostro amore
% io sia senza la vita.
% Anzi, l'ebb'io smarrita
% fra mille pene e guai,
% e morto sempre fui, mentr'io v'amai.
% Or, che di voi son schivo,
% lieto e felice per mai sempr'i' vivo.
cantoIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    a2
}

% canto: Checked against source
cantoIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    a2 d,8([ e f g] a4. b8 c2 ~| c4) c c c b2 a | r2 d1 cs2 | 
        r2 a d,8([ e f g] a2) | g4 a2 g4 g2 fs | r2 a1 gs2 | R\breve*2 |
        r4 a c2

    a4 a8[ g] f4 d | r4 f2 f4 e2. e4 | f g a g f2 d | r4 a' c2 a4 a8[ g] f4 d |
        r2 r4 c'2 c4 a g | f d f2 e4 g4.( f8 f4 ~ | f e4) f4 f

    a2 r2 | r4 a c2 a4 a8[ g] f4 e | r1 r4 a2 g4 | f2 d4 e d2. cs4 |
        r1 r2 r4 a' | b4. b8 c1 b2 | a a f4 f2 e4 | f d e a a g

    a2 | a4 d, e e f4.( e16[ d] e2) | d a'2. e8[ f] g4 f | e2 f1 r2 |
        r2 c'2. g8[ f] e4 c | g'2 a r1 | c4 a8[ b] c2 c r2 | r2 g4 a 

    b4 c b e, | c' a8[ b] c1 c2 | g4 e8[ f] g2 f r2 | 
        c4 d e f e\melfi d2 cs4\melfiEnd |
        d4 d'2 a8[ b] c2. a4 | g2 a r2 a ~ | a4 e8[ f] g4 f

    e4.( d8 e[ c] f4 ~ | f e) f2 a4 f8[ g] a2 | a r2 r1 | 
        g4 a b c b\melfi a2 gs4\melfiEnd |
        a1 e'4 c8[ d] e2 | e c4 b a g f4.( g8 | a\breve) | 
        fs\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    Voi sie -- te~in gran -- d'er -- ro -- re
    Don -- na,
    voi sie -- te~in gran -- d'er -- ro -- re
    Don -- na,
    Io sia sen -- za la vi -- ta,
        a pen -- sar che sen -- z'il vo -- stro~a -- mo -- re
    io sia sen -- za la vi -- ta,
        a pen -- sar che sen -- z'il vo -- stro~a -- mo -- re
    io sia,
    io sia sen -- za la vi -- ta.

    An -- zi, l'eb -- b'io smar -- ri -- ta
    Fra mil -- le pe -- ne~e gua -- i,
    E mor -- to sem -- pre fui, men -- tr'io v'a -- ma -- i,
        men -- tr'io v'a -- ma -- i.

    Or che di voi son schi -- vo,
    or che di voi son schi -- vo,
    Lie -- to~e fe -- li -- ce per mai sem -- pr'i' vi -- vo,
    lie -- to~e fe -- li -- ce,
    lie -- to~e fe -- li -- ce per mai sem -- pr'i' vi -- vo,
    or che di voi son schi -- vo,
    or __ che di voi son schi -- vo,
    lie -- to~e fe -- li -- ce per mai sem -- pr'i' vi -- vo,
    lie -- to~e fe -- li -- ce per mai sem -- pr'i' vi -- vo.
}

altoIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    d2
}

% alto: checked against source
altoIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 d2 a8([ b c d] | e4) f f c d2 d | f1. e2 | r4 a2 d,8([ e] f[ g] a2) e4 |
        e8([ d c b] c4) e d2 d | e1 a,2 r2 | c2. c4 b2. a4 | 

    b4 c d c d4.( c16[ d] e8[ d] e4) | f\breve | r1 c2. c4 | 
        a2. c4 d e f e | d2 e r2 d ~ | d4 d c1 r4 c | d e f d e2 c |
        r2 c d d4 d8[ e] |

    f4 e r e e2 d4 c8[ c] | d4 a r4 d2 c4 b2 | d4 d, f e r4 f2 e4 |
        a2 a4 g bf a r4 d | d4. d8 e1 d2 | d cs d4 d2 cs4 |

    d4 bf a a d d cs2 | d r4 a d d cs2 | d f2. c8[ d] e4 f |
        c2 f, r2 r4 c' ~ | c g'8[ f] e4 c c1 | c r2 c4 a8[ b] | c4 c

    c4 d e f e8([ d16 c] d4) | e\breve | e4 c8[ d] e2 e e4 c8[ d] |
        e2 e r c4 d | e f e a,2 a4 a2 | a f'2. c8[ d] e4 f | 
        c2 f, r2 r4 c' ~ | c g'8[ f]

    e4 c c1 | c r2 c4 a8[ b] | c4 c c d e f e8([ d16 c] d4) | e\breve |
        e4 c8[ d] e2 e e4 c8[ d] | e2 e r2 c4 d | e f e a,2 a4 a2 |
        a\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    Voi sie -- te~in gran -- d'er -- ro -- re
    Don -- na,
    voi sie -- te~in gran -- d'er -- ro -- re
    Don -- na, a pen -- sar che sen -- z'il vo -- stro~a -- mo -- re,
        a pen -- sar che sen -- z'il vo -- stro~a -- mo -- re,
        a __ pen -- sar che sen -- z'il vo -- stro~a -- mo -- re
    Io sia sen -- za la vi -- ta,
    io sia sen -- za la vi -- ta.

    An -- zi, l'eb -- b'io smar -- ri -- ta
    an -- zi, l'eb -- b'io smar -- ri -- ta
    Fra mil -- le pe -- ne~e gua -- i,
    E mor -- to sem -- pre fui, men -- tr'io v'a -- ma -- i,
        men -- tr'io v'a -- ma -- i.

    Or che di voi son schi -- vo,
    or __ che di voi son schi -- vo,
    Lie -- to~e fe -- li -- ce per mai sem -- pr'i' vi -- vo,
    lie -- to~e fe -- li -- ce,
    lie -- to~e fe -- li -- ce per mai sem -- pr'i' vi -- vo,
        i' vi -- vo,
    or che di voi son schi -- vo,
    or __ che di voi son schi -- vo,
    lie -- to~e fe -- li -- ce per mai sem -- pr'i' vi -- vo,
    lie -- to~e fe -- li -- ce,
    lie -- to~e fe -- li -- ce per mai sem -- pr'i' vi -- vo.
        i' vi -- vo.
}

tenoreIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    d1
}

% tenore: checked against source
tenoreIII = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | d1 a'2 r4 a | d,8([ e f g] a4) f f d e e | R\breve | a1 e' |
        r4 a,2 a4 g2. f4 | g a bf a g1 | f r1 | R\breve | 

    r2 r4 e f g a g | f2 g f2. f4 | d2 r2 r4 e f g | a g f2 g r4 a |
        c2 a4 a8[ g] f4 d2 d4 | a' c c8[ b] a2 a4 r2 | r4 c2 b4

    a2 fs4 g | a1 d,2 r2 | r1 r2 r4 a' | g4. g8 g1 d2 | a' a r1 | 
        d4 d2 cs4 d bf a a | d d cs2 d4 d, a'2 | d,1 r1 | r1 d'2. a8[ b] |

    c2. a2 e8[ f] g4 a | g2 f1 r2 | a4 f8[ g] a2 a g4 a | b c b( a g a b2) |
        a1 c4 a8[ b] c2 ~ | c c c4 b a d, | a' f

    c4 d e f e2 | d1 r1 | r1 d'2. a8[ b] | c2. a2 e8[ f] g4 a | g2 f1 r2 |
        a4 f8[ g] a2 a g4 a | b c b( a g a b2) | a1

    c4 a8[ b] c2 ~ | c c c4 b a d, | a' f c d e f e2 | d\longa*1/2

    \bar "|."
}

tenoreLyricsIII = \lyricmode {
%    Voi sie -- te~in gran -- d'er -- ro -- re
    Don -- na,
    Voi sie -- te~in gran -- d'er -- ro -- re
    Don -- na, a pen -- sar che sen -- z'il vo -- stro~a -- mo -- re
%        a pen -- sar,
%        a pen -- sar 
        che sen -- z'il vo -- stro~a -- mo -- re,
        a pen -- sar che sen -- z'il vo -- stro~a -- mo -- re
    Io sia sen -- za la vi -- ta,
    io sia sen -- za la vi -- ta.

    An -- zi, l'eb -- b'io smar -- ri -- ta
    Fra mil -- le pe -- ne~e gua -- i,
    E mor -- to sem -- pre fui, men -- tr'io v'a -- ma -- i.

    Or che di voi son schi -- vo,
    or che di voi son schi -- vo,
    Lie -- to~e fe -- li -- ce per mai sem -- pr'i' vi -- vo,
    lie -- to~e fe -- li -- ce per mai sem -- pr'i' vi -- vo,
        per mai sem -- pr'i' vi -- vo,
    or che di voi,
    or che di voi son schi -- vo,
    lie -- to~e fe -- li -- ce per mai sem -- pr'i' vi -- vo,
    lie -- to~e fe -- li -- ce per mai sem -- pr'i' vi -- vo,
        per mai sem -- pr'i' vi -- vo.
}

bassoIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    d1
}

% basso: checked against source
bassoIII = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r2 d1 a'2 | r2 d,1 a8([ b c d] | e4) f f c d2 d | r2 a1 e'2 |
        R\breve*3 | d2. d4 c2. c4 | d e f e

    d1 ~ | d2 c r bf ~ | bf4 bf a2. c4 d e | f e d2 c1 | r4 c f2 d4 d8[ c] bf2|
        a1 r1 | r4 a'2 g4 f2 d4 e | d2. cs4 r4 a'2 g4 | 

    f2 d4 e d2 cs4 d | g,2. g4 g2 g | a a r1 | R\breve*3 | r1 r2 f' ~ |
        f4 c8[ d] e4 f c1 | c2 r2 f4 d8[ e] f2 ~ | f f c4 d e f | e\breve |
        a,1

    r2 c4 a8[ b] | c2 c f,4 g a bf | a\breve | d1 r1 | r1 r2 f ~ |
        f4 c8[ d] e4 f c1 | c2 r2 f4 d8[ e] f2 ~ | f f c4 d e f | e\breve |
        a,1 r2 c4 a8[ b] | 

    c2 c f,4 g a bf | a\breve | d\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
%    Voi sie -- te~in gran -- d'er -- ro -- re
    Don -- na,
    Voi sie -- te~in gran -- d'er -- ro -- re
    Don -- na,
        a pen -- sar che sen -- z'il vo -- stro~a -- mo -- re,
        a __ pen -- sar che sen -- z'il vo -- stro~a -- mo -- re
    Io sia sen -- za la vi -- ta.

    An -- zi, l'eb -- b'io smar -- ri -- ta,
    an -- zi, l'eb -- b'io smar -- ri -- ta
    Fra mil -- le pe -- ne~e gua -- i,

    Or __ che di voi son schi -- vo,
    Lie -- to~e fe -- li -- ce per mai sem -- pr'i' vi -- vo,
    lie -- to~e fe -- li -- ce per mai sem -- pr'i' vi -- vo,
    or __ che di voi son schi -- vo,
    lie -- to~e fe -- li -- ce per mai sem -- pr'i' vi -- vo,
    lie -- to~e fe -- li -- ce per mai sem -- pr'i' vi -- vo.
}

quintoIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    a2
}

% quinto: checked against source
quintoIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r2 a d,8([ e f g] a2) | g4 a2 g4 g2 fs | a1 a | 
        a2 d,8([ e f g] a4. b8 c2 ~ | c4) c4 c c b2 a | c1. b2 |
        r2 e,2. e4 d2 ~ | d4 f

    g4 a bf a g2 | a r4 a c2 a4 a8[ g] | f4 d a'2. a4 g2 | R\breve*2 |
        f2. f4 e2 r | r4 g a b c b a2 | g4 g a a a8[ g] f2 d4 |

    r2 r4 a' c2 a4 a8[ g] | f4 e r2 r1 | r4 a2 a4 f2 d4 e |
        d2. cs4 r2 r4 f | g4. g8 g1 g2 | f e a4 a2 a4 | a g a e f d e2 |

    f4.( g8 a1) r2 | d2. a8[ b] c2. a4 | g2 a r a2 ~|
        a4 e8[ f] g4 f e4.( d8 e[ c] f4 ~ | f e4) f2 a4 f8[ g] a2 |
        a2 r r1 | g4 a b c b\melfi a2 gs4\melfiEnd | a1

    e'4 c8[ d] e2 | e c4 b a g f4.( g8 | a\breve) | f2 a2. e8[ f] g4 f |
        e2 f1 r2 | r2 c'2. g8[ f] e4 c | g'2 a r1 | c4 a8[ b] c2 c r2 |

    r2 g4 a b c b e, | c' a8[ b] c1 c2 | g4 e8[ f] g2 f r2 | 
        c4 d e f e\melfi d2 cs4\melfiEnd | d\longa*1/2 
    \bar "|."
}

quintoLyricsIII = \lyricmode {
    Voi sie -- te~in gran -- d'er -- ro -- re
    Don -- na, 
    voi sie -- te~in gran -- d'er -- ro -- re
    Don -- na, a pen -- sar __ che sen -- z'il vo -- stro~a -- mo -- re
    Io sia sen -- za la vi -- ta,
        a pen -- sar,
        a pen -- sar che sen -- z'il vo -- stro~a -- mo -- re
    io sia sen -- za la vi -- ta,
    io sia sen -- za la vi -- ta.

    An -- zi, l'eb -- b'io smar -- ri -- ta
    Fra mil -- le pe -- ne~e gua -- i,
    E mor -- to sem -- pre fui, men -- tr'io v'a -- ma -- i. __

    Or che di voi son schi -- vo,
    or __ che di voi son schi -- vo,
    Lie -- to~e fe -- li -- ce per mai sem -- pr'i' vi -- vo,
    lie -- to~e fe -- li -- ce per mai sem -- pr'i' vi -- vo,
    or che di voi son schi -- vo,
    or che di voi son schi -- vo,
    lie -- to~e fe -- li -- ce per mai sem -- pr'i' vi -- vo,
    lie -- to~e fe -- li -- ce,
    lie -- to~e fe -- li -- ce per mai sem -- pr'i' vi -- vo.
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

quintoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIIincipit
    >>
>>

