% Non mirar, non mirare
% di questa bella imago
% l'altere parti e rare.
% Ahi, che di morir vago
% tu pur rimiri come
% il guardo imoto gira
% e loquace silenzio il labbro spira.
% O desir troppo ardito,
% va, va, che sei ferito!

% https://books.google.com/books?id=12uOE3o3E6oC&pg=PA167&lpg=PA167&dq=%22di+questa+bella+imago%22+%22alberti%22&source=bl&ots=kqymrOq5MH&sig=ACfU3U069dkGq_fOdVhM3pyRP8_Pmr1sug&hl=en&sa=X&ved=2ahUKEwjKpfOQ2ZuCAxVZl2oFHYbQBjsQ6AF6BAgJEAM#v=onepage&q=%22di%20questa%20bella%20imago%22%20&f=false
% 
% P.167 of Rime Piacevoli di M. Cesare Caporali, e diversi
% Literal:
% Non mirar non mirare
% Di questa bella imago
% L'altere parti e rare
% Ahi che di morir vago
% Tu pur rimiri come
% Il guardo imoto gira
% E loquace silentio il libro spira
% O desir troppo ardito
% Và và che sei ferito.

cantoIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d4
}

% canto: checked against source
cantoIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r2 d4 d f2 e4 f | g2 d r4 d d d | c4( bf8[ a] bf4) c d( c8[ bf] a2) |
        g1 r2 r4 g' | g g f2. f4 ef2 | d r2 a4 a c2 | bf4 c d2

    a1 | r2 d d4 d bf2 ~ | bf4 bf a2 g r2 | r1 r4 g a4. bf8 | 
        c4 c bf2 a r4 a'~| a f4. e8 d4 c a c4. d8 | e4 f e2 fs1 | 
        r2 d1 c4 c ~ | c bf a2 r1 | r1 r2 d | f4 d

    d2. d4.( c16[ bf] a4) | b1 r2 r4 g | bf a bf c d2 d4 g |
        g fs g ef d2 d | r4 d2 cs2 cs4 cs2 ~ | cs d bf8([ c d ef] d[ e f g] |
        f2) f r1 | r4 d2 e4 f2 

    f4 e | d2 d r2 r4 bf | d e f4.( e16[ d] c4 d8[ e] f[ e d c] | 
        bf[ a g a] bf2) a r4 a' | f g a8([ g f e] d2) d | 
        r4 bf d e f2 f4 f ~ | f( e8[ d] c2) d r4 bf |

    a4 g fs g fs2 fs4 d' | c bf a g a2 d4 d | g e f d d( cs) d2 | 
        r1 r4 e g d | f d d( cs) d a c g | bf f a4. g8 fs4( g2 fs4) | g2

    r4 b c a a g | a2 a4 f' f d d c | d2 d4 a c g bf2 | r2 r4 d f e f d |
        d( cs) d2 r4 d g e | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        f4 d ef2 d r4 d d bf a2
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    Non mi -- rar, non mi -- ra -- re
    Di que -- sta bel -- la~i -- ma -- go,
    di que -- sta bel -- la~i -- ma -- go,

    non mi -- rar, non mi -- ra -- re
    di que -- sta bel -- la~i -- ma -- go
    L'al -- te -- re par -- ti~e ra -- re,
    l'al -- te -- re par -- ti,
    l'al -- te -- re par -- ti~e ra -- re.

    Ahi, che di __ mo -- rir,
        che di mo -- rir va -- go
    Tu pur ri -- mi -- ri co -- me,
    \ijLyrics
    tu pur ri -- mi -- ri co -- me
    \normalLyrics
    Il guar -- do~i -- mo -- to gi -- ra
    E lo -- qua -- ce si -- len -- zio il lab -- bro spi -- ra,
        il lab -- bro spi -- ra,
        il lab -- bro spi -- ra,
            spi -- ra.
    O de -- sir trop -- po~ar -- di -- to,
    o de -- sir trop -- po~ar -- di -- to,
    Va, va, che sei fe -- ri -- to,
    \ijLyrics
    va, va, che sei fe -- ri -- to,
    \normalLyrics
    va, va,
    va, va, che sei fe -- ri -- to;

    O de -- sir trop -- po~ar -- di -- to,
    \ijLyrics
    o de -- sir trop -- po~ar -- di -- to,
    \normalLyrics
    va, va,
    \ijLyrics
    va, va,
    \normalLyrics
    va, va, che sei fe -- ri -- to,
    \ijLyrics
    va, va, che sei fe -- ri -- to,
    \normalLyrics
        che sei fe -- ri -- to.
}

altoIIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    g4
}

% alto: checked against source
altoIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    g4 g bf2 a4 bf c2 | g r4 bf bf bf a2 ~ | a4( g8[ f] g4. a8 fs4) g fs2 |
        g f4 f a2 g ~ | g4 d f8([ e d e] f[ g a bf] c2) | g

    r4 d d d c d | ef2 d r2 c4 c | e2 d4 e f2 d | r1 r4 g g g |
        f2. f4 ef2 d | r1 r4 d f4. g8 | a2. d,4 a' c4. bf8 a4 ~ | a a a2 a1 | 

    R\breve | r1 r2 bf ~ | bf a4 a2 g4 fs2 | d\breve | d1 r2 r4 g |
        g fs g ef d2 g4 g | bf a c c bf2 g | r4 f2 e e4 e2 ~ |
        e4 e a2 g r2 | r4 a4.( bf8[ c d]

    c4 bf2 a4) | bf1 r4 bf,2 c4 | d2 d4 c bf2. d4 | bf c d8([ e f g] a2) a |
        r2 g e4 a a2 | a d, f1 | g a4.( g8 f[ e d c] | 
        d8[ e] f4. e16[ d] c4) f1 | r1

    r2 r4 bf | a g fs g fs2 fs4 a | c g bf f a a bf2 | a1 r4 a bf g | 
        a f g2 f r2 | r4 a f d d1 | d2 r4 d e f 

    e4 d | e2 f4 a a g fs g | fs2 fs r4 c' d g, | a a bf2 a1 | 
        r4 a bf g a f g2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 r2 r4 a f d d1
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    Non mi -- rar, non mi -- ra -- re
    Di que -- sta bel -- la~i -- ma -- go,

    non mi -- rar, non __ mi -- ra -- re
    di que -- sta bel -- la~i -- ma -- go,
    non mi -- rar, non mi -- ra -- re
    di que -- sta bel -- la~i -- ma -- go
    L'al -- te -- re par -- ti,
    l'al -- te -- re par -- ti~e ra -- re.

    Ahi, __ che di mo -- rir va -- go
    Tu pur ri -- mi -- ri co -- me,
    \ijLyrics
    tu pur ri -- mi -- ri co -- me
    \normalLyrics
    Il guar -- do~i -- mo -- to gi -- ra,
        gi -- ra
    E lo -- qua -- ce si -- len -- zio~il lab -- bro spi -- ra,
        il lab -- bro spi -- ra,
        il lab -- bro spi -- ra.
    O de -- sir trop -- po~ar -- di -- to,
    Va, va,
    va, va, che sei fe -- ri -- to,
    va, va, che sei fe -- ri -- to,
        che sei fe -- ri -- to;
    O de -- sir trop -- po~ar -- di -- to,
    \ijLyrics
    o de -- sir trop -- po~ar -- di -- to,
    \normalLyrics
    va, va, che sei fe -- ri -- to,
    \ijLyrics
    va, va, che sei fe -- ri -- to,
    \normalLyrics
        che sei fe -- ri -- to.
}

tenoreIIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    g2
}

% tenore: checked against source
tenoreIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r2 g g4 g f2 ~ | f4 f ef2 d1 | r2 d4 d f2 e4 f | g2 d r1 |
        g,2 g4 g f2 a | g g4 d' d d c2 ~ | c4 c bf2

    a2 r2 | r1 g2 bf4. c8 | d4 e f8([ g a f] g2) f | r2 r4 d f4. g8 a2 |
        a4 a, c d e f c2 ~ | c4( d e2) d1 | r2 bf1 f'4 f ~ | f g d2 r2 f ~ |
        f f4 f2 d4 d2 | 

    d8([ e f e] d4 c8[ bf] a4 g a2) | g r4 g' g fs g ef | d2 g,4 g' g fs g ef|
        d2 c r2 g | d'2. a4 a1 ~ | a2 fs g8([ a bf c] bf[ c d ef] | 
        d[ e f g] f2) 

    f1 ~ | f r2 d ~ | d4 e f2 f4 f, f2 ~ | f bf a4 bf c( d ~ | 
        d8[ c bf a] g4 g'4. f8[ f e16 d] e2) | d r4 bf d e f8([ e d c] |
        bf[ a g a] bf4 a8[ g] f1) | f r2 bf | f'4 g d ef

    d2 d | R\breve | r2 r4 d f e g d | d( cs) d a bf a g bf |
        a2 g4 g' a f g2 | f4 d d bf a g a2 | g1 r1 | r2 r4 d' f g

    d4 ef | d2 d r2 r4 d | f e g d d( cs) d a | bf a g bf a2 g4 g' |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4 f g2 f4 d d bf a g a2
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
%    Non mi -- rar, non mi -- ra -- re
    Di que -- sta bel -- la~i -- ma -- go,

    Non mi -- rar, non mi -- ra -- re
    di que -- sta bel -- la~i -- ma -- go,
    \ijLyrics
    di que -- sta bel -- la~i -- ma -- go
    \normalLyrics
    L'al -- te -- re par -- ti~e ra -- re,
    l'al -- te -- re par -- ti,
    l'al -- te -- re par -- ti~e ra -- re.

    Ahi, che di __ mo -- rir,
    \ijLyrics
    ahi, __ che di mo -- rir
    \normalLyrics
            va -- go
    Tu pur ri -- mi -- ri co -- me,
    tu pur ri -- mi -- ri co -- me
    Il guar -- do~i -- mo -- to gi -- ra __
    E __ lo -- qua -- ce si -- len -- zio~il lab -- bro spi -- ra,
        il lab -- bro spi -- ra,
    O de -- sir trop -- po~ar -- di -- to,
    Va, va, che sei fe -- ri -- to,
    va, va, che sei fe -- ri -- to,
        che sei fe -- ri -- to,
    va, va, che sei fe -- ri -- to;

    O de -- sir trop -- po~ar -- di -- to,
    va, va, che sei fe -- ri -- to,
    \ijLyrics
    va, va, che sei fe -- ri -- to,
    \normalLyrics
        che sei fe -- ri -- to,
    va, va, che sei fe -- ri -- to.
}

bassoIIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    g4
}

% basso: checked against source
bassoIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*3 | g4 g bf2 a4 bf c2 | g r4 d' d d c2 ~ | c4 c bf2 a1 |
        r1 d,4 d f2 | e4 f g2 d4 d g g | f2. f4

    ef1 | d r1 | r4 a' bf4. c8 d2 d4 d, | f4. g8 a4 bf a1 ~ | a d, |
        R\breve | r1 r2 bf ~ | bf f'4 f2 g4 d2 | bf2.( c4 d1) | g1 r1 |
        R\breve
        R\breve*4 | bf2. c4 d2 d,4 c | bf\breve | 

    bf1 f' | g a | d,2 r4 d' bf c d8([ c bf a] | 
        g[ a bf a] g4 f8[ e] d[ e f e] d[ c bf a] | bf[ c d e] f2) bf,1 |
        r1 r2 r4 bf | 

    f'4 g d ef d2 d4 d' | c2 bf a g | a d, r2 r4 g | f2 e d c | d\breve | 
        g2 r4 g c d a bf | a2 d, r1 | r2 r4 d' c2 bf | 

    a2 g a d, | r2 r4 g f2 e |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 c d\breve
        \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    Non mi -- rar, non mi -- ra -- re
    Di que -- sta bel -- la~i -- ma -- go,

    non mi -- rar, non mi -- ra -- re
    di que -- sta bel -- la~i -- ma -- go
    L'al -- te -- re par -- ti,
    l'al -- te -- re par -- ti~e ra -- re.

    Ahi, __ che di mo -- rir va -- go
%    Tu pur ri -- mi -- ri co -- me,
%    \ijLyrics
%    tu pur ri -- mi -- ri co -- me
%    \normalLyrics
%    Il guar -- do~i -- mo -- to gi -- ra
    E lo -- qua -- ce si -- len -- zio~il lab -- bro spi -- ra,
        il lab -- bro spi -- ra.
    O de -- sir trop -- po~ar -- di -- to,
    Va, va, che sei fe -- ri -- to,
    va, va, che sei fe -- ri -- to;
    O de -- sir trop -- po~ar -- di -- to,
    va, va, che sei fe -- ri -- to,
    \ijLyrics
    va, va, che sei fe -- ri -- to.
    \normalLyrics
}

quintoIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d4
}

% quinto: checked against source
quintoIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve*3 | r4 d d d c2. c4 | bf1 a2 r2 | r2 d4 d f2 e4 f |
        g2.( f8[ e] f2) f | r1 r2 d | d4 d c2. c4 bf2 ~ | 
        bf a4 a bf4. c8 d4 f | 

    e2 d r4 a'2 f4 ~ | f8[ e] d4 c f, c'4. d8 e 4 f | e( d2 cs4) d1 | 
        r2 bf1 a4 a ~ | a g fs2 r2 d' ~ | d c4 c2 bf4 a2 | 
        bf8([ c d c] bf4 a8[ g] fs4 g2 fs4) | g2 r4 g 

    bf4 a bf c | d2 d4 g, bf a bf c | d2 g, r4 g bf2 ~ | bf a a1 |
        a2. d4.( c8 bf2 a8[ g] | a4. bf8 c[ d c bf] a4 bf c2) | 
        d r2 r4 d2 e4 | f2 f4 e d2 d | 

    r2 r4 d f g a8([ g f e] | d4 e8[ f] g[ f e d] cs4 d2 cs4) | d1 r1 |
        r4 d bf c d2 d4 d ~ | d8([ c] bf4. a16[ g] a4) bf2 r4 d |
        c bf a g a2 a4 f' | f d

    d4 c d2 a4 f' | e c d2 r2 r4 d | f e f d d( cs) d2 | r4 d g e f d ef2 |
        d r4 d d bf4 a2 | b r4 g' e d cs d | 

    cs2 d4 d c bf a g | a2 a4 d g e f d | d( cs) d2 r1 | r4 e g d f d d( cs) |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 a c g bf f a4. g8 fs4( g2 fs4)
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

quintoLyricsIII = \lyricmode {
    Di que -- sta bel -- la~i -- ma -- go,
    Non mi -- rar, non mi -- ra -- re
    di que -- sta bel -- la~i -- ma -- go,

    L'al -- te -- re par -- ti~e ra -- re,
    l'al -- te -- re par -- ti,
    l'al -- te -- re par -- ti~e ra -- re.

    Ahi, che di __ mo -- rir,
    \ijLyrics
    ahi, __ che di mo -- rir
    \normalLyrics
        va -- go
    Tu pur ri -- mi -- ri co -- me,
    \ijLyrics
    tu pur ri -- mi -- ri co -- me
    \normalLyrics
    Il guar -- do~i -- mo -- to gi -- ra
    E lo -- qua -- ce si -- len -- zio il lab -- bro spi -- ra,
        il lab -- bro spi -- ra,
            spi -- ra.
    O de -- sir trop -- po~ar -- di -- to,
    \ijLyrics
    o de -- sir trop -- po~ar -- di -- to,
    \normalLyrics
    Va, va,
    va, va,
    va, va, che sei fe -- ri -- to,
    va, va, che sei fe -- ri -- to,
        che sei fe -- ri -- to;
    O de -- sir trop -- po~ar -- di -- to,
    \ijLyrics
    o de -- sir trop -- po~ar -- di -- to,
    \normalLyrics
    va, va, che sei fe -- ri -- to,
    va, va, che sei fe -- ri -- to,
    va, va,
    \ijLyrics
    va, va,
    \normalLyrics
        che sei fe -- ri -- to.
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

