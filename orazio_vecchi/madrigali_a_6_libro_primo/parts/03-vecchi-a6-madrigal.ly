% Ardi e gela a tua voglia
% perfido ed impudico
% or amante, or nemico;
% che d'inconstante ingegno
% poco l'amor'i' stimo, e men lo sdegno:
% e se l'amor fu vano
% van fia lo sdegno del tuo cor'insano.
% Tasso's response

% LITERAL:
% Ardi & gela à tua voglia
% Perfido & impudico
% Hor amante, hor nemico
% Che d'inconstant'ingegno
% Poco l'amor'istimo & men lo sdegno
% Et se l'amor fu vano
% Van fia lo sdegno del tuo cor'insano.

cantoIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4


    bf4.
}

% canto: checked against source
cantoIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    bf4. c8 d4 bf c d2( c8[ bf] | a2) g r2 bf4. c8 | d4 c2 g4 

    d'2 d | R\breve | r1 r2 r4 d ~ | d e cs2 d r2 \bar "!" 
        \invisibleTime\time 2/2 s1*0 \raisedTwoTwoTime
        R1 \time 3/2 d2 d d c1 bf2 a1 a2

    \fourTwoCommonTime r2 d2. c8[ bf] a4 bf | a1 a2 r4 d | 
        bf c d4.( c8 bf[ a] g4) a2 | r1 r2 r4 d | ef ef

    d8([ c bf a] g4) g r4 d' | ef ef d2 b1 | R\breve*2 | r1 r2 r4 a | 
        bf a r4 fs g fs8[ a] bf4 a | 

    r2 d4 c8[ bf] a4.( g8 fs4) g | d'4 c8[ bf] a4 g d' bf a bf | a2 b r1 |
        d4 c8[ bf]

    a4 g r1 | bf4 c d ef bf c d c8[ bf] | a4 a8[ d] cs4.( b16[ cs] d2) a |
        bf4 c

    d4 ef d2 a | r1 bf4 c d ef | bf1( g2. a4) | b\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    Ar -- di~e ge -- la~a tua vo -- glia,
    ar -- di~e ge -- la~a tua vo -- glia
%    Per -- fi -- do~ed im -- pu -- di -- co
    Or __ a -- man -- te,
    Che d'in -- con -- stan -- t'in -- ge -- gno
    Po -- co l'a -- mo -- r'i' sti -- mo, e men lo sde -- gno,
        e men lo sde -- gno,
        e men lo sde -- gno:
%    E se l'a -- mor fu va -- no,
        fu va -- no,
        fu va -- no,
        fu va -- no
    Van fia lo sde -- gno,
    van fia lo sde -- gno del tuo co -- r'in -- sa -- no,
    van fia lo sde -- gno del tuo co -- r'in -- sa -- no,
    van fia lo sde -- gno,
        lo sde -- gno del tuo co -- r'in -- sa -- no,
        del tuo co -- r'in -- sa -- no.
%    van fia lo sde -- gno del tuo co -- r'in -- sa -- no,
%    \ijLyrics
%        del tuo co -- r'in -- sa -- no.
%    \normalLyrics
%    van fia lo sde -- gno del tuo co -- r'in -- sa -- no,
%    van fia lo sde -- gno del tuo co -- r'in -- sa -- no.
}

altoIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f4.
}

% alto: checked against source
altoIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | f4. g8 a4 g fs4 g2( fs4) | g1 r1 | r1 r2 r4 fs ~ | 
        fs g e2 fs r2 \bar "!" \invisibleTime\time 2/2 
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        R1

    \time 3/2 fs2 fs g e1 g2 fs1 fs2 
        \fourTwoCommonTime r1 f2. e8[ d] | c4 d e2

    d2 r4 d | ef ef d8([ c bf a] g4 g'2 fs4) | g g, a bf2 c4 a d | bf c d g,

    r4 c f f | ef c r2 r1 | c d2 e4 f ~ | f g fs g r1 | r1 r2 r4 d | 
        g, d' r d

    ef4 d8[ fs] g4 fs | r2 f4 f8[ d] d4 d d e | fs g d g, r4 d'8[ e] fs4 g |

    fs2 g r4 g, a bf | a g d' bf a d d2 | d r2 r1 | r2 a'4 g f e d d | 

    g4 f8[ e] d4 g, d'4. e8 fs4 g a( g2 fs4)
        g1~g\breve~g\longa*1/2

    
    \bar "|."
}

altoLyricsIII = \lyricmode {
    Ar -- di~e ge -- la~a tua vo -- glia,
%    ar -- di~e ge -- la~a tua vo -- glia
%    Per -- fi -- do~ed im -- pu -- di -- co
    Or __ a -- man -- te, 
    Che d'in -- con -- stan -- t'in -- ge -- gno
    Po -- co l'a -- mo -- r'i' sti -- mo, e men lo sde -- gno,
    \ijLyrics
        e men lo sde -- gno,
    \normalLyrics
        e men lo sde -- gno,
        e men lo sde -- gno:
    E se l'a -- mor __ fu va -- no,
        fu va -- no,
        fu va -- no,
    \ijLyrics
        fu va -- no
    \normalLyrics
    Van fia lo sde -- gno del tuo co -- r'in -- sa -- no,
        del tuo co -- r'in -- sa -- no,
    van fia lo sde -- gno del tuo co -- r'in -- sa -- no,
        del tuo co -- r'in -- sa -- no,
    van fia lo sde -- gno del tuo co -- r'in -- sa -- no. __
}

tenoreIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    g2.
}

% tenore: checked against source
tenoreIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    g2. g4 f2 bf4 c | d2 g, r1 | r2 r4 g a d4.( c8 a4) | b2 

    ef2. ef4 d2 | d c bf a4 d ~ | d g, a2 d,4 a' bf bf ~ \bar "!" 
    \invisibleTime\time 2/2
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        bf4( a) bf2

    \time 3/2 d2 d d c1 d2 d1 d2 |
        \fourTwoCommonTime R\breve*2 | r2 r4 d ef ef d2 | 
        g, r4 d ef ef d2 | g1

    r4 g bf f | c'4.( bf8 a2) g1 | a bf2 c4 d ~ | d ef d g, r2 f ~ |
        f4 g a b2 d4 cs d |

    r4 a bf a r d d d | r2 bf4 f8[ g] d4 d r2 | d'4 e fs g d1 | d2 g4 f8[ e] 

    d4 g, r4 d'8[ e] | fs4 g d g, r2 d'4 c | bf a g1 g2 | r1 r2 d'4 c |
        bf a2 g fs4

    d'4 c8[ bf] | a4 d d2. c4 bf2 | bf4 c d d ef1 |
        d\longa*1/2
    
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    Ar -- di~e ge -- la~a tua vo -- glia,
        a tua vo -- glia
    Per -- fi -- do~ed im -- pu -- di -- co
    Or __ a -- man -- te, or ne -- mi -- co;
    Che d'in -- con -- stan -- t'in -- ge -- gno
%    Po -- co l'a -- mo -- r'i' sti -- mo, e men lo sde -- gno,
        e men lo sde -- gno,
    \ijLyrics
        e men lo sde -- gno,
    \normalLyrics
        e men lo sde -- gno:
    E se l'a -- mor __ fu va -- no,
    e __ se l'a -- mor fu va -- no,
        fu va -- no,
    \ijLyrics
        fu va -- no
    \normalLyrics
    Van fia lo sde -- gno del tuo co -- r'in -- sa -- no,
    van fia lo sde -- gno del tuo co -- r'in -- sa -- no,
        del tuo co -- r'in -- sa -- no,
    \ijLyrics
        del tuo co -- r'in -- sa -- no,
    \normalLyrics
    van fia lo sde -- gno del tuo cor,
        del tuo co -- r'in -- sa -- no.
}

bassoIIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    g2.
}

% basso: checked against source
bassoIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 g2. g4 | f2 c4 ef d1 | g, g'2. g4 | g f2 c4

    d2 d | r1 r4 d2 g4 \bar "!" \invisibleTime\time 2/2 
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        f2 bf, \time 3/2 
        d2 d g | c,1 g2 d'1 d2 | 

    \fourTwoCommonTime r2 bf'2. a8[ g] f4 g | a2 a r1 | r1 r2 r4 d, |
        ef ef d8([ c bf a] g4 g'2 fs4) | g2

    r4 g, c2 bf | c d r1 | R\breve | r1 r2 d ~ | d4 e fs g2 d4 a' d, |
        r4 d g d r d g, d' | 

    R\breve*2 | r1 g4 f8[ e] d4 g, | d' e fs g d2 d | r1 r2 bf'4 a8[ g] |
        f4.( g8 a2) d,1 | 

    g,4 a b c d1 ~ | d g, | r2 g'4 f ef d c2 | g\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    Ar -- di~e ge -- la~a tua vo -- glia
    Per -- fi -- do~ed im -- pu -- di -- co
%    Or a -- man -- te, 
        Or ne -- mi -- co;
    Che d'in -- con -- stan -- t'in -- ge -- gno
    Po -- co l'a -- mo -- r'i' sti -- mo, e men lo sde -- gno,
        e men lo sde -- gno:
    E __ se l'a -- mor fu va -- no,
        fu va -- no,
        fu va -- no
    Van fia lo sde -- gno del tuo co -- r'in -- sa -- no,
    van fia lo sde -- gno del tuo co -- r'in -- sa -- no,
    \ijLyrics
        del tuo co -- r'in -- sa -- no.
    \normalLyrics
%    van fia lo sde -- gno del tuo co -- r'in -- sa -- no,
%    van fia lo sde -- gno del tuo co -- r'in -- sa -- no.
}

quintoIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    bf4.
}

% quinto: checked against source
quintoIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r2 bf4. c8 d4 bf4.( c8[ d e] | f4) f, c'2 d1 ~ | d2 r2 c2. bf4 |

    bf4 a2 g4 g2 fs | r2 r4 a a d4.( c8[ d bf] \bar "!"
        \invisibleTime\time 2/2 
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        c2) d 

    \time 3/2 a2 a g | g1 g2 | a1 a2 | \fourTwoCommonTime R\breve |
        r1 r2 bf | g4 a bf g r2 d | g f g d' | 

    r4 g, bf bf c8([ d ef c] d4) d | r4 g, d'2 d1 | R\breve |
        r1 r2 r4 a | bf c d2. f4 e d | 

    r4 d d d r4 a g a | R\breve | r2 d4 e fs g d g, | r2 g4 a b c d d | r1

    d4 c8[ bf] a2 | g1 g'4 f8[ ef] d4( e | f2 e) d r2 | r2 d4 c8[ bf] a4 a d, e

    fs4 g a2 g1~g\breve~
        g\longa*1/2
    \bar "|."
}

quintoLyricsIII = \lyricmode {
    Ar -- di~e ge -- la~a tua vo -- glia __
    Per -- fi -- do~ed im -- pu -- di -- co
%    Or a -- man -- te, 
        Or ne -- mi -- co;
    Che d'in -- con -- stan -- t'in -- ge -- gno
%    Po -- co l'a -- mo -- r'i' sti -- mo, e men lo sde -- gno,
        e men lo sde -- gno,
    \ijLyrics
        e men lo sde -- gno,
    \normalLyrics
        e men lo sde -- gno,
            lo sde -- gno:
    E se l'a -- mor fu va -- no,
        fu va -- no,
        fu va -- no
%    Van fia lo sde -- gno,
%    van fia lo sde -- gno,
%    \ijLyrics
%    van fia lo sde -- gno
%    \normalLyrics
        del tuo co -- r'in -- sa -- no,
        del tuo co -- r'in -- sa -- no,
    van fia lo sde -- gno,
    van fia lo sde -- gno,
    van fia lo sde -- gno del tuo co -- r'in -- sa -- no. __
}

sestoIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    g4.
}

% sesto: checked against source
sestoIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    g4. a8 bf4 g a a4.( g8 g4 ~ | g fs4) g2 bf4. c8 d4 bf ~ | bf a4

    c2.( bf4 a2) | g1 r1 | r1 r2 r4 a ~ | a bf a2 a r2 \bar "!"
        \invisibleTime\time 2/2 
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        R1
        \time 3/2
        a2 a bf

    g1 d'2 | d1 d2 | \fourTwoCommonTime bf2. a8[ g] f4 g a( g8[ f] |
        e4 d2 cs4) d f d8([ e f d] | g2) f4 bf2 c4

    r4 d | bf c d4.( c8 bf[ a] g4) a2 | r2 r4 d ef ef d8([ c bf a] |
        g[ f] g2 fs4) g1 | 

    e2 f2. g4 a4.( g16[ a] | bf4) g a g r1 | r1 r2 r4 fs | 
        g fs r4 a c a8[ d] d4 d | 

    r2 bf4 a8[ g] fs4 fs d' c8[ bf] | a4 g d' c8[ bf] a4 g r2 | 
        r2 d2. e4 fs g | a e

    r4 d8[ e] fs4 g fs2 | g bf4 c d ef bf c | d c8[ bf] a4 e a g f e |

    d2 g r1 | d'4 c8[ bf] a4 d, r2 bf'4 c | d ef bf1( c2) |
        d\longa*1/2
    \bar "|."
}

sestoLyricsIII = \lyricmode {
    Ar -- di~e ge -- la~a tua vo -- glia,
    ar -- di~e ge -- la~a __ tua vo -- glia
    % Per -- fi -- do~ed im -- pu -- di -- co
    Or __ a -- man -- te, % or ne -- mi -- co;
    Che d'in -- con -- stan -- t'in -- ge -- gno
    Po -- co l'a -- mo -- r'i' sti -- mo, e men __ lo sde -- gno,
        e men lo sde -- gno,
        e men lo sde -- gno:
    E se l'a -- mor __ fu va -- no,
        fu va -- no,
        fu va -- no,
        fu va -- no
    Van fia lo sde -- gno,
    van fia lo sde -- gno,
    \ijLyrics
    van fia lo sde -- gno
    \normalLyrics
        del tuo co -- r'in -- sa -- no,
        del tuo co -- r'in -- sa -- no,
        del tuo co -- r'in -- sa -- no,
    van fia lo sde -- gno del tuo co -- r'in -- sa -- no,
    van fia lo sde -- gno del tuo co -- r'in -- sa -- no.
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

quintoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIIincipit
    >>
>>

sestoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIIIincipit
    >>
>>

