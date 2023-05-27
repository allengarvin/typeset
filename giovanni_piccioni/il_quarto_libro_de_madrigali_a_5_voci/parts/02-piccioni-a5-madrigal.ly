% Ardisci animo, ardisci e del timore:
% non far legg'al desio né te ritegna,
% rossor che chiede con temenza e insegna
% le dolcezze negar che vers'amore.
% Se brami aver della vittoria onore,
% spiega ardent' ed ardito al ciel l'insegna;
% Fortuna ama gli audaci, odia e disdegna
% nelle sue imprese ogni gelato core.
% 
% Pur da un bel viso, e pur da un casto petto,
% baci involò Teseo pur a Tarquina,
% e ministro ed autor fu ardir' e forza.
% Or se'l fine e'l goder a qual effetto,
% pigro te stai non imputar destino
% ma tenta, spera, ardisci invola e sforza.


cantoIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    g2
}

% canto: checked against source
cantoII = \relative c' {
    \key f \major
    \fourTwoCommonTime

            s1*0^\markup { \italic { "Prima parte" } }
    R\breve | r1 f2 g | a r4 g4. g8 fs4 g2 | g4 a4. a8 g4 g2 g | R\breve*2

    r2 r4 g f e d d8[ e] | f4 e d c d2 e4 g | a a a2 

    bf2 r4 c | bf bf a2 bf4 bf a2 ~ | a b c c | c2. a4 gs2 a | b c c bf | 
        a g4 f 

    e2 f | g8([ f e d] c4) c d2 c | r1 r2 e | f8([ g a bf] c2.) c4 c2 |
        a4 c a4. a8 g2 r2 | 

    r4 g f e g2. a4 | g\breve | \time 3/2\threeFromOne
        g1 r2 | a1 bf2 | c2. c4 d2 d1 d2 | \ficta ef1\unficta d2 |
        \fourTwoCommonTime\oneFromThree c2 bf r4 f g a | 

    bf4 a g2 a r | r g2. g4 a2 | f2.( e4 d2) c | r1 r2 r4 g' |
        a a c1 c2 ~ | c d2. a4 a2 | g1 a a\longa*1/2
    \bar "||" 
            s1*0^\markup { \italic { "Seconda parte" } }
    r2 a1 g2 ~ | g4 f g2 a4 a a g | a2 g g g | 

    r2 c4 bf8[ a] g4 f g g | a g8[ f] e4 d c2 g' ~ | g g

    r2 c4 bf8[ a] | g4 c c2 a4 a a a | bf2 g r2 r4 c ~ | c bf a2 g g | f1 r2 d |
        e f g1 | a2 a4 bf 

    c2 c ~ | c4 d d2 r4 d c c | d2 bf a1 ~ | a\breve | a2 a1. | a2 a f4 e f d |
        e( f g2) a r4 c |

    bf4 g a f g e f8([ g a bf] | c4) c d2 g, r2 | R\breve | r4 d' c a bf g a f|
        g2 f

    c'2( d | 
    \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        c2) c4 g a8([ g a bf] c4. bf8 a4) bf c2
        \invisibleTime\time 4/2 a\longa *1/2

    \bar "|."
}

cantoLyricsII = \lyricmode {
    Ar -- di -- sci a -- ni -- mo~ar -- di -- sci,
        a -- ni -- mo~ar -- di -- sci,
            e del ti -- mo -- re:
    Non far leg -- g'al de -- si -- o né te ri -- te -- gna,
        né te ri -- te -- gna,
    Ros -- sor __ che chie -- de con te -- men -- z'e~in -- se -- gna
    Le dol -- cez -- ze ne -- gar che ver -- s'a -- mo -- re,
        che ver -- s'a -- mo -- re.
    Se bra -- mi~a -- ver del -- la vit -- to -- ria~o -- no -- re,
    Spie -- g'ar -- den -- t'ed ar -- di -- to~al ciel l'in -- seo -- gna;
    For -- tu -- n'a -- ma gli~au -- da -- ci, o -- dia~e dis -- de -- gna
    Nel -- le sue~im -- pre -- s'o -- gni ge -- la -- to co -- re.

    Pur da~un __ bel vi -- so e pur da~un ca -- sto pet -- to,
    Ba -- ci~in -- vo -- lò Te -- se -- o,
                       % vvvvvvvvvv yes, changes to imperfetto!
                       % I had so much trouble figuring this out
    ba -- ci~in -- vo -- la -- va Te -- se -- o,
    ba -- ci~in -- vo -- lò Te -- se -- o pur a Tar -- qui -- na,
    E __ mi -- ni -- stro~ed au -- tor fu~ar -- di -- r'e for -- za.
    Or se'l fi -- ne~e'l __ go -- der a qual ef -- fet -- to,
    Pi -- gro te stai non im -- pu -- tar de -- sti -- no
    Ma ten -- ta, spe -- ra,~ar -- di -- sc'in -- vo -- la~e sfor -- za,
    ma ten -- ta, spe -- ra,~ar -- di -- sc'in -- vo -- la~e sfor -- za,
        in -- vo -- la~e sfor -- za.
}

altoIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    c2
}

% alto: checked against source
altoII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve | r2 c d e | r1 c2 d | e4 f4. f8 e4 d2 e| R\breve | 
        r4 c bf a 

    g g8[ a] bf4 a | g a g2( a8[ bf] c2 b4) | c2 r r r4 e | 

    f4 f f2 f1 | r1 f2 fs ~ | fs g g a4 a ~ | a g e1 f2 | g g a g | 
        f e4 d cs2 d |

    c4.( bf8 a4) a bf2 a | R\breve | r4 f' e8([ d e f] g4) f2 e4 |
        f a f4. f8 e2 r4 f | e4. e8

    c4. c8 d2 e4 f | d4. d8 e8([ d e f] g4) e d2 | 
        \time 3/2\threeFromOne e1 r2 | f1 f2 | f2. e4 g2 | fs1 g2 | g1 bf2 | 

    \fourTwoCommonTime\oneFromThree
    a2 f r1 | r1 r4 c d e | f e d2 e1 | r2 g2. d4 f e ~ | 
        e8([ d] c2 b4) c1 | r4 f a a

    g1 | a f2 e | d e e1 | e\longa*1/2
    \bar "||" 
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    c1 e2. d4 | e( f2 e4) f f f e | f2 d e e |

    a4 g8[ f] e4 f c2 c | r1 g'4 f8[ e] d4 c | d2 e c4 c8[ d]
    
    e4 f | g( f2 e4) f c c c | d2 c r4 g'2 fs4 | g2 d1 e2 | f f1 g2 ~ |
        g f1 e2 | f c4 d

    c2 g' ~ | g4 g f2 r4 bf a a | bf2 f f1 | e2 f1 e2 ~ | e e f4 e f e |
        f2 e r d | c1

    c2 c | d4 e f d e c d f | g2 f4 f e2 d4 d | c a bf g a2 g4 a ~ | a bf c2

    g'2 r4 a | g e f d e f f2 ~ | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 f e2 f r4 f, f1
        \invisibleTime\time 4/2 f'\longa *1/2

    \bar "|."
}

altoLyricsII = \lyricmode {
    Ar -- di -- sci,
    \ijLyrics
    ar -- di -- sci
    \normalLyrics
        a -- ni -- mo~ar -- di -- sci,
            e del ti -- mo -- re:
    Non far leg -- g'al de -- si -- o né te ri -- te -- gna,
    Ros -- sor __ che chie -- de con __ te -- men -- z'e~in -- se -- gna
    Le dol -- cez -- ze ne -- gar che ver -- s'a -- mo -- re,
        che ver -- s'a -- mo -- re.
    Se bra -- mi~a -- ver del -- la vit -- to -- ria~o -- no -- re,
        del -- la vit -- to -- ria~o -- no -- re,
    Spie -- g'ar -- den -- t'ed ar -- di -- to~al ciel l'in -- seo -- gna;
    For -- tu -- n'a -- ma gli~au -- da -- ci, o -- dia~e dis -- de -- gna
    Nel -- le sue~im -- pre -- s'o -- gni ge -- la -- to co -- re.

    Pur da~un bel vi -- so, e pur da~un ca -- sto pet -- to,
    Ba -- ci~in -- vo -- lò Te -- se -- o,
    ba -- ci~in -- vo -- lò Te -- se -- o,
    \ijLyrics
    ba -- ci~in -- vo -- lò Te -- se -- o
    \normalLyrics
        pur a Tar -- qui -- na,
    E mi -- ni -- stro~ed au -- tor fu~ar -- di -- r'e for -- za.
    Or se'l fi -- ne~e'l __ go -- der a qual ef -- fet -- to,
    Pi -- gro te stai __ non im -- pu -- tar de -- sti -- no,
        de -- sti -- no
    Ma ten -- ta, spe -- ra,~ar -- di -- sc'in -- vo -- la~e sfor -- za,
    ma ten -- ta,
    ma ten -- ta, spe -- ra,~ar -- di -- sc'in -- vo -- la~e sfor -- za,
    ma ten -- ta, spe -- ra,~ar -- di -- sc'in -- vo -- la~e sfor -- za,
            e sfor -- za.
}

tenoreIIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    f2
}

% tenore: checked against source
tenoreII = \relative c {
    \key f \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    f2 g a4 f4. f8 e4 | d2 c r1 | f2 g a4 c4. c8 b4 | 

    c2 c r2 r4 c, | d f e e8[ f] g4 f e f ~ | f e f2 r1 | 

    R\breve | r1 r4 g2 c4 ~ | c a2 f bf a4 | bf d c2 bf r2 | 
        r4 d,2 g c,4 f2 | c4 c'2 c4 b2 a | 

    g2 c r1 | R\breve R | d2 c bf a4 g | f2 g c,4 f g2 | f1 r1 | 
        r4 c' a4. a8 g2 r2 | r4 g g c

    b4 c g2 | \time 3/2\threeFromOne c,1 r2 | f1 bf2 | a2. g4 g2 | a1 g2 | g1 f2 | 
        \fourTwoCommonTime\oneFromThree
        f2 f4 bf bf2. a4 | g f e2 

    f2 r2 | r1 r4 c'2 c4 | d2. c2( b4) c a ~ | a g f2 a g | r4 f f f c'1 |
        a a | d,4 g2 e4 e1 | e\longa*1/2
    \bar "||" 
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    a1 c2. b4 | c1 f,2 r | R\breve | f'4 e8[ d] c4 d e( f2 e4) | f2 r2 r1 |

    r2 c4 c8[ bf] a4( g8[ f] g4) r | r a g2 f r4 f | f f c'2

    g2 r2 | d'2. c4 b2 c4 g | a2 a bf1 ~ | bf2 a g1 | f4 f'2 f4 f2 ef ~ |
        ef4 d d2 f f4 f | f2

    d1 a2 ~ | a1 d,2 a' | a1 r2 r4 a | d2. cs4 d a2 g4 ~ |
        g( f2 e4) f2 a | g f e d | g4. g8 

    a8([ g a bf] c4) g bf2 | c r2 f e4 c | d g, a4. a8 g4. g8 f2 |
        c2 r2 r4 c' bf4. bf8 |

    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    a4. a8 g4. g8 f4.( g8 a[ bf] c2) d4 c2
        \invisibleTime\time 4/2 c\longa *1/2

    \bar "|."
}

tenoreLyricsII = \lyricmode {
    Ar -- di -- sci a -- ni -- mo~ar -- di -- sci,
        ar -- di -- sci,
            a -- ni -- mo~ar -- di -- sci,
                e del ti -- mo -- re:
    Non far leg -- g'al de -- si -- o né te __ ri -- te -- gna,
        né te ri -- te -- gna,
    Ros -- sor che chie -- de con te -- men -- z'e~in -- se -- gna
    Le dol -- cez -- ze ne -- gar che ver -- s'a -- mo -- re.
    Se bra -- mi~a -- ver del -- la vit -- to -- ria~o -- no -- re,
    Spie -- g'ar -- den -- t'ed ar -- di -- to~al ciel l'in -- seo -- gna;
    For -- tu -- n'a -- ma gli~au -- da -- ci, o -- dia~e dis -- de -- gna
    \ijLyrics
        o -- dia~e dis -- de -- gna
    \normalLyrics
    Nel -- le sue~im -- pre -- s'o -- gni ge -- la -- to co -- re.

    Pur da~un bel vi -- so, % e pur da un ca -- sto pet -- to,
    Ba -- ci~in -- vo -- lò Te -- se -- o,
    ba -- ci~in -- vo -- lò __ Te -- se -- o,
        pur a Tar -- qui -- na,
    E mi -- ni -- stro~ed au -- tor fu~ar -- di -- r'e for -- za.
    Or se'l fi -- ne~e'l __ go -- der a qual ef -- fet -- to,
    Pi -- gro te stai non im -- pu -- tar de -- sti -- no,
    Ma ten -- ta, spe -- ra,~ar -- di -- sc'in -- vo -- la~e sfor -- za,
    ma ten -- ta, spe -- ra,~ar -- di -- sc'in -- vo -- la~e sfor -- za,
    ma ten -- ta, spe -- ra,~ar -- di -- sc'in -- vo -- la~e sfor -- za.
}

bassoIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    f2
}

% basso: checked against source
bassoII = \relative c {
    \key f \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    r1 f2 g | a4 f4. f8 e4 d2 c | r4 c'4. c8 bf4 a2 g | 
        
    r4 f4. f8 c4 g'2 c, | R\breve | c2 d4 f e e8[ f] g4 f | 

    e4 f2 e4 f2 g | a4 c g a g2 c,4 c | f f d2 bf f' | g4 bf f2 bf,4 bf d2 ~ |
        d g, 

    c2 f,4 f' ~ | f e a2 e r2 | r1 f ~ | f2 g a g4 f | 
        e2 f bf,8([ c d e] f4) f, | bf1.( c2 | d) c4 c 

    e4 f c2 | f,1 r4 c' f4. f8 | c2 r4 c' b4. b8 c4 f, | g2 c, r1 | 
        \time 3/2\threeFromOne R1. | f1 bf,2 | f'2. c4 g'2 | 

    d1 g2 | ef1 bf2 | \fourTwoCommonTime\oneFromThree f'2 bf, r1 | r2 r4 c f2. e4 | 
        d c b2 c1 | r2 g'2. g4 a2 | f4.( e8 d2) c1 | r1

    r4 c c c | f2 d1 a4 a | b2 \ficta cs\unficta a1 | a\longa*1/2
    \bar "||" 
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve | r1 r4 f' f c | f2 g c, c | R\breve | 
        f4 e8[ d] c4 d e( f g2 ~ | g) c, f4 e8[ d] c4 d | e( f

    c2) f,4 f' f f | bf,2 c4 c'2 bf4 a2 | g fs g c, | f4.( e8 d4. c8 bf2) bf|
        c\breve | f,2 f'4 bf, 

    f'2 c ~ | c4 g d'2 r4 bf f' f | bf,2 bf d1 | cs2 d1 a2 ~ | a1 r1 |
        r2 a d4 cs d b | c1 f, | r1

    r2 r4 f' | e2 d c bf | a g f8([ g a bf] c4) a | bf2 a r2 r4 f' |
        e4 c d4 bf

    c4 a bf8([ c d e] |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4) f, c'2 f,\breve ~ 
        \invisibleTime\time 4/2 f\longa *1/2

    \bar "|."
}

bassoLyricsII = \lyricmode {
    Ar -- di -- sci a -- ni -- mo~ar -- di -- sci,
        a -- ni -- mo~ar -- di -- sci,
        a -- ni -- mo~ar -- di -- sci,
            e del ti -- mo -- re:
    Non far leg -- g'al de -- si -- o,
    non far leg -- g'al de -- si -- o né te ri -- te -- gna,
        né te ri -- te -- gna,
     Ros -- sor __ che chie -- de con te -- men -- za % e~in -- se -- gna
    Le __ dol -- cez -- ze ne -- gar che ver -- s'a -- mo -- re,
        che ver -- s'a -- mo -- re.
    Se bra -- mi~a -- ver del -- la vit -- to -- ria~o -- no -- re,
    Spie -- g'ar -- den -- t'ed ar -- di -- to~al ciel l'in -- seo -- gna;
    For -- tu -- n'a -- ma gli~au -- da -- ci,
        o -- dia~e dis -- de -- gna
    Nel -- le sue~im -- pre -- s'o -- gni ge -- la -- to co -- re.

%    Pur da~un bel vi -- so, e pur da un ca -- sto pet -- to,
        E pur da~un ca -- sto pet -- to,
    Ba -- ci~in -- vo -- lò Te -- se -- o,
    ba -- ci~in -- vo -- lò Te -- se -- o pur a Tar -- qui -- na,
    E mi -- ni -- stro~ed au -- tor fu~ar -- di -- r'e for -- za.
    Or se'l fi -- ne~e'l __ go -- der a qual ef -- fet -- to,
    Pi -- gro te stai __ non im -- pu -- tar de -- sti -- no
%    Ma ten -- ta,
    Ma ten -- ta, spe -- ra,~ar -- di -- sc'in -- vo -- la~e sfor -- za,
    ma ten -- ta, spe -- ra,~ar -- di -- sc'in -- vo -- la~e sfor -- za. __
}

quintoIIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    f2
}

% quinto: checked against source
quintoII = \relative c {
    \key f \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve | f2 g a r4 c ~ | c8[ c] a4 d2 c r2 | r2 r4 c b2 c4 c | 

    bf4 a g g8[ a] bf4 a g f | g2 f r2 r4 c' | c1 r2 r4 g | 

    c4 c b c2 b4 c2 | r4 c d d d2 c4 f | d4. e8 f2 d d | d2. d4 e2 f | 
        r1 r2 c | 

    d2 e r1 | R\breve | r1 f ~ | f2 ef d c4 bf | a r r c c8([ bf a bf] c4) c |
        c1 c4 c a4. a8 | g2 r2 

    r2 r4 c | b4. b8 c2 d4 c2( b4) | \time 3/2\threeFromOne c1 r2 | 
        c1 d2 | c2. c4 bf2 | a1 bf2 | bf1 f'2 | \fourTwoCommonTime\oneFromThree f2 d4 d

    d2. c4 | bf c c2 c r4 g | a c g2 g r2 | r1 r2 r4 c ~ | 
        c c d f2( e8[ d] e2) | f1

    r4 e e e | f1 d2 cs4 cs | d2 cs cs1 | cs\longa*1/2
    \bar "||" 
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve | r1 c2 c4 c | c2 b c c | R\breve | 

    r2 c4 bf8[ a] g4 a b( c ~ | c b4) c2 r4 c2 f,4 | c' c c2 c r4 f |

    f4 f e4.( d16[ c] d2) c | R\breve | c2 d2.( c4 bf4. a8 | g2) c c1 |
        c r4 c2 g4 | c4 bf8[ bf] a2

    r4 bf c c | bf2 bf r1 | r2 a2. d4 cs2 | cs cs d4 cs d cs | 
        d2 a r1 | r4 a g2 f1 | 

    r2 a g a4 a | g e f d e c d8([ e f g] | a4) f2 e4 f2 r2 |
        r2 r4 c' d e f c | 

    r4 c a bf g a f4. g8 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4 c c2 c4 f, f8([ g a bf] c4) bf a2
        \invisibleTime\time 4/2 f\longa *1/2

    \bar "|."
}

quintoLyricsII = \lyricmode {
    Ar -- di -- sci a -- ni -- mo~ar -- di -- sci,
        ar -- di -- sci e del ti -- mo -- re:
    Non far leg -- g'al de -- si -- o 
    non far,
    non far leg -- g'al de -- si -- o né te ri -- te -- gna,
    \ijLyrics
        né te ri -- te -- gna,
    \normalLyrics
    % Ros -- sor che chie -- de con te -- men -- za e~in -- se -- gna
    Ros -- sor che chie -- de e~in -- se -- gna
    Le __ dol -- cez -- ze ne -- gar che ver -- s'a -- mo -- re.
    Se bra -- mi~a -- ver del -- la vit -- to -- ria~o -- no -- re,
    Spie -- g'ar -- den -- t'ed ar -- di -- to~al ciel l'in -- seo -- gna;
    For -- tu -- n'a -- ma gli~au -- da -- ci, 
        a -- ma gli~au -- da -- ci, o -- dia~e dis -- de -- gna
    Nel -- le sue~im -- pre -- s'o -- gni ge -- la -- to co -- re.

    % Pur da~un bel vi -- so, e pur da un ca -- sto pet -- to,
        E pur da~un ca -- sto pet -- to,
    Ba -- ci~in -- vo -- lò Te -- se -- o,
        in -- vo -- lò Te -- se -- o pur a Tar -- qui -- na,
    % E mi -- ni -- stro~ed au -- tor fu~ar -- di -- r'e for -- za,
        fu~ar -- di -- r'e for -- za.
    Or se'l fi -- ne~e'l go -- der a qual ef -- fet -- to,
    Pi -- gro te stai non im -- pu -- tar de -- sti -- no,
        de -- sti -- no
    Ma ten -- ta,
    ma ten -- ta, spe -- ra,~ar -- di -- sc'in -- vo -- la~e sfor -- za,
        in -- vo -- la~e sfor -- za,
    ma ten -- ta, spe -- ra,~ar -- di -- sc'in -- vo -- la~e sfor -- za,
        in -- vo -- la~e sfor -- za.
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

