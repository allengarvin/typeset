% Onde avviene cor mio che in tanti affanni
% Hai pur letitia e gioia,
% Come dogliosa e ria
% La medesma beltà tua vita face,
% Se grata non si vede
% Per tanto tuo languir com'è te spene,
% Onde che di spavento,
% Misero aggiacci nel mio petto poi,
% Ahi gran poter d'amore
% Che l'un contrario in te l'altro non scema,
% Allegrezza dolor speranza e tema.

cantoXXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d2.
}

% canto: checked against source
cantoXXVII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    d2. d4 d2 c4 c | bf2 a r4 a a bf | c( bf2 a8[ g] bf2) a | r4 a

    bf4 c d1 | d2 r4 bf c d ef( d8[ c] | bf4 c d c8[ bf] a4) g a2 | g1 r1 |
        R\breve*2 | R\breve*2 | r1 r2 d' ~ | d4 d 

    c4 d2 c4 bf2 | a1 r4 a2 a4 | a2 bf4 bf c2 d | ef4 d c2 d1 | R\breve*3 |
        r1 r2 f | e4 d c bf

    a2 a4 bf | g a bf2.( a8[ g] a4) bf | a2 a g4 f e2 | fs1 r1 | R\breve*5 |
        R\breve*3 r2 d' d2. d4 | d d 

    d2 d cs ~ | cs4 cs cs2 d cs | d e f e4 d ~ | 
        d\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd  d1 | R\breve*2 |
        R\breve*4 | d\breve | e1. e2 | f f 
    f1 | f2 r4 f f e d d | c2 a bf4 c d2 ~ | 
        d\melisma\ficta cs\unficta\melismaEnd d1 | r2 d e1 ~ | e2 e f f | f1

    f1 | R\breve*2 | R\breve | r2 r4 bf, bf bf4.( a8[ bf c] | d1) d | 
        r2 d2. d4 g2 | f f ef1 ~ | ef2 ef ef1 | 
        d2 g2.\melisma\ficta fs4 fs2\unficta\melismaEnd | g1

    r1 | r2 r4 bf, bf bf4.( a8[ bf c] | d1) d | r2 d2. d4 g2 | f f ef1 ~ |
        ef2 ef2 ef1 | d2 g1\melisma\ficta fs2\unficta\melismaEnd | g\longa*1/2
    \bar "|."
}

cantoLyricsXXVII = \lyricmode {
    On -- de~av -- vie -- ne cor mi -- o 
    Che~in tan -- ti~af -- fan -- ni
    Hai pur le -- ti -- tia,
    hai pur le -- ti -- tia~e gio -- ia,

    Co -- me do -- glio -- sa~e ri -- a
    La me -- de -- sma bel -- tà tua vi -- ta fa -- ce,

    Se gra -- ta non si ve -- de
    Per tan -- to tuo __ lan -- guir co -- m'è~in te spe -- ne,

    On -- de che di spa -- ven -- to,
    Mi -- se -- ro~ag -- giac -- ci nel mio pet -- to po -- i,

    Ahi gran po -- ter d'a -- mo -- re
    Che l'un con -- tra -- rio~in te l'al -- tro non sce -- ma,
    ahi gran po -- ter d'a -- mo -- re

    Al -- le -- grez -- za,
    \ijLyrics
    al -- le -- grez -- za
    \normalLyrics
        do -- lor __ spe -- ran -- za~e te -- ma,
    Al -- le -- grez -- za,
    al -- le -- grez -- za do -- lor __ spe -- ran -- za~e te -- ma.
}

altoXXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    bf2.
}

% alto: checked against source
altoXXVII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    bf2. bf4 bf2 a4 a | g2 fs r4 f f f | g1. fs2 | r4 f? g a bf2.( a8[ g] |

    f1) f2 r4 f | g a bf( a8[ g] fs4) g2\ficta fs!4\unficta | g1 r1 | 
        R\breve*2 | R\breve*2 | r1 r2 bf ~ | bf4 bf a bf2 a g4 ~ |
        g( fs8[ e] fs2) 

    fs4\ficta f2 f!4\unficta | 
        f2 g4 g a a a f | g8([ a] bf2 a4) bf1 | R\breve*3 |
        r1 r2 d | c4 bf a g fs2 fs4 g |

    e4 f? g2.( fs8[ e] fs4) g | f?4 d f e2 d( c4) | d1 r1 | R\breve*5 |
        R\breve*3 | r2 bf'2 bf2. bf4 | bf a bf2

    a2 a ~ | a4 a a2 a a | a c c bf | a1 a | R\breve*2 | R\breve*4 | b\breve |
        c2 c g1 | a2 bf1( a2) | bf r4 bf bf g 

    fs4 g | e2 d d g | e1 d | b' c2 c | g1 a2 bf ~ | bf( a) bf r4 bf |
        bf a g g fs2 d |

    e4 f? g1\melisma\ficta fs2\unficta\melismaEnd | g4 g g g fs g g2 | 
        g1 r2 r4 g | g g4.( f8[ g a] bf1) | g\breve | r2 bf g1 ~ | g r2 c |
        bf g

    a1 | b4 g g g fs g g2 | g1 r2 r4 g | g g4.( f8[ g a] bf1) | g\breve | 
        r2 bf g1 ~ | g r2 c | bf g a1 | b\longa*1/2
    
    \bar "|."
}

altoLyricsXXVII = \lyricmode {
    On -- de~av -- vie -- ne cor mi -- o 
    Che~in tan -- ti~af -- fan -- ni
    Hai pur le -- ti -- tia,
    hai pur le -- ti -- tia~e gio -- ia,

    Co -- me do -- glio -- sa~e ri -- a
    La me -- de -- sma bel -- tà tua vi -- ta fa -- ce,

    Se gra -- ta non si ve -- de
    Per tan -- to tuo __ lan -- guir co -- m'è~in te spe -- ne,

    On -- de che di spa -- ven -- to,
    Mi -- se -- ro~ag -- giac -- ci nel mio pet -- to po -- i,

    Ahi gran po -- ter d'a -- mo -- re
    Che l'un con -- tra -- rio~in te l'al -- tro non sce -- ma,
    ahi gran po -- ter d'a -- mo -- re
    che l'un con -- tra -- rio~in te l'al -- tro non sce -- ma,
    Ma~a -- por -- te~a tut -- te l'o -- re,

    Al -- le -- grez -- za do -- lor __ spe -- ran -- za~e te -- ma,
    ma par -- te~a tut -- te l'o -- re,
    al -- le -- grez -- za do -- lor __ spe -- ran -- za~e te -- ma.
}

tenoreXXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d2
}

% tenore: checked against source
tenoreXXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*2 | r2 d d2. d4 | c c bf2 a r4 a | 
        a2. bf4 c bf bf( a8[ g] |

    bf2) a d c | \[ bf1( a) \] | g\breve | R\breve*2 | R\breve | r1 r2 f' |
        f2. f4 d g f2 | d r4 d d d4. d8 e4 | c2

    f2 d ef | c1 bf | R\breve*3 | r2 d d1 | d ef | d1 c | bf r1 | R\breve*2 |
        r2 bf bf bf | c a bf

    g2 | bf bf a1 | g r1 | r1 r2 a~ | a4 a a2 d a | d c f, g | a a r2 a ~ |
        a c f,1 ~ | f f2

    f'2 | f1 f | r2 f d4 e f2 ~ | f4( e8[ d] c4) d e f e d | 
        c\melisma d2\ficta cs4\unficta\melismaEnd d1 | r1 g, 

    g1. c2 | f, f f1 | f r1 | R\breve| r1 r2 d'2 ~ | d g,1 g2 | g c f,1 ~ | 
        f f2 r4 d' | d c bf c a2

    g2 | g c a1 | g r1 | R\breve | r2 r4 g g g4.( f8[ g a] | bf2) bf r1 |
        f g1 ~ | g g1 | g2 bf 

    a1 | g r1 | R\breve | r2 r4 g g g4.( f8[ g a] | bf2) bf r1 |
        f g1 ~ | g g1 | g2 bf a1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsXXVII = \lyricmode {
%    On -- de~av -- vie -- ne cor mi -- o 
%    Che~in tan -- ti~af -- fan -- ni
%    Hai pur le -- ti -- tia,
%    hai pur le -- ti -- tia~e gio -- ia,

    Per -- che la don -- na mi -- a
    Ac -- que -- ta co' be -- gli~oc -- chi~o -- gni mia no -- ia,

%    Co -- me do -- glio -- sa~e ri -- a
    Per -- che~el -- la non da fe -- de
    A l'ar -- den -- te de -- sio che mi dis -- fa -- ce,
%    La me -- de -- sma bel -- tà tua vi -- ta fa -- ce,
%
%    Se gra -- ta non si ve -- de
%    Per tan -- to tuo lan -- guir co -- m'è~in te spe -- ne,
    Di lei tal è'l tor -- men -- to
    Che~il mag -- gior mal mi fa spe -- rar più be -- ne,
 
%    On -- de che di spa -- ven -- to,
    Mi -- se -- ro~ag -- giac -- ci nel mio pet -- to po -- i,
    Trop -- po gra -- v'è'l fu -- ro -- re
    Del fie -- ro~or -- go -- glio~e de gli sde -- gni suo -- i,
 
    Ahi gran po -- ter d'a -- mo -- re,
    \ijLyrics
    ahi __ gran po -- ter d'a -- mo -- re
    \normalLyrics
     Che l'un con -- tra -- rio~in te l'al -- tro non sce -- ma,
%     ahi gran po -- ter d'a -- mo -- re
%     che l'un con -- tra -- rio~in te l'al -- tro non sce -- ma,
%     Ma~a -- por -- te~a tut -- te l'o -- re,
 
     Al -- le -- grez -- za do -- lor __ spe -- ran -- za~e te -- ma,
%     ma par -- te~a tut -- te l'o -- re,
     al -- le -- grez -- za do -- lor __ spe -- ran -- za~e te -- ma.
}

bassoXXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g2
}

% basso: checked against source
bassoXXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*2 | r2 g g2. bf4 | f f g2 d r4 d | d2. g4 f g 

    ef2 | d1 b2 c | d\breve | g1 r1 | R\breve*2 | R\breve | 
        r1 r2 bf | bf2. bf4 bf g d'2|
        g, r4 g g4 g4. g8 c4 | f,2

    f g ef | f1 bf, | R\breve*3 | r2 d d1 ~ | d2 g ef1 | f f | 
        bf,2 r4 bf' bf2 bf | c a bf bf |

    g2 g c1 | bf g | f2 f g bf | \[ g1( d) \] | g\breve | R | R\breve*2 | 
        r1 d ~ | d2 c bf1 ~ | bf bf2. bf'4 | f1 bf, | r2 bf' 

    bf4 c d2 ~ | d4( c8[ bf] a4) bf a d, a' d, | a'1 d, | r1 g | 
        c,1. c2 | f2 bf, f'1 | bf, r1 | R\breve*2 |

    g'1 c, ~ | c2 c f bf, | f'1 bf,2 r4 bf' | bf f g c, d2 g | c, c d d |
        r4 g g g 

    d4 g c,2 | g'\breve ~ | g1 r2 r4 g | g g4.( f8[ g a] bf1) | 
        bf,2 bf ef1 ~ | ef c | g'2 g d d | r4 g 

    g4 g d g c,2 | g'\breve ~ | g1 r2 r4 g | g g4.( f8[ g a] bf1) |
        bf,2 bf ef1 ~ | ef c | g'2 g d1 | g\longa*1/2
    \bar "|."
}

bassoLyricsXXVII = \lyricmode {
%%    On -- de~av -- vie -- ne cor mi -- o 
%%    Che~in tan -- ti~af -- fan -- ni
%%    Hai pur le -- ti -- tia,
%%    hai pur le -- ti -- tia~e gio -- ia,
%
    Per -- che la don -- na mi -- a
    Ac -- que -- ta co' be -- gli~oc -- chi~o -- gni mia no -- ia,
%
%%    Co -- me do -- glio -- sa~e ri -- a
    Per -- che~el -- la non da fe -- de
    A l'ar -- den -- te de -- sio che mi dis -- fa -- ce,
%%    La me -- de -- sma bel -- tà tua vi -- ta fa -- ce,
%%
%%    Se gra -- ta non si ve -- de
%%    Per tan -- to tuo lan -- guir co -- m'è~in te spe -- ne,
    Di lei __ tal è'l tor -- men -- to
    Che~il mag -- gior mal mi fa spe -- rar più be -- ne,
        mi fa spe -- rar più be -- ne,
 
%%    On -- de che di spa -- ven -- to,
%    Mi -- se -- ro~ag -- giac -- ci nel mio pet -- to po -- i,
    Trop -- po gra -- v'è'l fu -- ro -- re
    Del fie -- ro~or -- go -- glio~e de gli sde -- gni suo -- i,
 
    Ahi gran po -- ter d'a -- mo -- re,
    \ijLyrics
    ahi gran __ po -- ter d'a -- mo -- re
    \normalLyrics
     Che l'un con -- tra -- rio~in te l'al -- tro non sce -- ma,
     Ma~a -- por -- te~a tut -- te l'o -- re, __
%%     ahi gran po -- ter d'a -- mo -- re
%%     che l'un con -- tra -- rio~in te l'al -- tro non sce -- ma,
%%     Ma~a -- por -- te~a tut -- te l'o -- re,
% 
     Al -- le -- grez -- za do -- lor __ spe -- ran -- za~e te -- ma,
     Ma~a -- por -- te~a tut -- te l'o -- re, __
     al -- le -- grez -- za do -- lor __ spe -- ran -- za~e te -- ma.
}

quintoXXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g2.
}

% quinto: checked against source
quintoXXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    g2. g4 bf2 f4 f | g2 d' r4 d d d | ef1 d | r4 d g, f bf1 | bf r4 bf c d |

    ef4( d8[ c] bf4 c d) ef d2 | g,1 r1 | R\breve*2 | R\breve*2 |
        r2 g'2. g4 g2 | f1. d2 | d d r4 d2 d4 | d2 g,4 g' f2 d |

    c4 bf f'2 bf,1 | R\breve*3 | r1 r2 bf | c4 d f g d2 d4 g, | c a g ef' d1 ~|
        d2 a c4 d a2 | d,1 

    r1 | r2 g g c | a bf c f,4 f' | f1 f2 g | e f4 f d1 ~ | d2 d e1 |
        d1. e2 | f2. f4 d1 |

    d2 d2.( c8[ bf] a2) | bf r4 g g'2. g4 | g f g2 d e ~ | e4 e e2 f e | 
        f g a g | e1 d | R\breve*2 | R\breve*4

    g1 r2 g ~ | g c,1 c2 | c d c1 | bf2 r4 bf bf c d g, | a2 d g, g | a1 d |
        r2 g1 c,2 ~ | c c

    c2 d |c1 bf | R\breve | r1 r2 d | d2. d4 d d ef2 | d\breve~d |
        r2 r4 g, g g4.( f8[ g a] | bf2) bf4 bf bf1 ~ | bf2 g2 c1 | g 

    d'2 d | r4 d g, d' d d ef2 | d\breve~d | r2 r4 g, g g4.( f8[ g a] |
        bf2) bf4 bf bf1 ~ | bf2 g2 c1 | g d' | d\longa*1/2
    \bar "|."
}

quintoLyricsXXVII = \lyricmode {
    On -- de~av -- vie -- ne cor mi -- o 
    Che~in tan -- ti~af -- fan -- ni
    Hai pur le -- ti -- tia,
    hai pur le -- ti -- tia~e gio -- ia,

    Co -- me do -- glio -- sa~e ri -- a
    La me -- de -- sma bel -- tà tua vi -- ta fa -- ce,

    Se gra -- ta non si ve -- de
    Per tan -- to tuo lan -- guir __ co -- m'è~in te spe -- ne,

    Di lei tal è'l tor -- men -- to
    Che~il mag -- gior mal mi fa spe -- rar __ più be -- ne,
        mi fa spe -- rar più be -- ne,

    On -- de che di spa -- ven -- to,
    Mi -- se -- ro~ag -- giac -- ci nel mio pet -- to po -- i,

    Ahi, __ Ahi gran po -- ter d'a -- mo -- re
    Che l'un con -- tra -- rio~in te l'al -- tro non sce -- ma,
    ahi gran __ po -- ter d'a -- mo -- re,
    Ma~a -- por -- te~a tut -- te l'o -- re, __
    Al -- le -- grez -- za do -- lor __ spe -- ran -- za~e te -- ma,
    ma~a -- por -- te~a tut -- te l'o -- re, __
    al -- le -- grez -- za do -- lor __ spe -- ran -- za~e te -- ma.
}

sestoXXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    bf2
}

% sesto: checked against source
sestoXXVII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*2 | r2 bf bf2. bf4 | a a g2 fs r4\ficta fs!\unficta | 
        fs2. g4 a bf g2 ~ | g

    fs2 g4 g a2 ~ | a4\melisma\ficta g g1\ficta fs2\unficta\melismaEnd |
        g1 r1 | R\breve*2 | R\breve | r1 r2 d' | d2. d4 d d d2 | 
        b r4 bf bf bf4. bf8 c4 | a a 

    c2. bf4 bf2 ~ | bf( a) bf1 | R\breve*3 | r2 a a1 ~ | a2 bf bf c ~ | 
        c bf1( a2) | bf\breve | r1 bf | bf2 bf c a | bf1. bf2 |

    a4 a d2.\melisma c4 bf2 ~ | bf4 a g1\ficta fs2\unficta\melismaEnd | 
        g1 r1 | R\breve|R\breve*2 | r1 r2 f ~ | f e d1 ~ | d d2. d'4 | 
        c1 d2 r4 d | bf c d2.( c8[ bf] 

    a4) bf | a2. g4 a2 a | a1 a | r1 d | c1. c2 | c2 bf c1 | d2 r4 d d c a bf |
        a2 fs 

    g2 bf | a1 a | d c ~ | c2 c c bf | c1 d | R\breve | r1 r2 a | 
        bf2. bf4 a b c2 | b r4 g g g4.( f8[

    g a] | bf1) g2 r4 bf | bf bf4.( a8[ bf c] d1) | d2 d bf1 ~ | bf c1 |
        d2 d d d | r4 bf bf bf a b

    c2 | b r4 g g g4.( f8[ g a] | bf1) g2 r4 bf | bf bf4.( a8[ bf c] d1) | 
        d2 d bf1 ~ | bf c1 | d2 d d1 | d\longa*1/2

    

    
    \bar "|."
}

sestoLyricsXXVII = \lyricmode {
%%    On -- de~av -- vie -- ne cor mi -- o 
%%    Che~in tan -- ti~af -- fan -- ni
%%    Hai pur le -- ti -- tia,
%%    hai pur le -- ti -- tia~e gio -- ia,
%
    Per -- che la don -- na mi -- a
    Ac -- que -- ta co' be -- gli~oc -- chi~o -- gni mia no -- ia,
%
%%    Co -- me do -- glio -- sa~e ri -- a
    Per -- che~el -- la non da fe -- de
    A l'ar -- den -- te de -- sio che mi dis -- fa -- ce,
%%    La me -- de -- sma bel -- tà tua vi -- ta fa -- ce,
%%
%%    Se gra -- ta non si ve -- de
%%    Per tan -- to tuo lan -- guir co -- m'è~in te spe -- ne,
    Di lei __ tal è'l tor -- men -- to
    Che~il mag -- gior mal mi fa spe -- rar più be -- ne,
% 
%%    On -- de che di spa -- ven -- to,
%    Mi -- se -- ro~ag -- giac -- ci nel mio pet -- to po -- i,
    Trop -- po gra -- v'è'l fu -- ro -- re
    Del fie -- ro~or -- go -- glio~e de gli sde -- gni suo -- i,
% 
    Ahi gran po -- ter d'a -- mo -- re,
    Che l'un con -- tra -- rio~in te l'al -- tro non sce -- ma,
    ahi gran po -- ter d'a -- mo -- re
%%     che l'un con -- tra -- rio~in te l'al -- tro non sce -- ma,
    Ma~a -- por -- te~a tut -- te l'o -- re,
% 
     Al -- le -- grez -- za,
     al -- le -- grez -- za do -- lor __ spe -- ran -- za~e te -- ma,
     ma par -- te~a tut -- te l'o -- re,
     Al -- le -- grez -- za,
    \ijLyrics
     al -- le -- grez -- za 
    \normalLyrics
        do -- lor __ spe -- ran -- za~e te -- ma.
}

settimaXXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g2
}

% settima: checked against source
settimaXXVII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*2 | r2 g g2. f4 | f f d2 d r4 d | d d d2 f4 d2( c4) |

    d2 r4 d d2 e | f4( e d c d1) | d\breve | R\breve*2 | R\breve | r1 r2 bf' |
        bf2. bf4 bf bf a2 | g r4 g g4 g4. g8 g4 |

    f2 a g g | f1 f | R\breve*3 | r2 d fs1 ~ | fs2 g g1 | f f | d\breve |
        r2 f f f | g1. e2 | 

    f2. f4 g2 g | a1 g ~ | g2 d d1 | d\breve | R | R\breve*2 | r1 r2 d ~ |
        d g, bf1 ~ | bf bf2 bf'4 bf ~ | bf( a8[ g] a2) bf2

    r4 bf | g a bf2. g4 r f | d e f( e8[ d] c4) d e f | e d e2 f1 | r1

    d1 | g1. g2 | f2 f f1 | f r1 | R\breve*2 | d1 g ~ | g2 g f f | f1 f2 r4 f |
        f f d ef 

    d2 b | c ef d1 | d r1 | R\breve | r2 r4 bf bf bf4.( a8[ bf c] | d1) d ~ |
        d2 d ef1 ~ | ef2 g 

    g1 ~ | g2 d d1 | d r1 | R\breve | r2 r4 bf bf bf4.( a8[ bf c] |
        d1) d ~ | d2 d ef1 ~ | ef2 g g1 ~ | g2 d d1 ~  | d g\longa*1/4
    \bar "|."
}

settimaLyricsXXVII = \lyricmode {
    Per -- che la don -- na mi -- a
    Ac -- que -- ta co' be -- gli~oc -- chi o -- gni mia no -- ia,
    Per -- che~el -- la non da fe -- de
    A l'ar -- den -- te de -- sio che mi dis -- fa -- ce,
    Di lei __ tal è'l tor -- men -- to
    Che~il mag -- gior mal mi fa spe -- rar più be -- ne, __
        più be -- ne,
 
    Trop -- po gra -- v'è'l fu -- ro -- re
    Del fie -- ro~or -- go -- glio,
    Del fie -- ro~or -- go -- glio~e de gli sde -- gni suo -- i,
 
    Ahi gran po -- ter d'a -- mo -- re,
    \ijLyrics
    ahi gran __ po -- ter d'a -- mo -- re
    \normalLyrics
     Che l'un con -- tra -- rio~in te l'al -- tro non sce -- ma,

     Al -- le -- grez -- za __ do -- lor __ spe -- ran -- za~e te -- ma,
     al -- le -- grez -- za __ do -- lor __ spe -- ran -- za~e te -- ma.
}

cantoXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVIIincipit
    >>
>>

altoXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXVIIincipit
    >>
>>

tenoreXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXVIIincipit
    >>
>>

bassoXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVIIincipit
    >>
>>

quintoXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXVIIincipit
    >>
>>

sestoXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXXVIIincipit
    >>
>>

settimaXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \settimaXXVIIincipit
    >>
>>

