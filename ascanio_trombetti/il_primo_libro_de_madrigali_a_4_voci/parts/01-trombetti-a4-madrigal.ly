% Fugge Madonna e crede
% involarsi fuggendo a gli occhi miei;
% Forse che non s'avede
% (lasso) ch'i' ne morrei
% se col pensier non fosse ognor con lei.
% Traditrice d'Amore:
% se chi v'ama fuggete
% chi v'odia che farete?
% E se con gli occhi il core
% mi rubate fuggendo,
% che sia di me se'l venir vostro attendo.
% 
% My lady flees and believes
% she can vanish, by fleeing, from my eyes;
% Perhaps she is not aware
% (Alas!) that I would die
% if in my thoughts I weren't always with her.
% Traitoress of Love:
% if you flee the one who loves you
% what will you do to the one who hates you?
% And if with your eyes 
% you steal my heart while fleeing
% What would become of me if I await your return?

% Florio: avedere: to perceive, to be aware, to foresee

cantoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    a2
}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    a2 a4 g f2 e | r2 a c4 b a2 | gs r4 a b2 c | r4 c8[ c] b4 g8[ a] 

    b4 c r f, | e d cs2 d f4 f8[ g] | a4 f e( f2 e4) f2 | r2 a1 gs2 |

    r1 r2 r4 e | a g f2 e r2 | r4 g fs g a a f f | 
        e e d2.\melfi cs8[ b] cs!2\melfiEnd |
        d r2 a'4 a a2 |

    g4 a f1 e2 | e4 fs g2 d4 e c4.( d8 | e1) e | R\breve | 
        a,4 a' d,8([ e f g] a2) g4 f | g2 f4 f e g

    a2 ~ | a4 f e2 d4 a' b2 | c4 a gs a2( gs4) a2 | r4 fs g a d, e f2 | 
        g r r e ~ | e4 d e f8[ d] 

    e4 a, r2 | r4 a'2 gs4 a f8[ d] a'4 d, | r2 e1 a2 ~ | a gs a4 f e2 ~ |
        e4 c d e f d a'2 ~ | a g f1 | e

    r4 a f d | a'2 f e1 | fs4 fs g a d, e f2 | g r r e ~ | 
        e4 d e f8[ d] e4 a, r2 | r4 a'2 gs4

    a4 f8[ d] a'4 d, | r2 e1 a2 ~ | a gs a4 f e2 ~ | e4 c d e f d a'2 ~ |
        a g f1 | e r4 a f d | a'2 f e1 | fs\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Fug -- ge Ma -- don -- na,
    \ijLyrics
    fug -- ge Ma -- don -- na
    \normalLyrics
        e cre -- de
    In -- vo -- lar -- si fug -- gen -- do a gli~oc -- chi mie -- i;
    For -- se che non s'a -- ve -- de
    "(Las" -- "so)" ch'i' ne mor -- re -- i
    Se col pen -- sier non fos -- se~o -- gnor con le -- i.
    Tra -- di -- tri -- ce d'A -- mo -- re,
    \ijLyrics
    tra -- di -- tri -- ce d'A -- mo -- re:
    \normalLyrics
    Se chi v'a -- ma fug -- ge -- te
    Chi v'o -- dia che __ fa -- re -- te?
    chi v'o -- dia che fa -- re -- te?
    E se con gli~oc -- ch'il co -- re
    Mi __ ru -- ba -- te fug -- gen -- do,
    \ijLyrics
    mi ru -- ba -- te fug -- gen -- do,
    \normalLyrics
    Che sia __ di me,
    \ijLyrics
    che sia __ di me
    \normalLyrics
        se'l ve -- nir vo -- stro~at -- ten -- do,
    \ijLyrics
        se'l ve -- nir vo -- stro~at -- ten -- do;
    \normalLyrics

    e se con gli~oc -- ch'il co -- re
    mi __ ru -- ba -- te fug -- gen -- do,
    \ijLyrics
    mi ru -- ba -- te fug -- gen -- do,
    \normalLyrics
    Che sia __ di me,
    \ijLyrics
    che sia __ di me
    \normalLyrics
        se'l ve -- nir vo -- stro~at -- ten -- do,
    \ijLyrics
        se'l ve -- nir vo -- stro~at -- ten -- do.
    \normalLyrics
}

altoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    d2
}

% alto: checked against source
altoI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    d2 f4 e d2 cs | r2 d e4 e f2 | e r4 e g2 a | r4 g8[ a] d,4 e8[ f] g4 c,

    r4 d | c f e2 d1 | c4 d8[ d] g,4 c c2 c | e1 e | r1 r2 r4 b | 
        c8[ d] e2( d4) e2 r4 d | d d 

    d4 e f c d2 | r2 a a1 | a2 f'4 f f2 e ~ | e4 f d1 cs2 | r2 d4 d b2 a4. b8 |
        c2 b

    r2 cs4 cs | d4.( e8 f4) f e f2( e4) | f1 r1 | r4 g a2 g4 c,2 d4 | 
        a1 a4 a e' d | c8([ d e f] e4) e 

    d2 cs | r4 d2 c b4 a8([ b c d] | e4) e f2 e1 | r2 r4 d2 cs4 e f8[ d] |
        e4 a, r2 r r4 f' | e2 e 

    cs2 e | e e c4 d c a | e'4.( f8 g4) g, a1 | e'2 r4 e c a d2 ~ |
        d cs4 cs d d2 a4 ~ | a f' d2.( c8[ b]

    c2) | d4 d2 c b4 a8([ b c d] | e4) e f2 e1 | r2 r4 d2 cs4 e f8[ d] |
        e4 a, r2 r2 r4 f' | e2 e cs e |

    e2 e c4 d c a | e'4.( f8 g4) g, a1 | e'2 r4 e c a d2 ~ |
        d cs4 cs d d2 a4 ~ | a f' d2.\melfi cs8[ b] cs!2\melfiEnd | d\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Fug -- ge Ma -- don -- na,
    \ijLyrics
    fug -- ge Ma -- don -- na
    \normalLyrics
        e cre -- de
    In -- vo -- lar -- si fug -- gen -- do a gli~oc -- chi mie -- i;
    For -- se che non s'a -- ve -- de
    "(Las" -- "so)" ch'i' ne mor -- re -- i
    Se col pen -- sier non fos -- se~o -- gnor con le -- i.
    Tra -- di -- tri -- ce __ d'A -- mo -- re,
    tra -- di -- tri -- ce d'A -- mo -- re:
    Se chi v'a -- ma fug -- ge -- te
    Chi v'o -- dia che fa -- re -- te?
    \ijLyrics
    chi v'o -- dia che __ fa -- re -- te?
    \normalLyrics
    E se con gli~oc -- ch'il co -- re
    Mi ru -- ba -- te fug -- gen -- do,
    Che sia di me,
    \ijLyrics
    che sia di me
    \normalLyrics
        se'l ve -- nir vo -- stro~at -- ten -- do,
        se'l ve -- nir vo -- stro,
        se'l ve -- nir vo -- stro~at -- ten -- do;

    e se con gli~oc -- ch'il co -- re
    mi ru -- ba -- te fug -- gen -- do,
    che sia di me,
    \ijLyrics
    che sia di me
    \normalLyrics
        se'l ve -- nir vo -- stro~at -- ten -- do,
        se'l ve -- nir vo -- stro,
        se'l ve -- nir vo -- stro~at -- ten -- do.
}

tenoreIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    a2
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 r2 a | c4 b a2. gs4 r2 | r4 b c2 d r4 f8[ f] | e4 e8[ a,] b4 c 

    r4 a g a | a1 a | a4 a8[ b] c4 a g2 a | r2 c1 b2 | r4 d

    c8[ d] e2( d4) e2 | r4 e, a b c2 b | r4 b a b c a a a | a2 f e1 |
        d2 d'4 d d2 

    c2 ~ | c4 a bf2 a1 | c4 c b2 b4 g a2 ~ | 
        a4\melfi gs8[ fs] gs!2\melfiEnd a1 | R\breve | 
        c4 c d4.( e8 f4) f e f ~ | f( e) f2 r1 | r1 r4 f, 

    e4 g | a8([ b c d] e4) c b2 a | r1 r2 r4 a | b c d2. c4 b2 | 
        a r2 r2 r4 d ~ | d cs d b8[ e] cs4 d

    r4 a | c2 b a r4 c | c2 b a r4 c | c a b4.( c8 d4) a c( b8[ a] |
        b4 c b2) a1 ~ | a r2 d, | f4 d

    a'2. a4 a2 | a r r r4 a | b c d2. c4 b2 | a r r r4 d ~ | 
        d cs d b8[ e] cs4 d r4 a | c2 b

    a2 r4 c | c2 b a r4 c | c a b4.( c8 d4) a c( b8[ a] | b4 c b2) a1 ~ |
        a r2 d, | f4 d a'2. a4 a2 | a\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Fug -- ge Ma -- don -- na e cre -- de
    In -- vo -- lar -- si fug -- gen -- do a gli~oc -- chi mie -- i;
    For -- se che non s'a -- ve -- de
    "(Las" -- "so)" ch'i' ne mor -- re -- i,
    \ijLyrics
        ch'i' ne mor -- re -- i
    \normalLyrics
    Se col pen -- sier non fos -- se~o -- gnor con le -- i.
    Tra -- di -- tri -- ce __ d'A -- mo -- re,
    tra -- di -- tri -- ce d'A -- mo -- re:
    Se chi v'a -- ma fug -- ge -- te
    Chi v'o -- dia che __ fa -- re -- te?
    E se con gli~oc -- ch'il co -- re
    Mi __ ru -- ba -- te fug -- gen -- do,
    Che sia di me,
    \ijLyrics
    che sia di me
    \normalLyrics
        se'l ve -- nir vo -- stro~at -- ten -- do, __
    \ijLyrics
        se'l ve -- nir vo -- stro~at -- ten -- do;
    \normalLyrics

    e se con gli~oc -- ch'il co -- re
    mi __ ru -- ba -- te fug -- gen -- do,
    che sia di me,
    \ijLyrics
    che sia di me
    \normalLyrics
        se'l ve -- nir vo -- stro~at -- ten -- do, __
    \ijLyrics
        se'l ve -- nir vo -- stro~at -- ten -- do.
    \normalLyrics
}

bassoIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    a2
}

% basso: checked against source
bassoI = \relative c {
    \fourTwoCommonTime
    \key c \major

    r1 r2 a | a'4 g f2 e r | r4 e a2 g r4 f8[ f] | c4 e8[ f] g4 c,

    r4 f e d | a1 d2 d4 d8[ e] | f4 d c1 f2 | e1 e | r4 d

    a'4 g f2 e | r1 r2 r4 g | fs g d g f2 d | cs d a1 | d r1 | r1 r2 a4 a |
        a'2

    g2. e4 f2 | e1 r2 a,4 a' | d,8([ e f g] a2) g4 f g2 | f r r1 | 
        r2 r4 d e2 f4 d | cs d2( cs4) 

    d2 r | R\breve | r4 d e f g2 f | e d a'2. gs4 | a f8[ d] a'4 d, r1 |
        r1 r2 r4 d | a'2 gs 

    a1 | r2 e f4 d a'2 ~ | a g f1 | e r1 | r2 r4 a f d a'8([ g f e] |
        d2) d a1 | d4 d e f 

    g2 f | e d a'2. gs4 | a f8[ d] a'4 d, r1 | r1 r2 r4 d | a'2 gs a1 |
        r2 e f4 d

    a'2 ~ | a g f1 | e r1 | r2 r4 a f d a'8([ g f e] | d2) d a1 | d\longa*1/2
        
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Fug -- ge Ma -- don -- na e cre -- de
    In -- vo -- lar -- si fug -- gen -- do a gli~oc -- chi mie -- i;
    For -- se che non s'a -- ve -- de
    "(Las" -- "so)" ch'i' ne mor -- re -- i
    Se col pen -- sier non fos -- se~o -- gnor con le -- i.
    Tra -- di -- tri -- ce d'A -- mo -- re:
    Se chi v'a -- ma fug -- ge -- te
    Chi v'o -- dia che fa -- re -- te?
    E se con gli~oc -- ch'il co -- re
    Mi ru -- ba -- te fug -- gen -- do,
    Che sia di me se'l ve -- nir vo -- stro~at -- ten -- do,
        se'l ve -- nir vo -- stro~at -- ten -- do;

    e se con gli~oc -- ch'il co -- re
    mi ru -- ba -- te fug -- gen -- do,
    che sia di me, se'l ve -- nir vo -- stro~at -- ten -- do,
    \ijLyrics
        se'l ve -- nir vo -- stro~at -- ten -- do.
    \normalLyrics
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

