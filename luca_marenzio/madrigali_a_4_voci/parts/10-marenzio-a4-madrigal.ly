cantoXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    d1
}

% canto: checked against source
cantoX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    d1 b4. c8 d2 | g,4 c2 b4 e2 d | r4 c2 b4 a g a2 | d b e4 e d2 |

    g1 r4 e2 d4 | c2 b a4( g a2) | g r4 d' e f g f | e d c2. d4 e2 |
        a,2 c d4 e 

    f2 | g2 r4 d e f g2 ~ | g4 f e2. d4 c b | a( b c2. b8[ a] b2) | 
        c1 e | r1 r4 d b b | c2 b 

    d a | c b a1 | a2 b1 b2 | c1 c2 c | b1 b2 c4 d | e2 e4 e f2 e | 
        r2 r4 e 

    f2 e | r1 d1 | d2 r4 e e( d8[ c] d4) b | c d e f e2 e | r1 c |
        c2 c b b | c4 b 

    a g f1 | e2 e' e4. d8 c4 b | a( g a2) g e ~ | e e' r2 d | 
        e1. d2 | cs2( d2. cs8[ b] cs2) | 

    d2 r4 d f4. f8 e4 e | d2 d r2 c ~ | c a1 b2 | c1 b | R\breve | 
        r2 d g g | c, e d d4 d |

    d c b d c( b a g | a2) a4 a b a g b | 
        a \melisma g g2. \ficta fs8[ e] \unficta fs!2 \melismaEnd | 
        g\longa*1/2
        
    \bar "|."
}

cantoLyricsX = \lyricmode {
    No -- va~an -- ge -- let -- ta so -- vra l'a -- le
        so -- vra l'a -- le~ac -- cor -- ta
    No -- va~an -- ge -- let -- ta so -- vra l'a -- le~ac -- cor -- ta
    Sce -- se dal cie -- lo~in su la fre -- sca ri -- va,
    Sce -- se dal cie -- lo
    Sce -- se dal cie -- lo~in su la fre -- sca ri -- va,
    Là on -- de~io pas -- sa -- va sol per mio de -- sti -- no.
    Poi che sen -- za com -- pa -- gna~et sen -- za scor -- ta,
    Mi vi -- de 
    Mi vi -- de Te -- se un lac -- cio che di se -- ta~or -- di -- va
    Te -- se fra l'her -- ba~on -- de~è ver -- de~il ca -- mi -- no,
        on -- de~è ver -- de~il ca -- mi -- no.
    All' __ hor All' hor fui pre -- so; et non mi spiac -- que po -- i
    Sí __ dol -- ce lu -- me u -- scia de -- gli~oc -- chi suo -- i,
        u -- scia de -- gli~oc -- chi suo -- i,
        u -- scia de -- gli~oc -- chi suo -- i.
}

altoXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    g1
}

% alto: checked against source
altoX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 g1 | e4. f8 g2 c,4 c'2 b4 | a2 g fs4( g2 fs4) | g2 r g1 | e4. f8 g2 

    c,4 c'2 b4 | a2 g fs4( g2 fs4) | g1 r1 | r2 g a4 b c2 ~ | c4 b a g f2 a |
        c b r1 | g2 a4 b 

    c b a g | f2.( e4) d1 | c g' | r1 r2 r4 d | e f g e d1 | 
        r4 g g4. f8 e1 | fs2 g1 g2 |

    g1 a2 a | gs1 gs2 a4 b | c1 c2 r4 g | a2 g r4 c c( b8[ a] | 
        b4) g a e fs g a2 |

    b r2 g1 | c,2 r4 a' c( b8[ a] b4) g | a g f d e( f g2) | a1 r2 g |
        c, c d d |

    e4 d c b a8([ b c d] e8[ f g e] | fs4 g2 fs4) g1 | r1 g | c1. b2 | 
        a\breve | a2 r4 a 

    a d b c | a2 b g1 | a2.( g4 f2) g | e( fs) g r4 g | g f e g f( e d c |

    d1) e2.( f4 | g1) r2 a | b4 a g b a \melisma g g2 ~ | 
        g4 \ficta fs8[ e] \unficta fs!2 \melismaEnd g2 d | e c d1 |
        d\longa*1/2
    \bar "|."
}

altoLyricsX = \lyricmode {
    No -- va~an -- ge -- let -- ta so -- vra l'a -- le~ac -- cor -- ta
    No -- va~an -- ge -- let -- ta so -- vra l'a -- le~ac -- cor -- ta
    Sce -- se dal cie -- lo~in su la fre -- sca ri -- va,
    Sce -- se dal cie -- lo~in su la fre -- sca ri -- va,
    Là~on -- de~io pas -- sa -- va sol per mio de -- sti -- no.
    Poi che sen -- za com -- pa -- gna~et sen -- za scor -- ta
    Mi vi -- de un lac -- cio che di se -- ta~or -- di -- va
    Te -- se un lac -- cio che di se -- ta~or -- di -- va
    Te -- se fra l'her -- ba~on -- de~è ver -- de~il ca -- mi -- no.
    All' hor __ fui pre -- so; et non mi spiac -- que po -- i,
    Sí dol -- ce lu -- me u -- scia de -- gli~oc -- chi suo -- i __
        u -- scia de -- gli~oc -- chi suo -- i,
            de -- gli~oc -- chi suo -- i.
}

tenoreXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d1
}

% tenore: checked against source
tenoreX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 d1 | b4. c8 d2 g,4 c2 b4 | c2 d e4.( f8 g2) | e1 r2 d |
        e4 f

    g2. f4 e d | c d e2 e1 | r1 r2 d | e4 f g2. f4 e d | c2. b4 a2 a |
        R\breve | e'1

    r4 g e e | f2 e g1 | r1 r2 f | e4 d d1( cs2) | d2 d1 d2 | e1 f2 e |
        e1 e2 e4 g | 

    g1 a2 r4 e | f2 e r4 a a( g8[ f] | g4) e f g a g fs2 | g1 r1 |
        r2 a2 a4( g8[ f] g4) e |

    f g a f g( f2 e4 ) | f2.( e4 d1) | R\breve | g1 c,2 c | d d e4 d c b |
        a1 g | r2 c

    g'1 ~ | g2 f e1 | d2 r4 f f a g g | fs2 g e1 | f2 c1 e2 ~ |
        e4( d c2) d r4 d | e d 

    c4 e d( c c2 ~ | c4 b8[ a] b2) c1 | r1 d | g2 g c, e | 
        d2 d4 d d c b d |

    c4( b a g a1) | g\longa*1/2
    \bar "|."
}

tenoreLyricsX = \lyricmode {
    No -- va~an -- ge -- let -- ta so -- vra l'a -- le~ac -- cor -- ta
    Sce -- se dal cie -- lo~in su la fre -- sca ri -- va,
    Sce -- se dal cie -- lo~in su la fre -- sca ri -- va,
    Là on -- de~io pas -- sa -- va sol per mio de -- sti -- no.
    Poi che sen -- za com -- pa -- gna~et sen -- za scor -- ta
    Mi vi -- de un lac -- cio che di se -- ta~or -- di -- va
        un lac -- cio che di se -- ta~or -- di -- va __
    Te -- se fra l'her -- ba~on -- de~è ver -- de~il ca -- mi -- no.
    All' hor __ fui pre -- so; et non mi spiac -- que po -- i,
    Sí dol -- ce lu -- me u -- scia de -- gli~oc -- chi suo -- i
        u -- scia de -- gli~oc -- chi suo -- i,
        u -- scia de -- gli~oc -- chi suo -- i.
}

bassoXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g1
}

% basso: checked against source
bassoX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | g1 e4. f8 g2 | c,4 c'2 b4 a2 g | c1 d | r1 r2 g, | 
        a4 b c2. b4

    a g | f2. e4 d1 | c2 r2 r1 | R\breve*2 | r1 c'2 r4 c | a b c a g1 |
        r1 r2 d' | c g a1 | 

    d,2 g1 g2 | c1 f,2 a | e1 e2 a4 g | c2 c4 c f,2 c' | r2 r4 c f,2 c' |
        r1 d1 | g,2 r4 c

    c4( b8[ a] b4) g | a b c d e1 | d c | f,2 f g g | a4 g f e d1 | c r1 |

    r1 c1 | c'1. b2 | \[ a1( g) \] | a\breve | r2 d d4 d e c | d2 g, c1 |
        f,1. e2 | a1 g | c2 c f, a |

    g1 c,1 ~ | c r1 | R\breve | d1 g2 g | c, e d1 | g\longa*1/2

    
    \bar "|."
}

bassoLyricsX = \lyricmode {
    No -- va~an -- ge -- let -- ta so -- vra l'a -- le~ac -- cor -- ta
    Sce -- se dal cie -- lo~in su la fre -- sca ri -- va,
    Là on -- de~io pas -- sa -- va sol per mio de -- sti -- no.
    Poi che sen -- za com -- pa -- gna~et sen -- za scor -- ta
    Mi vi -- de, 
    Mi vi -- de Te -- se un lac -- cio che di se -- ta~or -- di -- va
    Te -- se fra l'her -- ba~on -- de~è ver -- de~il ca -- mi -- no.
    All' hor fui pre -- so; et non mi spiac -- que po -- i,
    Sí dol -- ce lu -- me~u -- scia de -- gli~oc -- chi suo -- i __
        u -- scia de -- gli~oc -- chi suo -- i.
}

%Nova angeletta sovra l'ale accorta
%scesa dal cielo in su la fresca riva,
%là ond'io passava sol per mio destino.
%Poi che senza compagna et senza scorta
%mi vide, un laccio che di seta ordiva
%tese fra l'erba, ond'è verde il camino.
%Allor fui preso; et non mi spiacque poi,
%sí dolce lume uscia degli occhi suoi.
%
%A new young angel carried by her wings
%descended from the sky to the green bank,
%there where I passed, alone, to my destiny,
%
%When she saw I was without companion,
%or guard, she stretched a noose, woven of silk,
%in the grass, with which the way was turfed.
%
%Then I was captured: and later it did not displease me,
%so sweet a light issued from her eyes.

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

