% Scaldava il sol di mezzo giorno l’arco
% Nel dorso del Leon suo albergo caro,
% Sotto ’l boschetto più di frondi carco
% Dormia ’l pastor con le sue greggi a paro;
% Giaceva il villanel de l’opra scarco.
% Vie più di posa che di spighe avaro;
% Gli augei, le fere, ogni uom s’asconde e tace,
% Sol la Cicala non si sente in pace.

cantoXVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    c4
}

% canto: checked against source
cantoXVIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r1 r4 c a4. g8 | f1 r4 a f f | e2 r4 g a bf c2 ~ | c4( b8[ a] b2) c1 | 
        c8([ bf a bf] c4) a a8([ g f g] a2) |

    bf r4 d c4. bf8 a4 g | a2 r4 d c4. bf8 a4 g | a e a f e2 e | r4 fs g a bf2 a |
        bf8[ c d bf] c4 a 

    bf8[ c d bf] c2 | g\breve | r2 a e1 | e e | f4 f2 g4 a c bf2 | a d, d1 |
        c2 r a'4 a8[ bf] c([ bf c d] | c[ bf] a4) g g8[ f] 

    e8([ d e f] g4) c, ~ | c c'2 bf4 a2 a | bf4 bf2 c4 f,1 | f r1 | r1 r2 c' |
        c4.( bf16[ a] g4) g a4.( g16[ f] e4) e | f2 f r4 bf d d, |

    d1 a4 d' a a, | a4.( bf8 c2) c1 | r4 d cs2 d r | r1 g1 | f2 bf a4.( g8 a4. g8 |
        a[ g a bf] a[ g a bf] a2) a | g4. g8 g4 a 

    g2 g4 r4 | g4. g8 g4 a g2 g4 r4 | g4. g8 g4 c, g'1 | a\longa*1/2
    \bar "|."
}

cantoLyricsXVIII = \lyricmode {
    Scal -- da -- va~il sol,
    \ijLyrics
    scal -- da -- va~il sol 
    \normalLyrics
        di mez -- zo gior -- no l’ar -- co,
            l’ar -- co
    Nel dor -- so del Le -- on,
    nel dor -- so del Le -- on suo~al -- ber -- go ca -- ro,
    Sot -- to’l bo -- schet -- to più di fron -- di car -- co,
        più di fron -- di car -- co
    Dor -- mia’l pa -- stor con le sue greg -- gi~a pa -- ro;
    Gia -- ce -- va il vil -- la -- nel, __
        il vil -- la -- nel __ de l’o -- pra scar -- co.
    Vie più di po -- sa 
        % che di spi -- ghe~a -- va -- ro;
    Gli~au -- gei, __
    gli~au -- gei, __ le fe -- re, o -- gni~uom s’a -- scon -- de,
        o -- gni~uom s’a -- scon -- de e ta -- ce,
    Sol la Ci -- ca -- la non si sen -- te~in pa -- ce,
        non si sen -- te~in pa -- ce,
        non si sen -- te~in pa -- ce.
}

altoXVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f2
}

% alto: checked against source
altoXVIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    f2 d4 d c1 | r4 d f4. g8 a2 r4 d, | e4. f8 g4 d f2 e | g g e8([ d c d] e4) f |
        r1 f8([ g a g] f2) |

    d2 r4 d e4. f8 e4 d | e f c d e2 f4 d | cs4.( d8 e4) d cs2 cs | R\breve |
        d8[ e f g] a4 a g8[ g g f] e4.( f8 |

    g4 f8[ e] d2) e1 | r2 a, a1 | a a | a4 a2 c4 c c d2 | f r4 d bf1 |
        a4 a8[ bf] c([ bf c d] c1) | c4 c8[ d] e([ d c d] 

    e8[ f e d] e2) | f4 f2 d4 d2 d | d4 d2 f4 d1 | d2 r2 d4 bf' a a | 
        g8([ f e f] g2) g e | f r4 e c1 ~ | c2 a f' f |

    r4 d f f, f1 ~ | f f | f2 a4 a f'2 e | r1 c | d2 bf f'1 ~ | f f |
        e4. e8 e4 f e2. a,4 | e'4. e8 e4 f e2. a,4 | e'4. e8 e4 f2 e8([ d] e2) |
        f\longa*1/2
    \bar "|."
}

altoLyricsXVIII = \lyricmode {
    Scal -- da -- va~il sol,
    \ijLyrics
    scal -- da -- va~il sol,
    \normalLyrics
    scal -- da -- va~il sol di mez -- zo gior -- no l’ar -- co,
            l’ar -- co
    Nel dor -- so del Le -- on suo~al -- ber -- go ca -- ro,
        suo~al -- ber -- go ca -- ro,
%    Sot -- to’l bo -- schet -- to 
        più di fron -- di car -- co,
        più di fron -- di car -- co
    Dor -- mia’l pa -- stor con le sue greg -- gi~a pa -- ro;
    Gia -- ce -- va~il vil -- la -- nel, __
        il vil -- la -- nel __ de l’o -- pra scar -- co.
    Vie più di po -- sa che di spi -- ghe~a -- va -- ro;
    Gli~au -- gei,
    gli~au -- gei, __ le fe -- re, o -- gni~uom s’a -- scon -- d'e ta -- ce,
        e ta -- ce,
    Sol la Ci -- ca -- la non si sen -- te~in pa -- ce,
        non si sen -- te~in pa -- ce,
        non si sen -- te~in pa -- ce.
}

tenoreXVIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    f2
}

% tenore: checked against source
tenoreXVIII = \relative c {
    \fourTwoCommonTime
    \key f \major

    r1 f2 a4 a | bf4.( a16[ g] f2) r4 f a4. bf8 | c2 r r4 d c d | 
        e( d8[ c] d2) c1 ~ | c2 f,8([ g a g] f2) c' | r bf

    a4. d8 c4 bf | a2 r2 r4 a d bf | a1 a | d2 d4 f f1 | f r2 c8[ d e c] |
        d1 c2 c, | e\breve | e1 e | R\breve | r2 f f1 | f4 f8[ g] 

    a8([ g a bf] a1) | a4 a8[ bf] c([ d e d] c1) | f,4 f2 g4 d2 d | g4 g2 f4 bf1 |
        bf2 d4 f f4.( g8 e4. f8 | d4) c d2 e r4 c |

    f,8([ g a bf] c2) r r4 c | f,8([ g a bf] c4) c d1 | bf2 r4 d f2 r4 c |
        c c, c2 c1 | d2 e r1 | r1 e' | R\breve*2 | c4. c8 c4 f, c'2 c4 r |

    c4. c8 c4 f, c'2 c4 r | g4. g8 g4 a g1 | f\longa*1/2
    \bar "|."
}

tenoreLyricsXVIII = \lyricmode {
    Scal -- da -- va~il sol,
    \ijLyrics
    scal -- da -- va~il sol
    \normalLyrics
        di mez -- zo gior -- no __ l’ar -- co,
    Nel dor -- so del Le -- on suo~al -- ber -- go ca -- ro,
    Sot -- to’l bo -- schet -- to più di fron -- di car -- co
    Dor -- mia’l pa -- stor.
    Gia -- ce -- va~il vil -- la -- nel, __
        il vil -- la -- nel __ de l’o -- pra scar -- co.
    Vie più di po -- sa che di spi -- ghe~a -- va -- ro;
    Gli~au -- gei, __
    gli~au -- gei, __ le fe -- re, o -- gni~uom,
        o -- gni~uom s’a -- scon -- d'e ta -- ce,
    Sol,
        non si sen -- te~in pa -- ce,
        non si sen -- te~in pa -- ce,
        non si sen -- te~in pa -- ce.
}

bassoXVIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    f2
}

% basso: checked against source
bassoXVIII = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 f2 d4 d | c2 g' f4 g a2 | g1 c8([ bf a bf] c4) f, |
        a8([ g f g] a4) d, f8([ e d e] f2) | bf,1 

    r1 | r4 f' a bf a2 d, | R\breve | d2 g4 f bf,8([ c d e] f4) f | bf2 f g a |
        g1 c, | a a | a a | d4 d2 c4 f a g2 |

    f2 bf, bf1 | f2 f' f1 ~ | f2 c r1 | R\breve*2 | r4 bf'2 a4 bf4.( g8 a4. f8 |
        g4) a g2 c,1 | r2 r4 c f,8([ g a bf] c4) c | f1 bf, ~ | bf

    r4 d f f, | f1 f | bf2 a r1 | r1 c | R\breve*2 | r1 c4. c8 c4 d | 
        c2 c4 r4 c4. c8 c4 d | c\breve | f,\longa*1/2
    \bar "|."
}

bassoLyricsXVIII = \lyricmode {
    Scal -- da -- va~il sol di mez -- zo gior -- no l’ar -- co,
            l’ar -- co
            l’ar -- co
%    Nel dor -- so del Le -- on,
%    nel dor -- so del Le -- on suo~al -- ber -- go ca -- ro,
        suo~al -- ber -- go ca -- ro,
    Sot -- to’l bo -- schet -- to più di fron -- di car -- co
    Dor -- mia’l pa -- stor con le sue greg -- gi~a pa -- ro;
    Gia -- ce -- va,
    gia -- ce -- va,
%        il vil -- la -- nel de l’o -- pra scar -- co.
%    Vie più di po -- sa
        che di spi -- ghe~a -- va -- ro;
    Gli~au -- gei, __ le fe -- re, __ o -- gni~uom s’a -- scon -- d'e ta -- ce,
    Sol,
        non si sen -- te~in pa -- ce,
        non si sen -- te~in pa -- ce.
}

quintoXVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    f4
}

% quinto: checked against source
quintoXVIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r4 f a4. bf8 c2 r2 | r4 f, a4. bf8 c2 d | g,4 a bf2 a1 | r1 r2 c8([ bf a bf] |
        c4) c a8([ g f g] a1) | f r2 r4 d' |

    c4. bf8 a4 g a2 r | e cs4 a' a2 a | r4 a bf c d2 c | 
        r2 a8[ bf c a] d4 d a8[ bf c a] | b4( c2 b4) c1 | r2 c,

    cs1 | cs cs | d4 d2 e4 f e g2 | c, f f1 | f2 r2 f4 f8[ g] a([ g a bf] |
        a2) e4 e8[ f] g([ f g a] g2) | a4 a2 g4 fs2 fs |

    g4 g2 a4 bf1 | bf4 d2 c4 d4.( e8 c4. d8 | b4) c2 b4 c2 g |
        a4.( g16[ f] e4) c' c4.( bf16[ a] g4) g | a1 bf2 r4 bf | d2 r4 f, a2 r4 f |

    a4 a, a2 a1 | r1 r4 d cs2 | d g r2 c | a d c4.( bf8 c4. bf8 |
        c[ bf c d] c[ bf c d] c1) | c2 r2 c4. c8 c4 f, | c'2 c 

    c4. c8 c4 f, | c'\breve | c\longa*1/2

    
    \bar "|."
}

quintoLyricsXVIII = \lyricmode {
    Scal -- da -- va~il sol,
    \ijLyrics
    scal -- da -- va~il sol
    \normalLyrics
        di mez -- zo gior -- no l’ar -- co,
            l’ar -- co
    Nel dor -- so del Le -- on suo~al -- ber -- go ca -- ro,
    Sot -- to’l bo -- schet -- to più di fron -- di car -- co,
        più di fron -- di car -- co
    Dor -- mia’l pa -- stor con le sue greg -- gi~a pa -- ro;
    Gia -- ce -- va il vil -- la -- nel, __
        il vil -- la -- nel __ de l’o -- pra scar -- co.
    Vie più di po -- sa
        che di spi -- ghe~a -- va -- ro;
    Gli~au -- gei, __
    gli~au -- gei, __ le fe -- re, 
        o -- gni,
    \ijLyrics
        o -- gni,
    \normalLyrics
        o -- gni~uom s’a -- scon -- de e ta -- ce,
    Sol,
    sol la Ci -- ca -- la non si sen -- te~in pa -- ce,
        non si sen -- te~in pa -- ce.
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

