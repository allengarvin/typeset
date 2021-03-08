% Miser, in van mi dolgio e mi lamento
% In van chieggio soccorso al mio gran male;
% Ogni aiuto, ogni ben è per me spento,
% Aspetto sol di morte il crudo strale.

% Già quel vital umor, mancar mi sento,
% E mancand'ei il duol far immortale;
% Che se ben resto di mia vita priva
% Ha tanta forza il duol, che mi tien viva.
% - Berenice G. (fl. 16c)
% Rime diverse d'alcune nobilissime
% https://books.google.com/books?id=CVdfAAAAcAAJ&pg=PA11&dq=%22ha+tanta+forza+il+duol%22&hl=en&sa=X&ved=0CCQQ6AEwAWoVChMVIIIxdHN5oCtxwIVhtOACh1efQiQ#v=onepage&q=%22ha%20tanta%20forza%20il%20duol%22&f=false

cantoVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    e1.
}

% canto: checked against source
cantoVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 e ~ | e2 e a1 | g2 e f( e ~ | e4 d8[ c] d2) e c' ~ | 
        c b1 a2 ~ | a g a e | f g a1 | g\breve | r2 g f e ~ | e d e1 ~ |
        e\breve | r2 e g2.( a4 |

    b2) g1 c2 ~ | c b a1 | g2 c b g | a g r c, | d f2.( e4) e2 ~ | e( d) e g |
        a b c\melisma a ~ | a4 \ficta gs8[ fs] gs!2\unficta\melismaEnd a1 | 
        r2 a a a | g e

                           % doesn't resolve right--to C instead of G
                           % removing fs
    g2.( a4 | b2) b a2 g | a\melisma\ficta g2. f8[ e] f2\unficta\melismaEnd|
        g g g g | a c b g | g g 
        a1 ~ | a gs ~ | gs e ~ | e e | e2 g1 g2 | b1 a | a1. g2 ~ | g g \[ f1( 
        | g) \] 
        
    e1 ~ | e r2 c' ~ | c b1 a2 | 
        g\melisma\ficta a2. gs8[ fs] gs!2\unficta\melismaEnd | a1 r2 c | 
        c c b1 |
        b2 a1 a2 | g\breve ~ | g1 e1 | a g1 ~ | g r2 c ~ | c b1 a2 | g1 e |
        r2 c' c c | b1 a | r2 g 

    g2 g | a\breve | a1 \[ g1( | e \] f) | e\breve | r1 e | e2 e g g |
        g1. g2 | e a1 g2 | a\breve | r1 r2 a | a g c2. b4 | a2 g f e ~ | 
        e d2 e1 ~ | e\breve | r2 a a g |

    c2. b4 a2 g | f e1 d2 | e\breve | r2 a e c' ~ | \invisibleTime\time 6/2
        s1*0\raisedSixTwoTime
        c2( b2) a\breve | \invisibleTime\time 4/2 gs\longa*1/2
    \bar "|."
}

cantoLyricsVIII = \lyricmode {
    Mi -- ser, in van mi dol -- gio e __ mi la -- men -- to,
        e mi la -- men -- to,
        e mi la -- men -- to, __
    In van __ chieg -- gio __ soc -- cor -- so al mio gran ma -- le,
        al mio gran __ ma -- le,
    \ijLyrics
        al mio gran ma -- le;
    \normalLyrics
    O -- gni~a -- iu -- to~o --  gni ben __ è per me spen -- to,
    O -- gni~a -- iu -- to~o --  gni ben è per me spen -- to, __
    A -- spet -- to sol di mor -- te il cru -- do stra -- le, __
        il __ cru -- do stra -- le;

    Già quel vi -- tal u -- mor, man -- car __ mi sen -- to, __
        man -- car mi sen -- to,
    E man -- can -- d'e -- i il duol far im -- mor -- ta -- le;
    Che se ben re -- sto di mia vi -- ta pri -- va
    Ha tan -- ta for -- za~il duol, che mi tien __ vi -- va, __
    Ha tan -- ta for -- za~il duol, che mi tien vi -- va,
        che mi tien __ vi -- va.
}

altoVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    b1.
}

% alto: checked against source
altoVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    b1. b2 | e1 c ~ | c2 b c( d) | e c1 b2 | a1 c2.( d4) | e\breve ~ | e |
        r2 b c d | e\breve | d1 c | b2 a g( c | \[ b1 c) \] | g r2 c | d d 

    e2. f4 | g1 e | r2 c d e | f( e d4 c c2 ~ | c b) c1 | r2 g' g e | 
        f( g e1 ~ | e) c ~ | c r2 c | c c b c | g g' f e | d1( c ~ | c) g | r

    r2 c | e d f( e ~ | e d) e1 ~ | e b ~ | b b | e1. d2 ~ | d d f1 ~ |
        f e2 e ~ | e d1 c2 | d1.( c2 | b1) a | e' d2 d | e\breve | c1 r | 
        g' g2 g | f1 f2 e ~ | e e d1 ~ | d 

    c2 a ~ | a4( b c d) e1 ~ | e\breve ~ | e1 r | r2 g g g | f1 e2 c |
        d e a,4( b c d) | e1 e | e2 e f e | f1 d2 d | c e d2.( c4 | b1) c ~ |
        c c |

    c2 c e e | d1 e ~ | e f2 d | e\breve ~ | e1 a, | r2 e' e e | f2. e4 d2 c ~ |
        c4( b) a1 \ficta gs2 \unficta | a1 e | r1 r2 e' | e e f2. e4 | 
        d2 c2. b4 a2 ~ | a\ficta gs\unficta

    a2 c | b a c2.( d4 | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4 f g e f2 e) e1 ~ | \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

altoLyricsVIII = \lyricmode {
    Mi -- ser, in van __ mi dol -- gio e mi la -- men -- to, __
        e mi la -- men -- to,
        e mi la -- men -- to, 
    In van chieg -- gio soc -- cor -- so al mio gran ma -- le,
        al mio gran ma -- le; __
    O -- gni~a -- iu -- to~o --  gni ben è per me spen -- to,
        è per me spen -- to, __
    A -- spet -- to sol __ di mor -- te il __ cru -- do stra -- le, 
        il cru -- do stra -- le;

    Già quel vi -- tal u -- mor, __ man -- car __ mi sen -- to, __
    E man -- can -- d'e -- i,
    \ijLyrics
    E man -- can -- d'e -- i 
    \normalLyrics 
        il duol far im -- mor -- ta -- le,
            far im -- mor -- ta -- le; __
    % ^^^^^^^^^^^^^^^^^^ rendered fars' immortale in Altus only

    Che se ben re -- sto di mia __ vi -- ta pri -- va
    Ha tan -- ta for -- za~il duol, che __ mi tien vi -- va, 
    Ha tan -- ta for -- za~il duol, che mi tien __ vi -- va,
        che mi tien vi -- va. __
}

tenoreVIIIincipit = \relative c {
    \time 2/2
    \key c \major
    \clef "petrucci-c4"

    e1.
}

% tenore: checked against source
tenoreVIII = \relative c {
    \fourTwoCutTime
    \key c \major

    e1. e2 | e1 a ~ | a2 g f1 | e2 a a g | f1 e2 a | a g c1 | b r2 c ~ |
        c b1 a2 | \[ b1( c) \] | g r | r2 a b a ~ | 
        a4\melisma\ficta gs8[ fs] gs!2\unficta\melismaEnd a1 |

    e1 r | b' c2. d4 | e2 d c2.( d4) | e1 r2 b | c2. b4 a2( g ~ | g f) g g |
        a g c2.( b4 | a2 g \[ c1 | b) \] a ~ | a r | e'1 e2 e | d d c c |

                                                % vv c1 to b1? maybe?
    f,2 g a1 | g r2 c | c c d e | c g c1 ~ | c2 a b1 | b g ~ | g g | 
        g2 c1 b2 | d\breve | c1. c2 | b1 \[ a( | g) \] a | e r2 a ~ |
        a g1 f2 | e1 e | r e' ~ | e

    e2 e | d1 d2 c ~ | c c g1 ~ | g a | f e ~ | e r1 | r1 c' | c2 c b1 |
        a g | g2 g f1 | e\breve | r2 c' c c | a a b1 | g2 c bf a ~ | 
        a \ficta gs\unficta a1 ~ | a g |

    g2 g c c | b2.( a4) b2 c ~ | c a d1 ~ | d2 c r c | c b e2. d4 | c2 b a e |
        c'2.( b4 a2 g | a1) b | r2 c c b | e2. d4 c2 b |

    a2 e c'2.( b4 | a2 g \[ a1 | b) \] c2.( d4 | e1) r2 c | \invisibleTime
        \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 b c\breve | \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
    Mi -- ser, in van __ mi dol -- gio e mi la -- men -- to,
        e mi la -- men -- to,
        e __ mi la -- men -- to, 
        e mi la -- men -- to, 
    In van chieg -- gio soc -- cor -- so al mio gran ma -- le,
        al mio gran ma -- le; __
    O -- gni~a -- iu -- to~o --  gni ben è per me spen -- to,
    O -- gni~a -- iu -- to~o --  gni ben è per __ me spen -- to, 
    A -- spet -- to sol di mor -- te il cru -- do __ stra -- le, 
        il __ cru -- do stra -- le;

    Già __ quel vi -- tal u -- mor, man -- car __ mi sen -- to,  __
    E man -- can -- d'e -- i,
    \ijLyrics
    E man -- can -- d'e -- i 
    \normalLyrics 
        il duol far im -- mor -- ta -- le,
            far im -- mor -- ta -- le; __
    Che se ben re -- sto di __ mia vi -- ta pri -- va
    Ha tan -- ta for -- za~il duol, che mi tien vi -- va, 
    Ha tan -- ta for -- za~il duol, che mi tien vi -- va, __
        che mi tien vi -- va.
}

bassoVIIIincipit = \relative c {
    \time 2/2
    \key c \major
    \clef "petrucci-f3"

    e1.
}

% basso: checked against source
bassoVIII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve | e1. e2 | e1 a ~ | a2 g f1 | e r2 c' ~ | c b a1 |
        g2( f) e1 ~ | e r2 a, | c2. d4 e2 c | g'1 c, | r2 g' a2. b4 | 
        c2 a g1 | 

    f2 c f e | d1 c2 c | f g c,( c' ~ | c b a1) | e r2 a | a a f f |
        c2.( d4 e2) c | g' g a( c ~ | c4 b8[ a] b2) c1 | c, c2 c |

    f2 a g c | c b a2.( g4 | f1) e ~ | e e ~ | e e ~ | e2 c g'1 ~ | g d |
        \[ f1( c) \] | g' r2 c ~ | c b1 a2 ~ | a( g) f1 | e r2 a | c c b1 |
        a\breve | R\breve*4 | c1 c2 c |

    b1 a2 a ~ | a g f1 | e\breve | f1 c | r c' | c2 c b1 | a2 a a2. g4 |
        f2 d g1 | c,2 c d d | e1 a, ~ | a c | c2 c c c | g'2.( f4 e2) c |

    c2 c' bf1 | a r2 a | a g c2. b4 | a2 e a g | f( c d e | f1) e | 
        r2 a a g | c2. b4 a2 e | a g f( c | d e 

    f1) | e r2 a | e c'2.( b4 a2 ~ | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2) g2 a1 a, | \invisibleTime\time 4/2 e'\longa*1/2
    \bar "|."
}

bassoLyricsVIII = \lyricmode {
    Mi -- ser, in van __ mi dol -- gio e __ mi la -- men -- to, __
    In van chieg -- gio soc -- cor -- so,
    \ijLyrics
    In van chieg -- gio soc -- cor -- so 
    \normalLyrics
        al mio gran ma -- le,
        al mio gran ma -- le;
    O -- gni~a -- iu -- to~o --  gni ben __ è per me spen -- to,
    O -- gni~a -- iu -- to~o --  gni ben è per me spen -- to, __
    A -- spet -- to sol __ di mor -- te il __ cru -- do __ stra -- le, 
        il cru -- do stra -- le;

    Già quel vi -- tal u -- mor, __ man -- car mi sen -- to, 
    E man -- can -- d'e -- i il duol far im -- mor -- ta -- le,
        far im -- mor -- ta -- le; __ 
    Che se ben re -- sto di __ mia vi -- ta pri -- va
    Ha tan -- ta for -- za~il duol, che mi tien vi -- va, 
    Ha tan -- ta for -- za~il duol, che mi tien vi -- va,
        che mi tien __ vi -- va, 
            vi -- va.
}

cantoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIIincipit
    >>
>>

altoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIIincipit
    >>
>>

tenoreVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIIincipit
    >>
>>

bassoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIIincipit
    >>
>>

