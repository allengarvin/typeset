% O come è gran martire
% a celar suo desire
% quando con pura fede
% s'ama chi non se'l crede.
% O soave mio ardore,
% o giusto mio desio,
% s'ogn'un ama il suo core
% e voi siete il cor mio,
% allor non fia ch'io v'ami
% quando sarà che viver più non brami.

cantoIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    e1
}

% canto: checked against source
cantoII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    e1 r4 gs,8[ gs] gs4 gs | a1 b | c r4 e,8[ e] e4 e | f1 e2

    e'4 d | c2 b4 a b( a2 gs4) | a2 r4 e'4. e8 e4 d c | d2 d4 e2 c4. d8 c4 ~|
        c d b2 b

    r4 c ~ | c8[ c] c4 d c b2 b | e d4. e8 c4 d c( b8[ a] | b2) a e'2. f4 |
        g1 c,2 c | d1 e2 g | e4. e8

    e4 d c4.( b8 a4 b ~ | b8[ a] a2 gs4) a1 | a c2 c ~ | c4 c g2 g g4 g' |
        e4. e8 e4 d c2 

    c4 g' | e4. e8 e4 d c2 c4 g' | e4. e8 e4 d c( b8[ a] b2) | 
        a r4 e' f a4. g8 f4 | 

    e2 d r1 | r1 r2 r4 e | f a4. g8 f4 e2 d | r1 r2 e4 e | e1. d4 c |
        b1 a | c4 c c1 b4 a |

    gs1 a | R\breve | r1 r2 r4 e' | cs2 d e f | e a, r1 | 
        r4 e' a a g4. f8 e4 d | c c b2 a r2 |

    r1 r2 r4 e' | cs2 d e e | d4.( c8 b2) a r2 | r1 r4 e' a a |
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        g4. f8 e4 d c b2 a2( gs8[ fs] gs2) \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    O co -- m'è gran mar -- ti -- re,
    O co -- m'è gran mar -- ti -- re
    A ce -- lar suo de -- si -- re
    Quan -- do con pu -- ra fe -- de
    S'a -- ma chi non __ se'l cre -- de,
    quan -- do con pu -- ra fe -- de
    S'a -- ma chi non se'l cre -- de!

    O so -- a -- ve mio~ar -- do -- re,
    O giu -- sto mio de -- si -- o,
    O so -- a -- ve mio~ar -- do -- re,
    O giu -- sto mio de -- si -- o,
    O giu -- sto mio de -- si -- o,
    O giu -- sto mio de -- si -- o,
    S'o -- gn'un a -- ma~il suo co -- re,
    S'o -- gn'un a -- ma~il suo co -- re
    E voi sie -- te~il cor mi -- o,
    E voi sie -- te~il cor mi -- o,
    Al -- lor non fia ch'io v'a -- mi
    Quan -- do sa -- rà che vi -- ver più non bra -- mi,
    Al -- lor non fia ch'io v'a -- mi
    quan -- do sa -- rà che vi -- ver più non bra -- mi.
}

altoIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    e1
}

% alto: checked against source
altoII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | e1 r4 gs,8[ gs] gs4 gs | a1 b | a4 b c2 d4 c b2 | a

    r4 a4. a8 c4 g a | g2 g a f4. e8 | f4 d e2 e r4 a ~ | 
        a8[ a] c4 g a g2 g | c,

    g'4. e8 f4 d e2 | e r a1 | c2 c2. c4 g2 | g1 g ~ | g r1 | R\breve |
        cs2. d4 e2. e4 | a,2 c1( b2) | c1 r1 | r2 g 

    g4. g8 g4 b | c4. c8 c4 b2 a( gs4) | a1 r1 | r1 a4 a a2 ~ | a g4 f e1 |
        d2 r r1 | r2 a'4 a a1 ~ | a2 g4 f 

    e1 ~ | e e ~ | e r1 | r1 r4 e cs2 | d e1 f2 | e1 d2 r2 | R\breve |
        r4 e cs2 d e ~ | e f e1 | e r4 a fs2 | gs a a

    e2 | e4 e a a g4. f8 e4 a | fs2 r4 g c c b4. a8 | g4 e g1 fs2 |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g1 e2. e4 e1 \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    O co -- m'è gran mar -- ti -- re,
    A ce -- lar suo de -- si -- re
    Quan -- do con pu -- ra fe -- de
    S'a -- ma chi non se'l cre -- de,
    quan -- do con pu -- ra fe -- de
    S'a -- ma chi non se'l cre -- de!

    O so -- a -- ve mio~ar -- do -- re, __
    O so -- a -- ve mio~ar -- do -- re,
    O giu -- sto mio,
    O giu -- sto mio de -- si -- o,
%    S'o -- gn'un a -- ma~il suo co -- re,
%    s'o -- gn'un a -- ma~il suo co -- re
    E voi sie -- te~il cor mi -- o,
    E voi sie -- te~il cor mi -- o, __
    Al -- lor non fia ch'io v'a -- mi
    Al -- lor non fia __ ch'io v'a -- mi
    Al -- lor non fia ch'io v'a -- mi
    Quan -- do sa -- rà che vi -- ver più,
    Quan -- do sa -- rà che vi -- ver più non bra -- mi,
        non bra -- mi.
}

tenoreIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    e2.
}

% tenore: checked against source
tenoreII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 R\breve*5 | R\breve | r1 e2. d4 | g2 c,1 e2 | d1 c |
        r2 r4 g c4. c8 c4 d | e2 e 

    r1 | e2. d4 g2 c, ~ | c e d1 | c1. r2 | r2 r4 g c4. c8 c4 d | e1 e | 
        R\breve | r2 f4 f f1 ~ | f2 e4 d cs1 | d2 r 

    r4 e f a ~ | a8[ g] f4 e2 d r2 | R\breve | r1 c4 c c2 ~ | c b4 a e'1 ~ |
        e e | r4 d b2 cs d | cs4 d2( cs4) d2 r |

    r1 r4 e a a | g4. f8 e4 e d c b2 | cs r2 r1 | r2 r4 e cs2 d | 
        e r4 a fs2 g | a

    a,2 e' e4 e | a a g4. f8 e4 e2 d4 ~ | d c b2 a a | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e'1.( d4 c b1) 
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
%    O co -- m'è gran mar -- ti -- re,
%    o co -- m'è gran mar -- ti -- re
%    A ce -- lar suo de -- si -- re
%    Quan -- do con pu -- ra fe -- de
%    S'a -- ma chi non se'l cre -- de,
%    quan -- do con pu -- ra fe -- de
%    s'a -- ma chi non se'l cre -- de.
%
    O so -- a -- ve mio~ar -- do -- re,
    O giu -- sto mio de -- si -- o,
    O so -- a -- ve mio~ar -- do -- re,
    O giu -- sto mio de -- si -- o,
    E voi sie -- te~il cor mi -- o,
    S'o -- gn'un a -- ma~il suo co -- re,
    E voi sie -- te~il cor mi -- o,
    Al -- lor non fia ch'io v'a -- mi
    Quan -- do sa -- rà che vi -- ver più non bra -- mi,
    Al -- lor non fia,
    Al -- lor non fia ch'io v'a -- mi
    Quan -- do sa -- rà che vi -- ver più __ non bra -- mi,
        non bra -- mi.
}

bassoIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    a2.
}

% basso: checked against source
bassoII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 R\breve*5 R\breve | r1 a2. d,4 | c1 f2 e | g1 c, | R\breve R |
        a'2. d,4 c1 | f2 e

    g1 | c, r2 r4 g' | c4. c8 c4 d e2 c4 g | c,4. c8 c4 d e1 | a, r1 | 
        r2 d'4 d d2 c4 b |

    a\breve | d,2 r2 r4 a' d f ~ | f8[ e] d4 cs2 d r | R\breve | r1 a4 a a2 ~|
        a g4 f e1 ~ | e a,2 r4 a' | fs2 g a

    d,2 | a' a4 a d d c4. b8 | a4 a g f e2 d | r2 r4 a' fs2 g | a d, e e |
        R\breve |

    r2 r4 a d d c4. b8 | a4 a fs2 g a | d, r4 e a a g4. f8 | e2 e

    cs2 d | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e\breve. \invisibleTime\time 4/2 a,\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
%    O co -- m'è gran mar -- ti -- re,
%    o co -- m'è gran mar -- ti -- re
%    A ce -- lar suo de -- si -- re
%    Quan -- do con pu -- ra fe -- de
%    S'a -- ma chi non se'l cre -- de,
%    quan -- do con pu -- ra fe -- de
%    s'a -- ma chi non se'l cre -- de.
%
    O so -- a -- ve mio~ar -- do -- re,
    O so -- a -- ve mio~ar -- do -- re,
    O giu -- sto mio de -- si -- o,
    O giu -- sto mio de -- si -- o,
    E voi sie -- te~il cor mi -- o,
    S'o -- gn'un a -- ma~il suo co -- re,
    E voi sie -- te~il cor mi -- o,
    Al -- lor non fia ch'io v'a -- mi
    Quan -- do sa -- rà che vi -- ver più non bra -- mi,
    Al -- lor non fia ch'io v'a -- mi
    Quan -- do sa -- rà che vi -- ver più non bra -- mi,
    Quan -- do sa -- rà che vi -- ver più non bra -- mi.
}

quintoIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    e1
}

% quinto: checked against source
quintoII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve | e1 r4 gs,8[ gs] gs4 gs | a1 b2 e4 d | c2 b4 a gs2 gs | a4 g f2 

    d4 d e2 | a r4 c4. c8 c4 b a | b2 b c a4. g8 | a4 b gs2 gs r4 a4 ~ |
        a8[ a8] a4 b c d2 d | 

    c2 b4. c8 a4 b2 a4 ~ | a( gs4) a2 cs2. d4 | e2. e4 a,2 c ~ | c( b2) c1 |
        r2 g' e4. e8 e4 d | c( b8[ a] b2) 

    a1 | e'2. f4 g1 | c,2 c d1 | e2 g e4. e8 e4 d | c2 c4 g' e4. e8 e4 d |
        g4. g8 g4 f 

    e1 | cs2 r4 cs d f4. e8 d4 | cs2 d r1 | r1 r2 r4 a |
        d f4. e8 d4 cs2 d | r1 r2 c4 c | c1. b4 a |

    gs1 a | e'4 e e1 d4 c | b1 a2 r2 | R\breve | r2 r4 a fs2 g |
        a b4 d4.( cs8[ cs b16 cs] d2) |

    b2 r4 e a a g4. f8 | e4 e2 d2 c2 b4 ~ | b8([ a8] a2 gs4) a1 |
        r4 e' cs2 d e | e d1( cs2) 

    d2 r r1 | r2 r4 b e e d4. c8 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b2 b gs a b1 \invisibleTime\time 4/2 cs\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
    O co -- m'è gran mar -- ti -- re,
    A ce -- lar suo de -- si -- re,
    A ce -- lar suo de -- si -- re
    Quan -- do con pu -- ra fe -- de
    S'a -- ma chi non se'l cre -- de,
    Quan -- do con pu -- ra fe -- de
    S'a -- ma chi non se'l cre -- de.

    O so -- a -- ve mio~ar -- do -- re,
    O giu -- sto mio de -- si -- o,
    O so -- a -- ve mio~ar -- do -- re,
    O giu -- sto mio de -- si -- o,
    O giu -- sto mio,
    O giu -- sto mio de -- si -- o,
    S'o -- gn'un a -- ma~il suo co -- re,
    \ijLyrics
    S'o -- gn'un a -- ma~il suo co -- re,
    \normalLyrics
    E voi sie -- te~il cor mi -- o,
    E voi sie -- te~il cor mi -- o,
    Al -- lor non fia ch'io v'a -- mi
    Quan -- do sa -- rà che vi -- ver più non bra -- mi,
    Al -- lor non fia ch'io v'a -- mi
    Quan -- do sa -- rà che vi -- ver più non bra -- mi.
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

