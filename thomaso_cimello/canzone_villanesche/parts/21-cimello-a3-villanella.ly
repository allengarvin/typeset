% https://www.youtube.com/watch?v=1-KA9BylJQE
% Venimo tre soldati
% per spender molto in esser allogiati
% e siamo tutti tali
% che ben montamo sopra selli armati
% e con stocchi e pugnali
% provati in molte rotte
% damo de ponta le migliori botte.
% Corremo grosse lancie
% et affrontamo presto
% e cantando sapemo contrafare
% tamburri trombe artiglieria e fischiare
% e vi 'l faremo qua sentir mo presto.
% Pati pati patà
% ben haggia chiuca che sta qua
% 
% faine fan faine fre le laron
% de chi desio foss'io patron
% von von von von  foss'io patron
% pon pon pon pon
% deh che l'havess'io mo
% tricque tricque tricque
% di ti chiù bella e chiù cruda mai nacque
% ta ra rirà
% beata chi n'allogiarà.

cantusXXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    d2
}

% cantus: checked against source
cantusXXI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | r2 d c c | c d e1 | d2 a' a4 a g2 | a e f e | 
        a g1\ficta fs2\unficta | g\breve | r2 c, d2.( e4) | f2 g1( f4 e)

    d2 c1 b2 | a4 d2( c4) d2 a( | b) c d1 | e r2 c | d e f g | 
        r d e f | g a r e | f g f g | a( g4 f) e2 a |

    g2 a2.( g4 g2) | a1 r1 | r2 a4 a a2 g | a d,4( e f g a g8[ f]) |
        e2. g4 e g e g | e2 a g a | d, a'1( g2) | a2. f4 \ficta bf\unficta g

    a4 f | g2 a bf g4 g | a2 f4 g e a g2 ~ | g4 f f d e2 e | d4 a' a a g f e2 |
        d f g2. f4 | e2 f d1 | c2 f2.\melisma g4 a2 ~ | a4 g

    g1\ficta fs2\unficta\melismaEnd | g1 r2 d ~ | d4 d d2 e4 d d e | 
        f e d2 e c | e d4 e f2 e | g f4 g a2 g ~ | g f e g ~ | g f e( d |
        e1) d4 f e d |
    % --- page ----
    c4 g' r e d c r f | e d r g f e d f | g f e2 d4 f e d |
        c g' r e d c r f | e d r g f e d f |

    \invisibleTime\time 2/2 s1*0 \raisedTwoTwoTime
    g4 f e2 \invisibleTime\time 4/2 d\longa*1/2 \bar "||"

    d1 c2 f | e f g g | f r a2. g8[ a] | g4 g a e f f g g | a2 e f4 f g g |
        f a g g f f e e |

    \singleTime\time 3/1 \threeWholeFromWhole  d1 r a' | 
        \ficta bf1.\melisma\unficta a2 g f\melismaEnd | e1 a g |
        f g\breve | \fourTwoCutTime \oneWholeFromThreeWhole a1 f2. \ficta bf4\unficta | g2 c2. a4 f2 ~ |
        f4\ficta bf\unficta g2 c2. a4 | 
        \times 2/3 { f1 g2 } \times 2/3 { e1 f2 } d2 r f4 e8[ f] g4 f8[ g] |

    a2 r8 a[ g f] g4. f8 e4 e | d2 f8[ f f f] f4 a f2 | 
        d r f4 e8[ f] g4 f8[ g] | a2 r8 a[ g f] g4. f8 e4 e | d2 r4 g

    e4 c f d | g e c f d f e e | d2 r4 g e c f d | g e c f d f e e |
        d2 r4 c g' c, g' c, | g' c, g'2

    % --- page ---
    c,2 c4 c | c2 f d4 g e2 | e4 e e2 a f4 \ficta bf\unficta | g2 g4 g g2 g |
        g4 g g2 e e4 e | e2 g g4 g g2 | 
        \singleTime\time 3/1 \threeWholeFromWhole  \colorBr a1\colorBrBegin a f | g e\breve |
        d r1 |

    f1 e d | c f e | d\breve\melisma\ficta cs1\colorBrEnd\melismaEnd\unficta  |
        \fourTwoCutTime \oneWholeFromThreeWhole
        d2 r d8[ c d e] f[ f d d] | e[ e] r4 g8[ f g a] b[ b g g] a[ a] r4 |
        \singleTime\time 3/1 \threeWholeFromWhole a\breve g1 |

    f1. e2 a1 | g1. f2 e1 | a g\breve | \fourTwoCutTime \oneWholeFromThreeWhole 
     %  vv f1 to f1
        f2 r4 f e d c2 | f4 e f g a g f e | \singleTime\time 3/1 \threeWholeFromWhole
        d1 g1.( f2) | g a \ficta bf1\unficta a2 g | f1( e\breve) | f1 r1 r |

    d1 c d | e d g | f g a| \ficta bf1.\unficta\melisma  a2\melismaEnd g1 | 
        f\melisma   e\breve \melismaEnd| d\longa*1/2
        
    \bar "|."
}

cantusLyricsXXI = \lyricmode {
    Ve -- ni -- mo tre sol -- da -- ti
    per spen -- der mol -- to in es -- ser' al -- log -- gia -- ti,
    e sia -- mo tut -- ti ta -- li,
    \ijLyrics
    e sia -- mo tut -- ti ta -- li,
    \normalLyrics
    che ben mon -- ta -- mo,
    \ijLyrics
    che ben mon -- ta -- mo,
    \normalLyrics
    che ben mon -- ta -- mo
        so -- pra sel -- li~ar -- ma -- ti
    e con stoc -- chi~e pu -- gna -- li
    pro -- va -- ti~in mol -- te rot -- te,
        in mol -- te rot -- te
    da -- mo de pon -- ta le mi -- glio -- ri bot -- te,
    da -- mo de pon -- ta __ le mi -- glio -- ri bot -- te.
    Cor -- re -- mo gros -- se lan -- cie
    et af -- fron -- ta -- mo pre -- sto,
        pre -- sto,
    e __ can -- tan -- do sa -- pe -- mo con -- tra -- fa -- re
    tam -- bur -- ri trom -- be,
    tam -- bur -- ri trom -- be~ar -- ti -- glie -- ria~e fi -- schi -- a -- re
    e vi'l fa -- re -- mo, 
        fa -- re -- mo, 
        fa -- re -- mo, 
        fa -- re -- mo qua sen -- tir mo pre -- sto,
    e vi'l fa -- re -- mo, 
        fa -- re -- mo, 
        fa -- re -- mo, 
        fa -- re -- mo qua sen -- tir mo pre -- sto.


    Pa -- ti pa -- tà pa -- ti pa -- tà,
    pa -- ti pa -- ti pa -- tà,
    \ijLyrics
    pa -- ti pa -- ti pa -- tà,
    \normalLyrics
    pa -- ti pa -- ti pa -- tà
        ben hag -- gia chiu -- ca che sta qua
    \ijLyrics
        ben hag -- gia chiu -- ca che sta qua,
    \normalLyrics

    fan fai -- ne fai -- ne 
    fan __ fai -- ne fai -- ne 
    fan fai -- ne fai -- ne 
    
    fre le le le le la -- ron
    de chi de -- sio fos -- s'io pa -- tron,
    fre le le le la -- ron
    fai -- ne,
    fre le le le le la -- ron
    de chi de -- sio fos -- s'io pa -- tron.
    Von von von von von 
    \ijLyrics
    von von von von von
    \normalLyrics
        fos -- s'io pa -- tron.
    Von von von von von 
    \ijLyrics
    von von von von von 
    \normalLyrics
        fos -- s'io pa -- tron.

    Pon pon 
    \ijLyrics
    pon pon 
    \normalLyrics
    pon pon
    \ijLyrics
    pon pon 
    \normalLyrics
    pon pon pon pon
    \ijLyrics
    pon pon pon pon pon pon pon
    \normalLyrics
    pon pon pon pon
    \ijLyrics
    pon pon pon pon pon pon pon
    \normalLyrics
    pon pon pon pon
    \ijLyrics
    pon pon pon pon
    \normalLyrics
    deh che l'ha -- ves -- s'io mo
    \ijLyrics
    deh che,
    deh che l'ha -- ves -- s'io __ mo
    \normalLyrics

    tric -- que tric -- que tric -- que tric -- que tric -- que 
    tric -- que tric -- que tric -- que tric -- que tric -- que 

    di ti chiù bel -- la~e chiù cru -- da mai nac -- que,
    ta ra ri ra,
    ta ri ra ri ra ri ra ri ra
    be -- a -- ta chi n'al -- lo -- gia -- rà,
    be -- a -- ta chi n'al -- lo -- gia -- rà,
        chi n'al -- lo -- gia -- rà.
}

tenorXXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    d2
}

% tenor: checked against source
tenorXXI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r2 d c c | c d e1 | d2 f e e | e d1\ficta cs2\unficta | 
        d f e4 e d2 | e c d e | r b c1 | b2 e d d |

    e4 b c1 b2 | a4 d2 c4 d2 a | b c d2.( e4 | f2 g1 f4 e) | d2 c1( b2) |
        c2 r4 c d2 e | f g r g, | a b c d | r a b c |

    d2 e d1 ~ | d c2 d | e c b2. e4 | c e f e d c b2 | a4 e' d e a,2( e' |
        c) b4 g a c2( b4) | c2. e4 c e c e | c1 c2 c | 

    b2 c d1 | e4 c f d2 e4 c d | e2 f d e | c4 c d b c c b2 | c d d c |
        d4 f e4. c8 e4 d2 c4 | d2 d b c ~ | c a

    b4 c2( b4) | c2 c d2. c4 | b2 c a1 | g2 b1 b2 | b1 c4 b a g | 
        a c2( b4) c2 g ~ | g b a4 b c2 | b4 g a g r2 g | b a4 b c2
    % --- page ---
    b4 g | a1 g2 d' ~ | d c d c4 b | a g d' r b a g r | c b a r d c b a |
        c( d2 c4) d2 c4 b | a g d' r b a g r |

    c b a r d c b a | 
    \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        c4\melisma\ficta d2 cs4\unficta\melismaEnd | 
        \invisibleTime\time 4/2 d\longa*1/2 \bar "||"
    r1 r2 d | c f f e | f r f2. e8[ f] | e4 e f c d f4.( e8 e4) | f2 c

    d4 f4.( e8 e4) | f f d e c d d c| \singleTime\time 3/1 \threeWholeFromWhole
        d1 r f | g1.( f2 e d) | c1 f e | f\breve e1 | \fourTwoCutTime \oneWholeFromThreeWhole
        f2 r4 f d2. g4 | e2. c4 f2 d ~ | d4 g

    e2. c4 f2 | \times 2/3 { d1 b2 } \times 2/3 { c1 a2 } | 
                                                     % vvv d4 to c4
        b2 r d4 c8[ d] e4 d8[ e] | f2 r8 f[ e d] e4. d8 c4 c |
        d1 a8[ a a a] a4 d | b2 a d4 c8[ d] 

    e4 d8[ e] | f2 r8 f[ e d] e4. d8 d4 c | d d b g c a d b |
        g c a d b d d c | d d b g c a d b |
    % --- page ---
    g4 c a d b d d c | d2 r4 a e' a, e' a, | e' a, e'2 a, a4 a |
        a2 d b4 e c2 | c4 c c2 f d4 g | e2 e4 e e2 e |

    e4 e e2 c c4 c | c2 e e4 e e2 | 
        \singleTime\time 3/1 \threeWholeFromWhole \colorBr f1\colorBrBegin f d |
        d\breve\ficta cs1\unficta | 
        d f e | d c f | e d c | d e\breve \colorBrEnd |
        \fourTwoCutTime \oneWholeFromThreeWhole d2 r b8[ a b c] d[ d b b] |

    c8[ c] r4 e8[ d e f] g[ g e e] f[ f] r4 | \singleTime\time 3/1 \threeWholeFromWhole
        f\breve e1 | a1. g2 f1 | e1. a2 g1 | f\breve e1 | \fourTwoCutTime \oneWholeFromThreeWhole
        f4 c c r c b a g | c2. b4 

    c4 g c2 | \singleTime\time 3/1 \threeWholeFromWhole b\breve d1 ~ | 
        d2( c d e) f e |
        d1.\ficta cs2 cs!1\unficta | d\breve. | r1 r d | c d e | d\breve. | 
        d1.( c2 d) e | d\breve\ficta cs1\unficta | d\longa*1/2
    
    \bar "|."
}

tenorLyricsXXI = \lyricmode {
    Ve -- ni -- mo tre sol -- da -- ti,
    \ijLyrics
    ve -- ni -- mo tre sol -- da -- ti
    \normalLyrics
    per spen -- der mol -- to in es -- ser',
        in es -- ser' al -- log -- gia -- ti,
    e sia -- mo tut -- ti ta -- li,
    \ijLyrics
    e sia -- mo tut -- ti ta -- li,
    \normalLyrics
    che ben mon -- ta -- mo,
    \ijLyrics
    che ben mon -- ta -- mo,
    \normalLyrics
    che ben mon -- ta -- mo
        so -- pra sel -- li~ar -- ma -- ti
    e con stoc -- chi~e pu -- gna -- li,
    \ijLyrics
    e con stoc -- chi~e pu -- gna -- li,
    \normalLyrics
        e pu -- gna -- li
    pro -- va -- ti~in mol -- te rot -- te,
        in mol -- te rot -- te
    da -- mo de pon -- ta le mi -- glio -- ri bot -- te,
    da -- mo de pon -- ta le mi -- glio -- ri bot -- te.
    Cor -- re -- mo gros -- se lan -- cie,
    \ijLyrics
    cor -- re -- mo __ gros -- se lan -- cie
    \normalLyrics
    et af -- fron -- ta -- mo pre -- sto
    e can -- tan -- do sa -- pe -- mo con -- tra -- fa -- re __
    tam -- bur -- ri trom -- be~ar -- ti -- glie -- ria,
    \ijLyrics
    tam -- bur -- ri trom -- be~ar -- ti -- glie -- ri -- a~e 
    \normalLyrics 
        fi -- schia -- re
    e vi'l fa -- re -- mo,
        fa -- re -- mo,
        fa -- re -- mo qua sen -- tir mo pre -- sto,
    e vi'l fa -- re -- mo,
        fa -- re -- mo,
        fa -- re -- mo qua sen -- tir mo pre -- sto.


    Pa -- ti pa -- ti pa -- tà,
    pa -- ti pa -- ti pa -- tà
        pa -- ti pa -- tà,
        pa -- ti pa -- tà
        ben hag -- gia chiu -- ca che sta qua
    \ijLyrics
        ben hag -- gia chiu -- ca che sta qua,
    \normalLyrics

    fai -- ne fan fai -- ne
    fai -- ne __ fan fai -- ne 
    fai -- ne fan fan fai -- ne
   
    fre le le le le la -- ron
    de chi de -- sio fos -- s'io pa -- tron,
    fre le le le la -- ron
    fai -- ne,
    fre le le le le la -- ron
    de chi de -- sio fos -- s'io pa -- tron.
    Von von von von von
    \ijLyrics
    von von von von von
    \normalLyrics
    von von
        fos -- s'io pa -- tron.
    Von von von von von
    \ijLyrics
    von von von von von
    \normalLyrics
     von von fos -- s'io pa -- tron.

    Pon pon pon pon
    \ijLyrics
    pon pon pon pon
    \normalLyrics

    pon pon pon pon
    \ijLyrics
    pon pon pon pon
    \normalLyrics

    pon pon pon
    \ijLyrics
    pon pon pon pon
    pon pon pon pon
    \normalLyrics
    pon pon pon
    \ijLyrics
    pon pon pon pon
    pon pon pon pon
    \normalLyrics

    deh che l'ha -- ves -- s'io mo,
    \ijLyrics
    deh che l'ha -- ves -- s'io mo,
        che l'ha -- ves -- s'io mo
    \normalLyrics

    tric -- que tric -- que tric -- que tric -- que tric -- que
    tric -- que tric -- que tric -- que tric -- que tric -- que

    di ti chiù bel -- la~e chiù cru -- da mai nac -- que,
    ta ra,
    ta ra ri ra ta ri ra ri ra 
    be -- a -- ta chi n'al -- lo -- gia -- rà,
        chi n'al -- lo -- gia -- rà,
        chi __ n'al -- lo -- gia -- rà.
}

bassusXXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    d1
}

% bassus: checked against source
bassusXXI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    d1 c2 c | c d e1 | d2 f e e | e d1\ficta cs2\unficta | 
        d d a a | a b a1 | d,2 d' c4 d b2 | a1 r2 e | f e a1 | 

    g2 c c b | c4 g a2 g1 | f2 e d d | g a g1 | f2 e d d | g a g1 | c, r1 | 
        r2 c d e | f g r d | e f g a |

    d,2 c d g | f g a f | e\breve | a2 f4 a \ficta bf\unficta a2 g4 | 
        a2 d,4 a' f2 e | r g f4 e( f g) | a2. e4 a e a e | a2 a r f |

    g2 a b1( | a2) d, r1 | R\breve | 
        f2\ficta bf4\unficta g a f g2 | a b g a | d,4 d' c a c d a2 |
        d,1 r1 | r2 f g1 | e2 f d1 | e2( c) d1 | r2 g1 g2 | 

    g1 c,4 g' f e | d c g'2 c,1 | r1 r2 c | e d4 e f2 e4( c) | d1 c2 e |
        d d e f | g a d, r | f4 e d c g' r e d |

    % --- page ---
    c4 r f e d r g f | e d a'2 d, r | f4 e d c g' r e d | c r f e d r g f |
        \invisibleTime\time 2/2 s1*0
    s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        e4 d a'2 \invisibleTime\time 4/2 d,\longa*1/2 \bar "||"
        R\breve | r2 d' c c |

    f,2 r f2. c'8[ f,] | c'4 c f, a d, d' c c | f,2 a d,4 d' c c |
        f, f g e f d a' a | \singleTime\time 3/1 \threeWholeFromWhole 
        d,1 r d' | g,\breve g1 |
        a1 f c' | d( c\breve) |

    \fourTwoCutTime \oneWholeFromThreeWhole f,2 r4 f \ficta bf2.\unficta g4 | 
        c4. c8 a2 f \ficta bf ~ | bf4\unficta g c4. c8 a2 f |
        \times 2/3 { \ficta bf1 g2 } \times 2/3 { a1 f2 } \unficta |
        g2 r d4 a'8[ d] c4 d8[ c] | f,2 r8 f[ c' d] c4. d8 a4 a |

    d,1 f8[ f f f] f4 d | g2 a d,4 a'8[ d] c4 d8[ c] | 
        f,2 r8 f[ c' d] c4. d8 a4 a | d,2 g4 e c f d g |
        e c f d 

    g4 f g a | d,2 g4 e c f d g | e c f d g f g a | d,2 r4 f e f c f |
        e f c2 f f4 f | f2 d g4 e a2 |
    % --- page ---
    a4 a a2 f \ficta bf4\unficta g | c2 c4 c c2 c, | c4 c c2 c c4 c |
        c2 c' c4 c c2 | \singleTime\time 3/1 \threeWholeFromWhole
        \colorBr f,1\colorBrBegin f \ficta bf | g a\breve |
        d,\breve r1 | d a' d, | a' d, a' | 
        \ficta bf\melisma\unficta a\breve\colorBrEnd\melismaEnd |
        
    \fourTwoCutTime \oneWholeFromThreeWhole
    d,2 r g8[ a g e] d[ d g g] | c,[ c] r4 c'8[ d c a] g[ g c c] f,[ f] r4 |
        \singleTime\time 3/1 \threeWholeFromWhole f\breve c'1 | f,1. c'2 f,1 | c'1. f,2 c'1 |
        f, c'\breve |

    \fourTwoCutTime \oneWholeFromThreeWhole
    f,4 f e d c r f e | f c f r f e f c | \singleTime\time 3/1 \threeWholeFromWhole
        g'\breve \ficta bf1 ~ | bf2\unficta a g1 f2 c' | d1 a\breve |
        d,1 g f | g a g | r d c | d g f | 

    g1.( a2 b c | d1) a\breve | d,\longa*1/2
         

    \bar "|."
}

bassusLyricsXXI = \lyricmode {
    Ve -- ni -- mo tre sol -- da -- ti,
    \ijLyrics
    ve -- ni -- mo tre sol -- da -- ti,
    \normalLyrics
    ve -- ni -- mo tre sol -- da -- ti
    per spen -- der mol -- to in es -- ser' al -- lo, al -- log -- gia -- ti,
    e sia -- mo tut -- ti ta -- li,
    \ijLyrics
    e sia -- mo tut -- ti ta -- li,
    \normalLyrics
        tut -- ti ta -- li
    che ben mon -- ta -- mo,
    \ijLyrics
    che ben mon -- ta -- mo,
    \normalLyrics
        mon -- ta -- mo so -- pra sel -- li~ar -- ma -- ti
    e con stoc -- chi~e pu -- gna -- li,
        e pu -- gna -- li,
        e pu -- gna -- li
    pro -- va -- ti~in mol -- te rot -- te,
        in mol -- te rot -- te
    da -- mo de pon -- ta le mi -- glio -- ri bot -- te,
    Cor -- re -- mo gros -- se lan -- cie
    et af -- fron -- ta -- mo pre -- sto,
    e can -- tan -- do sa -- pe -- mo con -- tra -- fa -- re
    tam -- bur -- ri trom -- be~ar -- ti -- glie -- ria,
        ar -- ti -- glie -- ria~e fi -- schi -- a -- re
    e vi'l fa -- re -- mo,
        fa -- re -- mo,
        fa -- re -- mo qua sen -- tir mo pre -- sto,
    e vi'l fa -- re -- mo,
        fa -- re -- mo,
        fa -- re -- mo qua sen -- tir mo pre -- sto.


    Pa -- ti pa -- tà pa -- ti pa -- tà,
    pa -- ti pa -- tà,
    \ijLyrics
    pa -- ti pa -- tà,
    \normalLyrics
    pa -- ti pa -- ti pa -- tà
        ben hag -- gia chiu -- ca che sta qua
    \ijLyrics
        ben hag -- gia chiu -- ca che sta __ qua,
    \normalLyrics

    fan fai -- ne
    fan fai -- ne
    fan fai -- ne
    fan fai -- ne
    fan fai -- ne
    fan fai -- ne
   
    fre le le le le la -- ron
    de chi de -- sio fos -- s'io pa -- tron,
    fre le le le la -- ron
    fai -- ne,
    fre le le le le la -- ron
    de chi de -- sio fos -- s'io pa -- tron.
    Von von von von von
    \ijLyrics
    von von von von von
    \normalLyrics
        von fos -- s'io pa -- tron.
    Von von von von von
    \ijLyrics
    von von von von von
    \normalLyrics
        von fos -- s'io pa -- tron.

    Pon pon pon pon
    \ijLyrics
    pon pon pon pon pon pon pon pon pon pon pon pon
    \normalLyrics
    pon pon pon
    \ijLyrics
    pon pon pon
    \normalLyrics
    pon pon pon pon
    \ijLyrics
    pon pon pon pon
    \normalLyrics
    pon pon pon pon
    \ijLyrics
    pon pon pon pon
    \normalLyrics
    deh che l'ha -- ves -- s'io mo
    \ijLyrics
    deh che,
    deh che l'ha -- ves -- s'io __ mo
    \normalLyrics

    tric -- que tric -- que tric -- que tric -- que tric -- que
    tric -- que tric -- que tric -- que tric -- que tric -- que

    di ti chiù bel -- la~e chiù cru -- da mai nac -- que,
    ta ra ri ra,
    ta ri ra ri ra ri ra ri ra ra
    be -- a -- ta chi n'al -- lo -- gia -- rà,
        chi n'al -- lo -- gia -- rà,
        be -- a -- ta chi n'al -- lo -- gia -- rà.
}

cantusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIincipit
    >>
>>

tenorXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIincipit
    >>
>>

bassusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIincipit
    >>
>>

