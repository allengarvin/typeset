% Se 'l pensier che mi strugge,
% com' è pungente e saldo,
% così vestisse d' un color conforme,
% forse tal m' arde e fugge,
% ch' avria parte del caldo,
% e desteriasi Amor là dov' or dorme;
% men solitarie l' orme
% foran de' miei pie' lassi
% per campagne e per colli,
% men gli occhi ad ognor molli,
% ardendo lei che come un ghiaccio stassi,
% e non lascia in me dramma
% che non sia foco e fiamma.

% petrarca (canzone)

cantoOneXXincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    c1
}

% canto partbook
% canto: checked against source
cantoOneXX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | c1 d2 e ~ | e4 d c1 b2 | c\breve | R | r1 r2 d |
        e4 f g g f2 e4 a, | b c d d c2 c4 c | b1 a2 b | e d4 d

    cs4 cs d2 ~ | d4( cs8[ b] cs2) d1 | r2 r4 g e2 d | r2 r4 c c2 c | 
        r2 r4 c f2 e4 g | g d g4.( f8 e4) c b2 | c1 r1 | R\breve |
        r1 g'4 g8[ g] f4 d |

    c2 r2 r1 | R\breve*2 | r1 r2 d4 d8[ d] | e4 fs g2 e2.( d4 | 
        cs b cs2) d a | a\breve ~ | a1 a ~ | a r1 | R\breve*2 | 
        R\breve | r1 r4 e'2 d4 | d2 cs d1 | e c2 b | b1 a | 

    a2 r4 a f' f e2 | r2 r4 e f f e2 | r2 e fs1 | g e ~ | e d | c\breve |
        b1 r1 | r1 r2 g' | f e2. e4 d2 | c1 g' | R\breve | r1 r2 g |
        f e2. e4 d2 | 

    c2 g'4 g f2 e | d4 b a2 c r4 g' | e f g2. f4 e2 | d1 r2 r4 g |
        f e4. e8 d4 c2 g' | R\breve | g2 f e e | d e

    d2 r4 g | g d e g g1 | e\longa*1/2
    \bar "|."
}

cantoOneLyricsXX = \lyricmode {
    Se'l pen -- sier __ che mi strug -- ge,
    Co -- m'è pun -- gen -- t'e sal -- do,
    \ijLyrics
    Co -- m'è pun -- gen -- t'e sal -- do,
    \normalLyrics
    Co -- sì ve -- stis -- se d'un co -- lor con -- for -- me,
%    For -- se tal m'ar -- de,
%    \ijLyrics
%    For -- se tal m'ar -- de,
%    \normalLyrics
%    For -- se tal m'ar -- d'
        e fug -- ge,
    \ijLyrics
        e fug -- ge,
    \normalLyrics
        e fug -- ge,
    For -- se tal m'ar -- d'e fug -- ge,
%    Ch'a -- vria par -- te del cal -- do,
    E de -- ste -- ria -- si~A -- mor,
%    E de -- ste -- ria -- si~A -- mor là do -- v'or dor -- me,
    E de -- ste -- ria -- si~A -- mor là __ do -- v'or dor -- me; __
%    Men so -- li -- ta -- rie l'or -- me
%    Fo -- ran de' miei pie' las -- si,
%        de' miei pie' las -- si
%    Per cam -- pa -- gne 
        e per col -- li,
    Men gli~oc -- chi~ad o -- gnor mol -- li,
    Ar -- den -- do lei,
    \ijLyrics
    Ar -- den -- do lei
    \normalLyrics
        che co -- me~un ghiac -- cio stas -- si,
    E non la -- scia~in me dram -- ma,
    E non la -- scia~in me dram -- ma
    Che non sia fo -- co~e fiam -- ma,
    \ijLyrics
    Che non sia fo -- co~e fiam -- ma,
    \normalLyrics
    E non la -- scia~in me dram -- ma
    Che non sia fo -- co~e fiam -- ma,
    Che non sia fo -- co~e fiam -- ma.
}

% alto partbook
altoOneXXincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    c1
}

% alto: checked against source
altoOneXX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    c1 e2 g ~ | g4 f e2 d g | r4 g2 fs4 g1 | g\breve | R\breve*2 | 
        r2 g a4 b c c | b2 a a a | g d1 g2 | e4 a f g

    a1 ~ | a a | r2 r4 g g2 g | r2 r4 e a2 g | r2 r4 a c2 c | r2 b g1 | g r1 |
        R\breve | r1 b4 b8[ b] c4 g | g2 r2 r1 | R\breve*2 | r1 r2 a4 a8[ b] |
        c4 c b2 a1 ~ | a 

    r2 a, | d e f2.( g4 | a f a2. g8[ f] e2) | e1 r1 | R\breve*2 R\breve |
        r1 r4 c'2 a4 | g2 a a1 | c a2 g ~ | g f e1 | d2 r4 a a'2 a | 
        a r4 a a2 a ~ | a a 

    r2 a | b b c1 | g\breve | r2 c,4( d e f g2 ~ | g) d r1 | r1 g |
        a2 c2. c4 b2 | a1 g | R\breve | r1 g1 | a2 c2. c4 b2 | 
        a g4 c a2 a | fs4 g2 fs4

    g4( f8[ e] d2) | R\breve*2 | r2 g a4 c4. c8 b4 | a2 g r1 | r1 g2 c4 c |
        b4 g e8([ f g a] b2) g | g1 g | g\longa*1/2

    \bar "|."
}

altoOneLyricsXX = \lyricmode {
    Se'l pen -- sier __ che mi strug -- ge,
        che mi strug -- ge,
    Co -- m'è pun -- gen -- t'e sal -- do,
    Co -- sì ve -- stis -- se d'un co -- lor con -- for -- me,
%    For -- se tal m'ar -- de,
%    \ijLyrics
%    For -- se tal m'ar -- de,
%    \normalLyrics
%    For -- se tal m'ar -- d'
        e fug -- ge,
    \ijLyrics
        e fug -- ge,
        e fug -- ge,
    \normalLyrics
        e fug -- ge,
%    Ch'a -- vria par -- te del cal -- do,
    E de -- ste -- ria -- si~A -- mor,
%    E de -- ste -- ria -- si~A -- mor là do -- v'or dor -- me,
    E de -- ste -- ria -- si~A -- mor là, __
        là do -- v'or dor -- me;
%    Men so -- li -- ta -- rie l'or -- me
%    Fo -- ran de' miei pie' las -- si,
%        de' miei pie' las -- si
%    Per cam -- pa -- gne 
        e per col -- li,
    Men gli~oc -- chi~ad o -- gnor mol -- li,
    Ar -- den -- do lei,
    \ijLyrics
    Ar -- den -- do __ lei
    \normalLyrics
        che co -- me~un ghiac -- cio stas -- si,
    E non la -- scia~in me dram -- ma,
    E non la -- scia~in me dram -- ma
    Che non sia fo -- co~e fiam -- ma, __
    E non la -- scia~in me dram -- ma
    Che non sia fo -- co~e fiam -- ma,
        e fiam -- ma.
}

tenoreOneXXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    c1
}

% canto partbook
% tenore: checked against source
tenoreOneXX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 c | e2 g2. f4 e2 | c4( d e c d1) | e\breve | R | r1 r2 g, | 
        c4 d e e d2 c4 c | d e f f e2 e4 e | e2 b

    d1 | cs2 d4 d e2 f | e1 d | r2 r4 d c2 b | r2 r4 g' f2 e | r2 r4 c c2 c |
        r4 d b8([ c d b] e2 d) | c1 r1 | R\breve | r1 d4 d8[ d] c4 d | 

    e2 r2 r1 | R\breve*2  | r1 r2 f4 f8[ f] | g4 a d,2.( cs8[ b] cs4 d |
        e1) r2 d | a1 a2.( g4 | f1) a | e r1 | R\breve*2 R\breve | 
        r1 r4 g'2 f4 | d2 e f1 | g2 c, e

    e2 ~ | e d2.( cs8[ b] cs2) | d r4 e d d e2 | r2 r4 a, f d a'2 |
        a1 d | d e | b2.( c4 d2) g ~ | g4( f e d c1) | d r2 g | 
        f e2. e4 d2 | 

    c1 g' | R\breve | r1 r2 d | f2 e2. e4 d2 | c1 g'2. d4 | f2 e d cs | d1 g |
        R\breve*2 | r2 r4 d f e4. e8 d4 | c2 c r1 | r4 g' c, d e2 e |

    r4 g g2 g r4 c, | b b e e d1 | c\longa*1/2
    \bar "|."
}

tenoreOneLyricsXX = \lyricmode {
    Se'l pen -- sier che mi strug -- ge,
    Co -- m'è pun -- gen -- t'e sal -- do,
    \ijLyrics
    Co -- m'è pun -- gen -- t'e sal -- do,
    \normalLyrics
    Co -- sì ve -- stis -- se d'un co -- lor con -- for -- me,
%    For -- se tal m'ar -- de,
%    \ijLyrics
%    For -- se tal m'ar -- de,
%    \normalLyrics
%    For -- se tal m'ar -- d'
        e fug -- ge,
    \ijLyrics
        e fug -- ge,
        e fug -- ge,
    \normalLyrics
        e fug -- ge,
%    Ch'a -- vria par -- te del cal -- do,
    E de -- ste -- ria -- si~A -- mor,
%    E de -- ste -- ria -- si~A -- mor là do -- v'or dor -- me,
    E de -- ste -- ria -- si~A -- mor __ là do -- v'or __ dor -- me;
%    Men so -- li -- ta -- rie l'or -- me
%    Fo -- ran de' miei pie' las -- si,
%        de' miei pie' las -- si
%    Per cam -- pa -- gne 
        e per col -- li,
    Men gli~oc -- chi~ad o -- gnor __ mol -- li,
    Ar -- den -- do lei,
    \ijLyrics
    Ar -- den -- do lei
    \normalLyrics
        che co -- me~un ghiac -- cio __ stas -- si,
    E non la -- scia~in me dram -- ma,
    \ijLyrics
    E non la -- scia~in me dram -- ma
    \normalLyrics
    Che non sia fo -- co~e fiam -- ma,
    E non la -- scia~in me dram -- ma
    Che non sia fo -- co e fiam -- ma,
    Che non sia fo -- co~e fiam -- ma.
}

% alto partbook
bassoOneXXincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    c1
}

% basso: checked against source
bassoOneXX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | c1 b2 c ~ | c4 b a2 g1 | c,\breve | R\breve*2 | r2 c f4 g a a |
        g2 d a' a | e g fs g4 g | a2 bf a1 ~ | a d, | 

    r2 r4 g c,8([ d e f] g4) g | r2 r4 c f,8([ g a b] c4) c | 
        r2 r4 f, f8([ g a b] c2) | g r4 g c,8([ d e f] g2) | c,1 r1 | 
        R\breve | r1 g'4 g8[ g] a4 b |

    c2 r2 r1 | R\breve*2 | r1 r2 d4 d8[ d] | c4 a g2 a1 ~ | a d, ~ |
        d2 cs d1 ~ | d a ~ | a r1 | R\breve*2 R\breve | r1 r4 c'2 d4 | 
        bf2 a d1 | c2 a1 e2 | g1 a | d,2 r4 a' 

    f4 d a'2 | r4 d d cs d2 r4 a | f d a'2 d,1 | g c, | e b | c\breve | g1 g' |
        a2 c2. c4 b2 | a1 g | R\breve | r1 g | a2 c2. c4 b2 | 

    a1 g2 g | a4 b c c, d8([ e f g] a2) | d,1 r1 | R\breve | r1 r2 g |
        a4 c4. c8 b4 a2 g | R\breve | r4 g a b c2 c, | r4 g' c,8([ d e f]

    g2) c | r4 g c,8([ d e f] g1) | g\longa*1/2
    \bar "|."
}

bassoOneLyricsXX = \lyricmode {
    Se'l pen -- sier __ che mi strug -- ge,
    Co -- m'è pun -- gen -- t'e sal -- do,
    Co -- sì ve -- stis -- se d'un co -- lor con -- for -- me,
%    For -- se tal m'ar -- de,
%    \ijLyrics
%    For -- se tal m'ar -- de,
%    \normalLyrics
%    For -- se tal m'ar -- d'
        e fug -- ge,
    \ijLyrics
        e fug -- ge,
    \normalLyrics
        e fug -- ge,
    \ijLyrics
        e fug -- ge,
    \normalLyrics
%    Ch'a -- vria par -- te del cal -- do,
    E de -- ste -- ria -- si~A -- mor,
    E de -- ste -- ria -- si~A -- mor là __ do -- v'or dor -- me; __
%    Men so -- li -- ta -- rie l'or -- me
%    Fo -- ran de' miei pie' las -- si,
%        de' miei pie' las -- si
%    Per cam -- pa -- gne 
        e per col -- li,
    Men gli~oc -- chi~ad o -- gnor mol -- li,
    Ar -- den -- do lei,
    \ijLyrics
    Ar -- den -- do lei,
    \normalLyrics
    Ar -- den -- do lei che co -- me~un ghiac -- cio stas -- si,
    E non la -- scia~in me dram -- ma,
    \ijLyrics
    E non la -- scia~in me dram -- ma
    \normalLyrics
    Che non sia fo -- co~e fiam -- ma,
    E non la -- scia~in me dram -- ma
    Che non sia fo -- co e fiam -- ma,
        e fiam -- ma.
}

% quinto partbook:
cantoTwoXXincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    c1
}

% canto: checked against source
cantoTwoXX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | c1 d2 e ~ | e4 d c1 b2 | c1 r1 | R\breve*2 R\breve | r1 r2 d |
        d4 c b2 c r4 g' | g f e2 f r4 c | c bf a2 f r4 c' | 

    b8([ a b c] d2) g1 | r2 c,2. c4 c2 | c4 c d1 cs2 | d4 d8[ d] e4 fs g2 r2 |
        c,4 c8[ c] d4 e f2 d ~ | d c1 bf2 | a\breve | a2 a4 a8[ a] b4 cs d2 |

    R\breve | e1 f ~ | f2 e d1 ~ | d e ~ | e a,2 a4 b | c d e f g2 c, |
        c4 d e2 a,4 b c2 ~ | c a1 gs2 | a4 c b2 c r2 | R\breve*2 |
        r1 r2 r4 e | f f e2 r2 r4 e |

    f4 f e2 r2 r4 e | f f e2 d1 | d2 d c4( d e f | g1.) d2 | e\breve |
        d2 g,4( a b c2 b4) | c1 r1 | R\breve | r1 r2 g' | f e2. e4 d2 |
        c1 g' | R\breve*2 | r2 r4 d

    e4 f g g, | a8([ b c d] e4 b cs d2 cs4) | d2 r4 g f e4. e8 d4 |
        c2 g' r2 r4 b, | c d e2 a,4 a4.( b8 c4 ~ | c b) c2 r4 e g2 ~ | g g

    r4 g g e | d d c2.( b8[ a] b2) | c\longa*1/2
    \bar "|."
}

cantoTwoLyricsXX = \lyricmode {
    Se'l pen -- sier __ che mi strug -- ge,
%    Co -- m'è pun -- gen -- t'e sal -- do,
%    Co -- sì ve -- stis -- se d'un co -- lor con -- for -- me,
    For -- se tal m'ar -- de,
    \ijLyrics
    For -- se tal m'ar -- de,
    \normalLyrics
    For -- se tal m'ar -- de e fug -- ge,
    Ch'a -- vria par -- te del cal -- do,
    E de -- ste -- ria -- si~A -- mor,
    \ijLyrics
    E de -- ste -- ria -- si~A -- mor
    \normalLyrics
        là __ do -- v'or dor -- me,
    E de -- ste -- ria -- si~A -- mor là do -- v'or dor -- me; __
    Men so -- li -- ta -- rie l'or -- me
    Fo -- ran de' miei pie',
        de' miei pie' __ las -- si
    Per cam -- pa -- gne % e per col -- li,
%    Men gli~oc -- chi~ad o -- gnor mol -- li,
    Ar -- den -- do lei,
    \ijLyrics
    Ar -- den -- do lei,
    \normalLyrics
    Ar -- den -- do lei che co -- me~un ghiac -- cio stas -- si,
        stas -- si,
    E non la -- scia~in me dram -- ma
    Che non sia fo -- co~e fiam -- ma,
    E non la -- scia~in me dram -- ma
    Che non sia fo -- co~e fiam -- ma,
        e fiam -- ma,
    Che non sia fo -- co~e fiam -- ma.
%        e fiam -- ma.
}

% quinto partbook
altoTwoXXincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    c1
}

% alto: checked against source
altoTwoXX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | c1 e2 g ~ | g4 f e2 d g | r4 g2 fs4 g1 | g r1 | R\breve*2 |
        R\breve | r1 r2 a | d,4 g g2 g r4 b | c a g2 a r4 e | 

    a4 f f2 a g | g\breve | r2 g2. g4 a2 | g4 a f4.( g8 a2) a |
        a4 a8[ b] c4 c b2 r2 | g4 g8[ g] bf4 bf a1 | a1. d,2 ~ | d e f1 |
        e2 e4 e8[ f]

    g4 g a2 | r1 r2 a ~ | a4( g8[ f] e2) a2.( g4 | f2) a a4( g f e | f1) e |
        r4 e e e f g a f | g2 c b4 b a2 | a g f4 g a2 | e1 e |

    e4 f g2 g r2 | R\breve*2 | r1 r2 r4 a | f d a'2 r4 f a e | a1 r4 f a e |
        a1 a | g g | e g | g\breve | g | R\breve*2 | r1 g | a2 c2. c4 b2 |
        a1 g | R\breve*2 |

    r1 r2 b | c4 c b8([ a g f] e4) d e2 | fs r4 b c g4. g8 g4 | c2 g r1 |
        r2 g f e | g4 d a'2 g4 g e8([ f g a] | b2) g

    r4 g e8([ f g a] | b4. a8 g2. f8[ e] d2) | e\longa*1/2
    \bar "|."
}

altoTwoLyricsXX = \lyricmode {
    Se'l pen -- sier __ che mi strug -- ge,
        che mi strug -- ge,
    % Co -- m'è pun -- gen -- t'e sal -- do,
    % Co -- sì ve -- stis -- se d'un co -- lor con -- for -- me,
    For -- se tal m'ar -- de,
    \ijLyrics
    For -- se tal m'ar -- de,
    \normalLyrics
    For -- se tal m'ar -- d'e fug -- ge,
    Ch'a -- vria par -- te del cal -- do,
    E de -- ste -- ria -- si~A -- mor,
    E de -- ste -- ria -- si~A -- mor là do -- v'or dor -- me,
    E de -- ste -- ria -- si~A -- mor là __ do -- v'or dor -- me;
    Men so -- li -- ta -- rie l'or -- me
    Fo -- ran de' miei pie' las -- si,
        de' miei pie' las -- si
    Per cam -- pa -- gne % e per col -- li,
    % Men gli~oc -- chi~ad o -- gnor mol -- li,
    Ar -- den -- do lei,
    \ijLyrics
    Ar -- den -- do lei,
    \normalLyrics
    Ar -- den -- do lei che co -- me~un ghiac -- cio stas -- si,
    E non la -- scia~in me dram -- ma
    Che non sia fo -- co~e fiam -- ma,
    E non la -- scia~in me dram -- ma
    Che non sia fo -- co~e fiam -- ma,
        e fiam -- ma,
        e fiam -- ma.
}

% tenore partbook
tenoreTwoXXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    c1
}

% tenore: checked against source
tenoreTwoXX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | r1 c | e2 g2. f4 e2 | c4( d e c d1) | c r1 | R\breve*2 |
        R\breve | r1 r2 fs | g4 e d2 e r4 d | e c c2 c r4 c |

    f4 d c2 c e | d1 r1 | r2 e2. e4 e2 | e4 f d4.( e8 f2) e |
        f4 f8[ f] g4 a d,2 r2 | e4 e8[ e] f4 g c,2 f ~ |
        f4( e8[ d] e2) 

    f1 ~ | f2 e d1 | cs2 cs4 cs8[ cs] d4 e f2 | r1 r2 e ~ | e e d1 | r1 d ~ |
        d cs | \ficta c!2\unficta c4 c d e f d | e2 c d4 e f2 | f e

    r2 a,4 b | c2 c1 b2 | c4 c d2 e r2 | R\breve*2 | r1 r2 r4 a, |
        d d a2 r4 d d cs | d2 r4 a d4 d e2 | r4 d d cs d1 | g, 

    % --- page --
    c2 g | g2.( a4 b1) | e, g2.( a4 | b a b c d e d2) | c1 r1 | r1 r2 d |
        f e2. e4 d2 | c1 g' | R\breve*3 | r1 g2 g,4 g | c a r4 d

    a'2 a | r2 d, c4 e4. e8 g4 | c,2 d r2 g | f e d c | d c r2 e |
        b e r4 b c g | g2 c g1 | c\longa*1/2

    \bar "|."
}

tenoreTwoLyricsXX = \lyricmode {
    Se'l pen -- sier che mi strug -- ge,
%    Co -- m'è pun -- gen -- t'e sal -- do,
%    Co -- sì ve -- stis -- se d'un co -- lor con -- for -- me,
    For -- se tal m'ar -- de,
    \ijLyrics
    For -- se tal m'ar -- de,
    \normalLyrics
    For -- se tal m'ar -- d'e fug -- ge,
    Ch'a -- vria par -- te del cal -- do,
    E de -- ste -- ria -- si~A -- mor,
    E de -- ste -- ria -- si~A -- mor là __ do -- v'or dor -- me,
    E de -- ste -- ria -- si~A -- mor là __ do -- v'or dor -- me;
    Men so -- li -- ta -- rie l'or -- me
    Fo -- ran de' miei pie' las -- si,
        de' miei pie' las -- si
    Per cam -- pa -- gne 
%    Men gli~oc -- chi~ad o -- gnor mol -- li,
    Ar -- den -- do lei,
    \ijLyrics
    Ar -- den -- do lei,
    \normalLyrics
    Ar -- den -- do lei,
    \ijLyrics
    Ar -- den -- do lei
    \normalLyrics
        che co -- me~un ghiac -- cio stas -- si,
    E non la -- scia~in me dram -- ma
    Che non sia fo -- co e fiam -- ma,
    E non la -- scia~in me dram -- ma
    Che non sia fo -- co~e fiam -- ma,
        e fiam -- ma,
    Che non sia fo -- co~e fiam -- ma.
}

% basso partbook
bassoTwoXXincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    c1
}

% basso: checked against source
bassoTwoXX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | c1 b2 c ~ | c4 b a2 g1 | c, r1 | R\breve*2 R\breve | r1 r2 d' |
        b4 c g2 c r4 g | e f c2 f r4 c' |

    a4 bf f2 f c8([ d e f] | g1) g | r2 c2. c4 a2 | c4 f, bf2 a1 |
        d4 d8[ d] c4 a g2 r2 | c4 c8[ c] bf4 g f1 |

    a1 d, ~ | d2 cs d1 | a2 a'4 a8[ a] g4 e d2 | r1 r2 a ~ | a a'2.( g4 f e |
        d2) a a'1 ~ | a a ~ | a d2 d4 d | c b a a g2 f | 
    
    a4 b c2 f,2.( g4 | a1) e | a4 a g2 c, r2 | R\breve*3 | r4 d' d cs d2 r4 a |
        f d a'2 r4 d d cs | d2 a1 d2 ~ | d g,1 e2 ~ | e g 
    % --- page ---
    g1 ~ | g\breve | g | R | r1 g | a2 c2. c4 b2 | a1 g | R\breve*3 |
        r2 d' c b | a g a1 | d2 g, a4 c4. c8 b4 | a2 g r2 r4 g |

    a4 b c c, d8([ e f g] a2) | g r2 r4 c, c8([ d e f] | 
        g2) c r4 g c,8([ d e f] | g\breve) | c,\longa*1/2
    \bar "|."
}

bassoTwoLyricsXX = \lyricmode {
    Se'l pen -- sier __ che mi strug -- ge,
%        che mi strug -- ge,
%    Co -- m'è pun -- gen -- t'e sal -- do,
%    Co -- sì ve -- stis -- se d'un co -- lor con -- for -- me,
    For -- se tal m'ar -- de,
    \ijLyrics
    For -- se tal m'ar -- de,
    \normalLyrics
    For -- se tal m'ar -- d'e fug -- ge,
    Ch'a -- vria par -- te del cal -- do,
    E de -- ste -- ria -- si~A -- mor,
    E de -- ste -- ria -- si~A -- mor là do -- v'or dor -- me,
    E de -- ste -- ria -- si~A -- mor là __ do -- v'or dor -- me; __
    Men so -- li -- ta -- rie l'or -- me
    Fo -- ran de' miei pie' las -- si
    Per cam -- pa -- gne % e per col -- li,
%    Men gli~oc -- chi~ad o -- gnor mol -- li,
    Ar -- den -- do lei,
    \ijLyrics
    Ar -- den -- do lei,
    \normalLyrics
    Ar -- den -- do lei che co -- me~un ghiac -- cio stas -- si,
    E non la -- scia~in me dram -- ma
    Che non sia fo -- co~e fiam -- ma,
    E non la -- scia~in me dram -- ma
    Che non sia fo -- co~e fiam -- ma,
        e fiam -- ma,
        e fiam -- ma.
}

cantoOneXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXXincipit
    >>
>>

altoOneXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoOneXXincipit
    >>
>>

tenoreOneXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreOneXXincipit
    >>
>>

bassoOneXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoOneXXincipit
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

