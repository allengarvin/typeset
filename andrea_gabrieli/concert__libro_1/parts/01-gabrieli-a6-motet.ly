cantusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d1.
}

% cantus: checked against source
cantusI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | d1. d2 | e1 f | d1 r1 | R\breve | r1 a ~ | a2 a bf1 | c a2 a |
        f'2.( e4 d2) f |

    f2 ef d1 ~ | d r1 | r1 r2 a ~ | a bf c d | d\ficta cs\unficta d1 ~ | 
        d r2 f ~ |
        f4 f ef2 d c |

    d\breve | r2 f2. f4 ef2 | d c d1 | r2 bf1 g2 | bf1 a2. a4 | g2 g1 g2 |
        d'1 e2 f ~ | f d2.\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd | d1

    bf2 a | bf1 a | d2 d d1 | d2 f1 bf,2 | bf1 c | r2 d d d | c1 a |
        g2 d' d bf | c1 d | g,2 g'

    g2 f | d g4\melisma f ef d \ficta ef!2\unficta |
        d2. c4 \melismaEnd b1 | R\breve*1 R\breve*3
        g2.( a4 bf2) c | d1 bf2 a | d1 c2 a |

    g4\melisma a bf c d e8[ f] g2 ~ | g\ficta fs\unficta\melismaEnd g1 |
        R\breve | r2 a, a a  | f'4( e d1) c2 | d a1 a2 | c1 g2

    a2 | f g g2. g4 | f4( e8[ d] e2) d d' ~ | d d c1 | c2 a bf2. a4 |
        g2 bf a1 | g\breve ~ | g1 r1 | r2 b

    b2 b | c a b d2 ~ | d e2 f1 | f2 f, bf g |
        a4 g g1\melisma\ficta fs2\unficta\melismaEnd | g bf1 bf2 | a1 g2 f |

    f'2 ef ef ef | d\breve | d\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
    San -- cta Ma -- ri -- a,
    \ijLyrics
    San -- cta Ma -- ri -- a,
    \normalLyrics
        suc -- cur -- re mi -- se -- ris, __
    ju -- va pu -- sil -- la -- ni -- mes, __
    re -- fo -- ve fle -- bi -- les,
    \ijLyrics
    re -- fo -- ve fle -- bi -- les
    \normalLyrics
    o -- ra pro po -- pu -- lo,
    in -- ter -- ve -- ni pro __ cle -- ro,
    in -- ter -- ce -- de,
    in -- ter -- ce -- de pro de -- vo -- to fe -- mi -- ne -- o se -- xu,
        fe -- mi -- ne -- o se -- xu,
    \ijLyrics
        fe -- mi -- ne -- o se -- xu;
    \normalLyrics
    sen -- ti -- ant om -- nes tu -- um ju -- va -- men,
    qui -- cun -- que ce -- le -- brant
        tu -- am san -- ctam com -- me -- mo -- ra -- ti -- o -- nem,
        tu -- am san -- ctam com -- me -- mo -- ra -- ti -- o -- nem, __
    qui -- cun -- que ce -- le -- brant
        tu -- am san -- ctam com -- me -- mo -- ra -- ti -- o -- nem,
        tu -- am san -- ctam com -- me -- mo -- ra -- ti -- o -- nem.
}

altusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g1.
}

% altus: checked against source
altusI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | g1. g2 | a1 bf | g r1 | r2 d g1 | f2 c f2.( e4 | d2) f e e |

    d\breve | r1 r2 f | a2.( g4 f2) d | d c d1 ~ | d r1 | r1 fs ~ |
        fs2 g a bf | g a a1 |

    r2 f2. f4 c2 | f g f1 ~ | f r2 f ~ | f4 f c2 f g | f\breve | g |
        f2 f2 f2. f4 | e2 e1 d2 | g1 g2 f ~ | f

    a2.( g8[ f] e2) | fs1 g2 fs | g1 d | r2 a'1 g2 | a d, f1 | g g |
        g2 g g d | e g2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd |
        g1 r1 |

    r2 a a d, | g2.( a4 bf2) a4( g | f2 d g g,) | d'\breve | R R\breve*3 |
        r2 g1 a2 | bf g1 f2 | d4( e f g a bf c a |

    bf1) g2 bf | a1 g2 bf | bf f a4( g f e | d2) a' f d | a' a bf a | fs1 r1 |
        R\breve*2 | r2 a

    a2 f ~ | f d f e ~ | e f g2.( f4 | d e f2. g4 a bf | c1) bf2 bf ~ |
        bf4\melisma\ficta a g1 fs2\unficta\melismaEnd | g1 r1 | r2 d d d |

    g4( f e d c2) c | d1 r1 | r1 r2 d ~ | d f f1 | f2 c g' a | f g2.( f4 ef2) |
        f4\melisma\ficta d g1 fs2\unficta\melismaEnd | g\longa*1/2
    \bar "|."
}

altusLyricsI = \lyricmode {
    San -- cta Ma -- ri -- a,
        suc -- cur -- re,
        suc -- cur -- re mi -- se -- ris,
        suc -- cur -- re mi -- se -- ris, __
    ju -- va pu -- sil -- la -- ni -- mes,
    re -- fo -- ve fle -- bi -- les, __
    \ijLyrics
    re -- fo -- ve fle -- bi -- les
    \normalLyrics
    o -- ra pro po -- pu -- lo,
    in -- ter -- ve -- ni pro cle -- ro,
    in -- ter -- ce -- de,
    in -- ter -- ce -- de pro de -- vo -- to fe -- mi -- ne -- o se -- xu,
        fe -- mi -- ne -- o __ se -- xu,
    sen -- ti -- ant om -- nes tu -- um ju -- va -- men,
    qui -- cun -- que ce -- le -- brant,
    qui -- cun -- que ce -- le -- brant
        tu -- am san -- ctam com -- me -- mo -- ra -- ti -- o -- nem,
    qui -- cun -- que ce -- le -- brant
        tu -- am san -- ctam com -- me -- mo -- ra -- ti -- o -- nem.
}

tenorIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1.
}

% tenor: checked against source
tenorI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 d ~ | d2 d e1 | f d | r1 d2 f ~ | f f e e | \[ c1( d) \] |
        r1 r2 a | d2.( c4

    bf2) g | a c d1 | R\breve | r2 g1 fs2 | fs g \ficta f2 f!\unficta |
        e1 r1 | R\breve | r1 r2 f ~ | f4 f d2

    c2 f, | f r r1 | bf2. bf4 d2 bf ~ | bf a bf1 | R\breve | r1 r2 bf ~|
        bf f1 a2 | c2. c4 g2 g ~ | g d' c f, | f'1 e | d1 r |

    r2 g1 fs2 | g d d2.( e4 | f1) d | ef1.( d4 c | bf1) g2 g' | g e a d, |
        d g, d'1 | f\breve | e1 r2 a, |

    a2 g g g' ~ | g4\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd g2 d ~ |
        d4( e f1) bf,2 | d1 f | e2 e g g,4( a | bf c d2) c1 | bf r1 |
        R\breve*1 R\breve*2 |

    r2 d d d | g a d,1 | r2 e a4( g f e | d2) f g e | d1 r1 | g1 g2 f ~ |
        f d d1 | c2 a

    d1 | bf a2.( bf4 | c a d2) g,1 | R\breve | r1 r2 d' | d d d a' |
        d, g g g | g fs g1 | R\breve*3 |

    r2 d1 d2 | c1 c2 a | bf2. a4 g1 | bf a | g\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
    San -- cta Ma -- ri -- a suc -- cur -- re mi -- se -- ris, __
        suc -- cur -- re mi -- se -- ris,
    ju -- va pu -- sil -- la -- ni -- mes,
    re -- fo -- ve fle -- bi -- les,
    \ijLyrics
    re -- fo -- ve fle -- bi -- les
    \normalLyrics
    o -- ra pro po -- pu -- lo,
    in -- ter -- ve -- ni pro cle -- ro,
    in -- ter -- ce -- de pro __ de -- vo -- to fe -- mi -- ne -- o,
        fe -- mi -- ne -- o se -- xu,
        fe -- mi -- ne -- o se -- xu;
    sen -- ti -- ant om -- nes tu -- um ju -- va -- men,
    qui -- cun -- que ce -- le -- brant,
    \ijLyrics
    qui -- cun -- que ce -- le -- brant
    \normalLyrics
        tu -- am san -- ctam com -- me -- mo -- ra -- ti -- o -- nem,
    qui -- cun -- que ce -- le -- brant
    \ijLyrics
    qui -- cun -- que ce -- le -- brant
    \normalLyrics
        tu -- am san -- ctam com -- me -- mo -- ra -- ti -- o -- nem.
}

bassusIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    d1.
}

% bassus: checked against source
bassusI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r1 d ~ | d2 d e1 | f d | r2 d a'2.( g4 | f2) d g g | f1 r1 |
        R\breve | r1

    d1 ~ | d2 g a bf | g a d,1 | R\breve*2 | bf'2. bf4 f1 | d2 ef bf r2 |
        r1 bf'2. bf4

    f1 d2 ef | bf r r1 | ef\breve | bf2 bf f'2. f4 | c2 c1 g'2 | g1 c,2 d |
        d4( e f g a1) | d, r1 | R\breve |

    g2 fs g1 | d2 bf1 bf2 | ef2.( d4 c1) | g'\breve | R | r2 g g g |
        f1 d | c r2 d | d bf c1 |

    d1 g,2 g' ~ | g a bf g ~ | g f d4( e f g | a bf c a bf1) | g2 bf a1 | g r1|
        R\breve*1 R\breve*3 | r2 d

    d2 d | g a d, d | d d g a | d, d'1 d2 | c1 c2 a | bf2. a4 g2 bf | a1 d, |
        R\breve | r2 d'1 d2 | bf1 f2 f | c2. c4 g'2 g | g1 d | r2 g g g |
        c2 d g, g ~ | g c, f1 | bf,

    r1 | R\breve | r2 bf1 bf2 | f'1 c2 f | d ef ef c | bf2.( c4 d1) |
        g,\longa*1/2
    \bar "|."
}

bassusLyricsI = \lyricmode {
    San -- cta Ma -- ri -- a suc -- cur -- re mi -- se -- ris,
    ju -- va pu -- sil -- la -- ni -- mes,
    re -- fo -- ve fle -- bi -- les,
    re -- fo -- ve fle -- bi -- les
    o -- ra pro po -- pu -- lo,
    in -- ter -- ve -- ni pro cle -- ro,
    in -- ter -- ce -- de pro de -- vo -- to fe -- mi -- ne -- o se -- xu,
    \ijLyrics
        fe -- mi -- ne -- o se -- xu;
    \normalLyrics
    sen -- ti -- ant om -- nes tu -- um ju -- va -- men,
    qui -- cun -- que ce -- le -- brant,
    \ijLyrics
    qui -- cun -- que ce -- le -- brant
    \normalLyrics
        tu -- am san -- ctam com -- me -- mo -- ra -- ti -- o -- nem,
        tu -- am san -- ctam com -- me -- mo -- ra -- ti -- o -- nem,
    qui -- cun -- que ce -- le -- brant
       tu -- am san -- ctam, 
       tu -- am san -- ctam com -- me -- mo -- ra -- ti -- o -- nem.
}

quintusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g1.
}

% quintus: checked against source
quintusI = \relative c' {
    \fourTwoCutTime
    \key f \major

    g1. g2 | a1 bf | g r2 g | d'2.( c4 bf2) g | c c a1 | R\breve | r2 a1 a2 |
        bf1

    c1 | a r2 d | f1 f2 d | d1. d2 | bf c a a ~ | a bf c d | d c

    d1 | R\breve | r1 d2. d4 | f2 bf,1 a2 | bf1 r1 | r2 f'2. f4 d2 |
        c f, f r | r1 bf ~ | bf g2 g | d' bf c c ~ | c g2

    g'2.( f8[ e] | d2) g,1 d'2 | a\breve | a1 r1 | R\breve | bf2 a bf1 |
        a2 bf1 bf2 | g\breve | g2 d' d bf | c1 d | g, r1 | r2 c

    c2 bf | c1 d ~ | d g, | r1 g2.( a4 | bf2) c d1 | bf2 a d1 |
        c2 a g4\melisma a bf c | d e8[ f] g1\ficta fs2\unficta\melismaEnd |
        g1 r1 | R\breve | R |

    r2 g, g g | c d g,1 | r2 d' a a | bf a a1 | r1 r2 a' ~ | a a f1 |
        e2 e e f | d g,

    \[ bf1( | \colorBr c2.\colorBrBegin \] bf4\colorBrEnd a1) | d r1 |
        r1 r2 d ~ | d d c1 | c2 g bf2. a4 | g2 bf a1 | g r1 | r1 r2 g' ~ |
        g g f1 | f2 d

    ef2. d4 | c2 ef d1 | g,2 f1 f2 | f4( g a bf c2) c | d g,1 c2 |
        d d d1 | d\longa*1/2
    \bar "|."
}

quintusLyricsI = \lyricmode {
    San -- cta Ma -- ri -- a, suc -- cur -- re mi -- se -- ris,
    San -- cta Ma -- ri -- a, suc -- cur -- re,
        suc -- cur -- re mi -- se -- ris,
    ju -- va pu -- sil -- la -- ni -- mes,
    re -- fo -- ve fle -- bi -- les,
    \ijLyrics
    re -- fo -- ve fle -- bi -- les
    \normalLyrics
    o -- ra pro po -- pu -- lo,
    in -- ter -- ve -- ni pro cle -- ro,
    in -- ter -- ce -- de pro de -- vo -- to fe -- mi -- ne -- o se -- xu,
        fe -- mi -- ne -- o se -- xu,
    sen -- ti -- ant om -- nes tu -- um ju -- va -- men,
    qui -- cun -- que ce -- le -- brant,
    \ijLyrics
    qui -- cun -- que ce -- le -- brant
    \normalLyrics
        tu -- am san -- ctam com -- me -- mo -- ra -- ti -- o -- nem,
        tu -- am san -- ctam com -- me -- mo -- ra -- ti -- o -- nem,
        tu -- am san -- ctam com -- me -- mo -- ra -- ti -- o -- nem,
        tu -- am san -- ctam com -- me -- mo -- ra -- ti -- o -- nem.
}

sextusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    g2
}

% sextus: checked against source
sextusI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r2 g d'2.( c4 | bf2) a c c | a1 r2 d ~ | d d e1 | f d |

    r2 a f'2.( e4 | d2) a a1 | g a | R\breve | r2 a1 d2 | d d f f | e1 r1 | r

    c2. c4 | d2 bf1 a2 | bf1 r1 | c2. c4 d2 bf ~ | bf a bf1 | r1 ef |
        d2 d c2. c4 | c2 c1 b2 | b1 c2 a |

    a\breve | a1 d2 d | d1 d | R\breve | r2 d1 f2 | ef\breve | d2 bf bf bf |
        g1 d'2.( c4 | bf a bf2. a4 g2) | a1 r1 | r1 r2 d |

    d2 d c1 | a g | R\breve R\breve*3 | r2 d'2.( e4 f2 ~ | f) bf, d1 | f e2 e |
        g g,4( a bf c d2) | c4( bf a2) bf d |

    d2 d f4( e d2 ~ | d) \ficta cs2\unficta d1 ~ | d r1 | R\breve | r2 c1 c2 |
        bf1 bf2 g | a2. g4 f2 a | a4( g8[ f] g2) a1 ~ | a

    r2 d ~ | d d f1 | ef2 ef d2. c4 | bf2 d d1 | b2 d d d | ef d d b ~ |
        b c a1 | bf2 bf

    g2 bf | c2. g4 a1 | g2 d'1 f2 | f1 e2 f ~ | f bf,1 c2 |
        f2 d d4( c8[ bf] a2) | b\longa*1/2

    \bar "|."
}

sextusLyricsI = \lyricmode {
        Suc -- cur -- re mi -- se -- ris,
    San -- cta Ma -- ri -- a,
        suc -- cur -- re mi -- se -- ris,
    ju -- va pu -- sil -- la -- ni -- mes,
    re -- fo -- ve fle -- bi -- les,
    re -- fo -- ve fle -- bi -- les
    o -- ra pro po -- pu -- lo,
    in -- ter -- ve -- ni pro cle -- ro,
    in -- ter -- ce -- de pro de -- vo -- to fe -- mi -- ne -- o se -- xu,
        fe -- mi -- ne -- o se -- xu,
    sen -- ti -- ant om -- nes tu -- um ju -- va -- men,
    qui -- cun -- que ce -- le -- brant __
        tu -- am san -- ctam com -- me -- mo -- ra -- ti -- o -- nem, __
        tu -- am san -- ctam com -- me -- mo -- ra -- ti -- o -- nem,
    qui -- cun -- que ce -- le -- brant
        tu -- am san -- ctam com -- me -- mo -- ra -- ti -- o -- nem,
        tu -- am san -- ctam com -- me -- mo -- ra -- ti -- o -- nem.
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

sextusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusIincipit
    >>
>>

