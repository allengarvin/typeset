cantusXXXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    b\breve
}

% cantus: checked against source
cantusXXX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    b\breve | c1 c | d1. d2 | c\breve | R\breve*2 | r2 c c a | c c d4( c bf a |
        g2) c

    c2 \ficta b\unficta | c1 c | R\breve*2 | r1 d | d2 d bf1 | a2 a bf d2 ~ | 
        d4( e f2) ef d ~ | d4( c bf1 a2) | bf1 r1 | R\breve | R |

    r2 c c c | a c bf2. bf4 | bf2 bf bf g | r1 r2 c | d d g, c ~ | c d d c ~|
        c\ficta bf\unficta c1 ~ | c 

    a1 | R\breve | r1 d ~ | d2 d c c ~ | c c a a | bf bf g1 | a\breve | R |
        r1 a | f2 f g1 | a r1 | R\breve | r2 f a a |

    bf2 c a1 | g r2 g | g g a c | d f e e ~ | 
        e d1\melisma\ficta cs2\unficta\melismaEnd | d1 r1 | r1 a | bf1. g2 |
        a1 d | 

    c1 c2 d ~ | d c bf1 | a r2 e' | f f d d | d1. c2 | a1 r1 | R\breve |
        r1 a | bf1. g2 | a1 d | 

    c1 c2 d ~ | d4( c c2) a f' ~ | f4\melisma\ficta e d1 cs2\unficta\melismaEnd|
        d\breve | r2 d d d | d bf \ficta ef1\unficta | d\breve~d\longa*1/2
    \bar "|."
}

cantusLyricsXXX = \lyricmode {
    Piog -- gia di la -- gri -- mar, 
    piog -- gia di la -- gri -- mar, __ neb -- bia di sde -- gni
    Ba -- gna~et ral -- len -- ta le già stan -- che sar -- te,
    Che son d'er -- ror con i -- gno -- ran -- tia~at -- tor -- to,
    che son d'er -- ror con __ i -- gno -- ran -- tia~at -- tor -- to.
    Ce -- lan -- si~i duo __ mei dol -- ci~u -- sa -- ti se -- gni;
    Mor -- ta fra l'on -- de è la ra -- gion et l'ar -- te,
    mor -- ta fra l'on -- de~è la ra -- gion et __ l'ar -- te,
    Tal ch'in -- co -- min -- cio~a de -- spe -- rar __ del por -- to,
    tal ch'in -- co -- min -- cio~a de -- spe -- rar,
    tal ch'in -- co -- min -- cio~a de -- spe -- rar __ del por -- to,
        a de -- spe -- rar del por -- to. __
}

altusXXXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g\breve
}

% altus: checked against ssource
altusXXX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 g ~ | g a | f bf2 bf | g\breve | R\breve*2 | a1 a2 a | a a d, d |
        e e g1 | a\breve | R\breve*2 |

    r2 d, f f | g1 d2 d | d f f f | f4( e d c bf2) bf | d d f1 | f2 f g g |

    f2 f f f | d d f1 | c r2 c | c f f1 | f g2 g | g1 f2 a ~ | a4( g f2) e e |

    e2 f d e | \[ f1( g) \] | a r1 | g1. g2 | f2 f1 f2 | d d ef ef |
        c1 d | R\breve | r2 f f f |

    f2 f g1 | f2 f1 d2 | d bf2.( c4 d e | f1) f | R\breve | r2 d c c | 
        ef1 d | d2 g, d' d |

    c1 a | r1 r2 a' | bf bf a a | a a f a ~ | 
        a g1\melisma\ficta fs2\unficta\melismaEnd | g g d2.( e4 | f g a1) bf2 |

    g2 a a g | f e d2.( e4 | f2. g4 a2) a | r2 a bf bf | bf g g g | f1 r1 | r

    r2 g ~ | g g1 f2 | g g d2.( e4 | f g a1) g2 | a a a g | f e d4( e f g |

    a1) a2 a ~ | a4( g f e d2) bf' ~ | 
        bf g1\melisma\ficta fs2\unficta\melismaEnd | g\breve~g~g\longa*1/2
    \bar "|."
}

altusLyricsXXX = \lyricmode {
    Piog -- gia di la -- gri -- mar,
    piog -- gia di la -- gri -- mar, neb -- bia di sde -- gni
    Ba -- gna~et ral -- len -- ta,
    ba -- gna~et ral -- len -- ta le __ già stan -- che sar -- te,
    ba -- gna~et ral -- len -- ta le già stan -- che sar -- te,
    Che son d'er -- ror con i -- gno -- ran -- tia~at -- tor -- to,
        con i -- gno -- ran -- tia~at -- tor -- to,
    Ce -- lan -- si~i duo mei dol -- ci~u -- sa -- ti se -- gni;
        mei dol -- ci~u -- sa -- ti se -- gni;
    Mor -- ta fra l'on -- de,
    mor -- ta fra l'on -- de~è la ra -- gion et l'ar -- te,
    mor -- ta fra l'on -- de~è la ra -- gion __ et l'ar -- te,
    Tal ch'in -- co -- min -- cio~a de -- spe -- rar del por -- to,
    tal ch'in -- co -- min -- cio~a de -- spe -- rar,
    tal __ ch'in -- co -- min -- cio~a de -- spe -- rar,
    tal ch'in -- co -- min -- cio~a de -- spe -- rar __ del __ por -- to. __
}

tenorXXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g\breve
}

% tenor: checked against source
tenorXXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    g\breve | c1 a | bf1. g2 | c1 c ~ | c d | bf \ficta ef2 ef!\unficta |
        c\breve ~ | c1 r1 | R\breve | c1 c2 c | d d

    g,2 g | a a c1 | d2 bf bf bf | g1 g2 g | d' d bf bf | bf bf g g | bf1 f |
        R\breve*2 |

    R\breve | r2 f g g | a1 f | f2 bf g1 ~ | g2 g a4\melisma bf c2 ~ | \ficta
        c4 b8[ a] b!2\unficta\melismaEnd c1 | R\breve*2 | r2 c1 d2 | ef d1 c2 |

    d\breve | g,1 r1 | r1 r2 d' ~ | d d c c ~ | c c a a | bf bf g1 | a2 a a f |
        bf2.( a4 g1) | f f2 f | 

    g g e1 | f r1 | r1 r2 a | bf bf bf1 | g1 r1 | r2 f a c | bf g a1 | a r |
        R\breve*2 | r2 d d g, |

    c2 a f bf | a a bf2.( c4 | d1) a ~ | a r2 g ~ | g bf1 g2 | a a bf g | 
        d'2.( c4 bf a g2 ~ | g) bf

    a1 | g2 g g g | d' d bf bf | a1 r1 | r1 a | d2 d e e | f d d4( c bf a |

    g2) bf a1 | g\breve~g~g\longa*1/2
    
    \bar "|."
}

tenorLyricsXXX = \lyricmode {
    Piog -- gia di la -- gri -- mar,
    piog -- gia di la -- gri -- mar, __
    piog -- gia di la -- gri -- mar, neb -- bia di sde -- gni
    Ba -- gna~et ral -- len -- ta,
    ba -- gna~et ral -- len -- ta le già stan -- che sar -- te,
    Che son d'er -- ror con i -- gno -- ran -- tia~at -- tor -- to,
        con i -- gno -- ran -- tia~at -- tor -- to,
    Ce -- lan -- si~i duo __ mei dol -- ci~u -- sa -- ti se -- gni;
    Mor -- ta fra l'on -- de~è la ra -- gion et l'ar -- te,
    mor -- ta fra l'on -- de è la ra -- gion et l'ar -- te,
    Tal ch'in -- co -- min -- cio~a de -- spe -- rar del por -- to, __
    tal __ ch'in -- co -- min -- cio~a de -- spe -- rar __ del por -- to,
    tal ch'in -- co -- min -- cio~a de -- spe -- rar,
    tal ch'in -- co -- min -- cio~a de -- spe -- rar __ del por -- to. __
}

bassusXXXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    c\breve
}

% bassus: checked against source
bassusXXX = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | c\breve | f1 d | ef1. c2 | f\breve | R\breve*2 | r2 f f f |
        d d ef c | f d 

    c1 | bf\breve | R R\breve*3 | r2 bf \ficta ef\unficta c | d2.( e4 f2) d |
        g g f d | f1 c2 c | f f bf,1 | bf

    \ficta ef1 ~ | ef2\unficta c f f | d1 c | R\breve | r1 c | f1. d2 | 
        g g ef1 | d r1 | R\breve | f1. d2 | g g c,1 | f1. d2 |

    bf2 bf \ficta ef1\unficta | d\breve | R | r2 d d bf | 
        \ficta ef2.\melisma d4 c1\unficta\melismaEnd | bf1 f'2 f | ef c d1 |
        g g | c,2 c f1 | bf,

    r1 | R\breve | d1 d2 f | ef c d d | g g g1 | d1 r1 | R\breve*3 |
        d1 g2 g | bf1 g2 c, | f d

    bf2 \ficta ef\unficta | d d g c, | g'1 d | R\breve*2 R\breve | r1 d1 | 
        d2 d a' a | d, d g1 ~ | g2 g d d |

    g2 g c,1 | g'\breve~g\longa*1/2
    \bar "|."
}

bassusLyricsXXX = \lyricmode {
    Piog -- gia di la -- gri -- mar,
    piog -- gia di la -- gri -- mar, neb -- bia di sde -- gni
    Ba -- gna~et ral -- len -- ta le già stan -- che sar -- te,
    Che son d'er -- ror con i -- gno -- ran -- tia~at -- tor -- to,
        con i -- gno -- ran -- tia~at -- tor -- to.
    Ce -- lan -- si~i duo mei dol -- ci~u -- sa -- ti se -- gni;
    Mor -- ta fra l'on -- de~è la ra -- gion et l'ar -- te,
    mor -- ta fra l'on -- de,
    mor -- ta fra l'on -- de~è la ra -- gion et l'ar -- te,
    Tal ch'in -- co -- min -- cio,
    tal ch'in -- co -- min -- cio~a de -- spe -- rar del por -- to,
    tal ch'in -- co -- min -- cio~a de -- spe -- rar, __
        a de -- spe -- rar del por -- to. __
}

quintusXXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g\breve
}

% quintus: checked against source
quintusXXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | g\breve | a1. bf2 | g2.( a4 bf2) c | a a a a | a a bf g | 
        c a g1 |

    f2 a1 a2 | a bf bf c ~ | c f, g g | bf2.( c4 d1) | d r1 | R\breve*2 |
        r2 bf c c | bf2.( a4 g2) c |

    a1. a2 | bf4( c d bf c2) f, | a2.( bf4 c2) g | r2 f f bf | bf1 bf2 bf |
        bf c1 a2 | f1 g2 g |

    c2 bf bf a | \[ d1( c) \] | a r1 | bf1. g2 | a a1 a2 | b b c c | a1 a |
        r2 g g c | a2.( bf4 

    c2) d | d2.( c4 bf2) c | d1. a2 | r2 d1 bf2 | c d a bf ~ | bf g g a |
        bf1 a | R\breve | r2 d d bf |

    \ficta ef2.\melisma d4 c2\melismaEnd\unficta c | bf bf c a | d1 a2 e' |
        f f d c | ef ef d d | d2.( c4 bf1) | a r1 |

    R\breve | r1 r2 f' ~ | f d1 c2 | d d bf bf | g d'1 ef2 | c d1 c2 |
        bf a g c | bf2.( c4 d1 ~ | d) bf 

    r2 d d g, | c a f bf | a a d1 | a r2 a | a a bf g | d' d d1 ~ |
        d2 d c1 | b\breve~b\longa*1/2
    \bar "|."
}

quintusLyricsXXX = \lyricmode {
    Piog -- gia di la -- gri -- mar,
    \ijLyrics
    piog -- gia di la -- gri -- mar,
    \normalLyrics
        neb -- bia di sde -- gni 
    piog -- gia di la -- gri -- mar, __ neb -- bia di sde -- gni 
    Ba -- gna~et ral -- len -- ta le già stan -- che sar -- te,
    Che son d'er -- ror con i -- gno -- ran -- tia~at -- tor -- to,
        con i -- gno -- ran -- tia~at -- tor -- to,
    Ce -- lan -- si~i duo mei dol -- ci~u -- sa -- ti se -- gni;
        i duo mei dol -- ci~u -- sa -- ti se -- gni;
    Mor -- ta fra l'on -- de~è la __  ra -- gion et l'ar -- te,
    mor -- ta fra l'on -- de~è la ra -- gion et l'ar -- te,
    mor -- ta fra l'on -- de~è la ra -- gion et l'ar -- te,
    Tal __ ch'in -- co -- min -- cio~a de -- spe -- rar,
    tal ch'in -- co -- min -- cio~a de -- spe -- rar del por -- to,
    tal ch'in -- co -- min -- cio~a de -- spe -- rar del por -- to,
    tal ch'in -- co -- min -- cio~a de -- spe -- rar __ del por -- to. __
}

sestaXXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d\breve
}

% sesta: checked against source
sestaXXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    d\breve | e1. f2 | d2.( e4 f2) g | e\breve | f | g1 g | f1. f2 | 
        e2 f1 g2 ~ | g c, d1 |

    f2 f f c | f f g4( f ef d | c2) f f e | f f r bf | bf bf g1 | f2 d 

    d2 bf' ~ | bf f2 g1 | f r2 c | d d bf \ficta ef\unficta | d1 c2 d2 ~ |
        d4( c4 bf2) a2 a'2 ~ | a4( g4 f1 e2) | f c 

    d1 ~ | d2 d2 bf2 \ficta ef | ef! ef!\unficta c f | f d r2 g ~ |
        g bf2 f2 a2 ~ | a4( g4 f1) e2 | f1 f | R\breve | a1. a2 |

    g2 g1 g2 | f1. f2 | d g e1 | f r1 | R\breve*3 | r1 d | bf2 bf c1 |
        d2 f1 f2 | g g f1 | d

    r2 g, ~ | g c1 a2 | d d e e | f g e1 | d2 d a a | bf c a1 | g r2 d' ~ |
        d f1 d2 |

    e2 e f d | a'2.( g4 f e d2 ~ | d) f e1 | d\breve | r2 g,1 c2 | c f f g ~|
        g f d ef |

    d2 d r1 | r1 r2 d ~ | d f1 d2 | e e f d | a'2.( g4 f e d2 ~ | d) f e1 |
        d2 a' g g |

    g2 d a' a | bf4( a g f ef2) c | d\breve | d\longa*1/2
    \bar "|."
}

sestaLyricsXXX = \lyricmode {
    Piog -- gia di la -- gri -- mar,
    piog -- gia di la -- gri -- mar, neb -- bia __ di sde -- gni,
    piog -- gia di la -- gri -- mar, __ neb -- bia di sde -- gni
    Ba -- gna~et ral -- len -- ta le già stan -- che sar -- te,
    ba -- gna~et ral -- len -- ta le già stan -- che sar -- te,
    Che son __ d'er -- ror con i -- gno -- ran -- tia~at -- tor -- to,
        con __ i -- gno -- ran -- tia~at -- tor -- to,
    Ce -- lan -- si~i duo mei dol -- ci~u -- sa -- ti se -- gni;
    Mor -- ta fra l'on -- de~è la ra -- gion et l'ar -- te,
    mor -- ta fra l'on -- de~è la ra -- gion et l'ar -- te,
        è la ra -- gion et l'ar -- te,
    Tal __ ch'in -- co -- min -- cio~a de -- spe -- rar __ del por -- to,
    tal ch'in -- co -- min -- cio~a de -- spe -- rar del por -- to,
    tal ch'in -- co -- min -- cio~a de -- spe -- rar __ del por -- to,
    tal ch'in -- co -- min -- cio~a de -- spe -- rar __ del por -- to.
}

cantusXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXincipit
    >>
>>

altusXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXincipit
    >>
>>

tenorXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXincipit
    >>
>>

bassusXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXincipit
    >>
>>

quintusXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXXincipit
    >>
>>

sestaXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestaXXXincipit
    >>
>>

