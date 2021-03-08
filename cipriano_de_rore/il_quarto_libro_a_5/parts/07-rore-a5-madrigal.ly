% XLV 37 Come la notte ogni fiammella è viva,
%        e riman spenta subito ch’aggiorna;
%        così, quando il mio sol di sé mi priva,
%        mi leva incontra il rio timor le corna:
%        ma non sì tosto all’orizzonte arriva,
%        che ’l timor fugge, e la speranza torna.
%        Deh torna a me, deh torna, o caro lume,
%        e scaccia il rio timor che mi consume!

cantoVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c1
}

% canto: checked against source
cantoVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 c | f2 g a c | bf a f bf | g1 g2.( f8[ g] | a1) r2 f ~ | 
        f g a bf | g g2. g4 g2 | c, f2.( e8[ d] e2) | f1 r |

    r1 c | f2 g a c | bf a f bf | g1 g2.( f8[ g] | a1) r2 f ~ | f g a bf |
        g2 g2. g4 g2 | c, f2.( e8[ d] e2) | f1 r | R\breve*3 | r1 g |

    f2 f e f | d2. d4 d2 d | e1 e | r1 r2 f ~ | f g a bf | g g2. g4 g2 | 
        c, f2.( e8[ d] e2) | f1 r | R\breve*2 | bf\breve | g | c1 a ~ | a r |
        r bf ~ | bf g ~ | g 

    c1 | a\breve | d1 bf ~ | bf bf | r c ~ | c a | a bf ~ | bf g ~ | g r1 |
        r2 c a2. f4 | g2 a bf1 | r g | g2 g e1 | e r | r2 c' a2. f4 | g2 a bf1 |
        r1 g | g2 g 

    e1 | e r2 c' ~ | c a1 f2 ~ | f bf1. | g\longa*1/2
    \bar "|."
}

cantoLyricsVII = \lyricmode {
    Co -- me la not -- te~o -- gni fiam -- mel -- la~è vi -- va, __
    E __ ri -- man spen -- ta su -- bi -- to ch’ag -- gior -- na;
    Co -- sì, quan -- do~il mio sol di sé mi pri -- va, __
    Mi __ le -- va~in -- con -- tra~il rio ti -- mor le cor -- na:
    Ma non sì to -- sto~al -- l’o -- riz -- zon -- te~ar -- ri -- va,
    Che’l __ ti -- mor fug -- ge~e la spe -- ran -- za tor -- na.
    Deh tor -- na~a me, __
    Deh __ tor -- na~a me, deh tor -- na, o __ ca -- ro lu -- me,  __
    E scac -- cia~il rio ti -- mor che mi con -- su -- me, 
    E scac -- cia~il rio ti -- mor che mi con -- su -- me,
        che __ mi con -- su -- me.
}

altoVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g1
}

% alto: checked against source
altoVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 g | c2 d e g | f e c f | d1 d2.( c8[ d] | e1) r2 c ~ | c d e f |
        d d2. d4 d2 | g, c2.\melisma b8[ a] b2\melismaEnd | 
        c1 r | r g |

    c2 d e g | f e c f | d1 d2.( c8[ d] | e1) r2 c ~ | c d e f | d d2. d4 d2 |
        g,2 c2.\melisma b8[ a] b2\melismaEnd | c1 r | R\breve*1 |
        R\breve*2 | r1 d | c2 c b c | 

    a2. a4 a2 a | b1 b | r1 r2 c ~ | c d e f | d d2. d4 d2 | 
        g,2 c2.\melisma b8[ a] b2\melismaEnd | c1 r | R\breve*2 |
        f\breve | d | g1 e ~ | e r | r f ~ | f d ~ | d g | e\breve | a1 f ~ |
        f f | r

    g1 ~ | g e | e f ~ | f d ~ | d r1 | r2 g e2. c4 | d2 e f1 | r d | d2 d b1|
        b r | r2 g' e2. c4 | d2 e f1 | r d | d2 d b1 | b r2 g' ~ | 
        g e1 c2 ~ | c f1. | \[ d\breve( | e\longa*1/2) \] 
    \bar "|."
}

altoLyricsVII = \lyricmode {
    Co -- me la not -- te~o -- gni fiam -- mel -- la~è vi -- va, __
    E __ ri -- man spen -- ta su -- bi -- to ch’ag -- gior -- na;
    Co -- sì, quan -- do~il mio sol di sé mi pri -- va, __
    Mi __ le -- va~in -- con -- tra~il rio ti -- mor le cor -- na:
    Ma non sì to -- sto~al -- l’o -- riz -- zon -- te~ar -- ri -- va,
    Che’l __ ti -- mor fug -- ge~e la spe -- ran -- za tor -- na.
    Deh tor -- na~a me, __
    Deh __ tor -- na~a me, deh tor -- na, o __ ca -- ro lu -- me, __
    E scac -- cia~il rio ti -- mor che mi con -- su -- me, 
    E scac -- cia~il rio ti -- mor che mi con -- su -- me,
        chel __ mi con -- su -- me. __
}

tenoreVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g1
}

% tenore: checked against source
tenoreVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    g1 e2 e | f1 e | f2 c f f | f2.( g4 a2 g) | g1 r | f g2 a | bf g f4 f d2 |
        e2. e4 e2 d | f1 c | r e |

    f1 e | f2 c f f | f2.( g4 a2) d, | g1 g | r2 f g a | bf g f d | e1. d2 |
        \[ f1( g) \] | a r2 bf ~ | bf a1 a2 | g a fs g | fs1. g2 |

    e1 e2 e | f d e d | d d d g | e2.( f4 g2) g | r f g a | bf g f d |
        e1. d2 | \[ f1( g) \] | a\breve | r1 d ~ | d bf ~ | bf f | g g | 
        R\breve | d' | 

    bf\breve | f1 g | g r | c\breve | bf | bf1 r | c g2 g | g1 f | 
        r2 f'1 bf,2 ~ | bf d c1 | c2 g c a | g g f1 | r1 r2 f ~ | f d1 d2 | 
        g1 g | r2 g c a | 

    g2 g f1 | r1 r2 f ~ | f d1 d2 | g1 g2 g ~ | g a1 e2 | f2.( g4 \[ a1 |
        bf1. \] g2) | g\longa*1/2
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
    Co -- me la not -- te~o -- gni fiam -- mel -- la~è vi -- va,
    E ri -- man spen -- ta su -- bi -- to,
        su -- bi -- to ch’ag -- gior -- na;
    Co -- sì, quan -- do~il mio sol di sé __ mi pri -- va,
    Mi le -- va~in -- con -- tra~il rio ti -- mor le cor -- na:
    Ma __ non sì to -- sto~al -- l’o -- riz -- zon -- te~ar -- ri -- va,
    Ma non sì to -- sto~al -- l’o -- riz -- zon -- te~ar -- ri -- va,
    Che’l ti -- mor fug -- ge~e la spe -- ran -- za tor -- na.
    Deh, __ Deh __ tor -- na~a me, 
    Deh, Deh tor -- na~a me, deh tor -- na, o ca -- ro lu -- me, 
        o ca -- ro lu -- me, 
    E scac -- cia~il rio ti -- mor che __ mi con -- su -- me, 
    E scac -- cia~il rio ti -- mor che __ mi con -- su -- me,
        che __ mi con -- su -- me.
}

bassoVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    c1
}

% basso: checked against source
bassoVII = \relative c {
    \fourTwoCutTime
    \key f \major

    r1 c | a2 bf c c | d e f1 | bf,2 d1( bf2) | c1 c2. c4 | f2 d c r |
        bf2. g4 d'2 g, | \[ c1( g) \] | f1 r | r c' | a2 bf c c |

    d2 e f1 | bf,2 d1( bf2) | c1 r2 c | f d c f, | bf2. g4 d'2 g, |
        c2.( bf8[ a] \[ g1 | f) \] c' | f r2 g ~ | g f1 f2 | e f d c | 
        d1. g,2 |

    c2 c r c | d d a d | g,2. g4 g2 g | c c c c | f1 e2 d | r g, d' g, |
        c1 g | \[ f1( c') \] | f\breve | r1 bf ~ | bf\breve | bf, | ef1 c |
        R\breve | r1 bf' ~ | bf

    bf,1 ~ | bf ef | c r | f\breve | bf,1 bf | ef\breve | c1. c2 | c1 f, |
        f' bf, | bf c ~ | c c | r2 c f d | c c bf1 | bf g | g c ~ | c c |
        r2 c f d | c c 

    bf1 | bf g | g c | c2 c a1 | \[ f1( f') \] | bf,\breve | c\longa*1/2
    \bar "|."
}

bassoLyricsVII = \lyricmode {
    Co -- me la not -- te~o -- gni fiam -- mel -- la~è vi -- va,
    E ri -- man spen -- ta su -- bi -- to ch’ag -- gior -- na;
    Co -- sì, quan -- do~il mio sol di sé mi pri -- va,
    Mi le -- va~in -- con -- tra~il rio ti -- mor le cor -- na:
    Ma, Ma __ non sì to -- sto~al -- l’o -- riz -- zon -- te~ar -- ri -- va,
    Ma non sì to -- sto~al -- l’o -- riz -- zon -- te~ar -- ri -- va,
    Che’l ti -- mor fug -- ge e la spe -- ran -- za tor -- na.
    Deh __ tor -- na~a me, 
    Deh __ tor -- na~a me, deh tor -- na, o ca -- ro lu -- me, 
        o ca -- ro lu -- me, 
    E scac -- cia~il rio ti -- mor che mi con -- su -- me, 
    E scac -- cia~il rio ti -- mor che mi con -- su -- me,
        che mi con -- su -- me.
}

quintoVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1
}

% quinto: checked against source
quintoVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 c | c2 bf g c | a c c c | f1. d2 | r c2. d4 e2 | f f r f, ~ | 
        f4 f bf2 a g | g2. g4 g2 g | a2.( g8[ f] g1) | 

    f1 r2 c' | c bf g c | a c c c | f1 f | r2 c d e | f f r f, | f bf a g |
        g1. g2 | a a c1 | c r | d c ~ | c2 c

    b2 c | a2. a4 a2 bf | g g g1 | d'2 d c a | g1 g2 g ~ | g g c1 | a c2 f, |
        bf1 a2 g | g g g1 | a c ~ | c c | R\breve | d | f | bf,1 c |

    a1 r1 | r1 d ~ | d f ~ | f bf, | c1 a | f'\breve | d1 d | r1 ef ~ |
        ef c ~ | c c ~ | c f ~ | f e ~ | e r1 | r2 c c d | e e f1 | f, g2 g |
        d'1 c ~ | c r1 | r2 c c d | e e 

    f1 | f, g2 g | d'1 c | r c | a c | \[ f1( d) \] | c\longa*1/2
    \bar "|."
}

quintoLyricsVII = \lyricmode {
    Co -- me la not -- te~o -- gni fiam -- mel -- la~è vi -- va,
    E ri -- man spen -- ta,
    E __ ri -- man spen -- ta su -- bi -- to ch’ag -- gior -- na;
    Co -- sì, quan -- do~il mio sol di sé mi pri -- va,
    Mi le -- va~in -- con -- tra,
    Mi le -- va~in -- con -- tra~il rio ti -- mor le cor -- na:
    Ma non __ sì to -- sto~al -- l’o -- riz -- zon -- te~ar -- ri -- va,
    Ma non sì to -- sto~al -- l’o -- riz -- zon -- te~ar -- ri -- va,
    Che’l ti -- mor fug -- ge~e la spe -- ran -- za tor -- na.
    Deh, Deh tor -- na~a me, 
    Deh, __ Deh __ tor -- na~a me, deh tor -- na, o __ ca -- ro __ lu -- me, __
    E scac -- cia~il rio ti -- mor che mi con -- su -- me, __
    E scac -- cia~il rio ti -- mor che mi con -- su -- me,
        che mi con -- su -- me.
}

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
    >>
>>

altoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIincipit
    >>
>>

tenoreVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>

quintoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIincipit
    >>
>>

