cantusXXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d1
}

% cantus: checked against source
cantusXXIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 d | ef1. d2 | c1 c ~ | c2( b4 a) b1 | c r2 d | f1. ef2 | d1 d |
        c2 f f d | ef1 c2 c | bf bf a1 |

    g2 c a bf ~ | bf a d1 | d2 d1 c2 ~ | c d a a | d2.( e4 f1 ~ | f) e | 
        R\breve | r1 r2 a, | a a bf a | c1 bf2 a ~ | a g a1 | a r1 | 
        R\breve | r2 d d d |

    f2 c f1 | e2 d1\ficta cs2\unficta | 
        d1 d | r2 b1 b2 | c1 a | d\breve | f1. e2 | 
        d1 c | bf\breve | a2 c1 c2 | c1 c2 b | c1 d | c c | bf bf2 g |

    a4( g a bf c2) d | d bf c g | r d'1 f2 ~ | f e1 f2 ~ | f d1 c2 ~ |
        c f1 d2 ~ | d ef c1 | bf r2 a ~ | a f'1 e2 | f1 r1 | e1 f ~ | 
        f2 e d1 ~ | d cs | d\breve ~ | d1 d ~ | d 

    r2 d, ~ | d g1 f2 | g g d'1 | g, g ~ | g2 g g1 | g\longa*1/2
    \bar "|."
}

cantusLyricsXXIII = \lyricmode {
    Or vol -- ge, Si -- gnor __ mi -- o, 
    or vol -- ge, Si -- gnor mio, l'un -- de -- ci -- mo~an -- no
    Ch'i' fui som -- mes -- so~al di -- spie -- ta -- to gio -- go,
        al di -- spie -- ta -- to gio -- go
    Che so -- pra~i più sog -- get -- ti~è più __ fe -- ro -- ce,
    che so -- pra~i più sog -- get -- ti~è più fe -- ro -- ce.

    Mi -- se -- re -- re del mio non de -- gno~af -- fan -- no,
    mi -- se -- re -- re del mio non de -- gno~af -- fan -- no;
    Re -- du -- ci~i pen -- sier' va -- ghi,
    re -- du -- ci~i pen -- sier' va -- ghi~a mi -- glior luo -- go;
    Ra -- men -- ta lor co -- me~og -- gi fu -- sti~in cro -- ce, __
    ra -- men -- ta lor co -- me~og -- gi fu -- sti~in cro -- ce.
}

altusXXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major


    g\breve.
}

% altus: checked against source
altusXXIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 g ~ | g\breve | e1. fs2 | g1 g | a2 f f d | a'1 g2 g | bf1. a2 | 
        a1. g2 | g g1 f2 | f f1 c2 | r2 g' f1 ~ | f2 c g' g |

    a2 a bf g | a1 a2 c | bf bf a1 ~ | a2 d, g e | a a g1 | c, r1 | f1 f2 f |
        e2 e g f | f d e e | r a a a | bf a 

    c1 | bf2 a1 g2 | a\breve~a | fs | r2 g1 g2 | a1 e | r2 g bf1 ~ | 
        bf2 a a g | f2.( g4 a1) | d,2 d1 g2 | a\breve | g2 g g1 ~ | g2 a bf g | 
        g( f4 e f2) e |

    r2 g g e | f1 c2 f ~ | f ef ef c | d2.( e4 f2. g4 | a1) a | r2 d, g e |
        a1 f | g1. c,2 | g' g1 f2 ~ | f d r g | a1. g2 | a\breve | a,1

    a'1 ~ | a2 g a a | bf1. a2 | bf bf a1 | d,2 d1 a'2 ~ | a g a1 | 
        r1 d, | ef1. d2 | c bf ef1 | d\longa*1/2
    \bar "|."
}

altusLyricsXXIII = \lyricmode {
    Or __ vol -- ge, Si -- gnor mio, l'un -- de -- ci -- mo~an -- no,
    or vol -- ge, Si -- gnor mio, l'un -- de -- ci -- mo~an -- no
    Ch'i' fui __ som -- mes -- so~al di -- spie -- ta -- to gio -- go,
    ch'i' fui som -- mes -- so~al di -- spie -- ta -- to gio -- go,
    Che so -- pra~i più sog -- get -- ti~è più fe -- ro -- ce,
    che so -- pra~i più sog -- get -- ti~è più fe -- ro -- ce.

    Mi -- se -- re -- re del mio __ non de -- gno~af -- fan -- no,
    mi -- se -- re -- re del mio non de -- gno~af -- fan -- no;
    Re -- du -- ci~i pen -- sier' va -- ghi~a mi -- glior luo -- go,
    re -- du -- ci~i pen -- sier' va -- ghi~a mi -- glior luo -- go;
    Ra -- men -- ta lor,
    ra -- men -- ta lor co -- me~og -- gi fu -- sti~in cro -- ce,
    ra -- men -- ta lor co -- me~og -- gi fu -- sti~in cro -- ce.
}

tenorXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d\breve
}

% tenor: checked against source
tenorXXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*2 | d\breve | a1. b2 | c1 c | d2 d d a | c1 f, |
        r2 c' bf bf | a1 g2 c | a d1 c2 | g1 a2 a | a b

    c1 ~ | c2 d bf1 | a2 a a a | d a d1 | c g2 a | bf1 a | r2 f' f f |
        d d c a | bf f bf1 | a r2 a | e' f e1 | d\breve~d | R R\breve*2 |

    r2 a1 a2 | bf1 g | c\breve | ef1. d2 | c1 bf | a\breve | g1 r1 | 
        r1 r2 d' ~ | d g1 e2 | f1 d | c a2 a ~ | a bf g1 | f r1 | 
        r1 r2 f | bf1 g2 a ~ | a4( g a bf 

    c2) c ~ | c f1 d2 | e1 r1 | r2 e f1 ~ | f2 d e e | g1 d2 d ~ | 
        d g1 f2 | g1 r2 a, | bf1 a | g fs | g\breve~g | g\longa*1/2
    \bar "|."
}

tenorLyricsXXIII = \lyricmode {
    Or vol -- ge, Si -- gnor mio, l'un -- de -- ci -- mo~an -- no
    Ch'i' fui som -- mes -- so~al di -- spie -- ta -- to gio -- go,
        al di -- spie -- ta -- to gio -- go
    Che so -- pra~i più sog -- get -- ti~è più fe -- ro -- ce,
    che so -- pra~i più sog -- get -- ti~è più fe -- ro -- ce,
        è più fe -- ro -- ce. __

    Mi -- se -- re -- re del mio non de -- gno~af -- fan -- no,
    Re -- du -- ci~i pen -- sier' va -- ghi~a mi -- glior luo -- go;
    Ra -- men -- ta lor, __
    ra -- men -- ta lor co -- me~og -- gi fu -- sti~in cro -- ce,
    ra -- men -- ta lor co -- me~og -- gi fu -- sti~in cro -- ce.
}

bassusXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g\breve
}

% bassus: checked against source
bassusXXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    g\breve | c1. bf2 | a1 a | g\breve | f1 d2 g | f1 c | g' d2.( e4 | 
        f2) f d g | c,2.( d4 e2) f | bf,2.( c4 d2) f | c1 d2 bf |

    f'2 f g1 | d g2 e | f d a'1 | bf2 g f f | d1 c | f2 d g g | f\breve | d |
        R\breve*2 | r2 d d d | g d a' f | g d g1 | f

    d1 | cs2 d a'1 | d,\breve | R | a'1. a2 | bf1 g2 g | f1 c | d f | 
        g2.( a4 bf1 | f2. g4 a bf c2) | c,1 r1 | r1 g' | c1. a2 | bf1 g |
        f1. d2 |

    d2 ef c1 | bf r2 d | f4( g a bf c2) f, ~ | f g1 c,2 | r2 d d'1 | b2 c1 a2 |
        g g e f | d1 c | r2 d1 d'2 ~ | d c d d, | d a' d,1 |

    R\breve*2 | r1 d | g1. fs2 | g1 r2 d | ef1 d | c1. b2 | c\breve | 
        g'\longa*1/2
    \bar "|."
}

bassusLyricsXXIII = \lyricmode {
    Or vol -- ge, Si -- gnor mio, l'un -- de -- ci -- mo~an -- no
    or vol -- ge, __ Si -- gnor mio, __ l'un -- de -- ci -- mo~an -- no
    Ch'i' fui som -- mes -- so~al di -- spie -- ta -- to gio -- go,
    ch'i' fui som -- mes -- so~al di -- spie -- ta -- to gio -- go,
    Che so -- pra~i più sog -- get -- ti~è più fe -- ro -- ce,
        è più fe -- ro -- ce.

    Mi -- se -- re -- re del mio non de -- gno~af -- fan -- no,
    Re -- du -- ci~i pen -- sier' va -- ghi~a mi -- glior __ luo -- go,
        a mi -- glior __ luo -- go;
    re -- du -- ci~i pen -- sier' va -- ghi~a mi -- glior luo -- go;
    Ra -- men -- ta lor,
    \ijLyrics
    ra -- men -- ta lor,
    \normalLyrics
    ra -- men -- ta lor co -- me~og -- gi fu -- sti~in cro -- ce.
}

quintusXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d\breve
}

% quintus: checked against source
quintusXXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | d\breve | a1. b2 | c1 c | d2 g f1 ~ | f2 c d d | c g g a |
        bf1 f2 f' | ef ef d1 | c2 f d 

    g2 ~ | g4( fs fs e8[ fs] g1) | c,2 f1 e2 | r g c, c | d d e g | 
        f f d4( c d e | f1) c | r1 r2 a | a a d c | d g,

    c2 c | a1 a2 d | d f e f | d1. g,2 | c c d1 | a r1 | a1. a2 | g\breve |
        f2 f c'1 | g d' ~ | d2 c c1 | a2 f'1 c2 | g'1 g2 d | f1 f, |

    c'1. g2 | ef'1 d | r1 r2 c | d1. b2 | c1 a | bf2 g g g | bf\breve | 
        a1 r2 c | d1 b2 c ~ | c a bf1 | g2 r4 g' e2 f | d1 c | r1 g |
        f2.( g4 

    a2) bf | a a d1 ~ | d2 cs d a | bf1 a | g1. fs2 | g1 a2 a | bf1. a2 | 
        d1 c2 d ~ | d4\melisma c c2. \ficta b8[ a] b!2\unficta\melismaEnd | 
        c2 c1 d2 | ef2.( d4 c1) | b\longa*1/2
    \bar "|."
}

quintusLyricsXXIII = \lyricmode {
    Or vol -- ge, Si -- gnor mio,
    or vol -- ge, Si -- gnor mio, l'un -- de -- ci -- mo~an -- no
    Ch'i' fui som -- mes -- so~al di -- spie -- ta -- to gio -- go,
    ch'i' fui som -- mes -- so~al di -- spie -- ta -- to gio -- go,
    Che so -- pra~i più sog -- get -- ti~è più fe -- ro -- ce,
    che so -- pra~i più sog -- get -- ti~è più fe -- ro -- ce.

    Mi -- se -- re -- re del mio non de -- gno~af -- fan -- no,
    mi -- se -- re -- re del mio non de -- gno~af -- fan -- no;
    Re -- du -- ci~i pen -- sier' va -- ghi~a mi -- glior luo -- go;
    re -- du -- ci~i pen -- sier' va -- ghi a mi -- glior luo -- go;
    Ra -- men -- ta lor,
    Ra -- men -- ta lor co -- me~og -- gi fu -- sti~in cro -- ce,
    ra -- men -- ta lor co -- me~og -- gi fu -- sti~in cro -- ce.
}

cantusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIIIincipit
    >>
>>

altusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIIIincipit
    >>
>>

tenorXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIIIincipit
    >>
>>

bassusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIIIincipit
    >>
>>

quintusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXIIIincipit
    >>
>>

