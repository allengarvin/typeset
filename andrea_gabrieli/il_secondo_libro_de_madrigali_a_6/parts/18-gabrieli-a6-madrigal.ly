% Ché piangi, alma, e sospiri
% se per mostrar gran duolo
% o sollevar la mente
% da profondi martiri,
% non vagliono i sospiri
% né basta il pianto solo?
% Moriamo arditamente,
% ché chi si lagna e more
% scopre e lascia il dolore.

% vagliono: variant of valgono (valere)
cantoXVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    a2
}

% canto: checked against source
cantoXVIII = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 r2 a | d1 cs | cs2 d bf1 | a\breve | r1 r2 e' ~ | e a, d1 |
        cs4 d d d

    e2 d | c1 b | r2 r4 g a b c e | d2 c r1 | r2 c1 c2 | a1 g2 a ~ | a 

    g1\melfi fs2\melfiEnd | g g' e4. e8 f4 f | e2 e4 b c4. c8 a4 a |
        a2 b4 e e e c2 | a d2.\melfi cs8[ b] 

    cs!2\melfiEnd | d2 r4 d d d b2 | g c2.( b8[ a] b2) | c4 e e d c f e2 |
        e4 a, a2 a r2 | r4 c

    c b a a gs2 | a r4 cs cs2 d | d1. c2 | c1 b | R\breve | r1 c2 c4 b |
        a a gs2 a r2 | 

    r4 a a2 a4 e' e d | c f e2 e r4 a, | a2 a bf1 | 
        bf2 g2.\melfi fs8[ e] fs!2\melfiEnd | g r4 d'2 d4

    e2 ~ | e d2. c4 b2 | a4 e'2 e4 f2 d4 e ~ | 
        e d2\melfi cs4\melfiEnd d2 d ~ | d f2 e1 | e2 e e1 |
        e\longa*1/2
    \bar "|."
}

cantoLyricsXVIII = \lyricmode {
    Ché pian -- gi~al -- m'e so -- spi -- ri,
        e __ so -- spi -- ri
    Se per mo -- strar gran duo -- lo
    O sol -- le -- var la men -- te
    Da pro -- fon -- di mar -- ti -- ri,
    Non va -- glio -- no~i so -- spi -- ri,
    non va -- glio -- no~i so -- spi -- ri
    Né ba -- sta~il pian -- to so -- lo,
    né ba -- sta~il pian -- to so -- lo?
    Mo -- ria -- mo~ar -- di -- ta -- men -- te,
    mo -- ria -- mo,
    mo -- ria -- mo~ar -- di -- ta -- men -- te,
    Ché chi si la -- gna~e mo -- re
    mo -- ria -- mo~ar -- di -- ta -- men -- te,
    mo -- ria -- mo,
    mo -- ria -- mo~ar -- di -- ta -- men -- te,
    ché chi si la -- gna~e mo -- re
    Sco -- pre~e la -- scia~il do -- lo -- re,
    sco -- pre~e la -- scia~il do -- lo -- re,
    sco -- pre~e la -- scia~il do -- lo -- re,
    \ijLyrics
    sco -- pre~e la -- scia~il do -- lo -- re.
    \normalLyrics
}

altoXVIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    a1
}

% alto: checked against source
altoXVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | a1 a' ~ | a2 g r2 e | a1 g | e2 e e4( d8[ e] f2 ~ | f g) a1 ~ |
        a r1 | 

    r4 f f f e2 r2 | r2 a, e'1 | e r1 | r2 e f4 g a c | b2

    a2 r2 c, ~ | c a c a ~ | a b d a | r2 e' e4. e8 a4 a | 
        a8([ g e f] g2) c,4 c f4. d8 |

    e4 a gs2 a4 e e e | f2 f e1 | d4 d fs fs g1 ~ | g2 g g1 | g r1 | r4 e f2

    e4 e f2 | e4 e e g e a e2 | e r2 r1 | R\breve*2 | r4 b'2 b4 c2 a4 b ~ |
        b a2\melfi gs4\melfiEnd a2 r2 | r1 

    r4 e f2 | e4 e f2 e4 e e g | e a e2 e r4 e | e2 f f1 | f2 e1( d4 c) |
        d1 r1 | 

    r1 r2 r4 e ~ | e e a1 g2 ~ | g4 f e2 fs g ~ | g4 d a'1 e2 | 
        e2 a2.\melfi gs8[ fs] gs!2\melfiEnd | a\longa*1/2
    \bar "|."
}

altoLyricsXVIII = \lyricmode {
    Ché pian -- gi,
    ché pian -- gi~al -- m'e so -- spi -- ri __
    Se per mo -- strar gran duo -- lo
    O sol -- le -- var la men -- te
    Da pro -- fon -- di __ mar -- ti -- ri,
    Non va -- glio -- no~i so -- spi -- ri,
    non va -- glio -- no~i so -- spi -- ri
    Né ba -- sta~il pian -- to so -- lo,
    né ba -- sta~il pian -- to so -- lo?
    Mo -- ria -- mo,
    mo -- ria -- mo,
    mo -- ria -- mo~ar -- di -- ta -- men -- te,
    Sco -- pre~e la -- scia~il do -- lo -- re;
    mo -- ria -- mo,
    mo -- ria -- mo,
    mo -- ria -- mo~ar -- di -- ta -- men -- te,
    Ché chi si la -- gna~e mo -- re
    sco -- pre~e la -- scia~il __ do -- lo -- re,
    sco -- pre~e la -- scia~il do -- lo -- re.
}

tenoreXVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e1
}

% tenore: checked against source
tenoreXVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    e1 f | e e2 f | d1 e | R\breve | r1 r2 d | d1 e | e2 d d4( e8[ f] g2) |

    e4 d d d a'2 f | e e r b | a4 b c e d2 c | r1 r2 e ~ | e c

    e2.( d4 | c1.) c2 ~ | c b a1 | c2 b cs4. cs8 d4 d | c2 b r4 a d4. d8 |
        a4 a e'2 a,4 c

    c4 c | c2 d e a,4 e' | f f d1 d2 | c1 d | r4 g g g e d b2 | cs4 cs d2

    cs4 cs d2 | cs4 a a b c d b2 | cs r4 e e2 f | f1 f2 e ~ | e( d4 c) d1 |
        g2. g4 

    a2 f4 d | e1 a,4 a' g g | e d b2 cs4 cs d2 | cs4 cs d2 cs4 a a b | 
        c d b2

    cs2 r2 | R\breve*2 | r1 g'2. g4 | a2 f4 d e1 | a, r1 | r2 a1 g2 |
        b2 a2.( b4 c d | e2) e e1 | e\longa*1/2
    \bar "|."
}

tenoreLyricsXVIII = \lyricmode {
    Ché pian -- gi~al -- m'e so -- spi -- ri,
    ché pian -- gi~al -- m'e so -- spi -- ri
    Se per mo -- strar gran duo -- lo
    O sol -- le -- var la men -- te
    Da __ pro -- fon -- di __ mar -- ti -- ri,
    Non va -- glio -- no~i so -- spi -- ri,
    non va -- glio -- no~i so -- spi -- ri
    Né ba -- sta~il pian -- to so -- lo,
    né ba -- sta~il pian -- to so -- lo?
    Mo -- ria -- mo~ar -- di -- ta -- men -- te,
    mo -- ria -- mo,
    mo -- ria -- mo,
    mo -- ria -- mo~ar -- di -- ta -- men -- te,
    Ché chi si la -- gna~e mo -- re
    Sco -- pre~e la -- scia~il do -- lo -- re;
    mo -- ria -- mo~ar -- di -- ta -- men -- te,
    mo -- ria -- mo,
    mo -- ria -- mo,
    mo -- ria -- mo~ar -- di -- ta -- men -- te,
    ché chi si la -- gna~e mo -- re
    sco -- pre~e la -- scia~il __ do -- lo -- re.

}

bassoXVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a1
}

% basso: checked against source
bassoXVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    a1 d | cs cs2 d | bf1 a2 a ~ | a fs g1 | a r1 | R\breve*2 | 
        r4 d, d d 

    cs2 d | e1 e | r1 r2 r4 e | f g a c bf2 a | r2 a1 e2 | 

    f1 c2 c | d\breve | c2 r2 r1 | r2 e a4. a8 d,4 d | a'2 e r1 | 
        R\breve | r1 r4 g g g | e2 c g'1 | 

    c,2 r2 r1 | r4 a' d,2 a' r2 | r4 a c g a d, e2 | a r4 a a2 d | 
        bf1. c2 | a1 g | 

    R\breve*2 | r1 r4 a d,2 | a' r2 r4 a c g | a d, e2 a1 | R\breve*3 R\breve |
        r4 a2 a4 d2 bf4 g | a1 d,2 

    g2 ~ | g d a'1 | a2 a e1 | a\longa*1/2
    \bar "|."
}

bassoLyricsXVIII = \lyricmode {
    Ché pian -- gi~al -- m'e so -- spi -- ri,
        e __ so -- spi -- ri
    Se per mo -- strar gran duo -- lo
    O sol -- le -- var la men -- te
    Da pro -- fon -- di mar -- ti -- ri,
    Non va -- glio -- no~i so -- spi -- ri,
%    non va -- glio -- no~i so -- spi -- ri
    Né ba -- sta~il pian -- to so -- lo?
    Mo -- ria -- mo,
    mo -- ria -- mo~ar -- di -- ta -- men -- te,
    Ché chi si la -- gna~e mo -- re,
    mo -- ria -- mo,
    mo -- ria -- mo~ar -- di -- ta -- men -- te,
    Sco -- pre~e la -- scia~il do -- lo -- re,
    sco -- pre~e la -- scia~il do -- lo -- re.
}

quintoXVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    a2
}

% quinto: checked against source
quintoXVIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | r1 r2 a | d1 cs | cs2 d bf1 | a4 a a a a2 a | e'1

    e2. b4 | c d e g f2 e | R\breve | r2 e,1 g2 | f1 e2.( d8[ e] | f2) d 

    d1 | e r1 | r2 g' e4. e8 f4 f | e2 e4 b c c a2 ~ | a a a1 | a4 a a a d1 |
        e d | 

    e4 c c b a a gs2 | a r2 r4 a a2 | a4 e' e d c f e2 | e r4 a, a2 a | 

    bf1 bf2 g ~ | g4\melfi fs8[ e] fs!2\melfiEnd g2 r4 d' ~ | d d e1 d2 ~ |
        d4 c b2 a4 e' e  d | c f e2 e4 a,

    a2 | a r2 r4 c c b | a a gs2 a r4 cs | cs2 d d1 ~ | d2 c c1 | b r4 b2 b4 |
        c2

    a4 b2 a\melfi gs4\melfiEnd | a4 cs2 cs4 d2 d4 b | 
        c8([ b a g] a2) a b ~ | b d c1 | a2 c b1 | cs\longa*1/2
      
    \bar "|."
}

quintoLyricsXVIII = \lyricmode {
    Ché pian -- gi~al -- m'e so -- spi -- ri
    Se per mo -- strar gran duo -- lo
    O sol -- le -- var la men -- te
    Da pro -- fon -- di __ mar -- ti -- ri,
    Non va -- glio -- no~i so -- spi -- ri
    Né ba -- sta~il pian -- to so -- lo,
    né ba -- sta~il pian -- to so -- lo?
    Mo -- ria -- mo~ar -- di -- ta -- men -- te,
    mo -- ria -- mo,
    mo -- ria -- mo~ar -- di -- ta -- men -- te,
    Ché chi si la -- gna~e mo -- re
    Sco -- pre~e la -- scia~il __ do -- lo -- re;

    mo -- ria -- mo~ar -- di -- ta -- men -- te,
    mo -- ria -- mo,
    mo -- ria -- mo~ar -- di -- ta -- men -- te,
    ché chi si la -- gna~e mo -- re
    sco -- pre~e la -- scia~il do -- lo -- re,
    sco -- pre~e la -- scia~il do -- lo -- re,
    sco -- pre~e la -- scia~il do -- lo -- re.
}

sestoXVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a2
}

% sesto: checked against source
sestoXVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | r2 a d1 | cs cs2 d | bf1 a2 a ~ | a fs g1 | a4 a a a

    a2 a | a1 gs | r1 r2 r4 g | a4 b c e d2 c4 a | gs2 a r1 | R\breve*2 |

    r2 e a4. a8 d,4 d | a'2 e4 e' e4. e8 d4 a | c2 b r4 a a a | f2 d a'1 | 
        d,4 d'

    d4 d b2 g | g2.( a4 b4. c8 d2) | c4 g c g a d, e2 | a1 r4 a d,2 | a' r4 d

    a4 a e'8([ d16 c] b4) | a1 r1 | R\breve*3 | r1 r4 a c g | a d, e2 a1 |
        r4 a d,2 a' r4 d | a a 

    e'8([ d16 c] b4) a2 r4 a | a2 d bf1 ~ | bf2 c a1 | g r1 | R\breve*2 |
        r1 d' ~ | d2 d e1 | c2 a b1 | a\longa*1/2
    \bar "|."
}

sestoLyricsXVIII = \lyricmode {
    Ché pian -- gi~al -- m'e so -- spi -- ri,
        e __ so -- spi -- ri
    Se per mo -- strar gran duo -- lo
    O sol -- le -- var la men -- te,
        la men -- te
    % Da pro -- fon -- di mar -- ti -- ri,
    Non va -- glio -- no~i so -- spi -- ri,
    non va -- glio -- no~i so -- spi -- ri
    Né ba -- sta~il pian -- to so -- lo,
    né ba -- sta~il pian -- to so -- lo?
    Mo -- ria -- mo~ar -- di -- ta -- men -- te,
    mo -- ria -- mo ar -- di -- ta -- men -- te,
    mo -- ria -- mo~ar -- di -- ta -- men -- te,
    mo -- ria -- mo ar -- di -- ta -- men -- te,
    Ché chi si la -- gna~e mo -- re
    Sco -- pre~e la -- scia~il do -- lo -- re.
}

cantoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIIincipit
    >>
>>

altoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIIincipit
    >>
>>

tenoreXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIIincipit
    >>
>>

bassoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIIincipit
    >>
>>

quintoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIIincipit
    >>
>>

sestoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXVIIIincipit
    >>
>>

