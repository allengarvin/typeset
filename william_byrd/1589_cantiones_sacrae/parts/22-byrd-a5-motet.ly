% O quam gloriosum est regnum, 
% in quo cum Christo gaudent omnes sancti, 
% amicti stolis albis, sequuntur Agnum quocunque ierit,
% laudantes Deum et dicentes.

superiusXXIIincipit = \relative c' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    f1.
}

% superius: checked against source
superiusXXII = \relative c' {
    \key f \major
    \fourTwoCutTime

    s1*0^\markup { \italic { "Prima pars" } }
    r1 f ~ | f2 g a bf | c1 a2 a | d1 c2 f | e( a, c1 | bf2 a f a ~ |
        a g4 f) e2 r | 

    r2 e' c c | f2. e4 d2.( c4 | bf2 a1 g2) | a1. d2 ~ | d( g,) c1 | r1 r2 c |
        a a f'1 ~ | f2 e 

    d2( c | ef d1 c2 ~| c g d' c) | c1 r2 f ~ | f e f1 | c2 d2.( c4 a bf |
        c\breve) | c | R | r1 r2 c | c c bf

    a2 | c1.( a2 | d c2. bf4 a2 | g f2. g4 a f | g1) f | R\breve |  
        r1 r2 f' | f f e( c) | d d2.( c4 c2 ~ | c b) c1 ~ | c r2 g | a g 

    bf2 a ~ | a g c1 | f,2 a1 g2 | a2. g8([ f] e4 f g2 ~ | g) c c1 | r2 d e c |
        f1 c | r1 r2 d | f e

    d2. d4 | c1 d | d c | r2 c ef d ~ | d c2.( bf4 g2 | a2. bf4 a2 g ~ |
        g4 f f1 e2 | a g4 f e d) c2 | f1 r2 c | f g 

    a1 | g2 c1 b2 | c( a) g1 | f g2 a ~ | a( g2. f4) f2 | r2 g c d | e1 c2 f ~|
        f e f( d) | c1

    r1 | r2 g1 e2 | g2.( f4) e2 g | c d e2. c4 | e2( d2.) c4 c2 ~ |
        c( b) c1 | r2 c1 a2 | c\breve~c | a\longa*1/2
    \bar "||"
    s1*0^\markup { \italic { "Secunda pars" } }
    R\breve*2 | r1 f ~ | f2 e a2. a4 | f1 d | g f | e r1 | r1 c' | 
        ef2 d2. c4( c2 ~ | c) b c1 | r1 r2 e |

    f2 d f2. e4 | d2 e c f ~ | f4 e( d1 cs2) | d e2. d4 d2 ~ | d cs d2.( c4 |
        bf2 a1) g2 | a1 r2 a( | c a2. g4) e2 | fs1

    f2. e4 | d1 r1 | r2 d'1 c2 | f2.( e4) d1 | r1 r2 a | c2. bf4 a2 a |
        bf2. a4 g2( a | c a) a1 ~ | a bf | g a ~ | a 

    a ~ | a r1 | R\breve*2 | r2 f c'2. c4 | a2 d1 c2 | f2. e4 c( d e2 ~ |
        e4 d d2. c4 c2 ~ | c b) c1 ~ | c r1 | r1 r2 f, | c'2. c4 a2 d ~ | d c

    f1 | e f | f, r2 a ~ | a g bf2.( a4) | g2 f2.( g4 a bf) | c1 r2 f( |
        e2 d4 c2 bf4 g2) | a1 r2 f' ~ | f4( ef d c 

    bf2 a | d g,4 a bf2 f) | f\longa*1/2

    \bar "|."
}

superiusLyricsXXII = \lyricmode {
    O __ quam glo -- ri -- o -- sum est re -- gnum,
        est re -- gnum,
    in quo cum Chri -- sto gau -- dent,
        gau -- dent,
    in quo cum Chri -- sto gau -- dent, om -- nes san -- cti,
        san -- cti,
    a -- mi -- cti sto -- lis al -- bis,
    \ijLyrics
    a -- mi -- cti sto -- lis al -- bis; __
    \normalLyrics
    se -- quun -- tur A -- gnum __ quo -- cun -- que i -- e -- rit,
        i -- e -- rit,
    se -- quun -- tur A -- gnum quo -- cun -- que i -- e -- rit,
        i -- e -- rit,
    \ijLyrics
        quo -- cun -- que __ i -- e -- rit;
    \normalLyrics
    Lau -- dan -- tes De -- um et di -- cen -- tes,
        et di -- cen -- tes,
    lau -- dan -- tes De -- um et __ di -- cen -- tes,
        et di -- cen -- tes,
    lau -- dan -- tes De -- um et __ di -- cen -- tes,
        et di -- cen -- tes.
    % 2e:
    Be -- ne -- di -- cti -- o et cla -- ri -- tas
        et sa -- pi -- en -- ti -- a,
        et gra -- ti -- a -- rum a -- cti -- o,
                a -- cti -- o,
            gra -- ti -- a -- rum a -- cti -- o,
                a -- cti -- o,
                a -- cti -- o,
        ho -- nor, vir -- tus
        et for -- ti -- tu -- do De -- o no -- stro, __
            De -- o no -- stro. __
    In sæ -- cu -- la sæ -- cu -- lo -- rum. A -- men. __
    \ijLyrics
    In sæ -- cu -- la sæ -- cu -- lo -- rum. A -- men.
    \normalLyrics
        sæ -- cu -- lo -- rum. A -- men.
            A -- men.
            A -- men.
}

mediusXXIIincipit = \relative c' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    f1.
}

% medius: checked against source
mediusXXII = \relative c' {
    \key f \major
    \fourTwoCutTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima pars" } } #})
    R\breve*2 | r1 f ~ | f2 g a bf | c1 a2 a | d2.( c4 a bf c2 ~ | c b c bf4 a|
        g1) a ~ | a r1 | r1 r2 e' | 

    c2 c f2. e4 | d2( e2. d4 c2 ~ | c b) c1 | c2( f,2. g8[ a] bf2) |bf1 r1 |
        r2 g f f | c'1

    bf2 a ~ | a4( bf c bf a g f g | a bf g2) a1 | r2 f'1 d2 | e( c2. bf4 g2) |
        a\breve | r2 c c c | bf a c1 | 

    g2 a2.( g4 f2 ~ | f e) f1 ~ | f\breve | r2 f' f f | e d f1 | 
        c2 d2.( c4 bf2 ~ | bf a4 g) a1 | r1 r2 g | g g f e | g1 e | r2 c' e1 |

    c1 f | e r2 c | f e d2. d4 | c\breve ~ | c1 r2 g | bf a c1 | f, a2 c | 
        bf a1 g2 | a a 

    bf2 a ~ | a g1 f4( e) | d1 r2 g | bf a g2.( f4 | d e f1) e2 | f c'1 c2 | 
        c1 r1 | R\breve | r2 f, bf c | d1

    c2 f ~ | f e f( d) | e c d( c ~ | c b) c1 ~ | c\breve ~ | c1 r1 | r2 c1 b2 |
        c2.( bf4 a2 g4 f) | e2 a c2. d4 | 

    e2 d2. c4( c2 ~ | c) b c1 | c,2 g'1 e2 | g2.( f4 e2. d4) | c2 r r c |
        f g a2. f4 | a2( g2.) f4 f2 ~ | f( e4 d 

    e4 f2 e4) | f\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Secunda pars" } } #})
    c'1. a2 | d2. d4 bf2 g ~ | g c1 b2 | c1 r1 | R\breve*2 | g1 bf2 a ~ |
        a4 g( g1) fs2 | g\breve | r2 d' 

    f2 e ~ | e4 d( d1) cs2 | d\breve | R\breve*3 | r2 e f d | f2. e4 d2 e | 
        c f2.( e4 c2 | e d1) cs2 | d d, a'2. g4 | f2 d

    f2 e | d1 r1 | r1 r2 d' ~ | d c f1 | e2 c f2. e4 | d2 d e2. f4 |
        e( d d1 cs2) | d\breve | R\breve*2 | r2 d, a'2. a4 | 

    f2 bf1 a2 | c2. bf4 g( a bf2 ~ | bf4 a a g8[ f] g1) | f r1 | R\breve | 
        r1 r2 c | g'2. g4 e2 a ~ | a g c( bf4 a | bf1) a |

    g2( a1.) | a1 r2 f | c'2. c4 a2 d ~ | d c f1 | e2 e d1 | r2 d1 c2 | 
        ef1 d2 c ~ | c( bf4 a) g2 c ~ | c4( bf a g) 

    f1 | r2 f'2.( ef4 d c | bf a bf c d ef d2 ~ | d c) c\longa*1/4
    \bar "|."
}

mediusLyricsXXII = \lyricmode {
    O __ quam glo -- ri -- o -- sum est re -- gnum, __
    in quo cum Chri -- sto gau -- dent,
        gau -- dent,
    in quo cum Chri -- sto gau -- dent, om -- nes san -- cti,
    a -- mi -- cti sto -- lis al -- bis,
        al -- bis, __
    \ijLyrics
    a -- mi -- cti sto -- lis al -- bis,
    \normalLyrics
        al -- bis,
    \ijLyrics
    a -- mi -- cti sto -- lis al -- bis;
    \normalLyrics
    se -- quun -- tur A -- gnum quo -- cun -- que i -- e -- rit, __
    se -- quun -- tur A -- gnum quo -- cun -- que i -- e -- rit,
        quo -- cun -- que i -- e -- rit,
    \ijLyrics
        quo -- cun -- que i -- e -- rit,
    \normalLyrics
            i -- e -- rit;
    Lau -- dan -- tes De -- um et __ di -- cen -- tes, 
            di -- cen -- tes, __
        et di -- cen -- tes,
    lau -- dan -- tes De -- um et __ di -- cen -- tes,
        et di -- cen -- tes,
    lau -- dan -- tes De -- um et __ di -- cen -- tes.
    % 2e:
    Be -- ne -- di -- cti -- o et __ cla -- ri -- tas
        et sa -- pi -- en -- ti -- a,
    \ijLyrics
        et sa -- pi -- en -- ti -- a
    \normalLyrics
        et gra -- ti -- a -- rum a -- cti -- o,
            a -- cti -- o,
    \ijLyrics
        et gra -- ti -- a -- rum a -- cti -- o,
    \normalLyrics
        ho -- nor, vir -- tus
        et for -- ti -- tu -- do De -- o no -- stro.
    In sæ -- cu -- la sæ -- cu -- lo -- rum. A -- men.
    In 
    \ijLyrics
        sæ -- cu -- la sæ -- cu -- lo -- rum.
    \normalLyrics
             A -- men.
    In sæ -- cu -- la sæ -- cu -- lo -- rum. A -- men.
        sæ -- cu -- lo -- rum. A -- men.
             A -- men.
             A -- men.
}

contratenorXXIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    bf1.
}

% contra: checked against source
contratenorXXII = \relative c' {
    \key f \major
    \fourTwoCutTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima pars" } } #})
    bf1. c2 | d e f d | e f2.( e4 d c | bf1) f'2 d | c( f2. g4 a2 |

    d,4 e f2. e4 c2 | d1 c2 d) | e1 r2 a | f d f2. e4 | d2( c bf c | a1) d |
        r2 e c c | f1 e |

    f2( d2. e4) f2 | r2 g f f | bf1. a2 | g2.( f4 d e f2) | c\breve | r2 c'1 f,2|
        a2( bf) a f2 ~ | f4( e f2) g e |

    f1 r2 f | f f e c | g'( f2. e4 c d) | e1 \[ f( | g) \] a | r1 c2 c | 
        c bf a c ~ | c4( g bf1 a4 g | a1) g | 

    r2 c c c | bf a c1 | g r1 | r2 d g e | a1 g2 c, | f e d2. d4 | c1 r2 a |
        d c 

    bf2. bf4 | a1 r2 c | e1 c | f e | r1 r2 c | f e d2. d4 | c1 r1 |
        r2 g' bf a | g4( f f1) e2 | f1 

    r1 | R\breve | r2 c f g | a1 g2 c ~ | c b c2.( bf4 | a2 bf) f1 | r1 f |
        g f | g2( f4 e d2 g,) | d'1

    r2 c | f g a1 | g2 c1 b2 | c2.( bf8[ a] g4 a f2) | g1 r1 | r2 f1 e2 | 
        g2.( f4 e2 d4 c) | d2 g1 e2 | 

    g2.( f4 e2) g | r1 r2 c, | f g a2. f4 | a2 g2.( f4) f2 ~ | f( e4 d) c2 c |
        c\breve | c\longa*1/2

    
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Secunda pars" } } #})
    r1 f ~ | f2 d g2. g4 | e2 c d2. d4 | c1 r1 | R\breve*2 | r2 c d2. c4 |
        bf2( g a) a | g1 r1 | r1 r2 c | d f 

    e2. e4 | d1 r2 a' | bf g a1 | d, a'2.( g4 | f2 g2. f4 d2 | e2.) e4 d1 |
        R\breve | r2 d a'2. g4 | e2 f e2. e4 | d1

    r2 a' ~ | a g a1 | a r2 a ~ | a f bf2.( a4) | g1 r2 d | a'2. g4 f2 d | 
        g2. f4 e( d c2 ~ | c f) e1 | f d2 g ~ | g4( f e d 

    e2 d ~ | d cs) d d | f2. f4 e2 f | d g f2. e4( | c d e d e f g2 ~ |
        g4 f f1 e2) | f1 f2. g4 | a2. g4 

    e4( f g2 ~ | g4 f d e f e e d8[ c] | d1) c2.( d4 | e1.) f2 | f\breve |
        r2 c f2. f4 | e1 r2 a ~ | a g c f, ~ | f4 g( a2

    f2) d | r2 g1 f2 | bf1 a | r2 g2.( f4 a g8[ f] | g4 c, f1 e2) | 
        f1 \[ a( | bf) \] f | r2 bf,( f'1 ~ | f2 c2) c\longa*1/4
    \bar "|."
}

contratenorLyricsXXII = \lyricmode {
    O quam glo -- ri -- o -- sum est re -- gnum,
        est re -- gnum,
    in quo cum Chri -- sto gau -- dent,
    \ijLyrics
    in quo cum Chri -- sto gau -- dent,
    \normalLyrics
    in quo cum Chri -- sto gau -- dent, om -- nes san -- cti,
    \ijLyrics
        om -- nes san -- cti,
    \normalLyrics
    a -- mi -- cti sto -- lis al -- bis,
        al -- bis,
    \ijLyrics
    a -- mi -- cti sto -- lis al -- bis,
    a -- mi -- cti sto -- lis al -- bis;
    \normalLyrics
    se -- quun -- tur A -- gnum quo -- cun -- que i -- e -- rit,
        quo -- cun -- que i -- e -- rit,
    se -- quun -- tur A -- gnum quo -- cun -- que i -- e -- rit,
    \ijLyrics
        quo -- cun -- que i -- e -- rit;
    \normalLyrics
    Lau -- dan -- tes De -- um et __ di -- cen -- tes,
    lau -- dan -- tes De -- um,
    lau -- dan -- tes De -- um et di -- cen -- tes,
        et di -- cen -- tes,
    \ijLyrics
        et di -- cen -- tes,
    \normalLyrics
    lau -- dan -- tes De -- um et di -- cen -- tes,
            di -- cen -- tes.
    % 2e:
    Be -- ne -- di -- cti -- o et cla -- ri -- tas
        et sa -- pi -- en -- ti -- a,
    \ijLyrics
        et sa -- pi -- en -- ti -- a
    \normalLyrics
        et gra -- ti -- a -- rum a -- cti -- o,
    \ijLyrics
        et gra -- ti -- a -- rum a -- cti -- o,
    \normalLyrics
        ho -- nor, vir -- tus,
    \ijLyrics
        ho -- nor, vir -- tus
    \normalLyrics
        et for -- ti -- tu -- do De -- o no -- stro,
            De -- o no -- stro.
    In sæ -- cu -- la sæ -- cu -- lo -- rum. A -- men.
        sæ -- cu -- lo -- rum. A -- men. __
            A -- men.
    In sæ -- cu -- la sæ -- cu -- lo -- rum. A -- men.
        sæ -- cu -- lo -- rum. A -- men.
            A -- men.
            A -- men.
}

tenorXXIIincipit = \relative c {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    f1.
}

% tenor: checked against source
tenorXXII = \relative c {
    \key f \major
    \fourTwoCutTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima pars" } } #})
    R\breve*4 R\breve | r1 f ~ | f2 g a bf | c1 a2 a | d2.( c4 bf c d e |
        f2. e4 d2) g, | r2 a

    f2 f | bf2. a4 g2( a ~ | a g4 f) g2 a | f f d'1 ~ | d2 g, bf( f | 
        g4 a bf c d c a f' ~ | f e8[ d] e2) f1 |

    r2 c1 a2 | c1 f, | f' f, | g2( a g1) | f\breve | R\breve*2 R\breve | 
        r2 c' c c | bf a c1 | g2 d'2.( c4 a2) | c r r f | f f

    e2 d | f1 c2 c | d1 g,2 c ~ | c b\[ c1( | d) \] c ~ | c\breve | R\breve*3 |
        
        r2 f, a g | c2.( bf4 a2 g ~ | g f) g1 | r2 d' f e | 

    d2 c( bf2. bf4) | a1 d2 f ~ | f c r f, | bf a g2. g4 | f1 g2 bf ~ |
        bf f bf2. bf4 | c\breve | r2 f, bf c |

    d1 c2 f ~ | f4 ef d( c d ef c2 ~ | c4 bf8[ a] bf2) a r4 f | bf2 c d1 |
        c2 f1 e2 | f( d e f) | c r4 g c2 d | e1

    c2 f | e c4( d e f d2) | c c1 b2 | c( f, a1) | g r1 | r2 g c2. d4 |
        e2 d2. c4( c2 ~ | c) b c2.( bf4 | a2 g

    f1) | c' c ~ | c2 g a1 ~ | a2( g4 f g1) | f\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Secunda pars" } } #})
    R\breve*3 | r2 c'1 a2 | d2. d4 bf2 g ~ | g c1 b2 | c1 r1 | R\breve |
        r2 bf c ef | d2. d4 c1 | a2. b4 c2 a | 

    a\breve | r2 e' f d | f2. e4 d2 e | d r r1 | r1 r2 a | d2. c4 bf2 c |
        a2. a4 a2 a ~ | a4( g f2 a) a | d,\breve | r2 d'1 c2 | 

    f1 e2 a, | d2. c4 bf2 d | g,2. a4 bf2( a) | a1 r1 | R\breve | r1 r2 a |
        d2. c4 bf2 g | c2. bf4 a( g f2 | e1) fs2 a | 

    d2. d4 c2 d ~ | d g, d'2. c4 | a( bf c1 bf2 | c d) c c2 ~ |
        c4( d bf2) a a ~ | a f c'2. bf4 | g( a bf2) a1 | 

    r1 r2 f | c'2. c4 a2 d ~ | d bf d c | e( f c4 d2 a4 | c bf a2. g4 a bf | 
        c a c2) f,1 | r2 a1 f2 | c'1

    g2 bf ~ | bf f r2 a ~ | a g bf a | g( f g1) | f\breve~f | 
        f'2.( ef4 d c bf2 ~ | bf a4 g) a\longa*1/4
    \bar "|."
}

tenorLyricsXXII = \lyricmode {
    O __ quam glo -- ri -- o -- sum est re -- gnum,
    in quo cum Chri -- sto gau -- dent,
    \ijLyrics
    in quo cum Chri -- sto gau -- dent,
    \normalLyrics
        om -- nes san -- cti,
    \ijLyrics
        om -- nes san -- cti,
    \normalLyrics
    a -- mi -- cti sto -- lis al -- bis,
        al -- bis,
    \ijLyrics
    a -- mi -- cti sto -- lis al -- bis,
    a -- mi -- cti sto -- lis al -- bis, __
    \normalLyrics
    se -- quun -- tur A -- gnum quo -- cun -- que i -- e -- rit,
        quo -- cun -- que,
        quo -- cun -- que i -- e -- rit,
    \ijLyrics
        quo -- cun -- que i -- e -- rit;
    \normalLyrics
    Lau -- dan -- tes De -- um et __ di -- cen -- tes,
    \ijLyrics
    lau -- dan -- tes De -- um et di -- cen -- tes,
    lau -- dan -- tes De -- um et di -- cen -- tes,
    \normalLyrics
            et di -- cen -- tes,
    lau -- dan -- tes De -- um et __ di -- cen -- tes,
        et __ di -- cen -- tes.
    % 2e:
    Be -- ne -- di -- cti -- o et __ cla -- ri -- tas
        et sa -- pi -- en -- ti -- a
            sa -- pi -- en -- ti -- a
        et gra -- ti -- a -- rum a -- cti -- o,
    \ijLyrics
        et gra -- ti -- a -- rum a -- cti -- o,
    \normalLyrics
            a -- cti -- o,
        ho -- nor, vir -- tus
        et for -- ti -- tu -- do De -- o no -- stro,
    \ijLyrics
        et for -- ti -- tu -- do De -- o no -- stro.
    \normalLyrics
    In sæ -- cu -- la sæ -- cu -- lo -- rum. A -- men.
            A -- men.
%    \ijLyrics
%    In sæ -- cu -- la sæ -- cu -- lo -- rum,
%    \normalLyrics
        sæ -- cu -- lo -- rum. A -- men.
    In sæ -- cu -- la sæ -- cu -- lo -- rum,
            A -- men.
        sæ -- cu -- lo -- rum. A -- men.
    \ijLyrics
        sæ -- cu -- lo -- rum. A -- men. __
    \normalLyrics
            A -- men.
}

bassusXXIIincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    bf1.
}

% bassus: checked against source
bassusXXII = \relative c {
    \key f \major
    \fourTwoCutTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima pars" } } #})
    R\breve*4 R\breve*4 | r1 bf ~ | bf2 c d e | f1 d2 d | g2.( f4 e2 f |
        d1) c | r2 d

    bf2 bf | bf'1. a2 | g2.( f4 d e f2) | c1 r2 f ~ | f e f1 | c r2 f ~ | 
        f bf, d1( | c2 a) c1 | r2 c' c c |

    bf2 a c1 | g2 d'( a2. bf4 | c2 a d1 | c) f, | r2 f f f | e d f1 | 
        c2 g'( d2. e4 | f2 d g1) | f2 f 

    f2. e4 | d1 c ~ | c2 g'( a1 | g) c, | f c | R\breve*2 | r2 c d bf | f'1 c |
        r2 c f e | d2. d4 c1 | 

    d2 bf a1 | R\breve | r1 r2 d | f( e d2. c4 | bf1 c | d2) f r g | 
        bf a g2. g4 | f2 f1 e2 | f1 r2 c | f g 

    a1 | f2 bf1 a2 | bf( bf,) f'1 | R\breve | r2 a, bf c | d1 c2 f ~ | 
        f e f1( | c2. d4 e f d2) | c1 r1 | r2 c f g | a1

    f2 c' ~ | c b c1 | g r2 c ~ | c b c1 | g r1 | r1 r2 f ~ | f e f1 |
        c2 c1 a2 | c\breve | f\longa*1/2

    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Secunda pars" } } #})
    R\breve*3 | r1 f ~ | f2 d g2. g4 | e2 c d2. d4 | c1 r1 | R\breve*2 |
        g'1 a2. g4 | f2( d a'2.) a4 | d,\breve | R | r1 r2 a' | 

    bf2 g bf2. a4 | g2 a d,1 ~ | d r2 e | f d f2. e4 | c2 d a1 | 
        r2 a'1 f2 | bf1 a | r2 d, a'2. g4 | f2 d 

    g2 f | e1 d | R\breve*2 | r2 d a'2. g4 | f2 d g2. f4 | e( d c1 d2 |
        a1) d ~ | d r1 | R\breve*2 | r1 r2 c | f2. f4 f1 | r2 a1 g2 | bf2. a4 

    f4( g a2 | g1) c, ~ | c r1 | bf1 f'2. f4 | c2 f1 d2 | a'2.( g4 f e d2) | 
        c1 r2 bf ~ | bf a d1 | c bf ~ | bf f' | c(

    d2 f) | c\breve | r2 f2.( ef4 d c | bf2. c4 d ef f2 | d2. c4 bf1)
        f'\longa*1/2
    \bar "|."
}

bassusLyricsXXII = \lyricmode {
    O __ quam glo -- ri -- o -- sum est re -- gnum, 
    in quo cum Chri -- sto gau -- dent, om -- nes san -- cti, 
    \ijLyrics
        om -- nes san -- cti, 
    \normalLyrics
    a -- mi -- cti sto -- lis al -- bis,
        al -- bis,
    a -- mi -- cti sto -- lis al -- bis,
        al -- bis,
    a -- mi -- cti sto -- lis __ al -- bis,
        al -- bis,
    se -- quun -- tur A -- gnum quo -- cun -- que i -- e -- rit,
        i -- e -- rit,
    \ijLyrics
        i -- e -- rit,
    \normalLyrics
        quo -- cun -- que i -- e -- rit,
            i -- e -- rit;
    Lau -- dan -- tes De -- um et di -- cen -- tes,
    \ijLyrics
    lau -- dan -- tes De -- um et __ di -- cen -- tes,
    \normalLyrics
    lau -- dan -- tes De -- um et __ di -- cen -- tes,
        et __ di -- cen -- tes,
    \ijLyrics
        et __ di -- cen -- tes,
    \normalLyrics
        et __ di -- cen -- tes.
    % 2e:
    Be -- ne -- di -- cti -- o et cla -- ri -- tas
        et sa -- pi -- en -- ti -- a 
        et gra -- ti -- a -- rum a -- cti -- o, __
    \ijLyrics
        et gra -- ti -- a -- rum a -- cti -- o, 
    \normalLyrics
        ho -- nor, vir -- tus 
        et for -- ti -- tu -- do De -- o no -- stro,
    \ijLyrics
        et for -- ti -- tu -- do De -- o no -- stro. __
    \normalLyrics
    In sæ -- cu -- la sæ -- cu -- lo -- rum. A -- men. __
    \ijLyrics
    In sæ -- cu -- la sæ -- cu -- lo -- rum,
    \normalLyrics
        sæ -- cu -- lo -- rum. A -- men.
            A -- men.
            A -- men.
}

superiusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXXIIincipit
    >>
>>

mediusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusXXIIincipit
    >>
>>

contratenorXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXXIIincipit
    >>
>>

tenorXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIIincipit
    >>
>>

bassusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIIincipit
    >>
>>

