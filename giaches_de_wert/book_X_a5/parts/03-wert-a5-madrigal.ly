% I' desiai, ben mio,
% ch'alla vostra partita
% mi privasse di vita
% il dolor ch'io soffersi acerbo e rio;
% E già sentia lo spirto venir meno
% quando un vostro sereno
% sguardo, ch'allor del mio morir s'accorse,
% dolce aita mi porse
% quasi dicendo acqueta il duolo omai
% che tosto mi vedrai.

cantoIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    a2
}

% canto: checked against source
cantoIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a2 a4 a a2 a | bf1 a2 a ~ | a4 a d2 bf g | a1 a2 a ~ | a bf1 c2 ~ |
        c4 bf bf2 a1 | g2 r4 g g2 fs ~ | fs fs fs g |

    g2 a2. g4 g2 ~ | g\melisma\ficta fs\unficta\melismaEnd g4 d' d d |
        g, g ef'2 d1 ~ | d r2 d ~ | d4 d g2 ef c | c1 d2 a | bf1. c2 ~ |
        c4 bf bf2 a1 | a r1 | R\breve | d1. ef2 | d2 d4 d

    d1 ~ | d d | c1. g2 | d'\breve | d1 r1 | R\breve | r4 f f e d2. c4 |
        bf a g f e( f2 e4) | f2 a1 a2 | a a4 bf c8([ bf c d] e[ d e f] | 
        g2) g, a1 ~ | a a2

    r4 g | bf bf bf bf fs2 g | g\breve | fs2 r4 a d d d c | a2 a bf1 ~ |
        bf a2 a2 ~ | a4 a4 a2 bf4 c d2 ~ | 
        d\melisma\ficta cs2\unficta\melismaEnd d1 ~ | d r1 | a2 a4 a 

    bf2.( a4 | g1) f2 r4 f' | f2 d1 ef2 ~ | ef4( d4 d c8[ bf] c2) d | 
        c1 d2 g, | bf4 bf c2.( bf4 bf a8[ g] | a4) a bf1( a2) | 
        bf\breve | R\breve*2 | r2 f g4 f g a |

    bf\melisma a8[ g] f[ g] a2 g \ficta fs4\unficta\melismaEnd | g1 r1 |
        r4 f d e f g a2 | bf d d2. f4 | f2. e4 d1 | d\longa*1/2

    \bar "|."
}

cantoLyricsIII = \lyricmode {
    I' de -- si -- ai, ben mi -- o,
    Ch'al -- la vo -- stra par -- ti -- ta
    Mi __ pri -- vas -- se di vi -- ta
    Il do -- lor __ ch'io sof -- fer -- si~a -- cer -- bo~e ri -- o;

    i' de -- si -- ai, ben mi -- o, __
    ch'al -- la vo -- stra par -- ti -- ta
    Mi pri -- vas -- se di vi -- ta
    il do -- lor ch'io sof -- fer -- si~a -- cer -- bo~e ri -- o;

    E già sen -- tia lo spir -- to ve -- nir me -- no
    Quan -- d'un vo -- stro se -- re -- no
    Sguar -- do, ch'al -- lor del mio mo -- rir s'ac -- cor -- se,
        ch'al -- lor del mio mo -- rir s'ac -- cor -- se
    Dol -- ce~a -- i -- ta mi por -- se __
    Qua -- si di -- cen -- do ac -- que -- ta~il duo -- lo~o -- ma -- i,
        ac -- que -- ta~il duo -- lo~o -- ma -- i
    Che to -- sto mi ve -- dra -- i,
    che to -- sto mi ve -- dra -- i,
    \ijLyrics
    che to -- sto mi ve -- dra -- i.
    \normalLyrics
}

altoIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g2
}

% alto: checked against source
altoIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 r2 g | g fs1 fs2 | fs g g a ~ | 
        a4 g g1\melisma\ficta fs2\unficta\melismaEnd | g1 r1 | d2 d4 d d2 d |
        ef1 d | r2 d2. d4 g2 | ef c

    d1 | d1. a2 | bf1 c | c2 g a1 | g r2 g' ~ | g g a1 | d,1. d2 | 
        g e f4 d d2 ~ | d d r1 | d1. d2 | d d4 d d1 | e2 f1 e2 | d1. d2 |
        r4 bf' bf a 

    g2. f4 | ef d c bf a( bf2 a4) | bf1 r1 | r1 r2 c ~ | c c f1 |
        f2. d4 g1 ~ | g f | e f2 r4 d | g g g f d2 d | ef\breve | d2 r4 f 

    a4 a a a | e2 f \[ f1( | g) \] e2 e ~ | e4 e f2 d g | e1 fs2 fs ~ |
        fs4 fs g2 g ef | d1 d2 bf' ~ | bf4 bf bf2 a4 a f2 | d1 r1 | 
        R\breve | a'2 a4 a 

    bf2.( a4 | g\breve) | f | r2 d f4 f g2 | g g2.( f8[ e] d4 e |
        f\breve) | f2 r4 d d c d e | f2.( e8[ d] c4 d2 c4) | 
        d2 r4 g g f g a |

    bf\melisma a8[ g] f[ g] a2 g\ficta fs4\unficta\melismaEnd | g1 r1 | 
        r4 f d e f g a2 | b\longa*1/2
        
    \bar "|."
}

altoLyricsIII = \lyricmode {
%    I' de -- si -- ai, ben mi -- o,
%    Ch'al -- la vo -- stra par -- ti -- ta
%    Mi pri -- vas -- se di vi -- ta
    Il do -- lor ch'io sof -- fer -- si~a -- cer -- bo~e ri -- o;

    I' de -- si -- ai, ben mi -- o,
    Ch'al -- la vo -- stra par -- ti -- ta
    Mi pri -- vas -- se di vi -- ta
    Il __ do -- lor ch'io sof -- fer -- si~a -- cer -- bo~e ri -- o,
    il do -- lor ch'io sof -- fer -- si~a -- cer -- bo~e ri -- o;

    E già sen -- tia lo spir -- to ve -- nir me -- no
    Quan -- d'un vo -- stro se -- re -- no
    Sguar -- do, ch'al -- lor del mio mo -- rir s'ac -- cor -- se,
        ch'al -- lor del mio mo -- rir s'ac -- cor -- se
    Dol -- ce~a -- i -- ta mi por -- se,
    dol -- ce~a -- i -- ta mi por -- se,
    \ijLyrics
    dol -- ce~a -- i -- ta mi por -- se
    \normalLyrics
    Qua -- si di -- cen -- do ac -- que -- ta~il duo -- lo~o -- ma -- i 
    Che to -- sto mi ve -- dra -- i,
    \ijLyrics
    che to -- sto mi ve -- dra -- i,
    \normalLyrics
    che to -- sto mi ve -- dra -- i.
}

tenoreIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d2
}

% tenore: checked against source
tenoreIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 d2 d4 d | d2 d ef1 | d1. d2 ~ | d4 d g2 ef c | d1 d | 
        R\breve | r2 a1 bf2 ~ | bf c2. bf4 bf2 | a1 g | r1 r2 g' | g fs1 fs2 |

    fs2 g g a~ | a4 g g1\melisma\ficta fs2\unficta\melismaEnd | 
        g4 d d d d d ef2 | d\breve | r2 d,2. d4 d'2 | bf a d d | r2 a bf c~|
        c4 bf bf2 a a | r4 a2 a4 a2 bf4 bf |

    c2 c c c | a1 g | R\breve | r1 r4 f' f4. e8 | d2. c4 bf2 bf | bf bf c1 |
        f,2 r4 c'2 c4 c2 | a d c1 ~ | c2 c a1 ~ | a a2 r4 bf | 
        d d d d 

    a2 bf | \[ bf1( c) \] | a2 r4 d d d d f | a,2 d \[ bf1( | g) \] a2 a ~|
        a4 a d2 g, g | a1 d2 a ~ | a4 a bf2 g c | a1 g4 d' d d | 
        ef2.( d4 c1) |

    bf1 r1 | R\breve*2 R\breve | r1 r2 f' | f1 d ~ | d2 ef2.( d4 d c8[ bf] |
        c2) d c1 | bf r1 | R\breve | r2 d ef4 d g f | bf,2.( c4 d1) |
        g,2 r4 bf g a bf c | d2.( c8[ bf] a4 bf a2) | g\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    I' de -- si -- ai, ben mi -- o,
    Ch'al -- la vo -- stra par -- ti -- ta
    Mi pri -- vas -- se di vi -- ta
    Il do -- lor ch'io sof -- fer -- si~a -- cer -- bo~e ri -- o;

    i' de -- si -- ai, ben mi -- o,
    ch'al -- la vo -- stra par -- ti -- ta
    Mi pri -- vas -- se di vi -- ta
    il do -- lor ch'io sof -- fer -- si~a -- cer -- bo~e ri -- o;

    E già sen -- tia lo spir -- to ve -- nir me -- no
    Quan -- d'un vo -- stro se -- re -- no
    Sguar -- do, ch'al -- lor del mio mo -- rir s'ac -- cor -- se,
        ch'al -- lor del mio mo -- rir s'ac -- cor -- se
    Dol -- ce~a -- i -- ta mi por -- se,
    dol -- ce~a -- i -- ta mi por -- se
    Qua -- si di -- cen -- do ac -- que -- ta~il __ duo -- lo~o -- ma -- i,
    Che to -- sto mi ve -- dra -- i,
    che to -- sto mi ve -- dra -- i.
}

bassoIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    d2
}

% basso: checked against source
bassoIII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve | d2 d4 d d2 d | ef1 d ~ | d2 d2. d4 g2 | 
        ef c d1 | d1 r1 | R\breve | r1 d ~ | d2 ef1 f2 ~ | f4 ef ef2 d d | r1

    g1 ~ | g2 g1 fs2 ~ | fs fs fs g | g a2. g4 g2 ~ |
        g\melisma\ficta fs\unficta\melismaEnd g1 ~ | g d ~ | d2 d d g | 
        c,1 c | d2 d r4 bf' bf a | g2. f4 ef2 ef | ef ef f1 | bf,\breve | 
        R | 

    f'1. f2 | f d4 g c,1 | c f2.( g4 | a1) d,2 r4 g | g g g bf d,2 g | 
        \[ ef1( c) \] | d1 r1 | R\breve*3 | r1 r2 d ~ | d4 d g2 c, c | 
        d d g g4 f |

    ef1 f | r2 g bf4 bf c2 ~ | c4( bf bf a8[ g] a4) a bf2 | f1 r1 |
        R\breve*2 | bf1 bf2 g | g1 g | f\breve | bf,2 r4 bf' g a bf c |
        d2.( c8[ bf] 

    a4 bf a2) | g1 r1 | r1 r2 r4 d' | d8([ c bf a] g2.) d4 g f |
        bf,2.( c4 d1) | g\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    I' de -- si -- ai, ben mi -- o, __
    Ch'al -- la vo -- stra par -- ti -- ta
    Mi __ pri -- vas -- se di vi -- ta
    Il __ do -- lor __ ch'io sof -- fer -- si~a -- cer -- bo~e ri -- o, __
        ch'io __ sof -- fer -- si~a -- cer -- bo~e ri -- o;

    E già sen -- tia lo spir -- to ve -- nir me -- no
    Quan -- d'un vo -- stro se -- re -- no
    Sguar -- do, ch'al -- lor del mio mo -- rir s'ac -- cor -- se
    Dol -- ce~a -- i -- ta mi por -- se
    Qua -- si di -- cen -- do ac -- que -- ta~il duo -- lo~o -- ma -- i,
        ac -- que -- ta~il duo -- lo~o -- ma -- i
    Che to -- sto mi ve -- dra -- i,
    che to -- sto mi ve -- dra -- i.
}

quintoIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d2
}

% quinto: checked against source
quintoIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r1 d2 d4 d | d2 d ef1 | d2 d,2. d4 d'2 | bf g a1 | a r1 |
        R\breve | a1 bf ~ | bf2 c2. bf4 bf2 | a1 a | R\breve | r1 r2 d, ~ | 
        d4 d d'2

    bf2 g | d' d r1 | r2 a1 bf2 ~ | bf c2. bf4 bf2 | a1 g | r2 g g fs ~|
        fs fs fs g | g a2. g4 g2 ~ | g\melisma\ficta fs\unficta\melismaEnd g1~|
        g r4 bf bf a | g f ef d c d c2 |

    f1 r4 f' f e | d c bf a g a g2 | a c1 c2 | c d4 d e8([ d e f] g[ f e d] |
        e2) e f4\melisma e d2 ~ | d\ficta cs\unficta\melismaEnd d1 ~ | d r1 |
        R\breve |

    r2 d f4 f f f | cs2 d d1 ~ | d cs2 cs ~ | cs4 cs d2 d bf | a1 a2 a ~ |
        a4 a d,2 e4 f g2 ~ | g\melisma\ficta fs\unficta\melismaEnd g1 |
        r1 a2 a4 a | bf2.( a4 g1 ~ | g) f | r2 f' 

    f2 d ~ | d ef2.( d4 d c8[ bf] | c2) d c1 | d r2 g, | 
        bf4 bf c2.( bf4 bf a8[ g] | a4) a bf1( a2) | bf1 r1 | R\breve |
        r2 bf g4 a bf c | d2.( c8[ bf] 

    a4 bf a2) | g r4 g g f g a | 
        bf\melisma a8[ g] f[ g] a2 g \ficta fs4\unficta\melismaEnd |
        g\longa*1/2
    \bar "|."
}

quintoLyricsIII = \lyricmode {
    I' de -- si -- ai, ben mi -- o,
    Ch'al -- la vo -- stra par -- ti -- ta
    Mi pri -- vas -- se di vi -- ta
    ch'al -- la vo -- stra par -- ti -- ta
    mi pri -- vas -- se di vi -- ta
    Il do -- lor ch'io sof -- fer -- si~a -- cer -- bo~e ri -- o; __

    E già sen -- tia lo spir -- to ve -- nir me -- no,
    e già sen -- tia lo spir -- to ve -- nir me -- no
    Quan -- d'un vo -- stro se -- re -- no
    Sguar -- do, __ ch'al -- lor __ del mio mo -- rir s'ac -- cor -- se,
    Dol -- ce~a -- i -- ta mi por -- se,
    dol -- ce~a -- i -- ta mi por -- se
    Qua -- si di -- cen -- do ac -- que -- ta~il __ duo -- lo~o -- ma -- i,
        ac -- que -- ta~il duo -- lo~o -- ma -- i
    Che to -- sto mi ve -- dra -- i,
    che to -- sto mi ve -- dra -- i.
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

