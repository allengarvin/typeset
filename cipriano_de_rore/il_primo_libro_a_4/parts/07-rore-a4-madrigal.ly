%Signor mio caro, ogni pensier mi tira
%devoto a veder voi, cui sempre veggio:
%la mia fortuna (or che mi pò far peggio?)
%mi tene a freno, et mi travolge et gira.
%
%Poi quel dolce desio ch'Amor mi spira
%menami a morte, ch'i' non me n'aveggio;
%et mentre i miei duo lumi indarno cheggio,
%dovunque io son, dí et notte si sospira.
%
%Carità di signore, amor di donna
%son le catene ove con molti affanni
%legato son, perch'io stesso mi strinsi.
%
%Un lauro verde, una gentil colomna,
%quindeci l'una, et l'altro diciotto anni
%portato ò in seno, et già mai non mi scinsi.

% Petrarch 266

cantoVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g1
}

% canto: checked against source
cantoVII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 g | d'1. b2 | c1 b | r2 d c4 b g a | b2 a r1 | r1 r2 d, |
        e1. g2 | g f e1 | r2 d1 g2 | fs2 g2.( fs8[ e] fs2) | 

    g\breve | R | r1 r2 a ~ | a g f a ~ | a4( b c a b c d2 ~ | 
        d4 c c2. b8[ a] b2) | c1 r1 | c,2 g'4 e f g a2 | 
        g4 c b2 a4 g2\melisma\ficta fs4\unficta\melismaEnd | g1 r | r r2 a |

    b2. d4 g,2 b | a4( g c2. b8[ a] b2) | c1 r | b1. b2 | a1 a2 g |
        c1. b2 | a g f1 | e r2 f ~ | f f g f ~ | f( e4 d e1) | d2 d1 d2 |
        d b

    d1 | d r1 | d e ~ | e2 e g a | b1. c2 | a g c1 | b2 d c a | b1 r |
        r2 d, a'2. g4 | f2 e d1 | c2 g' a4\melisma g g2 ~ | 
        g4 \ficta fs8[ e] fs!2\unficta\melismaEnd 

    g2 e ~ | e d2 a'1 | d,\longa*1/2
    \bar "|."
}

cantoLyricsVII = \lyricmode {
    Si -- gnor mio ca -- ro, o -- gni pen -- sier mi ti -- ra
    De -- vo -- to~a ve -- der voi, cui sem -- pre veg -- gio:
    La __ mia for -- tu -- na, or che mi pò far peg -- gio?
    Mi te -- ne~a fre -- no, et mi tra -- vol -- ge~et gi -- ra.

    Poi quel dol -- ce de -- sio ch'A -- mor mi spi -- ra
    Me -- na -- mi~a mor -- te, ch'io non me n'a -- veg -- gio;
    Et men -- tre~i miei duo lu -- mi~in -- dar -- no cheg -- gio,
    Do -- vun -- que~io son, dì~et not -- te si so -- spi -- ra,
        dì~et not -- te si __ so -- spi -- ra.
}

altoVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g1
}

% alto: checked against source
altoVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 g | d' e2 g ~ | g4( fs fs e8[ fs] g1) | g\breve | r2 d e4 d e fs |
        g2 \ficta fs\unficta r1 | R\breve | r2 g g4( f e d | e2) a, a a |

    b4( a g a b c d2) | r b d1 ~ | d2 e d1 | c2 e d c | e1 a, | r1 r2 f' ~ |
        f e1 d2 | f4( e e d8[ c] d1) | e r | r2 g, d'4 c c d |

    e2 d4 g f e e( d8[ c] | b2) c r f | e2. d4 d2 d | r d e2. g4 | c,2 e d1 |
        c r1 | r2 g'1 g2 | fs1 fs2 g | g g 

    g4( f g8[ f e d] | c2) g d'1 | g, r1 | d'2. d4 d2 d ~ | d( cs4 b cs1) |
        d2 b b b | a g2.\melisma \ficta fs8[ e] fs!2\unficta\melismaEnd | 
        g1 r1 | r2 g1 g'2 ~ | g g2 e fs |

    g1. g,2 | a b c4( d e f | g2) d4 g g2 fs | g d c a | b b c2. g4 |
        a b c2.( b8[ a] b2) | c1 r2 d | e d c2 b |

    a4\melisma\ficta g g2. fs8[ e] fs!2\unficta\melismaEnd | g\longa*1/2
    \bar "|."
}

altoLyricsVII = \lyricmode {
    Si -- gnor mio ca -- ro, o -- gni pen -- sier mi ti -- ra
    De -- vo -- to~a ve -- der voi, __ cui sem -- pre veg -- gio:
    La mia for -- tu -- na, 
    La __ mia for -- tu -- na, or che mi pò far peg -- gio?
    Mi te -- ne~a fre -- no, 
    Mi te -- ne~a fre -- no, et mi tra -- vol -- ge~et gi -- ra.

    Poi quel dol -- ce de -- sio ch'A -- mor __ mi spi -- ra
    Me -- na -- mi~a mor -- te, ch'io non me n'a -- veg -- gio;
    Et men -- tre~i miei duo lu -- mi~in -- dar -- no cheg -- gio,
    Do -- vun -- que~io son,
    Do -- vun -- que~io son, dì~et not -- te si so -- spi -- ra,
       dì~et not -- te si so -- spi -- ra.
}

tenoreVIIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c4"

    g1
}

% tenore: checked against source
tenoreVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    g1 d' ~ | d2 b c1 | b2 a b d | e1 d | R\breve | r1 d2 c4 b |
        g a b2 a b | c1. g2 ~ | g d'1 \ficta cs2\unficta | d1 r2 b | a g

    a2.( g8[ a] | b2) c2.( b4 b a8[ b] | c1) r2 a ~ | a g f c' ~ |
        c4( d e c d1) | c r | R\breve | r2 g d'4 b c d | e1 a, | 
        r2 g d'4 b c d | e1. d2 |

    c2 b a4 g2\melisma\ficta fs4\unficta\melismaEnd | g1 r | R\breve | R | 
        d'1. d2 | d1 d2 b | e e e1 | 
        a,2 c2.( b8[ a] b2) | c1 r2 a ~ | a bf bf a ~ | a a r1 |
        r2 g1 g2 | fs g a1 | b r | b 

    c1 | g2 c b d ~ | d d e1 | c2 e2.( d4 c b8[ a] | d2) b4 b c2 d |
        g, g g fs | g1 r1 | r1 r2 d' | e2. d4 c2 b | a1 g | r2 g c1 |
        b\longa*1/2
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
    Si -- gnor mio ca -- ro, 
    \ijLyrics
    Si -- gnor mio ca -- ro, 
    \normalLyrics
        o -- gni pen -- sier mi ti -- ra
    De -- vo -- to~a ve -- der voi, cui sem -- pre veg -- gio: __
    La __ mia for -- tu -- na, or che mi pò far peg -- gio,
        or che mi pò far peg -- gio?
    Mi te -- ne~a fre -- no.

    Poi quel dol -- ce de -- sio ch'A -- mor mi spi -- ra
    Me -- na -- mi~a mor -- te, ch'io non me n'a -- veg -- gio;
    Et men -- tre~i miei duo lu -- mi~in -- dar -- no cheg -- gio,
    Do -- vun -- que~io son, 
    \ijLyrics
    Do -- vun -- que~io son, 
    \normalLyrics
        dì~et not -- te si so -- spi -- ra,
            so -- spi -- ra.
}

bassoVIIincipit = \relative c {
    \time 2/2
    \key c \major
    \clef "petrucci-f4"

    d2
}

% basso: checked against source
bassoVII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r2 d g g | c,1 g' ~ | g r | r1 d2 e4 d | 
        e fs g2 \ficta fs!\unficta g | c,2 c c2.( b4 | c2) d a1 | r g |
        d'2 e d1 | g\breve |

    r2 c, b a | c4( d e c d e f2) | c1 r | r2 c g'4 e f g | a1 g2 r |
        c,1 b2 a | c4( d e c d e f2) | c g'4 e f g 

    a2 | g r4 c, g' e f g | a2 g4 g fs g d2 | g,1 r | R\breve | R | 
        g'1. g2 | d1 d2 e | c1 r2 e | f e d1 | c r2 d ~ | d bf1 d2 | a1

    a1 | r1 g2. g4 | d'2 e d1 | g, r | g'1 c, ~ | c2 c e d | g1. e2 | 
        f e a1 | g r1 | r2 b, c d | g, g' f2. e4 | d2 c g'1 |

    c,1 r | r2 d e2. d4 | c2 b a1 | g\longa*1/2
    \bar "|."
}

bassoLyricsVII = \lyricmode {
    Si -- gnor mio ca -- ro, __ o -- gni pen -- sier mi ti -- ra
    De -- vo -- to~a ve -- der voi, cui sem -- pre veg -- gio:
    La mia for -- tu -- na, or che mi pò far peg -- gio?
    La mia for -- tu -- na~or che mi pò far peg -- gio?
        or che mi pò far peg -- gio?
    Mi te -- ne~a fre -- no.

    Poi quel dol -- ce de -- sio ch'A -- mor mi spi -- ra
    Me -- na -- mi~a mor -- te, ch'io non me n'a -- veg -- gio;
    Et men -- tre~i miei duo lu -- mi~in -- dar -- no cheg -- gio,
    Do -- vun -- que~io son, dì~et not -- te si so -- spi -- ra,
        dì~et not -- te si so -- spi -- ra.
}

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
    >>
>>

altoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIincipit
    >>
>>

tenoreVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>

