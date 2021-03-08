% Petrarch #366
    
% Vergine bella, che di sol vestita,
% Coronata di stelle, al sommo Sole
% piacesti sì, che in te sua luce ascose:
% amor mi spinge a dir di te parole,
% ma non so incominciar senza tu' aita
% et di colui ch'amando in te si pose.
% 
% Invoco lei che ben sempre rispose
% chi la chiamò con fede.
% Vergine, s'a mercede
% miseria estrema de l'umane cose
% giamai ti volse, al mio prego t'inchina, 
% soccorri a la mia guerra
% ben ch'i sia terra
% e tu del ciel regina. 


cantusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a\breve.*2/3
}

% cantus: checked against source
cantusI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    a\breve ~ | a1 g | g f ~ | f e | r2 f d g ~ | g bf a1 | f2.( g4 a1) |
        r1 r2 g ~ | g g\ficta bf1 \unficta | f2 g a1 | g r2 g | a b c1 | 
        a2 c bf bf | a1 r2 g |

    f2\ficta bf\unficta a2.( g4 | f e d1) c2 | \[ f1( g) \] | a r1 | R\breve | 
        r2 d, a' a | c c bf c | a2.( g8[ f] g2) a | bf1 a | r2 f e c | 
        d e f f | g a c2.( g4 |

    bf1) a2 r4 f | e2 c g' g | a a f a | a2.( g8[ f] e4 d e2) | f\breve |
        r1 r2 f | f g a1 | r2 e f c | d d f1 | e r2 b' | b b c1 | r2 g

    a2 f |\ficta bf\unficta a f2.( g4 | a d, a'1 g4 f | g2) e r e | 
        e c c' b ~ |
        b a2.( g4 g2) | a\breve | r2 d,1 c2 | a a'1 a2 | a1 b  | r1 c ~ |
        c2 a a1 | bf2 bf a1 | g r1 |

    r2 e a1 ~ | a2 g f1 | e2 g1 a2 | a a c1 | b r2 a | a a g1 | fs r1 |
        r2 g1 a2 | g1 fs2 g | e4.( f8 g4 f e c d2) | c1 r2 g' | 
        \ficta a2. f4 bf a g2|\unficta

    f1 r1 | c1 a2 a | bf1 a | r2 a' f g | a a1 c2 ~ | c4\melisma b a g f2 e ~ |
        e4 d d1 \ficta cs2\unficta\melismaEnd | d r4 a' f2 g | a a1 c2 ~ | 
        c4\melisma b a g f2 e ~ | e4 d d1 \ficta cs2\unficta\melismaEnd | 
        d\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
    Ver -- gi -- ne bel -- la, che di sol __ ve -- sti -- ta, __
    Co -- ro -- na -- ta di stel -- le, al som -- mo So -- le,
    Pia -- ce -- sti sì, ch'in te sua lu -- ce~a -- sco -- se:
    A -- mor mi spin -- ge~a dir di te __ pa -- ro -- le,
    Ma non s'in -- co -- min -- ciar sen -- za tua ai -- ta,
    ma non s'in -- co -- min -- ciar sen -- za tua ai -- ta
    E di co -- lui ch'a -- man -- do~in te si po -- se.

    In -- vo -- co lei che ben sem -- pre ri -- spo -- se
    Chi la chia -- mò con __ fe -- de,
    chi la chia -- mò con fe -- de.
    Ver -- gi -- ne, s'a mer -- ce -- de
    Mi -- se -- ria~e -- stre -- ma de l'u -- ma -- ne co -- se
    Gia -- mai ti vol -- se, al mio pre -- go t'in -- chi -- na,
    Soc -- cor -- ri~a la mia guer -- ra,
    Ben ch'i sia ter -- ra e tu del ciel Re -- gi -- na,
        e tu del ciel Re -- gi -- na.
}

altusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    f\breve
}

% altus: checked against source
altusI = \relative c' {
    \fourTwoCutTime
    \key c \major

    f\breve | e1 e | d\breve | c1 r2 e ~ | e d f e | d1 a2 a ~ | a a f'1 |
        c2 d e1 | d\breve | r2 g, c a | e'1 e2 e | f d c a | f f d d |

    f1 e | R\breve*2 | r2 a d d | f f e f | e2.( d8[ c] d1 ~ | d2) g f1 | 
        e r1 | r2 f e a, | d e f e | e a, c4( d e f | g1) c,2 d | c d

    e2 g | g g, a a ~ | a4( g8[ f] e4 f2 e8[ d] e2) | f\breve | r1 r2 c' |
        c2 c d1 | r2 e f c | d d f1 | e r1 | r2 d d a | c1 b | r1 e | e2 e 

    f1 | r2 f f d | f e c2.( d4 | e1) e2 c ~ | c a1 g2 | e e' e2.( d4 |
        c2) a r2 a | a f f' e ~ | e d2.( c4 c2) | d\breve | r1 r2 e ~ |
        e e f d ~ | d d c1 | b

    r2 a | e'1. d2 | c2.( b4 a g a2) | g g1 c2 | a a e'1 | d2 d d d | 
        c1. b2 | r2 d cs d ~ | d b e d  ~| d4( c c2. b8[ a] b2) | c1 r1 |
        r2 a bf2. bf4 |

    a4 f c'2 d r4 c | c2 c4 d2 f4 e2 | f1 r1 | r1 c | a2 a bf1 | a r2 e' |
        c d d e | f1 e | r2 f1 d2 | e f1 e2 | c c d c | a\breve | 
        a\longa*1/2
    \bar "|."
}

altusLyricsI = \lyricmode {
    Ver -- gi -- ne bel -- la, che __ di sol ve -- sti -- ta,
    Co -- ro -- na -- ta di stel -- le, al som -- mo So -- le,
    Pia -- ce -- sti sì, ch'in te sua lu -- ce~a -- sco -- se:
    A -- mor mi spin -- ge~a dir di te __ pa -- ro -- le,
    Ma non s'in -- co -- min -- ciar sen -- za tua ai -- ta,
    ma non s'in -- co -- min -- ciar sen -- za tua~ai -- ta
    E di co -- lui ch'a -- man -- do~in te si po -- se,
        in te si po -- se.

    In -- vo -- co lei che ben sem -- pre ri -- spo -- se,
        che __ ben sem -- pre ri -- spo -- se
    Chi la chia -- mò con __ fe -- de,
    Ver -- gi -- ne, s'a __ mer -- ce -- de
    Mi -- se -- ria~e -- stre -- ma de l'u -- ma -- ne co -- se
    Gia -- mai ti vol -- se, al mio pre -- go t'in -- chi -- na,
    Soc -- cor -- ri~a la mia guer -- ra,
    \ijLyrics
    soc -- cor -- ri~a la mia guer -- ra,
    \normalLyrics
    Ben ch'i sia ter -- ra e tu del ciel Re -- gi -- na,
        e tu del ciel,
        e tu del ciel Re -- gi -- na.
}

tenorIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d\breve
}

% tenor: checked against source
tenorI = \relative c' {
    \fourTwoCutTime
    \key c \major

    d\breve | c1 c | bf\breve | a1 g | a2 a1 e2 | g2.( f4 e1) | d r1 |
        \ficta
        R\breve | g1. f2 | bf1 a2 f | c'1 g | R\breve | r2 a f g | a1 a2 e |
        f d 

    c2 c' | d g, a1 ~ | a2 f bf1 | a r1 | R\breve | r1 r2 d, | a' a g a |
        \unficta
        d, a' c c | bf2( a4 g f g a b | c1) c, | R\breve | r2 f e c | d e

    f2 c' ~ | c a g c ~ | c4\melisma\ficta b a2. g4 f e | 
        d c d2\unficta\melismaEnd c1 | r2 f d d' |
        c c a a | f\ficta bf\unficta a( g4 f | \[ g1 f) \] | d r1 | r1 r2 g | 
        d' d c c |

    c2 b d1 ~ | d2 d d1 ~ | d2( c1 b4 a) | b1 r2 g | a e e'1 ~ | 
        e2 c b1 | a2 r4 d, f2 e | d1. e2 | f1 e | r1 g ~ | g2 e e1 | 
        a2 a f1 | d r2 e ~ | e g1 f2 |

    e1 f | r2 g c c ~ | c c \[ e1( | d) \] g, | r1 a ~ | a2 e1 g2 | a1 a |
        R\breve | r2 g a g ~ | g e a g ~ | g4( f f2. e8[ d] e2) | f1 r2 g |
        a2. f4\ficta bf a g2 |\unficta

    f2 f c c | g'1 c,2 r4 c' | c2 c d1 | c r1 | r2 f, d c | f2.( g4 a1 ~ |
        a2) d, d'1 | c r1 | r2 f, d e | f f e1 | d\longa*1/2
        
    \bar "|."
}

tenorLyricsI = \lyricmode {
    Ver -- gi -- ne bel -- la, che di sol ve -- sti -- ta,
    Co -- ro -- na -- ta di stel -- le, al som -- mo So -- le,
    Pia -- ce -- sti sì, ch'in te sua lu -- ce~a -- sco -- se:
    A -- mor mi spin -- ge~a dir di te pa -- ro -- le,
    Ma non s'in -- co -- min -- ciar sen -- za tua ai -- ta
    E di co -- lui ch'a -- man -- do~in te si po -- se.

    In -- vo -- co lei che ben sem -- pre __ ri -- spo -- se
    Chi la chia -- mò __ con fe -- de,
    chi la chia -- mò con fe -- de.
    Ver -- gi -- ne, s'a mer -- ce -- de
    Mi -- se -- ria~e -- stre -- ma de l'u -- ma -- ne co -- se
    Gia -- mai ti vol -- se, al mio pre -- go t'in -- chi -- na,
    Soc -- cor -- ri~a la mia guer -- ra,
    Ben ch'i sia ter -- ra,
    ben ch'i sia ter -- ra e tu del ciel __ Re -- gi -- na,
        e tu del ciel Re -- gi -- na.
}

bassusIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    d\breve
}

% bassus: checked against source
bassusI = \relative c {
    \fourTwoCutTime
    \key c \major

    \ficta
    d\breve | a1 c | g2.\melisma a4 bf1\melismaEnd | f c' | a2 d1 c2 | g1 a | 
        \unficta
        r2 d1 d2 | f1 c | r2 g1 bf2 ~ | bf4( a g2) f1 | r1 c' | f2 g a1 | d,2 a

    bf g | f2.( g4 a2) c | d g, a f |\ficta bf1\unficta a | r1 g | 
        d'2 d c d | a a' g fs | \[ g1( d) \] | c r1 | R\breve*3 | 
        r2 g' f d | e f g1 | g,

    f1 | a c | f, r2 f' | f f g1 | r1 r2 d | f c d a |
        \ficta bf1 f2 f \unficta| c' c d a |
        bf g d' d | a1 g ~ | g r2 a | e' e d1 | r1 r2 d |

    d2 a f' f | e1 c2.( b4 | a1) r1 | R\breve | r2 d d a | a'1 r2 a, | 
        f2.( g4 a1) | d r1 | c1. a2 | a1 d2 d | g,1 a | r2 e1 a2 ~ | a g f1 ~ |
        f2 e 

    r2 f | c' c1 a2 | d1 c | r2 g d' d | \[ a1( e') \] | d r1 | R\breve |
        r1 r2 g, | c1. bf2 | a a g1 | f r2 c' | f, a4\ficta bf2 f4 c'2 | 
        f, f f f | g1 f ~ | f \unficta

    r1 | r2 a' f g | a d, f g | a d, a1 | d r1 | r2 a' f g | a1 r2 a, |
        \[ d1( a) \] | d\longa*1/2
    \bar "|."
}

bassusLyricsI = \lyricmode {
    Ver -- gi -- ne bel -- la, che di sol ve -- sti -- ta,
    Co -- ro -- na -- ta di stel -- le, al som -- mo So -- le,
    Pia -- ce -- sti sì, __ ch'in te sua lu -- ce~a -- sco -- se:
    A -- mor mi spin -- ge~a dir di te pa -- ro -- le,
    Ma non s'in -- co -- min -- ciar sen -- za tua ai -- ta,
    E di co -- lui ch'a -- man -- do~in te si po -- se,
    e di co -- lui ch'a -- man -- do~in te si po -- se. __

    In -- vo -- co lei che ben sem -- pre ri -- spo -- se
    Chi la chia -- mò con fe -- de,
    Ver -- gi -- ne, s'a mer -- ce -- de
    Mi -- se -- ria~e -- stre -- ma de l'u -- ma -- ne co -- se
    Gia -- mai ti vol -- se, al mio pre -- go t'in -- chi -- na,
    Soc -- cor -- ri~a la mia guer -- ra,
    Ben ch'i sia ter -- ra __ e tu del ciel,
        e tu del ciel Re -- gi -- na,
        e tu del ciel Re -- gi -- na.
}

quintusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a1*2
}

% quintus: checked against source
quintusI = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 r2 a ~ | a e1 g2 ~ | g d2.( e4 f2 ~| f) c1 c'2 | c f,4( g a b c2) |
        b d1( c2) | d1 r2 a ~ | a a c1 | bf2.( a4 g2) d | d2.( e4 f2) c |

    r2 c1 c'2 ~ | c b e1 | d2 c d1 ~ | d2 c c c | a g e f | d2.( e4 f2 e) |
        d1 r2 d ~ | d a'1 a2 | c2 c b a | b b d1 | c r2 f, | f d e f |

    g1 c | a2 f g2.( a4 | bf1) a | r2 d, c e | g1 c, | R\breve | r2 c' c c |
        d a c g | a a bf1 | a r2 f | d d' c1 | r2 c a a | f2 \ficta bf
        \unficta

    a1 ~ | a d, | r2 d a' a | g1 r2 a | g d bf' bf | a1 a | r2 g g e | 
        e'1 r2 e, | c2.( d4 e1) | f r2 c | f d a'1 ~ | a2 a a1 | fs r1 |
        r2 g1 a2 | c1

    a2 a | g2.( d4 f2) e | r2 e c1 ~ | c2 b a2.( b4 | c d e2) f c ~ | 
        c e e e | f1 e2 g | g g f1 | e r1 | r1 r2 d | g1. f2 | e e d1 | c r1 |
        r1 r2 g' |
    
    c,2 f4 a g f2( e4) | f1 r1 | a1 f2 f | d1 f ~ | f r1 | f d2 c | 
        f2.( g4 a b c2 ~ | c4 b a1) e2 | 
        f4\melisma g a f \ficta bf1\unficta\melismaEnd | a2 f d c | 
        f2.( g4 a1 ~ | a2) d, a'1 | fs\longa*1/2
        
    \bar "|."
}

quintusLyricsI = \lyricmode {
    Ver -- gi -- ne __ bel -- la, che di sol __ ve -- sti -- ta,
    Co -- ro -- na -- ta __ di stel -- le, al som -- mo So -- le,
    Pia -- ce -- sti sì, ch'in te sua lu -- ce~a -- sco -- se:
    A -- mor mi spin -- ge~a dir di te pa -- ro -- le,
    Ma non s'in -- co -- min -- ciar sen -- za tua ai -- ta,
        sen -- za tua ai -- ta
    E di co -- lui ch'a -- man -- do~in te si po -- se,
    e di co -- lui ch'a -- man -- do~in te si po -- se.

    In -- vo -- co lei che ben sem -- pre ri -- spo -- se
    Chi la chia -- mò con fe -- de,
    chi la chia -- mò __ con fe -- de.
    Ver -- gi -- ne, s'a mer -- ce -- de
    Mi -- se -- ria~e -- stre -- ma de __ l'u -- ma -- ne co -- se
    Gia -- mai ti vol -- se, al mio pre -- go t'in -- chi -- na,
    Soc -- cor -- ri~a la mia guer -- ra,
    Ben ch'i sia ter -- ra __ e tu del ciel __ Re -- gi -- na,
        e tu del ciel __ Re -- gi -- na.
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

altusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

quintusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIincipit
    >>
>>

