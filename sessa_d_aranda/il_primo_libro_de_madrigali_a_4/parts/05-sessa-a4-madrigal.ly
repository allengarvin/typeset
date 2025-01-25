%   78 Oh infelice! oh misero! che voglio
%      se non morir, se 'l mio bel fior colto hanno?
%      O sommo Dio, fammi sentir cordoglio
%      prima d'ogn'altro, che di questo danno.
%      Se questo è ver, con le mie man mi toglio
%      la vita, e l'alma disperata danno. –
%      Così, piangendo forte e sospirando,
%      seco dicea l'addolorato Orlando.

cantoVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    d1
}

% canto: checked against source
cantoV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

                                %   vv d4 corrected to c
    d1 a ~ | a2 a b1 | a r2 d | d2. c4 b2 b |c 1 a | r2 g b a | b1 r2 c ~ |
        c f1 f2 | f r4 f d2 d | e e d1 |

    d2 g a2. g4 ~ | g fs2 fs4 g g e e | d1 d ~ | d r2 g ~ | g f1 e2 | 
        d1 r4 bf a a | g2 r4 d' d cs d2 ~ | d4 c b1( a2 | g) fs2. d'2 a4 ~ |
        a c2 

    c2 c4 a2 | a4 b2 b4 c e d2 ~ | d4 b r c c a d2 | r4 b b g2 c4 r e |
        e e d2. cs4 d2 | d b c1 ~ | c2 b a1 | a4 d2 d4 

    c4 d e2 | a,2. d2 d d4 | d2 d ef1 | d2 r4 d g2 a ~ | a g2. fs4 r4 d |
        d e d2. b4 b b | c4. b8 a2 g d' | d d f1 ~ | f2 d d1 | d\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
    Oh in -- fe -- li -- ce! oh mi -- se -- ro! che vo -- glio
    Se non mo -- rir, 
    Se __ non mo -- rir, se'l mio bel fior col -- to~han -- no?
    Se non mo -- rir, se'l mio bel fior col -- to~han -- no? __
    O __ som -- mo Dio, fam -- mi sen -- tir
        fam -- mi sen -- tir __ cor -- do -- glio
    Pri -- ma __
    Pri -- ma d'o -- gn'al -- tro, che di que -- sto dan -- no.
    Se que -- sto~è ver, 
    Se que -- sto~è ver, con le mie man mi to -- glio
    La vi -- ta~e l'al -- ma di -- spe -- ra -- ta dan -- no. 
    Co -- sì, pian -- gen -- do for -- te e so -- spi -- ran -- do,
    Se -- co di -- cea l'ad -- do -- lo -- ra -- to~Or -- lan -- do,
        l'ad -- do -- lo -- ra -- to~Or -- lan -- do.
}

altoVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    d2.
}

% alto: checked against source
altoV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    d2. e4 fs2 g ~ | g( fs) g d ~ | d a1 a2 | b2.( c4) d2 d | g2. g4 fs2 fs |
        g1 fs2 fs | g g a1 ~ | a2 bf c bf |

    a2. a4 g2 g | g g1 fs2 | g d f d | d2. d4 d d g g ~ |
        g4( fs8[ e]) fs2 g b | a1. c2 | b a a2. g4 | g1. r4 f | e e d a'

    a4 a f4. g8 | a2 d,4 g d1 | d r4 a'2 f4 | r4 e2 a, e'4 c e | 
        d g, d' d c a r a' | b g c8([ b a g] a2) r4 f | d d g e

    e4 c f c' | c c a8([ g f e] fs4) g a2 | b g a1 ~ | a2 g fs1 | 
        fs4 a2 b4 a a g2 ~ | g4 fs r a a a bf2 ~ | bf bf bf1 | bf2 r4 bf

    bf2. a4 | bf1 a2 r4 a | b c b2. g4 g d | e8([ f]) g2 fs4 g2 b | b b c1 ~ |
        c2 b a1 | b\longa*1/2
    \bar "|."
}

altoLyricsV = \lyricmode {
    Oh in -- fe -- li -- ce!
    Oh __ in -- fe -- li -- ce! oh mi -- se -- ro! che vo -- glio
    Se non mo -- rir, __
    Se non mo -- rir, se'l mio bel fior col -- to~han -- no?
    Se non mo -- rir, se'l mio bel fior col -- to~han -- no?
    O som -- mo Dio,
    O som -- mo Dio, fam -- mi sen -- tir
        fam -- mi sen -- tir cor -- do -- glio,
        cor -- do -- glio
    Pri -- ma 
    Pri -- ma d'o -- gn'al -- tro, che di que -- sto dan -- no.
    Se que -- sto~è ver, __
    Se que -- sto~è ver,
    Se que -- sto~è ver, con le mie man __ mi to -- glio
    La vi -- ta~e l'al -- ma di -- spe -- ra -- ta dan -- no. 
    Co -- sì, pian -- gen -- do for -- te e so -- spi -- ran -- do,
    Se -- co di -- cea l'ad -- do -- lo -- ra -- to~Or -- lan -- do,
        l'ad -- do -- lo -- ra -- to~Or -- lan -- do.
}

tenoreVincipit = \relative c' {
    \time 4/4
    \key c \major
    \clef "petrucci-c3"

    d2.
}

% tenore: checked against source
tenoreV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 d2. e4 | fs2. g2( fs8[ e] fs2) | g1. g2 | ef2. ef4 d2 d ~ |
        d cs d d | d d f1 ~ | f2 r4 d c2 d | c2. c4 

    b2 b | c c a1 | b2 b c b | a2. a4 b b c c | a1 b2 g | d'1. c2 |
        g d'1 c2 ~ |c b d1 | r2 f e4 e d d | e a, r d 

    d4 g, a a | bf2 a4 a'2 d, a'4 | f e a2. a4 e a | fs g g2 e4 c f d |
        g2 r4 e f4. g8 a4 a, | b g2 c4 r a' a a |

    g2 fs4 a2( g fs4) | g2 d f1 ~ | f2 d d1 | d4 f2 g4 e d2 cs4 |
        d2 f f4 f f2 ~ | f f g1 | f2 r4 g ef2 d | d1 d2 r4 f | g c, g' g, 

    g2. g4 | c c d2 g, r4 g' | g2 g a1 ~ | a2 g1 fs2 | g\longa*1/2
    \bar "|."
}

tenoreLyricsV = \lyricmode {
    Oh in -- fe -- li -- ce! oh mi -- se -- ro! che __ vo -- glio
    Se non mo -- rir, 
    Se non mo -- rir, se'l mio bel fior col -- to~han -- no?
    Se non mo -- rir, se'l mio bel fior col -- to~han -- no? 
    O som -- mo Dio, 
    O som -- mo Dio, fam -- mi sen -- tir cor -- do -- glio,
        fam -- mi sen -- tir cor -- do -- glio
    Pri -- ma 
    Pri -- ma d'o -- gn'al -- tro, che di que -- sto dan -- no.
    Se que -- sto~è ver, 
    Se que -- sto~è ver, 
    Se que -- sto~è ver, con le mie man mi to -- glio
    La vi -- ta~e l'al -- ma di -- spe -- ra -- ta dan -- no. 
    Co -- sì, pian -- gen -- do for -- te e so -- spi -- ran -- do,
    Se -- co di -- cea l'ad -- do -- lo -- ra -- to~Or -- lan -- do,
        l'ad -- do -- lo -- ra -- to~Or -- lan -- do.
}

bassoVincipit = \relative c' {
    \time 4/4
    \key c \major
    \clef "petrucci-c4"

    g1
}

% basso: checked against source
bassoV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 g | d1. d2 | g1 g2 g | c,2. c4 d2 d | e1 d2 d | g g f1 |
        r2 bf a bf | f2. f4 g2 g | c, c

    d1 | g2 g f g | d2. d4 g g c, c | d1 g2 g' ~ | g f1 e2 | d d, a'2. c4 |
        g1. d2 | e4 c d d a'2 d,4 bf' | a a g1 fs2 |

    g2 d1 d'2 ~ | d4 a2 e' a, a4 | d2 g, a4 a d d | g,2 a r4 f d d | 
        g2 r4 c, c' a d a | c c d2. e4 d2 | g, g f1 ~ | f2 g d1 |

    d2 d'4 g, a f e2 | d d' d4 d bf2 ~ | bf bf ef,1 | bf'2 g r fs | g1 d | 
        R\breve | r1 r2 g | g g f1 ~ | f2 g d1 | g\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
    Oh in -- fe -- li -- ce! oh mi -- se -- ro! che vo -- glio
    Se non mo -- rir, 
    Se non mo -- rir, se'l mio bel fior col -- to~han -- no?
    Se non mo -- rir, se'l mio bel fior col -- to~han -- no? 
    O __ som -- mo Dio, 
    O som -- mo Dio, fam -- mi sen -- tir cor -- do -- glio,
        fam -- mi sen -- tir cor -- do -- glio
    Pri -- ma 
    Pri -- ma d'o -- gn'al -- tro, che di que -- sto dan -- no.
    Se que -- sto~è ver, 
    Se que -- sto~è ver, con le mie man mi to -- glio
    La vi -- ta~e l'al -- ma di -- spe -- ra -- ta dan -- no. 
    Co -- sì, pian -- gen -- do for -- te~e so -- spi -- ran -- do,
        l'ad -- do -- lo -- ra -- to~Or -- lan -- do.
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

