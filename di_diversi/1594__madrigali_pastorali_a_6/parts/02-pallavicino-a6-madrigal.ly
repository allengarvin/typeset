% Sedea fra gigli e rose,
% cinto le tempie d'auro,
% il leggiadretto Adon di verde lauro,
% quando vezzosa Filli:
% «Ove nasce il bon bacio? Onde si coglie?»
% Le disse, cui rispose:
% «Nel bel regno che piacque
% cotanto all'alma Dea che nel mar nacque.»
% «No, che da queste tue labbra amorose,»
% baciandolo, soggiunse ella, «si toglie.»
% Tacque Adon, allor vinto,
% d'amor acceso e di vergogna tinto.

% The graceful Adonis sat amidst the lilies and roses,
% his temples crowned with gold
% and with green laurel,
% when coy Phyllis [asked]:
% «Where was the good kiss born? Whence was it gathered?»
% He said to her, to which she replied:
% «In the lovely realm that so pleased
% the soul of the Goddess who was born from the sea.»
% «No, for from these amorous lips of yours,»
% kissing him, she added, «was it taken.»
% Adonis was silent, thus conquered,
% inflamed with love and tinged with shame.


cantoIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d2
}

% canto: checked against source
cantoII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    d2 d4. d8 d4 e f2 | e c4. c8 c4 c2 c4 | 
        bf( a8[ g] a2) b r4\ficta bf\unficta | c4. d8

    c4 bf a d e4. f8 | e4 d c c2 f4.( e8[ d c] |
        bf4) g g'8([ f e d] c[ bf a bf] c[ d] e4) | a, a'4.( g16[ f] e4)

    f1 | r2 a4 a8[ a] a4( g8[ f] e4) d | cs( d2 cs4) d1 | 
        r1 d4 d8[ d] d4( c8[ bf] | a4) g a2 b b4 b | c2

    g4 a g2 a | d4 d e2 e4 f d2 | cs r2 r2 r4 e | fs fs g4.( f8 e2) d4 d |
        b b cs2

    d2 a | bf1 a | R\breve | cs4 d e2 f f4 f | e2 e4 d cs2 cs4 d |
        bf4. bf8 bf4 c d2 d | 

    ef4 d c2 d1 | f2 r4 d8[ d] c4 c8[ bf] a2 | c4 g a2 b r2 |
        r1 r2 r4 d | e4. e8 f2 r2 r4 d |

    cs4. cs8 d2 r2 r4 f ~ | f e d4.( e8 f1) | e4 e g8([ f f e16 d] e2) f |
        R\breve*3 | r2 a,1 a2 | c c4 bf

    g2 a | d d4 e f8([ e d c] bf4) c | c4. c8 c4 a a2 a | r4 d2 g f4 e2 |
        d4 a' a f 

    % --- page ---
    e2 d4 a | c c d f f4. f8 f4 d | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        d2 d4 d c4. c8 c4 bf a1
        \invisibleTime\time 4/2 b\longa*1/2

    
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Se -- dea fra gi -- gli~e ro -- se,
    Cin -- to le tem -- pie d'au -- ro,
    Il leg -- gia -- dret -- to~A -- don,
    \ijLyrics
    Il leg -- gia -- dret -- to~A -- don
    \normalLyrics
        di ver -- de lau -- ro,
            lau -- ro,
    Quan -- do vez -- zo -- sa Fil -- li,
    \ijLyrics
    Quan -- do vez -- zo -- sa Fil -- li:
    \normalLyrics
    O -- ve na -- sce~il bon ba -- cio?
    \ijLyrics
    O -- ve na -- sce~il bon ba -- cio?
    \normalLyrics
        on -- de si co -- glie?
        on -- de si co -- glie?
    Le dis -- se, cui ri -- spo -- se:
    Nel bel re -- gno che piac -- que
    Co -- tan -- to~al -- l'al -- ma Dea che nel mar nac -- que.
    No, che da que -- ste tue lab -- br'a -- mo -- ro -- se,
    Ba -- cian -- do -- lo,
    Ba -- cian -- do -- lo, sog -- giun -- se~el -- la, si to -- glie.
    Tac -- que~A -- don, al -- lor vin -- to,
    D'a -- mor ac -- ce -- so~e di ver -- go -- gna tin -- to,
    D'a -- mor ac -- ce -- so,
    \ijLyrics
    D'a -- mor ac -- ce -- so,
    \normalLyrics
    D'a -- mor ac -- ce -- so~e di ver -- go -- gna tin -- to,
        e di ver -- go -- gna tin -- to.
}

altoIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    d2
}

% alto: checked against source
altoII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    d2 f4. f8 f4 g a2 | g g4. a8 g4 a2 g4 | f8([ d] g2 fs4) g2 r4 g |

    a4. bf8 a4 g fs fs g4. a8 | g4 f e2 a a4 a | bf1 c2 r4 c | c a a2 a1 ~ |
        a\breve | r1

    f4 f8[ f] f8([ e f g] | f4. g8 a4) bf a2 d, | R\breve*2 | 
        a'4 b c2 g4 a g2 | a2. d,2 d4 a'2 | a r2

    a2 a4 a | d,2 a' r1 | r2 r4 d, f2 e4 a | f2( g) a1 | a4 a c2 c c4 c |
        c2 c4 bf a2 a4 a |

    g4. g8 g4 a bf2 bf | bf4 bf a2 bf f | bf r4 bf8[ bf] a4 a8[ g] fs2 |
        g4 g fs2 g r2 | R\breve | 

    r2 r4 a a4. a8 a4 d, | e4. e8 f4 a a4. a8 a2 |
        a2 f4 d4.( e8[ f g] a2) | a4 a bf2 a4 a d,2 |

    g2 r2 r1 | r2 fs1 fs2 | g1 a4 g g2 ~ | g fs r1 | R\breve |
        bf2 a4 a2 bf a4 | g4. g8 g4 f e2 fs | r1

    r2 r4 e | f e d2 a r4 a' | a a f bf a4. a8 a4 g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        fs2 g4 bf a4. a8 a4 g fs( g2 fs4)
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    Se -- dea fra gi -- gli~e ro -- se,
    Cin -- to le tem -- pie d'au -- ro,
    Il leg -- gia -- dret -- to~A -- don,
    Il leg -- gia -- dret -- to~A -- don di ver -- de lau -- ro,
        di ver -- de lau -- ro, __
%    Quan -- do vez -- zo -- sa Fil -- li,
    Quan -- do vez -- zo -- sa Fil -- li:
    O -- ve na -- sce~il bon ba -- cio~on -- de si co -- glie?
        on -- de si co -- glie?
    Le dis -- se,
    Le dis -- se, cui ri -- spo -- se:
    Nel bel re -- gno che piac -- que
    Co -- tan -- to~al -- l'al -- ma Dea che nel mar nac -- que.
    No,
    No, che da que -- ste tue lab -- br'a -- mo -- ro -- se,
    Ba -- cian -- do -- lo,
    \ijLyrics
    Ba -- cian -- do -- lo,
    \normalLyrics
    Ba -- cian -- do -- lo, sog -- giun -- se~el -- la, si to -- glie,
        si to -- glie.
    Tac -- que~A -- don, al -- lor vin -- to,
    D'a -- mor ac -- ce -- so~e di ver -- go -- gna tin -- to,
    D'a -- mor ac -- ce -- so,
    D'a -- mor ac -- ce -- so~e di ver -- go -- gna tin -- to,
    \ijLyrics
        e di ver -- go -- gna tin -- to.
    \normalLyrics
}

tenoreIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d2
}

% tenore: checked against source
tenoreII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    d2 d4. d8 d4 c f2 | c c4. f,8 c'4 f2 c4 | d1 g, | r1 r4 d'4 c4. f,8 |

    c'4 d a2 f1 | g2 g a1 ~ | a d, | r2 f'4 f8[ f] f4( e8[ d] cs4) d |
        e8([ a,] a'4. g16[ f] e4) a2 

    d,4 d8[ d] | d4( c8[ bf] a4) g a2 a4 bf | d bf a2 g g'4 g |
        g2 e4 c d2 e | R\breve | r2 r4 d

    b4 b cs2 | d1 r1 | r2 r4 a' a a fs2 | g1 r2 a, | bf1 a |    
        R\breve R\breve*3 | bf2 r4 bf8[ bf] f'4 f8[ g] d2 |

    c4 ef d2 g,4 g'8[ g] g4 g8[ f] | e2 g4 d e2 fs |
        r2 r4 d cs4. cs8 d4 a' | a4. a8 a4 d,

    e4. e8 f2 | r4 a2 f4 f4.( e8 d2) | e r2 r2 r4 d | ef1 d | r2 a1 a2 |
        c1 c4 bf g2 | a d1 d2 | 

    c2 f4 g ef2 d | R\breve | r1 r2 r4 d | g fs g8([ a bf g] a2) a |
        r4 e f d e2 f | R\breve |

        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    r2 r4 f f4. f8 f4 bf, d1
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    Se -- dea fra gi -- gli~e ro -- se,
    Cin -- to le tem -- pie d'au -- ro,
%    Il leg -- gia -- dret -- to~A -- don,
    Il leg -- gia -- dret -- to~A -- don di ver -- de lau -- ro,
    Quan -- do vez -- zo -- sa Fil -- li,
    Quan -- do vez -- zo -- sa Fil -- li,
        vez -- zo -- sa Fil -- li:
    O -- ve na -- sce~il bon ba -- cio? on -- de si co -- glie?
        on -- de si co -- glie?
    Le dis -- se, % cui ri -- spo -- se:
%    % Nel bel re -- gno che piac -- que
%    % Co -- tan -- to al -- l'al -- ma Dea che nel mar nac -- que.
    No, che da que -- ste tue lab -- br'a -- mo -- ro -- se,
        che da que -- ste tue lab -- br'a -- mo -- ro -- se,
    Ba -- cian -- do -- lo,
    \ijLyrics
    Ba -- cian -- do -- lo,
    \normalLyrics
    Ba -- cian -- do -- lo, sog -- giun -- se~el -- la, si to -- glie.
    Tac -- que~A -- don, al -- lor vin -- to,
    \ijLyrics
    Tac -- que~A -- don, al -- lor vin -- to,
    \normalLyrics
    D'a -- mor ac -- ce -- so,
    D'a -- mor ac -- ce -- so e di ver -- go -- gna tin -- to.
%    \ijLyrics
%    D'a -- mor ac -- ce -- so,
%    \normalLyrics
%        di ver -- go -- gna tin -- to,
%        di ver -- go -- gna tin -- to.
}

bassoIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    d4
}

% basso: checked against source
bassoII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 R\breve*2 | r1 r2 d4 d8[ d] | d4( c8[ bf] a4) d, a'1 |
        a r2 bf4 bf8[ bf] |

    bf4( a8[ g] fs4) g d1~ | d g | R\breve | d'4 d c2 c4 a bf2 |
        a d4 d g,2 a | r1 r4 a fs fs |

    g2 a r2 d, | g1 a | R\breve | a4 d c2 f, f4 f | c'2 c4 g a2 a4 d, |
        g4. g8 g4 f bf2

    g2 | ef4 bf f'2 bf,1 | R\breve | r1 r4 g'8[ g] c4 c8[ d] |
        a2 g4 bf a2 d,4 d' | cs4. cs8 d2 r2 r4 d, |

    a'4. a8 d,2 r2 r4 d ~ | d cs d1. | a'2 r2 r1 | R\breve | 
        d,1. d2 | c1 f4 g ef2 | d1 r1 | R\breve | g2 d'4 cs

    d8([ c bf a] g4) f | c'4. c8 c4 d a2 d, | R\breve | 
        r2 r4 d d cs d8([ e f g] | a[ bf c a] 

    bf2) f r2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 r4 bf, f'4. f8 f4 g d1   
        \invisibleTime\time 4/2 g,\longa*1/2

    
    \bar "|."
}

bassoLyricsII = \lyricmode {
%    Se -- dea fra gi -- gli~e ro -- se,
%    Cin -- to le tem -- pie d'au -- ro,
%    Il leg -- gia -- dret -- to~A -- don,
%    Il leg -- gia -- dret -- to~A -- don di ver -- de lau -- ro,
    Quan -- do vez -- zo -- sa Fil -- li,
    \ijLyrics
    Quan -- do vez -- zo -- sa Fil -- li:
    \normalLyrics
    O -- ve na -- sce~il bon ba -- cio~on -- de si co -- glie?
        on -- de si co -- glie?
    Le dis -- se, cui ri -- spo -- se:
    Nel bel re -- gno che piac -- que
    Co -- tan -- to~al -- l'al -- ma Dea che nel mar nac -- que.
%    No,
%    No, che da que -- ste tue lab -- br'a -- mo -- ro -- se,
        che da que -- ste tue lab -- br'a -- mo -- ro -- se,
    Ba -- cian -- do -- lo,
    Ba -- cian -- do -- lo, sog -- giun -- se~el -- la.
%        si to -- glie.
    Tac -- que~A -- don, al -- lor vin -- to,
    D'a -- mor ac -- ce -- so~e di ver -- go -- gna tin -- to,
    D'a -- mor ac -- ce -- so e di ver -- go -- gna tin -- to.
%    D'a -- mor ac -- ce -- so,
%    \ijLyrics
%    D'a -- mor ac -- ce -- so,
%    \normalLyrics
%        di ver -- go -- gna tin -- to,
%        di ver -- go -- gna tin -- to.
}

quintoIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    g4
}

% quinto: checked against source
quintoII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r1 r2 r4 g | f4. bf,8 f'4 g d2 r2 | r1 c2 c4 a |
        d4.( c8 bf[ a] g4) c2 c | 

    c4 f e2 d f4 f8[ f] | f4( e8[ d] c4) d c2 e4 f | e d e2 d1 | 
        r2 d4 d8[ d] f([ e f g] f4) d |

    d1 d2 g,4 g | c2 c4 a bf2 a | f'4 f g2 e4 c d2 | e r2 r2 r4 a, |
        d d g,2 a r4 a | 

    d4 d a2 d d | d1. cs2 | r2 r4 d f2 e | e4 f g2 a a4 a |
        g2 g4 g e2 e4 f | 

    d4. d8 d4 f f2 f | g4 f f2 f1 | R\breve | r1 r4 d8[ d] e4 e8[ d] |
        cs2 d4 d cs2 d | R\breve | 

    r2 r4 d a4. a8 d2 | r4 a2 a4 a1 | a2 r2 r4 a'2 bf4 ~ |
        bf8([ a g f] g1) fs2 | r2 d1 d2 | e1 f4 d c2 |

    d1 fs2 fs | g a4 g g2 fs | R\breve*2 | r1 r2 r4 a, | 
        d cs d8([ e f g] a2) a4 d, | c c f bf,

    f'4. f8 f4 g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 g,4 f a4. a8 c4 g a1
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
%    Se -- dea fra gi -- gli~e ro -- se,
%    Cin -- to le tem -- pie d'au -- ro,
%    Il leg -- gia -- dret -- to~A -- don,
    Il leg -- gia -- dret -- to~A -- don di ver -- de lau -- ro,
        di ver -- de lau -- ro,
    Quan -- do vez -- zo -- sa Fil -- li,
        vez -- zo -- sa Fil -- li,
    Quan -- do vez -- zo -- sa Fil -- li:
    O -- ve na -- sce~il bon ba -- cio?
    O -- ve na -- sce~il bon ba -- cio? on -- de si co -- glie?
        on -- de si co -- glie?
    Le dis -- se, % cui ri -- spo -- se:
    Le dis -- se, cui ri -- spo -- se:
    Nel bel re -- gno che piac -- que
    Co -- tan -- to~al -- l'al -- ma Dea che nel mar nac -- que.
%    No,
%    No, che da que -- ste tue lab -- br'a -- mo -- ro -- se,
        che da que -- ste tue lab -- br'a -- mo -- ro -- se,
%    Ba -- cian -- do -- lo,
    Ba -- cian -- do -- lo, sog -- giun -- se~el -- la, si to -- glie.
    Tac -- que~A -- don, al -- lor vin -- to,
    Tac -- que~A -- don, al -- lor vin -- to,
    D'a -- mor ac -- ce -- so,
    D'a -- mor ac -- ce -- so~e di ver -- go -- gna tin -- to,
        e di ver -- go -- gna tin -- to.
}

sestoIIincipit = \relative c'' {
    \clef "petrucci-g2"
    \key f \major
    \time 4/4

    a2
}

% sesto: checked against source
sestoII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    a2 a4. a8 a4 c c2 | c e4. f8 e4 f2 e4 | d1 d2 r4 d | f4. f8 f4 d

    d4 a c4. c8 | c4 a a2 c f4.( e8 | 
        d[ c] bf4) g g'8([ f] e[ d c bf] a[ bf c d] | e4 d2 cs4)

    d1 | r1 r2 a'4 a8[ a] | a4( g8[ f] e4) e f2 f | 
        r2 d4 d8[ d] d4( c8[ bf] a4) g | fs( g2 fs4) g2 d'4 d |

    e2 e4 f d2 cs | R\breve | r4 d fs fs g4.( f8 e2) | d4 d b b cs2 d |
        r4 g e e f2 d  | r1

    r2 a | d1. cs2 | R\breve R\breve*2 | r1 r2 f | d r4 f8[ f] f4 f8[ f] d2 |
        ef4 c d2 d4 d8[ d] c4 c8[ a] |

    a2 bf4 g a1 | a2 r4 d e4. e8 f2 | r2 r4 d cs4. cs8 d2 | 
        d4 e f4.( e8 d1) | cs2 r4 d

    cs2 d4 d ~ | d c4.( bf8[ bf a16 g] a2) a | R\breve*2 | d1. d2 |
        e2 f4 d c2 d | r4 g f e d2. f4 |

    e4. e8 e4 d cs2 d4 a | bf a bf8([ c d bf] c4 d2 c8[ bf] | a2) a r4 a' a f | 
        e2 d
    %--- page ---
    c4. c8 c4 bf | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 bf4 f' f4. f8 f4 d d1
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

sestoLyricsII = \lyricmode {
    Se -- dea fra gi -- gli~e ro -- se,
    Cin -- to le tem -- pie d'au -- ro,
    Il leg -- gia -- dret -- to~A -- don,
    Il leg -- gia -- dret -- to~A -- don di ver -- de lau -- ro,
    Quan -- do vez -- zo -- sa Fil -- li,
    Quan -- do vez -- zo -- sa Fil -- li:
    O -- ve na -- sce~il bon ba -- cio? On -- de si co -- glie?
        On -- de si co -- glie?
    \ijLyrics
        On -- de si co -- glie?
    \normalLyrics
    Le dis -- se, % cui ri -- spo -- se:
    % Nel bel re -- gno che piac -- que
    % Co -- tan -- to al -- l'al -- ma Dea che nel mar nac -- que.
    No,
    No, che da que -- ste tue lab -- br'a -- mo -- ro -- se,
        che da que -- ste tue lab -- br'a -- mo -- ro -- se,
    Ba -- cian -- do -- lo,
    Ba -- cian -- do -- lo, sog -- giun -- se~el -- la, si to -- glie,
        si __ to -- glie.
    Tac -- que~A -- don, al -- lor vin -- to,
    D'a -- mor ac -- ce -- so~e di ver -- go -- gna tin -- to,
    D'a -- mor ac -- ce -- so,
    D'a -- mor ac -- ce -- so~e di ver -- go -- gna tin -- to,
        e di ver -- go -- gna tin -- to.
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>

sestoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIIincipit
    >>
>>

