% Io vorrei pur fuggir crudel amore,
% dal tuo giogo aspro e grave,
% e sciorre il cor dalle empie tue catene.
% Ma s'io dolce e soave inganno
% ordisce a quella speme ogni ora,
% che a forza del tuo imper, legato il tiene,
% così nel folle errore mi vivo,
% e parmi ch'ogni picciol bene
% mi paghi di mille onte, e mille pene.

cantusVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f1
}

% cantus: checked against source
cantusVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | f1 f2 g | a4 f bf bf a2 g4 f ~ | f( e8[ d]) e2 f e | 
        r2 f f g | a4 f bf bf 

    a2 g4 f ~ | f( e8[ d] e2) f1 | r2 a bf g | a a f1 | e r2 e | f d e f |
        \[ d1( c) \] | c r2 a' | g g e e | f g

    e2 f | d1 c2 g' | a bf g g | a f e4 g2 f4 ~ | f( e8[ d] e2) f1 | 
        r2 c d1 ~ | d2 d d d( | c1) c2 c | f\breve | e1

    r2 e | e1. f2 | f g g a | bf( a2. g8[ f] g2) | a1 r2 g | a1. a2 | 
        bf bf a a | f g2. f4 f2 ~ | f( e) f1 | r2 c

    d1 ~ | d2 d d d | c1 c2 c | f\breve | e1 r2 e | f e d f | e e d1 |
        c r2 f | f g a f | bf2. bf4 a2 g4 f ~ | f( e8[ d] e2) 

    f1 | r2 f f g | a f bf2. bf4 | a2 g4 f2( e8[ d] e2) | f\breve~f~f\longa*1/2

    \bar "|."
}

cantusLyricsVI = \lyricmode {
    Io vor -- rei pur fug -- gir, 
        fug -- gir cru -- de -- le~a -- mo -- re,
    io vor -- rei pur fug -- gir cru -- de -- le~a -- mo -- re,
    Dal tuo gio -- go~a -- spr'e gra -- ve,
    \ijLyrics
    dal tuo gio -- go~a -- spr'e gra -- ve,
    \normalLyrics
    E scior -- re~il cor dal -- l'em -- pie tue ca -- te -- ne,
    e scior -- re~il cor dal -- l'em -- pie tue ca -- te -- ne.
    Ma s'io __ dol -- ce~e so -- a -- ve~in -- gan -- no
    Or -- di -- sce~a quel -- la spe -- me~o -- gni~o -- ra,
    Ch'a for -- za del tuo im -- per, le -- ga -- to~il tie -- ne,
    Co -- sì __ nel fol -- le~er -- ro -- re mi vi -- vo,
    E par -- mi ch'o -- gni pic -- ciol be -- ne
    Mi pa -- ghi di mil -- le~on -- t'e mil -- le pe -- ne,
    mi pa -- ghi di mil -- le~on -- t'e mil -- le pe -- ne. __
}

altusVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c2*2
}

% altus: checked against source
altusVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 c d d | c4 a d d d2. d4 | e c d( e) f f d d | d2 c r g | a c d4 d e e |

    f4 c f2.( e4) d2 | c1 c | r2 f f e | f f d1 | c\breve | r2 f, c' c | 
        bf bf g1 | a r2 f' | e d c c | c d 

    c2 a4 c ~ | c\melisma\ficta b8[ a] b!2\unficta\melismaEnd c e |
        f f e e | e d c bf | c1 c | r2 a bf1 ~ | bf2 bf bf bf( | g1) a2 a |
        a2.( g4 a2 bf) |

    c\breve | r2 c c1 ~ | c2 d d e | f e d2.( e4 | f2) e r e | f1. f2 |
        f2 f f c | d e d1 |c c | r2 a bf1 ~ | bf2 bf bf bf |

    g1 a2 a | a2.( g4 a2 bf) | c\breve | r2 c f, f | g c a bf | g1 a2 c | 
        d d e c | f2. f4 e2 d | d c r d |

    d2 c d e | f c f1 | e2 d1 c2 | r2 d d c | d\breve | c\longa*1/2

    \bar "|."
}

altusLyricsVI = \lyricmode {
    Io vor -- rei pur fug -- gir,
        fug -- gir cru -- de -- le~a -- mo -- re,
            cru -- de -- le~a -- mo -- re,
    io vor -- rei pur fug -- gir, 
        fug -- gir cru -- de -- le~a -- mo -- re,
    Dal tuo gio -- go~a -- spr'e gra -- ve,
    dal tuo gio -- go~a -- spr'e gra -- ve,
    E scior -- re~il cor dal -- l'em -- pie tue ca -- te -- ne,
    e scior -- re~il cor dal -- l'em -- pie tue ca -- te -- ne.
    Ma s'io __ dol -- ce~e so -- a -- ve~in -- gan -- no
    Or -- di -- sce~a quel -- la spe -- me~o -- gni~o -- ra,
    Ch'a for -- za del tuo im -- per, le -- ga -- to~il tie -- ne,
    Co -- sì __ nel fol -- le~er -- ro -- re mi vi -- vo,
    E par -- mi ch'o -- gni pic -- ciol be -- ne
    Mi pa -- ghi di mil -- le~on -- t'e mil -- le pe -- ne,
    mi pa -- ghi di mil -- le~on -- t'e mil -- le pe -- ne,
        e mil -- le pe -- ne.
}

tenorVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1
}

% tenor: checked against source
tenorVI = \relative c {
    \fourTwoCutTime
    \key f \major

    f1 f2 g | a4 f bf bf bf2. bf4 | a a g2 f4 f bf4. a8 | g1 f2 c' |
        c a a4 a c c |

    c4 a d2 c bf4( a | g f g2) f1 | r2 c' d c | c c bf1 | g r2 g | a bf g a |
        g( f2. e8[ d] e2) | f1 r2 c' | c bf

    g2 g | a g a f | g1 c,2 c' | c d c c | c bf g4.( a8 bf4) g | g1 f |
        r2 f f1 ~ | f2 f f f( | e1) e2 e |

    f1.( g2 | a1) g | r2 a a1 ~ | a2 bf bf c | d c bf1 | a r2 c ~ | 
        c d1 d2 | d d c1 | r2 c a bf | g1 f | r2 f f1~ | f2 f f f | e1

    e2 e | f1.( g2 | a1) g2 g | a g bf a4( bf) | c( bf a g f e) f2 ~ |
        f4( e8[ d] e2) f a | bf bf a a | d2. d4

    c4 a bf2 | g1 f | r2 a a c | c a d2. d4 | c( a) bf2 g1 |
        f r2 a | a a bf1 | a\longa*1/2

    \bar "|."
}

tenorLyricsVI = \lyricmode {
    Io vor -- rei pur fug -- gir,
        fug -- gir cru -- de -- le~a -- mo -- re,
            cru -- de -- le~a -- mo -- re,
    io vor -- rei pur fug -- gir,
        fug -- gir cru -- de -- le~a -- mo -- re,
    Dal tuo gio -- go~a -- spr'e gra -- ve,
    dal tuo gio -- go~a -- spr'e gra -- ve,
    E scior -- re~il cor dal -- l'em -- pie tue ca -- te -- ne,
    e scior -- re~il cor dal -- l'em -- pie tue __ ca -- te -- ne.
    Ma s'io __ dol -- ce~e so -- a -- ve~in -- gan -- no
    Or -- di -- sce~a quel -- la spe -- me~o -- gni~o -- ra,
    Ch'a __ for -- za del tuo~im -- per, le -- ga -- to~il tie -- ne,
    Co -- sì __ nel fol -- le~er -- ro -- re mi vi -- vo,
    E par -- mi ch'o -- gni __ pic -- ciol __ be -- ne
    Mi pa -- ghi di mil -- le~on -- t'e mil -- le pe -- ne,
    mi pa -- ghi di mil -- le~on -- t'e mil -- le pe -- ne,
        e mil -- le pe -- ne.
}

bassusVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    bf2*2
}

% bassus: checked against source
bassusVI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 r2 bf | bf c d4 bf c c | f2. e4 d2 c | r bf f' bf, | 
        c1 f, | r2 f' bf, c | f f bf,1 | c\breve |

    r2 bf c f, | bf bf c1 | f, r2 f' | g g c,1 | R\breve | r1 r2 c | 
        f bf, c c | a bf c d | c1 f, | r2 f bf1 ~ | bf2 bf bf bf( |

    c1) a2 a | d\breve | c | R\breve*3 | r1 c | f d | bf2 bf f'2.( e4 |
        d2) c d bf | c1 f, | r2 f bf1 ~ | bf2 bf bf bf | c1 a2 a |

    d\breve | c | r2 c bf d | c c d bf | c1 f, | R\breve | r1 r2 bf |
        bf c d bf | f'2. e4 d2 c | f1 bf, | r2 bf bf c |

    d2 bf f'2. e4 | d2. c4 bf1 | f'\longa*1/2
    \bar "|."
}

bassusLyricsVI = \lyricmode {
    Io vor -- rei pur fug -- gir cru -- de -- le~a -- mo -- re,
        cru -- de -- le~a -- mo -- re,
    Dal tuo gio -- go~a -- spr'e gra -- ve,
    dal tuo gio -- go~a -- spr'e gra -- ve,
    E scior -- re~il cor,
    e scior -- re~il cor dal -- l'em -- pie tue ca -- te -- ne.
    Ma s'io __ dol -- ce~e so -- a -- ve~in -- gan -- no
%    Or -- di -- sce~a quel -- la spe -- me~o -- gni~o -- ra,
    Ch'a for -- za del tuo~im -- per, __ le -- ga -- to~il tie -- ne,
    Co -- sì __ nel fol -- le~er -- ro -- re mi vi -- vo,
    E par -- mi ch'o -- gni pic -- ciol be -- ne
    Mi pa -- ghi di mil -- le~on -- t'e mil -- le pe -- ne,
    mi pa -- ghi di mil -- le~on -- t'e mil -- le pe -- ne.
}

cantusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIincipit
    >>
>>

altusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIincipit
    >>
>>

tenorVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIincipit
    >>
>>

bassusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIincipit
    >>
>>

