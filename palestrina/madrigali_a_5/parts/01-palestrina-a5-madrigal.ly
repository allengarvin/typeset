cantoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    d2
}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    d2 d4 d f2. f4 | e2 c d e | d2.( e4 f e e2 ~ | e4 d8[ c] d2) e1 ~ | e

    r1 | R\breve | b2. b4 cs2 d4 d | e1 a,2 d ~ | d c bf1 | a\breve | 
        r1 r2 e' | e4 e c2

    d2 e ~ | e4 f g2 e c ~ | c4( b8[ a] b2) c e | e a, c1 | c r1 | 
        e2 e4 e c2 d | e2. d4 c2 b ~ | b

    % --- page ---
    a1\melisma\ficta gs2\unficta\melismaEnd | a\breve | r4 e' e e f2. f4 | e2 c d e | d2.( e4 f e e2 ~ |
        e4 d8[ c] d2) e1 ~ | e r1 | R\breve | b2. b4 

    c2 d4 d | e1 a,2 d ~ | d c bf1 | a\breve | r1 r2 e' | e4 e c2 d e ~ |
        e4 f g2 e c ~ | c4( b8[ a] b2) 

    c2 e | e a, c1 | c r1 | e2 e4 e c2 d | e2. d4 c2 b ~ | 
        b a1\melisma\ficta gs2\unficta\melismaEnd |
        a\breve | r2 a d e | f d

    f2 e | d c b1 | a\breve~a | r1 c2 c4 c | d e f2.( e8[ d] e2) | f1 r1 |
        R\breve | c2 c4 c d e 

    f2 ~ | f4( e8[ d] e2) f1 | R\breve | r1 r2 c | f1. e2 | e1 d | c\breve |
        bf1 a ~ | a2 a a1 ~ | a g2 c | a4 b cs2 d1 |

    r2 g2. f4 e2 | d c bf4( a a2 ~ | a g) a1 ~ | a r1 | R\breve | 
        r4 a b c a b cs d | r1 r4 c d e |

    c4 d b a r1 | r2 a f4 g e2 | d r r c' | d e f1 | r1 r2 d | e fs g1 ~ | g2 f

    e2( d ~ | d c b1) | a\breve | r2 b c d | e\breve | \invisibleTime\time 6/2
        s1*0\raisedSixTwoTime
        cs1 d\breve | \invisibleTime\time 4/2 cs\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Ver -- gi -- ne bel -- la, che di sol ve -- sti -- ta, __
    Co -- ro -- na -- ta di stel -- le~al som -- mo So -- le,
    Pia -- ce -- sti sì, ch'in te __ sua lu -- ce~a -- sco -- se,
        sua lu -- ce~a -- sco -- se,
    pia -- ce -- sti sì, ch'in te sua lu -- ce~a -- sco -- se:
    A -- mor mi spin -- ge~a dir di te pa -- ro -- le, __
    Ma non s'in -- co -- min -- ciar sen -- za __ tua ai -- ta,
    E di co -- lui ch'a -- man -- do~in te si po -- se,
        in te si po -- se,
    e di co -- lui ch'a -- man -- do~in te si __ po -- se.

    In -- vo -- co lei che ben sem -- pre ri -- spo -- se __
    Chi la chia -- mò con fe -- de,
    Ver -- gi -- ne, s'a mer -- ce -- de
    Mi -- se -- ria~e -- stre -- ma de l'u -- ma -- ne co -- se
    Gia -- mai ti vol -- se, al mio pre -- go t'in -- chi -- na, __
    Soc -- cor -- ri~a la mia guer -- ra,
    \ijLyrics
    soc -- cor -- ri~a la mia guer -- ra,
    \normalLyrics
    Ben ch'i sia ter -- ra e tu del ciel,
        e tu del ciel __ Re -- gi -- na,
        e tu del ciel Re -- gi -- na.

}

altoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    a2
}

% alto: checked against source
altoI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r1 a2 a4 a | c2. c4 b2 g | a b c1 | a4 a a a c2. c4 | b2 g 

    a2 bf | a1 a2 a ~ | a4 gs gs2 a f | e a r1 | r1 r2 g | a d,4( e f g a2 ~|
        a) g

    a1 | a2 a4 a f2 g | a b c a | a( g4 f e2) c | R\breve | a'2 a4 a f2 g |
        a1. a2 | a a,4( b c d 

    % --- page ---
    e2 ~ | e4 d c2) b e | r4 e e e f2 f | e1 a2 a | c2. c4 b2 g | a b c1 |
        a4 a a a c2. c4 | b2 g 

    a2 bf | a1 a2 a ~ | a4 gs gs2 a f | e1 r1 | r1 g | a2 d,4( e f g a2 ~ |
        a) g a1 | a2 a4 a f2 g | a b c a |

    a( g4 f e2) c | R\breve | a'2 a4 a f2 g | a1. a2 | a a,4( b c d e2 ~ |
        e4 d c2) b e ~ | e e f c | d1. a2 | a' f4( g 

    a b c2) | b a1 g2 | a1 r1 | R\breve | c2 c4 c a2 a | bf4( a a g8[ f] g1) |
        a\breve | r1 g2 g4 g | a2 a bf4( a a g8[ f] | 

    g1) a1 ~ | a r2 f | \ficta bf1.\unficta a2 | a1 g2 g ~ | g a d,2.( e4 |

        f g a2) a, c | d1 d ~ | d2 e f1 ~ | f e | r2 a f4 g a2 | c\breve | r1

    r2 f, ~ | f4 e d2 c c' ~ | c4 b a2 g f | e4( d d2. c8[ b] c2) | 
        d4 f g a f g e d | r1

    r4 a' b c | a fs gs a r1 | r2 r4 d, d e cs2 | d r r a' | b g f2.( g4 |
        a1) d,2 g ~ | g4( e 

    a2) g r4 g | a2 b c a | 
        b\melisma\ficta a2. gs8[ fs] gs!2\unficta\melismaEnd | a f e c' | 
        c b2.( a4 a2 ~ | a) g a1 ~ | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a\breve. ~ | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Ver -- gi -- ne bel -- la, che di sol ve -- sti -- ta,
    ver -- gi -- ne bel -- la, che di sol ve -- sti -- ta,
    Co -- ro -- na -- ta di stel -- le al som -- mo __ So -- le,
    Pia -- ce -- sti sì, ch'in te sua lu -- ce~a -- sco -- se,
    pia -- ce -- sti sì, ch'in te sua lu -- ce~a -- sco -- se,
    A -- mor mi spin -- ge~a dir,
    \ijLyrics
    a -- mor mi spin -- ge~a dir
    \normalLyrics
        di te pa -- ro -- le~a -- mor mi spin -- ge~a dir di te pa -- ro -- le,
    Ma __ non s'in -- co -- min -- ciar sen -- za tu -- a~ai -- ta,
    E di co -- lui ch'a -- man -- do~in te si po -- se,
    e di co -- lui ch'a -- man -- do~in te si __ po -- se. __

    In -- vo -- co lei che ben sem -- pre ri -- spo -- se
    Chi la chia -- mò con fe -- de,
    Ver -- gi -- ne, s'a mer -- ce -- de __
    Mi -- se -- ria~e -- stre -- ma de __ l'u -- ma -- ne,
        de l'u -- ma -- ne co -- se
    Gia -- mai ti vol -- se, al __ mio pre -- go,
        al __ mio pre -- go t'in -- chi -- na,
    Soc -- cor -- ri~a la mia guer -- ra,
    \ijLyrics
    soc -- cor -- ri~a la mia guer -- ra,
    \normalLyrics
    Ben ch'i sia ter -- ra e tu del ciel __ Re -- gi -- na,
        e tu del ciel Re -- gi -- na,
        e tu del ciel Re -- gi -- na. __
}

tenoreIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    d2
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 d2 d4 d | a'2. a4 g2 e | fs g \[ a1( | f) \] e4 e e e | g2. g4

    f2 d | d c a1 | b r1 | r4 e2 e4 fs2 g4 g | a1 d,2 g ~ | g f1 e2 ~ |
        e4( d d1 c4 b | c2) a4 a d d c2 | a e'2. c4 f e | d1 c2 r4 a' |
        a a f2 g a ~ | a f1

    % --- page ---
    d2 ~ | d4( c8[ b] c4. d8 e2) f | e1 a,2 b | c e e1 | cs r1 | r1 d2 d4 d |
        a'2. a4 g2 e | fs g 

    \[ a1( | f) \] e4 e e e | g2. g4 f2 d | d c a1 | b r1 | r4 e2 e4 fs2 g4 g |
        a1 d,2 g ~ | g f1

    e2 ~ | e4( d d1 c4 b | c2) a4 a d d c2 | a e'2. c4 f e | d1 c2 r4 a' |
        a a f2 g a ~ | a f1

    d2 ~ | d4( c8[ b] c4. d8 e2) f | e1 a,2 b | c e e1 | cs r1 | r2 d f c |
        d d1 c2 | g' e r1 | r2 a, d e | f c

    d2 f ~ | f e f1 | d c | r1 c2 c4 c | d e f2.( e8[ d] e2 | f2. e4) \[ d1( |
        c) \] r1 | c2 c4 c d e f2 ~ | f4( e8[ d] e2) 

    f1 ~ | f r1 | r1 r2 d | a'1. g2 | g1 f | d2 cs d a | a1 c2 c |
        d4 g, a2 d1 | r2 e2. d4 c2 | b2 c f2.( e4 | d1) e |

    r2 e2. d4 c2 | b2. a4 g1 | a2 r r r4 d | e f d e c a r2 | r1 e'2 d4 d |
        g2 fs r a | f g a1 | r1

    r2 d, | cs d b2.( a8[ b] | c2) a e'1 | a,2 d e fs | g a e1 | 
        c2 c2.( b4 a b | c d e2) a, a | b1 a1~
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a\breve.~|
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Ver -- gi -- ne bel -- la, che di sol ve -- sti -- ta,
    ver -- gi -- ne bel -- la, che di sol ve -- sti -- ta,
    Co -- ro -- na -- ta di stel -- le~al som -- mo So -- le,
    Pia -- ce -- sti sì, ch'in te sua lu -- ce~a -- sco -- se,
    pia -- ce -- sti sì, ch'in te __ sua lu -- ce~a -- sco -- se,
        sua lu -- ce~a -- sco -- se:
    A -- mor mi spin -- ge~a dir di te pa -- ro -- le,
    a -- mor mi spin -- ge~a dir di te pa -- ro -- le,
    Ma non s'in -- co -- min -- ciar sen -- za __ tua ai -- ta,
    E di co -- lui ch'a -- man -- do~in te si po -- se,
    e di co -- lui ch'a -- man -- do~in te __ si po -- se,
        in te si po -- se.

    In -- vo -- co lei che ben sem -- pre,
    \ijLyrics
    in -- vo -- co lei che ben sem -- pre
    \normalLyrics
        ri -- spo -- se
    Chi la chia -- mò con fe -- de, __
    Ver -- gi -- ne, s'a mer -- ce -- de __
    Mi -- se -- ria~e -- stre -- ma de l'u -- ma -- ne co -- se
    Gia -- mai ti vol -- se, al mio pre -- go t'in -- chi -- na,
    \ijLyrics
        al mio pre -- go t'in -- chi -- na,
    \normalLyrics
    Soc -- cor -- ri~a la mia guer -- ra,
    Ben ch'i sia ter -- ra e tu del ciel,
        e tu del ciel Re -- gi -- na,
        e tu del ciel Re -- gi -- na,
            del __ ciel Re -- gi -- na. __
}

bassoIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    d2
}

% basso: checked against source
bassoI = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | d2 d4 d a'2. a4 | g2 e f g | a2.( g4 \[ f1 | e) \] a2 d ~|
        d4 cs

    cs2 d bf | a1 g | d'1. c2 | bf1 a ~ | a r1 | r1 a2 a4 a | f2 g a1 ~ | a2 d

    % --- page ---
    c4( b a g | f2) f \ficta bf1\unficta | a r2 d, | a'1. gs2 | a a e1 | 
        a r4 d, d d | a'2. a4 d,1 | R\breve*2 | 

    d2 d4 d a'2. a4 | g2 e f g | a2.( g4 \[ f1 | e) \] a2 d ~ | 
        d4 cs cs2 d bf | a1 g | d'1. c2 |

    bf1 a ~ | a r1 | r1 a2 a4 a | f2 g a1 ~ | a2 d c4( b a g | 
        f2) f \ficta bf1\unficta | a r2 d, | a'1. gs2 | a a 

    e1 | a r1 | R\breve*2 | r2 a d e | f c d a | d, a' \[ d1( c) \] f, | 
        R\breve | f2 f4 f a2 a | \ficta bf4\unficta\melisma a a g8[ f] 

    g1\melismaEnd | f r1 | r1 f2 f4 f | a2 a \ficta bf2.\unficta\melisma a4 |
        g1\melismaEnd f | f c' ~ | c2 a bf1 | a c | g d ~ | d2 a' d,2.( e4 |

    f1) c | r2 r4 a' bf g d'2 | c\breve | R\breve*2 | r2 c2. b4 a2 | 
        g2. f4 e1 | d2 r r r4 d' | c a bf g 

    a f r2 | r1 a2 fs4 g | e2 d r a' | b g f1 | r2 c' d bf | a d, g g |
        c, d 

    e1 | d r1 | r1 e | f2. g4 a1 ~ | a2 g f1 | e a ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a1 d,\breve | \invisibleTime\time 4/2 a'\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Ver -- gi -- ne bel -- la, che di sol ve -- sti -- ta,
    Co -- ro -- na -- ta di stel -- le~al som -- mo So -- le, __
    Pia -- ce -- sti sì, ch'in te __ sua lu -- ce~a -- sco -- se,
        ch'in te sua lu -- ce~a -- sco -- se:
    A -- mor mi spin -- ge~a dir,
    a -- mor mi spin -- ge~a dir di te pa -- ro -- le,
    Ma non s'in -- co -- min -- ciar sen -- za tua ai -- ta, __
    E di co -- lui ch'a -- man -- do~in te __ si po -- se,
        ch'a -- man -- do~in te si po -- se.

    In -- vo -- co lei che ben sem -- pre ri -- spo -- se
    Chi la chia -- mò con fe -- de,
    Ver -- gi -- ne, s'a mer -- ce -- de
    Mi -- se -- ria~e -- stre -- ma de l'u -- ma -- ne co -- se
    Gia -- mai ti vol -- se, al mio pre -- go t'in -- chi -- na,
    Soc -- cor -- ri~a la mia guer -- ra,
    Ben ch'i sia ter -- ra e tu del ciel,
        e tu del ciel,
    \ijLyrics
        e tu del ciel
    \normalLyrics
         Re -- gi -- na,
        e tu del ciel __ Re -- gi -- na,
            Re -- gi -- na.
}

quintoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    a2
}

% quinto: checked against source
quintoI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r1 a2 a4 a | d2. d4 c2 a | b c2. d4.( c8[ d e] | 
        f2 e2. d8[ c] d2) |

    e2 e2. e4 d2 | a1 r4 d2 d4 | e2 fs4 fs g2 d | d4( e f g a2) a, |

    d1 e ~ | e r1 | R\breve | r1 r4 e e e | c2 d e e | f c d1 | e2 a,1 d2 ~ |
        d4( c8[ b] c4 d e2. d4 | c2) a b1 |

    % --- page ---
    a4 a a a d2. d4 | cs1 r1 | R\breve | r1 a2 a4 a | d2. d4 c2 a | 
        b c2. d4.( c8[ d e] | f2 e2. d8[ c] d2) |

    e2 e1 d2 | a1 r4 d2 d4 | e2 fs4 fs g2 d | d4( e f g a2) a, | d1 e ~ |
        e r1 | R\breve | r1 r4 e e e | c2 d

    e2 e | f c d1 | e2 a,1 d2 ~ | d4( c8[ b] c4 d e2. d4 | c2) a b1 |
        a2 a d e | f2. g4 a1 ~ | a r1 | R\breve |

    r2 e f c | d e f4 f d f | g1 f ~ | f r2 c | c4 c f1 e2 | 
        d4( c c b8[ a] b1) | c r1 |

    r2 c2 c4 c f2 | e f2.( e4 d c | bf1) c ~ | c r1 | c f1 ~ | 
        f2 e2 e1 | d2 g, a f' ~ | f e2 d1 | c r2 g' |

    fs4 g e2 d4 g g fs | g1 c,2 g'2 ~ | g4 f4 e2 d2. c4 | bf1 a1 ~ | a r1 |
        R\breve | r1 r2 r4 f' | g a f g e f 

    r4 c | f d e a, c2 a4 b | cs2 d4 a bf g a2 | d4 d d e f1 | r1 r2 d |

    e2 fs g2. f4 | e2( d2. c4 c b) | d1 r1 | R\breve | r2 a c2. d4 | e1 r1 |
        r2 b cs2. d4 | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 e f\breve | \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Ver -- gi -- ne bel -- la, che di sol ve -- sti -- ta,
    Co -- ro -- na -- ta,
    co -- ro -- na -- ta di stel -- le~al som -- mo So -- le, __
    Pia -- ce -- sti sì, ch'in te sua lu -- ce~a -- sco -- se,
        sua lu -- ce~a -- sco -- se:
    A -- mor mi spin -- ge~a dir,
    \ijLyrics
    a -- mor mi spin -- ge~a dir di te pa -- ro -- le,
    \normalLyrics
    Ma non so,
    ma non s'in -- co -- min -- ciar sen -- za __ tua ai -- ta, __
    E di co -- lui ch'a -- man -- do~in te si po -- se,
        in te __ si po -- se.

    In -- vo -- co lei che ben, __
    in -- vo -- co lei che ben sem -- pre ri -- spo -- se __
    Chi la chia -- mò con fe -- de,
    Ver -- gi -- ne, s'a mer -- ce -- de __
    Mi -- se -- ria~e -- stre -- ma de l'u -- ma -- ne co -- se
    Gia -- mai ti vol -- se,
    gia -- mai ti vol -- se, al mio pre -- go t'in -- chi -- na, __
    Soc -- cor -- ri~a la mia guer -- ra,
        a la mia guer -- ra,
    Ben ch'i sia ter -- ra,
    ben ch'i sia ter -- ra e tu del ciel,
        e tu del ciel Re -- gi -- na,
        e tu del ciel,
        e tu del ciel Re -- gi -- na.
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

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

