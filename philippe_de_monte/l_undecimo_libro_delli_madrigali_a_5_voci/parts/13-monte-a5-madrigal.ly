% Ardi e gela a tua voglia,
% perfido ed impudico,
% or amante, or nemico:
% ché d'incostante ingegno
% poco l'amore istimo e men lo sdegno;
% e se l'amor fu vano,
% van fia lo sdegno del tuo cor insano.

cantoXIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    f2.
}

% canto: checked against source
cantoXIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    f2. d4 e2 c8([ d e c] | d[ e] f2) e4 d2 e | r4 f2 d4 e2 d |
        R\breve | r2 r4 g2 g4 g2 ~ | g f r1 | r1 c4 c8[ bf] a4. bf8 |

    c2 f, r1 | r2 e'4 e f2 d4 a | c2 c r1 | r2 r4 f f4. e8 d4 c |
        d2 c d4 d8[ d] c4 bf | a2. f4 bf4 bf a2 | fs a'4 a8[ g] 

    f4 e d e | f2 e4. d8 c4 a f f | bf4. a8 g2 a r2 |
        r1 r4 d d4. c8 | c4 b c f, a a g2 | g bf4 bf8[ c] d4 f e f |

    a4 a8[ g] f4 e d e f2 | 
    \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        e4. d8 c4 a f f f'2 d4 f2( e4)
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

cantoLyricsXIII = \lyricmode {
    Ar -- di~e ge -- la~a __ tua vo -- glia,
    Ar -- di~e ge -- la a tua vo -- glia,
    Per -- fi -- do~ed im -- pu -- di -- co,
    Or a -- man -- te~or ne -- mi -- co:
    Ché d'in -- co -- stan -- te~in -- ge -- gno
    Po -- co l'a -- mo -- re~i -- sti -- mo~e men lo sde -- gno;
    E se l'a -- mor fu va -- no,
    Van fia lo sde -- gno del tuo cor in -- sa -- no,
    \ijLyrics
    Van fia lo sde -- gno del tuo cor in -- sa -- no,
    \normalLyrics
    E se l'a -- mor fu va -- no,
    \ijLyrics
    E se l'a -- mor fu va -- no,
    \normalLyrics
    Van fia lo sde -- gno del tuo cor in -- sa -- no.
}

altoXIIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    g1
}
 
% alto: checked against source
altoXIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r2 g1 c,4 c' ~ | c a bf d2 c b4 | c2 r2 r2 r4 f, ~ |
        f d e2 d4 d g2 | g2 r2 r2 e4 e8[ d] | c4 d e2 f c4 c |

    f2 f2. c4 d2 | e g4 g a2 f4 f | e2 f r2 r4 c |
        f4. e8 d4. c8 bf8([ c d e] f[ g] a4 ~ | a8[ f] bf2) a4 r1 |
        R\breve | r2 d,4 d8[ e] d4 c 

    g'4 c, | r4 a' c4. bf8 a4 f bf4. a8 | g4 f2 e4 f2 r2 | R\breve*2 |
        r2 d'4 d8[ c] bf4 a g a | a4 a8[ c] c4. g8 g4 g r4 d | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4. d8 e4 f 

    f4 d d2. bf'4 g2 
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

altoLyricsXIII = \lyricmode {
    Ar -- di,
    Ar -- di~e ge -- la~a tua vo -- glia,
    \ijLyrics
    Ar -- di~e ge -- la~a tua vo -- glia,
    \normalLyrics
    Per -- fi -- do~ed im -- pu -- di -- co,
    Or a -- man -- te~or ne -- mi -- co,
    \ijLyrics
    Or a -- man -- te~or ne -- mi -- co:
    \normalLyrics
    Ché d'in -- co -- stan -- te~in -- ge -- gno
%    Po -- co l'a -- mo -- re~i -- sti -- mo~e men lo sde -- gno;
%    E se l'a -- mor fu va -- no,
%    \ijLyrics
%    \normalLyrics
    E se l'a -- mor fu va -- no,
    Van fia lo sde -- gno del tuo cor in -- sa -- no,
    E se l'a -- mor fu va -- no,
    \ijLyrics
    E se l'a -- mor fu va -- no,
    \normalLyrics
    Van fia lo sde -- gno del tuo cor in -- sa -- no.
}

tenoreXIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f2
}

% tenore: checked against source
tenoreXIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*3 | r4 f2 d4 e2 c | r4 f a g4.( f16[ e] d4) e2 |
        e4 e8[ d] c4 d e f r2 | f4 f8[ g] a4 g a2 f |

    c4 c d2 c4 c b2 | c c4 c f2 bf,4 d | c2 f, r4 f' f4. e8 |   
    d4 c bf8([ c d e] f1 ~ | f2) f f4 f8[ f] f4 d ~ | d cs2 d4

    d4 d2 cs4 | d2 r2 r1 | r4 d a4. bf8 c4 d d4. c8 | 
        bf4 bf c2 f, bf4 bf8[ c] | d4 f e f d2 f4. g8 |
        a4 g f4. e8 d4 c2 b4 | 

    c2 g4 g8[ a] g4 f c' f, | d'4 d8[ g,] c4 c d c d2 |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4. g8 g4 f bf,2 d4 f2 d4 c2
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

tenoreLyricsXIII = \lyricmode {
    Ar -- di~e ge -- la a tua vo -- glia,
    Per -- fi -- do~ed im -- pu -- di -- co,
    \ijLyrics
    Per -- fi -- do~ed im -- pu -- di -- co,
    \normalLyrics
    Or a -- man -- te~or ne -- mi -- co,
    \ijLyrics
    Or a -- man -- te~or ne -- mi -- co:
    \normalLyrics
    Ché d'in -- co -- stan -- te~in -- ge -- gno
    Po -- co l'a -- mo -- re~i -- sti -- mo~e men lo sde -- gno;
    Van fia lo sde -- gno del tuo cor in -- sa -- no,
    E se l'a -- mor fu va -- no,
    Van fia lo sde -- gno del tuo cor in -- sa -- no,
    E se l'a -- mor fu va -- no,
    \ijLyrics
    E se l'a -- mor fu va -- no,
    \normalLyrics
    Van fia lo sde -- gno del tuo cor in -- sa -- no.
}

bassoXIIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    c2
}

% basso: checked against source
bassoXIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*3 | r1 r4 c2 a4 | bf2 a4 c g2 c, | 
        c'4 c8[ bf] a4 bf c f, c' c8[ bf] | a4 f c'2 f,1 | f4 f bf2

    f4 a g2 | c, r2 r1 | R\breve | r4 f bf4. c8 d4 bf bf f |
        r1 bf4 bf8[ bf] f4 g | a2. bf4 g g a2 | d, r2 r1 | R\breve |
        r1 r2 g4 g8[ g] | g4 f c' f,

    r4 g d4. e8 | f4 g a4. g8 f4 f g2 | c, r2 r1 | d4 d8[ e] f4 c g' c, r4 d' |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4. bf8 c4 d d4. c8 bf2. bf4 c2
        \invisibleTime\time 4/2 f,\longa*1/2
    \bar "|."
}

bassoLyricsXIII = \lyricmode {
    Ar -- di~e ge -- la~a tua vo -- glia,
    Per -- fi -- do~ed im -- pu -- di -- co,
    \ijLyrics
    Per -- fi -- do~ed im -- pu -- di -- co,
    \normalLyrics
    Or a -- man -- te~or ne -- mi -- co:
    Ché d'in -- co -- stan -- te~in -- ge -- gno
    Po -- co l'a -- mo -- re~i -- sti -- mo~e men lo sde -- gno;
    E se l'a -- mor fu va -- no,
    Van fia lo sde -- gno del tuo cor in -- sa -- no,
    E se l'a -- mor fu va -- no,
    Van fia lo sde -- gno del tuo cor in -- sa -- no.
}

quintoXIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    c2
}

% quinto: checked against source
quintoXIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 r4 c2 a4 | bf d2 c b4 c2 | r1 g | e4 a2 f4 g2 e4 f |
        d d'2 c\melfi b4\melfiEnd c2 | r2 f,4 f8[ g] a4 a g2 | a2 r2 r1 | 

    a4 a bf2 a4 f g2 | g c4 c c2 bf4 f | g2 a4 c c4. bf8 a4 g |
        a2 f r1 | r1 bf4 bf8[ bf] a4( g8[ f] | e4.) f8 e4 d g4. f8 e2 | d

    f4 f8[ g] a4 c b c | R\breve | r1 r2 d4 d8[ d] | bf4 a g a bf2 a4. g8 |
        f4 d c c f4. e8 d2 | e r2 r1 | f4 f8[ g] a4 c b c a2 | 

    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    c4. bf8 g4 d' d8([ c bf a] bf4) bf f f c'2
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

quintoLyricsXIII = \lyricmode {
    Ar -- di~e ge -- la~a tua vo -- glia,
    Ar -- di~e ge -- la,
    Ar -- di~e ge -- la~a tua vo -- glia,
    Per -- fi -- do~ed im -- pu -- di -- co,
    Or a -- man -- te~or ne -- mi -- co,
    \ijLyrics
    Or a -- man -- te~or ne -- mi -- co:
    \normalLyrics
    Ché d'in -- co -- stan -- te~in -- ge -- gno
    Po -- co l'a -- mo -- re~i -- sti -- mo~e men lo sde -- gno;
    E se l'a -- mor fu va -- no,
    \ijLyrics
    E se l'a -- mor fu va -- no,
    \normalLyrics
    Van fia lo sde -- gno del tuo cor in -- sa -- no,
    E se l'a -- mor fu va -- no,
    Van fia lo sde -- gno del __ tuo cor in -- sa -- no.
}

cantoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIIincipit
    >>
>>

altoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIIincipit
    >>
>>

tenoreXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIIincipit
    >>
>>

bassoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIIincipit
    >>
>>

quintoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIIincipit
    >>
>>

