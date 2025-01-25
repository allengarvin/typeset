%   78 Oh infelice! oh misero! che voglio
%      se non morir, se 'l mio bel fior colto hanno?
%      O sommo Dio, fammi sentir cordoglio
%      prima d'ogn'altro, che di questo danno.
%      Se questo è ver, con le mie man mi toglio
%      la vita, e l'alma disperata danno.
%      Così, piangendo forte e sospirando,
%      seco dicea l'addolorato Orlando.

cantoXXIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    d1
}

% canto: checked against source
cantoXXIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    d1 d2 d4 e ~ | e c r c c c d e | f2.( e8[ d] e4) e r e | 
        e2 e4 d2 d4 c c | d e2 d\melisma\ficta cs4\unficta\melismaEnd d2 |
        a b 

    b4 c2 c4 | c2 e d4 d d2 | c4 e2. c4 d e2 | 
        e4 c c b4. a8 a2\melfi gs4\melfiEnd |
        a4 a4.( b8 c[ d] e4) f e d ~ | d\ficta cs\unficta d2 f f ~ | f4 f e1 

    r4 a, | a a d d b2 c | r4 a a a d2. b4 ~ | b2 c c4 e f2 ~ |
        f4 f e1 d2 ~ | d d2. d4 c2 ~ | c c b( a ~ | a4 g8[ f] g2) a1 |
        a2 b b4 c2 c4 |

    c1 r4 e r d | r d r c d2 a | b2. b4 c2 c ~ | c4 c c2 c b | a1 a2 a |
        b2. b4 c2 c ~ | \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        c4 c c2 c b a1 | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsXXIII = \lyricmode {
    Oh in -- fe -- li -- ce! oh mi -- se -- ro! che vo -- glio
    Se non mo -- rir, se'l mio bel fior col -- to~han -- no?
    O som -- mo Dio, fam -- mi sen -- tir cor -- do -- glio
    Pri -- ma d'o -- gn'al -- tro, che di que -- sto dan -- no,
        che __ di que -- sto __ dan -- no.
    Se que -- sto~è ver, con le mie man mi to -- glio,
        con le mie man mi __ to -- glio
    La vi -- ta~e l'al -- ma __ di -- spe -- ra -- ta dan -- no.
    Co -- sì, pian -- gen -- do fort' e so -- spi -- ran -- do,
    Se -- co di -- cea l'ad -- do -- lo -- ra -- to~Or -- lan -- do,
    se -- co di -- cea l'ad -- do -- lo -- ra -- to~Or -- lan -- do.
}

altoXXIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    a1
}

% alto: checked against source
altoXXIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    a1 b2 b4 c ~ | c a a2. a4 f g | a( b) c1 r4 c | c2 c4 bf2. a2 |
        b4 c a bf a2 a | fs g g4 a2 a4 |

    g4 g c2 bf4 a2( g4 | a2) b r4 a a g | a g g4. f8 e4 d e2 | e c'2. c4 c a |
        a2 a r4 d d2 | d c4 e, e e a2 | 

    f2 g d4 g g g | c2 a1 b2 | g4 e e e a a a2 | a4 a c2. c4 a2 ~ | 
        a\ficta bf1\unficta a2 ~|
        a4 a a2 g f2 ~ | f4( e4 d2) cs1 | e2 g2 g4 a2 a4 |

    a1 c4 r a r | bf r a r a2 fs | g g a a ~ | a4 a a2 a g | e1 fs2 fs |
        g2. g4 a2 a ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4 a a2 a g e1 | \invisibleTime\time 4/2 fs\longa*1/2
    \bar "|."
}

altoLyricsXXIII = \lyricmode {
    Oh in -- fe -- li -- ce!~oh mi -- se -- ro! che vo -- glio
    Se non mo -- rir, se'l mio bel fior col -- to~han -- no?
    O som -- mo Dio, fam -- mi sen -- tir cor -- do -- glio
    Pri -- ma d'o -- gn'al -- tro, che di que -- sto dan -- no,
        che di que -- sto dan -- no.
    Se que -- sto~è ver, con le mie man mi to -- glio,
        con le mie man mi to -- glio,
        con le mie man mi to -- glio
    La vi -- ta~e l'al -- ma di -- spe -- ra -- ta dan -- no.
    Co -- sì, pian -- gen -- do for -- t'e so -- spi -- ran -- do,
    Se -- co di -- cea l'ad -- do -- lo -- ra -- to~Or -- lan -- do,
    se -- co di -- cea l'ad -- do -- lo -- ra -- to~Or -- lan -- do.
}

tenoreXXIIIincipit = \relative c' {
    \time 4/4
    \key c \major
    \clef "petrucci-c3"

    f1
}

% tenore: checked against source
tenoreXXIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    f1 g2 g4 g ~ | g f f2 f4 a2 g4 | f2 g1 r4 g | g2 a4 f2 g4 e2 | 
        g f4 g e2 fs | r4 d d2 d4 f2 f4 | e4.( f8

    g4) a f4. e8 d2 | e4 a a g a d, r4 e ~ | e e e d c( a b2) |
        a4.( b8 c[ d] e2) a4 g f | e2 d a' a | a a1 r2 | r4 d,

    d4 d g2 e2 ~ | e f d4 d d d | g g a2 e d | f g4.( f8 g4) a2( g4 ~ |
        g f) g1 e2 ~ | e f d c | d1 e | c2 d d4 f2 f4 | f1

    g4 r f r | g r e r d2 d | d2. d4 f2 e ~ | e4 e e2 f d |
        cs4( d2 cs4) d2 d | d2. d4 f2 e ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4 e e2 f d cs4( d2 cs4)
        \invisibleTime\time 4/2
        d\longa*1/2
    \bar "|."
}

tenoreLyricsXXIII = \lyricmode {
    Oh in -- fe -- li -- ce!~oh mi -- se -- ro! che vo -- glio
    Se non mo -- rir, se'l mio bel fior col -- to~han -- no?
    O som -- mo Dio, fam -- mi __ sen -- tir cor -- do -- glio
    Pri -- ma d'o -- gn'al -- tro, che __ di que -- sto dan -- no, __
        di que -- sto dan -- no.
    Se que -- sto~è ver, con le mie man mi __ to -- glio,
        con le mie man mi to -- glio
    La vi -- ta~e __ l'al -- ma di -- spe -- ra -- ta dan -- no.
    Co -- sì, pian -- gen -- do for -- t'e so -- spi -- ran -- do,
    Se -- co di -- cea l'ad -- do -- lo -- ra -- to~Or -- lan -- do,
    se -- co di -- cea l'ad -- do -- lo -- ra -- to~Or -- lan -- do.
}

bassoXXIIIincipit = \relative c' {
    \time 4/4
    \key c \major
    \clef "petrucci-c4"

    d1
}

% basso: checked against source
bassoXXIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    d1 g,2 g4 c ~ | c f, f f f'2. e4 | d2 c1 r4 c | c2 a4 bf2 g4 a a |
        g c d( g, a2) d, | d g g4 f2 f4 |

    c'2. a4 d4. c8 bf2 | a e' f4 f e2 | a,4 c2 g4 a f e2 | a a2. f4 c' d |
        a2 d, d d' | d a r4 a a a | d2 g,1 c2 | a

    r4 d, d d g2 | e a1 d,2 | d' c2. c4 d2 ~ | d g,1 a2 ~ | a f g a |
        \ficta bf1\unficta a | a2 g g4 f2 f4 | f1 c'4 r4 d r | g, r a r d,2 d |
        g2 g

    f2 a ~ | a4 a a2 f g | a1 d,2 d | g2. g4 f2 a ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4 a a2 f g a1 | \invisibleTime\time 4/2 d,\longa*1/2
    \bar "|."
}

bassoLyricsXXIII = \lyricmode {
    Oh in -- fe -- li -- ce!~oh mi -- se -- ro! che vo -- glio
    Se non mo -- rir, se'l mio bel fior col -- to~han -- no?
    O som -- mo Dio, fam -- mi sen -- tir cor -- do -- glio
    Pri -- ma d'o -- gn'al -- tro, che di que -- sto dan -- no,
        che di que -- sto dan -- no.
    Se que -- sto~è ver, con le mie man mi to -- glio,
        con le mie man mi to -- glio
    La vi -- ta~e l'al -- ma di -- spe -- ra -- ta dan -- no.
    Co -- sì, pian -- gen -- do for -- t'e so -- spi -- ran -- do,
    Se -- co di -- cea l'ad -- do -- lo -- ra -- to~Or -- lan -- do,
    se -- co di -- cea l'ad -- do -- lo -- ra -- to~Or -- lan -- do.
}

cantoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIIIincipit
    >>
>>

altoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIIIincipit
    >>
>>

tenoreXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIIIincipit
    >>
>>

bassoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIIIincipit
    >>
>>

