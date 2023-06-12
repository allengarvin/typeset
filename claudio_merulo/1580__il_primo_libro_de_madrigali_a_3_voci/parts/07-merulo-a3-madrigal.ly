%    23     Deh, perché voglio anco di me dolermi?
%           Ch’error, se non d’amarti, unqua commessi?
%           Che meraviglia, se fragili e infermi
%           feminil sensi fur subito oppressi?
%           Perché dovev’io usar ripari e schermi
%           che la somma beltà non mi piacessi,
%           gli alti sembianti e le saggie parole?
%           Misero è ben chi veder schiva il sole!

cantoVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    g1
}

% canto: checked against source
cantoVII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r1 g | r2 bf1 g2 | g f1 bf2 ~ | bf4 bf g2 bf a | g1 f2 r4 f | 
        g a f bf a a2 g4 | c bf4.( a8 a2 g4) a2 |

    R\breve | r1 r2 a | a1. a2 | bf bf r4 a2 g4 ~ | g8[ g] f4 r4 d a'2 a4 bf~|
        bf a g2 fs g4 a | c4. c8 c4 a bf4. bf8 bf4 a | a2. g4 f2 e |

    f2 a a1 ~ | a2 a a2. a4 | a2 g c4 a bf2 | a1 r4 a f g | a\breve | a1 g2 f |
        e e4 e e2 f | g a d,4.( e8 f2 ~ | f) e 

    a2 a4 g | f2 e r1 | d'2 d4 c bf2 a | r2 g a f ~ | f4 f f2 e1 | e a |
        a2 bf a1 | r2 c2. c4 bf2 | a a2. a4 a2 | g f

    e1 | fs a | a2 bf a1 | r2 c2. a4 bf2 | a a2. a4 g2 | f d e1 | fs\longa*1/2
    \bar "|."
}

cantoLyricsVII = \lyricmode {
    Deh, 
    deh, per -- ché vo -- glio~an -- co di me do -- ler -- mi?
    Ch’er -- ror, se non d’a -- mar -- ti~un -- qua com -- mes -- si?
    Che me -- ra -- vi -- glia, se fra -- gi -- li e~in -- fer -- mi
    Fe -- mi -- nil sen -- si fur su -- bi -- to,
        fur su -- bi -- to,    
        fur su -- bi -- t'op -- pres -- si?
    Per -- ché __ do -- ve -- v’io~u -- sar ri -- pa -- ri~e scher -- mi,
        ri -- pa -- ri~e scher -- mi
    Che la som -- ma bel -- tà non mi pia -- ces -- si,
    Gli~al -- ti sem -- bian -- ti,
    gli~al -- ti sem -- bian -- ti e le sag -- gie pa -- ro -- le?
    Mi -- se -- ro~è ben,
    mi -- se -- ro~è ben chi ve -- der schi -- va~il so -- le,
    mi -- se -- ro~è ben,
    mi -- se -- ro~è ben chi ve -- der schi -- va~il so -- le!
}

tenoreVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    d1
}

% tenore: checked against source
tenoreVII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    d1 r2 ef ~ | ef d \ficta ef! ef!\unficta | d2. d4 c2 d | 
        ef2 ef2.( d4 d2 ~ | d4 c8[ bf] c2) d r4 a | bf c d g, c2 bf | 
    
    a4 d c2 bf r4 a | bf c d g, c2 bf | a4 d c2 bf r2 | r2 r4 d e2 fs |
        g d4 g f4. f8 e2 | r4 d g1 f2 | ef

    ef4 d c2 d4 f | e4. e8 e4 f d4. d8 d4 f | f2 f4 e2 d( c4) | d2 f f2. f4 |
        e2 d c f | e2. d4 c2 d4 g | 

    f4 d f2 e r4 d | f e f2 e4 c e f | e2 d d d | cs cs4 cs cs2 d | 
        e f1 d2 ~ | d cs r1 | a'2 a4 g f2 e | 

    r4 f bf a g2 fs | r2 e f d2 ~ | d4 d4 d2 cs1 | cs r1 | d d2 c | 
        f e2. a,4 d2 | f4 f2 f4 f2 e2 ~ | 
        e4 e4 d2.\melfi cs8[ b] cs!2\melfiEnd | d1 

    r1 | f f2 e | f e2. f4 d2 | f4 f2 c4 d2. e4 ~ | 
        e d4 d2.\melfi cs8[ b] cs!2\melfiEnd | d\longa*1/2

    
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
    Deh,
    deh, __ per -- ché vo -- glio~an -- co di me do -- ler -- mi?
    Ch’er -- ror, se non d’a -- mar -- ti~un -- qua com -- mes -- si?
    ch’er -- ror, se non d’a -- mar -- ti~un -- qua com -- mes -- si?
    Che me -- ra -- vi -- glia, se fra -- gi -- li e~in -- fer -- mi
    Fe -- mi -- nil sen -- si fur su -- bi -- to,
        fur su -- bi -- to,
        fur su -- bi -- t'op -- pres -- si?
    Per -- ché do -- ve -- v’io~u -- sar ri -- pa -- ri~e scher -- mi,
        ri -- pa -- ri~e scher -- mi,
        ri -- pa -- ri~e scher -- mi,
        ri -- pa -- ri~e scher -- mi
    Che la som -- ma bel -- tà non mi pia -- ces -- si,
    Gli~al -- ti sem -- bian -- ti,
    gli~al -- ti sem -- bian -- ti e le sag -- gie pa -- ro -- le?
    Mi -- se -- ro~è ben,
    mi -- se -- ro~è ben chi ve -- der schi -- va~il so -- le,
    mi -- se -- ro~è ben,
    mi -- se -- ro~è ben chi ve -- der schi -- va~il so -- le!
}

bassoVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    g1
}

% basso: checked against source
bassoVII = \relative c' {
    \fourTwoCommonTime
    \key f \major

                                     % vvvv adding dot to c2
    g1 r1 | g1. c2 | bf1 a2 g ~ | g4 g c,2. g'4 f2 | ef1 d | R\breve |
        r1 r2 r4 f | g a f bf a a2 g4 | c bf4.( a8 a2 g4) a2 |

    r2 d cs d | g, g r4 d' c4. c8 | bf2 r4 bf c2 d | c c4 bf a2 g4 d |
        a'4. a8 a4 d, g4. g8 g4 d | d'2 d4 g, a1 |

    d,1 r2 d' | c f e d | c2. bf4 a a g2 | d' r4 d c a bf2 | 
        a r4 d, a'2. d4 | cs2 d g, d | a' a4 a a2 d |

    c2 f, bf1 | a f'2 f4 e | d2 c r4 d d c | bf2 bf4 f' g g, d'2 |
        g, r4 c f,2 bf ~ | bf4 bf d2 a1 | a r1 | f' f2 e |

    d2 a2. f4 g2 | d d'2. d4 a2 | c d a1 | d, r1 | d' d2 cs | 
        d a2. d,4 g2 | d f2. f4 g2 | a bf a1 | d,\longa*1/2
    \bar "|."
}

bassoLyricsVII = \lyricmode {
    Deh,
    deh, per -- ché vo -- glio~an -- co di me do -- ler -- mi?
    Ch’er -- ror, se non d’a -- mar -- ti~un -- qua com -- mes -- si?
    Che me -- ra -- vi -- glia, se fra -- gi -- li e~in -- fer -- mi
    Fe -- mi -- nil sen -- si fur su -- bi -- to,
        fur su -- bi -- to,
        fur su -- bi -- t'op -- pres -- si?
    Per -- ché do -- ve -- v’io~u -- sar ri -- pa -- ri~e scher -- mi,
        ri -- pa -- ri~e scher -- mi,
        ri -- pa -- ri~e scher -- mi
    Che la som -- ma bel -- tà non mi pia -- ces -- si,
    Gli~al -- ti sem -- bian -- ti,
    gli~al -- ti sem -- bian -- ti,
    gli~al -- ti sem -- bian -- ti e le sag -- gie pa -- ro -- le?
    Mi -- se -- ro~è ben,
    mi -- se -- ro~è ben chi ve -- der schi -- va~il so -- le,
    mi -- se -- ro~è ben,
    mi -- se -- ro~è ben chi ve -- der schi -- va~il so -- le!
}

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
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

