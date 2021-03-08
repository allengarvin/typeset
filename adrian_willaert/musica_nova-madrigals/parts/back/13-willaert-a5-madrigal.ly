%  Da lei ti vien

cantusXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    e1
}

% cantus: checked against source
cantusXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r1 e | g1. g2 | f f1 f2 | \[ bf1( a2. \] bf4 | c2) a a bf ~ |
        bf4\melisma a g1 \ficta fs2 \unficta \melismaEnd | g1 r1 |

    R\breve*3 | r2 g a a | bf f g a | bf g a2.\melisma g4 | 
        a bf c1 \ficta b2 \unficta \melismaEnd | c\breve | r2 f,1 a2 ~ |
        a a 

    g2 g | a4( g a bf c2) f, | f f g1 | a r2 a ~ | a c2.( bf4 a g |
        f2) g a1 | a2 a1 bf2 |

    g1 a2 c ~ | c4( bf a1 g2) | a1 r2 a | c c bf g | r2 a1 a2 ~ | a a a1 |
        g2 g g1 | a2 a f1 | 

    e2 e1 f2 ~ | f f1 g2 ~ | g g a a | bf f bf1 | g r2 f | e a a a | a1 c |
        r2 f,1 bf2 ~ | bf g1 c2 ~ | c c 

    bf1 | a2 bf bf g ~ | g4( f f1 e2) | f\breve ~ | f\longa*1/2
    \bar "|."
}

cantusLyricsXIII = \lyricmode {
    Da lei ti vien l'a -- mo -- ro -- so pen -- sie -- ro;
    Che men -- tre'l se -- gui~al som -- mo ben t'in -- vi -- a,
    Po -- co __ prez -- an -- do quel, __ ch'o -- gni~huom de -- si -- a.

    Da __ lei __ vien l'a -- ni -- mo -- sa leg -- gia -- dri -- a;
    Ch'al ciel ti scor -- ge,
    Ch'al ciel __ ti scor -- ge per de -- stro sen -- te -- ro:
    Si, ch'i __ vo già __ de la spe -- ran -- za~al -- te -- ro,
        de la spe -- ran -- za~al -- te -- ro,
    Si, ch'i __ vo già __ de la spe -- ran -- za~al -- te -- ro. __
}

altusXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1
}

% checked against source:
altusXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    c1 d2 d | c c1 a2 | \[ f'1( e2. \] f4 | g2) e e f ~ | 
        f4\melisma e d2. c4 c2 ~ | c \ficta b \unficta \melismaEnd c2 g |

    a2 a bf4( c d e | f2) f1 f2 | f1 f2 d | d\breve | g,1 a | bf2 bf a c |
        d d c f, |

    f'1.( e4 d | e1) f2 f | d d d f | bf,4( c d e f2) e | e e g1 | e r1 |
        d1 d2 d |

    e1. e2 | f f c c | d2.( c4 bf1) | a\breve | r2 a a c | d d d1 | 
        c2 f1 d2 | e1 e | r1 

    r2 d | f f f1 | e2 e g g | f1 d2 d | c1 a2 d ~ | d4( c bf a g2) d' ~ | 
        d4\melisma \ficta c c1 b2 \unficta \melismaEnd |

    c1 c | d2 d d1 | e f2 c | d d d1 ~ | d2 c2 c d | c f,4( g a bf c2) |
        f, f'1( e2) | f1 

    r2 d | d d c1 | c d2 d | d d d1 | c2 c c g | a a d1 | c\longa*1/2
        
    \bar "|."
}

altusLyricsXIII = \lyricmode {
    Da lei ti vien l'a -- mo -- ro -- so pen -- sie -- ro;
    Da lei ti vien __ l'a -- mo -- ro -- so pen -- sie -- ro;
    Che men -- tre'l se -- gui~al som -- mo ben t'in -- vi -- a,
    Che men -- tre'l se -- gui~al som -- mo ben t'in -- vi -- a,
    Po -- co prez -- an -- do quel, ch'o -- gni~huom de -- si -- a.

    Da lei vien l'a -- ni -- mo -- sa leg -- gia -- dri -- a;
        Ch'al ciel ti scor -- ge,
    Ch'al ciel ti scor -- ge per de -- stro sen -- te -- ro:
    Si, ch'i vo già de la spe -- ran -- za~al -- te -- ro,
        de la spe -- ran -- za~al -- te -- ro,
    Si, ch'i vo già de la spe -- ran -- za~al -- te -- ro,
        de la spe -- ran -- za~al -- te -- ro.
}

tenorXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g1
}

% tenore: checked against source
tenorXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    g1 bf | a g2 c ~ | c c c1 | g a | f2.( g4 a1) | d,2 d' g, c | c1 d ~ |
        d2 d 

    c1 | c2 c d2.( c4 | bf1) a | r2 c c c | f, f f g | bf1 a2 c( ~ |
        c4 bf a1 g4 f | g1)

    f2 f | g bf bf a | g g f4( g a bf | c2) c d1 | c2 g g a | bf bf 

    a2.( bf4 | c1) r2 c | c c a2.( g4 | f e f1 e2) | f\breve | r1 r2 a |
        bf1 a2 a ~ | a c d1 |

    c2 c2.( bf4 a g | a2) a bf1 | a\breve | r2 c d d | d1 a ~ | a r2 a |
        bf1. bf2 | a1.( g4 f | 

    g2) a2.( g4 f e | d1.) d2 | r2 c1 f2 ~ | f d1 g2 ~ | g e f d | 
        a' a f2.( e4 | d1) c2 g' |

    a2 a bf f | g g g g | a1 d, | f g2 g | c, c c c' | c c bf1 | 
        a\longa*1/2
    \bar "|."
}

tenorLyricsXIII = \lyricmode {
    Da lei ti vien l'a -- mo -- ro -- so pen -- sie -- ro;
    Da lei ti vien l'a -- mo -- ro -- so pen -- sie -- ro;
    Che men -- tre'l se -- gui~al som -- mo ben t'in -- vi -- a,
    Che men -- tre'l se -- gui~al som -- mo ben __ t'in -- vi -- a,
    Po -- co prez -- an -- do quel, __ ch'o -- gni~huom de -- si -- a.

    Da lei vien l'a -- ni -- mo -- sa leg -- gia -- dri -- a;
    Ch'al ciel ti scor -- ge __ per de -- stro sen -- te -- ro:
    Si, ch'i __ vo già __ de la spe -- ran -- za~al -- te -- ro,
    Si, ch'i vo già de la spe -- ran -- za~al -- te -- ro,
    Si, ch'i vo già de la spe -- ran -- za~al -- te -- ro.
}

bassusXIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    c1
}

% bassus: checked against source
bassusXIII = \relative c {
    \fourTwoCutTime
    \key f \major

    c1 bf2 g | a2.( bf4 c2) f, ~ | f f c'1 | c2.( bf4 a2) f | 
        \[ bf1( a) \] | g2 g c c |

    f,1 r1 | r1 r2 f' ~ | f f d4( c bf a | g1) d'2 d | c1 f,2 f | bf bf d c |
        bf bf f'1 ~ | f2 f

    d1 | c r | R\breve*3 | c1 c2 c | bf2.( c4 d2) d | a2.( bf4 c1) | 
        r2 f, f f | bf2.( a4 g1) | f\breve ~ | f1

    r2 f | bf g d' d | f2.( e4 d2) g, | c2.( bf4 a1 ~ | a2) d g,1 | 
        d'2.( e4 f2) f | a a g1 |

    d2 d d1 | a2 a d1 | g,\breve | r1 d' | c a | bf2 bf bf g | c1 f, | 
        bf g | R\breve*3 | f1 bf | g

    c1 | r2 f, bf g | d'4( c bf a g2) g | a a c c | \[ f,1( bf) \] | 
        f\longa*1/2
    \bar "|."
}

bassusLyricsXIII = \lyricmode {
    Da lei ti vien __ l'a -- mo -- ro -- so __ pen -- sie -- ro;
    Da lei ti vien l'a -- mo -- ro -- so pen -- sie -- ro;
    Che men -- tre'l se -- gui~al som -- mo ben __ t'in -- vi -- a,
    Po -- co prez -- an -- do quel, __ ch'o -- gni~huom de -- si -- a. __

    Da lei vien l'a -- ni -- mo -- sa leg -- gia -- dri -- a; __
    Ch'al ciel ti scor -- ge per de -- stro sen -- te -- ro:
    Si, ch'i vo già de la spe -- ran -- za~al -- te -- ro,
    Si, ch'i vo già
    Si, ch'i vo già __ de la spe -- ran -- za~al -- te -- ro.
}

quintusXIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    e1
}

% quintus: checked against source
quintusXIII = \relative c {
    \fourTwoCutTime
    \key f \major

    e1 f2 g | e e1 f2 | \[ a1( g2. \] f4 | e1) c2 c | d1 e | r1 e | 
        f2 f bf, bf ~ | bf bf 

    f'2.( g4 | a1) f2 f | g1 a2 d, | e e f c | d1. e2 | 
        f g a2.\melisma g4 | a bf c1 \ficta b2 \unficta \melismaEnd |

    c\breve | r1 r2 c | d bf c c | a1 g2 g ~ | g e1 e2 | f1. f2 |
        e e e g | f f f f |

    d2 d g1 | c,\breve | c1 f2 f | d d f2.( g4 | a1) a2 g ~ | 
        g4( f e d e2) e | f1 d | r2 d'

    c1 ~ | c2 a bf1 | a2 f f f | e1 f2 f | d1 d2 g | f1. d2 |
        r2 e a a | f f bf bf |

    g2 c c1 | bf1. bf2 | bf g a1 | a2 c2.( bf4 a2 ~ | a g4 f g2) c, | 
        c1 d | d e2 e | f1. g2 |

    a2 d, bf'1 | a2 a g c, | c f f1 | f\longa*1/2
    \bar "|."
}

quintusLyricsXIII = \lyricmode {
    Da lei ti vien l'a -- mo -- ro -- so pen -- sie -- ro;
    Da lei ti vien l'a -- mo -- ro -- so pen -- sie -- ro;
    Che men -- tre'l se -- gui~al som -- mo ben t'in -- vi -- a,
        al som -- mo ben t'in -- vi -- a,
    Po -- co prez -- an -- do quel, 
    Po -- co prez -- an -- do quel, ch'o -- gni~huom de -- si -- a.

    Da lei vien l'a -- ni -- mo -- sa leg -- gia -- dri -- a;
    Ch'al ciel __ ti scor -- ge,
    ch'al ciel ti scor -- ge per de -- stro sen -- te -- ro:
    Si, ch'i vo già de la spe -- ran -- za~al -- te -- ro,
        de la spe -- ran -- za~al -- te -- ro,
    Si, ch'i vo già de la spe -- ran -- za~al -- te -- ro,
        de la spe -- ran -- za~al -- te -- ro.
}


% Da lei ti vèn l'amoroso pensero,
% che mentre 'l segui al sommo ben t'invia,
% pocho prezando quel ch'ogni huom desia;
% 
% da lei vien l'animosa leggiadria
% ch'al ciel ti scorge per destro sentero,
% sí ch'i' vo già de la speranza altero.


cantusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIIIincipit
    >>
>>

altusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIIIincipit
    >>
>>

tenorXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIIIincipit
    >>
>>

bassusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIIIincipit
    >>
>>

quintusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXIIIincipit
    >>
>>

