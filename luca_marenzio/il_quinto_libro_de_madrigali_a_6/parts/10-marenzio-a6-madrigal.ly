% Giunto a un bel fonte il trasmutato in fiore,
% visto sé, disse a sé: chi m'ha qui messo?
% Mi sento in foco e in fiamma dentro e fuore.
% O io, che t'ho fatt'io? ch'ho contro io stesso?
% Rispose l'ombra al giovenil clamore:
% A giusti preghi d'Eco ha 'l ciel permesso
% far di te scempio e così fu produtto
% d'un cor senza pietà fior senza frutto.
% 
% By a pleasing spring, transformed into a flower,
% seeing himself, he says to himself: who has placed me here?
% I feel on fire, ablaze both inside and outside.
% O me, what have I done to you, what against myself ?
% From the shadows comes a reply to the youthful protest:
% to Echo's righteous prayers, the sky has responded
% by removing all duality from you and, in this way, the fruit
% of a pitiless heart without piety becomes a fruitless flower.

cantoXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    g\breve
}

% cantoo: checked against source
cantoX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 g ~ | g a | b c4. c8 c4 d | c b b( a8[ g] a1) | b2 r2 r4 d2 b4 | 
        cs1 r1 | r1

    r2 e | e1 b | c2 b a gs4 gs | a8([ b c d] e4) e a,8([ b c d] e4) e | 
        r1 r2 e ~ | e b c b | 

    r4 a d,8([ e f g] a4) a d,8([ e f g] | a2) fs r1 | R\breve | d'1 b |
        r4 b c a b2 r2 | r4 b2 c b4 a2 | 

    a1 r1 | r4 a d4. d8 b4. b8 e4. e8 | cs4. cs8 d4 a r2 r4 g |
        c4. c8 a4. a8 b4. b8 g4. g8 | 

    a2 a r1 | r1 a | gs2. gs4 gs2 a | b b r4 g d'2 ~ | d4 c b2 a1 | 
        d e2. c4 | b1 cs | r1

    r2 r4 b ~ | b8[ c] d4 c a b2 b | r2 r4 b b a b4. c8 | 
        d2 r4 b b a b4. c8 | d4 a g g f2 e | 
    \time 6/2\threeFromOne R\breve. |
        b'2. c4 d2 c1 a2 | b1 b2 r1 r2 | \fourTwoCommonTime\oneFromThree
        r2 r4 b b a b4. c8 | d2 r4 b b a b4. c8 | d4 a g g 

    f2 e4.( f8 | g2) r r1 | d'2 c b a | g r2 r1 | r4 g b a b4. c8 d2 |
    \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        r1 d4.( c16[ b] a2) b4. c8 d2
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

cantoLyricsX = \lyricmode {
    Giun -- t'a~un bel fon -- te~il tra -- smu -- ta -- to~in fio -- re,
    % Vi -- sto sé, 
        dis -- se~a sé: 
        % chi m'ha qui mes -- so?
    Mi sen -- to~in fo -- co~e~in fiam -- ma,
        in fo -- co~e~in fiam -- ma den -- tro~e fuo -- re, % .
        in fo -- co~e~in fiam -- ma.
    O io, che t'ho fat -- t'io? ch'ho con -- tr'io stes -- so?
    Ri -- spo -- se l'om -- br'al gio -- ve -- nil cla -- mo -- re,
    ri -- spo -- se l'om -- br'al gio -- ve -- nil cla -- mo -- re:
    A giu -- sti pre -- ghi d'E -- co ha'l ciel __ per -- mes -- so
    Far di te scem -- pio e __ co -- sì fu pro -- dut -- to
    D'un cor sen -- za pie -- tà,
    \ijLyrics
    d'un cor sen -- za pie -- tà
    \normalLyrics
        fior sen -- za frut -- to;

    E co -- sì fu pro -- dut -- to
    D'un cor sen -- za pie -- tà,
    \ijLyrics
    d'un cor sen -- za pie -- tà
    \normalLyrics
        fior sen -- za frut -- to, __
        fior sen -- za frut -- to,
    d'un cor sen -- za pie -- tà fior __ sen -- za frut -- to.

}

altoXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d2
}

% alto: checked against source
altoX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    d2 d4 d e4. e8 e4 d | e f g2.( fs8[ e] fs2) | g\breve ~ | g1 r1 | 
        r4 d2 e4 f2 r2 | 

    r4 e e1 f2 | g1 g | r1 r2 r4 e | e2. b4 c2 b | a gs r1 | 
        e'4 a,8([ b] c[ d] e4) e a,8([ b] c[ d] e4) |

    c4 g'2 d4 e2 d4 d | d8([ e f g] a4) a d,8([ e f g] a4) a |
        r2 d,1 cs2 | d1 b | r1 g' | d2 r r1 | 

    r4 g2 a g4 fs2 | fs1 r1 | r2 r4 d g4. g8 e4. e8 | 
        a4. a8 fs4. fs8 g4 d r2 | r4 e d4. d8

    d4. d8 e2 | f r4 c d4. d8 d4 e | f2 e r1 | R\breve | r2 r4 g g2. a4 |
        g1 f2 e | g a

    gs2( a ~ | a4 gs8[ fs] gs2) a1 | r1 r2 r4 g ~ |
        g8[ f] d4 e fs g2 d | r2 r4 g g f e4. e8 | d2

    r4 g g fs g g | a2 r r1 | \time 6/2\threeFromOne
        b,2. c4 d2 c1 a2 | d1 g2 r1 r2 | b,2. c4 d2 c1 a2 |
        \fourTwoCommonTime\oneFromThree b2 d r1 | r1

    r4 d b8([ c d e] | f4) c e2 a,4.( b8 c2) | r2 r4 e e d e4. f8 |
        g2 r r1 | r1 g2 f |
    % --- page ---
    e2 d g f4.( e16[ d] | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4) a2 g4 f4.( e8 f[ g] a4. g8 g2 fs4)
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altoLyricsX = \lyricmode {
    Giun -- t'a~un bel fon -- te~il tra -- smu -- ta -- to~in fio -- re, __
    Vi -- sto sé: % dis -- se~a sé: 
        chi m'ha qui mes -- so?
    Mi sen -- to~in fo -- co~e~in fiam -- ma,
        in fo -- co~e~in fiam -- ma den -- tro~e fuo -- re,
        in fo -- co~e~in fiam -- ma den -- tro~e fuo -- re.
    O io, % che t'ho fat -- t'io? 
        ch'ho con -- tr'io stes -- so?
    Ri -- spo -- se l'om -- br'al gio -- ve -- nil cla -- mo -- re,
        al gio -- ve -- nil cla -- mo -- re,
        al gio -- ve -- nil cla -- mo -- re:
%    ri -- spo -- se l'om -- br'al gio -- ve -- nil cla -- mo -- re:
%    A giu -- sti pre -- ghi d'E -- co 
        ha'l ciel per -- mes -- so
    Far di te scem -- pio e co -- sì fu pro -- dut -- to
    D'un cor sen -- za pie -- tà,
    d'un cor sen -- za pie -- tà
%        fior sen -- za frut -- to;
%
    E co -- sì fu pro -- dut -- to,
    \ijLyrics
    e co -- sì fu pro -- dut -- to
    \normalLyrics
%    D'un cor sen -- za pie -- tà,
%    \ijLyrics
%    d'un cor sen -- za pie -- tà
%    \normalLyrics
        fior sen -- za frut -- to, __
    d'un cor sen -- za pie -- tà fior sen -- za frut -- to,
        fior __ sen -- za frut -- to.
}

tenoreXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    g2
}

% tenore: checked against source
tenoreX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    g2 g4 g c4. c8 c4 b | c d e2 d1 | R\breve*2 | r4 b2 cs4 d2 r2 | r2 r4 e

    a,2 a | c1 c | b2 b1 e2 | r2 r4 e e2. b4 | c2 b a gs4 gs | 
        a8([ b c d] e4) e 

    a,8([ b c d] e4) a, | R\breve | a4 d,8([ e] f[ g] a4) a d,8([ e] f[ g] a4)|
        a1 r1 | R\breve | r1 d | b2 r2 r4 b c a | b2 r2

    r1 | r4 a d4. d8 b4. b8 e4. e8 | cs4. cs8 d2. d4 r2 | 
        r2 r4 d, g4. g8 e4. e8 | a4. a8

    fs4. fs8 g4 d r4 g | c4. c8 a2 r4 d, d'2 ~ | d cs r1 | R\breve |
        r2 r4 b2 d d4 | d1 d2 r2 | r2 r4 a 

    b2 e4 e ~ | e( d8[ c] b2) a1 | r1 r2 r4 g ~ | g8[ a] b4 c d g,2 g |
        r1 r2 r4 b | b a b4. c8 d2 r2 | R\breve | 

    \time 6/2\threeFromOne 
        g,2. f4 d2 e1 fs2 | g1 g2 r1 r2 | d'2. c4 b2 e,1 fs2 |
        \fourTwoCommonTime\oneFromThree g2 g r2 r4 b | b a b4. c8 d2 r2 | r1

    r2 r4 c | c b a4. a8 g2 r2 | d'4.( c16[ b] a2) b4. c8 d2 |
        g,4 b c d e4. e8 a,2 | r1 r2 d | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 b a1 d1 ~
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsX = \lyricmode {
    Giun -- t'a~un bel fon -- te~il tra -- smu -- ta -- to~in fio -- re,
    Vi -- sto sé, % dis -- se~a sé: 
        chi m'ha qui mes -- so?
    Mi sen -- to,
    mi sen -- to~in fo -- co~e~in fiam -- ma,
        in fo -- co~e~in fiam -- ma,
        in fo -- co~e~in fiam -- ma.
    O io, che t'ho fat -- t'io? % ch'ho con -- tr'io stes -- so?
    Ri -- spo -- se l'om -- br'al gio -- ve -- nil cla -- mo -- re,
    ri -- spo -- se l'om -- br'al gio -- ve -- nil cla -- mo -- re,
        al gio -- ve -- nil cla -- mo -- re:
%    A giu -- sti pre -- ghi d'E -- co 
        ha'l ciel per -- mes -- so
    Far di te scem -- pio e __ co -- sì fu pro -- dut -- to
    D'un cor sen -- za pie -- tà,
    e co -- sì fu pro -- dut -- to,
    \ijLyrics
    e co -- sì fu pro -- dut -- to
    \normalLyrics
    d'un cor sen -- za pie -- tà
    \ijLyrics
    d'un cor sen -- za pie -- tà
    \normalLyrics
        fior __ sen -- za frut -- to,
    d'un cor sen -- za pie -- tà fior sen -- za frut -- to. __
}

bassoXincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    g2
}

% basso: checked against source
bassoX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | r4 g2 e4 d2 r2 | r4 a a1 d2 | c1 c | e2 e1 e2 | a,8([ b c d] 

    e4) e a,8([ b c d] e4) e | a2 e f e | a, a1 a2 | 
        c8([ d e f] g4) g c,8([ d e f] g4) g |

    d\breve | d1 e | d r1 | r1 g | g,2 r2 r4 g' e fs | g2 r r1 | 
        r2 r4 d g4. g8 e4. e8 | a4. a8 fs4. fs8 

    g2 c, | r1 r4 g c4. c8 | a4. a8 d4. d8 b4. b8 c2 | f,1 r1 | r1 d' |
        e2. e4 e2 a, | g g

    g'2. fs4 | g1 d2 a' | g f e1 ~ | e a, | r4 g4. a8 b4 c d g,2 | 
        g r2 r2 r4 g' | g f e4. e8 

    d2 r4 g | g f e4. e8 d2 g | f e d c | \time 6/2\threeFromOne
        g2. a4 b2 c1 d2 | g,1 g2 r1 r2 | g2. a4 b2

    c1 d2 | \fourTwoCommonTime\oneFromThree g,2 g r2 r4 g' | 
        g f e4. e8 d2 g | f e d c | R\breve*2 | g'2 f e d | c2 r

    r2 d4.( c16[ b] | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2) b4. c8 d\breve
        \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

bassoLyricsX = \lyricmode {
%    Giun -- t'a~un bel fon -- te~il tra -- smu -- ta -- to~in fio -- re,
    Vi -- sto sé, % dis -- se~a sé: 
        chi m'ha qui mes -- so?
    Mi sen -- to~in fo -- co~e~in fiam -- ma den -- tro~e fuo -- re,
    mi sen -- to~in fo -- co~e~in fiam -- ma den -- tro~e fuo -- re.
    O io, che t'ho fat -- t'io?
    Ri -- spo -- se l'om -- br'al gio -- ve -- nil cla -- mo -- re,
    ri -- spo -- se l'om -- br'al gio -- ve -- nil cla -- mo -- re:
    A giu -- sti pre -- ghi d'E -- co~ha'l ciel per -- mes -- so
    Far di te scem -- pio e co -- sì fu pro -- dut -- to
    D'un cor sen -- za pie -- tà,
    \ijLyrics
    d'un cor sen -- za pie -- tà
    \normalLyrics
        fior sen -- za frut -- to;

    E co -- sì fu pro -- dut -- to,
    \ijLyrics
    e co -- sì fu pro -- dut -- to
    \normalLyrics
    D'un cor sen -- za pie -- tà fior sen -- za frut -- to,
        fior sen -- za frut -- to,
        fior sen -- za frut -- to.
%    \ijLyrics
%    d'un cor sen -- za pie -- tà
%    \normalLyrics
%        fior sen -- za frut -- to,
%        fior sen -- za frut -- to,
%    d'un cor sen -- za pie -- tà fior sen -- za frut -- to.
}

quintoXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d2
}

% quinto: checked against source
quintoX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | d2 d4 d e4. e8 e4 d | e f g2.( fs8[ e] fs2) | g r2 r4 a2 gs4 |

    a2 r4 a, cs2 d | e1 e | gs2 gs1 gs2 | a e r1 | R\breve | 
        r4 e a,8([ b c d] e4) e a,8([ b c d] |

    e2) d g2. g4 | f1 f2 r4 d | d8([ e f g] a4) a r4 g2 e4 | fs( g2 fs4) g1 |
        R\breve | 

    r4 g e fs g2 r2 | r4 d2 f d4 d2 | d r2 r4 d g4. g8 | 
        e4. e8 a4. a8 d,4 g2 e4 ~ | e e

    r4 d2 g4. g8 e4 ~ | e8[ e] a4. a8 d,4. d8 g2 c,4 | r4 c f4. f8 f4 f g2 |
        a1 r2 f | e2. e4 

    e2. fs4 | g2 g r1 | r1 r4 d d c | b2 a r1 | R\breve | r4 b4. c8 d4 c a b2 |
        b r r r4 d | 

    d2 r r1 | r1 r4 d b8([ c d e] | f4) c e2 a,4.( b8 c2) |
        \time 6/2\threeFromOne R\breve. | g'2. f4 d2 e1 fs2 | g1 g2 r1 r2 | 
    \fourTwoCommonTime\oneFromThree
        r2 r4 g g f e4. e8 | d2 r4 g g fs g g | a2 r2 r2 r4 e |
        e d e4. f8 g2 c, |
    % --- page ---
    b2 e4 a4.( g8 g2 fs4) | g2 r r1 | g2 f e d8([ e f g] | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4) e r4 d4.( c16[ b] a2) fs2 g4 a2 
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

quintoLyricsX = \lyricmode {
    Giun -- t'a~un bel fon -- te~il tra -- smu -- ta -- to~in fio -- re,
%    Vi -- sto sé, 
        dis -- se~a sé: chi m'ha qui mes -- so?
    Mi sen -- to~in fo -- co,
        in fo -- co~e~in fiam -- ma den -- tro~e fuo -- re,
            e~in fiam -- ma den -- tro~e fuo -- re.
%    O io, che t'ho fat -- t'io? ch'ho con -- tr'io stes -- so?
        che t'ho fat -- t'io? ch'ho con -- tr'io stes -- so?
    Ri -- spo -- se l'om -- br'al gio -- ve -- nil cla -- mo -- re,
    ri -- spo -- se l'om -- br'al gio -- ve -- nil cla -- mo -- re,
        al gio -- ve -- nil cla -- mo -- re:
    A giu -- sti pre -- ghi d'E -- co,
    Far di te scem -- pio e co -- sì fu pro -- dut -- to
    D'un cor
        fior sen -- za frut -- to; __
%
    E co -- sì fu pro -- dut -- to
    D'un cor sen -- za pie -- tà,
    d'un cor sen -- za pie -- tà,
    \ijLyrics
    d'un cor sen -- za pie -- tà
    \normalLyrics
        fior sen -- za frut -- to,
        fior sen -- za frut -- to,
        fior __ sen -- za frut -- to.
}

sestoXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    g2
}

% sesto: checked against source
sestoX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | g2 g4 g c4. c8 c4 b | c d e2 d1 | r1 r4 d2 e4 | a,1 r1 | 
        R\breve | 

    e'2 e1 b2 | a gs a4 e2 e'4 ~ | e e e4.( d8 c[ b] a4) b2 | c c1 c2 |
        g4.( a8 b4) g g4.( a8 b4) b | 

    r2 a4 d,8([ e] f[ g] a4) a d,8([ e] | f[ g] a2) d,4 g2 g | a1 g |
        r1 b | g2 r r1 | r4 g2 f g4 d2 | d1 r1 | 

    r1 r4 g c4. c8 | a4. a8 d4. d8 b4. b8 c2 ~ | c4 a4 r4 d, g4. g8 e4. e8 |
        a4. a8 f4. f8 bf1 | 

    a1 r2 d | b2. b4 b2 c | d d2. b2 a4 | b2 g r1 | r2 d' d c | e1. e,2 |
        r4 g4. f8 d4

    e4 fs g2 | d r r r4 b' | b a b4. c8 d2 r2 | r1 r2 d4.( c16[ b] |
        a2) b4. c8 d2 g, | 

    \time 6/2\threeFromOne
        R\breve. | g2. a4 b2 c1 d2 | g,1 g2 r1 r2 | \fourTwoCommonTime\oneFromThree
        r2 r4 g d'2 r2 | r1 r2 d4.( c16[ b] | a2) b4. c8 d2 g, | 

    r2 r4 c c b a4. a8 | g2 r r1 | d'4.( c16[ b] a2) b4. c8 d2 |
        g, r2 r1 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r1 d'2 c b a 
        \invisibleTime\time 4/2 g\longa*1/2
        
    \bar "|."
}

sestoLyricsX = \lyricmode {
    Giun -- t'a~un bel fon -- te~il tra -- smu -- ta -- to~in fio -- re,
%    Vi -- sto sé, dis -- se~a sé: chi m'ha qui mes -- so?
        dis -- se~a sé,
    Mi sen -- to~in fo -- co~e~in fiam -- ma den -- tro~e fuo -- re,
    mi sen -- to~in fo -- co~e~in fiam -- ma,
        in fo -- co~e~in fiam -- ma den -- tro~e fuo -- re.
    O io, % che t'ho fat -- t'io? 
        ch'ho con -- tr'io stes -- so?
    Ri -- spo -- se l'om -- br'al gio -- ve -- nil cla -- mo -- re,
    ri -- spo -- se l'om -- br'al gio -- ve -- nil cla -- mo -- re:
    A giu -- sti pre -- ghi d'E -- co~ha'l ciel per -- mes -- so
    Far di te scem -- pio e co -- sì fu pro -- dut -- to
    D'un cor sen -- za pie -- tà fior __ sen -- za frut -- to;

    E co -- sì fu pro -- dut -- to
    D'un cor fior __ sen -- za frut -- to,
    d'un cor sen -- za pie -- tà fior __ sen -- za frut -- to,
        fior sen -- za frut -- to.
}

cantoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXincipit
    >>
>>

altoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXincipit
    >>
>>

tenoreXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXincipit
    >>
>>

bassoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXincipit
    >>
>>

quintoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXincipit
    >>
>>

sestoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXincipit
    >>
>>

