% Godete anima bella
% poiché Fede ed Amor concordi insieme
% fan seggio nel mio petto.
% Godete, che’l mio cor vi sia ricetto
% ch’è tutto Amore e fede
% Godete lieta, poiché omai si vede
% ch’altro ei non cura e ch’altro a lui non preme
% che d’aggradire a voi,
% a voi che siete legge ai pensier suoi.
% 
% Be blissful beautiful soul
% for Faith and Love in harmony, together
% live in my breast.
% Be blissful, that my heart has welcomed you,
% that all is Love and Faith.
% Be blissful and happy, for now it is clear
% that nothing worries him and nothing awards
% him more than pleasing you,
% you who are the law of his thoughts.

cantoXVIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    g2
}

% canto: checked against source
cantoXVIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    g2 b1 d4 d8[ d] | c2 c4 g g g2 g8[ g] | c2 c c4 a g 

    g8[ f] | e4 e g4. a8 b2 b4 b | d d g,2 g b | d a4 cs2 d4 e2 | d1 r1 |

    r1 r2 r4 a | d2 d d4 d d4. e8 | a,4 b c2 b d ~ | 
        d4 e8[ d] c4 a2 e'4.( d8

    c4 ~ | c b) c2 r2 r4 f, | c'8[ c] c2 c4 r2 r4 b ~ | 
        b8[ b b c] d2 a r2 | d4. d8 a4 c2 g4

    r4 d' | b2 a r2 d4 d ~ | d c b a gs2 gs | a4 a8[ a] a4 d c2 b | a4

    a8[ a] a4 d c2 b | r1 r4 d e b | c c a2 a r4 b | g e2 b'( a4) b2 |

    r4 e c a2 d( cs4) | d\breve~d\longa*1/2
    \bar "|."
}

cantoLyricsXVIII = \lyricmode {
    Go -- de -- te~a -- ni -- ma bel -- la,
    go -- de -- te~a -- ni -- ma bel -- la
    Poi -- ché Fe -- de~ed A -- mor con -- cor -- di~in -- sie -- me
        con -- cor -- di~in -- sie -- me
    Fan seg -- gio nel mio pet -- to.
    Go -- de -- te, che’l mio cor vi sia ri -- cet -- to
    Ch’è __ tut -- to~A -- mo -- re~e fe -- de
    Go -- de -- te lie -- ta, poi -- ché~o -- mai si ve -- de,
%        poi -- ché~o -- mai si ve -- de
%    Ch’al -- tro~ei non cu -- ra,
    ch’al -- tro~ei non cu -- ra e ch’al -- tro,
        e ch’al -- tro~a lui non pre -- me
    Che d’ag -- gra -- di -- re~a vo -- i,
    che d’ag -- gra -- di -- re~a vo -- i,
    A voi che sie -- te leg -- ge ai pen -- sier suo -- i,
        ai pen -- sier suo -- i. __
}

altoXVIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    d2
}

% alto: checked against source
altoXVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    d2 g1 g4 g8[ g] | g2 g r1 | r1 c,4 f e e8[ d] | c4 c d4. d8

    g2 g4 g | g4. f8 e2 d g | g fs4 a2 a4 a2 | fs fs a e4 gs ~ | gs a

    b2 a r4 fs | fs2 fs a4 a g4. g8 | fs4 fs g2 g1 | g2 a8[ g] f2 e4

    e4.( d16[ c] | d2) e r4 e a8[ a] a4 ~ | a a r2 r1 | 
        r4 d,4. d8[ d e] f4 e r4 g ~ | g8[ g] d4

    f2 c r4 g' | g2 d r4 b' b a | gs a e1 e2 | fs4 fs8[ fs] fs4 g g2 g |

    fs4 fs8[ fs] fs4 g g2 g | r2 r4 g a d, g4.( f8 | 
        e[ d] e2 d8[ c] d4) d b g' |

    e4 c g'2.( f8[ e] g4) fs | r2 r4 a f f e2 | d4 a' f d2 g2( fs4) |
        g\longa*1/2
    \bar "|."
}

altoLyricsXVIII = \lyricmode {
    Go -- de -- te~a -- ni -- ma bel -- la
    Poi -- ché Fe -- de~ed A -- mor con -- cor -- di~in -- sie -- me
        con -- cor -- di~in -- sie -- me
    Fan seg -- gio nel mio pet -- to,
    fan seg -- gio nel __ mio pet -- to.
    Go -- de -- te, che’l mio cor vi sia ri -- cet -- to
    Ch’è tut -- to~A -- mo -- re~e fe -- de
    Go -- de -- te lie -- ta, poi -- ché~o -- mai si ve -- de
    ch’al -- tro~ei non cu -- ra e ch’al -- tro,
        e ch’al -- tro~a lui non pre -- me
    Che d’ag -- gra -- di -- re~a vo -- i,
    che d’ag -- gra -- di -- re~a vo -- i,
    A voi che sie -- te leg -- ge~ai pen -- sier suo -- i,
        ai pen -- sier suo -- i,
        ai pen -- sier suo -- i.
}

tenoreXVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    g2
}

% tenore: checked against source
tenoreXVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    g2 g1 b4 b8[ b] | c2 c4 c c b2 b8[ b] | a1 a2 r2 | g4 c b

    b8[ a] g4 g g2 ~ | g4 g g2 g1 | R\breve | r2 a a a4 b ~ | b c b2 e r2 |
        d4 d2 d4 d

    d4 b4. g8 | a4 d g,2 g b ~ | b4 c8[ b] a2 a4 g2 c4 | r2 r4 g c8[ c] c2 c4 |

    r4 a4. a8[ a b] c2 g | r2 a4. a8 a[ b] c4 g2 | r2 r4 a4. a8 e4 g2 ~ |
        g4 d r2 r4 d'

    d4 d | e2. c4 b2 e, | a4 a8[ a] a4 g g2 g | a4 a8[ a] a4 g g2 g | r1

    r2 r4 g | a e f f f( e8[ d] g4) g | r4 a g g e2 d4 d' | c a e'2

    d2 r | r2 r4 d bf bf a2 | g\longa*1/2
    \bar "|."
}

tenoreLyricsXVIII = \lyricmode {
    Go -- de -- te~a -- ni -- ma bel -- la,
    go -- de -- te~a -- ni -- ma bel -- la
    Poi -- ché Fe -- de~ed A -- mor con -- cor -- di~in -- sie -- me
    Fan seg -- gio nel __ mio pet -- to.
    Go -- de -- te, che’l mio cor vi sia ri -- cet -- to
    Ch’è __ tut -- to~A -- mo -- re~e fe -- de
    Go -- de -- te lie -- ta, poi -- ché~o -- mai si ve -- de,
    \ijLyrics
        poi -- ché~o -- mai si ve -- de
    \normalLyrics
    Ch’al -- tro~ei non cu -- ra e ch’al -- tro~a lui non pre -- me
    Che d’ag -- gra -- di -- re~a vo -- i,
    che d’ag -- gra -- di -- re~a vo -- i,
    A voi che sie -- te leg -- ge ai pen -- sier suo -- i,
        ai pen -- sier suo -- i,
        ai pen -- sier suo -- i.
}

bassoXVIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    g2
}

% basso: checked against source
bassoXVIII = \relative c {
    \key c \major
    \fourTwoCommonTime

    g2 g1 g4 g8[ g] | c2 c4 c e g2 g8[ g] | f1 f2

    r2 | c4 a g g8[ f] e4 e g4. a8 | b2 c r g | b d4 a a d2( cs4) |

    d2 d fs a4 e | e a2( gs4) a2 r4 d, | d2 b fs'4 fs g4. e8 | d4 d

    c2 g1 | r2 r4 d'2 e8[ d] c4 a | g2 c r4 c f8[ f] f4 ~ | 
        f f r2 r4 e4. e8[ e f] |

    g2 d4 d4. d8 a4 c2 | g r r1 | g4 g2 fs4 r g g' f | e2. a,4 e'2 e | d4

    d8[ d] d4 b c2 g | d'4 d8[ d] d4 b c2 g | r4 g' a e f f

    e2 | c r r1 | r2 r4 e c c b2 | a r r1 | r2 d4 bf g2 d' | g,\longa*1/2
    \bar "|."
}

bassoLyricsXVIII = \lyricmode {
    Go -- de -- te~a -- ni -- ma bel -- la,
    go -- de -- te~a -- ni -- ma bel -- la
    Poi -- ché Fe -- de~ed A -- mor con -- cor -- di~in -- sie -- me
    Fan seg -- gio nel mio pet -- to,
    fan seg -- gio nel mio pet -- to.
    Go -- de -- te, che’l mio cor vi sia ri -- cet -- to
    Ch’è tut -- to~A -- mo -- re~e fe -- de
    Go -- de -- te lie -- ta, poi -- ché~o -- mai si ve -- de
    Ch’al -- tro~ei non cu -- ra e ch’al -- tro,
        e ch’al -- tro~a lui non pre -- me
    Che d’ag -- gra -- di -- re~a vo -- i,
    che d’ag -- gra -- di -- re~a vo -- i,
    A voi che sie -- te leg -- ge ai pen -- sier suo -- i,
        ai pen -- sier suo -- i.
}

quintoXVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    b2
}

% quinto: checked against source
quintoXVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    b2 d1 d4 d8[ d] | e2 e4 e e d2 d8[ e] | f1 c | r1 b4 e d 

    d8[ c] | b4 d c8[ b] c4 b2 d | d d4 e2 f4 e2 | a d, d cs4 e ~ | e

    e4 e2 cs r4 d | a2 b a4 a d4. cs8 | d4 d e2 d r2 | r4 e2 f8[ e] d4 b

    c8([ d e f] | g1) g2 c,4 f8[ f] | f2 f4 e4. e8[ e f] g2 |
        d f8[ f f e] 

    d4 c e4. e8 | b2 d4 c r4 e4. e8 b4 | d2. a4 r2 r4 d | b a gs a b2 b |

    d4 d8[ d] d4 d e2 d | d4 d8[ d] d4 d e2 d4 d | e b c c c4( b8[ a]

    b4) b | r4 g' f2 f d | c r r1 | e4 c a2 a' g | 
        a4 f a g4.( f16[ e] d4. c16[ b] a4) | b\longa*1/2
    \bar "|."
}

quintoLyricsXVIII = \lyricmode {
    Go -- de -- te~a -- ni -- ma bel -- la,
    go -- de -- te~a -- ni -- ma bel -- la
    Poi -- ché Fe -- de~ed A -- mor con -- cor -- di~in -- sie -- me
    Fan seg -- gio nel mio pet -- to,
    fan seg -- gio nel __ mio pet -- to.
    Go -- de -- te, che’l mio cor vi sia ri -- cet -- to
    Ch’è tut -- to~A -- mo -- re~e fe -- de
    Go -- de -- te lie -- ta, poi -- ché~o -- mai si ve -- de,
        poi -- ché~o -- mai si ve -- de
    Ch’al -- tro~ei non cu -- ra,
    ch’al -- tro~ei non cu -- ra e ch’al -- tro~a lui non pre -- me
    Che d’ag -- gra -- di -- re~a vo -- i,
    che d’ag -- gra -- di -- re~a vo -- i,
    A voi che sie -- te leg -- ge ai pen -- sier suo -- i,
        ai pen -- sier suo -- i,
        ai pen -- sier suo -- i.
}

cantoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIIincipit
    >>
>>

altoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIIincipit
    >>
>>

tenoreXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIIincipit
    >>
>>

bassoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIIincipit
    >>
>>

quintoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIIincipit
    >>
>>

