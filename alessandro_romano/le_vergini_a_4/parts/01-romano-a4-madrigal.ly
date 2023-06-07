cantoIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    a1.
}

% canto: checked against source
cantoI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    a1. a2 | a c1 g2 | r2 f1 f2 | d f g1 | c, r2 a' ~ | a4 a a2 c g | 
        bf bf r2 a | a4 a d2 b g | g \ficta f\unficta g1 | 

    r2 g a fs | g \ficta bf\unficta a1 | g r1 | d' b2 b | c1 b2 g |
        g c a b | c1 b | r2 g fs fs | g d e1 | e d2 d | c1 b2 b' | b c

    a1 | r2 g fs g | e a f1 | g b | b2 b c g ~ | g c1 b2 | e e d1 | c r2 c |
        c c c c | bf1 a2 a ~ | a4 a a2 \ficta bf\unficta a | a1 fs | 

    a1 a ~ | a2 a g1 | a r2 c, | d1. a2 | d1cs2 e ~ | e g g d | \[ f1( g) \] |
        a2 f e d | c c r1 | c c2 c | d d d1 | b2 b' d b4 b |

    b4 c c( b) c2 b | a d,4 b' c b a2 | b g g g | f1 e2 g | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        a2 c b d cs1
        \invisibleTime\time 4/2
        d\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Ver -- gi -- ne bel -- la, che di sol ve -- sti -- ta,
    Co -- ro -- na -- ta di stel -- le, al som -- mo So -- le,
    Pia -- ce -- sti sì, ch'in te sua lu -- ce~a -- sco -- se:
    A -- mor mi spin -- ge a dir di te pa -- ro -- le,
    Ma non s'in -- co -- min -- ciar sen -- za tua~a -- i -- ta
    E di co -- lui ch'a -- man -- do~in te si po -- se.

    In -- vo -- co lei che __ ben sem -- pre ri -- spo -- se
    Chi la chia -- mò con fe -- de.
    Ver -- gi -- ne, s'a mer -- ce -- de
    Mi -- se -- ria~e -- stre -- ma,
    \ijLyrics
    mi -- se -- ria~e -- stre -- ma
    \normalLyrics
        de __ l'u -- ma -- ne co -- se
    Gia -- mai ti vol -- se, al mio pre -- go t'in -- chi -- na,
    Soc -- cor -- ri a la mia guer -- ra,
    soc -- cor -- ri a la mia guer -- ra,
    Ben ch'i' sia ter -- ra e tu del ciel Re -- gi -- na.
}

altoIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    f1.
}

% alto: checked against source
altoI = \relative c' {
    \key c \major
    \fourTwoCutTime

    f1. e2 | e1 e | d2 d1 d2 | bf d bf1 | a2 c2. c4 f2 | f f e e | d1 d2 e | 
        d1 d2 d | e c b1 | e 

    e2 d | d d d1 | d r1 | fs g2 g | g1 g2 d | e a fs g | g( fs) g1 | r2 d d d |
        d g g1 | r2 g fs g | a1 d,2 d | 

    e e f1 | r2 d d b | c c a1 | d g | g2 g g1 | r1 r2 d | e g g4 d g2 | 
        g e a1 ~ | a2 a g c, | g'1 fs2 fs ~ | fs4 fs fs2 g f |

    e1 a | e f ~ | f2 e d1 | e a, | a1. a2 | g1 a2 c ~ | c g bf bf | bf\breve |
        a2 c c a | a e r1 | a1 a2 a | f bf a1 | g2 g' fs g4 g |

    g4 g g2 e g | f g4 g g g fs2 | g e e e | d1 g,2 e' |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 e g a a1 
        \invisibleTime\time 4/2 fs\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Ver -- gi -- ne bel -- la, che di sol ve -- sti -- ta,
    Co -- ro -- na -- ta di stel -- le, al som -- mo So -- le,
    Pia -- ce -- sti sì, ch'in te sua lu -- ce~a -- sco -- se:
    A -- mor mi spin -- ge a dir di te pa -- ro -- le,
    Ma non s'in -- co -- min -- ciar sen -- za tua~a -- i -- ta
    E di co -- lui ch'a -- man -- do~in te si po -- se.

    In -- vo -- co lei che ben sem -- pre ri -- spo -- se
    Chi la __ chia -- mò con fe -- de.
    Ver -- gi -- ne, s'a mer -- ce -- de
    Mi -- se -- ria~e -- stre -- ma,
    \ijLyrics
    mi -- se -- ria~e -- stre -- ma
    \normalLyrics
        de __ l'u -- ma -- ne co -- se
    Gia -- mai ti vol -- se, al mio pre -- go t'in -- chi -- na,
    Soc -- cor -- ri a la mia guer -- ra,
    soc -- cor -- ri a la mia guer -- ra,
    Ben ch'i' sia ter -- ra e tu del ciel Re -- gi -- na.
}

tenoreIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    d1.
}

% tenore: checked against source
tenoreI = \relative c' {
    \key c \major
    \fourTwoCutTime

    d1. c2 | c1 c | bf2 r2 bf2. bf4 | f2 f f( e) | f a2. a4 c2 | d d g, e |
        g1 f2 e | fs1 g | r2 c e d | c

    c2 c a | \ficta bf\unficta g g( fs) | g1 d' | a r2 d | e1 d2 g, | c a d b |
        a1 g | r2 \ficta b\unficta a a | g b c g ~ | g a1 g2 | g( fs) g1 |
        r2 g 

    a2 c | b b a d | e e d1 | b d | d2 d e1 | e d2 g, | g c c4( b b c8[ d]) |
        e1 r2 f | e f e c | d1 d2 d ~ | d4 d d2 

    d2 d | cs1 d | a d ~ | d2 c bf1 | a e | f1. e2 | d1 e | r2 g1 g2 |
        f4 d f2.( e4 e d8[ e]) | f1 r2 f | e a g e | e1 e2 e | d g

    f1 | d2 d' d d4 d | e e d2 c d | d b4 d e d d2 | d c b c | a1 c2 c |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 c d f e1
        \invisibleTime\time 4/2
        d\longa*1/2
        
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Ver -- gi -- ne bel -- la, che di sol ve -- sti -- ta,
    Co -- ro -- na -- ta di stel -- le, al som -- mo So -- le,
    Pia -- ce -- sti sì, ch'in te sua lu -- ce~a -- sco -- se:
    A -- mor mi spin -- ge a dir di te pa -- ro -- le,
    Ma non s'in -- co -- min -- ciar sen -- za tua~a -- i -- ta
    E di co -- lui ch'a -- man -- do~in te si po -- se.

    In -- vo -- co lei che ben sem -- pre ri -- spo -- se
    Chi la chia -- mò con fe -- de.
    Ver -- gi -- ne, s'a mer -- ce -- de
    Mi -- se -- ria~e -- stre -- ma,
    \ijLyrics
    mi -- se -- ria~e -- stre -- ma
    \normalLyrics
        de l'u -- ma -- ne co -- se
    Gia -- mai ti vol -- se, al mio pre -- go t'in -- chi -- na,
    Soc -- cor -- ri a la mia guer -- ra,
    soc -- cor -- ri a la mia guer -- ra,
    Ben ch'i' sia ter -- ra e tu del ciel Re -- gi -- na.
}

bassoIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    d1.
}

% basso: checked against source
bassoI = \relative c {
    \key c \major
    \fourTwoCutTime

    d1. a2 | a1 c | g2 bf1 bf2 | bf bf g1 | f2 f'2. f4 f2 | d d c c | g1 d'2 cs|
        d1 g,2 g' | e a g1 | c,

    a2 d | g, g d'1 | g, r1 | d' g,2 g' | c,1 g' | R\breve*2 | g,1 d'2 d |
        g, g' c,1 | r2 c d b | a1 g2 g' | e c f1 | g2 g, d' g, | c a

    d1 | g, r2 g' | g g c,1 | r2 c g' g | e c g'1 | c, r2 f | a f c' a |
        g1 d2 d ~ | d4 d d2 g d | a'1 d, | R\breve*2 | r1 a | d1. c2 | bf1 a |

    c1 g | bf2. a4 g1 | f2 f c' d | a a r1 | a a2 a | d g, d'1 | 
        g,2 g' d g,4 g' | e c g'2 c, g' | d g,4 g' e g d2 | 

    g2 c, e c | d1 c2 c |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 a g d a'1
        \invisibleTime\time 4/2 d,\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Ver -- gi -- ne bel -- la, che di sol ve -- sti -- ta,
    Co -- ro -- na -- ta di stel -- le, al som -- mo So -- le,
    Pia -- ce -- sti sì, ch'in te sua lu -- ce~a -- sco -- se:
    A -- mor mi spin -- ge % ~a dir di te pa -- ro -- le,
    Ma non s'in -- co -- min -- ciar sen -- za tua~a -- i -- ta
    E di co -- lu -- i ch'a -- man -- do~in te si po -- se.

    In -- vo -- co lei che ben sem -- pre ri -- spo -- se
    Chi la chia -- mò con fe -- de.
    Ver -- gi -- ne, s'a mer -- ce -- de
    Mi -- se -- ria~e -- stre -- ma de l'u -- ma -- ne co -- se
    Gia -- mai ti vol -- se, al mio pre -- go t'in -- chi -- na,
    Soc -- cor -- ri a la mia guer -- ra,
    soc -- cor -- ri a la mia guer -- ra,
    Ben ch'i' sia ter -- ra e tu del ciel Re -- gi -- na.

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

