cantusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d1.*2/3
}

% cantus: checked against source
cantusI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | d1. d2 | d1 c | f2. e4 d2 f | e1 d2 a ~ | a a b1 | c2.( bf4 a1)

    R\breve | r1 d | bf2 bf c c | d a1 c2 ~ | c f1 f2 | d\breve | b1 r1 | 
        R\breve*3 R\breve*3 | d1. d2 |

    d2 d ef d | c2.( bf4 c2) d | d f1 f2 | f1 f | d g, | c r1 | r2 d2. d4 d2 |
        c2. bf4 

    a2 c ~ | c c c1 | r2 d2. e4 f f | e2 f1 e2 ~ | 
        e d1\melisma\ficta cs2\unficta\melismaEnd | d g, bf1 ~ |
        bf2 bf2 g1 ~ | g g1 | fs r2 a |

    f'2 f4 e d2 cs | r2 d1 d2 | ef c d d ~ | d d2 a1 | R\breve | d\breve | 
        d1. e2 | e1 f ~ | f d | d1. g,2 |

    d'2. d4 d2 bf ~ | bf4 bf g2 g\melisma\ficta fs\unficta\melismaEnd | 
        g1 r2 d' ~| d c1 bf2 | c f, f f |
        g a bf2. bf4 | bf2 a1( g2) | a1

    r1 | d\breve | bf1 a | g r1 | r1 d' | c bf | a2 d d d | e e f1 | 
        f2 c d1 ~ | d\breve | d\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
% Psalm 6
    Do -- mi -- ne, ne in fu -- ro -- re tu -- o ar -- gu -- as me,  __
        ne -- que in i -- ra tu -- a cor -- ri -- pi -- as me.
    
    Mi -- se -- re -- re me -- i Do -- mi -- ne quo -- ni -- am 
        in -- fir -- mus sum;
    sa -- na me Do -- mi -- ne quo -- ni -- am 
        con -- tur -- ba -- ta sunt os -- sa __ me -- a;

    et a -- ni -- ma __ me -- a tur -- ba -- ta est val -- de 
       % sed?
        sed tu Do -- mi -- ne u -- sque -- quo.

    Con -- ver -- te -- re Do -- mi -- ne, 
        et e -- ri -- pe a -- ni -- mam me -- am 
        sal -- vum me fac pro -- pter 
            mi -- se -- ri -- cor -- di -- am tu -- am,
        sal -- vum me fac,
        sal -- vum me fac pro -- pter 
            mi -- se -- ri -- cor -- di -- am tu -- am.
}

altusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g1.*2/3
}

% altus: checked against source
altusI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 g ~ | g2 g g1 | f bf2. a4 | g2 bf a1 | f2 d1 d2 | g1 f2.( e4|
        d\breve) |

    R\breve R | a'1 f2 f | g g a1 | d, r1 | r2 a' f a ~ | 
        a g1\melisma\ficta fs2\unficta\melismaEnd | g1 r1 |
        R\breve*2 | r1

    f1 ~ | f2 f f1 | f d ~ | d2 d f1 | r2 g1 fs2 | g fs g d | ef1. d2 | 
        d bf'1 bf2 | bf1 a | g2 g 
    
    d1 | r1 r2 f ~ | f4 f f2 g4( f d e | f2) e f f ~ | f e e e ~ |
        e4 f g g f1 | \[ a1( g ~ | g2) \] d

    \[ e1( | g) \] d | R\breve*2 | r2 d f f4 e | d1. e2 | g1. g2 | g f f1 ~ |
        f2 d1 f2 | e1 r1 | fs\breve | g1. e2 | e1

    c1 ~ | c g' | fs r1 | R\breve*2 | r1 f ~ | f2 e1 d2 | a'1 r | R\breve*2 |
        r2 a1 g2 ~ | g f g d | d d c d | e g fs

    g2 ~ | g\melisma\ficta fs\unficta\melismaEnd g g ~ | g e d1 | a' g | 
        e2 g f f | f1 d | d d | d\longa*1/2
    \bar "|."
}

altusLyricsI = \lyricmode {
    Do -- mi -- ne, ne in fu -- ro -- re tu -- o ar -- gu -- as me, __
        ne -- que in i -- ra tu -- a cor -- ri -- pi -- as __ me.

        quo -- ni -- am in -- fir -- mus sum,
     mi -- se -- re -- re me -- i Do -- mi -- ne 
        quo -- ni -- am in -- fir -- mus sum,
    sa -- na me Do -- mi -- ne quo -- ni -- am
        con -- tur -- ba -- ta sunt os -- sa me -- a;
%
%    et a -- ni -- ma me -- a tur -- ba -- ta est val -- de
        tur -- ba -- ta est val -- de
        sed tu Do -- mi -- ne __ u -- sque -- quo.

    Con -- ver -- te -- re Do -- mi -- ne, 
%        et e -- ri -- pe a -- ni -- mam me -- am
        sal -- vum me fac,
        sal -- vum __ me fac pro -- pter
            mi -- se -- ri -- cor -- di -- am tu -- am,
        sal -- vum me fac pro -- pter
            mi -- se -- ri -- cor -- di -- am tu -- am.
}

tenorIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1.*2/3
}

% tenor: checked against source
tenorI = \relative c' {
    \fourTwoCutTime
    \key f \major

    d1. d2 | d1 c | ef2. d4 c2 ef | d1 bf2 g ~ | g g a1 | bf1 r1 | R\breve |
        r1

    r2 d | f e f1 | d r1 | R\breve | d1 e2 e | f1 f2 g | c, a bf a | bf1

    a1 | r1 d ~ | d2 d d d | ef d c2.( bf4 | c2) d d1 | R\breve*5 | r1 r2 f~|
        f f f1 | d c2 a | d2.( c4 

    bf4 c d e | f2) f2. f4 f2 | d2. c4 bf1 | r1 r2 f ~ | f c' c c  ~|
        c4 a g g d'1 | c\breve | bf1

    a1 | g\breve | R | r1 r2 g | d' d4 c bf2 a| R\breve | bf1. bf2 | bf a bf1 |
        a1. d2 | cs1 r1 | d d ~ | d2 d 

    g,1 ~ | g2 c2.( bf4 a g | a1) d | d2 d g2. g4 | g2 f2. f4 d2 | \[ef1( d)\]
        g, r1 | R\breve | r2 c c c |

    d2 e f1 | f2 e d1 ~ | d2( c4 bf \[ c1 | 
        \colorBr d2.\colorBrBegin \] c4 bf a \colorBrEnd bf2) | g1 r1 | 
        r1 r2 d' ~ | d c1 bf2 | c1 d | d2 d 

    g,2 d' | c2.( bf4 a g a2 ~ | a) f f' d ~ | d( c4 bf a2 d) | b\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
    Do -- mi -- ne, ne in fu -- ro -- re tu -- o ar -- gu -- as me,
            cor -- ri -- pi -- as me,
        ne -- que in i -- ra tu -- a cor -- ri -- pi -- as me.

    Mi -- se -- re -- re me -- i Do -- mi -- ne quo -- ni -- am
        in -- fir -- mus sum; __
    sa -- na me Do -- mi -- ne quo -- ni -- am
        con -- tur -- ba -- ta sunt os -- sa me -- a;

%    et a -- ni -- ma me -- a tur -- ba -- ta est val -- de
        tur -- ba -- ta est val -- de
%       % sed?
        sed tu Do -- mi -- ne u -- sque -- quo.

    Con -- ver -- te -- re __ Do -- mi -- ne,
        et e -- ri -- pe a -- ni -- mam me -- am
%        sal -- vum me fac pro -- pter
        pro -- pter mi -- se -- ri -- cor -- di -- am tu -- am,
%        sal -- vum me fac,
        sal -- vum me fac pro -- pter
            mi -- se -- ri -- cor -- di -- am tu -- am.
}

bassusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    a1
}

% bassus: checked against source
bassusI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*4 | a1 f2 f | g g a1 | d,\breve | R | d1 f2 e |
    
    f1 d ~ | d\breve | r1 r2 g ~ | g fs g fs | g d ef1 ~ | ef2 d d bf ~ | 
        bf bf bf1 |

    f'1 g | g f | R\breve*2 R\breve | r2 bf,1 bf2| bf1 f' | g g | f\breve | 
        r2 bf2. bf4 bf2 | a2. g4 f1 | R\breve*3 R\breve | r1 r2 g |

    ef1. ef2 | c1 c | d\breve | R | g1. g2 | ef f bf,1 | d1. d2 | a'1 r1 |
        d,\breve | g1. c,2 | c1 f ~ | f g | d r1 |

    R\breve*2 | bf'\breve | a1 g | f\breve | R | r1 g | f e | d r2 g | 
        g g a bf | c1 c2 bf | a1 g | c, g'2 g |

    d1 g | c,2 c f f | f1 bf,2.( c4 | d2) d d1 | g,\longa*1/2
    \bar "|."
}

bassusLyricsI = \lyricmode {
%    Do -- mi -- ne, ne in fu -- ro -- re tu -- o ar -- gu -- as me,
        Ne -- que in i -- ra tu -- a cor -- ri -- pi -- as me. __ 

    Mi -- se -- re -- re me -- i Do -- mi -- ne quo -- ni -- am
        in -- fir -- mus sum,
        quo -- ni -- am in -- fir -- mus sum;
    sa -- na me Do -- mi -- ne; % quo -- ni -- am
        % con -- tur -- ba -- ta sunt os -- sa me -- a;
%
    et a -- ni -- ma me -- a % tur -- ba -- ta est val -- de
%       % sed?
        sed tu Do -- mi -- ne u -- sque -- quo.

    Con -- ver -- te -- re Do -- mi -- ne,
%        et e -- ri -- pe a -- ni -- mam me -- am
%        sal -- vum me fac pro -- pter
%            mi -- se -- ri -- cor -- di -- am tu -- am,
        sal -- vum me fac,
        sal -- vum me fac pro -- pter
            mi -- se -- ri -- cor -- di -- am tu -- am,
        sal -- vum me fac pro -- pter
            mi -- se -- ri -- cor -- di -- am tu -- am.
}

quintusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    a1
}

% quintus: checked against source
quintusI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*2 | r1 a | f2 f g g | a1. d,2 | r2 d f e |
        
    f1 d | R\breve | r2 f a g | a f1 f2 | f g a1 | d, r1 | R\breve*2 |
        r1 r2 bf' ~ | bf bf

    bf1 | a1 g2.( a4 | bf2) g a1 | r2 bf1 a2 | bf a bf a | g1. a2 | 
        a d,1 d2 | d f2.( g4 a2) | bf1. bf2 |

    a\breve | R | r1 r2 a ~ | a g g g ~ | g4 a bf bf a1 | c\breve | g1 a |
        d, r2 d | ef1. ef2 | ef1 ef | d2 a' d

    d4 c | bf2( a2. g4) a2 | R\breve*2 | f1. a2 | a1 r1 | a\breve | d,1. g2 |
        g2.( f8[ e] a2) c ~ | c( bf4 a bf2) g | a

    a2 bf2. bf4 | bf2 a d, f | \[ g1( a \] | g2) d2.( e4 f g | a1) r1 | 
        R\breve R\breve*3 | r1 g ~ | g f | e d | a' d,2 d |

    e2 g g2. g4 | f2 f d g | g g a a | c a bf g ~ | 
        g\melisma\ficta fs4 e fs!1\unficta\melismaEnd | 
        g\longa*1/2
    \bar "|."
}

quintusLyricsI = \lyricmode {
%    Do -- mi -- ne, ne in fu -- ro -- re tu -- o ar -- gu -- as me,
        Ne -- que in i -- ra tu -- a cor -- ri -- pi -- as me,
        cor -- ri -- pi -- as me,
    \ijLyrics
        cor -- ri -- pi -- as me.
    \normalLyrics
%
%    Mi -- se -- re -- re me -- i Do -- mi -- ne quo -- ni -- am
        quo -- ni -- am in -- fir -- mus sum,
    mi -- se -- re -- re me -- i Do -- mi -- ne quo -- ni -- am
        in -- fir -- mus sum,
%    sa -- na me Do -- mi -- ne 
        quo -- ni -- am con -- tur -- ba -- ta sunt os -- sa me -- a;
%
    et a -- ni -- ma me -- a tur -- ba -- ta est val -- de,
         % a -- ni -- ma me -- a tur -- ba -- ta est val -- de
%       % sed?
%        sed tu Do -- mi -- ne 
        u -- sque -- quo.
%
    Con -- ver -- te -- re __ Do -- mi -- ne,
        et e -- ri -- pe a -- ni -- mam me -- am __
        sal -- vum me fac pro -- pter
            mi -- se -- ri -- cor -- di -- am tu -- am,
        pro -- pter mi -- se -- ri -- cor -- di -- am tu -- am.
}

sextusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d1
}

% sextus: checked against source
sextusI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve | d1 bf2 bf | c c d1 ~ | d g, | r1 d' | bf2 bf

    c2 c | d2.( c8[ bf] a4 g8[ a] bf2) | g bf a1 | a2 d c2.( bf4 | a2) c d1 |

    d2 d2.( c8[ bf] a2) | g1 r2 bf ~ | bf a bf a | bf a g1 ~ | g2 a a d ~|
        d d d1 | c bf2.( c4 | d2) bf 

    c1 | R\breve*2 R\breve | r2 bf1 bf2 | bf1 c | bf2 bf bf1 | r2 c2. c4 c2 | 
        bf2. a4 g1 | R\breve*4 | r1 r2 a | bf1. bf2 | g g 

    bf2. bf4 | c2 c1( bf2) | a1 r2 d | d d4 c bf2 a | d1 d2 g, ~ | g c bf f ~ |
        f a a1 | R\breve | a\breve | 

    b1. c2 | c1 a2.( bf4 | c1) bf | a r1 | R\breve*4 | r2 a a a | bf c d1 |
        d2 c bf1 | a r2 c | bf a 

    g1 | R\breve R | r1 g | g g | a bf | c\breve | c1 bf | a\breve |
        g\longa*1/2
    \bar "|."
}

sextusLyricsI = \lyricmode {
%    Do -- mi -- ne, ne in fu -- ro -- re tu -- o ar -- gu -- as me,
        Ne -- que in i -- ra tu -- a, 
    \ijLyrics
        Ne -- que in i -- ra tu -- a
    \normalLyrics
         cor -- ri -- pi -- as me, __
         cor -- ri -- pi -- as me.

    Mi -- se -- re -- re me -- i Do -- mi -- ne 
        quo -- ni -- am in -- fir -- mus sum,
        quo -- ni -- am in -- fir -- mus sum;
    sa -- na me Do -- mi -- ne % quo -- ni -- am
%        con -- tur -- ba -- ta sunt os -- sa me -- a;
%
    et a -- ni -- ma,
    et a -- ni -- ma me -- a tur -- ba -- ta est val -- de
%       % sed?
        sed tu Do -- mi -- ne u -- sque -- quo.
%
    Con -- ver -- te -- re Do -- mi -- ne,
%        et e -- ri -- pe a -- ni -- mam me -- am
%        sal -- vum me fac 
        pro -- pter mi -- se -- ri -- cor -- di -- am tu -- am,
%        sal -- vum me fac,
        sal -- vum me fac pro -- pter
            mi -- se -- ri -- cor -- di -- am tu -- am.
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

altusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

quintusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIincipit
    >>
>>

sextusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusIincipit
    >>
>>

