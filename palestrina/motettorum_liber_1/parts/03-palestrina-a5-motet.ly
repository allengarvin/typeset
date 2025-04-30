% O Antoni eremita,
% infirmorum spes et vita,
% fac me digne te laudare,
% venerari et amare
% perpeti memoria.
% 
% In adversis sis protector,
% mediator, dux et rector,
% ne cum pravis condemnemur,
% immo tecum gloriemur
% in cælesti patria.
% 
% Jan 17 Antonio Abate
cantusIIIincipit = \relative c' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    f\breve
}

cantusIII = \relative c' {
    \clef treble
    \key f \major
    \fourTwoCutTime

    %\tempo 2 = 112
    r1 f ~ | f a | c1. bf2 | c d c1 ~ | c2( bf4 a g1 ~ | g a2. g8[ f] |
        g1) f2 bf | d f2.( e4

    d2) | c a1 c2 | d1 a2.( bf4 | c\breve) | r2 g a c ~ | c bf c1 |
        d2.( e4 f2) d ~ | d4\melfi c c1 b2\melfiEnd | c1 r1 | r2 c1 bf2 | 

    a1 g ~ | g2 a f g ~ | g4( f f1 e2) | f1 r1 | r1 r2 c' ~ | c bf a1 |
        g\breve ~ | g1 r1 | r1 c | d2 f1 ef2 | d c

    \ficta ef\melisma d ~ | d4 c c1 b2\melfiEnd | c1 r1 | R\breve*3 |
        r1 g | a2 c1 bf2 | a g bf\melfi a ~ | a4 g g1 fs2\melfiEnd |
        g1 r2 g' ~ | g e e1 | 

    c\breve | f1.( e2 | d1) d | c\breve~c | R\breve*2 | r1 r2 c ~ |
        c c d1 | bf2 c c d ~ | d4( c bf a bf2 a | g1) a | R\breve*3 |
        r2 c1 c2 | 

    d1 bf2 c ~ | c a bf2.( a4 | g2 f) f1 | r2 g1 g2 | a bf c d ~ | 
        d4( c) c1\melfi b2\melfiEnd | c1 r1 | r1 r2 f, | g1

    a1 ~ | a2 bf c d ~ | d4( c c1 bf2 | a) g2.( f4 f2 ~ | f e) f1 |
    % vvvvvvvvvv inserted semibreve rest
        R\breve
        R\breve*2
    %\tempo 2 = 168
    \time 3/1\threeWholeFromBreve
        e'\breve f1 | e1 d1.( c2) | c\breve \ficta b1\unficta |

    c\breve. ~ | c\breve r1 | R\breve.*2 | c\breve d1 | c bf1.( a2 |
        f1) g g | a\breve. |  a\breve bf1 | a g1.( f2) | f\breve e1 |
        f\breve.~f~f\longa*3/4
    \bar "|."
}

cantusLyricsIII = \lyricmode {
    O __ An -- to -- ni e -- re -- mi -- ta,
    O An -- to -- ni e -- re -- mi -- ta, __
    O An -- to -- ni e -- re -- mi -- ta,
    in -- fir -- mo -- rum __ spes et vi -- ta,
        spes __ et vi -- ta, __
    fac me di -- gne te lau -- da -- re,
    ve -- ne -- ra -- ri et a -- ma -- re
    per -- pe -- ti me -- mo -- ri -- a. __
 
    In __ ad -- ver -- sis sis pro -- te -- ctor,
    me -- di -- a -- tor, dux __ et re -- ctor,
    ne cum pra -- vis con -- dem -- ne -- mur,
    im -- mo te -- cum glo -- ri -- e -- mur
    in cæ -- le -- sti __ pa -- tri -- a, __
    in cæ -- le -- sti __ pa -- tri -- a,
    in cæ -- le -- sti __ pa -- tri -- a. __
}

altusIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    bf\breve
}

% altus: checked against source
altusIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    bf\breve | d1 f ~ | f2 e f g | f2.( g4 a bf a2 ~ | a g4 f e2 c4 d | 
        e f g1 f2 ~ | f e) f1 | r2 f1 a2 ~ | a

    \colorBr c2.\colorBrBegin ( bf8[ a]\colorBrEnd g2) | a d, f1  |
        e2.( f4 g2 a | g1) c, | r1 r2 c' ~ | c bf a1 | g a2 f | g2.( f4 e2 d)|
        c1 r1 | r1 r2 d | e c2.( d4 e2) | f1

    r2 c' ~ | c bf a1 | g a2 f | g2.( f4 e2 f ~ | f e d1) | c2 g' a c  ~| 
        c bf a g | a d, a' \colorBr bf2\colorBrBegin ~ |
        bf4( a8[ g]\colorBrEnd c1) bf2 | a g \[ f1( | g) \] a | 

    g1 r2 f | g bf1 a2 | g f a( \colorBr g \colorBrBegin ~
        g4 f\colorBrEnd f1 e2) | f a,1 bf2 | c4( d e f g2) f | R\breve |
        r2 g1 e2 | e2.( f4 g2 a) |
        \[ e1( \colorBr f2.\colorBrBegin \] g4\colorBrEnd | a\breve) |
        bf1. a2 | 

    g\breve | g1 a ~ | a2 f g1 | a2 bf2.( a4 a2 ~ | a) g a1 | r2 a a bf ~ |
        bf g a1 | bf2 g1( f2 ~ | f e) f1 | R\breve | r1 r2 g | g a1 f2 | 
        g g a1 |

    d,1 r1 | r1 r2 g | g a2.( g4 f2 ~ | f) e r2 e ~ | e f g a | 
        g a1( g4 f | e2) a1 g2 | R\breve |
        r1 \colorBr c,2.\colorBrBegin ( d4\colorBrEnd | e2) f g a | 
        g a1 g4( f | e2 d)

    f1 | r1 r2 f | g a1 bf2 | c c a1 | g\breve |
        \time 3/1\threeWholeFromBreve c\breve c1 | bf bf1.( a2 | f1) g g | g e f | e\breve d1 |
        e2( f g a

    bf2 c | \[ a1 bf) \] g | a a bf | a g1.( f2 ) | f\breve e1 |
        f f\breve | f1 e d ~ | d2( c) c\breve | bf1 c\breve | r1 a bf | c d d |
        c\longa*3/4
    \bar "|."
}

altusLyricsIII = \lyricmode {
    O An -- to -- ni e -- re -- mi -- ta,
    O An -- to -- ni e -- re -- mi -- ta,
    in -- fir -- mo -- rum spes et vi -- ta,
        spes et vi -- ta,
    in -- fir -- mo -- rum spes et vi -- ta,
    fac me di -- gne te lau -- da -- re,
    \ijLyrics
    fac me __ di -- gne te lau -- da -- re,
    \normalLyrics
    ve -- ne -- ra -- ri et a -- ma -- re,
    \ijLyrics
        et a -- ma -- re
    \normalLyrics
    per -- pe -- ti __ me -- mo -- ri -- a.

    In ad -- ver -- sis sis pro -- te -- ctor,
    \ijLyrics
    In ad -- ver -- sis sis pro -- te -- ctor,
    \normalLyrics
    me -- di -- a -- tor, dux et re -- ctor,
        dux et re -- ctor,
    ne __ cum pra -- vis con -- dem -- ne -- mur,
    im -- mo te -- cum glo -- ri -- e -- mur,
    im -- mo te -- cum glo -- ri -- e -- mur
    in cæ -- le -- sti __ pa -- tri -- a,
    in cæ -- le -- sti pa -- tri -- a,
    in cæ -- le -- sti __ pa -- tri -- a,
    in cæ -- le -- sti __ pa -- tri -- a,
        cæ -- le -- sti pa -- tri -- a.
}

tenorIIIincipit = \relative c {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    f\breve
}

% tenor: checked against source
tenorIII = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | f\breve | a1 c ~ | c2 bf c d |
        \[ c1( \colorBr d2.\colorBrBegin \] e4\colorBrEnd | f2 d1) f2 ~ |
        f4( e8[ d] c2. d4 e2 | d1) r1 | r1 c ~ | c 

    e1 | g1. e2 | f g f1 | c r2 f ~ | f e c d | e c g'2.( f4 | e2 f d1) |
        c r2 c ~ | c bf a g | a bf f1 | g

    r1 | R\breve | r1 r2 d' | e g1 f2 | e d f( e | d2. e4 f2 g ~ |
        g4 f8[ e] f2 g1 | f2 e d1) | c r1 | r2 bf d f ~ | f e d c | 
        ef\melfi d2. c4

    c2 ~ | c b \unficta c2. bf4 | a1\melismaEnd f | r2 g1 a2 | c bf c1 | 
        d e2.( f4 | g1) c, | r2 c1 a2 | a1 f | bf2.( c4 d e f2 ~ |
        f e4 d e2) e | c1

    r1 | R\breve*3 | f1 f2 g ~ | g e f f | g2.( f4 ef2) f | c1 a | a2 bf1 g2 |
        a1 bf2( d ~ | d4 c c2 f1) | e r2 f | f g1 e2 | f2.( e4

    d4 c d2) | e a,4( bf c bf8[ c] d2) | c1 r2 c ~ | c d e f | e f d1 |
        c2 c d e | f g2. f4 f2 ~ | f( e) f1 | R\breve | r2 f,1 g2 |

    a2 bf a bf | g1 f | c'2.( bf4 a g f2) | g2 a1( f2) | g1 r1 |
        \time 3/1\threeWholeFromBreve
        g'\breve a1 | g f1.( e2 | c1) d d | e g a |

    g1.( a2 bf1) | a g1.( f2 | f\breve) e1 | f\breve. | R\breve.*2 |
        r1 c\breve | d1 e f | f e f | r1 r1 c | a d\breve | c1 bf bf |
        a\longa*3/4
    \bar "|."
}

tenorLyricsIII = \lyricmode {
    O An -- to -- ni e -- re -- mi -- ta, __
    O __ An -- to -- ni e -- re -- mi -- ta,
    in -- fir -- mo -- rum spes et vi -- ta,
    \ijLyrics
    in -- fir -- mo -- rum spes et vi -- ta,
    \normalLyrics
    fac me di -- gne te lau -- da -- re,
    ve -- ne -- ra -- ri et a -- ma -- re,
    ve -- ne -- ra -- ri et a -- ma -- re
    per -- pe -- ti me -- mo -- ri -- a.

    In ad -- ver -- sis sis pro -- te -- ctor,
    me -- di -- a -- tor, dux et re -- ctor,
    me -- di -- a -- tor, dux __ et re -- ctor,
    ne cum pra -- vis con -- dem -- ne -- mur,
    \ijLyrics
    ne cum pra -- vis con -- dem -- ne -- mur,
    \normalLyrics
    im -- mo te -- cum glo -- ri -- e -- mur,
    \ijLyrics
        glo -- ri -- e -- mur
    \normalLyrics
    in cæ -- le -- sti __ pa -- tri -- a,
    in cæ -- le -- sti pa -- tri -- a,
    in cæ -- le -- sti pa -- tri -- a,
    in cæ -- le -- sti pa -- tri -- a.
}

bassusIIIincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    bf\breve
}

% bassus: checked against source
bassusIII = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve*2 | r1 bf ~ | bf d | f1. e2 | f g f2.( g4 |
        a bf c1 f,2 | c'2. bf4 a1 | g) c, | 

    R\breve R | r2 c'1 bf2 | a1 g | a2 f g2.( f4 | e2 f1 e2 | d1) c |
        r1 r2 c' ~ | c bf a1 | g a2 f | g\breve | c,1 r1 | 

    r2 g' a c ~ | c bf a g | bf( a) g1 | R\breve | r1 f | g2 bf1 a2 | g1 f |
        g2 d f e | d1 c |

    f2. e4 d1 | c r2 f | c( g') a1 | \[ g( c,) \] | r2 c'1 a2 | a1 f ~ |
        f d2.( c4 | bf1) bf | c\breve | r2 c'1 c2 |

    d1 bf2 c | c d2.( c4 c bf8[ a] | bf1) a2.( g4 | f1) r1 | R\breve R |
        r1 f | f2 g1 e2 | f f g2.( f4 | e2 f

    d1) | c r1 | r2 g' g a ~ | a f g1 | e2 f1( bf,2) | c\breve | R\breve*2 |
        r2 f1 g2 | a bf a bf | g1 f | R\breve*2 | r1 r2 bf, ~ | bf

    c2 d1 | e2 f2.( e4 d2) | c f4\melfi g a bf c2 ~ | c b\melfiEnd c1 |
    \time 3/1\threeWholeFromBreve
        R\breve.*3 R\breve. | c\breve d1 | c bf1.( a2 | 

    f1) g g | f\breve r1 | R\breve.*2 | r1 f\breve | d1 c bf | f' c d ~ |
        d c c | d1.( c2 bf1) | a bf bf | f'\longa*3/4
    \bar "|."
}

bassusLyricsIII = \lyricmode {
    O __ An -- to -- ni e -- re -- mi -- ta,
    in -- fir -- mo -- rum spes et vi -- ta,
    in -- fir -- mo -- rum spes et vi -- ta,
    fac me di -- gne te lau -- da -- re,
    ve -- ne -- ra -- ri et a -- ma -- re,
    ve -- ne -- ra -- ri et a -- ma -- re,
        et a -- ma -- re __
    per -- pe -- ti me -- mo -- ri -- a.

    In ad -- ver -- sis sis pro -- te -- ctor, __
    me -- di -- a -- tor, dux et re -- ctor,
    me -- di -- a -- tor, dux et re -- ctor,
    ne cum pra -- vis con -- dem -- ne -- mur,
    im -- mo te -- cum glo -- ri -- e -- mur
    in cæ -- le -- sti __ pa -- tri -- a,
    in cæ -- le -- sti pa -- tri -- a, __
    in cæ -- le -- sti pa -- tri -- a.
}

quintusIIIincipit = \relative c {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    f\breve
}

% quintus: checked against source
quintusIII = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve*3 | f\breve | a1 c ~ | c2 bf c d | c2.( d4 e2 \[ f ~ |
        f e1 \] d4 c | d1) c | r1 r2 f ~ | f e

    d1 | c r2 g' ~ | g f e d ~ | d c1 bf2 | c2.( bf4 a2 g | a f) c'1 |  
    r2 f1 e2 | d1 c | d2.( bf4 c2) \[ d ~ | d( c1) \] \ficta b2\melisma |
        c2. bf4

    a1\melfiEnd | g r1 | R\breve*2 | r2 c d f ~ | f e d c | ef( d1 c2) | 
        bf1 r2 c | bf a2.( f4 g2 | a f) g1 | r2 c d f ~ | f e d c\ficta |
        ef\melisma

    d2. c4 c2 ~ | c b\melfiEnd c1 | r1 r2 c ~ | c a2 a2.( bf4 | c2) c d2.( e4 |
        f1) f, | c'\breve | r2 e1 e2 | f1 d2 e | e f2.( e4 e d8[ c] |
        \[ d1 e) \] | a, 

    r1 | R\breve R r2 c1 c2 | d1 bf2 c | c d2.( c4 bf a | 
        g2 c2. bf8[ a] bf4 a | c1) f, | r1 r2 c' | c d1 bf2 | c2.( bf4 a2) 

    bf2 | g1 c | R\breve | r2 f,1 g2 | a1. bf2 | c d( c) d | bf1 r2 c ~ |
        c d e f | e f d1 | c2( bf c d ~ | d c4 bf a1) |

    r2 c1 d2 | e f e f | d1 e | 
        \time 3/1\threeWholeFromBreve
        c\breve f,1 | g bf1.( c2 | a1) g g | c\breve r1 | r1 e f | e d1.( c2) |

    c\breve bf1 | c f, bf | c ef d | d c\breve | r1 a\breve | f1 c' f,2( g |
        a bf c1) a( | g2 f g1) g | f\breve.~f~f\longa*3/4
        
    \bar "|."
}

quintusLyricsIII = \lyricmode {
    O An -- to -- ni e -- re -- mi -- ta,
    in -- fir -- mo -- rum,
    \ijLyrics
    in -- fir -- mo -- rum __
    \normalLyrics
        spes et vi -- ta,
    in -- fir -- mo -- rum spes __ et __ vi -- ta,
    fac me di -- gne te lau -- da -- re,
    ve -- ne -- ra -- ri,
    ve -- ne -- ra -- ri et a -- ma -- re
    per -- pe -- ti me -- mo -- ri -- a.

    In ad -- ver -- sis sis pro -- te -- ctor,
    me -- di -- a -- tor, dux et re -- ctor,
    me -- di -- a -- tor, dux __ et re -- ctor,
    ne cum pra -- vis con -- dem -- ne -- mur,
    im -- mo te -- cum glo -- ri -- e -- mur, __
    im -- mo te -- cum glo -- ri -- e -- mur
    in cæ -- le -- sti __ pa -- tri -- a,
    in cæ -- le -- sti pa -- tri -- a,
    in cæ -- le -- sti pa -- tri -- a,
    in cæ -- le -- sti __ pa -- tri -- a. __
}

cantusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIIincipit
    >>
>>

altusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIIincipit
    >>
>>

tenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIIincipit
    >>
>>

bassusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIIincipit
    >>
>>

quintusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIIIincipit
    >>
>>

