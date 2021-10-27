%45.32  Amor n’è causa, che nel cor m’ha impresso
%       la forma tua così leggiadra e bella;
%       e posto ci ha l’ardir, l’ingegno appresso,
%       e la virtù di che ciascun favella;
%       ch’impossibil mi par, ch’ove concesso
%       ne sia il veder, ch’ogni donna e donzella
%       non ne sia accesa, e che non usi ogni arte
%       di sciorti dal mio amore e al suo legarte.

cantoXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    f2
}

% canto: Checked against source
cantoXII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 r2 f | c'2. c4 c2 a | c2. c4 d c f2 | e4 e f f d2 r4 f | 
        e4. e8 d4 e f2 c | r4 d f4. f8 

    e4 c d2 | c4 a g2 a1 | r2 f c'2. c4 | c2 a c2. c4 | d4 c f2 e4 e f f |
        d2 r4 f e e d d | f f c c d2 c | 

    r4 c d d c2 a | g1 a | r1 r2 d4 e | f2 c4 d ef2 bf4 c | 
        d2 a4 b c2 r4 c ~ | c d2 f4 e2 d | f e4 d c2

    c2 ~ | c4 c c2 bf a | g1 g2 r4 g | a c bf2 a4.( g8 f2) | r4 g a c bf2 a4 c |
        f, f g2 a1 | R\breve | r2 f' e f | d4 f e2 

    f1 ~ | f2 r r r4 f | d f e d c2 f, | r1 r4 c' a c | bf a g2 a r4 c | 
        d e f2.( e8[ d] e2) | f c c2.( bf8[ a] | bf2) a g1 | a\longa*1/2
        
    \bar "|."
}

cantoLyricsXII = \lyricmode {
    A -- mor n’è cau -- sa, che nel cor m’ha~im -- pres -- so
    La for -- ma tua co -- sì leg -- gia -- dra~e bel -- la,
        co -- sì leg -- gia -- dra~e bel -- la,
            e bel -- la;
    E po -- sto ci~ha l’ar -- dir, l’in -- ge -- gno~ap -- pres -- so,
    E la vir -- tù,
    e la vir -- tù di che cia -- scun fa -- vel -- la,
        di che cia -- scun fa -- vel -- la;
    Ch’im -- pos -- si -- bil mi par,
    ch’im -- pos -- si -- bil mi par, ch’o -- ve con -- ces -- so
    Ne sia~il ve -- der, ch’o -- gni don -- na~e don -- zel -- la
    Non ne sia~ac -- ce -- sa, __
    \ijLyrics
    non ne sia~ac -- ce -- sa, 
    \normalLyrics
    non ne sia~ac -- ce -- sa, 
        e che non u -- si~o -- gni~ar -- te __
    Di scior -- ti dal mio~a -- mo -- re,
    di scior -- ti dal mio~a -- mo -- re e~al suo le -- gar -- te,
        e~al suo __ le -- gar -- te.
}

tenoreXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    c1
}

% tenore: checked against source
tenoreXII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    c1 f2. f4 | f2 e a4.( bf8 c4) c | a2 g a a4 b | c c a2 r4 bf a4. a8 |
        g4 a bf2 a r4 a | bf4. bf8

    a4 f a4.( g8 f[ d] g4 ~ | g8[ f] f2 e4) f2 c | f2. f4 f2 e | 
        a4.( bf8 c4) c a a g2 | a r4 a c c a2 | r4 bf a a g g bf bf |

    a4 bf a2 bf4 f a a | g a f d f e f2 ~ | f4( e8[ d] e2) f a4 bf |
        c2 g4 a bf2 f ~ | f4 g a2 g4 f g2 | f4 e f2 e4 a g2 |

    a2 bf4 a2 g f4 | f a2 bf4 a2 a ~ | a4 a g2 g f | e1 e | 
        r4 c d g f4.( e8 d2) | e r4 c d g f4.( e8 | d8[ e] f2 e4) f2 r4 a |

    g2 a bf4 a g2 | a r4 a g2 a | bf4 a g2 a4 c a c | bf a g2 g4 c a c | 
        bf a g2 a r4 a | g bf a g f2 e4 f |

    d4 f e d c4.( d8 e4) f | f2 a g1 | a r2 c, | d4 e f2.( e8[ d] e2) |
        f\longa*1/2
    \bar "|."
}

tenoreLyricsXII = \lyricmode {
    A -- mor n’è cau -- sa, che __ nel cor m’ha~im -- pres -- so
    La for -- ma tua co -- sì leg -- gia -- dra~e bel -- la,
        co -- sì leg -- gia -- dra~e bel -- la;
    E po -- sto ci~ha l’ar -- dir, __ l’in -- ge -- gno~ap -- pres -- so,
    E la vir -- tù,
    e la vir -- tù di che cia -- scun fa -- vel -- la,
        di che cia -- scun,
        di che cia -- scun fa -- vel -- la;
    Ch’im -- pos -- si -- bil mi par,
    ch’im -- pos -- si -- bil mi par,
    \ijLyrics
    ch’im -- pos -- si -- bil mi par,
    \normalLyrics
        ch’o -- ve con -- ces -- so
    Ne sia~il ve -- der, ch’o -- gni don -- na~e don -- zel -- la
    Non ne sia~ac -- ce -- sa,
    non ne sia~ac -- ce -- sa, e che non u -- si~o -- gni~ar -- te,
        e che non u -- si~o -- gni~ar -- te
    Di scior -- ti dal mio~a -- mo -- re,
    di scior -- ti dal mio~a -- mo -- re,
    \ijLyrics
    di scior -- ti dal mio~a -- mo -- re,
    \normalLyrics
    di scior -- ti dal mio~a -- mo -- re~e~al suo le -- gar -- te,
        e~al suo le -- gar -- te.
}

bassoXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    c2
}

% basso: checked against source
bassoXII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r2 c f2. f4 | f2 e f d | c4 a d2 bf4 bf f f | 
        c'2 r4 g d'4. e8 f4 f | bf,2 d4 d c f, bf bf |

    a4.( bf8 c2) f,1 ~ | f r2 c' | f2. f4 f2 e | f d c4 a d2 | 
        bf r4 f c' c g g | d'4. e8 f4 f bf,2 f'4 f, | c' f, bf bf a2.( bf4 |
        c1)

    f,1 | a4 bf c2 g4 a bf2 | d4 e f2 c4 d ef2 | bf4 c d2 c4 f e2 |
        f d4 d c2 bf | d c4 bf f'2 f ~ | f4 f c2 ef f |

    c1 c | r1 r4 a bf d | c2 f, r2 r4 a | bf d c2 f, r4 f' | e2 f d4 f e2 |
        f r4 f, c'2 f, | bf4 f c'2 f, r4 f' |

    d4 f e d c2 f, | r1 r4 f' d f | e d c2 a1 | r4 f c' bf a f c' a |
        bf2 f c'1 | f, r2 a | g f c'1 | f,\longa*1/2
    \bar "|."
}

bassoLyricsXII = \lyricmode {
    A -- mor n’è cau -- sa, che nel cor m’ha~im -- pres -- so
    La for -- ma tua co -- sì leg -- gia -- dra~e bel -- la,
        co -- sì leg -- gia -- dra~e bel -- la; __
    E po -- sto ci~ha l’ar -- dir, l’in -- ge -- gno~ap -- pres -- so,
    E la vir -- tù di che cia -- scun fa -- vel -- la,
        di che cia -- scun fa -- vel -- la;
    Ch’im -- pos -- si -- bil mi par,
    ch’im -- pos -- si -- bil mi par,
    ch’im -- pos -- si -- bil mi par, ch’o -- ve con -- ces -- so
    Ne sia~il ve -- der, ch’o -- gni don -- na~e don -- zel -- la
    Non ne sia~ac -- ce -- sa,
    non ne sia~ac -- ce -- sa, e che non u -- si~o -- gni~ar -- te
    \ijLyrics
        e che non u -- si~o -- gni~ar -- te
    \normalLyrics
    Di scior -- ti dal mio~a -- mo -- re,
    \ijLyrics
    di scior -- ti dal mio~a -- mo -- re,
    \normalLyrics
    di scior -- ti dal mio~a -- mo -- re~e~al suo le -- gar -- te,
        e~al suo le -- gar -- te.
}

cantoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIincipit
    >>
>>

tenoreXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIincipit
    >>
>>

bassoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIincipit
    >>
>>

