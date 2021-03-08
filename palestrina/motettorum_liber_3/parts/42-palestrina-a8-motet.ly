cantusXLIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c\longa*1/2
}

% cantus: checked against source
cantusXLII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    c\breve ~ c | \[ f,1( g a\breve) \] R | f1 g | a bf2 c ~ | c4( bf a g f2 g |
    
    a1. g4 f | g1) a2 c ~ | c4\melisma\ficta b8[ a] b!2\unficta\melismaEnd c1 |
        bf2 d d4( c bf a |
        bf\breve) | a\longa*1/2 \bar "||" R\breve*5 R\breve*5 R\breve*5 
        \bar "||" 

    R\breve*3 | f1.( g2 | a \[ bf1 a2 ~ | a \] g) a1 | c bf2 a ~ |
        a( g4 f g1) | g2 c1 a2 | bf1 a2

    c2 ~ | c bf a1 | f r2 g | f f2.( e8[ d] e2) | f f4( g a bf c2) |
        a d1( c4 bf | c1) c2 d ~ | d

    c b( c ~ | c b) c1 | R\breve*2 | r2 c1 c2 | bf1 bf2 a ~ | a a g1 | g r1 |
        R\breve | r2 a1 a2 | f1 g2 c ~ | c c

    c1 | c r1 | a a | r2 bf2. bf4 bf2 | g1 f | R\breve | r2 c' c a ~ |
        a4( g8[ f] g2) a1 | R\breve*3 | r2 c1

    bf2 | a1 a ~ | a2 g2.( e4 f2) | g1 g | c c | r2 c2. c4 a2 | d1 d |
        r2 c1 c2 | c\breve | 

    c2 a1 a2 | d\breve | c~c | r2 g c1 | c\breve~c\longa*1/2
    \bar "|."
}

cantusLyricsXLII = \lyricmode {
    A -- ve Re -- gi -- na cœ -- lo -- rum,
        Re -- gi -- na cœ -- lo -- rum.

    % A -- ve Do -- mi -- na An -- ge -- lo -- rum,
    % a -- ve Do -- mi -- na An -- ge -- lo -- rum:

    Sal -- ve ra -- dix san -- cta, 
        ra -- dix san -- cta, 
    ex __ qua mun -- do,
    ex qua mun -- do lux __ est or -- ta,
        lux __ est or -- ta:

    Gau -- de, gau -- de glo -- ri -- o -- sa,
    su -- per om -- nes spe -- ci -- o -- sa,

    Va -- le, val -- de de -- co -- ra,
    et pro no -- bis sem -- per Chri -- stum __ ex -- o -- ra,

    va -- le, val -- de de -- co -- ra,
    et pro no -- bis sem -- per Chri -- stum __ ex -- o -- ra. __
}

% in Septima:
septimaXLIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    a\breve
}

% septima: checked against source
septimaXLII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a\breve | g1.( a2 | bf1. a4 g | c1) r2 a | bf1 c | R\breve | f,1 g |
        a bf2

    c2 ~ | c4( bf a g f d f2 ~ | f e) f a | g2.( f4 e1) | d f | g\breve |
        c\longa*1/2 \bar "||" R\breve*5 R\breve*5 R\breve*5

    \bar "||"
    r1 f, ~ | f2( g a bf ~ | bf4 a a1) g2 | a1( d, | e2 g1) f2 ~ | 
        f( e4 d e2) a ~ | a g

    f1 | e2 f1 e2 | d( e2. c4 f2 ~ | f e) f1 ~ | f r2 c' ~ | c bf a( g |
        \[ a1 bf) \] | a1 f4( g a bf | c2)

    bf2 a1 ~ | a2 g a f ~ | f4( g a2 g) f | g1 g | R\breve*2 | r2 a1 a2 |
        f1 g2 c ~ | c c c1 | c r1 | 

    R\breve | r2 c1 c2 | bf1 bf2 a ~ | a a g1 | g r1 | f f | r2 f2. f4 f2 |
        bf1 a | R\breve | r2 a1 c2 |

    d1 c | R\breve*3 | r2 a1 g2 | f e f4\melisma g a bf | c2. bf8[ a] g2 c ~ |
        c\melismaEnd\ficta b\unficta c1 | g g |

    r2 a2. a4 c2 | bf1 bf | r2 a1 a2 | g\breve | f2 c'1 c2 | bf\breve |
        a | \[ g1( a) \] | c\breve | a\breve~a\longa*1/2
    \bar "|."
}

septimaLyricsXLII = \lyricmode {
    A -- ve __ Re -- gi -- na,
        Re -- gi -- na cœ -- lo -- rum,
        Re -- gi -- na cœ -- lo -- rum.
%
%    % A -- ve Do -- mi -- na An -- ge -- lo -- rum,
%    % a -- ve Do -- mi -- na An -- ge -- lo -- rum:
%
    Sal -- ve,
    sal -- ve __ ra -- dix san -- cta,
        ra -- dix san -- cta, __
    ex __ qua mun -- do lux __ est or -- ta,
        lux,
        lux __ est or -- ta:

    Gau -- de, gau -- de glo -- ri -- o -- sa,
    su -- per om -- nes spe -- ci -- o -- sa,

    Va -- le, val -- de de -- co -- ra,
    et pro no -- bis sem -- per Chri -- stum ex -- o -- ra,

    va -- le, val -- de de -- co -- ra,
    et pro no -- bis sem -- per Chri -- stum ex -- o -- ra. __
}

altusXLIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1.*4/3
}

% altus: checked against source
altusXLII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 f ~ | f2( e4 d e2 c | d1. e2) | f c1 d2 ~ | d e1 f2 ~ | f d1( c4 bf |
        c2) c

    r2 c ~ | c d1 e2 | f1 d | c r2 f | e d c4( d e f | g2 f4 e d2) f ~ |
        f( e4 d e1) | f\longa*1/2 \bar "||" R\breve*5 R\breve*5 R\breve*5 |

    \bar "||"
    r1 c ~ | c2( d e f ~ | f4 e c2 d1) c bf( | c2 d1 c2 | d1) c2 f ~ |
        f e d1 |

    c\breve | r2 c1 d2 | \[ bf1( \colorBr c2.\colorBrBegin \] a4\colorBrEnd |
        d1) c | r2 f1 e2 | d( c bf1) | c\breve | r2 bf4( c d e f2 ~ | 
        f e4 d e2) 

    d2 | f2.( e4 d2 c | d1) c | R\breve*2 | r2 f1 f2 | d1 e2 f ~ | f f e1 |
        e r1 | R\breve | r2 f1 f2 | d1 e2

    f2 ~ | f f e1 | e r1 | c c | r2 d2. d4 d2 | ef1 c | R\breve | 
        r2 c f, f' ~ | f( e4 d e2) a, |

    R\breve*3 | r2 f'2.( e4 d2 ~ | d) c d c ~ | c4( d e1) c2 | d1 c | e e |
        r2 f2. f4 f2 | f1

    f1 | r2 f1 f2 | e1 c ~ | c2 f1 f2 | f\breve | f1 r2 c4( d |
        e f g1) f2 ~ | f( e4 d e1) | f\breve ~ f\longa*1/2

    \bar "|."
}

altusLyricsXLII = \lyricmode {
    A -- ve Re -- gi -- na cœ -- lo -- rum,
        Re -- gi -- na cœ -- lo -- rum,
        Re -- gi -- na cœ -- lo -- rum.
%
%    % A -- ve Do -- mi -- na An -- ge -- lo -- rum,
%    % a -- ve Do -- mi -- na An -- ge -- lo -- rum:
%
    Sal -- ve,
    sal -- ve ra -- dix san -- cta,
        ra -- dix san -- cta,
    ex qua mun -- do lux __ est or -- ta,

    Gau -- de, gau -- de glo -- ri -- o -- sa,
    su -- per om -- nes spe -- ci -- o -- sa,

    Va -- le, val -- de de -- co -- ra,
    et pro no -- bis sem -- per Chri -- stum __ ex -- o -- ra,

    va -- le, val -- de de -- co -- ra,
    et pro no -- bis __ sem -- per Chri -- stum ex -- o -- ra. __
}

sextusXLIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a\breve 
}

% sextus: checked against source
sextusXLII = \relative c' {
    \fourTwoCutTime
    \key f \major
    
    R\breve*4 | R\breve*5 R\breve*5
     \bar "||" a\breve( |
        \colorBr g1.\colorBrBegin e2 \colorBrEnd \[ f1 g) \] | a1 r1 |
        R\breve R | r2 f1 g2 | a c1 bf2 | a2.( g4 

    f4 d g2 ~ | g4 f f1 e2) | f1 r2 g ~ | g f bf2.( a4 | g2) f e a( |
        g f1 e2) | f\longa*1/2 \bar "||"
    R\breve*5 R\breve*5 R\breve*5 R\breve*2
         r1 r2 c' ~ | c c c1 | bf2 c1 f,2 | f1

    f1 | R\breve | r1 r2 g ~ | g g a1 | bf2 c1 f,2 | f1 f | R\breve*2 |
        g1 g | r2 a2. a4 c2 | d1 d | r1 r2 c |

    c2 d2.( c4 bf2) | a2.( bf4 c1) | r1 r2 c ~ | c c \[ a1( | bf) \] a |
        f g | a r1 | R\breve R\breve*2 | e1 g |
    
    r2 f2. f4 c2 | d1 d | r2 f1 f2 | g\breve | a | r2 bf1 f2 | 
        a2.( bf4 c1 ~ | c1) a | r2 g1

    c2 ~ | c4( bf a g a1) | a\longa*1/2


    \bar "|."
}

sextusLyricsXLII = \lyricmode {
    A -- ve Do -- mi -- na An -- ge -- lo -- rum,
        Do -- mi -- na __ An -- ge -- lo -- rum:

%    Sal -- ve ra -- dix san -- cta,
%        ra -- dix san -- cta,
%    ex qua mun -- do,
%    ex qua mun -- do lux est or -- ta,
%        lux est or -- ta:
%
    Gau -- de, gau -- de glo -- ri -- o -- sa,
    su -- per om -- nes spe -- ci -- o -- sa,

    Va -- le, val -- de de -- co -- ra,
    et  pro no -- bis __ sem -- per Chri -- stum ex -- o -- ra,

    va -- le, val -- de de -- co -- ra,
    et pro no -- bis sem -- per Chri -- stum ex -- o -- ra.
}

quintusXLIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

     \[ f\breve*1/6 c'\breve*1/6 \] 
}

% in Quintus book
% quintus: checked against source
quintusXLII = \relative c {
    \fourTwoCutTime
    \key f \major

    \[ f\breve( c') \] | bf2.( a4 \[ g1 | f) \] f | g a | bf g | f r1 |
        R\breve*2 | r1 f |

    g1 a | bf\breve | g | f\longa*1/2 \bar "||" R\breve*5 R\breve*5 R\breve*5
    \bar "||"

    f1.( g2 | a bf c d ~ | d4 c a2 bf1) | f r1 | r2 g1( a2 | bf1) a |

    R\breve | r1 c | bf2 a1( g4 f | g1) f | r1 f | \[ d1( c) \] |
        \[ f( g) \] | f\breve | r1 r2 f4( g | a bf c2) a

    bf2 ~ | bf4( a f2 g a | g1) c, | R\breve*2 | r2 f1 f2 | bf1 g2 f ~ |
        f f c'1 | c r1 | R\breve | r2 f,1 f2 | 

    bf1 g2 f ~ | f f c'1 | c r1 | f, f | r2 bf2. bf4 bf2 | ef,1 f | 
        R\breve | r2 a1 f2 | bf1 a |

    R\breve*3 | r2 f1 g2 | a1 d,4( e f g | a bf c1) a2 | g1 c, | c' c, |
        r2 f2. f4 a2 | bf1

    bf1 | f1. f2 | c\breve | f2 f1 f2 | bf\breve | f | r2 c f1 |
        \[ c\breve( f\breve~f\longa*1/2) \] 
    \bar "|."
}

quintusLyricsXLII = \lyricmode {
    A -- ve __ Re -- gi -- na cœ -- lo -- rum,
        Re -- gi -- na cœ -- lo -- rum.
%
%    % A -- ve Do -- mi -- na An -- ge -- lo -- rum,
%    % a -- ve Do -- mi -- na An -- ge -- lo -- rum:
%
    Sal -- ve,
    sal -- ve ra -- dix san -- cta,
    ex qua __ mun -- do lux __ est or -- ta:

    Gau -- de, gau -- de glo -- ri -- o -- sa,
    su -- per om -- nes spe -- ci -- o -- sa,

    Va -- le, val -- de de -- co -- ra,
    et pro no -- bis sem -- per Chri -- stum __ ex -- o -- ra,

    va -- le, val -- de de -- co -- ra,
    et pro no -- bis sem -- per Chri -- stum ex -- o -- ra. __
}


tenorXLIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1.*4/3
}

% in tenor book
% tenor: checked against source
tenorXLII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 R\breve*5 R\breve*5
    \bar "||"
    r1 f ~ | f2( e4 d e f g2 ~ | g4 f f1 e2) | f a1 bf2 | c d1

    c2 | bf( a4 g a f g a | bf2) a d,2.( e4 | f g a2) f g | c2.( bf4 a2) bf~|
        bf4( a

    f2) g1 | f2 a1 g2 | bf a g f(| e a g f | e f g1) | a\longa*1/2
    \bar "||"
    R\breve*5 R\breve*5 R\breve*5 R\breve*2
    | r1 r2 g ~ | g g a1 | f2 g1 bf2 | a1 a |

    R\breve | r1 r2 c ~ | c c c1 | f,2 g1 bf2 | a1 a | R\breve*2 |
        c1 c | r2 c2. c4 a2 | bf1 bf | r1 r2 a ~ | a

    a2 bf1 | c2.( bf4 a1) | r1 r2 a | a g2.( fs8[ e] fs2) | 
        g d4( e f g a2 ~ | a4 g f1) e2 |

    f1 r1 | R\breve R\breve*2 | g1 e | r2 a2. a4 a2 | f1 f | r2 a1 a2 | 
        c\breve | c | r2 d1 bf2 | c2.( bf4 

    a4 g f2) | g e f f | g\breve | f\breve~f\longa*1/2
        
    \bar "|."
}

tenorLyricsXLII = \lyricmode {
%    A -- ve Re -- gi -- na cœ -- lo -- rum,
%        Re -- gi -- na cœ -- lo -- rum.
%
     A -- ve Do -- mi -- na An -- ge -- lo -- rum,
        Do -- mi -- na An -- ge -- lo -- rum,
        Do -- mi -- na An -- ge -- lo -- rum:

%    Sal -- ve ra -- dix san -- cta,
%        ra -- dix san -- cta,
%    ex qua mun -- do,
%    ex qua mun -- do lux est or -- ta,
%        lux est or -- ta:
%
    Gau -- de, gau -- de glo -- ri -- o -- sa,
    su -- per om -- nes spe -- ci -- o -- sa,

    Va -- le, val -- de de -- co -- ra,
    et __ pro no -- bis __ sem -- per Chri -- stum ex -- o -- ra,

    va -- le, val -- de de -- co -- ra,
    et pro no -- bis sem -- per Chri -- stum,
        Chri -- stum ex -- o -- ra. __
}

ottavaXLIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c\longa*1/2
}

% in sextus book:
% ottava: checked against source
ottavaXLII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 R\breve*5 R\breve*5 \bar "||"
    c\breve~c | a2.( bf4 c1) | r2 c1 d2 | e f1 e2 | d( c4 bf c1) |

    d\breve | c1 d | e2 f1 e2  | d1.( c4 bf | a2. bf4 c1 | d\breve) |
        c\breve~c~c\longa*1/2 \bar "||" 
    R\breve*5 R\breve*5 R\breve*5 R\breve*2
    | r1 r2 e ~ | e e f1 | f2 e1 d2 | c1 c|

    R\breve | r1 r2 e ~ | e e f1 | f2 e1 d2 | c1 c | R\breve*2  | e1 e |
        r2 f2. f4 f2 | f1 f | r1 r2 f ~ | f f 

    d2.( e4 | f1) f | r1 r2 f ~ | f ef d1 | d1.( c4 bf | a2) bf c1 | c r1 |
        R\breve R\breve*2 | e1

    c1 | r2 c2. c4 f2 | d1 d | r2 c1 c2 | e\breve | f | r2 f1 d2 | 
        f f,4( g a bf c2 ~ | c4 d

    e2) c1 | c\breve | c\breve~c\longa*1/2
    \bar "|."
}

ottavaLyricsXLII = \lyricmode {
%    A -- ve Re -- gi -- na cœ -- lo -- rum,
%        Re -- gi -- na cœ -- lo -- rum.
%
     A -- ve Do -- mi -- na An -- ge -- lo -- rum,
        Do -- mi -- na An -- ge -- lo -- rum: __
%
%    Sal -- ve ra -- dix san -- cta,
%        ra -- dix san -- cta,
%    ex qua mun -- do,
%    ex qua mun -- do lux est or -- ta,
%        lux est or -- ta:
%
    Gau -- de, gau -- de glo -- ri -- o -- sa,
    su -- per om -- nes spe -- ci -- o -- sa,
%
    Va -- le, val -- de de -- co -- ra,
    et __ pro no -- bis sem -- per Chri -- stum __ ex -- o -- ra,
%
    va -- le, val -- de de -- co -- ra,
    et pro no -- bis sem -- per Chri -- stum __ ex -- o -- ra. __
}

bassusXLIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f\breve 
}

% bassus: checked against source
bassusXLII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*5 R\breve*5 \bar "||"
    f\breve( | c | \[ d1 c) \] | f, r1 | r2 bf1 c2 | d f1 e2 |
        d2.( c4 

    bf1) f r1 | R\breve | r2 bf1 c2 | d f1 e2 | d2.( c4 bf1 | 
        c\breve~c) | f,\longa*1/2 \bar "||"

    R\breve*5 R\breve*5 R\breve*5 R\breve*2
    r1 r2 c' ~ | c c f1 | d2 c1 bf2 | f1

    f1 | R\breve | r1 r2 c' ~ | c c f1 | d2 c1 bf2 | f1 f | R\breve*2 |
        c'1 c | r2 f2. f4 f2 | bf,1

    bf1 | r1 r2 f' ~ | f d g1 | f\breve | r1 r2 f ~ | f c d1 | 
        g,4( a bf c d e f2 ~ | f) d c1 |

    f,1 r1 | R\breve R\breve*2 | c'1 c | r2 f,2. f4 f2 | bf1 bf | r2 f1 f2 |
        c'\breve | f, | r2 bf1 bf2 | \[ f'1( f,) \] | c'1 f, | c'\breve |
        f,\breve~f\longa*1/2
    \bar "|."
}

bassusLyricsXLII = \lyricmode {
%    A -- ve Re -- gi -- na cœ -- lo -- rum,
%        Re -- gi -- na cœ -- lo -- rum.
%
     A -- ve Do -- mi -- na An -- ge -- lo -- rum,
        Do -- mi -- na An -- ge -- lo -- rum:
%
%    Sal -- ve ra -- dix san -- cta,
%        ra -- dix san -- cta,
%    ex qua mun -- do,
%    ex qua mun -- do lux est or -- ta,
%        lux est or -- ta:
%
    Gau -- de, gau -- de glo -- ri -- o -- sa,
    su -- per om -- nes spe -- ci -- o -- sa,
%
    Va -- le, val -- de de -- co -- ra,
    et __ pro no -- bis sem -- per Chri -- stum __ ex -- o -- ra,
%
    va -- le, val -- de de -- co -- ra,
    et pro no -- bis sem -- per Chri -- stum ex -- o -- ra. __
}

cantusXLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXLIIincipit
    >>
>>

septimaXLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \septimaXLIIincipit
    >>
>>

altusXLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXLIIincipit
    >>
>>

sextusXLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusXLIIincipit
    >>
>>

quintusXLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXLIIincipit
    >>
>>

tenorXLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXLIIincipit
    >>
>>

ottavaXLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \ottavaXLIIincipit
    >>
>>

bassusXLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXLIIincipit
    >>
>>

