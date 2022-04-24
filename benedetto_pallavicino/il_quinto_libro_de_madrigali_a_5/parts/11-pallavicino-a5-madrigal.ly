% Dolce grave ed acuto,
% questi tre accenti sono
% con essi imitar suole
% la perfetta Armonia sensi e parole,
% n'hò due l'acuto e'l grave,
% manca il dolce, l'hai tu, deh non t'aggrave,
% darmelo donna in dono!
% Col grave, con l'acuto, e col soave
% in più purgato suono,
% canterà poi s'avvien che tu me'l dia:
% ut re mi fa sol la, la lingua mia.
% - Cesare Rinaldi
% https://books.google.com/books?id=-lxpAAAAcAAJ&pg=PA212&dq=%22rinaldi%22+%22la+lingua+mia%22&hl=en&newbks=1&newbks_redir=0&sa=X&ved=2ahUKEwjR7uiM-6r3AhVqj2oFHSs5D1wQ6AF6BAgMEAI#v=onepage&q&f=false

cantoXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f\breve
}

% canto: checked against source
cantoXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    f\breve | f1 d | c1. c'2 | c\breve | c1 r1 | R\breve | r1 r2 c |
        bf4 a2 g f4 g2 | g e

    c4. c8 c4 c | d2 e r c' ~ | c g1 bf2 ~ | bf f2.( g4 a bf | c2) a g e |
        e4 e f2 e a ~ | a 

    g2 g f ~ | f4( e8[ d] e2) f1 | R\breve*2 | r1 r2 a ~ | a a a1 ~ | a a |
        a1. bf2 | a1 g | r2 g a r4 a | g g fs2

    g1 | R\breve | r4 c a bf g2 f | r1 f4 f8[ f] g4 g | a2 a r a4 a8[ a] |
        b4 c b2 c1 | r2 c, c

    c2 ~ | c4 c'2 b4 c g bf2 ~ | bf a g1 | g r4 a bf g | a f e2 f r4 c' |
        d bf c a g2 a4 a |

    bf4 g a f e( f2 e4) | f c'4. bf8 a4 g g f4. e8 | d4 c d2 c1 | r2 r4 f g2 a|
        bf

    c2 d c | bf4 a g2 f r | R\breve | r1 f4 g a bf | c2 d2. c2 bf4 ~ |
        bf4 a g( f2 e4) f2 | 

    r2 r4 c2 d e4 ~ | e f2 g4 a2 g | f4 e d2 c r | r2 r4 f g a bf2 |
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        c2 d2. c4 bf2. a4 g2 | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsXI = \lyricmode {
    Dol -- ce gra -- ve~ed a -- cu -- to,
    Que -- sti tre~ac -- cen -- ti so -- no
    Con es -- si~i -- mi -- tar suo -- le
    La __ per -- fet -- ta~Ar -- mo -- nia sen -- si~e pa -- ro -- le,
        sen -- si~e pa -- ro -- le,
    % N'hò due l'a -- cu -- to~e'l gra -- ve,
    Man -- ca~il dol -- ce,
    \ijLyrics
    man -- ca~il dol -- ce,
    \normalLyrics
        l'hai tu, deh non t'ag -- gra -- ve,
            deh non t'ag -- gra -- ve,
    Dar -- me -- lo don -- na~in do -- no,
    dar -- me -- lo don -- na~in do -- no!
    Col gra -- ve, __ con l'a -- cu -- to~e col __ so -- a -- ve
    In più pur -- ga -- to suo -- no,
    \ijLyrics
    in più pur -- ga -- to suo -- no,
    \normalLyrics
    in più pur -- ga -- to suo -- no,
    Can -- te -- rà poi s'av -- vien che tu me'l di -- a:
    Ut re mi fa sol la, la lin -- gua mi -- a,
    ut re mi fa sol la, la lin -- gua mi -- a,
    ut re mi __ fa sol la, la lin -- gua mi -- a,
    ut re mi fa sol la, la lin -- gua mi -- a.
}

altoXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1.
}

% alto: checked against source
altoXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    c1. d2 | d2.( c4 bf1) | a2 a' a2.( g8[ f] | e4 c f1 e2) | f1 r1 | 
        R\breve | r1 r2 c | d4 f2 e f4 

    % --- page ---
    e2 | e r4 c a4. g8 a4 c | b2 c e1 ~ | e d | d c2.( bf4 | a2) f' e c |
        c4 c a2 c

    r4 f ~ | f e2 d4 c1 | c r2 c | f e4 d2 c4 b2 | c1 r1 | R\breve |
        c1. d2 | e1 f2 f ~ | f e d1 ~ | d d2

    d2 | e1 c2 f4.( e8 | d4) e c2 d1 | c4 c8[ c] d4 d e2 f |
        r2 f,4 f8[ f] g4 g a2 |

    g2 c4 c8[ c] c4 d e2 | f r2 g4 g8[ g] e4 fs | g1 c, | r2 g g g4 g' ~ | 
        g a f2

    e2 d ~ | d f e1 | e r4 f d e | f c c2 c4 f g g | d d f2 e r4 f | d e

    c4 f, c'1 | a4 a'4. g8 f4 d e c4. c8 | b4 c b2 c4 g' g g | f2 f r2 r4 c |

    d4 e f2. g4 a2 | g4 f2 e4 f2 e | r2 c2. d2 e4 ~ | e f g2 a4 g2 f4 ~ |
        f e d2 f r | r1 r2 r4 f, |

    g4 a bf c a2 r2 | r4 c d e f2 r2 | f,2. g2 a bf4 | c2 d2. c2 bf4 ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf4 a g2 f4 f' d g2 f( e4) \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

altoLyricsXI = \lyricmode {
    Dol -- ce gra -- ve~ed a -- cu -- to,
    Que -- sti tre~ac -- cen -- ti so -- no
    Con es -- si~i -- mi -- tar suo -- le
    La __ per -- fet -- ta~Ar -- mo -- nia sen -- si~e pa -- ro -- le,
        sen -- si~e pa -- ro -- le,
    N'hò due l'a -- cu -- to~e'l gra -- ve,
    Man -- ca~il dol -- ce,
    \ijLyrics
    man -- ca~il dol -- ce,
    \normalLyrics
        l'hai tu, deh non __ t'ag -- gra -- ve,
    Dar -- me -- lo don -- na~in do -- no,
    \ijLyrics
    dar -- me -- lo don -- na~in do -- no,
    \normalLyrics
    dar -- me -- lo don -- na~in do -- no,
    dar -- me -- lo don -- na~in do -- no!
    Col gra -- ve, con __ l'a -- cu -- to~e col __ so -- a -- ve
    In più pur -- ga -- to suo -- no,
    in più pur -- ga -- to suo -- no,
    \ijLyrics
    in più pur -- ga -- to suo -- no,
    \normalLyrics
    Can -- te -- rà poi s'av -- vien che tu me'l di -- a,
        che tu me'l di -- a:
    Ut re mi fa sol la, la lin -- gua mi -- a,
    ut re mi __ fa sol la, la lin -- gua mi -- a,
    ut re mi fa sol la,
    ut re mi fa,
    \ijLyrics
    ut re mi fa
    \normalLyrics
        sol la, la lin -- gua mi -- a,
            la lin -- gua mi -- a.
}

tenoreXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1.
}

% tenore: checked against source
tenoreXI = \relative c {
    \fourTwoCutTime
    \key f \major

    r1 f ~ | f2 d d2.( e4 | f2. g4 a1) | g2 c, c'1 | a2 c c4 c d2 ~ |
        d4 c d2 e 

    % --- page ---
    e,2 | e4. f8 d4 f e2 f4 a | g f c'2. d4 c2 | c c, f4. e8 f4 a |
        g2 c, g'1 ~ | g2 e g1 | 

    d2.( e4 f2) f | c c e4 e g2 | c, r r1 | r2 d e f | g4 ( c, c'2) c f, |
        a g f4 e d2 | c1 r1 | r1

    r2 c' ~ | c f, a1 ~ | a d, | a' fs2 g ~ | g4( fs8[ e] fs2) g1 | 
        r2 c, f r | r1 r2 bf | g4 c b2 c f,4 f8[ f] |

    e4 e f2 c r4 c' | bf bf g2 f bf4 bf8[ bf] | a4 a c2 b c4 c8[ d] |
        d4 e d2 e1 ~ | e r1 | R\breve*2 | 

    r4 g, g g a f bf2 | a4 a c g a f e2 | f1 r4 c'2 d4 | 
        bf4 c a bf4.( a8[ a g16 f] 

    g2) | f1 r1 | r1 r4 e4. f8 g4 | a4. bf8 c2 r4 c c c | bf2 a4 f a bf c a |
        R\breve | f2 g a

    bf2 | c d r1 | r1 f,2. g4 | a2 bf4 c d c bf a | c2 f,4 g c a b2 |
        c r r1 | c,2 d e

    f4. g8 | a4 g bf4.( a8 g4) c, d2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 r d' f4 d c1 
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

tenoreLyricsXI = \lyricmode {
    Dol -- ce gra -- ve~ed a -- cu -- to,
    Que -- sti tre~ac -- cen -- ti so -- no
    Con es -- si~i -- mi -- tar suo -- le,
    que -- sti tre~ac -- cen -- ti so -- no
    con es -- si~i -- mi -- tar suo -- le,
    La __ per -- fet -- ta~Ar -- mo -- nia sen -- si~e pa -- ro -- le,
        sen -- si~e pa -- ro -- le,
    N'hò due l'a -- cu -- to~e'l gra -- ve,
    Man -- ca~il dol -- ce,
    \ijLyrics
    man -- ca~il dol -- ce,
    \normalLyrics
        l'hai tu, deh non t'ag -- gra -- ve,
    Dar -- me -- lo don -- na~in do -- no,
        deh non t'ag -- gra -- ve,
    dar -- me -- lo don -- na~in do -- no,
    dar -- me -- lo don -- na~in do -- no! __
%%    Col gra -- ve, con l'a -- cu -- to~e col so -- a -- ve
    In più pur -- ga -- to suo -- no,
    \ijLyrics
    in più pur -- ga -- to suo -- no,
    \normalLyrics
    in più pur -- ga -- to suo -- no,
    Can -- te -- rà poi s'av -- vien che tu me'l di -- a,
    \ijLyrics
            che tu me'l di -- a:
    \normalLyrics
    Ut re mi fa sol la,
    ut re mi fa sol la, la lin -- gua mi -- a,
        la lin -- gua mi -- a,
    ut re mi fa sol la, la lin -- gua mi -- a,
        la lin -- gua mi -- a.
}

bassoXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1.
}

% basso: checked against source
bassoXI = \relative c {
    \fourTwoCutTime
    \key f \major

    f1. d2 | bf\breve | f2 f f'1 | c\breve | r2 f e4 f2 g4 ~ |
        g a g2 c, c | c4. a8 

    bf4 d c2 f, | R\breve*2 | r1 c' ~ | c g | bf f ~ | f2 f c' c |
        c4 a d2 c f, | a bf c1 ~ | c f, | R\breve | r2 c'

    d2 c | bf4 a g2 f1 ~ | f r1 | r1 r2 d' ~ | d cs d1 ~ | d g,2 g | c1 r1 | 
        r1 r2 g' | e4 f d2 c r | c4 c8[ c]

    d4 d e2 f | r2 c a4 bf g2 | f f'4 f8[ f] g4 g a2 | g1 r1 | R\breve*3 |
        r4 c, c c 

    f4 d g2 | f r4 c f d c c | bf2 f r f' | g4 e f d c1 | f, r1 | 
        r1 r4 c'4. d8 e4 |

    f f4. g8 a4 bf c f, a | g g f4.( e8 d[ c] bf4) f2 | r1 r2 c' | d e f g | a

    g2 f4 e d2 | c r r1 | r4 f, g a bf c d2 | R\breve | r1 f,2 g | 
        a bf c d | c bf2. a4

    g2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 bf bf bf c1 \invisibleTime\time 4/2 f,\longa*1/2
    \bar "|."
}

bassoLyricsXI = \lyricmode {
    Dol -- ce gra -- ve~ed a -- cu -- to,
    Que -- sti tre~ac -- cen -- ti so -- no
    Con es -- si~i -- mi -- tar suo -- le
    La __ per -- fet -- ta~Ar -- mo -- nia sen -- si~e pa -- ro -- le,
        sen -- si~e pa -- ro -- le,
    N'hò due l'a -- cu -- to~e'l gra -- ve, __
    Man -- ca~il dol -- ce,
        l'hai tu, deh non t'ag -- gra -- ve,
    Dar -- me -- lo don -- na~in do -- no,
            deh non t'ag -- gra -- ve,
    dar -- me -- lo don -- na~in do -- no!
%    Col gra -- ve, con l'a -- cu -- to~e col so -- a -- ve
    In più pur -- ga -- to suo -- no,
    \ijLyrics
    in più pur -- ga -- to suo -- no,
    \normalLyrics
    in più pur -- ga -- to suo -- no,
    Can -- te -- rà poi,
    can -- te -- rà poi s'av -- vien che tu me'l di -- a:
    Ut re mi fa sol la, la lin -- gua mi -- a,
    ut re mi fa sol la,
    ut re mi fa sol la, la lin -- gua mi -- a,
        la lin -- gua mi -- a.
}

quintoXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a\breve
}

% quinto: checked against source
quintoXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    a\breve | bf1 f | f2 a c1 ~ | c2( bf4 a g1) | f2 a g4 a2 b4 ~ |
        b c b2 c g |

    % --- page ---
    g4. a8 f4 f g2 a | R\breve*2 | r1 c | g bf | f2.( g4 a bf c2 ~ | 
        c) c c g | g4 a f2 g c ~ | c bf1

    a2 | g1 a | R\breve | r2 g bf a4 g ~ | g f e2 f1 | f' e2 d ~ | d( cs) d1 |
        r2 a1 g2 | a1 b2

    b2 | c1 r2 r4 d | b c a2 g1 | r2 f4 f8[ f] g4 g a2 | g r r c4 c8[ c] |
        d4 d e2

    f2 r2 | c4 c8[ c] a4 a d2 c | r1 r2 c, | c1. c2 | c'4 a d2 c bf ~ |
        bf f c'1 | c2 r4 c2

    d2 bf4 | c a g2 f4 a c g | bf d c1 a2 | R\breve | r4 f4. g8 a4 bf c4 f, d |
        g a 

    g2 c,1 | r4 a'4. bf8 c4 d e f f, | bf g c8([ bf a g] f2) f4 f |
        g a bf c d2

    c2 | bf4 a g2 f r | r1 r2 r4 f | g a bf2 c d | c bf4 a g2 f | 
        c d4 e f2 g |

    a2 bf c4 d bf2 | a r r1 | r1 r4 f g2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 bf4 c d2 d, e4 f g2 
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

quintoLyricsXI = \lyricmode {
    Dol -- ce gra -- ve~ed a -- cu -- to,
    Que -- sti tre~ac -- cen -- ti so -- no
    Con es -- si~i -- mi -- tar suo -- le
    La per -- fet -- ta~Ar -- mo -- nia sen -- si~e pa -- ro -- le,
        sen -- si~e pa -- ro -- le,
    N'hò due l'a -- cu -- to~e'l gra -- ve,
    Man -- ca~il dol -- ce,
    \ijLyrics
    man -- ca~il dol -- ce,
    \normalLyrics
        l'hai tu, deh non t'ag -- gra -- ve,
%            deh non t'ag -- gra -- ve,
    Dar -- me -- lo don -- na~in do -- no,
    \ijLyrics
    dar -- me -- lo don -- na~in do -- no,
    \normalLyrics
    dar -- me -- lo don -- na~in do -- no!
    Col gra -- ve, con l'a -- cu -- to~e col __ so -- a -- ve
    In più pur -- ga -- to suo -- no,
    in più pur -- ga -- to suo -- no,
    Can -- te -- rà poi s'av -- vien che tu me'l di -- a,
    \ijLyrics
    can -- te -- rà poi s'av -- vien che tu me'l di -- a:
    \normalLyrics
    Ut re mi fa sol la, la lin -- gua mi -- a,
    ut re mi fa sol la, la lin -- gua mi -- a,
    ut re mi fa sol la, la lin -- gua mi -- a,
    ut re mi fa sol la, la lin -- gua mi -- a.
}

cantoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIincipit
    >>
>>

altoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIincipit
    >>
>>

tenoreXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIincipit
    >>
>>

bassoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIincipit
    >>
>>

quintoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIincipit
    >>
>>

