cantusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f1
}

% cantus: checked against source
cantusI = \relative c' {
    \fourTwoCutTime
    \key f \major

    f1 f1 ~| f2 f g g | a1 f2 f | g a bf1 | a r2 f | f f g1 | 
        ef r2 \ficta e!\unficta | f2 f1 e2 | d d c1 | c r2 f |

    f f g1 | g r2 g | bf a1 g2 ~ | g4 f f1 e2 | f1 r2 f | f f g g | a a r a |
        a g a bf | a a r a | a g a bf |

    a2.( bf4 c a bf2 ~ | bf4 a a1 g2) | a\breve ~ | a1 a | 
        a2 a a a | bf1 g ~ | g2 g a g | f f e f | d d c1 | c e | e2 e f1 ~ | 
        f2 d f d |

    e e f1 | e\breve ~ | e1 r1 | r2 f bf2. a4 | g2 f e g | g4 f f1( e2) |
        f\breve | r2 f bf2. a4 | g2 f e g | g4 f f1( e2) | f\breve ~ | f ~ | 
        f ~ | f\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
    Il bian -- co~e dol -- ce ci -- gno can -- tan -- do mo -- re
    Ed io pian -- gen -- do
    giun -- go~al fin del vi -- ver mi -- o 
    Ed io pian -- gen -- do
    giun -- go~al fin del __ vi -- ver mi  -- o 
    Stran' e di -- ver -- sa sor -- te ch'ei mo -- re scon -- so -- la -- to
    ed io mo -- ro be -- a -- to __
    mor -- te che nel mo -- ri -- re __ 
    m'em -- pie di gio -- ia
    tut -- to~e di de -- si -- re.
    Se nel mo -- rir __ al -- tro do -- lor non sen -- to __
    di mil -- le mor -- ti'l dì sa -- rei con  -- ten -- to,
    di mil -- le mor -- ti'l dì sa -- rei con -- ten -- to. __
}

altusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1
}

% altus: checked 2019-01-15
altusI = \relative c' {
    \fourTwoCutTime
    \key f \major

    c1 d ~ | d2 c d e | f2.( e8[ d]) c2 d ~| d4 c f1 e2 | f1 c | c2 c ef1 | 
        bf \ficta ef \unficta | d2 c1 c2 | a bf g1 | a c |

    c2 c ef1 | ef ef | f2 f1 e2 | d d c1 | a r2 c | d2. c4 d2 e | f f r f ~ |
        f e1 d2 | e f e e | r2 e e d | e1 f2( g) | 

    e \melisma f2. e4 d2 ~ | d \ficta cs4 b cs!1 \unficta \melismaEnd | 
        d r2 f | f f f f | f1 e | 
        r2 e e c | c bf c a | g f1 e2 | f1 g | g2 g bf1 ~ | bf2 f bf2. a4 |

    g2 c1 bf2 | c g c2. bf4 | a2 g f c' | f1. \ficta e2 \unficta | 
        d d c1 | r2 f, c'2. bf4 |
        a2. g4 f2 c' | f1. \ficta e2 \unficta | d d c1 | r2 f, c'2. bf4 |

    a2. g4 f2 a | bf2.( c4 d2. c4 | bf2) c d1 | c\longa*1/2
    \bar "|."
}

altusLyricsI = \lyricmode {
    Il bian -- co~e dol -- ce ci  -- gno can -- tan -- do mo  -- re
    ed io pian -- gen -- do
    giun -- go~al fin del vi -- ver mi -- o 
    Ed io pian -- gen -- do
    giun -- go~al fin del vi -- ver mi -- o 
    Stran' e di -- ver -- sa sor -- te ch'ei __ mo -- re scon -- so -- la -- to
    ed io mo -- ro be  -- a -- to
    mor -- te che nel mo -- ri -- re
    m'em -- pie di gio -- ia
    tut -- to~e di de -- si -- re.
    Se nel mo -- rir' __ al -- tro do -- lor non sen -- to
    di mil -- le mor -- ti'l dì, 
    di mil -- le mor -- ti'l dì,
    di mil -- le mor -- ti'l dì, 
    di mil -- le mor -- ti'l dì, 
    di mil -- le mor -- ti'l dì,

    sa -- rei __ con -- ten -- to.
}

tenorIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1
}

% tenor: checked against source
tenorI = \relative c {
    \fourTwoCutTime
    \key f \major

    f1 bf ~ | bf2 a bf c | f,2.( g4) a2 bf | bf a g1 | f a | a2 a bf1 | g g |
        bf2 a1 g2 ~ | g4 f f1 e2 | f1 a | a2 a bf1 | bf 

    c1 | d2 c1 c2 | a bf g1 | f r2 f | bf2. a4 bf2 c2 ~ | 
        c4( bf a g) f2 f |
        r2 c' c bf | c d c c | r2 c c bf | c1 r2 d | d c

    d d | e\breve | f1 r2 d | d d c c | d1 c | r2 c c c | a f g f |
        bf2. a4 g1 | a r2 c | c c d1 ~ | d2 bf d d | c c f,1 |

    g r2 g | c2. bf4 a2. g4 | f2 a d2. c4 | bf2. a4 g2 c | a bf g2 g4 g |
        c2. bf4 a2. g4 | f2 a d2. c4 | bf2. a4 g2 bf |

    a bf g1 | f2 c' \colorBr f2.\colorBrBegin e4\colorBrEnd | 
        d2. c4 bf2. c4 | d2 c bf1 | a\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
    Il bian -- co~e dol -- ce ci  -- gno can -- tan -- do mo -- re
    Ed io pian -- gen -- do
    giun -- go~al fin del __ vi -- ver mi -- o,
    Ed io pian -- gen -- do
    giun -- go~al fin del vi -- ver mi -- o 
    Stran' e di -- ver -- sa __  sor -- te 
    ch'ei mo -- re scon -- so -- la -- to

    ed io mo -- ro 
        ed io mo -- ro be -- a -- to
    mor -- te che nel mo -- ri -- re
    m'em -- pie di gio -- ia
    tut -- to~e di de -- si -- re.
    Se nel mo -- rir' __ al -- tro do -- lor non sen -- to,
    di mil -- le mor -- ti'l dì,
    di mil -- le mor -- ti'l dì sa -- rei con -- ten -- to,
    di mil -- le mor -- ti'l dì,
    di mil -- le mor -- ti'l dì sa -- rei con  -- ten -- to,
    di mil -- le mor -- ti'l dì sa -- rei con  -- ten -- to.
}

bassusIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1
}

% bassus: checked against source
bassusI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r1 f | f2 f ef1 | ef c | bf2 f'1 c2 | d bf c1 | f, f' |
        f2 f ef1 | ef

    c | bf2 f'1 c2 | d bf c1 | f,\breve | r1 r2 c' | f2. e4 d2 d | c c r1 | 
        R\breve | R\breve | r2 a' a g | a a bf1( | a\breve) | d,1 r2 d | 
        d d f f | bf,1 c | 

    r2 c c c | d d c d | bf bf c1 | f, c' | c2 c bf1 ~ | bf2 bf bf bf | 
        c c d1 | c\breve | r2 c f2. e4 | d2. c4 bf1 ~ | bf c | d2 bf c1 |

    f,2 f f'2. e4 | d2. c4 bf1 ~ | bf c | d2 bf c c4 c | f2. e4 d2. c4 | 
        bf1 r2 bf | bf a bf1 | f\longa*1/2

    \bar "|."
}

bassusLyricsI = \lyricmode {
    Ed io pian -- gen -- do
    giun -- go~al fin del vi -- ver mi -- o 
    ed io pian -- gen -- do
    giun -- go~al fin del vi -- ver mi -- o 
    Stran' e di -- ver -- sa sor -- te 
    ed io mo -- ro be -- a -- to
    mor -- te che nel mo -- ri -- re
    m'em -- pie di gio -- ia
    tut -- to~e di de -- si -- re.

    Se nel mo -- rir' __ al -- tro do -- lor non sen -- to,
    di mil -- le mor -- ti'l dì __ sa -- rei con -- ten -- to,
    di mil -- le mor -- ti'l dì __ sa -- rei con -- ten -- to,
    di mil -- le mor -- ti'l dì sa -- rei con -- ten -- to.
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


