% Basti fin qui le pene, e i duri affanni
% in tante carte e le mie gravi some
% aver mostrate, e come
% Amor i suoi seguaci al fin governa.
% Or mi vorrei levar con altri vanni
% per potermi di lauro ornar le chiome:
% e con più saldo nome
% lasciar di noi qua giù memoria eterna.

% labeled choir 1, alto

% canto 1:    choir 1, alto
% canto 2:    choir 1, canto
% alto 1:     choir 2, alto
% alto 2:     choir 2, canto
% tenore 1:   choir 1, tenore 1
% tenore 2:   choir 1, tenore 2
% basso 1:    choir 1, basso
% basso 2:    choir 2, tenore 2
% quinto 1:   choir 2, basso
% quinto 2:   choir 2, tenore 1

ChOneAltoXXincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    g\breve
}

% canto: checked against source
ChOneAltoXX = \relative c'' {
    \key f \major
    \fourTwoCutTime

                                           % vvvvvv + dotted rhythm
    g\breve | g1. g2 | a\breve | f | g2.( a4 bf1 ~ | bf2) f f1 | f1 g ~ |
        g g | R\breve R | r1 r2 g | f c' c4( bf8[ a] g2) | a1 r2 c | 

    a f g1 | g\breve | r1 a ~ | a f | f r2 a ~ | a4( g8[ f] e2) e a ~ | 
        a( bf a1) | g r1 | r1 r2 a | b c r2 g | e f1 a2 | c2. c4

    bf2. bf4 | a2. a4 g2 fs | g1 g | r2 r4 bf a2 a | R\breve R\breve*2 | 
        r1 g4 g8[ f] e4 c' | c1 g4 g8[ f] e4 c' | c1 r1 | g4 g8[ f] 

    e4 c' c bf a2 | g g a1 | f4 f8[ e] d4 bf' bf a g2 | f f g r2 |
        f4 f8[ e] d4 bf' c bf a2 | g c4.( bf8 

    a1) | bf r1 | R\breve*3 R\breve | r2 a1 a2 | a1 c2 c | bf1 a2 bf ~ | 
        bf bf g4.( a8 bf4 c ~ | c bf2 a4) bf1 | R\breve*2 | r1 r4 f bf bf, |
        d f bf,2 r4 f' 

    bf4 bf, | d f bf,8([ c d e] f1) | r1 f | f2 f f f | f1 f | 
        r4 a a4. bf8 c4 a a2 | g1 c2. g4 | g\breve | g | a1

    a2 a | a a a1 | a r4 f bf bf, | d f bf,2 r4 f' bf bf, |
        d f bf,8([ c d e] f1) | r2 r4 g bf2 r4 c |

    c4 c c g g2 r4 g | g g g g g2 r2 | c\breve | a | bf | bf | bf | 
        r2 a a4. bf8 c4 c, | e2 e e1 | g g | g\longa*1/2
    \bar "|."
}

ChOneAltoLyricsXX = \lyricmode {
    Ba -- sti fin qui le pe -- n'e~i du -- ri~af -- fan -- ni
    In tan -- te car -- te,
    in tan -- te car -- te e __ le mie gra -- vi so -- me
    % A -- ver mo -- stra -- te, e co -- me
        e co -- me,
        e co -- me
    A -- mor i suoi se -- gua -- ci~al fin go -- ver -- na.
        e co -- me,
    Or mi vor -- rei le -- var,
    \ijLyrics
    or mi vor -- rei le -- var,
    \normalLyrics
    or mi vor -- rei le -- var con al -- tri van -- ni,
    \ijLyrics
    or mi vor -- rei le -- var con al -- tri van -- ni,
    or mi vor -- rei le -- var con al -- tri van -- ni,
    \normalLyrics
    Per po -- ter -- mi di lau -- ro~or -- nar __ le chio -- me:
    La -- sciar di noi qua giù,
    \ijLyrics
    la -- sciar di noi qua giù __
    \normalLyrics
    E con più sal -- do no -- me
    la -- sciar di noi qua giù me -- mo -- ria~e -- ter -- na,
    e con più sal -- do no -- me
    la -- sciar di noi qua giù,
    \ijLyrics
    la -- sciar di noi qua giù, __
    \normalLyrics
    la -- sciar,
    la -- sciar di noi qua giù,
    \ijLyrics
    la -- sciar di noi qua giù
    \normalLyrics
        me -- mo -- ria~e -- ter -- na,
    la -- sciar di noi qua giù me -- mo -- ria~e -- ter -- na.
}

% labeled choir 1, canto
ChOneCantoXXincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    e\breve
}

% canto: checked against source
ChOneCantoXX = \relative c'' {
    \key f \major
    \fourTwoCutTime

    e\breve | e1. e2 | f\breve | f | ef | d | f1. e2 | d1 c | R\breve R |
        r1 r2 c | c a4 f'2( e8[ d] e2) | f1 r2 r4 c | c2 c4 c2( b8[ a] b2) |

    c\breve | r1 c ~ | c d | d cs ~ | cs cs | d\breve | d1 r1 | r1 r2 c | 
        d g, r2 d' | cs d1 f2 | e8([ d e f] e4) f d8([ c d e] d4) e | 

    c8([ b c d] c4) d b2 c ~ | c b c1 | r2 d cs d | R\breve R\breve*2 | 
        r1 e4 e8[ f] g4 g | g1 e4 e8[ f] g4 g | g1 r1 | e4 e8[ f]

    g4 e a g f f | e4.( d8 c2) c r2 | d4 d8[ e] f4 d g f ef ef | d1 bf2 r2 |
        d4 d8[ e] f4 d

    a'4 g f f | e8([ d c d] e[ f g e] fs4 g2 fs4) g1 r1 | R\breve*3 R\breve | 
        r2 d1 d2 | d1 e2 fs | g1 c,2 r4 d | d8([ c 

    bf a] g4) bf4.( a8[ g f] ef4) ef' ~ | ef8([ d d c16 bf] c2) d1 | R\breve*2|
        r1 r4 f f4. e8 | d4. c8 bf2 r4 f' f4. e8 | d4. c8

    bf4.( c8 d1) | r1 f | f2 f f f | f1 f | r4 c f f, a c f,2 | 
        r2 c' e g | g2.( f8[ e] d1) | e\breve | f1 c2 c | 

    c2 c c1 | c r4 f f4. e8 | d4. c8 bf2 r4 f' f4. e8 | d4. c8 bf4.( c8 d1) |
        r2 r4 g d2 r4 f | g4. f8 e4 d 

    c2 r4 g' | g4. f8 e4 d c2 r2 | e\breve | f | f | g | f ~ | f1 c | 
        c c2 c ~ | c2( b4 a b1) | c\longa*1/2
    \bar "|."
}

ChOneCantoLyricsXX = \lyricmode {
    Ba -- sti fin qui le pe -- n'e~i du -- ri~af -- fan -- ni
    In tan -- te car -- te,
    in tan -- te car -- te e __ le mie gra -- vi so -- me
%    A -- ver mo -- stra -- te, e co -- me
        e co -- me,
        e co -- me
    A -- mor __ i suoi __ se -- gua -- ci~al fin go -- ver -- na.
        e co -- me,
    Or mi vor -- rei le -- var,
    \ijLyrics
    or mi vor -- rei le -- var,
    \normalLyrics
    or mi vor -- rei le -- var con al -- tri van -- ni,
    \ijLyrics
    or mi vor -- rei le -- var con al -- tri van -- ni,
    \normalLyrics
    or mi vor -- rei le -- var con al -- tri van -- ni,
    Per po -- ter -- mi di lau -- ro or -- nar __ le __ chio -- me:
    La -- sciar di noi qua giù,
    \ijLyrics
    la -- sciar di noi qua giù __
    \normalLyrics
    E con più sal -- do no -- me
    la -- sciar di noi qua giù me -- mo -- ria~e -- ter -- na,
    e con più sal -- do no -- me
    la -- sciar di noi qua giù,
    \ijLyrics
    la -- sciar di noi qua giù, __
    \normalLyrics
    la -- sciar,
    la -- sciar di noi qua giù,
    la -- sciar di noi qua giù
        me -- mo -- ria~e -- ter -- na, __
        me -- mo -- ria~e -- ter -- na.
%    la -- sciar di noi qua giù me -- mo -- ria~e -- ter -- na.
}

% labeled choir 2, alto
ChTwoAltoXXincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    g\breve
}

% CIIalto: checked against source
ChTwoAltoXX = \relative c'' {
    \key f \major
    \fourTwoCutTime

    g\breve | e2.( f4 g2) g | f2.( g4 a1) | bf\breve | g | f | R | 
        r2 g g1 | g a ~ | a a2 r4 a | bf2 a g1 | a 

    r2 r4 c, | c2 c' c4( bf8[ a] g2) | a1 r1 | r1 c ~ | c a ~ | a bf | 
        a\breve ~ | a1 a | a2( g a1) | b2 b c2. a4 | bf1 a | r2 g a

    d,2 | R\breve R\breve*2 | r1 r2 c' | a bf r1 | a1 c2. c4 | 
        bf2. bf4 a2. a4 | g2 fs g1 | g r1 | g4 g8[ f] e4 c' c1 | g4 g8[ f]

    e4 c' c bf a2 | g g a r2 | g4 g8[ f] e4 c' c bf a c | 
        bf2. f4 r1 | f4 f8[ e] d4 bf' bf a g2 | f bf

    a1 | R\breve | r1 g ~ | g2 g g1 | a2 b c1 | f,2 r4 f bf2 bf | 
        \[ bf1( a) \] | a\breve | R\breve*3 R\breve | bf1 bf2 bf | bf bf bf1 | 
        bf1. r4 f | bf bf, d f bf,2

    r4 f' | bf bf, d f bf,2 r4 f' | g2 g bf r2 | f1 f2 f | f f f1 | 
        f2 r4 a a4. bf8 c4 c, | e2 e e1 | g g | e2.( f4 g1) | 

    r2 f a a | c a c1 | a r2 r4 f | bf bf, d f bf,2 r4 f' | 
        bf bf, d f bf,2 r4 f' | g2 g f a | g r4 g g g 

    g4 g | g2 r4 g g g g g | g\breve | a | f1 f2 bf ~ | bf4( a g f g1) |
        bf2.( a8[ g] f1) | r4 a a4. bf8 c4 a a2 | g1 g2 g | g\breve | 
        g\longa*1/2
    \bar "|."
}

ChTwoAltoLyricsXX = \lyricmode {
    Ba -- sti __ fin qui __ le pe -- ne e~i du -- ri~af -- fan -- ni
    In tan -- te car -- te,
    \ijLyrics
    in tan -- te car -- te
    \normalLyrics
        e __ le __ mie gra -- vi so -- me
    A -- ver mo -- stra -- te, e co -- me
%        e co -- me,
        e co -- me
    A -- mor i suoi se -- gua -- ci~al fin go -- ver -- na.
%        e co -- me,
    Or mi vor -- rei le -- var,
    \ijLyrics
    or mi vor -- rei le -- var
    \normalLyrics
        con al -- tri van -- ni,
    or mi vor -- rei le -- var con al -- tri van -- ni,
    \ijLyrics
    or mi vor -- rei le -- var con al -- tri van -- ni,
    \normalLyrics
    Per __ po -- ter -- mi di lau -- ro or -- nar le chio -- me:
    E con più sal -- do no -- me
    La -- sciar di noi qua giù,
    \ijLyrics
    la -- sciar di noi qua giù,
    \normalLyrics
    la -- sciar di noi,
    e con più sal -- do no -- me
    la -- sciar di noi qua giù me -- mo -- ria~e -- ter -- na, __
    e con più sal -- do no -- me
    la -- sciar di noi qua giù,
    \ijLyrics
    la -- sciar di noi qua giù,
    la -- sciar di noi qua giù,
    la -- sciar di noi qua giù,
    la -- sciar di noi qua giù
    \normalLyrics
        me -- mo -- ria~e -- ter -- na, __
    la -- sciar di noi qua giù me -- mo -- ria~e -- ter -- na.
}

% labeled choir 2, canto
ChTwoCantoXXincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    c\breve
}

% canto: checked against source
ChTwoCantoXX = \relative c'' {
    \key f \major
    \fourTwoCutTime

    c\breve | c | c1 c | d bf ~ | bf\breve | bf | R | r1 r2 c | 
        g'1. f2 | e1 d2 a | d c c1 | c r2 c | c a4 f'2( e8[ d] 

    e2) | f1 r1 | r1 e ~ | e f ~ | f f ~ | f e ~ | e e | 
        fs2( g2. fs8[ e] fs2) |
        g r4 d e2 f | d1 c | r2 e fs g | R\breve R\breve*2 | r1

    r2 g | d d r1 | r2 f e8([ d e f] e4) f | 
        d8([ c d e] d4) e c8([ bf c d] c4) d | b2 c1 b2 | c1

    r1 | e4 e8[ f] g4 g g1 | e4 e8[ f] g4 e f2 c | c4 c c2 c r2 | 
        e4 e8[ f] g4 e a g f f |

    f2 bf,1 r2 | d4 d8[ e] f4 d g f ef ef | d1 c | R\breve | r1 d ~ | 
        d2 bf bf1 | c2 d ef1 | d2 r4 f

    f8([ e d c] bf4) d ~ | d8([ c bf a] g4) g'4.( f8[ f e16 d] e2) |
        d\breve | R\breve*3 R\breve | d1 d2 d | d d d1 | d1. r4 f | 

    f4. e8 d4. c8 bf2 r4 f' | f4. e8 d4. c8 bf1 ~ | bf r2 r4 c | 
        d4. c8 bf4 a bf2 r4 c | d4. c8 bf4 a bf1 | c\breve | c1 c2

    c2 ~ | c( b4 a b1) | c\breve | c1 f2 f | f f f1 | f1. r4 f | 
        f4. e8 d4. c8 bf2 r4 f' | f4. e8 d4. c8 bf2 r4 bf | bf2 bf 

    d2 f | e r4 g g4. f8 e4 d | c2 r4 g' g4. f8 e4 d | c\breve | c | d1 d | 
        ef\breve | d | r4 c f f, a c f,2 | r2 c' e g | g\breve | e\longa*1/2
        
    \bar "|."
}

ChTwoCantoLyricsXX = \lyricmode {
    Ba -- sti fin qui le pe -- ne e~i du -- ri~af -- fan -- ni
    In tan -- te car -- te,
    in tan -- te car -- te e __ le __ mie __ gra -- vi so -- me
    A -- ver mo -- stra -- te, e co -- me
%        e co -- me,
        e co -- me
    A -- mor __ i suoi __ se -- gua -- ci~al fin go -- ver -- na.
%        e co -- me,
    Or mi vor -- rei le -- var,
    \ijLyrics
    or mi vor -- rei le -- var
    \normalLyrics
        con al -- tri van -- ni,
    or mi vor -- rei le -- var con al -- tri van -- ni,
    or mi vor -- rei le -- var con al -- tri van -- ni,
    Per __ po -- ter -- mi di lau -- ro or -- nar __ le __ chio -- me:
    E con più sal -- do no -- me
    La -- sciar di noi qua giù,
    \ijLyrics
    la -- sciar di noi qua giù, __
    la -- sciar di noi qua giù,
    la -- sciar di noi qua giù
    \normalLyrics
        me -- mo -- ria~e -- ter -- na,
    e con più sal -- do no -- me
    La -- sciar di noi qua giù,
    \ijLyrics
    la -- sciar di noi qua giù,
    la -- sciar di noi qua giù,
    la -- sciar di noi qua giù,
    la -- sciar di noi qua giù
    \normalLyrics
        me -- mo -- ria~e -- ter -- na,
    la -- sciar di noi qua giù me -- mo -- ria~e -- ter -- na.
}

% labeled choir 1, tenor 1
ChOneTenoreOneXXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    c2.
}

% tenore I: checked against source
ChOneTenoreOneXX = \relative c' {
    \key f \major
    \fourTwoCutTime

    c2.( d4 e2. f4 | g2) e c1 | c f, ~ | f bf ~ | bf\breve | d1 d ~ |
        d2( c b) c | d1 e | R\breve R | r1 r2 c | a c c1 | c r2 c | c2. c4 d1 | 
        c\breve | 

    r1 c ~ | c bf2 f ~ | f a2.( g8[ f] e2 ~ | e) e a1 ~ | a2( d) d1 ~ | d r1 |
        r1 r2 c2 | f, g r2 r4 d' | a2 a r2 r4 d | 
        g8([ f g a] g4) a f8([ e f g] 

    f4) g | e8([ d e f] e4) f d2 c | d1 e | r2 d a a | R\breve R\breve*2 |
        r1 r2 c4 c8[ d] | e4 c g'2 r2 c,4 c8[ d] | e4 c g'2 r1 | 

    r2 c,4 c8[ bf] a4 bf c d | e c g'2 f1 | r2 bf,4 bf8[ a] g4 a bf c |
        d a f'2 ef r2 | d4 d8[ c] bf4 f' f2 c ~ | c c4 g' d1 | 

    d1 r1 | R\breve*3 R\breve | r1 d2. d4 | f1 e2 r4 a, | 
        bf2 g r4 c d8([ c bf a] |
        g4) bf4.( a8[ g f] ef4) ef'4.( d8[ c bf] | a[ f] f'4. e16[ d] c4) 

    bf1 | R\breve*2 | r1 d1 | d2 r4 f f4. e8 d4. c8 | bf2 r4 f' f4. e8 d2 | 
        r2 r4 g f4. e8 d4 c | bf2 r4 f' f4. e8 d4 c | bf2

    r4 f' f4. e8 d4 d | c1 f | e c | d\breve | c | c1 c2 c | c c c1 ~ | 
        c2 a2 r2 d | d r4 f f4. e8 d4. c8 | bf2 r4 f' 

    f4. e8 d2 | r2 r4 bf bf2 r4 a | e'4. d8 c4 b c2 r4 d |
        e4. d8 c4 b c2 r | g'\breve f\breve | f2.( e4 d1) | g,\breve d' c | 
        c1 c | d\breve
        e\longa*1/2
    \bar "|."
}

ChOneTenoreOneLyricsXX = \lyricmode {
    Ba -- sti fin qui le __ pe -- n'e~i du -- ri~af -- fan -- ni
    In tan -- te car -- te,
    \ijLyrics
    in tan -- te car -- te
    \normalLyrics
        e __ le mie __ gra -- vi so -- me __
%    A -- ver mo -- stra -- te, e co -- me
        e co -- me,
        e co -- me
    A -- mor __ i suoi __ se -- gua -- ci~al fin go -- ver -- na.
        e co -- me,
    Or mi vor -- rei le -- var,
    \ijLyrics
    or mi vor -- rei le -- var,
    \normalLyrics
    or mi vor -- rei le -- var con al -- tri van -- ni,
    \ijLyrics
    or mi vor -- rei le -- var con al -- tri van -- ni,
    or mi vor -- rei le -- var con __ al -- tri van -- ni,
    \normalLyrics
    Per po -- ter -- mi di lau -- ro or -- nar __ le __ chio -- me:
    La -- sciar,
    la -- sciar di noi qua giù,
    la -- sciar di noi,
    la -- sciar di noi qua giù,
    \ijLyrics
    la -- sciar di noi qua giù,
    la -- sciar di noi qua giù
    \normalLyrics
        me -- mo -- ria~e -- ter -- na,
    E con più sal -- do no -- me
    la -- sciar,
    \ijLyrics
    la -- sciar
    \normalLyrics
        di noi qua giù,
    la -- sciar di noi,
    la -- sciar,
    la -- sciar di noi qua giù,
    \ijLyrics
    la -- sciar di noi qua giù
    \normalLyrics
        me -- mo -- ria~e -- ter -- na,
        me -- mo -- ria~e -- ter -- na.
}

% labeled choir 1, tenor 2
ChOneTenoreTwoXXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    e\breve
}

% tenore: checked against source
ChOneTenoreTwoXX = \relative c' {
    \key f \major
    \fourTwoCutTime

    e\breve | e1. e2 | c\breve | r2 f2.( e4 d2) | ef1. bf2 |
        bf4( c d e f e d c | bf2) c d( c2 ~ | c4 b8[ a] b2) 

    c1 | R\breve R | r1 r2 r4 e | a2 a g1 | f r2 r4 e | 
        a,2 c r4 g'4.( f16[ e] d4) | e\breve | r1 f ~ | f d ~ | d2 a e'1 ~ |
        e2 a, r1 | r1 r2 d ~ | d

    g,2 r1 | r1 r2 f' | f e r d | a'1 a | R\breve*3 | r2 g e d | R\breve |
        R\breve*2 | r1 e4 e8[ d] c4 e | e1 e4 e8[ d] c4 e | e1

    r1 | e4 e8[ d] c4 e f2 c | c4 c c2 c r2 | bf4 d8[ c] bf4 d ef2 bf | 
        bf4 bf bf2 bf1 ~ | bf2 f4 f8[ g] a4 bf

    c4 d | e4. f8 g4 e r1 | R\breve*4 R\breve | 
        r2 f1 f2 ~ | f d g c, | d( e) f1 |
        r4 d ef1 g2 | f1 f | R\breve*2 | r1 f | f2 r4 d f bf, 

    d4 f | f2 r4 d d4. e8 f2 | r2 r4 ef d4. c8 bf4 a | bf2 r4 c d4. c8 bf4 a |
        bf2 r4 c d4. c8

    bf4 bf | a2 f'1 c2 ~ | c4( d e f g2) g, | g4( a b c d2 g,) | g\breve | 
        f1 f2 f | f f a1 | c d | f2

    r4 d f bf, d f | f2 r4 d d4. e8 f2 | r2 r4 ef f2 r4 c | c c g g g2 r4 g' |
        e c 

    g4. g8 g2 r2 | c2.( d4 e1) | c c2 f ~ | f4( e d c bf1 ~ | bf\breve) |
        bf4( c d e f1 ~ | f2) f1 c2 ~ | c4( d e f g1 ~ | g2) g, g1 | 
        g\longa*1/2
    \bar "|."
}

ChOneTenoreTwoLyricsXX = \lyricmode {
    Ba -- sti fin qui le __ pe -- n'e~i du -- ri~af -- fan -- ni
    In tan -- te car -- te,
    in tan -- te car -- te e __ le __ mie gra -- vi 
        so -- me
%    A -- ver mo -- stra -- te, e co -- me
        e co -- me,
        e co -- me,
    \ijLyrics
        e co -- me
    \normalLyrics
%    A -- mor i suoi se -- gua -- ci~al fin go -- ver -- na.
%        e co -- me,
    Or mi vor -- rei le -- var,
    \ijLyrics
   or mi vor -- rei le -- var,
    \normalLyrics
    or mi vor -- rei le -- var con al -- tri van -- ni,
    \ijLyrics
    or mi vor -- rei le -- var con al -- tri van -- ni, __
    or mi vor -- rei le -- var con al -- tri van -- ni,
    \normalLyrics
    Per po -- ter -- mi di lau -- ro or -- nar le chio -- me:
    La -- sciar,
    \ijLyrics
    la -- sciar
    \normalLyrics
        di noi qua giù,
    la -- sciar di noi,
    la -- sciar di noi qua giù,
    \ijLyrics
    la -- sciar di noi qua giù,
    la -- sciar di noi qua giù
    \normalLyrics
        me -- mo -- ria~e -- ter -- na,
    E con più sal -- do no -- me
%    la -- sciar di noi qua giù me -- mo -- ria~e -- ter -- na,
%    e con più sal -- do no -- me
%    la -- sciar di noi qua giù,
%    \ijLyrics
%    la -- sciar di noi qua giù,
%    \normalLyrics
    la -- sciar,
    la -- sciar di noi qua giù,
    la -- sciar di noi,
    la -- sciar,
    la -- sciar di noi qua giù,
    \ijLyrics
    la -- sciar di noi qua giù,
    \normalLyrics
        me -- mo -- ria~e -- ter -- na, __
        me -- mo -- ria~e -- ter -- na,
%    la -- sciar di noi qua giù me -- mo -- ria~e -- ter -- na.
}

% labeled choir 1 (no designation, probably bass)
ChOneBassoXXincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    c\breve
}

% basso: checked against source
ChOneBassoXX = \relative c' {
    \key f \major
    \fourTwoCutTime

    c\breve | c1. c2 | f,\breve | bf, | ef | bf'1 bf ~ | bf2 a g1 ~ | g c, | 
        R\breve R | r1 r2 c | f

    a2 c1 | f, r2 c | f a g1 | c,\breve | r1 f ~ | f bf, | d a ~ | a a |
        d\breve | g,1 r1 | r1 r2 f' | d c r2 g' | a d,

    d'1 | c2. a4 bf2. g4 | a2. f4 g2 a | g1 c, | r2 g' a d, | 
        R\breve R\breve*2 | r1 c4 c8[ d] e4 c | c'1

    c,4 c8[ d] e4 c | c'1 r1 | c,4 c8[ d] e4 c f g a bf | c1 f, |
        bf,4 bf8[ c] d4 bf ef f 

    g4 a | bf1 ef, | bf4 bf8[ c] d4 bf f' g a bf | \[ c1( d) \] | g,1 r1 | 
        R\breve*3 R\breve | r2 d'1 d,2 | d'1 c2 a | g1 f2

    bf ~ | bf ef, \[ ef1( | f) \] bf, | R\breve*2 | r1 bf' | bf2 bf bf bf | 
        bf1 bf | r2 r4 ef, bf' bf, d f | bf,2 r4 f' bf bf, 

    d4 f | bf,2 r4 f' bf2 bf | f1 f | c' c, | g'\breve | c, | f,1 f2 f | 
        f f f'1 ~ | f2 f bf1 | bf2 bf bf bf | bf1 bf | 

    r2 r4 ef, bf'2 r4 f | c' c, e g c,2 r4 g' | c c, e g c,2 r2 | 
                % vvv g\\breve to f\breve
        c'\breve | f, | bf | ef, | bf'  | f | c'1 c, | g'\breve | c,\longa*1/2
    
    \bar "|."
}

ChOneBassoLyricsXX = \lyricmode {
    Ba -- sti fin qui le pe -- n'e~i du -- ri~af -- fan -- ni
    In tan -- te car -- te,
    \ijLyrics
    in tan -- te car -- te
    \normalLyrics
        e __ le mie gra -- vi so -- me
%    A -- ver mo -- stra -- te, e co -- me
        e __ co -- me,
    \ijLyrics
        e co -- me
    \normalLyrics
    A -- mor i suoi se -- gua -- ci~al fin go -- ver -- na.
        e co -- me,
    Or mi vor -- rei le -- var,
    \ijLyrics
    or mi vor -- rei le -- var,
    \normalLyrics
    or mi vor -- rei le -- var con al -- tri van -- ni,
    \ijLyrics
    or mi vor -- rei le -- var con al -- tri van -- ni,
    \normalLyrics
    or mi vor -- rei le -- var con al -- tri van -- ni,
    Per po -- ter -- mi di lau -- ro~or -- nar __ le chio -- me:
    E con più sal -- do no -- me
    La -- sciar di noi qua giù,
    \ijLyrics
    la -- sciar di noi qua giù
    \normalLyrics
        di noi qua giù me -- mo -- ria~e -- ter -- na,
    e con più sal -- do no -- me,
    e con più sal -- do no -- me
    la -- sciar di noi qua giù,
    la -- sciar,
    \ijLyrics
    la -- sciar di noi qua giù
    \normalLyrics
        me -- mo -- ria~e -- ter -- na,
        me -- mo -- ria~e -- ter -- na.
}

% labeled choir 2 tenor II
ChTwoTenoreTwoXXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    c\breve
}

% tenore: checked against source
ChTwoTenoreTwoXX = \relative c' {
    \key f \major
    \fourTwoCutTime

    c\breve | g1. c2 ~ | c c f1 | f2.( e4 d c bf2 ~ | bf4 a g f ef1) |
        f\breve | R | r2 g' e2.( d4 | c2) d e( d ~ | d4 cs cs2)

    d2 r4 d | f1 g2 c, ~ | c c r c | a c c1 | c r1 | r1 e ~ | e a, ~ | 
        a d | a\breve | e' | d | d2 d4 g2 c, f4 ~ | f8([ e d c] 

    bf2) c1 | r2 e c g' | R\breve R\breve*2 | r1 r2 e | d d r1 | f1 g2 c, | 
        d bf c a | r1 r4 g' d2 | c1 r1 | e4 e8[ d]

    c4 e e1 | e4 e8[ d] c4 g' a g f f | e1 c2 r2 | e4 e8[ d] c4 e f2 f |
        d4 bf bf2 bf r2 | bf4 d8[ c] 

    bf4 d ef2 bf | bf4 d d2 f1 | R\breve | r1 d ~ | d2 d d1 | f2 f ef c | 
        r4 f f8([ e d c] bf4) d4.( c8[ bf a] | g4) g'4.( f8[

    e d] cs4 d2 cs4) | d2.( c8[ bf] a1) | R\breve*3 R\breve | 
        f'1 f2 f | f f d1 | d\breve | r4 d f bf, d f f,2 | r4 d' f bf, 

    d f f, bf | bf2 bf bf r4 f' | f4. e8 d4 c bf2 r4 f' | f4. e8 d4 c bf1 | 
        r1 c | c1. e2 | d1. g2 ~ | g4( f

    e d e1) | c c2 f | a f f1 | f\breve | r4 d f bf, d f f,2 |
        r4 d' f bf, d f f, bf | bf2 bf2. f2 c'4 ~ | c g

    r4 g' e c g4. g8 | g2 r4 g' e c g4. g8 | g1 c ~ | c f, | f bf ~ | 
        bf\breve | bf | r4 c c4. bf8 a4. g8 f2 | g1 g2 g | g\breve | 
        g\longa*1/2
    \bar "|."
}

ChTwoTenoreTwoLyricsXX = \lyricmode {
    Ba -- sti fin __ qui le pe -- ne e~i du -- ri~af -- fan -- ni
    In tan -- te car -- te,
    in tan -- te car -- te e __ le __ mie gra -- vi so -- me
    A -- ver mo -- stra -- te, e co -- me
%        e co -- me,
        e co -- me
    A -- mor i suoi se -- gua -- ci, go -- ver -- na.
%        e co -- me,
    Or mi vor -- rei le -- var,
    \ijLyrics
    or mi vor -- rei le -- var
    \normalLyrics
        con al -- tri van -- ni,
    or mi vor -- rei le -- var con al -- tri van -- ni,
    \ijLyrics
    or mi vor -- rei le -- var con al -- tri van -- ni,
    \normalLyrics
    Per __ po -- ter -- mi di lau -- ro or -- nar __ le __ chio -- me: __
    E con più sal -- do no -- me
    La -- sciar di noi qua giù,
    \ijLyrics
    la -- sciar di noi qua giù
    \normalLyrics
    la -- sciar di noi,
    la -- sciar di noi qua giù,
    \ijLyrics
    la -- sciar di noi qua giù
    \normalLyrics
        me -- mo -- ria~e -- ter -- na, __
    e con più sal -- do no -- me
    la -- sciar di noi qua giù,
    \ijLyrics
    la -- sciar di noi qua giù,
    \normalLyrics
    la -- sciar di noi qua __ giù,
    la -- sciar di noi qua giù,
    la -- sciar di noi qua giù
        me -- mo -- ria~e -- ter -- na,
    la -- sciar di noi qua giù me -- mo -- ria~e -- ter -- na.
}

% labeled choir 2 basso
ChTwoBassoXXincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    c\breve
}

% Ch II basso: checked agains tsource
ChTwoBassoXX = \relative c {
    \key f \major
    \fourTwoCutTime

    c\breve | c1. c2 | f\breve | bf | ef, | bf | R\breve | r2 g' c1 ~ |
        c2 bf a1 ~ | a d,2 d' | bf f c'1 | f, r2 c | f a 

    c1 | f, r1 | r1 c' ~ | c f, ~ | f bf | f2.( g4 a1 ~ | a) a | d,\breve | 
        g2 g c f, | bf1 f | r2 c' a g | R\breve R\breve*2 | r1 r2 c | 

    d2 g, r1 | d'1 c2. a4 | bf2. g4 a2. f4 | g2 a g1 | c, r1 | 
        c4 c8[ d] e4 c c'1 | c,4 c8[ d] e4 c

    f4 g a bf | c1 f, | c4 c8[ d] e4 c f g a f | bf1 ef, | 
        bf4 bf8[ c] d4 bf ef f g a | 

    bf1 f | R\breve | r1 g ~ | g2 g g1 | f2 d c1 | bf2 bf'1 g2 | \[ g1( a) \] |
        d,\breve | R\breve*3 R\breve | bf'1 bf2 bf | bf bf bf1 | bf bf, | 

    bf2 bf bf bf | bf1 bf2 bf | ef ef bf r4 f' | bf bf, d f bf,2 r4 f' |
        bf bf, d f bf,1 | f'\breve | c1 c | g\breve

    c\breve | f1 f2 f | f f f1 | f bf, | bf2 bf bf bf | bf1 bf2 bf | 
        ef ef bf f' | c r4 g' c c, e g | 

    c,2 r4 g' c c, e g | c,\breve | f | bf,1 bf | ef\breve | bf | f' | 
        c1 c | g\breve | c\longa*1/2
    \bar "|."
}

ChTwoBassoLyricsXX = \lyricmode {
    Ba -- sti fin qui le pe -- ne e~i du -- ri~af -- fan -- ni
    In tan -- te car -- te,
    in tan -- te car -- te e __ le __ mie gra -- vi so -- me
    A -- ver mo -- stra -- te, e co -- me
        e co -- me
    A -- mor i suoi se -- gua -- ci~al fin go -- ver -- na.
    Or mi vor -- rei le -- var,
    \ijLyrics
    or mi vor -- rei le -- var
    \normalLyrics
        con al -- tri van -- ni,
    \ijLyrics
    or mi vor -- rei le -- var con al -- tri van -- ni,
    \normalLyrics
    or mi vor -- rei le -- var con al -- tri van -- ni,
    Per __ po -- ter -- mi di lau -- ro~or -- nar le chio -- me:
    E con più sal -- do no -- me,
    \ijLyrics
    e con più sal -- do no -- me
    \normalLyrics
    La -- sciar di noi,
    \ijLyrics
    la -- sciar di noi qua giù,
    la -- sciar di noi qua giù
    \normalLyrics
        me -- mo -- ria~e -- ter -- na,
    E con più sal -- do no -- me,
    \ijLyrics
    E con più sal -- do no -- me
    \normalLyrics
    la -- sciar di noi qua giù,
    \ijLyrics
    la -- sciar di noi qua giù,
    \normalLyrics
    la -- sciar di noi qua giù me -- mo -- ria~e -- ter -- na,
        me -- mo -- ria~e -- ter -- na.
}

% labeled choir 2 tenor I
ChTwoTenoreOneXXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    g\breve
}

% tenore: checked against source
ChTwoTenoreOneXX = \relative c' {
    \key f \major
    \fourTwoCutTime

    g\breve | c2.( d4 e2) e, | a\breve | d | bf | bf | R | r1 r2 g' |
        e d cs( d | e1) f2 r4 f | d e f2.( e8[ d] e2) | 

    f1 r2 r4 e | a2 a g1 | f r1 | r1 g ~ | g f ~ | f f ~ | f r1 | e1. a,2 ~ |
        a d1 a2 | r2 g' e a | f1 f | r2 r4 c c2 b | R\breve R\breve*2 | 
        r1 r2 g' |

    fs2 g r1 | r2 d e4.( f8 g4) a | f8([ e f g] f4) g e8([ d e f] e4) f |
        d2 c d1 | e r1 | r2 c4 c8[ d] e4 c g'2 | 

    r2 c,4 c8[ bf] a4 bf c d | e4. f8 g2 f1 | r2 c4 c8[ bf] a4 bf c c |
        d4. e8 f2 ef1 | r2 bf4 bf8[ a] 

    g4 a bf c | d bf f'1 f,2 | R\breve | r1 bf ~ | bf2 bf bf1 | 
        a2 f g( a) | bf4.( c8 d4. e8 f2) g | r4 d g4.( f8 

    e8[ a,] a'4. g16[ f] e4) | f2.( e4 d1) | R\breve*3 R\breve | 
        d1 d2 d | d d f1 |
        f\breve | r4 f f4. e8 d4. c8 bf2 | r4 f' f4. e8 d4. c8 

    bf4 d | ef2 ef f r2 | r f, f f | r4 f'2 f,4 f1 | f4 c' c4. bf8 a4. g8 f2 |
        g1 g2 g | g\breve | g r2 a a c |

    c2 f c1 | c bf | f4 f' f4. e8 d4. c8 bf2 | r4 f' f4. e8 d4. c8 bf4 d |
        ef2 ef d c | c r4 d e4. d8 c4 b | c2

    r4 d e4. d8 c4 b | c\breve | r1 a | d d | r2 bf ef,1 | f r4 f f4. g8 |
        a4. bf8 c2 f1 | e e1 | d\breve |
        c\longa*1/2
    \bar "|."
}

ChTwoTenoreOneLyricsXX = \lyricmode {
    Ba -- sti __ fin qui le pe -- ne e~i du -- ri~af -- fan -- ni
    In tan -- te car -- te,
    in tan -- te car -- te e __ le __ mie __ gra -- vi __ so -- me
    A -- ver mo -- stra -- te, e co -- me
        e co -- me,
    A -- mor __ i suoi __ se -- gua -- ci~al fin go -- ver -- na.
    Or mi vor -- rei le -- var,
    \ijLyrics
    or mi vor -- rei le -- var
    \normalLyrics
        con al -- tri van -- ni,
    or mi vor -- rei le -- var con al -- tri van -- ni,
    or mi vor -- rei le -- var con al -- tri van -- ni,
    Per __ po -- ter -- mi di lau -- ro~or -- nar le chio -- me: __
    E con più sal -- do no -- me
    La -- sciar di noi qua giù,
    \ijLyrics
    la -- sciar di noi qua giù,
    \normalLyrics
    la -- sciar di noi,
    e con più sal -- do no -- me
    la -- sciar di noi qua giù me -- mo -- ria~e -- ter -- na,
    e con più sal -- do no -- me
    la -- sciar,
    \ijLyrics
    la -- sciar
    \normalLyrics
        di noi qua giù,
    \ijLyrics
    la -- sciar di noi qua giù,
    la -- sciar di noi qua giù,
    la -- sciar di noi qua giù,
    la -- sciar di noi qua giù
    \normalLyrics
        me -- mo -- ria e -- ter -- na,
    la -- sciar di noi qua giù me -- mo -- ria~e -- ter -- na.
}

ChOneAltoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \ChOneAltoXXincipit
    >>
>>

ChOneCantoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \ChOneCantoXXincipit
    >>
>>

ChTwoAltoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \ChTwoAltoXXincipit
    >>
>>

ChTwoCantoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \ChTwoCantoXXincipit
    >>
>>

ChOneTenoreOneXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \ChOneTenoreOneXXincipit
    >>
>>

ChOneTenoreTwoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \ChOneTenoreTwoXXincipit
    >>
>>

ChOneBassoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \ChOneBassoXXincipit
    >>
>>

ChTwoTenoreTwoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \ChTwoTenoreTwoXXincipit
    >>
>>

ChTwoBassoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \ChTwoBassoXXincipit
    >>
>>

ChTwoTenoreOneXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \ChTwoTenoreOneXXincipit
    >>
>>

