% Vago augelletto che cantando vai,
% over piangendo, il tuo tempo passato,
% vedendoti la notte e 'l verno a lato
% e 'l dí dopo le spalle e i mesi gai,
% 
% se, come i tuoi gravosi affanni sai,
% cosí sapessi il mio simile stato,
% verresti in grembo a questo sconsolato
% a partir seco i dolorosi guai.


cantoXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    f2
}

% canto: checked against source
cantoX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    f2 f4 g a f a bf | c4. bf8 a2 g r | r4 g g a bf g a g | e f g2( a) g |
        r4 f f g a f 

    a4 bf | c4. bf8 a2 g r | r4 g g a bf g a g | e f g2( a) g | r2 a a a |
        bf1 bf4 a2 g4 | g f2 e4 f2 e | e e f1 |

    g4 e2 f4 d c d2 | e e1 f2 ~ | f4 g f d g2 a ~ | a g2. f4 f2 ~ | 
        f( e) f4 c f4. e8 | d4 d e2 c4 c f f | g2 g4 bf a a g2 |

    e2 g g g | a a g1 | g2 f1 e2 | d1 e2 r4 g ~ | g a2 f4 g g a4. g8 | 
        f4 d e2 e4 f d e | e e f4. e8 d4 c c2 | c r4 a' 

    g4 f f e | f2. d4 e e f2 | e1 r4 g g g | a a bf2 g4 a2 g4 | f1 e4 e e e |
        f1 e4 e g g | a2 f4 a2 a4 g fs |

    g1 g2 f | \invisibleTime \time 6/2 
        f2 g f f d1 | \invisibleTime \time 4/2 e\longa*1/2
    \bar "|."
}

cantoLyricsX = \lyricmode {
    Va -- go~au -- gel -- let -- to che can -- tan -- do va -- i,
    Va -- go~au -- gel -- let -- to che can -- tan -- do va -- i,
    Va -- go~au -- gel -- let -- to che can -- tan -- do va -- i,
    Va -- go~au -- gel -- let -- to che can -- tan -- do va -- i,
    O -- ver pian -- gen -- do~il tuo tem -- po pas -- sa -- to,
    O -- ver pian -- gen -- do~il tuo tem -- po pas -- sa -- to,
    Ve -- den -- do -- ti la not -- te~e'l __ ver -- no~al la -- to
    E'l dí do -- po le spal -- le e~i me -- si ga -- i,
        e~i me -- si ga -- i,
 
    Si, co -- me~i tuoi gra -- vo -- si~af -- fan -- ni sa -- i,
    Co -- sí sa -- pes -- si~il mio si -- mi -- le sta -- to,
    Co -- sí sa -- pes -- si~il mio si -- mi -- le sta -- to,
    Co -- sí sa -- pes -- si~il mio si -- mi -- le sta -- to,
    Ver -- re -- sti~in grem -- bo~a que -- sto scon -- so -- la -- to
    A par -- tir se -- co,
    A par -- tir se -- co~i do -- lo -- ro -- si gua -- i,
        i do -- lo -- ro -- si gua -- i.
}

altoXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    c2
}

altoXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    c2
}

% alto: checked against source
altoX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | c2 c4 d e c e fs | g4. f8 e2( d4 e d2) | c4 c2 c4 d f f( e | 
        f2) c r1 | c2 c4 d e c e f |

    g4. f8 e2( d4 e d2) | c4 c2 c4 d f2 e4 | f2 f f f | g1 f4 f2 e4 | 
        d d c2 c c | c c d1 | d4 c2 d4 b c2( b4) | 

    c1 c2 c ~ | c4 c d d e2 f ~ | f e d d | c1 c | r4 g c4. bf8 a4 a bf2 |
        g r4 g' e f d2 | c r4 e d2 e | f f e1 | d2

    d2. c4 c2 ~ | c( b) c1 | r4 c2 d4 bf c2 c4 | 
            %% vvv tritone against e in canto, but can't figure anything
            % better out
        d4. c8 bf4 c a2 bf4 g |
        c c a a bf g a2 | g r4 f' e d d c | a2. b4

    c4 c b2 | c1 r4 e e e | f f f2 e4 f2 e4 | d1 cs4 cs cs cs | d1 g,4 c e e |
        f2 f4 e2 f4 d c | d1 e2 c |

    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    c2 c c2. a4 b4( c2 b4) | \invisibleTime \time 6/2 c\longa*1/2
    \bar "|."
}

altoLyricsX = \lyricmode {
    Va -- go~au -- gel -- let -- to che can -- tan -- do va -- i,
        che can -- tan -- do va -- i,
    Va -- go~au -- gel -- let -- to che can -- tan -- do va -- i,
        che can -- tan -- do va -- i,
    O -- ver pian -- gen -- do~il tuo tem -- po pas -- sa -- to,
    O -- ver pian -- gen -- do~il tuo tem -- po pas -- sa -- to,
    Ve -- den -- do -- ti la not -- te~e'l ver -- no~al la -- to
    E'l dí do -- po le spal -- le e~i me -- si ga -- i,
 
    Si, co -- me~i tuoi gra -- vo -- si~af -- fan -- ni sa -- i,
    Co -- sí sa -- pes -- si~il mio si -- mi -- le sta -- to,
        sa -- pes -- si~il mio si -- mi -- le sta -- to,
    Co -- sí sa -- pes -- si~il mio si -- mi -- le sta -- to,
    Ver -- re -- sti~in grem -- bo~a que -- sto scon -- so -- la -- to
    A par -- tir se -- co,
    A par -- tir se -- co~i do -- lo -- ro -- si gua -- i,
        i do -- lo -- ro -- si gua -- i.
}

tenoreXincipit = \relative c {
    \time 4/4
    \key f \major
    \clef "petrucci-c4"

    f2
}

% tenore: checked against source
tenoreX = \relative c {
    \fourTwoCommonTime
    \key f \major

    r1 f2 f4 g | a f a b c4. bf8 a2 | g4 c2 c4 bf8 g c4.( a8 b4) |
        c a g2 f4 c' d( c8[ bf]) | a1 

    r4 f f g | a f a b c4. bf8 a2 | g4 c2 c4 bf8 g c4.( a8 b4) |
        c a g2 f4 c' d( c8[ bf]) | a2 c c c | ef1 d4 c2 c4 |

    a4 bf g2 a g | g g bf1 | bf4 a2 a4 g f g2 | g g1 a2 ~ | 
        a4 g4 a bf c2 c ~ | c c2 a bf | g1 f2 r4 f | bf4. a8 g4 g a2 f | 

    r4 c'2 d4. c8 c2\melisma \ficta b4 \unficta \melismaEnd | 
        c2 r4 c b2 c | f, f c'1 | g2 bf1 c2 | 
        g1 c, | R\breve | r4 g'2 a2 f4 g g | a4. g8 f4 d f( e8[ d] c4 f ~ |
        f e4)

    f4 c' c a bf g | f2. f4 g a f2 | g1 r4 c c c | c c d2 c4 c2 c4 | 
                                    %% vv g4 corrected to a4 
        a1 a4 a a a | a1 c4 g c c | c2 a4 c2 d4

    b4 c ~ | c( b8[ a]) b2 c a2 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 g a a g1 | \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsX = \lyricmode {
    Va -- go~au -- gel -- let -- to che can -- tan -- do va -- i,
            che can -- tan -- do va -- i,
            che can -- tan -- do va -- i,
    Va -- go~au -- gel -- let -- to che can -- tan -- do va -- i,
            che can -- tan -- do va -- i,
            che can -- tan -- do va -- i,
    O -- ver pian -- gen -- do~il tuo tem -- po pas -- sa -- to,
    O -- ver pian -- gen -- do~il tuo tem -- po pas -- sa -- to,
    Ve -- den -- do -- ti la not -- te __ e'l ver -- no~al la -- to
    E'l dí do -- po le spal -- le e~i me -- si ga -- i,
 
    Si, co -- me~i tuoi gra -- vo -- si~af -- fan -- ni sa -- i,
    Co -- sí sa -- pes -- si~il mio si -- mi -- le sta -- to,
    Co -- sí sa -- pes -- si~il mio si -- mi -- le sta -- to,
    Ver -- re -- sti~in grem -- bo~a que -- sto scon -- so -- la -- to
    A par -- tir se -- co,
    A par -- tir se -- co~i do -- lo -- ro -- si __ gua -- i,
        i do -- lo -- ro -- si gua -- i.
}

bassoXincipit = \relative c {
    \time 4/4
    \key f \major
    \clef "petrucci-f4"

    c2
}

% basso: checked against source
bassoX = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 c2 c4 d | e c e f g e f( g) | c, f2 e4 d a bf( c) | 
        f,\breve | r1 c'2 c4 d | e c e f 

    g e f( g) | c, f2 e4 d a bf( c) | f,2 f' f f | ef1 bf4 f'2 c4 |
        d bf c2 f, c' | c c bf1 | g4 a2 f4 g a g2 | c1

    c2 f ~ | f4 e f g c,2 f ~ | f c d bf | c1 f, | r2 c' f4. e8 d4 d | 
        e2 c4 g' a f g2 | c,1 r | R\breve*4 | r2 r4 c2 d4 bf c ~ |
        c c d4. c8

    bf4 c f,8([ g a bf] | c2) f,4 f' c d bf c | d2. d4 c a d2 | c1 r4 c c c |
        f f bf,2 c4 f2 c4 | d1 a4 a a a | d1 

    c4 c c c | f2 d4 a'2 f4 g a | g1 c,2 f | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 e f f, g1 | \invisibleTime \time 4/2 c\longa*1/2
    \bar "|."
}

bassoLyricsX = \lyricmode {
    Va -- go~au -- gel -- let -- to che can -- tan -- do va -- i,
        che can -- tan -- do va -- i,
    Va -- go~au -- gel -- let -- to che can -- tan -- do va -- i,
        che can -- tan -- do va -- i,
    O -- ver pian -- gen -- do~il tuo tem -- po pas -- sa -- to,
    O -- ver pian -- gen -- do~il tuo tem -- po pas -- sa -- to,
    Ve -- den -- do -- ti la not -- te __ e'l ver -- no~al la -- to
    E'l dí do -- po le spal -- le e~i me -- si ga -- i,
 
    Co -- sí sa -- pes -- si~il mio si -- mi -- le sta -- to,
    Co -- sí sa -- pes -- si~il mio si -- mi -- le sta -- to,
    Ver -- re -- sti~in grem -- bo~a que -- sto scon -- so -- la -- to
    A par -- tir se -- co,
    A par -- tir se -- co~i do -- lo -- ro -- si gua -- i,
        i do -- lo -- ro -- si gua -- i.
}

cantoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXincipit
    >>
>>

altoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXincipit
    >>
>>

tenoreXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXincipit
    >>
>>


bassoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXincipit
    >>
>>


