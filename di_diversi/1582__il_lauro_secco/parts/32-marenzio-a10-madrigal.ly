% Quel lauro, che fu in me già così verde,
% mai più fia, che rinverde;
% ma ecco al sdegno, ch'io consacro in voto
% le secche foglie, e il suo tronco rotto.
% L'essermi per te secco assai mi spiace,
% che non fu mio volere,
% ma d'Amor il potere
% ch'apparer giusto fa quel ch'a noi piace.
% Anzi tu fosti, che troppo incostante
% il cor a novo Amante
% ratto volgesti: ma nel vostro stuolo
% una non è che stia contenta a un solo.
% 
% Conosco ch'hai ragione,
% e sola incolpo me, che di lasciarti
% non ebbi mai cagione
% ma ben d'esser tua sempre, e sempre amarti.
% Or poscia che'l tuo errore
% confessi, io son contento,
% che nel tuo novo amore
% verdeggi, purché nel mio resti spento.
% Grazie ti rendo, e a te cantiamo, Amore,
% che sciolto n'abbia il core
% e me da te, e te da me diviso,
% che l'esser senza te m'è il Paradiso.

% That laurel, that once in me was so green,
% shall never grow green again;
% but behold, in disdain, as I consecrate in vow
% its dried leaves and its broken trunk.
% That I am withered for your sake displeases me greatly,
% for it was not my will,
% but the power of Love
% which justifies that which pleases us.
% Instead it was you who, too inconstant,
% swiftly turned your heart
% to a new Lover: yet in your company
% there is none content with just one.
% 
% I know that you are right,
% and I blame myself alone, for in leaving you
% I never had cause
% except to always be yours, and to always love you.
% Now after you confess your error,
% I am content,
% for you in your new love may you blossom yet,
% so long as in mine you remain extinguished.
% I give my thanks to you, and to you we sing: Love,
% who has freed my heart,
% and parted me from you, and divided you from me,
% for being without you to me is Paradise.
% 
% rinverdire: to become green again
% verdeggiare: to appear green, to become verdant

cantoOneXXXIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    a\breve
}

% canto: checked against source
cantoOneXXXII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 a ~ | a a | a r2 c | bf a d r2 | r2 g, bf c | d r2 a4 c b2 | c

    g1 bf4 bf | a a a2 g1 | a2 bf1 a2 | g8([ a bf c] d4) a bf1 | bf2 bf1 a2 |
        g1. e2 | r4 a a a

    d2 g, | r4 a a a d4. c8 bf2 ~ | bf4 f g4. a8 bf2 ef, | 
        r2 r4 f f f bf4. c8 | d4 d d c

    c4.( bf16[ a] g2) | a\breve | R\breve R\breve*5 R\breve*4 |
        r1 g2 e4 f | g1 g2 a |
        a a4 g e2 e4 c' | c bf a a g2

    g2 | r4 d'4. c8 bf4 a1 | b2 b2. b4 b c | a1 g4 g e c | g'1. r4 c |
        b b c2 g4 g e

    c4 | g'2 r4 c a f c'2 | g g4 g f( e8[ d] e2) | d r2 bf'1 | c d |
        R\breve*3 R\breve*5 R\breve*3 | r1 a2 a ~ | a a

    a2 a | d1. c2 ~ | c bf a1 | g4 bf bf bf a2 bf4.( a8 | 
        g4) c c c b2 c4.\melfi bf8 | a2\melfiEnd d c bf | a

    g2 f e4 c' | a8([ g a bf] c4) g r2 c | d c bf a | g f r4 g a8([ g a bf] |
        c2) c4

    g4 bf8([ a bf c] d4) bf | r2 a a a ~ | a a1 d2 ~ | d g, g1 ~ | g g | r1
    % --- page ---
    c2 c4 c | c1 c | a2 a4 a a1 | bf a2 a | d c bf a4 a | d2 c bf a | r1 r4 d

    bf4. a8 | g4 bf a2 bf1 | r1 r4 a b c | a2 r2 r4 a b c | a2 r2 r1 |
        r1 r2 c | a2. a4 a2 bf | a1 r1 | 

    r2 a g2. g4 | a2 c c1 | r2 c c c | c1 c | r1 r2 g | a2. a4 a2 d,4 f ~ |
        f8([ e f g] a2) r2 d |

    d2 c bf f4 bf |
        bf2 c d1 ~ |
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        d1 c\breve ~ 
        \invisibleTime \time 4/2 c\longa*1/2
    \bar "|."
}

cantoOneLyricsXXXII = \lyricmode {
    Quel __ lau -- ro, che fu~in me già,
        che fu~in me già co -- sì ver -- de,
    Mai più fia, che rin -- ver -- de;
    Ma ec -- co~al sde -- gno, ch'io con -- sa -- cro~in vo -- to
    Le sec -- che fo -- glie,
    Le sec -- che fo -- gli'e il __ suo tron -- co rot -- to,
    Le sec -- che fo -- gli'e il suo tron -- co rot -- to.

    An -- zi tu fo -- sti, che trop -- po~in -- co -- stan -- te
    Il cor a no -- vo~A -- man -- te
    Rat -- to vol -- ge -- sti: ma nel vo -- stro stuo -- lo
    U -- na non è che stia con -- ten -- ta,
    U -- na non è,
    U -- na non è che stia con -- ten -- ta a~un so -- lo.

    Or po -- scia che'l tuo~er -- ro -- re __
    Con -- fes -- si, io son con -- ten -- to, __
        io son con -- ten -- to, __
    Che nel tuo no -- vo~a -- mo -- re
    Ver -- deg -- gi, 
    Che nel tuo no -- vo~a -- mo -- re
    Ver -- deg -- gi, 
    Ver -- deg -- gi, pur -- ché nel __ mio re -- sti spen -- to.

    Gra -- zie ti ren -- do,
    Gra -- zie ti ren -- do~e~a te can -- tia -- mo~A -- mo -- re,
         can -- tia -- mo~A -- mo -- re,
    Che sciol -- to n'ab -- bi'l co -- re
    E me da te,
    E me da te,
    Che l'es -- ser sen -- za te,
    Che l'es -- ser sen -- za te m'è~il Pa -- ra -- di -- so,
    Che l'es -- ser sen -- za te __ m'è~il Pa -- ra -- di -- so,
         m'è~il Pa -- ra -- di -- so. __
}

altoOneXXXIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    c1
}

% alto: checked against source
altoOneXXXII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 c | \[ f1( e) \] | f2 f d f | f1 r2 f4 a | g8([ f] f2 e4) f1 |
        r2 e4 g

    f8([ e d c] d2) | e1 r4 e d d | f f f1 e2 | f f1 f2 | d f d g | g1. f2 |
        e1 e2

    r4 c | c c f4. e8 d4. c8 bf4. g8 | c1 d | r2 r4 g, g g g'4. f8 |
        ef4. c8 d4. e8

    f4( d g2 ~ | g4 f f2. e8[ d] e2) | f\breve | 
        R\breve R\breve*5 R\breve*4 |
        r1 e2 g4 f | e1 e2 f | c f4 d cs2 cs4 a' | a

    g4 f f e2 e | g4. f8 d4 g2( fs8[ e] fs2) | g d2. d4 g e | f1 e2 r4  g|
        e c g'2

    r2 e | d4 d e2 d g ~ | g e4 e f2. e4 | d1 c | f ef ~ | ef d | 
        R\breve*3 R\breve*5 R\breve*3 | r1 f2 f ~ | f f e

    d2 ~ | d g f e | d\breve | d1 r4 f f f | e2 f r4 g g g | fs2 g4 g2 f e4 ~ |
        e d2 c b4 c2 | r2

    r4 c a8([ g a bf] c4) c | r4 d e8([ d e f] g4) g r2 |
        r4 g a f g ef f d |

    r4 c e8([ d e f] g2) d | f2 f1 e2 ~ | e e f1 ~ | f2 e d1 ~ | d e | r1

    % --- page ---
    c2 f4 a | f1 c | f2 f4 f f1 | f f2 f | f f f f4 f | f2 f f f | r1

    r4 g g g | g f f2 f1 | r1 r4 fs g g | fs2 r2 r4 fs g g | fs2 r2 r1 |
        r1 r2 e |

    f2. f4 f2 f | f1 r1 | r2 c e2. e4 | e2 f c1 | r2 c c g' | f1 e |
        r1 r2 e | f2. f4 f2 f ~ | f 

    f, r2 f' | f2 f f1 |
        f\breve ~ 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f\breve.~ 
        \invisibleTime \time 4/2 f\longa*1/2
    \bar "|."
}

altoOneLyricsXXXII = \lyricmode {
    Quel lau -- ro, che fu~in me già co -- sì ver -- de,
        co -- sì ver -- de,
    Mai più fia, che rin -- ver -- de;
    Ma ec -- co~al sde -- gno, ch'io con -- sa -- cro~in vo -- to
    Le sec -- che fo -- gli'e il suo tron -- co rot -- to,
    Le sec -- che fo -- gli'e il suo tron -- co rot -- to.

    An -- zi tu fo -- sti, che trop -- po~in -- co -- stan -- te
    Il cor a no -- vo~A -- man -- te
    Rat -- to vol -- ge -- sti: ma nel vo -- stro stuo -- lo
    U -- na non è che stia con -- ten -- ta,
        che __ stia con -- ten -- t'a~un so -- lo,
            a~un so -- lo.

    Or po -- scia che'l tuo~er -- ro -- re
    Con -- fes -- si, io son con -- ten -- to,
        io son con -- ten -- to,
    Che nel tuo __ no -- vo~a -- mo -- re
    Ver -- deg -- gi,
    Ver -- deg -- gi,
    Che nel tuo no -- vo~a -- mo -- re
    Ver -- deg -- gi, pur -- ché nel __ mio re -- sti spen -- to.

    Gra -- zie ti ren -- do,
    Gra -- zie ti ren -- do~e~a te can -- tia -- mo~A -- mo -- re,
         can -- tia -- mo~A -- mo -- re,
    Che sciol -- to n'ab -- bi'l co -- re
    E me da te,
    E me da te,
    Che l'es -- ser sen -- za te,
    Che l'es -- ser sen -- za te m'è~il Pa -- ra -- di -- so,
    Che l'es -- ser sen -- za __ te m'è~il Pa -- ra -- di -- so. __
}

tenoreOneXXXIIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    f1
}

% tenore: checked against source
tenoreOneXXXII = \relative c {
    \key f \major
    \fourTwoCommonTime

    r2 f1 a2 ~ | a d, r1 | r2 a' bf c | d a bf c | d r2 bf4 d c2 | bf r2 f4 a

    g2 | c,2 g'1 g2 | r4 d a'4. bf8 c2 g | c d1 c2 | bf a r2 d | ef ef1 c2 |
        c1 c4 g g g |

    a4. g8 f4 a d,8[ e] f2 e4 | r4 f f f bf4. c8 d4. e8 | f4 d2 bf g c4 |
        c c f4. e8 d4. c8

    bf2 ~ | bf a g1 | f\breve | R\breve R\breve*5 R\breve*4 | r1 c'2 c4 d | 
        c1 c2 f, | f f4 g a2 a4 f | f4 g a4. bf8 c2 c | 

    g4. a8 bf2 d1 | g,2 g2. g4 g g | f1 g ~ | g r4 g e c | g'1 r4 g c, g' |
        g1 a2 c ~ | c4 b8([ a]

    b2) c r2 | r2 d bf4( a g f | ef1) f | R\breve*3 R\breve*5 R\breve*3 |
        r1 a2 a ~ | a a e a ~ | a g a1 | fs2 g1(

    fs2) | g1 r4 a d bf | c2 f, r4 d' ef c | d2 bf r2 r4 g | 
        c a bf g a f r4 g | a2 g

    f2 e | d a'4 a bf8([ c d e] f4) c | r4 bf a8([ g a bf] g4. f16[ e] d2) |
        e1 r1 | a2 a1 a2 | e

    a1 a2 | g\breve ~ | g1 g | r1

    % --- page ---
    f2 a4 c | a1 f | a2 a4 a a1 | d,2 f1 a2 | d,8([ e f g] a4) f' d2 a4 a |
        d,8([ e f g]

    a4) f' d2 a | r1 r4 bf g4. a8 | bf4 bf c2 d1 | r1 r4 a g g |
        d2 r2 r4 d' d ef | d2 r2 r1 | 

    r1 r2 g, | a2. a4 f2 f | a1 r1 | r2 f g2. g4 | c,2 c c1 | r2 a' a g |
        a1 g | r1 r2 e | a2. a4

    f2 f | f1 r1 | f bf,2 d |
        f\breve ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f1 f\breve ~ 
        \invisibleTime \time 4/2 f\longa*1/2
    \bar "|."
}

tenoreOneLyricsXXXII = \lyricmode {
    Quel lau -- ro, che fu~in me già,
        che fu~in me già co -- sì ver -- de,
            co -- sì ver -- de,
    Mai più fia, che rin -- ver -- de;
    Ma ec -- co~al sde -- gno, ch'io con -- sa -- cro~in vo -- to
    Le sec -- che fo -- gli'e il suo tron -- co rot -- to,
    \ijLyrics
    Le sec -- che fo -- gli'e il suo tron -- co rot -- to,
    \normalLyrics
    Le sec -- che fo -- gli'e il suo tron -- co rot -- to.

    An -- zi tu fo -- sti, che trop -- po~in -- co -- stan -- te
    Il cor a no -- vo~A -- man -- te
    Rat -- to vol -- ge -- sti: ma nel vo -- stro stuo -- lo __
%    U -- na non è che stia con -- ten -- ta,
%    U -- na non è,
    U -- na non è che stia con -- ten -- ta a~un __ so -- lo,
        a~un so -- lo.

    Or po -- scia che'l tuo~er -- ro -- re
    Con -- fes -- si, io son con -- ten -- to,
        io son con -- ten -- to,
    Che nel tuo no -- vo~a -- mo -- re,
    \ijLyrics
    Che nel tuo no -- vo~a -- mo -- re
    \normalLyrics
    Ver -- deg -- gi,
    Ver -- deg -- gi,
        pur -- ché nel mio re -- sti spen -- to.

    Gra -- zie ti ren -- do,
    Gra -- zie ti ren -- do~e~a te can -- tia -- mo~A -- mo -- re,
         can -- tia -- mo~A -- mo -- re,
    Che sciol -- to n'ab -- bi'l co -- re
    E me da te,
    E me da te,
    Che l'es -- ser sen -- za te,
    Che l'es -- ser sen -- za te m'è~il Pa -- ra -- di -- so,
    Che l'es -- ser sen -- za te m'è~il Pa -- ra -- di -- so. __
}

% tenore II choir I
quintoOneXXXIIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    f1
}

% quinto: checked against source
quintoOneXXXII = \relative c {
    \key f \major
    \fourTwoCommonTime

    f1 a2.( bf4 | c a d2. cs8[ b] cs2) | d1 r2 a | bf c d a | bf c d

    r2 | bf4 d c2 a r2 | r2 c1 bf4 bf | d d c1 c2 | f, bf1 f2 | g d g1 |
        ef2 ef1 f2 | c1 c2 r2 |

    r4 f f f bf1 | a2 r4 f' f f f4. e8 | d4. c8 bf4. a8 g1 |
        g2 r4 d d d d'4. c8 |

    bf4 f f4. a8 c1 | c\breve | R\breve R\breve*5 R\breve*5 R\breve*4 |
        r2 d,2. d4 d' c | c1 c | r4 g e c g'1 | r2 r4 c b b 

    c2 | d c1 a2 | r1 r2 a | bf4 bf a2 g bf ~ | bf4( a8[ g] a2) bf1 | 
        R\breve*3 R\breve*5 R\breve*3 | r1 c2 c ~ | c f, a f |

    f2 d r2 a' ~ | a d2.( c8[ bf] a2) | bf4 d bf bf c2 bf | r4 g a c d2 c |
        r2 r4 g c a bf g |

    a4 f r2 r4 d g e | f d e c r4 f g8([ f g a] | bf4) f r4 c' d bf c a |
        bf g r2 

    r4 c f,8([ e f g] | a2) g d'1 ~ | d2 d1 cs2 ~ | cs cs d1 |
        d2 c1( b4 a | b1) c | r1
    % --- page --- 
    c,2 c4 c | f1 a | r4 a c c c1 | bf c2 c | bf a f f4 c' | d bf r4 f

    f2 f | r1 r4 d' d4. d8 | ef4 d c2 bf1 | r1 r4 d d ef | d2 r2 r4 a g g |
        d2 r2 r1 | r1 r2 c' | 

    c2. c4 d2 d | c1 r1 | r2 a c2. c4 | c2 c1 g2 | r2 a c c | c1 c | r1 r2 c |
        c2. c4 d2 f | f1

    r2 d | f c d bf4 f |
        d2 f d2.( e4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f1) f\breve ~
        
        \invisibleTime \time 4/2 f\longa*1/2
    \bar "|."
}

quintoOneLyricsXXXII = \lyricmode {
    Quel lau -- ro, che fu~in me già,
        che fu~in me già co -- sì ver -- de,
    Mai più fia, che rin -- ver -- de;
    Ma ec -- co~al sde -- gno, ch'io con -- sa -- cro~in vo -- to
    Le sec -- che fo -- glie,
    Le sec -- che fo -- gli'e il suo tron -- co rot -- to,
    Le sec -- che fo -- gli'e il suo tron -- co rot -- to.
%
%    An -- zi tu fo -- sti, che trop -- po~in -- co -- stan -- te
%    Il cor a no -- vo~A -- man -- te
%    Rat -- to vol -- ge -- sti: 
        ma nel vo -- stro stuo -- lo
    U -- na non è, che stia con -- ten -- t'a~un so -- lo.
        che stia con -- ten -- t'a~un so -- lo.

    Or po -- scia che'l tuo~er -- ro -- re
    Con -- fes -- si, io son con -- ten -- to,
        io son con -- ten -- to,
    Che nel tuo no -- vo~a -- mo -- re,
    \ijLyrics
    Che nel tuo no -- vo~a -- mo -- re
    \normalLyrics
    Ver -- deg -- gi,
    Che nel tuo no -- vo~a -- mo -- re
    Ver -- deg -- gi, pur -- ché nel __ mio re -- sti spen -- to.

    Gra -- zie ti ren -- do,
    Gra -- zie ti ren -- do~e~a te can -- tia -- mo~A -- mo -- re,
         can -- tia -- mo A -- mo -- re,
    Che sciol -- to n'ab -- bi'l co -- re
    E me da te,
    E me da te,
    Che l'es -- ser sen -- za te,
    Che l'es -- ser sen -- za te m'è~il Pa -- ra -- di -- so,
    Che l'es -- ser sen -- za te m'è~il Pa -- ra -- di -- so,
         m'è~il Pa -- ra -- di -- so. __
}

bassoOneXXXIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    f\breve
}

% basso: checked against source
bassoOneXXXII = \relative c {
    \key f \major
    \fourTwoCommonTime

    r1 f ~ | f a | d,2 d g f | bf, f'4 a g2 f | bf,4 d c2 bf f'4 g |

    g2 c, r1 | r2 c1 g4 g | d'4. e8 f2 c1 | R\breve R\breve*2 | r1 r4 c c c |
        f4. e8 d4. c8 bf4. a8 g2 | f1

    r4 bf bf bf | bf'4. a8 g4. f8 ef4. d8 c2 ~ | c bf1 g2 | bf4. c8 d4 f c1 |
        f,\breve | R\breve R\breve*5 R\breve*5 R\breve*4 |

    r2 g2. g4 g c | f,1 c' ~ | c\breve | r4 g' e c g'2 r4 c, | 
        b4 b c2 f1 | g a | r2 d, ef2.( d4 | c1) bf |

    R\breve*3 R\breve*5 R\breve*3 r1 f'2 f ~ | f d cs d | bf1 a2 c | d\breve | 
        g,4 g' g g f2 bf, | r4 c f a g2 c, | 

    r2 g' a g | f ef d c | r2 c d c | bf a g f4 f' | g ef f d ef c

    r4 d | a8([ g a bf] c2) g1 | d'2 d1 a2 ~ | a a d2.( c4 | b2) c g1 ~ |
        g c | r1
    % --- page ---
    f,2 f4 f | f1 f | f'2 f4 f f1 | bf, f2 f' | bf,8([ c d e] f4) f bf2 f4 f |
        bf,8([ c d e] f4) f 

    bf2 f | r1 r4 g g4. f8 | ef4 bf f'2 bf,1 | r1 r4 d g c, |
        d2 r2 r4 d g c, | d2 r2 r1 | r1 r2 c | 

    f2. f4 d2 bf | f'1 r1 | r2 f, c'2. c4 | a2 f c'1 | r2 f f e | f1 c |
        r1 r2 c | f2. f4 d2 bf | 

    f'1 r2 bf | 
        bf a bf1 | 
            f\breve ~ 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
            f\breve. ~
        \invisibleTime \time 4/2 f\longa*1/2
    \bar "|."
}

bassoOneLyricsXXXII = \lyricmode {
    Quel __ lau -- ro, che fu~in me già co -- sì ver -- de,
        co -- sì ver -- de,
        co -- sì ver -- de,
    Mai più fia, che rin -- ver -- de;
%    Ma ec -- co~al sde -- gno, ch'io con -- sa -- cro~in vo -- to
%    Le sec -- che fo -- glie,
    Le sec -- che fo -- gli'e il suo tron -- co rot -- to,
    \ijLyrics
    Le sec -- che fo -- gli'e il suo tron -- co rot -- to,
    \normalLyrics
        e il suo tron -- co rot -- to.
%
%    An -- zi tu fo -- sti, che trop -- po~in -- co -- stan -- te
%    Il cor a no -- vo~A -- man -- te
%    Rat -- to vol -- ge -- sti: 
        ma nel vo -- stro stuo -- lo __
%    U -- na non è che stia con -- ten -- ta,
%    U -- na non è,
    U -- na non è che stia con -- ten -- t'a~un so -- lo.
        a~un so -- lo.
%
    Or po -- scia che'l tuo~er -- ro -- re
    Con -- fes -- si, io son con -- ten -- to,
        io son con -- ten -- to,
    Che nel tuo no -- vo~a -- mo -- re,
    \ijLyrics
    Che nel tuo no -- vo~a -- mo -- re,
    \normalLyrics
    Che nel tuo no -- vo~a -- mo -- re
%    Ver -- deg -- gi,
    Ver -- deg -- gi, pur -- ché nel __ mio re -- sti spen -- to.

    Gra -- zie ti ren -- do,
    Gra -- zie ti ren -- do~e~a te can -- tia -- mo~A -- mo -- re,
         can -- tia -- mo~A -- mo -- re,
    Che sciol -- to n'ab -- bi'l co -- re
    E me da te,
    E me da te,
    Che l'es -- ser sen -- za te,
    Che l'es -- ser sen -- za te m'è~il Pa -- ra -- di -- so,
    Che l'es -- ser sen -- za te m'è~il Pa -- ra -- di -- so. __
}

cantoTwoXXXIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    a1.
}

% canto II: checked against source
cantoTwoXXXII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 R\breve*5 R\breve*5 R\breve*3 |
        r1 a ~ | a2 a a1 | a2 a bf1 | a2 g4 g f2 e | c'4 bf

    a2 f4 g c,2 | c f4 g a1 | d,4 e f2 r4 a2 g4 | g2 g a4 a c2 ~ | 
        c g4 a bf2 bf ~ | bf c g

    d'2 ~ | d4( c c2. b8[ a] b2) | c1 r1 | R\breve*5 R\breve*5 R\breve*2 |
        bf2 bf1 f2 | g a bf1 | a r4 bf c2 | d2 c4. bf8

    a2 r4 g | c2 d c4. bf8 a2 | r4 c c c a8([ bf c a] bf2) | 
        a2 bf4 bf2 bf4 a g | g2 g

    a1 | bf bf2 bf | c g2. d4 g2 ~ | g4 f f2.( e8[ d] e2) | f1 r1 |
        R\breve R\breve*5 R\breve*5 R\breve*4 | r1
    % --- page ---
    
    a2 a4 a | a1 a | c2 c4 c c1 | d c | r2 a d c | bf a4 a d2 c | c1

    bf4.( c8 d2) | r1 r4 d d4. c8 | bf4 d cs2 d r2 | r4 a b c a2 r2 |
        r4 a b c a\ficta b!\unficta

    c2 ~ | c4( b8[ a] b2) c1 | R\breve | r2 c c c | c1 c | r2 c c c | c1 c |
        r2 a c2. c4 | c2 a g1 | r1

    r2 d' | d c bf f ~ | f4( g a2) r2 d |
        d2 c bf1 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf1 a\breve ~ | \invisibleTime \time 4/2 a\longa*1/2
    \bar "|."
}

cantoTwoLyricsXXXII = \lyricmode {
%    % Quel lau -- ro, che fu~in me già co -- sì ver -- de,
%    % Mai più fia, che rin -- ver -- de;
%    % Ma~ec -- co~al sde -- gno, ch'io con -- sa -- cro~in vo -- to
%    % Le sec -- che fo -- glie~e~il suo tron -- co rot -- to.
%
    L'es -- ser -- mi per te sec -- co~as -- sai mi spia -- ce,
    Che non fu mio vo -- le -- re,
    Ma d'A -- mor,
    Ma d'A -- mor il po -- te -- re
    Ch'ap -- pa -- rer __ giu -- sto fa quel __ ch'a noi pia -- ce.
%
%    % An -- zi tu fo -- sti, che trop -- po~in -- co -- stan -- te
%    % Il cor a no -- vo~A -- man -- te
%    % Rat -- to vol -- ge -- sti: ma nel vo -- stro stuo -- lo
%    % U -- na non è che stia con -- ten -- t'a un so -- lo.
%
    Co -- no -- sco ch'hai ra -- gio -- ne,
    E so -- la~in -- col -- po me,
    E so -- la~in -- col -- po me, che di la -- sciar -- ti
    Non eb -- bi mai ca -- gio -- ne
    Ma ben d'es -- ser tua sem -- pr'e sem -- pre~a -- mar -- ti.
%
%    % Or po -- scia che'l tuo~er -- ro -- re
%    % Con -- fes -- si, io son con -- ten -- to,
%    % Che nel tuo no -- vo~a -- mo -- re
%    % Ver -- deg -- gi, pur -- ché nel mio re -- sti spen -- to.
%
    Gra -- zie ti ren -- do,
    Gra -- zie ti ren -- do~e~a te can -- tia -- mo~A -- mo -- re,
        can -- tia -- mo~A -- mo -- re, __
    Che sciol -- to n'ab -- bi'l co -- re
%%    E me da te,
        e te da me,
        e te da me di -- vi -- so,
%    % Che l'es -- ser sen -- za te m'è~il Pa -- ra -- di -- so,
        m'è~il Pa -- ra -- di -- so,
        m'è~il Pa -- ra -- di -- so,
    Che l'es -- ser sen -- za te m'è~il Pa -- ra -- di -- so, __
        m'è~il Pa -- ra -- di -- so. __
}

altoTwoXXXIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f1.
}

% alto: checked against source
altoTwoXXXII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 R\breve*5 R\breve*5 R\breve*3 | r1 f ~ | f2 f e1 | fs2 fs g1 |
        f2 d4 e c2 c | r1 r2 a4 bf | 

    c2 d4 e f2 f | r2 a,4 bf c2 f4 d | e2 e f4 f f2 ~ | f e4 f f1 | g2 g1 g2 |
        g\breve | e1 r1 |

    R\breve*5 R\breve*5 R\breve*2 |
        f2 f1 d2 | e fs g1 | fs2 r4 fs g2 a | g4. f8 e2 r4 f e4. d8 |
        c2 r4 d

    e2 f | e4. d8 c4 e f e g2 | c, d4 f2 g4 e e | d2 e f1 | f g2 g |
        ef1 d2. d4 | 

    c2. bf4 g4.( a16[ bf] c2) | c1 r1 | R\breve R\breve*5 R\breve*5 R\breve*4 |
        r1 f2 f4 f | f1 f | c2 f4 c f1 | d f | 

    r2 f, f f' | f f r4 f, f8([ g a bf] | c4) e e2 g1 | r1 r4 f f4. f8 |
        g4 a g2 fs r2 |
    
    r4 fs g g fs2 r2 | r4 fs g g \ficta fs2\unficta e | g1 e | R\breve | 
        r2 f a g | f?1 e | r2 c c g' |

    f2 f r1 | r2 f g2. e4 | e2 f e1 | r1 r2 f | f f f1 | f r2 f | f f f1 ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f1 f1.( e4 d)
        \invisibleTime \time 4/2 c\longa*1/2

    \bar "|."
}

altoTwoLyricsXXXII = \lyricmode {
%    % Quel lau -- ro, che fu~in me già co -- sì ver -- de,
%    % Mai più fia, che rin -- ver -- de;
%    % Ma~ec -- co~al sde -- gno, ch'io con -- sa -- cro~in vo -- to
%    % Le sec -- che fo -- glie~e~il suo tron -- co rot -- to.
%
    L'es -- ser -- mi per te sec -- co~as -- sai mi spia -- ce,
    Che non fu mio vo -- le -- re,
    Ma d'A -- mor il po -- te -- re
    Ch'ap -- pa -- rer __ giu -- sto fa quel ch'a noi pia -- ce.
%
%    % An -- zi tu fo -- sti, che trop -- po~in -- co -- stan -- te
%    % Il cor a no -- vo~A -- man -- te
%    % Rat -- to vol -- ge -- sti: ma nel vo -- stro stuo -- lo
%    % U -- na non è che stia con -- ten -- t'a un so -- lo.
%
    Co -- no -- sco ch'hai ra -- gio -- ne,
    E so -- la~in -- col -- po me,
        in -- col -- po me,
    E so -- la~in -- col -- po me,
%    % E so -- la~in -- col -- po me,
        che di la -- sciar -- ti
    Non eb -- bi mai ca -- gio -- ne
    Ma ben d'es -- ser tua sem -- pr'e sem -- pre~a -- mar -- ti.
%
%    % Or po -- scia che'l tuo~er -- ro -- re
%    % Con -- fes -- si, io son con -- ten -- to,
%    % Che nel tuo no -- vo~a -- mo -- re
%    % Ver -- deg -- gi, pur -- ché nel mio re -- sti spen -- to.
%
    Gra -- zie ti ren -- do,
    Gra -- zie ti ren -- do~e~a te can -- tia -- mo~A -- mo -- re,
        can -- tia -- mo~A -- mo -- re,
    Che sciol -- to n'ab -- bi'l co -- re
%%    E me da te,
        e te da me,
        e te da me di -- vi -- so,
%%    % Che l'es -- ser sen -- za te m'è~il Pa -- ra -- di -- so,
        m'è~il Pa -- ra -- di -- so,
        m'è~il Pa -- ra -- di -- so,
    Che l'es -- ser sen -- za te m'è~il Pa -- ra -- di -- so,
        m'è~il Pa -- ra -- di -- so. __
}

tenoreTwoXXXIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    a1.
}

% tenore: checked against source
tenoreTwoXXXII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 R\breve*5 R\breve*5 R\breve*3 | r1 a ~ | a2 d cs1 | d2 a g1 |
        a2 b4 c a2 g | r1

    r2 f4 g | a2 bf4 g f2 f | r2 c'4 bf a2 f4 g | c,2 c f4 f f2 ~ |
        f g4 f f2 bf ~ | bf ef1 d2 | 

    g,\breve | g1 r1 | R\breve*5 R\breve*5 R\breve*2 | d'2 d1 a2 | c c d1 | 
        d1. r2 | bf2 c d c4. bf8 | a4 f2 g e4 a4. bf8 | c2

    r4 c c c d2 | f f4 d2 d4 c c | b2 c c1 | d ef2 ef ~ | ef c bf2. bf4 |
        a2. d4 c1 | a r1 |

    R\breve R\breve*5 R\breve*5 R\breve*4 | 
        r1 c2 c4 c | c1 c | c2 a4 f a1 | f f | r2 c' d4 bf r4 f | f2 f4 c'

    d4 bf r4 f | g1 g | r1 r4 d' bf4. c8 | d4 f e2 d r2 |
        r4 a g g d2 r2 | r4 d' d ef d2 c |

    g1 g | R\breve | r2 c a c | c1. c,2 | r2 a' c c | c1 c | r2 c c2. c4 |
        c2 c c1 | r1 r2 bf | f2. f4

    bf,1 | f' r2 f | f2 a f1 ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f1 f\breve ~ | 
        \invisibleTime \time 4/2 f\longa*1/2

    
    \bar "|."
}

tenoreTwoLyricsXXXII = \lyricmode {
    % Quel lau -- ro, che fu~in me già co -- sì ver -- de,
    % Mai più fia, che rin -- ver -- de;
    % Ma~ec -- co~al sde -- gno, ch'io con -- sa -- cro~in vo -- to
    % Le sec -- che fo -- glie~e~il suo tron -- co rot -- to.

    L'es -- ser -- mi per te sec -- co~as -- sai mi spia -- ce,
    Che non fu mio vo -- le -- re,
    Ma d'A -- mor il po -- te -- re
    Ch'ap -- pa -- rer __ giu -- sto fa quel __ ch'a noi pia -- ce.

    % An -- zi tu fo -- sti, che trop -- po~in -- co -- stan -- te
    % Il cor a no -- vo~A -- man -- te
    % Rat -- to vol -- ge -- sti: ma nel vo -- stro stuo -- lo
    % U -- na non è che stia con -- ten -- t'a un so -- lo.

    Co -- no -- sco ch'hai ra -- gio -- ne,
    E so -- la~in -- col -- po me,
    E so -- la~in -- col -- po me,
    % E so -- la~in -- col -- po me, 
        che di la -- sciar -- ti
    Non eb -- bi mai ca -- gio -- ne
    Ma ben d'es -- ser __ tua sem -- pr'e sem -- pre~a -- mar -- ti.
%    
%    % Or po -- scia che'l tuo~er -- ro -- re
%    % Con -- fes -- si, io son con -- ten -- to,
%    % Che nel tuo no -- vo~a -- mo -- re
%    % Ver -- deg -- gi, pur -- ché nel mio re -- sti spen -- to.
%
    Gra -- zie ti ren -- do,
    Gra -- zie ti ren -- do~e~a te can -- tia -- mo A -- mo -- re,
        can -- tia -- mo A -- mo -- re,
    Che sciol -- to n'ab -- bi'l co -- re
%    E me da te, 
        e te da me,
        e te da me di -- vi -- so,
%    % Che l'es -- ser sen -- za te m'è~il Pa -- ra -- di -- so,
        m'è~il Pa -- ra -- di -- so,
        m'è~il Pa -- ra -- di -- so,
    Che l'es -- ser sen -- za te m'è~il Pa -- ra -- di -- so,
        m'è~il Pa -- ra -- di -- so. __
}

quintoTwoXXXIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    c1.
}

% quinto: checked against source
quintoTwoXXXII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 R\breve*5 R\breve*5 R\breve*3 | r1 c ~ | c2 f, a1 | a2 d d1 |
        d2 r2 r1 | a4 bf c2 d4 e 

    f2 | f r2 f,4 g a2 | bf4 g f4.( g8 a[ bf] c2 b4) | c1 c4 c a2 ~ |
        a c4 c d1 | g, c2 d | ef2.( d8[ c]
    
                                                         % vv c4 to c2
    d1) | c r1 | R\breve*5 R\breve*5 R\breve*2 | 
        bf2 f1 f2 | e c g'1 | a r4 g c2  | g2 r2 f g | a bf4. a8 g2 r4 f |

    g2 a r1 | R\breve | r1 r2 f ~ | f bf bf g | g1 g2. g4 | c,2. d4 g1 | f r1 |
        R\breve R\breve*5 R\breve*5 R\breve*4 | r1 a2 a4 a | a1 a |

    a2 f4 c c2 f ~ | f4( e d2) a'1 | r2 a d,8([ e f g] a4) f' |
        d2 a4 a d,8([ e f g] a[ bf c d] |

    e4) c c2 d1 | r1 r4 bf d bf | bf a a2 a r2 | r4 d d ef d2 r2 |
        r4 a g g d2 r4 c' | d1 c |

    R\breve | r2 a f g | a1( e4. f8) g2 | r2 a a g | a f r1 | r2 c c g' |
        a2. f4 g1 | r1 r2 d' | f c

    d2 bf | r1 r2 d |
        bf2 f f4( e d c |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf1) c\breve ~ |
        \invisibleTime \time 4/2 c\longa*1/2
    \bar "|."
}

quintoTwoLyricsXXXII = \lyricmode {
    % Quel lau -- ro, che fu~in me già co -- sì ver -- de,
    % Mai più fia, che rin -- ver -- de;
    % Ma~ec -- co~al sde -- gno, ch'io con -- sa -- cro~in vo -- to
    % Le sec -- che fo -- glie~e~il suo tron -- co rot -- to.

    L'es -- ser -- mi per te sec -- co % as -- sai mi spia -- ce,
    Che non fu mio vo -- le -- re,
    Ma d'A -- mor il po -- te -- re
    Ch'ap -- pa -- rer __ giu -- sto fa quel ch'a noi pia -- ce.

    % An -- zi tu fo -- sti, che trop -- po~in -- co -- stan -- te
    % Il cor a no -- vo~A -- man -- te
    % Rat -- to vol -- ge -- sti: ma nel vo -- stro stuo -- lo
    % U -- na non è che stia con -- ten -- t'a un so -- lo.

    Co -- no -- sco ch'hai ra -- gio -- ne,
    E so -- la,
    E so -- la~in -- col -- po me,
    E so -- la,
    % E so -- la~in -- col -- po me, che di la -- sciar -- ti
    % Non eb -- bi mai ca -- gio -- ne
    Ma __ ben d'es -- ser tua sem -- pr'e sem -- pre~a -- mar -- ti.
    
    % Or po -- scia che'l tuo~er -- ro -- re
    % Con -- fes -- si, io son con -- ten -- to,
    % Che nel tuo no -- vo~a -- mo -- re
    % Ver -- deg -- gi, pur -- ché nel mio re -- sti spen -- to.

    Gra -- zie ti ren -- do,
    Gra -- zie ti ren -- do~e~a __ te can -- tia -- mo~A -- mo -- re,
        can -- tia -- mo~A -- mo -- re,
    Che sciol -- to n'ab -- bi'l co -- re
    E me da te, e te da me di -- vi -- so,
    % Che l'es -- ser sen -- za te m'è~il Pa -- ra -- di -- so,
        m'è~il Pa -- ra -- di -- so,
        m'è~il Pa -- ra -- di -- so,
    Che l'es -- ser sen -- za te m'è~il Pa -- ra -- di -- so,
        m'è~il Pa -- ra -- di -- so. __
}

bassoTwoXXXIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    f1.
}

% basso: checked against source
bassoTwoXXXII = \relative c {
    \clef bass
    \key f \major
    \fourTwoCommonTime

    R\breve*4 R\breve*5 R\breve*5 R\breve*3 | r1 f ~ | f2 d a1 | d2 d g,1 |
        d'2 g4 e f2 c | f4 g a2

    bf4 g f2 | f r2 f4 e d2 | bf4 c f,2 f r2 | r1 f4 f f2 ~ | f c'4 f, bf1 |
        \ficta ef2\unficta c1 b2 | c2.( bf8[ a] 

    g1) | c r1 | R\breve*5 R\breve*5 R\breve*2 | bf2 bf1 d2 | c a g1 | 
        d'2 d g f | r1 d2 e | f bf, c d | c4. bf8

    a4 a' f a g2 | f bf4 bf2 g4 a c | g2 c, f1 |
        bf, \ficta ef2 ef!\unficta | c1 g2. g4 | a2. bf4 c1 | f, r1 | 

    R\breve R\breve*5 R\breve*5 R\breve*4 | r1 f'2 f4 f | f1 f | 
        f,2 f4 f f1 | bf f' | r2 f bf,8([ c d e] f4) f | bf2 f4 f

    bf,8([ c d e] f4) f | c1 g | r1 r4 bf' bf4. a8 |g4 d a'2 d, r2 |
        r4 d g c, d2 r2 | r4 d g c,

    d2 a' | g1 c, | R\breve | r2 f f e | f1 c | r2 f f e | f1 c |   
    r2 f, c'2. c4 | a2 f c'1 | r1 r2 bf' | bf

    a2 bf1 | f r2 bf, |
        bf2 a bf1 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf1 f\breve ~ 
        \invisibleTime \time 4/2 f\longa*1/2
    \bar "|."
}

bassoTwoLyricsXXXII = \lyricmode {
%    % Quel lau -- ro, che fu~in me già co -- sì ver -- de,
%    % Mai più fia, che rin -- ver -- de;
%    % Ma~ec -- co~al sde -- gno, ch'io con -- sa -- cro~in vo -- to
%    % Le sec -- che fo -- glie~e~il suo tron -- co rot -- to.
%
    L'es -- ser -- mi per te sec -- co~as -- sai mi spia -- ce,
    Che non fu mio vo -- le -- re,
    Ma d'A -- mor il po -- te -- re
    Ch'ap -- pa -- rer __ giu -- sto fa quel ch'a noi pia -- ce.
%
%    % An -- zi tu fo -- sti, che trop -- po~in -- co -- stan -- te
%    % Il cor a no -- vo~A -- man -- te
%    % Rat -- to vol -- ge -- sti: ma nel vo -- stro stuo -- lo
%    % U -- na non è che stia con -- ten -- t'a un so -- lo.
%
    Co -- no -- sco ch'hai ra -- gio -- ne,
    E so -- la,
    E so -- la,
    E so -- la~in -- col -- po me,
        che di la -- sciar -- ti
    Non eb -- bi mai ca -- gio -- ne
    Ma ben d'es -- ser tua sem -- pr'e sem -- pre~a -- mar -- ti.

%    % Or po -- scia che'l tuo~er -- ro -- re
%    % Con -- fes -- si, io son con -- ten -- to,
%    % Che nel tuo no -- vo~a -- mo -- re
%    % Ver -- deg -- gi, pur -- ché nel mio re -- sti spen -- to.
%
    Gra -- zie ti ren -- do,
    Gra -- zie ti ren -- do~e~a te can -- tia -- mo~A -- mo -- re,
        can -- tia -- mo~A -- mo -- re,
    Che sciol -- to n'ab -- bi'l co -- re
%%    E me da te,
        e te da me,
        e te da me di -- vi -- so,
%%    % Che l'es -- ser sen -- za te m'è~il Pa -- ra -- di -- so,
        m'è~il Pa -- ra -- di -- so,
        m'è~il Pa -- ra -- di -- so,
    Che l'es -- ser sen -- za te m'è~il Pa -- ra -- di -- so,
        m'è~il Pa -- ra -- di -- so. __
}

cantoOneXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXXXIIincipit
    >>
>>

altoOneXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoOneXXXIIincipit
    >>
>>

tenoreOneXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreOneXXXIIincipit
    >>
>>

quintoOneXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoOneXXXIIincipit
    >>
>>

bassoOneXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoOneXXXIIincipit
    >>
>>

cantoTwoXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXXXIIincipit
    >>
>>

altoTwoXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoTwoXXXIIincipit
    >>
>>

tenoreTwoXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreTwoXXXIIincipit
    >>
>>

quintoTwoXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoTwoXXXIIincipit
    >>
>>

bassoTwoXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoTwoXXXIIincipit
    >>
>>

