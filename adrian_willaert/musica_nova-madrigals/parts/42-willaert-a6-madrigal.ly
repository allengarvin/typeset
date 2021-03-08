% Ben, s’io non erro di pietate un raggio
% scorgo fra ’l nubiloso, altero ciglio,
% che ’n parte rasserena il cor doglioso:
%
% allor raccolgo l’alma, et poi ch’i’ aggio
% di scovrirle il mio mal preso consiglio,
% tanto gli ò a dir, che’ncominciar non oso.

cantusXLIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    e1
}

% cantus: checked against source
cantusXLII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    e1 r2 f ~ | f f f1 | d r1 | c r2 d ~ | d d bf1 | a r2 a ~ | a bf bf2.( c4 |
        d1)

    d2 d ~ | d c bf1 | a2 a1 a2| a bf1 bf2 | g2.( a4 bf2) a ~ |
        a c1\melisma \ficta b2\unficta\melismaEnd | 
        c1 r2 c | c g c1 ~ | c c | R\breve*3 | R\breve

    r2 c1 d2 ~ | d d e1 | e2 f1 f2 | d d ef1 | c2 r4 c f2 f | d1 c |
        R\breve*2 | r2 c1 f2 ~ | f d d1 |

    d2 f2.( e8[ d] e2) | f\breve ~ | f1 r2 d | d d bf1 | a2 a2. a4 c2 | c c d f|
        f f d1 | c

    r2 c | c g bf1 ~ | bf2 a d2. d4 | d2 f f c ~ | c c c c | bf1 a | r2 c c c |
        f1 r2 d |

    c2 c c c | c f f d | e1 f2 c | f f f4( e d c | bf2) bf a a |

    a2 a g1 | c2 c f d | e e f f | c c c1 | c\longa*1/2
    \bar "|."
}

cantusLyricsXLII = \lyricmode {
    Ben, s’io __ non er -- ro,
    ben, s’io __ non er -- ro di __ pie -- ta -- te~un rag -- gio
    Scor -- go fra’l nu -- bi -- lo -- so~al -- te -- ro __ ci -- glio,
        al -- te -- ro ci -- glio,
    Che’n par -- te ras -- se -- re -- na~il cor do -- glio -- so,
        il cor do -- glio -- so:

    Al -- lor __ rac -- col -- go l’al -- ma, __ et poi ch’i ag -- gio
    Di sco -- vrir -- le~il mio mal pre -- so con -- si -- glio,
        et poi ch’i ag -- gio
    di sco -- vrir -- le~il mio mal __ pre -- so con -- si -- glio,
    Tan -- to gli~ò~a dir,
    tan -- to gli~ò~a dir, che~in -- co -- min -- ciar non o -- so,
    tan -- to gli~ò~a dir, __ che~in -- co -- min -- ciar non o -- so,
    tan -- to gli~ò~a dir, che~in -- co -- min -- ciar non o -- so.
}

altusXLIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g1
}

% altus: checked against source
altusXLII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g1 r2 a ~ | a bf f1 ~ | f f | r2 a1 bf2 ~ | bf f g1 | c, r2 f ~ |
        f f \[ f1( | bf1.) \] a2 | g a

    d,1 | d r2 f | f f g2.( f4 | ef1) d | c2 ef d1 | c\breve | R\breve*5 |
        r1 g' | a g2 bf ~ | bf a c1 ~ | c2 c

    f,2 a | g1 g | r1 r2 f ~ | f g1 e2 | g a a a | g1. g2 | f\breve | d1 r2 f |
        g a g g | bf1 a |

    r1 g | f2 d g1 | c,2 c2. c4 a2 | a f' f2.( g4 | a2) a bf g | a1 a |
        R\breve | r2 c bf g |

    a2 a a2. a4 | g1 g2 e | d2.( e4 f2) a | g g f c | r f d d | e a, c c |

    a1 r2 g' | g g f f | c1 d2 d | d g c,1 | r2 f e e | f c d1 | c\breve~c~
        c\longa*1/2
    \bar "|."
}

altusLyricsXLII = \lyricmode {
    Ben, s’io __ non er -- ro,
    ben, s’io __ non er -- ro di __ pie -- ta -- te~un rag -- gio
    Scor -- go fra’l nu -- bi -- lo -- so~al -- te -- ro ci -- glio,
    Che’n par -- te ras -- se -- re -- na~il cor do -- glio -- so,
    che’n __ par -- te ras -- se -- re -- na~il cor do -- glio -- so:

    Al -- lor rac -- col -- go l’al -- ma, et poi ch’i ag -- gio
    Di sco -- vrir -- le~il mio mal __ pre -- so con -- si -- glio,
        et poi ch’i ag -- gio
    di sco -- vrir -- le~il mio mal __ pre -- so con -- si -- glio,
    Tan -- to gli~ò~a dir,
    \ijLyrics
    tan -- to gli~ò~a dir, 
    \normalLyrics
        che~in -- co -- min -- ciar non o -- so,
    tan -- to gli~ò~a dir, che~in -- co -- min -- ciar non o -- so. __
}

tenorXLIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1
}

% tenor: checked against source
tenorXLII = \relative c' {
    \fourTwoCutTime
    \key f \major

    c1 r2 f ~ | f f d1 | d r1 | r1 f | r2 d1 d2 | f1 c | r2 d1 d2 |
        g1. f2 | d e

    g1 | f2 f f d | d d bf g | c1 f, | R\breve | r1 f | g2 g g1 | a2 a1 a2 |
        c d c c |

    a1 g2 g | g g a a | a a bf1 | a r1 | R\breve*3 | r2 c1 d2 ~ | d d e1 |
        e2 f1 f2 | d d ef1 |

    c\breve | R\breve*2 | r2 f,1 f'2 ~ | f d d1 | d2 f2.( e8[ d] e2) |
        f\breve ~ | f1 r2 d | d d bf1 | a2 a2. a4 c2 | c c

    d2 f | f f d1 ~ | d c ~ | c\breve | r1 r2 f | e e f1 | r2 d d g |
        c, f e e | f c d1 | c\breve |

    r2 f f f | d d f f | c c c1 | f,2 a a bf | g g a a | a a c1 |
        a\longa*1/2
    \bar "|."
}

tenorLyricsXLII = \lyricmode {
    Ben, s’io __ non er -- ro,
    ben, s’io non er -- ro di pie -- ta -- te~un rag -- gio
    Scor -- go fra’l nu -- bi -- lo -- so~al -- te -- ro ci -- glio,
    ben, s’io non er -- ro di pie -- ta -- te~un rag -- gio
    scor -- go fra’l nu -- bi -- lo -- so~al -- te -- ro ci -- glio,
    Che’n par -- te ras -- se -- re -- na~il cor do -- glio -- so:

    Al -- lor __ rac -- col -- go l’al -- ma, __ et poi ch’i ag -- gio
    Di sco -- vrir -- le~il mio mal pre -- so con -- si -- glio, __
    Tan -- to gli~ò~a dir,
    \ijLyrics
    tan -- to gli~ò~a dir, 
    \normalLyrics
        che~in -- co -- min -- ciar non o -- so,
    tan -- to gli~ò~a dir, che~in -- co -- min -- ciar non o -- so,
    \ijLyrics
    tan -- to gli~ò~a dir, che~in -- co -- min -- ciar non o -- so.
    \normalLyrics
}

bassusXLIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f1
}

% bassus: checked against source
bassusXLII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | f1 r2 bf ~ | bf bf g1 | f r2 f ~ | f bf, bf'1 ~ |
        bf2 g d'2.( c4 | bf2) a g1 | d

    d1 | d2 d ef1 ~ | ef2 c bf4( c d e | f2) c g'1 | c, r1 | c c2 c |
        f1 f2 f ~ | f d f c |

    d2 f c1 | c r2 f | f d g g | f4( g a bf c2) g | d'1 c2 c, | c f d d |

    g2 g c, c | f1. d2 | r1 r2 c | c f d d | g1 c, | f2 f f1 | bf,\breve | R
        bf1 f' | d

    g2.( a4 | bf2) bf g1 | f1 r1 | R\breve*2 | r2 f f f | c1 bf2 bf ~ |
        bf4 bf f'2 g g | d1 f | c1. c2 | g'1

    f1 | r1 r2 f | d d g1 | r2 f c c | f f d g | c, c f1 ~ | f bf, | r1 r2 f' |

    f2 f c1 | r2 f d g | c, c f f | f f c1 | f\longa*1/2
    \bar "|."
}

bassusLyricsXLII = \lyricmode {
    Ben, s’io __ non er -- ro di __ pie -- ta -- te~un rag -- gio
    Scor -- go fra’l nu -- bi -- lo -- so~al -- te -- ro ci -- glio,
    ben, s’io non er -- ro di __ pie -- ta -- te~un rag -- gio
    scor -- go fra’l nu -- bi -- lo -- so~al -- te -- ro ci -- glio,
    Che’n par -- te ras -- se -- re -- na~il cor do -- glio -- so,
    che’n par -- te ras -- se -- re -- na~il cor do -- glio -- so:

    Al -- lor rac -- col -- go l’al -- ma, et poi ch’i ag -- gio
    Di __ sco -- vrir -- le~il mio mal pre -- so con -- si -- glio,
    Tan -- to gli~ò~a dir,
    tan -- to gli~ò~a dir, che~in -- co -- min -- ciar non o -- so,
    tan -- to gli~ò~a dir,
    tan -- to gli~ò~a dir, che~in -- co -- min -- ciar non o -- so.
}

quintusXLIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1
}

% quintus: checked against source
quintusXLII = \relative c {
    \fourTwoCutTime
    \key f \major

    r1 f | r2 bf1 bf2 | bf2.( c4 d1) | a r1 | R\breve*5 | R\breve*3 |
        c1 r2 g ~ | g g a1 | c r2 c ~ | c c

    c1 | f,2 f'1 ef2 | d c r c | c c c1 | c2 d1 g,2 | c c r1 | r1 r2 g |
        c a d d | d d

    c2 g | a1 a2 f | bf g c1 | c2 a1 a2 | bf bf g1 | a1 r2 a | bf1. bf2 |
        g f c'1 | bf r1 | a1

    bf2 bf | d1. g,2 | a2. a4 f2 f ~ | f f bf1 | r2 d d g, | c2.( bf4 a1) |
        g r2 f | f a bf1 |

    a2 a2. a4 a2 | c g g2.( a4 | bf2) g c a | c1 f, | r2 a bf bf | a1 r1 |
        r1 r2 g | g c

    f,2 a | a a bf f | g1 f | r2 a c g | a1 r2 g | g c c4( bf a g |
        f2) a g1 | f\longa*1/2
    \bar "|."
}

quintusLyricsXLII = \lyricmode {
    Ben, s’io non er -- ro,
    ben, s’io __ non er -- ro di __ pie -- ta -- te~un rag -- gio
    Scor -- go fra’l nu -- bi -- lo -- so~al -- te -- ro ci -- glio,
    Che’n par -- te ras -- se -- re -- na~il cor do -- glio -- so,
    che’n par -- te ras -- se -- re -- na~il cor do -- glio -- so:

    Al -- lor rac -- col -- go l’al -- ma, et poi ch’i ag -- gio
    Di sco -- vrir -- le~il __ mio mal pre -- so con -- si -- glio,
        et poi ch’i ag -- gio
    di sco -- vrir -- le~il mio mal __ pre -- so con -- si -- glio,
    Tan -- to gli~ò~a dir,
    \ijLyrics
    tan -- to gli~ò~a dir, 
    \normalLyrics
        che~in -- co -- min -- ciar non o -- so,
    tan -- to gli~ò~a dir, che~in -- co -- min -- ciar __ non o -- so.
}

sestaXLIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c1
}

% sesta: checked against source
sestaXLII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 c | r2 d1 d2 | bf1 a ~ | a r1 | R\breve*5 | R\breve*2 | r1 f |
        r2 g1 g2 | e1 f | r2 e1 e2 |

    f2.( g4 a1) | a2 a1 g2 | f1 e2 e ~ | e e e f ~ | f f d2.( e4 | f2) e1 g2 ~|
        g( f) g g ~ | g a1 a2 |

    b2 b c1 ~ | c2 a a a | bf1 g2 g | c c d d | d d c c | c1 a | r2 f1 bf2 ~|
        bf c

    c2 c | d1 c | R\breve*2 | r1 r2 a | a a bf1 | f2 f2. f4 d2 | e f c f |
        e e f2.( e4 |

    d2) c r g' | f f f1 | e2 e2. e4 g2 | g g a c | c c a1 ~ | a g | r2 a g g |

    a2 a a b | c c a a | c c bf1 | g r2 c | c c c2.( bf4 | a2) a a d, |

    g1 f2 a ~ | a4( g f1 e2) | f\longa*1/2
    \bar "|."
}

sestaLyricsXLII = \lyricmode {
    Ben, s’io non er -- ro, __
    ben, s’io non er -- ro di pie -- ta -- te~un rag -- gio
    Scor -- go fra’l __ nu -- bi -- lo -- so~al -- te -- ro ci -- glio,
    Che’n __ par -- te ras -- se -- re -- na~il cor do -- glio -- so,
    che’n par -- te ras -- se -- re -- na~il cor do -- glio -- so:

    Al -- lor __ rac -- col -- go l’al -- ma, et poi ch’i ag -- gio
    Di sco -- vrir -- le~il mio mal pre -- so con -- si -- glio,
        et poi ch’i ag -- gio
    di sco -- vrir -- le~il mio mal pre -- so con -- si -- glio,
    Tan -- to gli~ò~a dir,
    \ijLyrics
    tan -- to gli~ò~a dir, 
    \normalLyrics
        che~in -- co -- min -- ciar non o -- so,
    tan -- to gli~ò~a dir, __ che~in -- co -- min -- ciar non o -- so.
}

cantusXLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXLIIincipit
    >>
>>

altusXLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXLIIincipit
    >>
>>

tenorXLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXLIIincipit
    >>
>>

bassusXLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXLIIincipit
    >>
>>

quintusXLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXLIIincipit
    >>
>>

sestaXLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestaXLIIincipit
    >>
>>

