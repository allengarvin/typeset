% Cantiam la bella Clori!
% Clori cantiam, che dai celesti cori
% portò l'altero e non più visto esempio
% di beltà, di valor degna di tempio,
% e d'immortali onori.
% 
% Cantiam la bella Clori!
% Cantiamo la leggiadra e vaga Ninfa,
% nostro ben, nostra gloria e nostra duce,
% in cui tanta dal Cielo e sì divina
% grazia splend' e riluce
% ch'infiamma i nostri cori.
% Viva la bella Clori!
%  
% Adapted from Battista Guarini’s Dimmi, gentil pastore


cantoOneXXincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    f2
}

% canto: checked against source
cantoOneXX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    f2 a8([ g a bf] c2) r4 f, | a8([ g a bf] c4) f, a8([ g a bf] c2) |
        r4 c d2 c c4 c | c2 c4 a bf2 a | a4 a g2 a1 | 

    r4 a4. a8 g4 fs2 r2 | r4 a4. c8 b4 c1 | R\breve | r1 r4 a c4. bf8 |
        a4 a g4. g8 a4 g f2 | e4 f2 g4 a2 r2 | r4 g4. g8 g4 a2 d, | r1

    r4 g4 g4. g8 | c4 bf a2 g r2 | r4 c d4. c8 bf4 a a2 | a r4 b c2 r4 c |
        d2 c c4 c c2 | c4 a bf2 a a4 a | g1 a | 

    r4 a g2 fs r2 | R\breve | r4 a2 g4 g2 r2 | r2 r4 d' d4. a8 bf4 a8[ d] |
        d4. a8 bf4 a8[ d] d4. a8 bf4 bf | R\breve | bf1. d2 | d1 d2 d | 
        c1 c | r4 bf bf bf

    a2 d,4 d' ~ | d4( cs8[ b] cs2) d1 | r4 d4. d8 d4 c2 g | 
        r4 a4. a8 a4 bf2 f | r2 r4 bf a8([ bf c a] d2) | 
        c r4 bf a8([ bf c a] d2) | c r2 r4 g c bf | a2 a r1 | R\breve | 

    c4 a c2 a1 | c4 a c2 a1 | r2 a4 a8[ bf] c4 a g2 | 
        a a4 c c c a a8[ bf] | c4 a g2 a1 | R\breve |
        c4 c8[ c] bf4 a g1 | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        a2 c4 c8[ c] d2 c c1
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

cantoOneLyricsXX = \lyricmode {
    Can -- tiam, __
    \ijLyrics
    can -- tiam, __
    can -- tiam, __
    \normalLyrics
    can -- tiam la bel -- la Clo -- ri!
    can -- tiam la bel -- la Clo -- ri!
    Clo -- ri can -- tiam,
    \ijLyrics
    Clo -- ri can -- tiam,
    \normalLyrics
        % che dai ce -- le -- sti co -- ri
    Por -- tò l'al -- te -- ro~e non più vi -- sto~e -- sem -- pio
    Di bel -- tà, % di va -- lor de -- gna di tem -- pio,
        de -- gna di tem -- pio,
    E d'im -- mor -- ta -- li~o -- no -- ri,
    \ijLyrics
    e d'im -- mor -- ta -- li~o -- no -- ri.
    \normalLyrics

    Can -- tiam,
    \ijLyrics
    can -- tiam
    \normalLyrics
        la bel -- la Clo -- ri!
    can -- tiam la bel -- la Clo -- ri!
    Can -- tia -- mo % la leg -- gia -- dra~e va -- ga Nin -- fa,
    No -- stro ben, % no -- stra glo -- ria~e no -- stra du -- ce,
        e no -- stra du -- ce,
    \ijLyrics
        e no -- stra du -- ce,
        e no -- stra du -- ce,
    \normalLyrics
    In cui tan -- ta dal Cie -- lo e sì di -- vi -- na
    Gra -- zia splen -- d'e ri -- lu -- ce,
    \ijLyrics
        splen -- d'e ri -- lu -- ce
    \normalLyrics
    Ch'in -- fiam -- ma,
    \ijLyrics
    ch'in -- fiam -- ma
    \normalLyrics
        i no -- stri co -- ri,
    Vi -- va vi -- va
    \ijLyrics
    vi -- va vi -- va
    \normalLyrics
    vi -- va la bel -- la Clo -- ri!
    vi -- va vi -- va
    vi -- va la bel -- la Clo -- ri!
    vi -- va la bel -- la Clo -- ri!
    \ijLyrics
    vi -- va la bel -- la Clo -- ri!
    \normalLyrics
}

tenoreOneXXincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    a2
}

% tenore I: checked against source
tenoreOneXX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    a2 c1 r4 a | a8([ bf] c2) c4 c1 | r4 c bf2 r4 a c c | 
        c2 a4 f f2 f4 a ~ | a c4 g2 f1 | r4 c'4. c8 bf4

    a2 r2 | r4 c4. ef8 d4 c1 | R\breve | r1 r4 c a4. bf8 |
        c4 c b4. c8 a4 c a2 | a4 a2 c4 c2 r2 | r4 c4. c8 g2 fs4 g2 |
        r1 r4 g g e |

    a4 d d2 d r2 | r4 a d d d d cs2 | d r4 d c2 r4 c | bf2 r4 a c c c2 |
        a4 f f2 f4 a2 c4 | c1 a | c2 bf a r2 | R\breve | r4 c2 b4

    c2 r2 | r2 r4 a bf d d d8[ d] | bf4 d d d8[ d] bf4 d d d | R\breve |
        d1. bf2 | d1 d2 bf | c1. g2 | r4 bf bf bf d2 a | r2 a a1 | 

    r4 g d' g, g2 c | r4 a4. a8 c4 d2 bf | r2 r4 bf c4.( f8 d2) |
        a r4 bf c4.( f8 d2) | a r2 r4 c c d | d2 a r1 | R\breve | a4 c a1 f2 |

    a4 a a1 a2 | r2 a4 a8[ g] f4 c' c2 | c c,4 c e e a a8[ g] | f4 f g2 f1 |
        R\breve | c'4 c8[ c] d4 a c1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 f4 f8[ f] f2. a4 c1
        \invisibleTime\time 4/2 a\longa*1/2

    \bar "|."
}

tenoreOneLyricsXX = \lyricmode {
    Can -- tiam,
    \ijLyrics
    can -- tiam,
    can -- tiam,
    \normalLyrics
    can -- tiam la bel -- la Clo -- ri!
    can -- tiam la bel -- la Clo -- ri!
    Clo -- ri can -- tiam,
    \ijLyrics
    Clo -- ri can -- tiam,
%    \normalLyrics
%        % che dai ce -- le -- sti co -- ri
    Por -- tò l'al -- te -- ro~e non più vi -- sto~e -- sem -- pio
    Di bel -- tà, % di va -- lor de -- gna di tem -- pio,
        de -- gna di tem -- pio,
    E d'im -- mor -- ta -- li~o -- no -- ri,
    \ijLyrics
    e d'im -- mor -- ta -- li~o -- no -- ri.
    \normalLyrics

    Can -- tiam,
    \ijLyrics
    can -- tiam
    \normalLyrics
        la bel -- la Clo -- ri!
    can -- tiam la bel -- la Clo -- ri!
    Can -- tia -- mo % la leg -- gia -- dra~e va -- ga Nin -- fa,
    No -- stro ben, % no -- stra glo -- ria~e no -- stra du -- ce,
        e no -- stra du -- ce,
        e no -- stra du -- ce,
    \ijLyrics
        e no -- stra du -- ce,
    \normalLyrics
    In cui tan -- ta dal Cie -- lo e sì di -- vi -- na
    Gra -- zia splen -- d'e ri -- lu -- ce,
        splen -- d'e ri -- lu -- ce
    Ch'in -- fiam -- ma,
    \ijLyrics
    ch'in -- fiam -- ma
    \normalLyrics
        i no -- stri co -- ri,
    Vi -- va vi -- va
    vi -- va vi -- va
    vi -- va la bel -- la Clo -- ri!
    vi -- va vi -- va
    vi -- va la bel -- la Clo -- ri!
    vi -- va la bel -- la Clo -- ri!
    \ijLyrics
    vi -- va la bel -- la Clo -- ri!
    \normalLyrics
}

altoOneXXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    c2
}

% alto: checked against source
altoOneXX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    c2 f1 r4 c | f\breve | r4 a f2 f f4 a | e2 c4 f d2 a4 c ~ | c f e2 f1 |
        r4 f4. f8 d4 d2 r2 | r4 f4. g8 g4 g1 | R\breve | r1

    r4 f f f | e f d4. e8 c4 e d2 | cs4 d2 e4 f2 r2 | 
        r4 e4. e8 d4 c2 b | r1 r4 d e c | e g2 fs4 g2 r2 | r4 f f4. f8

    g4 f e2 | fs r4 g e2 r4 a | f2 f f4 a e2 | c4 f d2 a4 c2 f4 ~ |
        f( e8[ d]) e2 f1 | f2 d d r2 | R\breve | r4 f2 d4 e2 r2 | r2 r4 fs

    g4 a g fs8[ fs] | g4 a g fs8[ fs] g4 a g f | R\breve | f1. f2 | f1 f2 f |
        f1 e | r4 d d d f2 f | e1 d | r4 d4. d8 g4 e2 e | 

    r4 c4. c8 f4 f2 d | r2 r4 d f1 | f2 r4 f f1 | f2 r2 r4 e e g | 
        fs2 fs r1 | R\breve | f4 f f1 c2 | c4 c f1 c2 | 
        r2 c4 c8[ bf] a4 f' e2 | 

    f2 f4 c c c c c8[ bf] | a4 f' e2 f1 | R\breve | 
        f4 f8[ f] f4 f2( e8[ d]) e2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 f4 f8[ f] d2 a4 f'2( e8[ d] e2)
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

altoOneLyricsXX = \lyricmode {
    Can -- tiam,
    \ijLyrics
    can -- tiam,
    \normalLyrics
    can -- tiam la bel -- la Clo -- ri!
    can -- tiam la bel -- la Clo -- ri!
    Clo -- ri can -- tiam,
    \ijLyrics
    Clo -- ri can -- tiam,
    \normalLyrics
%        % che dai ce -- le -- sti co -- ri
    Por -- tò l'al -- te -- ro~e non più vi -- sto~e -- sem -- pio
    Di bel -- tà, % di va -- lor de -- gna di tem -- pio,
        de -- gna di tem -- pio,
    E d'im -- mor -- ta -- li~o -- no -- ri,
    \ijLyrics
    e d'im -- mor -- ta -- li~o -- no -- ri.
    \normalLyrics

    Can -- tiam,
    \ijLyrics
    can -- tiam
    \normalLyrics
        la bel -- la Clo -- ri!
    can -- tiam la bel -- la __ Clo -- ri!
    Can -- tia -- mo % la leg -- gia -- dra~e va -- ga Nin -- fa,
    No -- stro ben, % no -- stra glo -- ria~e no -- stra du -- ce,
        e no -- stra du -- ce,
    \ijLyrics
        e no -- stra du -- ce,
        e no -- stra du -- ce,
    \normalLyrics
    In cui tan -- ta dal Cie -- lo e sì di -- vi -- na
    Gra -- zia splen -- d'e ri -- lu -- ce,
        splen -- d'e ri -- lu -- ce
    Ch'in -- fiam -- ma,
    \ijLyrics
    ch'in -- fiam -- ma
    \normalLyrics
        i no -- stri co -- ri,
    Vi -- va vi -- va
    \ijLyrics
    vi -- va vi -- va
    \normalLyrics
    vi -- va la bel -- la Clo -- ri!
    vi -- va vi -- va
    vi -- va la bel -- la Clo -- ri!
    vi -- va la bel -- la __ Clo -- ri!
    \ijLyrics
    vi -- va la bel -- la Clo -- ri!
    \normalLyrics
}

bassoOneXXincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    f2
}

% basso: checked against source
bassoOneXX = \relative c {
    \key f \major
    \fourTwoCommonTime

    f2 f1 r4 f, | f'2. f,4 f'1 | r4 f bf,8([ c d e] f4) f, a4. bf8 |
        c2 f4 f, bf2 f4 f' ~ | f f, c'2 f,1 | r4 f'4. f8 g4

    d2 r2 | r4 f4. c8 g'4 c,1 | R\breve | r1 r4 f4 f4. g8 | a4 f g4. e8 f4 c d2|
        a4 d2 c4 f2 r2 | r4 c4. c8 bf4 a2 g | r1 r4 g c4. bf8 |

    a4 g d'2 g, r2 | r4 f' bf4. a8 g4 d a'2 | d, r4 g, c2 r4 f |
        bf,8([ c d e] f4) f, a4. bf8 c2 | f4 f, bf2 f4 f'2 f,4 | c'1 f, |

    f'2 g d r2 | R\breve | r4 f2 g4 c,2 r2 | r2 r4 d g d g, d'8[ d] |
        g4 d g, d'8[ d] g4 d g, d' | R\breve | bf1. bf2 | bf'1 bf2 bf, | 
        f'1 c | r4 g' g g 

    d2 d | a'1 d, | r4 g4. g8 g4 c,2 c | r4 f4. f8 f4 bf,2 bf | 
        r2 r4 bf f'8([ g a f] bf2) | f r4 bf, f'8([ g a f] bf2) |
        f r2 r4 c a g | d'2 d r1 | R\breve | f4 f f2

    f,1 | f'4 f f2 f,1 | r2 f'4 f8[ g] a4 f c2 | f, f4 f c' c f f8[ g] |
        a4 f c2 f,1 | R\breve | f'4 f8[ f] bf,4 f c'1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 f,4 f8[ f] bf2 f' c1
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

bassoOneLyricsXX = \lyricmode {
    Can -- tiam,
    \ijLyrics
    can -- tiam,
    can -- tiam,
    \normalLyrics
    can -- tiam __ la bel -- la Clo -- ri!
    can -- tiam la bel -- la Clo -- ri!
    Clo -- ri can -- tiam,
    Clo -- ri can -- tiam,
%        % che dai ce -- le -- sti co -- ri
    Por -- tò l'al -- te -- ro~e non più vi -- sto~e -- sem -- pio
    Di bel -- tà, % di va -- lor de -- gna di tem -- pio,
        de -- gna di tem -- pio,
    E d'im -- mor -- ta -- li~o -- no -- ri,
    \ijLyrics
    e d'im -- mor -- ta -- li~o -- no -- ri.
    \normalLyrics

    Can -- tiam,
    \ijLyrics
    can -- tiam
    \normalLyrics
        la bel -- la Clo -- ri!
    can -- tiam la bel -- la Clo -- ri!
    Can -- tia -- mo % la leg -- gia -- dra~e va -- ga Nin -- fa,
    No -- stro ben, % no -- stra glo -- ria~e no -- stra du -- ce,
        e no -- stra du -- ce,
        e no -- stra du -- ce,
    \ijLyrics
        e no -- stra du -- ce,
    \normalLyrics
    In cui tan -- ta dal Cie -- lo e sì di -- vi -- na
    Gra -- zia splen -- d'e ri -- lu -- ce,
        splen -- d'e ri -- lu -- ce
    Ch'in -- fiam -- ma,
    \ijLyrics
    ch'in -- fiam -- ma
    \normalLyrics
        i no -- stri co -- ri,
    Vi -- va vi -- va
    vi -- va vi -- va
    vi -- va la bel -- la Clo -- ri!
    vi -- va vi -- va
    vi -- va la bel -- la Clo -- ri!
    vi -- va la bel -- la Clo -- ri!
    \ijLyrics
    vi -- va la bel -- la Clo -- ri!
    \normalLyrics
}

tenoreTwoXXincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    a2
}

% tenore: checked against source
tenoreTwoXX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 a2 c ~ | c4 a a2. a4 a2 ~ | a4 f f2 f4 a2 c4 | g2 f4 c' bf2 r4 a |
        c c c2 a1 ~ | a2 r2

    r4 a4. a8 bf4 | c2 r2 r2 c ~ | c c d bf4 c | d4.( c8 bf2) c1 | R\breve |
        r1 r4 c2 d4 | g,2 r2 r2 r4 \ficta b\unficta | 

    c4. c8 d4 ef d2 c | r2 r4 a bf4. c8 d4 ef | c2 bf r1 | 
        r4 d d2 r4 c c4. f,8 | f2 f4 a2 c4 g2 | f4 c' bf2 r4 a

    c4 f, | r4 g2. f1 | r1 r4 a bf4. bf8 | bf4 c d4. c8 bf4 d c2 | 
        c r2 r4 c2 bf4 | a2 a r4 d bf d | d d8[ d] bf4 d

    d4 d8[ d] bf4 d | c1 bf | r1 f ~ | f2 f f1 | f2 f g1 | 
        bf4.( a8 g2) r4 a a a | a2 e r2 a | g1 r4 g4. g8 c4 | 
        c2 a r2 r4 bf |

    % --- page ---
    c4.( f8 d2) a r4 bf | c4.( f8 d2) a r4 bf | c4.( f8 d2) e r2 |
        r2 r4 d d4. a8 a2 | a1 a4 d a2 | c1 c4 c a2 ~ | a f a4 a8[ g]

    f4 c' | c2 c1 r2 | a4 a8[ g] f4 f g2 f | f4 c e e a a8[ g] f4 c' |
        b( c2 b4) c1 | a4 a8[ f] f4 f g1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2

    a4 a8[ a] d,2 f g1
        \invisibleTime\time 4/2 f\longa*1/2
        

    \bar "|."
}

tenoreTwoLyricsXX = \lyricmode {
    Can -- tiam, __
    \ijLyrics
    can -- tiam,
    can -- tiam, __
    \normalLyrics
    can -- tiam la bel -- la Clo -- ri!
    can -- tiam la bel -- la Clo -- ri! __
    Clo -- ri can -- tiam che __ dai ce -- le -- sti co -- ri
%    Por -- tò l'al -- te -- ro~e non più vi -- sto~e -- sem -- pio
%    Di bel -- tà, % 
        di va -- lor % de -- gna di tem -- pio,
%        de -- gna di tem -- pio,
    E d'im -- mor -- ta -- li~o -- no -- ri,
    \ijLyrics
    e d'im -- mor -- ta -- li~o -- no -- ri.
    \normalLyrics

    Can -- tiam,
    \ijLyrics
    can -- tiam,
    \normalLyrics
    can -- tiam
        la bel -- la Clo -- ri!
    can -- tiam la bel -- la Clo -- ri!
    Can -- tia -- mo la leg -- gia -- dra~e va -- ga Nin -- fa,
%%    No -- stro ben, % 
        no -- stra glo -- ria e no -- stra du -- ce,
        e no -- stra du -- ce,
        e no -- stra du -- ce,
    In __ cui tan -- ta dal Cie -- lo __ e sì di -- vi -- na
    Gra -- zia splen -- d'e ri -- lu -- ce
    Ch'in -- fiam -- ma,
    ch'in -- fiam -- ma,
    \ijLyrics
    ch'in -- fiam -- ma
    \normalLyrics
        i no -- stri co -- ri,
    Vi -- va vi -- va
    \ijLyrics
    vi -- va vi -- va
    \normalLyrics
    vi -- va la bel -- la Clo -- ri!
    vi -- va la bel -- la Clo -- ri!
    vi -- va vi -- va
    vi -- va la bel -- la Clo -- ri!
    vi -- va la bel -- la Clo -- ri!
    vi -- va la bel -- la Clo -- ri!
}

bassoTwoXXincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    f2
}

% basso: checked against source
bassoTwoXX = \relative c {
    \key f \major
    \fourTwoCommonTime

    r1 f2 f ~ | f4 f, f'2. f,4 f'2 ~ | f4 f, bf2 f4 f'2 f,4 | 
        c'2 f,4 f' bf,8([ c d e] f4) f, |

    a4. bf8 c2 f1 ~ | f2 r2 r4 d4. d8 g4 | f2 r2 r2 c ~ | c f bf,4 bf'2 a4 |
        g1 f | R\breve | r1 r4 f2 d4 | c2 r2

    r2 r4 g' | f4. e8 d4 c g'2 c, | r2 r4 d g4. a8 bf4 ef, | f2 bf, r1 |
        r4 d g2 r4 c, f f, | bf2 f4 f'2 f,4 c'2 | f,4 f' bf,8([ c d e] 

    f4) f, a4. bf8 | c1 f | r1 r4 d g4. g8 | g4 f bf4. a8 g4 bf f2 |
        f r2 r4 c2 g4 | d'2 d r4 d g d | g, d'8[ d] g4 d

    g,4 d'8[ d] g4 d | f1 bf, | r1 bf ~ | bf2 bf bf1 | f2 f c'1 |
        g1 r4 d' d d | a2 a d1 | g, r4 c4. c8 c4 | f,2 f r2 r4 bf |
        f'8([ g a f] bf2)
    % --- page ---
    f2 r4 bf, | f'8([ g a f] bf2) f r4 bf, | f'8([ g a f] g2) c, r2 |
        r2 r4 d g d a2 | d1 f4 f f2 | f,1 f'4 f f2 | f,1 f'4 f8[ g] a4 f |

    c2 f,1 r2 | f'4 f8[ g] a4 f c2 f, | f4 f c' c f f8[ g] a4 f | g1 c, |
        f,4 f8[ f] bf4 f' c1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f,2 f'4 f8[ f] bf,2 f c'1
        \invisibleTime\time 4/2 f,\longa*1/2
    \bar "|."
}

bassoTwoLyricsXX = \lyricmode {
    Can -- tiam, __
    \ijLyrics
    can -- tiam,
    can -- tiam, __
    \normalLyrics
    can -- tiam la bel -- la Clo -- ri!
    can -- tiam __ la bel -- la Clo -- ri! __
    Clo -- ri can -- tiam che __ dai ce -- le -- sti co -- ri
%%    Por -- tò l'al -- te -- ro~e non più vi -- sto~e -- sem -- pio
%%    Di bel -- tà, %
        di va -- lor % de -- gna di tem -- pio,
%%        de -- gna di tem -- pio,
    E d'im -- mor -- ta -- li~o -- no -- ri,
    \ijLyrics
    e d'im -- mor -- ta -- li~o -- no -- ri.
    \normalLyrics

    Can -- tiam,
    \ijLyrics
    can -- tiam,
    \normalLyrics
    can -- tiam
        la bel -- la Clo -- ri!
    can -- tiam __ la bel -- la Clo -- ri!
    Can -- tia -- mo la leg -- gia -- dra~e va -- ga Nin -- fa,
%%%    No -- stro ben, %
        no -- stra glo -- ria e no -- stra du -- ce,
        e no -- stra du -- ce,
        e no -- stra du -- ce,
    In __ cui tan -- ta dal Cie -- lo e sì di -- vi -- na
    Gra -- zia splen -- d'e ri -- lu -- ce
    Ch'in -- fiam -- ma,
    ch'in -- fiam -- ma,
    \ijLyrics
    ch'in -- fiam -- ma
    \normalLyrics
        i no -- stri co -- ri,
    Vi -- va vi -- va
    \ijLyrics
    vi -- va vi -- va
    \normalLyrics
    vi -- va la bel -- la Clo -- ri!
    vi -- va la bel -- la Clo -- ri!
    vi -- va vi -- va
    vi -- va la bel -- la Clo -- ri!
    vi -- va la bel -- la Clo -- ri!
    vi -- va la bel -- la Clo -- ri!
}

cantoTwoXXincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    f1
}

% canto: checked against source
cantoTwoXX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 f2 a8([ g a bf] | c4) f, a8([ g a bf] c4) f, a8([ g a bf] |
        c4) a bf2 a4 a2 a4 | g2 a4 c d2 c | c4 c c2 c1 ~ | 
        c2 r2 r4 fs,4. fs8 g4 | 

    a2 r2 r2 g ~ | g a2 bf4 d2 c4 | bf1 a | R\breve | r1 r4 a2 b4 |
        c2 r2 r2 r4 g | a a a c2 b4 c2 | r2 r4 d d4. c8 bf4 bf |
        a2 bf r1 | r4 a b2 r4 g a a |

    bf2 a a4 a g2 | a4 c d2 c c4 c | c1 c | r1 r4 fs, g4. g8 |
        g4 a bf4. c8 d4 bf a2 | a r2 r4 g2 g4 | fs2 fs r4 d' d4. a8 |

    bf4 a8[ d] d4. a8 bf4 a8[ d] d4.( c16[ bf]) | a4 bf2( a4) bf1 | r1 bf1 ~ |
        bf2 bf2 bf1 | a2 a g1 | g r4 f a a | a2 a a1 | b r4 c4. c8 g4 |
        a2 c r2 r4 bf |

    a8([ bf c a] d2) c r4 bf | a8([ bf c a] d2) c r4 bf | 
        a8([ bf] c2 b4) c2 r2 |
        r2 r4 a bf d cs2 | d1 c4 a c2 | a1 c4 a c2 | a1 a4 a8[ bf] c4 a | g2 

    a1 r2 | a4 a8[ bf] c4 a g2 a | a4 c c c a a8[ bf] c4 a | g1 g |
        a4 a8[ a] d4 c c1 | 

        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 a4 a8[ a] bf2 a g1
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantoTwoLyricsXX = \lyricmode {
    Can -- tiam, __
    \ijLyrics
    can -- tiam, __
    can -- tiam, __
    \normalLyrics
    can -- tiam la bel -- la Clo -- ri!
    can -- tiam la bel -- la Clo -- ri! __
    Clo -- ri can -- tiam che __ dai ce -- le -- sti co -- ri
%%    Por -- tò l'al -- te -- ro~e non più vi -- sto~e -- sem -- pio
%%    Di bel -- tà, %
        di va -- lor % de -- gna di tem -- pio,
%%        de -- gna di tem -- pio,
    E d'im -- mor -- ta -- li~o -- no -- ri,
    \ijLyrics
    e d'im -- mor -- ta -- li~o -- no -- ri.
    \normalLyrics

    Can -- tiam,
    \ijLyrics
    can -- tiam,
    \normalLyrics
    can -- tiam
        la bel -- la Clo -- ri!
    can -- tiam la bel -- la Clo -- ri!
    Can -- tia -- mo la leg -- gia -- dra~e va -- ga Nin -- fa,
%%%    No -- stro ben, %
        no -- stra glo -- ria e no -- stra du -- ce,
        e no -- stra du -- ce,
    \ijLyrics
        e no -- stra du -- ce,
    \normalLyrics
    In __ cui tan -- ta dal Cie -- lo e sì di -- vi -- na
    Gra -- zia splen -- d'e ri -- lu -- ce
    Ch'in -- fiam -- ma,
    ch'in -- fiam -- ma,
    \ijLyrics
    ch'in -- fiam -- ma
    \normalLyrics
        i no -- stri co -- ri,
    Vi -- va vi -- va
    \ijLyrics
    vi -- va vi -- va
    \normalLyrics
    vi -- va la bel -- la Clo -- ri!
    vi -- va la bel -- la Clo -- ri!
    vi -- va vi -- va
    vi -- va la bel -- la Clo -- ri!
    vi -- va la bel -- la Clo -- ri!
    vi -- va la bel -- la Clo -- ri!
}

altoTwoXXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    c2
}

% alto: checked against source
altoTwoXX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 c2 f ~ | f4 c f2. c4 f2 ~ | f4 f d2 a4 c2 f4 | e2 f4 a f2 f |
        f4 a e2 c1 ~ | c2 r2 r4 d4. d8 d4 | f2 r2 

    r2 e ~ | e f f4 f2 f4 | g( f8[ e] d4 e) f1 | R\breve | r1 r4 f2 f4 | 
        e2 r2 r2 r4 d | f f f g g2 e | r2 r4 d d g f g | f2 d r1 | r4 fs g2

    r4 e f f | d2 a4 c2 f4 e2 | f4 a f2 f f4 f | c8([ d e f] g4 c,) c1 |
        r1 r4 d d4. d8 | d4 f f d g f f2 | f r2 r4 e2 d4 |

    d2 d r4 fs g a | g fs8[ fs] g4 a g fs8[ fs] g4 a | f1 f | r1 d1 ~ | 
        d2 d2 d1 | f2 c c1 | d r4 d f d | e2. a4 fs( g2 fs4) | g1 

    r4 g4. g8 e4 | f2 f r2 r4 f | f1 f2 r4 f | f1 f2 r4 d |
        f4.( c8 g'2) g r2 | r2 r4 fs g f e2 | f1 a4 f f2 | f1 a4 f a2 | 
        f1 c4 c8[ bf]

    a4 f' | e2 f1 r2 | c4 c8[ bf] a4 f' e2 f | c4 c c c c c8[ bf] a4 f' |
        e4.( d16[ c] d2) e1 | c4 c8[ a] bf4 c c1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 c4 c8[ c] bf2 c c1 | \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

altoTwoLyricsXX = \lyricmode {
    Can -- tiam, __
    \ijLyrics
    can -- tiam,
    can -- tiam, __
    \normalLyrics
    can -- tiam la bel -- la Clo -- ri!
    can -- tiam la bel -- la Clo -- ri! __
    Clo -- ri can -- tiam che __ dai ce -- le -- sti co -- ri
%%    Por -- tò l'al -- te -- ro~e non più vi -- sto~e -- sem -- pio
%%    Di bel -- tà, %
        di va -- lor % de -- gna di tem -- pio,
%%        de -- gna di tem -- pio,
    E d'im -- mor -- ta -- li~o -- no -- ri,
    \ijLyrics
    e d'im -- mor -- ta -- li~o -- no -- ri.
    \normalLyrics

    Can -- tiam,
    can -- tiam,
   \ijLyrics
    can -- tiam
    \normalLyrics
        la bel -- la Clo -- ri!
    can -- tiam la bel -- la Clo -- ri!
    Can -- tia -- mo la leg -- gia -- dra~e va -- ga Nin -- fa,
%%%    No -- stro ben, %
        no -- stra glo -- ria e no -- stra du -- ce,
    \ijLyrics
        e no -- stra du -- ce,
    \normalLyrics
        e no -- stra du -- ce,
    In __ cui tan -- ta dal Cie -- lo e sì di -- vi -- na
    Gra -- zia splen -- d'e ri -- lu -- ce
    Ch'in -- fiam -- ma,
    \ijLyrics
    ch'in -- fiam -- ma,
    \normalLyrics
    ch'in -- fiam -- ma
        i no -- stri co -- ri,
    Vi -- va vi -- va
    vi -- va vi -- va
    vi -- va la bel -- la Clo -- ri!
    vi -- va la bel -- la Clo -- ri!
    vi -- va vi -- va
    vi -- va la bel -- la Clo -- ri!
    vi -- va la bel -- la Clo -- ri!
    vi -- va la bel -- la Clo -- ri!
}

cantoOneXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXXincipit
    >>
>>

tenoreOneXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreOneXXincipit
    >>
>>

altoOneXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoOneXXincipit
    >>
>>

bassoOneXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoOneXXincipit
    >>
>>

tenoreTwoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreTwoXXincipit
    >>
>>

bassoTwoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoTwoXXincipit
    >>
>>

cantoTwoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXXincipit
    >>
>>

altoTwoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoTwoXXincipit
    >>
>>

