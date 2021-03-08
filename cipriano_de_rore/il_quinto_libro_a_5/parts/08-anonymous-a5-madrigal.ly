% Io piango ed ella il volto 
% Con le sue man m’asciuga,
% E poi, sospira, 
% Dolcemente e s'adira 
% Con parole ch’i sassi romper ponno,
% E dopo questo si parte ella e’l sonno,

cantoVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a\breve
}

% canto: checked against source
cantoVIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    a\breve | c1 b | r1 a2 a ~ | a( g4 f g1) | a\breve | R | e1 e2 e |
        fs1 g4 g g g | g2 g a1 | a r2 a | a1 r4 b4 c2 | r4 b c2

    r4 b c2 | a4 a2 d4 cs1 | cs r1 | r2 a4 a a1 | d,2 g1 g2 | g g4 g a2 a4 a ~|
        a c b2 a1 | R\breve | r2 a g g | g1 g | r1 g1 ~ | g2 c2 d1 |

    e2.( d8[ c] b4 c d2 ~ | d4 c4 c1 b2) | c r r1 | r2 c c1 | 
        b2 a d2.\melisma\ficta c4 | b2 a1 gs2\unficta\melismaEnd | 
        a e g2 g | g1 g | r1 g1 ~ | g2 c2 d1 | e2.( d8[ c] b4 c

    d2 ~ | d4 c4 c1 b2) | c r r1 | r2 c c1 | 
        b2 a d2.\melisma\ficta c4 | b2 a1 gs2\unficta\melismaEnd |
        a\longa*1/2
    \bar "|."
}

cantoLyricsVIII = \lyricmode {
    Io pian -- go,
    io pian -- go ed el -- la~il vol -- to 
    Con le sue man m’a -- sciu -- ga,
    E poi,
    \ijLyrics
    e poi 
    \normalLyrics
        so -- spi, so -- spi -- ra, 
    Dol -- ce -- men -- te e s'a -- di -- ra 
    Con pa -- ro -- le ch’i sas -- si rom -- per pon -- no,
    E do -- po que -- sto,
    e __ do -- po que -- sto si par -- te~el -- la~e’l son -- no,
    e do -- po que -- sto,
    e __ do -- po que -- sto si par -- te~el -- la~e’l son -- no.
}

altoVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e\breve
}

% alto: checked against source
altoVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | e | f1 e | r1 e2 e ~ | e( d4 c d1) | e\breve | r2 cs cs cs |
        d1 d4 d d d | d2 d f1 | f2 r4 f2 e4 r d | c2 c 

    r2 r4 e | g2 r4 g g2 g4 f ~ | f f a2 a e ~ | e e d1 | cs2 e4 e fs1 |
        g2 e1 d2 | c b4 e cs2 d4 f ~ | f a4 gs2 a r4 a | a2 g4 f2 f4 

    e2 | cs a c d | e2.( d8[ c] b4 c d2 ~ | d4 c c1 b2) | c g' g g | 
        g g r g | g f g1 | e4 g g2 e4 f e2 | e r4 e 

    g1 | g2 e f d | r1 r2 b | c1 d | e2.( d8[ c] b4 c d2 ~ |
        d4 c c1 b2) | c g' g g | g g r g | g f g1 | e4 g g2 e4 f e2 |

    e2 r4 e g1 | g2 e f d | r4 e2 d4 e1 | e\longa*1/2
    \bar "|."
}

altoLyricsVIII = \lyricmode {
    Io pian -- go,
    io pian -- go ed el -- la~il vol -- to 
    Con le sue man m’a -- sciu -- ga,
    E poi, so -- spi -- ra,
        so -- spi, so -- spi -- ra, 
    Dol -- ce -- men -- te,
    dol -- ce -- men -- te e s'a -- di -- ra 
    Con pa -- ro -- le ch’i sas -- si rom -- per pon -- no,
        ch’i sas -- si rom -- per pon -- no,
    E do -- po que -- sto,
    e do -- po que -- sto,
    e do -- po que -- sto si par -- te~el -- la~e’l son -- no,
        si par -- te~el -- la~e’l son -- no,
    e do -- po que -- sto,
    e do -- po que -- sto,
    e do -- po que -- sto si par -- te~el -- la~e’l son -- no,
        si par -- te~el -- la~e’l son -- no,
            el -- la~e’l son -- no.
}

tenoreVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a\breve
}

% tenore: checked against source
tenoreVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | a\breve | c1 b | r2 a a a | d,1 g4 g g g | g2 g f1 | 
        f2 c' c a | e'1 e2 r4 c | d2 r4 c d g,2 a4 ~ | a a

    f'2 e r4 a, ~ | a a a2.( g8[ f] g2) | a cs4 cs d2 a | R\breve*2 | r1 r2 c |
        c2 b4 a2 a4 gs2 | a1 r2 g | c1 d | e2.( d8[ c] b4 c d2 ~ | d4 c c1 b2) |
    
    c2 g2. a4 b2 | c a r1 | r4 c b2 a4 a gs2 | a r4 g g2 g | r a a1 | 
        gs2 a b1 | e r2 b | c1 d | e2.( d8[ c] b4 c d2  ~| d4 c c1 b2) |

    c2 g2. a4 b2 | c a r1 | r4 c b2 a4 a gs2 | a r4 g g2 g | r2 a a1 |
        gs2 a b1 | a\longa*1/2
    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
    Io pian -- go ed el -- la~il vol -- to 
    Con le sue man m’a -- sciu -- ga,
    E poi so -- spi -- ra,
        so -- spi, so -- spi -- ra, 
    Dol -- ce -- men -- te,
    dol -- ce -- men -- te e s'a -- di -- ra 
    % Con pa -- ro -- le 
        ch’i sas -- si rom -- per pon -- no,
    E do -- po que -- sto,
    e do -- po que -- sto si par -- te~el -- la~e’l son -- no,
        si par -- te, 
        si par -- te~el -- la~e’l son -- no,
    e do -- po que -- sto,
    e do -- po que -- sto si par -- te~el -- la~e’l son -- no,
        si par -- te, 
        si par -- te~el -- la~e’l son -- no.
}

bassoVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    e\breve
}

% basso: Checked against source
bassoVIII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | e\breve f e | R\breve*3 | r2 f c d | a1 e'2 r4 a | 
        g2 r4 c, g'2 c,4 f ~ | f f d2 a' a, ~ | a a bf1 | a d2. d4 | g2 c,

    r1 | R\breve | r1 r2 a | a'2 e4 f2 d4 e2 | a,1 r1 | R\breve | 
        r2 a' g g | c,1 g'2 g, | c1 g' | a g | r4 c, g'2 a4 d, e2 | 
        a, c c4( d e f | g2) a d,2. d4 |

    e2 f e1 | a,1 r1 | R\breve | r2 a' g g | c,1 g'2 g, | c1 g' | a g | 
        r4 c, g'2 a4 d, e2 | a, c c4( d e f | g2) a d,2. d4 | e2 f e1 |
        a,\longa*1/2
    \bar "|."
}

bassoLyricsVIII = \lyricmode {
    io pian -- go 
        e poi so -- spi -- ra 
        so -- spi, so -- spi -- ra, 
    Dol -- ce -- men -- te,
    dol -- ce -- men -- te e s'a -- di -- ra 
%    Con pa -- ro -- le 
        ch’i sas -- si rom -- per pon -- no,
    E do -- po que -- sto,
    e do -- po que -- sto si par -- te~el -- la~e’l son -- no,
        si par -- te,
        si par -- te~el -- la~e’l son -- no,
    e do -- po que -- sto,
    e do -- po que -- sto si par -- te~el -- la~e’l son -- no,
        si par -- te,
        si par -- te~el -- la~e’l son -- no.
}

quintoVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a\breve
}

% quinto: checked against source
quintoVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | a\breve | c1 b | r1 a2 a ~ | a( g4 f g1) | a r2 r4 a |
        a a a2 b4 b b b | b2 b c1 | c2 a g f | e r4 a 

    gs2 a | r4 d e2 r4 d e c | c4. c8 d4 a r a2 e4 | e2 a r d,4 d |
        f2 e4 a2 a4 d2 | b c1 b2 | e d4 c e2 f4 d ~ | d a e'2

    a,2 e' | e e4 c2 d4 b2 | a c c b | c( c,) g' g | c1 d | e d | 
        g,2 c d4 g2( f4 | e2 d4 c d1) | c4 e d2 cs4 d b2 | cs e

    e1 | d2 c d a | r4 e'2 d4 e2 e, | r2 a g g | c,1 g'2 g | c1 d | e d |
        g,2 c d4 g2( f4 | e2 d4 c d1) | c4 e d2 cs4 d b2 |

    cs2 e e1 | d2 c d a | r1 r4 e e'2 | cs\longa*1/2
    \bar "|."
}

quintoLyricsVIII = \lyricmode {
    Io pian -- go,
    io pian -- go ed el -- la~il vol -- to 
    Con le sue man m’a -- sciu -- ga,
    E poi, so -- spi,
        so -- spi -- ra,
        so -- spi, so -- spi -- ra, 
    Dol -- ce -- men -- te,
    dol -- ce -- men -- te e s'a -- di -- ra,
        e s'a -- di -- ra 
    Con pa -- ro -- le ch’i sas -- si rom -- per pon -- no,
        ch’i sas -- si rom -- per pon -- no,
    E do -- po que -- sto,
    e do -- po que -- sto,
    e do -- po que -- sto si par -- te~el -- la~e’l son -- no,
        si par -- te~el -- la~e’l son -- no,
            el -- la~e’l son -- no,
    e do -- po que -- sto,
    e do -- po que -- sto,
    e do -- po que -- sto si par -- te~el -- la~e’l son -- no,
        si par -- te~el -- la~e’l son -- no,
            e'l son -- no.
}

cantoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIIincipit
    >>
>>

altoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIIincipit
    >>
>>

tenoreVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIIincipit
    >>
>>

bassoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIIincipit
    >>
>>

quintoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIIincipit
    >>
>>

