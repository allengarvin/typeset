cantoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f2
}

% Canto: checked against source
cantoI = \relative c' {
    \fourTwoCutTime
    \key f \major

    f2 f4 f g2 f | a4 bf c a bf2 a | f4 g a f f( e) f2 | R\breve | 
        g2 g g g4 a | g2 c bf a |

    g4( f f1 e2) | f1 r2 c' ~ | c4 c c2 d c | a2. a4 f d f2 ~ | 
        f f4 a f d g2 ~ | g g r f | f4 g a bf c2 a |

    a1 b4 c2( b4) | c1 r | r2 f, e4. d8 e4 fs | g2 f g1 | g2 c1 b2 | 
        r4 c a a bf2 a | d,2. a'4 g2. a4 ~ | 
        a g2\melisma \ficta fs4\unficta\melismaEnd g2 bf | 
        a2 r4 d c2. a4 |

    bf4 a bf2 a4 a2 c4 | b2 c r g | c,1 d | d2 e f a | g f c'4( bf8[ a] g2) |
        a2 a f2. d4 | f4 e f2 d2. g4 ~ | g f a4.( g8 f2) e |

    r2 e e f ~ | f f1 g2 | a2.( bf4 c2) a | g f f4( e8[ d] e2) | f\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    A ca -- so~un gior -- no mi gui -- do la sor -- te,
        mi gui -- do la sor -- te,
    In un bos -- co di quer -- cie~om -- bro -- so~e spes -- so,
    O -- ve gia -- cea~un pa -- stor fe -- ri -- to~a mor -- te,
        fe -- ri -- to~a mor -- te,
    Che la sua nin -- fa~in sen se l'ha -- vea mes -- so.
    La gio -- va -- ne gen -- til pian -- gea si for -- te
    So -- pra~il suo~a -- man -- te, che l'a -- man -- te~i -- stes -- so,
    An -- cor,
    An -- cor che la sua pia -- ga~e -- ra mor -- ta -- le,
    Pian -- gea~il pian -- to di lei, più che~il suo ma -- le,
    An -- cor che la sua pia -- ga~e -- ra __ mor -- ta -- le,
    Pian -- gea~il pian -- to di lei, __ più che~il suo ma -- le.
}

tenoreIincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c1"

    f2
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | f2 f4 f g2 f | a4 bf c a bf2 a | f4 d e f d2 c | e2 e e e4 f |
        e2.( f4 g2) c | bf a 

    g1 | a\breve | r1 r2 c ~ | c4 c c2 d c | a4 c a f bf1 | bf r | 
        f2 f4 g a bf c2 ~ | c c, d4 e d2 | c e f4. e8 f4 g |

    a1 r2 c | bf1. g2 | \[ ef'1( d) \] | c4 a c c d2 c | a2. d4 bf2 c | 
        bf a r g | f2. d4 f e f2 | d2. g2 f4 a4.( g8 | f2) e2 r e |
        e f1

    f2 ~ | f g2 a2.( bf4 | c2) a g4 f e2 | f c' a r4 d | c2. a4 bf a bf2 | 
        a4 a2 c4 b2 c | r g c,1 | d d2 e | f a g f |

    c'2( bf4 a g1) | a\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    A ca -- so~un gior -- no mi gui -- do la sor -- te,
        mi gui -- do la sor -- te,
    In un bos -- co di quer -- cie~om -- bro -- so~e spes -- so,
    O -- ve gia -- cea~un pa -- stor fe -- ri -- to~a mor -- te,
    Che la sua nin -- fa~in sen __ se l'ha -- vea mes -- so.
    La gio -- va -- ne gen -- til pian -- gea si for -- te
    So -- pra~il suo~a -- man -- te, che l'a -- man -- te~i -- stes -- so,
    An -- cor che la sua pia -- ga~e -- ra mor -- ta -- le,
    Pian -- gea~il pian -- to __ di lei, __ più che~il suo ma -- le,
    An -- cor,
    An -- cor che la sua pia -- ga~e -- ra mor -- ta -- le,
    Pian -- gea~il pian -- to di lei, più che~il suo ma -- le.
}

bassoIincipit = \relative c {
    \time 2/2
    \key f \major
    \clef "petrucci-c3"
    
    f2
}

% Basso: checked against source
bassoI = \relative c {
    \fourTwoCutTime
    \key f \major
    
    R\breve*2 | f2 f4 f g2 f | a4 bf c a bf2 a | c c c c4 f, | c'2 a g f |
        \[ bf1( c) \] | f,2 f'2. f4 f2 | a f 

    d4 g e c | f1 f | r2 r4 f d bf ef2 ~ | ef ef bf bf4 c | d e f1 f,2 |
        f a g1 | c2 a d4. c8 d4 bf |

    a2 d c4. b8 c4 a | g2 d' ef1 ~ | ef2 c g'1 | c,4 f f f bf,2 f' | 
        f2. d4 ef2 c | d1 g, | r2 bf a2. f4 | g f g2 d' f4. e8 | d2 c 

    r2 c | a1 bf | bf2 g f f' | e f c1 | f, r2 bf | a2. f4 g f g2 |
        d'2 f4. e8 d2 c | r c a1 | bf bf2 g | f f' e f | c\breve |
        f,\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    A ca -- so~un gior -- no mi gui -- do la sor -- te,
    In un bos -- co di quer -- cie~om -- bro -- so~e spes -- so,
    O -- ve gia -- cea~un pa -- stor fe -- ri -- to~a mor -- te,
        fe -- ri -- to~a mor -- te,
    Che la sua nin -- fa~in sen se l'ha -- vea mes -- so.
    La gio -- va -- ne gen -- til,
    La gio -- va -- ne gen -- til pian -- gea __ si for -- te
    So -- pra~il suo~a -- man -- te, che l'a -- man -- te~i -- stes -- so,
    An -- cor che la sua pia -- ga~e -- ra mor -- ta -- le,
    Pian -- gea~il pian -- to di lei, più che~il suo ma -- le,
    An -- cor che la sua pia -- ga~e -- ra mor -- ta -- le,
    Pian -- gea~il pian -- to di lei, più che~il suo ma -- le.
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
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


%A caso un giorno mi guido la sorte
%in un bosco di quercie ombroso e spesso,
%ove giacea un pastor ferito a morte,
%che la sua ninfa in sen se l'havea messo.
%La giovane gentil giangea si forte
%sopra il suo amante, che l'amante istesso,
%anchor che la sua piaga era mortale,
%piangea il pianto di lei, piu che il suo male.
%
%Vaga d'udir, come ogni donna suole,
%e di veder che fin havea la cosa,
%in un cespuglio, ove a pen entra il sole,
%da gli occhi d'amedua ne stetti ascosa.
%Il pastor, nel formar de le parole,
%e il panto de la ninfa dolorosa
%parea ch'intorno l'aere e le contrade
%facesser lagrimar per la pietade.
%
%Con quel poco di spirto che le avanza,
%'Non mi duole il morir,' dicea il pastore,
%'Purche dopo la morte, habbia speranca
%di viver alcun tempo nel tuo core.'
%Dicea la ninfa, 'Come havra possanza
%di viver un di dui, se l'altro more?
%s'io vivo nel tuo petto e tu nel mio,
%come, morendo tu, viver poss'io?'
%
%Mentre ch'ella le piaghe va sciugando,
%a quel de' suo' begli occhi il pianto beve,
%o caso troppo lagrimoso, quando
%il ferito pastor pur morir deve,
%veggio la bella ninfa andar mancando
%e cader morta!  Per finir in breve:
%Rimaser ambidui morti in quel suolo,
%che l'un uccisse il ferro e l'altro il duolo!
