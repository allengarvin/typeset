%  Io amai sempre et amo forte anchora

cantusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1.
}

% cantus: checked against source
cantusI = \relative c' {
    \fourTwoCutTime
    \key f \major

    d1. d2 | d\breve | c\breve | g1 r2 c | d1 d2 d ~ | d a c1 ~ | c d |
        r2 d d1 | f2 f 

    e e ~ | e g1 f2 ~ | f d e1 | f2 f g1 ~ | g2 g ef1 | d r2 d | d d 

    bf1 ~ | bf2 g\ficta ef'1\unficta | d\breve | 
        r2 d d d | d1. d2 | c1 c2 a | bf bf bf1 |
        g d' ~ | d2 g, bf a ~ | a4( g) g1\melisma\ficta fs2\unficta\melismaEnd |

    g1 r2 d' | d d d d | c1 c2 a | bf bf bf1 | g1 d' ~ | d2 g, a a | 
        bf1 a | r2 c1 c2 | c1

    d ~ | d2 d d1 | R\breve | e1. e2 | f\breve | f1. f2 | e1 e2 g ~ |
        g4( f e2) d e ~ | e4( c f1 e2) | f1. d2 | d d g1 |

    f2 f d d ~ | d f ef1 | d2 d d d | d1 g, | r2 a a a | d1 c2 c | a d1 c2 |
        bf1 a ~ | a

    r2 d | e g f1 | r2 d d f | e1 f2 d ~ | d\melisma\ficta cs\unficta\melismaEnd d1 | 
        r2 f e d | c f1 e2 ~ | e f2 g4( f e d |

    e2) f1 d2 ~ | d cs r2 d | d f1 f2 | f e2.( f4 g2 ~ | g) d1 f2 ~ | 
        f4( e d1) \ficta cs2 \unficta | bf1 a | d c2 c ~ | c c 

    g bf ~ | bf4( a g2) f bf ~ | bf a2 d1 | d\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
    Io a -- mai sem -- pre, et a -- mo for -- te~an -- cho -- ra,
    Et son per a -- mar piú __ di gior -- no~in gior -- no
    Quel dol -- ce lo -- co, o -- ve pian -- gen -- do tor -- no
        o -- ve pian -- gen -- do tor -- no,
    Spes -- se fi -- a -- te, quan -- do~A -- mor m'ac -- co -- ra:
        o -- ve pian -- gen -- do tor -- no,
    spes -- se fi -- a -- te, quan -- do~A -- mor m'ac -- co -- ra:

    Et son fer -- mo d'a -- mar
    et son fer -- mo d'a -- ma -- re~il tem -- po~et l'ho -- ra,
    Ch'o -- gni vil cu -- ra mi le -- var __ d'in -- tor -- no;
        ch'o -- gni vil cu -- ra
    ch'o -- gni vil cu -- ra mi le -- var d'in -- tor -- no; __
    Et più co -- lei, lo cui bel vi -- so~a -- dor -- no
    et più co -- lei, lo cui __ bel vi -- so~a -- dor -- no
    Di ben far co' suoi~es -- sem -- pi m'in -- na -- mo -- ra,
    di ben far __ co' suoi~es -- sem -- pi m'in -- na -- mo -- ra.
}

altusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    bf1.
}

% altus: checked against source
altusI = \relative c' {
    \fourTwoCutTime
    \key f \major

    bf1. bf2 | a1 a ~ | a g | r1 g | bf1. bf2 | a f \[ g1( | a) \] bf ~ | bf r2 f |
        f1 c'2 c |

    c2 c1 c2 | d a \[ c1( | d) \] g, | bf c2 c | bf1 f | r2 bf bf g |

    bf2 bf c1 | f, r2 f | g g f1 ~ | f2 d bf'1 | a2 a g f | d1 d2 d' ~ | d c bf a |
        bf2.( c4 d1) | d 

    r1 | bf1 bf2 a | bf f bf1 | a2 a g f | d1 d2 d' ~ | d c bf a | bf2.( c4 d1 ~ | 
        d) d, | r2 e1 e2 | e1 

    f1 | f2 g g f | f f1 e2 | r2 c' c2.( bf4 | a2) d c1 | d a | c1. c2 | 
        g2.( a4 b2) c

    c2 a r c | c c d1 | g,2 a bf c | d1 bf2 bf | g d'1 c2 | bf\breve | a1 r2 c | 
        c4( bf a g 

    f2) e | f d f e | d2.( e4 f g a2) | d, d'1\melisma\ficta cs2\unficta\melismaEnd | 
        d1 r2 bf | a g d' d | c bf a2.( g8[ f] |

    g2) a d,1 | e r2 g | f d a'1 ~ | a2 f c'1 ~ | c2 a c g | c1 f, | r2 a1 a2 | 
        bf1 bf2 a | c1. g2 ~ | g bf1 c2 |

    f,2.( g4 a2) a | r2 d, d f ~ | f f f e ~ | e4( f g1) d2 ~ | d bf'2.( a4 g2 ~ |
        g) f g1 | fs\longa*1/2
    \bar "|."
}

altusLyricsI = \lyricmode {
    Io a -- mai sem -- pre, et a -- mo for -- te~an -- cho -- ra, __
    Et son per a -- mar piú di gior -- no~in gior -- no
    Quel dol -- ce lo -- co, o -- ve pian -- gen -- do tor -- no
        o -- ve pian -- gen -- do tor -- no,
    Spes -- se fi -- a -- te, quan -- do~A -- mor m'ac -- co -- ra:
        o -- ve pian -- gen -- do tor -- no,
    spes -- se fi -- a -- te, quan -- do~A -- mor m'ac -- co -- ra:

    Et son fer -- mo d'a -- ma -- re~il tem -- po~et l'ho -- ra,
        il tem -- po~et l'ho -- ra,
        d'a -- ma -- re~il tem -- po~et l'ho -- ra,
    Ch'o -- gni vil cu -- ra,
    ch'o -- gni vil cu -- ra mi le -- var d'in -- tor -- no;
    ch'o -- gni __ vil cu -- ra mi le -- var __ d'in -- tor -- no;
    Et più co -- lei, lo cui bel vi -- so~a -- dor -- no
    et più co -- lei, __ lo cui __ bel vi -- so~a -- dor -- no
    Di ben far co' suoi~es -- sem -- pi __ m'in -- na -- mo -- ra,
    di ben far __ co' suoi~es -- sem -- pi __ m'in -- na -- mo -- ra.
}

tenorIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g1.
}

% tenor: checked against source
tenorI = \relative c' {
    \fourTwoCutTime
    \key f \major

    g1. g2 | f\breve | e1. e2 | r2 e e1 | g f | f2 f1( e2) | f1 r2 f | f1

    bf2 bf | a a1 g2 | g e g a ~ | a( g4 f g2) g | bf1. bf2 | g\breve | g1

    r2 d | f f g1 ~ | g2 g g1 | bf\breve | r2 bf a a | bf f g1 | e2 e1 f2 ~ |
        f f g2.( f4 | ef1) d | r2 g1 f2 |

    bf2 bf a1 | g r2 f | f d g g | e1 e2 f | f f g2.( f4 | ef1) d | r1 f | d2 g1 f2 |
        g g 

    r2 g ~ | g g bf1 | bf1. bf2 | a1 a2 c ~ | c4( bf a2) g a2 ~ | a4( f4 bf1 a2) |
        bf1 r2 f | a a g e | e1 g2 g |

    a2 f g1 | a2 a a bf ~ | bf a g2.( a4 | bf2 a) g1 | R\breve | g1 d2 g | f1 e2 e |
        e f2.( g4 a2 ~ | a) g

    a1 | f2 f d f ~ | f g \[ e1( | f) \] d | r1 r2 d | e g f4( g a bf | c2) c f, g |
        a a bf1 | a 

    r2 f | e d a' a | g f e2.( f4 | g2) a d,1 | e2 e f f ~ | 
        f2 \colorBr d2.(\colorBrBegin e4\colorBrEnd f g | a2) a g4( f e d |

    e2) f g a | d,2.( e4 f2) e | g1 f | d r2 a' | g e1 f2 | g d d d' ~ | d d bf1 |
        a\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
    Io a -- mai sem -- pre, et a -- mo for -- te~an -- cho -- ra,
    Et son per a -- mar piú di gior -- no~in gior -- no __
    Quel dol -- ce lo -- co, o -- ve pian -- gen -- do tor -- no
        o -- ve pian -- gen -- do tor -- no,
    Spes -- se fi -- a -- te, quan -- do~A -- mor m'ac -- co -- ra:
        o -- ve pian -- gen -- do tor -- no,
    spes -- se fi -- a -- te, quan -- do~A -- mor m'ac -- co -- ra:

    Et __ son fer -- mo d'a -- ma -- re~il tem -- po~et l'ho -- ra,
        d'a -- ma -- re~il tem -- po~et l'ho -- ra,
    Ch'o -- gni vil cu -- ra mi le -- var __ d'in -- tor -- no;
    ch'o -- gni vil cu -- ra mi le -- var __ d'in -- tor -- no;
        mi le -- var d'in -- tor -- no;
    Et più co -- lei, __ lo cui bel vi -- so~a -- dor -- no
    et più co -- lei, lo cui bel vi -- so~a -- dor -- no
    Di ben far __ co' __ suoi~es -- sem -- pi m'in -- na -- mo -- ra,
    di ben far,
    Di ben far co' suoi~es -- sem -- pi m'in -- na -- mo -- ra.
}

bassusIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g1.
}

% bassus: checked against source
bassusI = \relative c {
    \fourTwoCutTime
    \key f \major

    g1. g2 | d'\breve | a2.( bf4 c2) c | r2 c c c | g g bf2.( c4 | d1)

    c1 | r1 bf | bf g4( a bf c | d2) d a c ~ | c c e f | \[ d1( c) \] |

    bf1 \ficta ef | ef2 ef! c1 | g r2 bf | bf bf ef1 ~ | ef2 ef! c1 | \unficta 
        bf1 r2 bf | g g d'2.( c4 | bf2) bf g1 | a2 a

    c2 d | bf1 g | r2 g'1 f2 | g ef d d | r1 d | ef2 ef d2.( c4 | bf2) bf g1 |
        a2 a c d |

    bf1 g | r2 g'1 f2 | g ef d1 | g, r | c1. c2 | c1 bf | bf2 g2.( a4 bf c | 
        d1.) a2 | a2.( bf4 

    c2) a | d2.( e4 f1) | bf,2 bf d d | a a c1 | c r2 c | a d c1 | f2 f d g ~ | g f

    ef1 | d r | R\breve | r2 g, g g | d'1 c2 c | a d1 c2 | bf1 a | r2 bf1 a2 | 
        bf g \[ a1( | d) \] g, | r1 r2 bf |

    a2 g d'1 | c bf2 bf | a2 a g1 | d' r2 d | a bf a a | c d c1 ~ | c2 a bf1 |
        a1 d |

    bf2 bf1 d2 | a1 c | c2 bf1 a2 | \[ bf1( a) \] | g d' | bf a | c1. bf2 |
        g g bf2.( c4 | d2) d g,1 | d'\longa*1/2
        
    \bar "|."
}

bassusLyricsI = \lyricmode {
    Io a -- mai sem -- pre, et a -- mo for -- te~an -- cho -- ra,
    Et son per __ a -- mar piú di gior -- no~in gior -- no
    Quel dol -- ce lo -- co, o -- ve pian -- gen -- do tor -- no
        o -- ve pian -- gen -- do tor -- no,
    Spes -- se fi -- a -- te, quan -- do~A -- mor m'ac -- co -- ra:
        o -- ve pian -- gen -- do tor -- no,
    spes -- se fi -- a -- te, quan -- do~A -- mor m'ac -- co -- ra:

    Et son fer -- mo d'a -- ma -- re~il tem -- po~et l'ho -- ra,
        d'a -- ma -- re~il tem -- po~et l'ho -- ra,
    Ch'o -- gni vil cu -- ra mi le -- var d'in -- tor -- no;
    ch'o -- gni vil cu -- ra mi le -- var d'in -- tor -- no;
        mi le -- var d'in -- tor -- no;
    Et più co -- lei, lo cui bel vi -- so~a -- dor -- no
    et più co -- lei, lo cui bel vi -- so~a -- dor -- no
    Di ben far co' suoi~es -- sem -- pi m'in -- na -- mo -- ra,
    di ben far co' suoi~es -- sem -- pi m'in -- na -- mo -- ra.
}

%Io amai sempre, et amo forte anchora,
%et son per amar piú di giorno in giorno
%quel dolce loco, ove piangendo torno
%spesse fïate, quando Amor m'accora.
%
%Et son fermo d'amare il tempo et l'ora
%ch'ogni vil cura mi levâr d'intorno;
%et più colei, lo cui bel viso adorno
%di ben far co' suoi exempli m'innamora.

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

