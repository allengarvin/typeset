% Ardi e gela a tua voglia,
% perfido ed impudico,
% or amante, or nemico;
% che d'inconstante ingegno
% poco l'amore stimo % , e men lo sdegno:
% e se l'amor fu vano
% van fia lo sdegno del tuo cor'insano.
% Tasso's response


cantoIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    e2.
}

% canto: checked against source
cantoII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r2 e2.( d8[ c] d2 ~ | d4) c c c8[ d] e4( d8[ c] d2) | c b4 b8[ b] c4 d e e|
        a, a8[ a] b4 b c a a a8[ a] |

    b4 b cs2 d1 | R\breve*2 | r1 r2 c4 c8[ c] | d4 d e e r2 c4 c8[ c] |
        d4 d e e r4 d4. d8 d4 | e e e2 cs1 | r2 d4 d e2 f | g4 g f2

    e2 r2 | g,4 g a2 c4 c b2 | a1 r1 | R\breve*2 | r1 r4 c2 b4 ~ |
        b d2 e b4 d2 | d1 b4 b8[ c] d4 b | a a r2 e'4 e8[ f] g4 e | f f r2

    c4 c8[ d] e4 c | d2 d r1 | r1 r2 cs ~ | cs d e d | e d1 c4 e | 
        f2 d4 a c2 b | R\breve | r2 d4 d8[ e] f4 f e8[ d e f] | g4 g r2

    c,4 c8[ d] e4 c | r2 d4 d8[ c] b4 b e8[ d c b] |
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        a4 a b b8[ a] g4 g a8[ b c d] e1
        \invisibleTime\time 4/2 cs\longa*1/2

 
    \bar "|."
}

cantoLyricsII = \lyricmode {
%    Ar -- di~e ge -- la~a tua vo -- glia,
    Ar -- di~e ge -- la~a tua vo -- glia
    Per -- fi -- do~ed im -- pu -- di -- co,
    Per -- fi -- do~ed im -- pu -- di -- co,
    \ijLyrics
    Per -- fi -- do~ed im -- pu -- di -- co,
    \normalLyrics
    Per -- fi -- do~ed im -- pu -- di -- co,
    \ijLyrics
    Per -- fi -- do~ed im -- pu -- di -- co,
    \normalLyrics
    Per -- fi -- do~ed im -- pu -- di -- co,
    Or a -- man -- te, or ne -- mi -- co,
    Or a -- man -- te~or ne -- mi -- co;
    Che d'in -- con -- stan -- t'in -- ge -- gno
    Po -- co l'a -- mo -- re sti -- mo,
    \ijLyrics
    Po -- co l'a -- mo -- re sti -- mo,
    \normalLyrics
    Po -- co l'a -- mo -- re sti -- mo,
%    Po -- co l'a -- mo -- re sti -- mo~e men lo sde -- gno:
    E __ se l'a -- mor fu va -- no,
        fu va -- no,
        fu va -- no
    Van fia lo sde -- gno del tuo cor in -- sa -- no,
    Van fia lo sde -- gno,
    Van fia lo sde -- gno del tuo cor in -- sa -- no,
    Van fia lo sde -- gno del tuo cor in -- sa -- no.
}

altoIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    a2.
}

% alto: checked against source
altoII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    a2.( g8[ f] g2.) f4 | f f8[ g] a2 g1 | a4 a8[ a] g4 g f2 e |
        f4 f8[ f] g4 g a a f f8[ f] | g4 g a2 d,1 |

    a'2.( g8[ f] g2.) f4 | f2 f4. g8 a4( g8[ f] g2) | f e4 e8[ e] f4 f a a |
        f f8[ f] a4 e f2 a | f4 f8[ f] a4 e g2 a4 a, | e' e e2

    e2 e4 e | fs2 g1 d'4 d | c2 a g4 c a a | r2 f4 f e2. d4 | r2 f4 f g2 g4 f |
        e1 e | r4 f2 g e f4 ~ | f e d2 e r2 | 

    g4 a b c2 g4 a2 | g1 r1 | r2 a4 a8[ b] c4 c g g |
        bf bf f f a a8[ b] c4 a | b g g g a2 a4 a, | c4. d8 e2 e1 | R\breve*3 |

    e4 e8[ f] g4 g f8[ e f g] a2 | g1 r1 | r2 a4 a8[ b] c2 g |
        c8[ b a g] f4 f g g8[ f] e4 e | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 a d, d e e r2 e8[ d c d] e2
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
%    Ar -- di~e ge -- la~a tua vo -- glia,
    Ar -- di~e ge -- la~a tua vo -- glia
    Per -- fi -- do~ed im -- pu -- di -- co,
    \ijLyrics
    Per -- fi -- do~ed im -- pu -- di -- co,
    \normalLyrics
    Per -- fi -- do~ed im -- pu -- di -- co,
    Ar -- di~e ge -- la~a tua vo -- glia
    Per -- fi -- do~ed im -- pu -- di -- co,
    \ijLyrics
    Per -- fi -- do~ed im -- pu -- di -- co,
   \normalLyrics
    Per -- fi -- do~ed im -- pu -- di -- co,
        ed im -- pu -- di -- co,
    Or a -- man -- te or ne -- mi -- co,
    Or a -- man -- te or ne -- mi -- co,
    Or a -- man -- te~or ne -- mi -- co;
    Che d'in -- con -- stan -- t'in -- ge -- gno,
    Che d'in -- con -- stan -- t'in -- ge -- gno
%    Po -- co l'a -- mo -- re sti -- mo,
%    \ijLyrics
%    Po -- co l'a -- mo -- re sti -- mo,
%    \normalLyrics
%    Po -- co l'a -- mo -- re sti -- mo,
    Po -- co l'a -- mo -- re sti -- mo~e men lo sde -- gno,
    \ijLyrics
    Po -- co l'a -- mo -- re sti -- mo~e men lo sde -- gno,
    \normalLyrics
        e men lo sde -- gno:
%    E se l'a -- mor fu va -- no,
%        fu va -- no
    Van fia lo sde -- gno del tuo cor in -- sa -- no,
    Van fia lo sde -- gno del tuo cor in -- sa -- no,
    \ijLyrics
    Van fia lo sde -- gno del tuo cor in -- sa -- no,
    \normalLyrics
        del tuo cor in -- sa -- no.
%    Van fia lo sde -- gno del tuo cor in -- sa -- no.
}

tenoreIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    f2.
}

% tenore: checked against source
tenoreII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | r1 r2 f2 ~ | f4( e8[ d] e2.) d4 d2 ~ |
        d4 d4. e8 f2( e8[ d] e2) | f r2 d4 d8[ d] c4 c | bf2 a d4 d8[ d] c4 c |
        bf2 a

    r2 d4 d8[ d] | c4 c b2 a1 | r1 c4 c d2 | e r2 c4 c d2 | e4 e d2 c r2 |
        c4 c d2 e1 | c4 c b2 a e' | f d e

    c4 d4 ~ | d( c2 b4) c e2 g4 ~ | g f2 e2 g4 fs2|  g1 g2 g4 g | f2 f e e |
        d d c c | r2 d4 d8[ e] f4 d c4. d8 | e4 c b2 

    a2 e'2 ~ | e f2 g g | r2 r4 d f2 e | r4 f a1 gs2 | r2 e d f | e g f a |
        g f e e | r4 f d2 e c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 b 

    c2 a c b
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
%    Ar -- di~e ge -- la~a tua vo -- glia,
    Ar -- di~e ge -- la~a tua vo -- glia
    Per -- fi -- do~ed im -- pu -- di -- co,
    \ijLyrics
    Per -- fi -- do~ed im -- pu -- di -- co,
    \normalLyrics
    Per -- fi -- do~ed im -- pu -- di -- co,
    Or a -- man -- te,
    Or a -- man -- te~or ne -- mi -- co,
    Or a -- man -- te, or ne -- mi -- co;
    Che d'in -- con -- stan -- t'in -- ge -- gno,
    Che d'in -- con -- stan -- t'in -- ge -- gno
%    Po -- co l'a -- mo -- re sti -- mo,
%    \ijLyrics
%    Po -- co l'a -- mo -- re sti -- mo,
%    \normalLyrics
%    Po -- co l'a -- mo -- re sti -- mo,
    Po -- co l'a -- mo -- re sti -- mo~e men lo sde -- gno,
    Po -- co l'a -- mo -- re sti -- mo~e men lo sde -- gno:
    E __ se l'a -- mor fu va -- no,
        fu va -- no
    Van fia lo sde -- gno del tuo cor in -- sa -- no,
%    Van fia lo sde -- gno del tuo cor in -- sa -- no,
%        del tuo cor in -- sa -- no,
    Van fia lo sde -- gno del tuo cor in -- sa -- no.
}

bassoIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    d2.
}

% basso: checked against source
bassoII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | r1 r2 d ~ | d4( c8[ b] c2.) bf4 bf2 |
        bf4. c8 d2 c1 | d4 d8[ d] c4 c bf2 a | d4 d8[ d] c4 c bf2 a | 

    r2 a4 a8[ a] g4 g f2 | e1 r1 | R\breve | c'4 c d2 e4 e d2 |
        c r2 a4 a g2 | f f4 f e1 | e r2 a ~ | a4 bf2 g a f4 | g1

    c,4 c'2 e4 ~ | e d2 c e4 d2 | g,1 r1 | d'2 d4 d c2 c | bf bf a1 |
        g f | e r2 a ~ | a d, c g' ~ | g4 c bf2 a2. c4 | d1 e | a,2 g

    bf2 a | c b d c | e d c r4 c | a2 bf g a |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 g e f e1
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
%    Ar -- di~e ge -- la~a tua vo -- glia,
    Ar -- di~e ge -- la~a tua vo -- glia
    Per -- fi -- do~ed im -- pu -- di -- co,
    Per -- fi -- do~ed im -- pu -- di -- co,
    Per -- fi -- do~ed im -- pu -- di -- co,
%    \ijLyrics
%    Per -- fi -- do~ed im -- pu -- di -- co,
%    \normalLyrics
%    Per -- fi -- do~ed im -- pu -- di -- co,
    Or a -- man -- te~or ne -- mi -- co,
        or ne -- mi -- co,
        or ne -- mi -- co;
    Che __ d'in -- con -- stan -- t'in -- ge -- gno,
    Che d'in -- con -- stan -- t'in -- ge -- gno
    Po -- co l'a -- mo -- re sti -- mo~e men lo sde -- gno:
    E __ se l'a -- mor fu va -- no,
        fu va -- no
    Van fia lo sde -- gno del tuo cor in -- sa -- no,
    Van fia lo sde -- gno del tuo cor in -- sa -- no.
}

quintoIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    e2.
}

% quinto: checked against source
quintoII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    c2.( b8[ a] b2.) a4 | a a8[ b] c2.( b8[ a] b2) | c r2 a4 a8[ a] b4 c |
        d4 d r2 c4 c8[ c] d4 d | e1 d | R\breve*2 | r2 c4 c8[ c]

    d4 d e e | r2 c4 c8[ c] d4 d e e | r2 c4 c8[ c] b4 b a2 ~ | a( gs) a1 |
        a4 a b2 c4 c a2 | g r2 g'4 g f2 | e r2 r1 | r1 c4 c b2 ~ | b4( a2 gs4)

    a2 r4 c ~ | c d2 b c a4 | g1 g | R\breve | b4 b8[ c] d4 b d d r2 |
        d4 d8[ e] f4 d g g r2 | d4 d8[ e] f4 d e e r2 |
        b4 b8[ c] d4 b a4. b8

    c4 a | g( a2 gs4) a2 a ~ | a a c b | g4 a2\melfi g4\melfiEnd a1 |
        r4 d f2 e1 | r2 b4 b8[ c] d4 d c8[ b c d] | e4 e r2 a,4 a8[ b] c4 c | 

    b8[ a b c] d2 e g8[ f e d] | c4 c r2 r1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 f8[ e] d4 d g8[ f e d] c4.( b16[ a] g4 a2 gs4)
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
%    Ar -- di~e ge -- la~a tua vo -- glia,
    Ar -- di~e ge -- la~a tua vo -- glia
    Per -- fi -- do~ed im -- pu -- di -- co,
    \ijLyrics
    Per -- fi -- do~ed im -- pu -- di -- co,
    \normalLyrics
    Per -- fi -- do~ed im -- pu -- di -- co,
    \ijLyrics
    Per -- fi -- do~ed im -- pu -- di -- co,
    \normalLyrics
    Per -- fi -- do~ed im -- pu -- di -- co,
    Or a -- man -- te~or ne -- mi -- co,
        or ne -- mi -- co,
        or ne -- mi -- co;
    Che __ d'in -- con -- stan -- t'in -- ge -- gno
    Po -- co l'a -- mo -- re sti -- mo,
    \ijLyrics
    Po -- co l'a -- mo -- re sti -- mo,
    \normalLyrics
    Po -- co l'a -- mo -- re sti -- mo,
    Po -- co l'a -- mo -- re sti -- mo~e men lo sde -- gno:
    E __ se l'a -- mor fu va -- no,
        fu va -- no
    Van fia lo sde -- gno del tuo cor in -- sa -- no,
    Van fia lo sde -- gno del tuo cor in -- sa -- no,
        del tuo cor in -- sa -- no,
    Van fia lo sde -- gno del tuo cor in -- sa -- no.
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

