% Ond'ei di morte la sua facia impressa,
% Disse: Ahi! come n'andrò senza il mio sole
% Di martir in martir, di doglie e'n doglie?
% Ed ella da sospiri e pianto oppressa,
% Debilmente formò queste parole:
% Deh cara anima mia, chi mi vi toglie? 

cantoXVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    a1
}

% canto: checked against source
cantoXVIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a1 a2 bf | bf\breve | b1 c | d2 d1 ef2 | d1 c | b cs | r2 d1 r4 d ~ |
        d8[ d] e4 f1 e2 | 

    e4 d c2 b1 | g'1. f2 | e4 e2 d4 cs1 | d ef | d e! ~ | e\breve | 
        e1 a,4 a2 b4 | c2 r4 c

    d1 | a2 bf1 a2 | g g r1 | R\breve | f'4 f f2. ef4 ef ef ~ | ef d d d c1 |
        d r1 | r2 a'1 e4 e ~ | e8[ e] d4 cs2 r1 | r1 e ~ | e e | e f |

    e\breve | r1 a | e4 e4. e8 d4 cs1 | a' e4 e4. e8 d4 | cs1 r4 a a a |
        a\breve | a\longa*1/2
    \bar "|."
}

cantoLyricsXVIII = \lyricmode {
    On -- d'ei di mor -- te la sua fa -- cia~im -- pres -- sa,
    Dis -- se: Ahi! co -- me n'an -- drò sen -- za~il mio so -- le
    Di mar -- tir in mar -- tir, di do -- glie~e'n do -- glie?
    Ed el -- la da so -- spi -- ri~e pian -- to~op -- pres -- sa,
    De -- bil -- men -- te for -- mò __ que -- ste pa -- ro -- le:
    Deh ca -- ra~a -- ni -- ma mia, chi __ mi vi to -- glie,
    deh ca -- ra~a -- ni -- ma mia,
    deh ca -- ra~a -- ni -- ma mia, chi mi vi to -- glie?
}

altoXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    f1
}

% alto: checked against source
altoXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 f | f2 g g1 | fs2 gs1 a2 | a1 b2 c ~ | c b1 a2 ~ |
        a4( gs8[ fs] gs2) a1 | r2 a1 r4 b ~| b8[ b] c4 

    c1. | R\breve | g2 a b1 | e,2 a a1 ~ | a g ~ | g e2 fs | gs( a1 gs2) |
        a1 fs4 fs2 fs4 | g2 a bf1 | f2 g1 f2 |

    e2 e r1 | r2 g4 g g2. f4 | f f4.( g8[ a bf] c1) | f,2 f4 g a( bf2 a4) |
        bf1 d2 a4 a ~  a8[ a] g4 f2 e1 | a a2 a ~ | a4( g8[ f] g2) a r |

    a2 e4 e4. e8 fs4 gs2 ~ | gs a a a | gs1 gs | r4 e e e2( d8[ c]) d2 |
        b1 r2 a' | e4 e4. e8 d4 cs1 | r2 e e e | f\breve | e\longa*1/2
    \bar "|."
}

altoLyricsXVIII = \lyricmode {
    On -- d'ei di mor -- te la sua fa -- cia~im -- pres -- sa,
    Dis -- se: Ahi! co -- me n'an -- drò,
    Di mar -- tir in mar -- tir, __ di __ do -- glie~e'n do -- glie?
    Ed el -- la da so -- spi -- ri~e pian -- to~op -- pres -- sa,
    De -- bil -- men -- te for -- mò __ que -- ste pa -- ro -- le:
    Deh ca -- ra~a -- ni -- ma mia, chi mi vi to -- glie,
    deh ca -- ra~a -- ni -- ma mia, __ chi mi vi to -- glie,
        chi mi vi __ to -- glie,
    deh ca -- ra~a -- ni -- ma mia, chi mi vi to -- glie?
}

tenoreXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1
}

% tenore: checked against source
tenoreXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 d | d2 ef ef1 | d2 e!1 f2 | fs1 g | fs2 g c,2.( d4 | e1) a, | 
        r2 d1 r4 d ~ | d8[ d] c4 c2. d4

    e4 f | g2 a d,1 ~ | d2 c b1 | cs2 d e r | r a, b c | d g,4 g'2 a2. |
        e1 e | cs

    d4 d2 d4 | e2 f bf, g | d'1 c | c2 c a4 a a2 ~ | a g4 g g2 r |
        r1 r2 c | d bf f'1 | bf,2 d1 c4 c ~ | c8[ c] bf4 a1 a'2 ~ | a

    e4 e4. e8 d4 cs2 | r2 d1 cs4 cs ~ | cs8[ cs] d4 e a, cs d e2 ~ | 
        e a, r1 | e' b4 b4. b8 a4 | gs1 r1 | e' e4 e4. e8 d4 | 
        cs1 e | a a, | a\breve | a\longa*1/2
        
    \bar "|."
}

tenoreLyricsXVIII = \lyricmode {
    On -- d'ei di mor -- te la sua fa -- cia~im -- pres -- sa,
    Dis -- se: Ahi! co -- me n'an -- drò sen -- za~il mio so -- le
    Di __ mar -- tir in mar -- tir, di do -- glie~e'n do -- glie,
        di do -- glie~e'n do -- glie?
    Ed el -- la da so -- spi -- ri~e pian -- to~op -- pres -- sa,
    De -- bil -- men -- te for -- mò que -- ste pa -- ro -- le:
    Deh ca -- ra~a -- ni -- ma mia,
    deh __ ca -- ra~a -- ni -- ma mia,
    deh ca -- ra~a -- ni -- ma mia, chi mi vi to -- glie,
    deh ca -- ra~a -- ni -- ma mia,
    \ijLyrics
    deh ca -- ra~a -- ni -- ma mia,
    \normalLyrics
        chi mi vi to -- glie?
}

bassoXVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major
   
    d1
}

% basso: checked against source
bassoXVIII = \relative c {
    \fourTwoCutTime
    \key f \major
   
    R\breve*4 R\breve*2 | r2 d1 r4 g ~ | g8[ g] c,4 f g a bf c2 ~ | c a g f |
        e\breve | a1. g2 | fs1 g ~ | g

    c,2 d | e\breve | a,1 r1 | R\breve*2 | r1 f'4 f f2 ~ | f ef4 ef ef2. d4 |
        d2 d c1 | bf r1 | r2 bf'1 f4 f ~ | f8[ f] g4 d2

    a'1 | a a | bf a | r2 a1 e4 e ~ | e8[ e] d4 cs2 r1 | e e | e f | e a, ~|
        a a ~ | a a | d\breve | a\longa*1/2

    \bar "|."
}

bassoLyricsXVIII = \lyricmode {
        Ahi! co -- me n'an -- drò sen -- za~il mio so -- le
    Di mar -- tir in mar -- tir, di __ do -- glie~e'n do -- glie?
    De -- bil -- men -- te for -- mò que -- ste pa -- ro -- le:
    Deh ca -- ra~a -- ni -- ma mia, chi mi vi to -- glie,
    deh ca -- ra~a -- ni -- ma mia, chi mi vi to -- glie,
        chi __ mi __ vi to -- glie?
}

quintoXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    fs1
}

% quinto: checked against source
quintoXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 R\breve*2 | r2 fs1 r4 g ~ | g8[ g] g4 a1 g2 | e4 g2 fs4 g1 |
        r1 g ~ | g2 f e1 | d1. c2 | b b

    c1 ~ | c2 c b1 | a r1 | R\breve*2 | r1 r2 c4 c | c1 bf4 bf bf2 | 
        a4 bf2 f4 g2( a) | bf1 r1 | r2 f'1 f4 f ~ | f8[ f] d4

    d1 cs4 cs ~ | cs8[ cs] d4 e a, cs d e2 | d1 r4 a' e e ~ |
        e8[ e] d4 cs2 r b | b e d1 | b e | b4 b4. b8 c4 a a a'2 ~ |
        a4 gs gs2 

    a1 | r1 a | e4 e4. e8 d4 cs cs cs cs | d\breve | cs\longa*1/2
    \bar "|."
}

quintoLyricsXVIII = \lyricmode {
%    On -- d'ei di mor -- te la sua fa -- cia~im -- pres -- sa,
%    Dis -- se: 
        Ahi! co -- me n'an -- drò sen -- za~il mio so -- le
    Di __ mar -- tir in mar -- tir, di do -- glie~e'n do -- glie?
    De -- bil -- men -- te for -- mò que -- ste pa -- ro -- le:
    Deh ca -- ra~a -- ni -- ma mia,
        ca -- ra~a -- ni -- ma mia, chi mi vi to -- glie,
    deh ca -- ra~a -- ni -- ma mia, chi mi vi to -- glie,
    deh ca -- ra~a -- ni -- ma mia, chi mi __ vi to -- glie,
    deh ca -- ra~a -- ni -- ma mia, chi mi vi to -- glie?
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

