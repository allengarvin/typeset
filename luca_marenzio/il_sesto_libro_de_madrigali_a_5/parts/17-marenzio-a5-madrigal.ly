% Rimanti in pace, alla dolente e bella
% Cloride Tirsi sospirando disse;
% Rimanti, io me ne vo; tal mi prescrisse
% Legge empio fato e sorte aspra e rubella.
% Ed ella, ora dall'una e l'altra stella
% Stillando amaro umore, i lumi affisse
% Nei lumi del suo Tirsi, e gli trafisse
% Il cor di pietosissime quadrella.
% 
% Ond'ei di morte la sua facia impressa,
% Disse: Ahi come n'andrò senza il mio sole
% Di martir in martir, di doglie e'n doglie?
% Ed ella da sospiri e pianto oppressa,
% Debilmente formò queste parole:
% Deh cara anima mia, chi mi vi toglie? 

% Angelo Grillo (Livio Celiano, pseudonym) 1557-1629

cantoXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    e1
}

% canto: checked against source
cantoXVII = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key f \major

    R\breve*2 | e1 b4 b c2 | b1 r2 cs | cs d ef1 | d2 g1 f2 | e2. e4 e a2 e4 |
        f2 e d g,4 g' ~ | g d

    ef d2 c b4 | c1 c | r2 f, e1 | e2 r2 a4 a8[ g] fs2 | 
        a4 bf8[ c] d2 d4 e8[ f] g2 | c, e1 d2 |

    f1 e2 f ~ | f ef1 d2 ~ | d c b c ~ | c bf!1 a2 | a1 g | a c2 cs ~ | 
        cs cs r4 d4. d8 e4 | f4. g8 f4 d ef1 | d r1 | r2 g f e | d c

    bf2 a4 a' ~ | a g2 f4 ef2 d | c1 c4 c2 d4 | e1 e | e4 f2 d4 d d ef2 ~ |
        ef d r d | e f g1 ~ | g2 d f2.( g4) | e1 r1 | d 

    ef4 bf bf2 ~ | bf bf2 bf1 | a2 d1( cs2) | d\longa*1/2
    \bar "|."
}

cantoLyricsXVII = \lyricmode {
    Ri -- man -- ti~in pa -- ce, al -- la do -- len -- te~e bel -- la
    Clo -- ri -- de Tir -- si so -- spi -- ran -- do,
        Tir -- si so -- spi -- ran -- do dis -- se;
    Ri -- man -- ti, io me ne vo,
        io me ne vo,
        io me ne vo; tal mi pre -- scris -- se
    Leg -- ge~em -- pio __ fa -- to~e sor -- te aspr'e ru -- bel -- la.
    Ed el -- la, o -- ra dal -- l'u -- na~e l'al -- tra stel -- la
    Stil -- lan -- do~a -- ma -- ro~u -- mo -- re,
    stil -- lan -- do~a -- ma -- ro~u -- mo -- re~i lu -- mi~af -- fis -- se
    Nei lu -- mi del suo Tir -- si, e gli tra -- fis -- se
    Il __ cor di pie -- to -- sis -- si -- me qua -- drel -- la.
}

altoXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    a1
}

% alto: checked against source
altoXVII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a1 e4 e f2 | e1. r2 | e1 gs4 gs a2 ~ | a gs r a | a a g1 ~ | g2 d e a |
        a2. a4 a1 ~ | a2 r r1 | 

    r4 g2 d4 ef2 d4 g ~ | g f2 e4 f1 | R\breve | r2 a4 a8[ g] fs2 r |
        r fs4 g8[ a] b2 e,4 e8[ f] | a2

    g4 c2 g4 bf2 | a4 d,8([ e] f[ g a bf] c1) | g a2 bf ~ | bf( a4 g fs2) g |
        a g1 f2 | e f1( e2) | f1 a2 a ~ | a a r4 a4. a8 c4 |

    c4. c8 c4 bf bf1 | bf r1 | r1 r4 d2 c4 ~ | c bf2 a g fs4 | g1. r4 g |
        g f g2 a4 a2 a4 | gs1 gs | a4 a2 bf4 a b c2 ~ | c b r1 |

    g2 a b c ~ | c bf! a2.( g4 | a1) a | bf bf4 g g2 ~ | g f f1 | f a |
        a\longa*1/2
    \bar "|."
}

altoLyricsXVII = \lyricmode {
    Ri -- man -- ti~in pa -- ce,
    ri -- man -- ti~in pa -- ce, al -- la do -- len -- te~e bel -- la
    Clo -- ri -- de __ Tir -- si so -- spi -- ran -- do dis -- se:
%    Ri -- man -- ti, 
        io me ne vo,
        io me ne vo,
        io me ne vo; tal mi pre -- scris -- se
    Leg -- ge~em -- pio fa -- to~e sor -- te aspr'e ru -- bel -- la.
    Ed el -- la, o -- ra dal -- l'u -- na~e l'al -- tra stel -- la
    Stil -- lan -- do~a -- ma -- ro~u -- mo -- re,
        a -- ma -- ro~u -- mo -- re~i lu -- mi~af -- fis -- se
    Nei lu -- mi del suo Tir -- si, e gli tra -- fis -- se
    Il __ cor di pie -- to -- sis -- si -- me qua -- drel -- la.
}

tenoreXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    a1
}

% tenore: checked against source
tenoreXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    a1 cs4 cs d2 ~ | d cs r4 b a4.( b8 | c2) b r1 | r1 r2 e | e d1 c2 ~ |
        c b cs d | e2. e4 e1 | 

    r4 a2 e4 f2 e | d g, r4 g'2 d4 | e f g2 a1 | r2 a, a1 ~ | 
        a2 e' r2 a4 a8[ g] | fs2 r r1 | R\breve R\breve*5 | r1

    f2 e ~ | e e r4 f4. f8 e4 | a4. g8 a4 f g1 | f2 r4 g2 f e4 ~ | 
        e d2 c bf( a8[ g] | fs4 g a2) d d | b4 c b2.( c4 d2) |

    e4 f2 e4 r4 f c a | e'1 e | r4 a, a g d' d c2 ~| c4 c d e fs2 g | 
        r1 g | g2. g4 f2.( e8[ d] | e4) a2 e4 fs1 | g

    g4 f ef2 ~ | ef d d1 ~ | d2 f e1 | d\longa*1/2
    \bar "|."
}

tenoreLyricsXVII = \lyricmode {
    Ri -- man -- ti~in pa -- ce,
        in pa -- ce, al -- la do -- len -- te~e bel -- la
    Clo -- ri -- de Tir -- si so -- spi -- ran -- do,
        so -- spi -- ran -- do dis -- se;
    Ri -- man -- ti, io me ne vo,
%    Leg -- ge~em -- pio fa -- to~e sor -- te aspr'e ru -- bel -- la.
    Ed el -- la, o -- ra dal -- l'u -- na~e l'al -- tra stel -- la
    Stil -- lan -- do~a -- ma -- ro~u -- mo -- re,
    stil -- lan -- do~a -- ma -- ro~u -- mo -- re i lu -- mi~af -- fis -- se
    Nei lu -- mi del suo Tir -- si~e gli tra -- fis -- se,
        e gli tra -- fis -- se
    Il cor di pie -- to -- sis -- si -- me __ qua -- drel -- la.
}

bassoXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    a1
}

% basso: checked against source
bassoXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | a1 e4 e f2 | e\breve ~ | e1 r2 a | a fs g1 | g e2 d | a'2. a4 a1|
        r4 d,2 cs4 d2 e | g1

    g1 | c, f | r2 d a1 | a r1 | R\breve*2 R\breve*5 | r1 f'2 a ~ | 
        a a r4 d,4. d8 c4 | f4. e8 f4 bf, ef1 | bf2 bf'

    a2 g | f e d1 ~| d\breve | g | c,1 f | e e | a4 d,2 g4 fs g c,2 ~ |
        c g' a b | c1 g ~ | g a ~ | a d, | g ef4 ef ef2 ~ | ef bf bf1 |
        d1 a | d\longa*1/2

    \bar "|."
}

bassoLyricsXVII = \lyricmode {
    Ri -- man -- ti~in pa -- ce, __ al -- la do -- len -- te~e bel -- la
    Clo -- ri -- de Tir -- si so -- spi -- ran -- do dis -- se:
    Ri -- man -- ti,
%    Leg -- ge~em -- pio fa -- to~e sor -- te aspr'e ru -- bel -- la.
    Ed el -- la, o -- ra dal -- l'u -- na~e l'al -- tra stel -- la
    Stil -- lan -- do~a -- ma -- ro~u -- mo -- re~i lu -- mi~af -- fis -- se
    Nei lu -- mi del suo Tir -- si~e gli tra -- fis -- se __ 
    Il __ cor di pie -- to -- sis -- si -- me qua -- drel -- la.
}

quintoXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    e2
}

% quinto: checked against source
quintoXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r2 e gs4 gs a2 ~ | a gs r4 e e2 | e1 r1 | r2 a, b c |
        d2. g,4 g2 a | cs2. cs4 cs1 | d2 a 

    r4 d2 c4 | bf2 bf b4 c d2 | c\breve | a2 d1( cs4 b | cs1) d | 
        r2 d4 e8[ f] g2 c,4 d8[ e] | f2 c

    e2 g | d1 a | b2 c1 bf2 | ef1 d2 e | fs g d1 | 
        cs2\melisma bf4 a bf g c2\melismaEnd | f,1 r1 | 
        r1 r4 d'4. d8 g4 | f c c d bf1 | bf2 d 

    c2 bf | a4 a g2 d' r4 a' ~ | a g2 f4 fs g a d, ~ | d ef2 d c bf4 ~ |
        bf4 a g c c2 a | b1 b | cs4 d2 d4 a g g'2 ~ | g

    g2 c, d4 g ~ | g8([ f] e2 d8[ c] d2) ef | d1. c4( b | cs d2 cs4) d1 |
        d g,4 g bf2 ~ | bf bf bf1 | r4 f' a2.( g8[ f] e2) | fs\longa*1/2
    \bar "|."
}

quintoLyricsXVII = \lyricmode {
    Ri -- man -- ti~in pa -- ce,
        in pa -- ce, al -- la do -- len -- te~e bel -- la
    Clo -- ri -- de Tir -- si,
        Tir -- si so -- spi -- ran -- do dis -- se;
    Ri -- man -- ti, io me ne vo,
        io me ne vo; tal mi pre -- scris -- se
    Leg -- ge~em -- pio fa -- to~e sor -- te aspr'e ru -- bel -- la.
%    Ed el -- la, o -- ra dal -- l'u -- na~e l'al -- tra stel -- la
        o -- ra dal -- l'u -- na~e l'al -- tra stel -- la
    Stil -- lan -- do~a -- ma -- ro~u -- mo -- re,
    stil -- lan -- do~a -- ma -- ro~u -- mo -- re,
    stil -- lan -- do~a -- ma -- ro~u -- mo -- re~i lu -- mi~af -- fis -- se
    Nei lu -- mi del suo Tir -- si, e gli tra -- fis -- se
    Il __ cor di pie -- to -- sis -- si -- me qua -- drel -- la.
}

cantoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIincipit
    >>
>>

altoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIincipit
    >>
>>

tenoreXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIincipit
    >>
>>

bassoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIincipit
    >>
>>

quintoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIincipit
    >>
>>

