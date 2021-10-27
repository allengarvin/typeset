cantoIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    d1
}

% canto: checked against source
cantoII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | d1 a2 d | c2. bf4 a2 c | d4 c bf2 a2. g4 | c c bf bf a2 a | 
        r4 d c a bf2 a | r4 c bf g

    bf2 a4 a | a f e2 d1 | a'2. a4 g2 f4 d | bf'2 a r4 a bf c | d2 a1 r2 |
        r1 a | bf2 a a c | 
        bf4 a bf2 a4 d2\melisma\ficta cs4\unficta\melismaEnd | d1

    r2 a ~ | a4 a d2 c4 c bf2 | a r4 a2 bf4 g2 | c4 c bf1 a2 | r2 r4 d bf c d2|
        d4 d c a g2 a | r2 a a a | g a
    
    bf4 a g f | e1 d2 d' | bf4 c4. c8 bf4 a f g a ~ | a8[ a] g4 a2 r1 |
        r4 a a bf a8([ g f e] d2) | c r4 a' c c bf2 |

    a4 a bf a g2 a | r4 a a2 g c4 c | bf2 a4 d2 c bf4 | a g c2 bf r4 a |
        a2. a4 g e f2 | e4 e f2

    r4 g a f ~ | f g2 f4 e( d e2) | fs\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Dun -- que fia ver "(di" -- "cea)" che mi con -- ve -- gna
    Cer -- car un che mi fug -- ge e mi s’a -- scon -- de?
        e mi s’a -- scon -- de?
        e mi s’a -- scon -- de?
    Dun -- que deb -- bo prez -- za -- re un che mi sde -- gna?
    Deb -- bo pre -- gar chi mai non mi ri -- spon -- de?
    Pa -- ti -- rò che chi m’o -- dia,
    pa -- ti -- rò che chi m’o -- dia il cor mi te -- gna?
        il cor mi te -- gna?
    Un che sì sti -- ma sue vir -- tù pro -- fon -- de,
    Che bi -- so -- gno sa -- rà,
    che bi -- so -- gno sa -- rà che dal ciel scen -- da
    Im -- mor -- tal De -- a,
    im -- mor -- tal De -- a che’l cor d’a -- mor gli~ac -- cen -- da?
        che’l cor d’a -- mor gli~ac -- cen -- da?
        che’l cor d’a -- mor gli~ac -- cen -- da?
        che’l cor,
        che’l cor d’a -- mor gli~ac -- cen -- da?
}

tenoreIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    g2
}

% tenore: checked against source
tenoreII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r1 g | d2 g f2. g4 | a2 g f2. e4 | d2 d4 e f f e d | e4.( f8 g2) f r4 f |
        f d e2 g r4 f |

    e4 c d2 g,4 g'2 f4 | e d2\melisma\ficta cs4\unficta\melismaEnd d2 f ~ | 
        f4 f e2 d2. f4 | g2 f r4 d d e | f2 f4 c d c f2 | e r r f | d f 

    e2 r4 c | d2 g,4 g'2 f4 e2 | d1 r2 f ~ | f4 f bf2 a4 a g2 | 
        fs r4 fs2 g4 e2 | f4 e g2 f r4 f | g a f2 g r4 a |

    f4 g a8([ g f e] d2) e | r2 f e f | d c d4 c bf d | cs( d2 cs4) d2 r4 f | 
        g a4. a8 g4 f2 r | r r4 d bf c4. c8 bf4 |

    a2 f' f2. g4 | a4.( g8 f2) e r | r4 d f f d2 c | r4 f e2 d c8([ d e f] |
        g[ f d e] f4) f e2 d4 f | e d c8([ d e f] 

    g4) d f2 | e4 f2 d cs4 d d | cs2 d4 f e4.( d8 c2) | d e4 d cs( d2 cs4) |
        d\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    Dun -- que fia ver "(di" -- "cea)" che mi con -- ve -- gna
    Cer -- car un che mi fug -- ge e mi s’a -- scon -- de?
        e mi s’a -- scon -- de?
        e mi s’a -- scon -- de?
    Dun -- que deb -- bo prez -- za -- re un che mi sde -- gna?
        un che mi sde -- gna?
    Deb -- bo pre -- gar chi mai non mi ri -- spon -- de?
    Pa -- ti -- rò che chi m’o -- dia,
    pa -- ti -- rò che chi m’o -- dia il cor mi te -- gna?
        il cor mi te -- gna?
    Un che sì sti -- ma sue vir -- tù pro -- fon -- de,
    Che bi -- so -- gno sa -- rà,
    che bi -- so -- gno sa -- rà che dal ciel scen -- da
    Im -- mor -- tal De -- a che’l cor d’a -- mor __ gli~ac -- cen -- da?
        che’l cor d’a -- mor __ gli~ac -- cen -- da?
        che’l cor d’a -- mor gli~ac -- cen -- da?
        che’l cor __ d’a -- mor gli~ac -- cen -- da?
}

bassoIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    d1
}

% basso: checked against source
bassoII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    d1 g,2 c | bf2. c4 d2 bf | a4 bf c2 d a | bf4 a g2 d4 d' c bf | 
        a a g g r4 d' c a | bf2 a 

    r4 g f d | a'2 g r2 r4 d' | cs d a2 d, d' ~ | d4 d c2 bf4 g bf2 |
        g r4 d e f g2 | d4 d'2 e4 f e4.\melisma d8 d4 ~ | 
        d \ficta cs\unficta\melismaEnd d2

    r2 d | g, d' a1 | R\breve | r1 r2 d ~ | d4 d bf2 f4 f g2 | 
        d' r4 d2 g,4 c2 | a4 a g2 d' r4 d | 
        bf c d\melisma c8[ bf] \ficta ef2\unficta\melismaEnd d | r4 bf c d

    bf2 a | r2 d cs d | bf a g2. d4 | a' g a2 d,1 | r1 d'2 bf4 c ~ |
        c8[ c] bf4 a f g a4. a8 g4 | f2 d d'2. bf4 | a8([ g f e] d2) 

    a'2 r4 d | f f d4.( c8 bf2) a | r4 d c2 bf a4 a | g8([ a bf c] d2) a r4 d |
        c bf a a g8([ a bf c] d2) | a4 d, d f 

    g4 a d,2 | a' r4 d c4.( bf8 a4) a | bf4.( a8 g4) d a'1 | d,\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    Dun -- que fia ver "(di" -- "cea)" che mi con -- ve -- gna,
        che mi con -- ve -- gna
    Cer -- car un che mi fug -- ge e mi s’a -- scon -- de?
        e mi s’a -- scon -- de?
        e mi s’a -- scon -- de?
    Dun -- que deb -- bo prez -- za -- re un che mi sde -- gna?
        un che mi sde -- gna?
    Deb -- bo pre -- gar,
    Pa -- ti -- rò che chi m’o -- dia,
    pa -- ti -- rò che chi m’o -- dia il cor mi te -- gna?
        il cor mi te -- gna?
    Un che sì sti -- ma sue vir -- tù pro -- fon -- de,
    Che bi -- so -- gno sa -- rà,
    che bi -- so -- gno sa -- rà che dal ciel scen -- da
    im -- mor -- tal De -- a che’l cor d’a -- mor gli~ac -- cen -- da?
        che’l cor d’a -- mor gli~ac -- cen -- da?
        che’l cor d’a -- mor gli~ac -- cen -- da?
        che’l cor __ d’a -- mor __ gli~ac -- cen -- da?
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

