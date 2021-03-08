% L’aura mia sacra al mio stanco riposo
% spira sì spesso, ch’i’ prendo ardimento
% di dirle il mal ch’i’ò sentito et sento,
% che, vivendo ella, non sarei stat’oso.
% 
% I’ incomoncio da quel guardo amoroso,
% che fu principio a sí lungo tormento,
% poi seguo come misero et contento,
% di dì in dì, d’ora in hora, Amor m’à roso.
% 
% Ella si tace, et di pietà depinta,
% fiso mira pur me; parte sospira,
% et di lagrime honeste il viso adorna:
% 
% onde l’anima mia dal dolor vinta,
% mentre piangendo allor seco s’adira,
% sciolta dal sonno a se stessa ritorna.

cantusXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c\breve
}

% canto: checked against source
cantusXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | c | a1. a2 | bf1 a | g1. c2 ~ | c c c1 ~ | c d | r1 r2 d | 
        d1 c ~ | c2 c 

    a2 d ~ | d d r f | e e f1 | d\breve ~ | d1 d | c1 c2 f | f d 

    e2 e ~ | e e e e | f1. e2 | f f d1 | c r2 d | d1 d2 g, | c1 c2 f | e1. e2 |

    f2 f f c | e e e1 | d r1 | R\breve | r2 e e e | f1 f2 f ~ | f f e f ~ |
        f4( e d2) 

    c2.( bf4 | a f f'1 e2) | f1 r | R\breve | R | c1. c2 | c1 f2 f | e f1 c2 ~ |
        c f d2.( e4 | f2) f 

    r2 f | f f e e | e1 f | f2 f f1 | e\breve | r2 e e e | f4( e d c bf2) bf |
        a2 a1 g2 | 

    f2 f1 e2 | R\breve | R\breve*2 | f1 a | c2 c1 c2 | d2. d4 d2 d | d1 c | 
        r2 c d d | f\breve | r2 f1 f2 |

    e2 e e d | e1 e2 e | e e f1 | r2 f c d | d1 d | c2 c1 e2 | f1 e | 
        d2.( e4 f1) | e\breve ~ | e\longa*1/2
    \bar "|."
}

cantusLyricsXV = \lyricmode {
    L’au -- ra mia sa -- cra, 
    L’au -- ra __ mia sa -- cra al mio stan -- co ri -- po -- so
    Spi -- ra sì spes -- so, __ ch’i pren -- do~ar -- di -- men -- to
    Di dir -- le~il mal ch’i ò sen -- ti -- to~et sen -- to,
        ch’i pren -- do~ar -- di -- men -- to
    Di dir -- le~il mal ch’i ò sen -- ti -- to~et sen -- to,
    Che, vi -- ven -- do~el -- la, non __ sa -- rei sta -- to~o -- so.

    Io~in -- co -- mon -- cio da quel guar -- do~a -- mo -- ro -- so,
    Che fu prin -- ci -- pio~a sì lun -- go tor -- men -- to,
    Che fu prin -- ci -- pio~a sì lun -- go tor -- men -- to,
    Poi se -- guo co -- me mi -- se -- ro~et con -- ten -- to,
    Di dì in dì, d’o -- ra~in o -- ra~A -- mor m’à ro -- so,
    Di dì in dì, 
    Di dì in dì, d’o -- ra~in o -- ra~A -- mor m’à ro -- so. __
}

altusXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c\breve
}

% alto: checked agains source
altusXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    c\breve | a1. a2 | c1 f, ~ | f c' ~ | c g ~ | g2 g a1 ~ | a d, | 
        r2 bf' bf1 | a1 a2 a | g1 

    f1 | r2 bf c c | c1 f, | r2 g f1 | f2 bf bf g | a1 a ~ | a2 a 

    c1 | R\breve*2 | r2 a bf a | a4( g f e d2. e4 | f2) d g1 | c, r2 c' |
        c1 c2 g | a1 c2 c |

    c2 c g c | a d d d | c1 bf | r2 a g g | a1 a2 a | bf a c1 | f,2.( g4 a2) a |
        

    r2 a c c | c1 c2 c | d c c1 | c\breve | a1 r | r2 c1 c2 | c1 f, ~ | 
        f2 f f d ~ | d d'1 c2 |

    a2.( bf4 c2) c | r2 c1 d2 | d c1 f,2 | g g1 e2 | f e2.( f4 g2) | 
        c, d d d | f c


    c'2 c4( bf | a g f2) g g | a\breve | a | R\breve*2 | a1 g | bf2 bf1 bf2 |
        a2. a4 a2 a | c1 bf | r2 d 

    c c | a1 r2 c ~ | c g a a | c c c1 | a r2 f | f d f1 | r2 bf1 bf2 |
        a2 a a g |

    f2 d r a' | a d, d'1 | cs\breve ~ | cs\longa*1/2
    \bar "|."
}

altusLyricsXV = \lyricmode {
    L’au -- ra mia sa -- cra, __
    L’au -- ra __ mia sa -- cra al mio stan -- co ri -- po -- so
    Spi -- ra sì spes -- so, ch’i pren -- do~ar -- di -- men -- to
    Di dir -- le~il mal ch’i ò sen -- ti -- to~et sen -- to,
        ch’i pren -- do~ar -- di -- men -- to
    Di dir -- le~il mal ch’i ò sen -- ti -- to~et sen -- to,
    Che, vi -- ven -- do~el -- la, non sa -- rei sta -- to~o -- so,
    Che, vi -- ven -- do~el -- la, non sa -- rei sta -- to~o -- so.

    Io~in -- co -- mon -- cio __ da quel guar -- do~a -- mo -- ro -- so,
    Che fu prin -- ci -- pio~a sì lun -- go tor -- men -- to,
    Che fu prin -- ci -- pio~a sì lun -- go tor -- men -- to,
    Poi se -- guo co -- me mi -- se -- ro~et con -- ten -- to,
    Di dì in dì, d’o -- ra~in o -- ra~A -- mor m’à ro -- so,
    Di dì in dì, d’o -- ra~in o -- ra~A -- mor m’à ro -- so,
        A -- mor m’à ro -- so. __
}

tenorXVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f\breve
}

% tenore: checked againsrt source
tenorXV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 f ~ | f d ~ | d2 d f1 | e\breve | R | r1 r2 f | f1 g | 
        a2 a e1 ~ | e2 e

    r2 f | d d a'1 | g r | r2 d d1 | d2 g f d | e f2.( e4 d c |

    d2) f g g | g a g c | c\breve | a1 r | r2 a f1 | bf2 bf bf bf |
        a2 a1 a2 | a g

    g2 c | c c a1 | g r2 a ~ | a bf1 bf2 | a2.( g4 f2) g | e e r c' | 
        c c f,1 | f2 f g a |

    d,1 e | f2 f g g | a1 g2 e | f f e1 | a g | r a ~ | a2 a a1 | g2 a1 a2 |
        a1 bf |

    bf2 bf1 a2 | r a a a | g g a bf ~ | bf a1 a2 | c\breve | c1 r | R\breve*3 |
        f,1 c' | c2 c1 c2 | d2. d4

    d2 d | d1 c | r2 c, e e | f1 r2 d ~ | d d f f | e a f1 | d2 d f f | 
        c\breve | r2 e1 f2 |

    e2 e e e | c'1 a | r2 f a a | bf1 r2 f ~ | f a c c | a d c1 | a\breve ~ |
        a ~ | a\longa*1/2
    \bar "|."
}

tenorLyricsXV = \lyricmode {
    L’au -- ra __ mia sa -- cra al mio stan -- co ri -- po -- so
    Spi -- ra sì spes -- so, ch’i pren -- do~ar -- di -- men -- to
    Di dir -- le~il mal ch’i ò sen -- ti -- to~et sen -- to,
        ch’i pren -- do~ar -- di -- men -- to
    Di dir -- le~il mal ch’i ò sen -- ti -- to~et sen -- to,
        ch’i __ ò sen -- ti -- to~et sen -- to,
    Che, vi -- ven -- do~el -- la, non sa -- rei sta -- to~o -- so,
    Che, vi -- ven -- do~el -- la, non sa -- rei sta -- to~o -- so.

    Io~in -- co -- mon -- cio da quel guar -- do~a -- mo -- ro -- so,
    Che fu prin -- ci -- pio~a sì lun -- go tor -- men -- to,
    Poi se -- guo co -- me mi -- se -- ro~et con -- ten -- to,
    Di dì in dì, d’o -- ra~in o -- ra~A -- mor m’à ro -- so,
    Di dì in dì, d’o -- ra~in o -- ra~A -- mor m’à ro -- so,
    Di dì in dì, d’o -- ra~in o -- ra~A -- mor m’à ro -- so. __
}

bassusXVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    c\breve 
}

% bassus: checked against source
bassusXV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r1 c ~ | c a ~ | a2 a bf1 ~ | bf g | R\breve | r1 r2 bf |
        bf1 f | c'2 c bf1 ~ | bf2 g 

    r2 d' | bf g bf1 | a r1 | R\breve | r2 a c1 | f,2 f' f c | d d1 d2 |

    a2 a bf bf | bf bf g1 | f\breve | R\breve | r2 f f1 | c'2 c c a | 
        d bf1 g2 | a a bf g |

    a2 a c1 | f,\breve | R\breve*2 | r1 r2 c' | f f, c'1 | bf2 f a c | 
        f, f'2.( e8[ d] e2) | f1 r1 | R\breve | 

    r2 f,1 f2 | f1 bf2 bf | bf bf1 f2 ~ | f f a2.( bf4 | c2) c r1 |
        R\breve | r2 c c c | f,4( g a bf 
       
    c2) c | a bf2.( a4 g2) | f f4( g a bf c2) | \[ d1( c) \] |
        f,\breve ~ | f1 r2 f | bf1 bf2 bf ~ | bf bf2 a2. a4 |

    a2 a c1 | bf\breve | r1 f | a2 a bf1 ~ | bf r1 | f1. f2 | c' c a d |
        c1 a2 a | a a d1 ~ | d

    r2 d | bf g bf1 | r2 f1 c'2 | d d a2 a | d\breve | a\breve ~ | a\longa*1/2
    \bar "|."
}

bassusLyricsXV = \lyricmode {
    L’au -- ra __ mia sa -- cra al mio stan -- co ri -- po -- so
    Spi -- ra sì spes -- so, ch’i pren -- do~ar -- di -- men -- to
    Di dir -- le~il mal ch’i ò sen -- ti -- to~et sen -- to,
        ch’i’ò sen -- ti -- to~et sen -- to,
    Di dir -- le~il mal ch’i ò sen -- ti -- to~et sen -- to,
    Che, vi -- ven -- do~el -- la, non sa -- rei sta -- to~o -- so.

    Io~in -- co -- mon -- cio da quel guar -- do~a -- mo -- ro -- so,
    Che fu prin -- ci -- pio~a sì lun -- go tor -- men -- to, __
    Poi se -- guo co -- me mi -- se -- ro~et con -- ten -- to,
    Di dì in dì, __ d’o -- ra~in o -- ra~A -- mor m’à ro -- so,
    Di dì in dì, __
    Di dì in dì, d’o -- ra~in o -- ra~A -- mor m’à ro -- so. __
}

quintusXVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    c\breve
}

% quintus: checked against source
quintusXV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | c\breve | e1. e2 | f\breve | d1 r2 d | d1 a | c2 c d2.( e4 |
        f1.) c2 |

    r2 g' d d | bf'1 a | R\breve | R | r2 d, c1 | c2 c' c g | a a1 g2 |

    f1 f2 f | e f f d ~ | d4( e f1 e2) | f\breve | r2 c c1 | f2 f f f |
        e e1 e2 | f f

    f2 g | e f d1 | c r1 | r2 c c c | d1 c2 a | bf bf a1 | d c | 
        r2 c4( d e f g2) |

    d2 a'1 g2 | f1 c | r1 f ~ | f2 f f1 | c c ~ | c2 c d f ~ | f f f1 | 
        c r2 c | e g f bf, |

    d2 f2.( e4 d2) | c c4( d e f g2) | a1 g2 c | c f, f g | c, f f e |
        f4( g a bf 

    c1) | c r1 | c, f1 | f2 f1 f2 | d2. d4 f2 f | e e r g | d d f1 ~ | 
        f r2 c ~ | c f2 d bf' |

    bf2 bf a2.( bf4 | c1) a2 a | g c1 f,2 | g g a1 | e2 a f d | a'1 r2 f ~ |
        f g2 

    f2 d | f f f e | r a1 e2 | f f f d | e\breve | e\longa*1/2

    
    \bar "|."
}

quintusLyricsXV = \lyricmode {
    L’au -- ra mia sa -- cra al mio stan -- co ri -- po -- so
    Spi -- ra sì spes -- so, ch’i pren -- do~ar -- di -- men -- to
    Di dir -- le~il mal ch’i ò sen -- ti -- to~et sen -- to,
        ch’i’ò sen -- ti -- to~et sen -- to,
    Di dir -- le~il mal ch’i ò sen -- ti -- to~et sen -- to,
    Che, vi -- ven -- do~el -- la, non sa -- rei sta -- to~o -- so,
        non __ sa -- rei sta -- to~o -- so.

    Io~in -- co -- mon -- cio da __ quel guar -- do~a -- mo -- ro -- so,
    Che fu prin -- ci -- pio~a sì lun -- go tor -- men -- to,
    Che fu prin -- ci -- pio~a sì lun -- go tor -- men -- to,
    Poi se -- guo co -- me mi -- se -- ro~et con -- ten -- to,
    Di dì in dì, __ d’o -- ra~in o -- ra~A -- mor m’à ro -- so,
        d’o -- ra~in o -- ra~A -- mor m’à ro -- so,
    Di dì in dì, d’o -- ra~in o -- ra~A -- mor m’à ro -- so,
        d’o -- ra~in o -- ra~A -- mor m’à ro -- so.
}


cantusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVincipit
    >>
>>

altusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVincipit
    >>
>>

tenorXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVincipit
    >>
>>

bassusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVincipit
    >>
>>

quintusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXVincipit
    >>
>>

