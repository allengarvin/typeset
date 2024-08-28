% Oh infelice! oh misero! che voglio
% se non morir, se 'l mio bel fior colto hanno?
% O sommo Dio, fammi sentir cordoglio
% prima d'ogn'altro, che di questo danno.
% Se questo è ver, con le mie man mi toglio
% la vita, e l'alma disperata danno. –
% Così, piangendo forte e sospirando,
% seco dicea l'addolorato Orlando.

cantoXVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d1.
}

% canto: checked against source
cantoXVIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 d ~ | d2 bf a1 | d2 bf a2. a4 | a2 bf a g4 g | 
        fs fs g bf a a g d' | cs cs d2 r r4 e | f2 e 

    d2 c4 bf ~ | bf( a) bf2 r f' ~ | f e1 d2 | g1. fs2 | r2 f1 e2 ~ |
        e d g1 ~ | g2 fs r1 | r bf,2 a4 d | c bf a2 bf r | r1 bf2 a4 d |
        c bf a2 bf d | d4 d 

    d2. d4 c d | bf c a2 g r4 g | bf4. c8 d2 r4 d, f4. g8 | a2. a4 b2 c4 d ~ |
        d d cs2 d r4 f | f e f4. e8 d4 c bf a | g2 a 

    r2 c | c1 bf2 bf ~ | bf a f'1 ~ | f2 e d4. d8 c2 | d r4 d c bf a2 |
        r2 r4 c bf a g bf | a g f2 r bf | ef2. ef4 ef2 d | c1 b2 r4 d |

    c4 bf a2 r2 r4 c | bf a g bf a g f2 | r bf ef2. ef4 | ef2 d c1 |
        b\longa*1/2
    \bar "|."
}

cantoLyricsXVIII = \lyricmode {
    Oh~in -- fe -- li -- ce! oh mi -- se -- ro! che vo -- glio
    Se non mo -- rir, 
    \ijLyrics
    Se non mo -- rir, 
    \normalLyrics
    Se non mo -- rir, se'l mio bel fior col -- to~han -- no?
    O __ som -- mo Di -- o, 
    \ijLyrics
    O som -- mo Di -- o, 
    \normalLyrics
        fam -- mi sen -- tir cor -- do -- glio,
        fam -- mi sen -- tir cor -- do -- glio
    Pri -- ma d'o -- gn'al -- tro, che di que -- sto dan -- no.
    Se que -- sto~è ver, 
    \ijLyrics
    Se que -- sto~è ver, 
    \normalLyrics
        con le mie man __ mi to -- glio
    La vi -- ta~e l'al -- ma di -- spe -- ra -- ta dan -- no.
    Co -- sì, pian -- gen -- do for -- te~e so -- spi -- ran -- do,
    Se -- co di -- cea 
    \ijLyrics
    Se -- co di -- cea 
    \normalLyrics
    Se -- co di -- cea l'ad -- do -- lo -- ra -- to~Or -- lan -- do,

    Se -- co di -- cea 
    \ijLyrics
    Se -- co di -- cea 
    \normalLyrics
    Se -- co di -- cea l'ad -- do -- lo -- ra -- to~Or -- lan -- do,
}

tenoreXVIIIincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c2"

    d1.
}

% tenore: checked against source
tenoreXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | d1. fs2 | g1 d | r2 g fs2. fs4 | fs2 g d1 | d2 r4 g fs fs g d |
        e e d2 r4 a' c2 | bf4 a2 e4 g f f d |

    c2 bf r2 a' ~ | a g g bf ~ | bf( a4 g bf2) a | r a1 g2 | g bf1( a4 g |
        bf2) a r f | e4 a g f e2 f ~ | f4 d c2 d f | e4 a g f e2

    f ~ | f4 d c2 bf bf' | bf4 bf bf2. bf4 a bf | g g fs2 g4 d e4. f?8 |
        g2 r4 d f4. g8 a4 d, | c f e fs g2 a4 f? ~ | f g e2 f4 a 

    a4 d, | a'4. g8 f4 d f2 bf,4 f' ~ | f( e) f2 a a ~ | a g g1 ~ |
        g2 f1 a2 ~ | a g bf4. bf8 a2 | bf r4 bf a g f2 | r4 g f e d2 r |
        r bf'2 g2. g4 |

    g1. f2 | ef1 d2 r4 bf' | a g f2 r4 g f e | d2 r r bf' | g2. g4 g1 ~ |
        g2 f ef1 | d\longa*1/2

    
    \bar "|."
}

tenoreLyricsXVIII = \lyricmode {
    Oh~in -- fe -- li -- ce! oh mi -- se -- ro! che vo -- glio
    Se non mo -- rir, 
    \ijLyrics
    Se non mo -- rir, 
    \normalLyrics
        se'l mio bel fior 
        \ijLyrics
        se'l mio bel fior 
        \normalLyrics
            col -- to~han -- no?
    O __ som -- mo Di -- o, 
    \ijLyrics
    O som -- mo Di -- o, 
    \normalLyrics
        fam -- mi sen -- tir cor -- do -- glio, __
            cor -- do -- glio,
        fam -- mi sen -- tir cor -- do -- glio,
            cor -- do -- glio,
    Pri -- ma d'o -- gn'al -- tro, che di que -- sto dan -- no.
    Se que -- sto~è ver, 
    \ijLyrics
    Se que -- sto~è ver, 
    \normalLyrics
    Se que -- sto~è ver, 
        con le mie man __ mi to -- glio
    La vi -- ta~e l'al -- ma di -- spe -- ra -- ta dan -- no.
    Co -- sì, __ pian -- gen -- do for -- te~e so -- spi -- ran -- do,
    Se -- co di -- cea 
    \ijLyrics
    Se -- co di -- cea 
    \normalLyrics
        l'ad -- do -- lo -- ra -- to~Or -- lan -- do,

    Se -- co di -- cea 
    \ijLyrics
    Se -- co di -- cea 
    \normalLyrics
        l'ad -- do -- lo -- ra -- to~Or -- lan -- do,
}

bassoXVIIIincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c4"

    bf1.
}

% basso: checked against source
bassoXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    bf1. g2 | fs1 g2 r | r g'2 fs2. fs4 | fs2 g d1 | d2 g, fs4 fs g2 |
        r g d'4 d g, bf | a a d, d' f2 e | d c 

    bf2 f ~ | f r d'1 | c1. g2 | ef'1 d | d c ~ | c2 g ef'1 | d bf2 a4 d |
        c2. a4 g2 f ~ | f1 bf2 a4 d | c2. a4 g2 f ~ | f1 r2 bf | 
        bf4 bf bf2. bf4 f' d |

    ef4 c d2 g,1 | r4 g bf4. c8 d2 r4 d, | f4. g8 a4 d, g2 f4 bf ~ | 
        bf g a2 d, r4 d' | d a d4. c8 bf4 a g f | c'2 f, f' f ~ | f ef

    ef1 | d d | c bf4. bf8 f'2 | bf,1 r2 r4 d | c bf a2 r4 f' e d |
        c2 d ef2. ef4 | ef2 d c1 ~ | c g1 | r2 r4 d' c4 bf a2 | 
        r4 f' e d c2 d |

    ef2. ef4 ef2 d | c\breve | g\longa*1/2

    
    \bar "|."
}

bassoLyricsXVIII = \lyricmode {
    Oh~in -- fe -- li -- ce! oh mi -- se -- ro! che vo -- glio
    Se non mo -- rir, 
    \ijLyrics
    Se non mo -- rir, 
    \normalLyrics
    Se non mo -- rir, se'l mio bel fior col -- to~han -- no? __
    O som -- mo Di -- o, 
    \ijLyrics
    O som -- mo Di -- o, 
    \normalLyrics
        fam -- mi sen -- tir cor -- do -- glio, __
        fam -- mi sen -- tir cor -- do -- glio __
    Pri -- ma d'o -- gn'al -- tro, che di que -- sto dan -- no.
    Se que -- sto~è ver, 
    \ijLyrics
    Se que -- sto~è ver, 
    \normalLyrics
        con le mie man __ mi to -- glio
    La vi -- ta~e l'al -- ma di -- spe -- ra -- ta dan -- no.
    Co -- sì, __ pian -- gen -- do for -- te~e so -- spi -- ran -- do,
    Se -- co di -- cea 
    \ijLyrics
    Se -- co di -- cea 
    \normalLyrics
        l'ad -- do -- lo -- ra -- to~Or -- lan -- do,

    Se -- co di -- cea 
    \ijLyrics
    Se -- co di -- cea 
    \normalLyrics
        l'ad -- do -- lo -- ra -- to~Or -- lan -- do,
}

cantoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIIincipit
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

