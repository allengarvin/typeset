discantusVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c\breve
}

% discantus: checked against source
discantusVIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        c\breve | d1 d | c bf2 a ~ | a( g4 f e2) e | f4( g a bf c2.) a4 |
        bf2( c) d1 | g,\breve |

        r2 g a1 | bf c | d2 c1\melisma bf4 a | g2 c1\ficta b2\unficta 
        \melismaEnd
    }
    \alternative { { c1 r1 } { c1 r2 c } }
    c1 c | a a | d d | g,2 d'( e) e ~ | e4( d c bf a2 g) |

    a2( d1 c2) | d1 a2 bf | c a1( g2 | a) c bf( g ~ | g4 f f1 e2) | f1 r2 a ~|
        a4( g) g1\ficta f2\unficta | g1 r1 | r2 g a\melisma bf | 
        g c1\melismaEnd \ficta b2\unficta | c1. f,2 | g( a) bf1 |

    a1 d | c2 c f,4( g a bf | c1) r2 c | c bf c1 | f,2 f'2.( e4 d c | 
        d2 g, c2. bf4 | a g f1 e2) | f\longa*1/2
    \bar "|."
}

discantusLyricsVIII = \lyricmode {
    So ich Herz -- lieb nun von __ dir scheid, __
    bringt __ mir groß Leid,
    dich freund -- lich Bild zu mei -- den. _

    Des mich und dich hat oft er -- getzt,
    und __ doch __ zu -- letzt
    tut mir erst Trau -- ren win -- ken
    durh __ Schei -- dens Not,
    durh Schei -- dens Not.
    Herz -- lieb __ gib Rat,
    mein Herz will mir, __
    mein Herz will mir ver -- sin -- ken!
}

discantusLyricsVIIIa = \lyricmode {
    Das macht, daß ich dein lieb -- lich Gstalt __
    so __ man -- nig -- falt
    ge -- se -- hen hab in Freu -- _ den.
}

altusVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g1
}

% altus: checked against source
altusVIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
    g1 a ~ | a2 a a a( | a2. g4 f e) f2 ~ | f4( e d2) c1 | a r2 a' | d,( e) f1 |
        e2 e2.( d4 c bf |

    a2) g f f' | g1.( a2) | bf a1 d,2 | g( a g1) | 
    }
    \alternative { { e1 r1 } { e1 a ~ } }
    a2( a,) a1 | r2 a d1 | d g,2 d' ~ | d bf c2.( bf4 | a2) g r g |

    d'2( a) a'1 | f\breve | r2 f d2.( e4 | f2) c d e ~ | e4( f d2) c1 | 
        a2 a'2.( g4 f e | d2 e) c2.( d4 | e f g1 f4 e | d2) e d1 |

    r2 e f( g) | e1 f | r2 c c bf | c d2.( e4 f g | a1. f2 | g1) f2.( e4 | 
        d2 c4 bf a1) | r2 a'1 bf2 ~ | bf4( a g f e1) | f2( bf,) c1 |
        a\longa*1/2
    \bar "|."
}

altusLyricsVIII = \lyricmode {
    So ich __ Herz -- lieb nun __ von __ dir scheid,
    bringt mir groß Leid,
        groß __ _ Leid,
    dich freund -- lich Bild zu mei -- den. _

    Des __ mich,
    des mich und dich hat __ oft er -- getzt,
    und doch __ zu -- letzt
    tut mir __ erst Trau -- ren __ win -- ken
    durh __ Schei -- dens Not,
    Herz -- lieb __ gib Rat,
    Herz -- lieb gib Rat,
    mein __ Herz __ will mir __ ver -- sin -- ken!
}

altusLyricsVIIIa = \lyricmode {
    Das macht, daß ich dein lieb -- lich Gstalt
    so man -- nig -- falt,
        man -- nig -- falt
    ge -- se -- hen hab in Freu -- _ den.
}

tenorVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c\breve
}

% tenor: checked against source
tenorVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
    c\breve | f1 f | e d2 c ~ | c( bf4 a g2) g | f1 a | 
        g2 c1\melisma\ficta b2\unficta\melismaEnd |
        c\breve | r1 c | d e | f

    a2 g ~ | g( f4 e d1) |
    }
    \alternative { { c1 r1 } {c\breve } }
    r1 f | f f | d d | g g | c, r2 c | f1 e | d c2 d | a c( bf1 | a) bf2 c ~|
        c4( a bf2 

    g1) | f\breve | r1 a | g1.\melisma a2 | 
        bf c1 \ficta bf2\unficta\melismaEnd | c1 d |
        c1.( d2) | e( f1) e2 | f\breve | r1 f | e a | g c, | f2.( e4 d c d2 |
        g, c2. bf4 a g | \[ f1 g) \] | f\longa*1/2
    \bar "|."
}

tenorLyricsVIII = \lyricmode {
    So ich Herz -- lieb nun von __ dir scheid,
    bringt mir groß __ Leid,
    dich freund -- lich Bild zu mei -- den. _

    Des mich und dich hat oft er -- getzt,
    und doch zu -- letzt
    tut mir erst Trau -- ren win -- ken
    durh Schei -- dens Not,
    Herz -- lieb __ gib Rat,
    mein Herz will mir ver -- sin -- ken!
}

tenorLyricsVIIIa = \lyricmode {
    Das macht, daß ich dein lieb -- lich Gstalt
    so man -- nig -- falt
    ge -- se -- hen hab in Freu -- _ den.
}

bassusVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    c1    
}

% bassus: checked against source
bassusVIII = \relative c {
    \fourTwoCutTime
    \key f \major

    
    \repeat volta 2 { 
        c1 f | d2 d2.( e4 f g | a1) d,2 f ~ | f bf, c1 | r2 c'1 f,2 | 
        g( e d1) | c1 r2 c |

        d2 e f a | g1 c, | bf2 f'1 g2 | e f g1 |
    }
    \alternative { { c,1 r1 } { c1 f~ } }
        f1 f | f d | d g | g c,| r2 c f e | d1

    a2 a' | d,2.( e4) f2 bf, | \[ f'1( g) \] | f r2 c ~ | c4( d bf2 c1) | 
        d r2 f ~| f4( g e2) f1 | c2.( d4 e2 f) | g e f g |

    c,1 r2 g' | a1.( bf2) | g( f g1) | f bf | a d | c( f,) | g f2.( e4 | 
        d c) d2 d g ~ | g4( f e d c1 | \[ d c) \] | f\longa*1/2
    \bar "|."
}

bassusLyricsVIII = \lyricmode {
    So ich Herz -- lieb __ nun von __ dir scheid,
    bringt mir groß __ Leid,
    dich freund -- lich Bild zu mei -- den, 
    \ijLyrics dich\normalLyrics freund -- lich Bild zu mei -- den. _

    Des __ mich und dich hat oft er -- getzt,
    und doch zu -- letzt
    tut mir __ erst __ Trau -- ren win -- ken,
        win -- ken
    durh __ Schei -- dens Not,
    durh Schei -- dens Not.
    Herz -- lieb __ gib __ Rat,
    mein Herz will mir __ ver -- sin -- ken,
        ver -- sin -- ken!
}

bassusLyricsVIIIa = \lyricmode {
    Das macht, daß ich __ dein lieb -- lich Gstalt
    so man -- nig -- falt
    ge -- se -- hen hab in Freu -- den,
    ge -- se -- hen hab in Freu -- _ den.
}

discantusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusVIIIincipit
    >>
>>

altusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIIIincipit
    >>
>>

tenorVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIIincipit
    >>
>>

bassusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIIincipit
    >>
>>

