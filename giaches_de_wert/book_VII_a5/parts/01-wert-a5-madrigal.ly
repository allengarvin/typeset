% Sorgi e rischiara al tuo apparir il cielo, 
% Santa Madre d'Amor, rimena il giorno;
% Esca il sol più che mai di raggi adorno 
% E si dilegui d'ogni nube il velo.
% 
% Mirinsi accese d'amoroso zelo 
% Le più felici stelle, e l'altre intorno 
% Celinsi: e'n terra e'n mar d'onta e di scorno 
% Securo ogni animal viva, ogni stelo.
% 
% Scendi Imeneo! Copia di te sì degna 
% Non strinse unqua il tuo nodo. Ecco ch’unita
% Già di fede e d'Amor te solo aspetta.
% 
% Or ciò che Manto lor predice e insegna 
% Cantin Mincio i tuoi cigni e tu gli alletta 
% Risonando Vincenzo e Margherita.

cantoIincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c1"

    d2.
}

% canto: checked against source
cantoI = \relative c' {
    \fourTwoCutTime
    \key f \major

    d2.\melisma e4 f g a bf | c d2 \ficta cs4\unficta\melismaEnd d1 | 
        d2.( c8[ bf] a4 g a2) | bf1 r1 | r1 d ~ |
        d2 d r d ~ | d d d2. bf4 | bf1. c2 | a4 a d2.( c4 bf2 ~ | bf a) bf1 |
        r4 d2 d4

    d2 c4. bf8 | a4 bf a bf c( bf bf a8[ g] | a4 bf a2) g1 | r1 r2 r4 d' |
        c4 d d( c8[ bf] a4 g a2) | d,4 bf'2 bf4 bf2 a4. g8 | 
        fs4 g fs g a( bf g a | fs g2 fs4) 

    g1 ~ | g\breve | R\breve | a2. a4 a2 bf4 bf | a2 r4 a2 a4 a2 |
        bf2. bf4 a2 r4 d, | d8([ e f g] a[ g a bf] c4) a bf2 | a1 r1 |
        r2 bf4 bf8 bf a4. g8 f4 e | d d g2 fs d'4 d8 d |

    c4. bf8 a4 g f g a2 ~ | a4\melisma g4 g1\ficta fs2\unficta\melismaEnd |
        g1 r1 | R\breve | r2 ef'2. d4 \ficta ef2 \unficta | d bf4 d2 c4 d2 |
        bf4 a bf2. a4 a( g8[ f] | g4. a8) bf2 a4( bf2 a4) | bf d d4. d8 

    c4 a bf2 | a4 g f4. d8 e4 fs g2 | fs r4 a a a g f | e4. d8 d2 r4 d d bf |
        c2 c c4 c d2 | d r4 a' bf2. d4 | c bf a2 g

    a4 d | d2 d r1 | r4 a d, f e d a'2 | f d r4 g a c | bf4. a8 g2 r2 r4 a |
        bf2. d4 c2 bf4 a ~ | \invisibleTime\time 6/2 s1*0\raisedSixTwoTime 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4 g4 a bf a a r d, a' a a2 | \invisibleTime\time 4/2
        fs\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Sor -- gi,
    sor -- gi,
    sor -- gi e __ ri -- schia -- ra~al tuo~ap -- pa -- rir il cie -- lo, 
    San -- ta Ma -- dre d'A -- mor, ri -- me -- na~il gior -- no,
        ri -- me -- na~il gior -- no,
    san -- ta Ma -- dre d'A -- mor, ri -- me -- na~il gior -- no; __
    E -- sca~il sol più che mai,
    \ijLyrics
    e -- sca~il sol più che mai
    \normalLyrics
        di rag -- gi~a -- dor -- no 
    E si di -- le -- gui d'o -- gni nu -- be~il ve -- lo,
    e si di -- le -- gui d'o -- gni nu -- be~il ve -- lo.

    Mi -- rin -- si~ac -- ce -- se,
    mi -- rin -- si~ac -- ce -- se d'a -- mo -- ro -- so ze -- lo 
    Le più fe -- li -- ci stel -- le, 
    le più fe -- li -- ci stel -- le, e l'al -- tre~in -- tor -- no 
    Ce -- lin -- si: e'n ter -- ra~e'n Mar d'on -- ta~e di scor -- no 
    Se -- cu -- ro~o -- gni~a -- ni -- mal vi -- va~o -- gni ste -- lo,
    se -- cu -- ro~o -- gni~a -- ni -- mal vi -- va,
    se -- cu -- ro~o -- gni~a -- ni -- mal,
    se -- cu -- ro~o -- gni~a -- ni -- mal __ vi -- va~o -- gni ste -- lo,
        vi -- va~o -- gni ste -- lo.
}

altoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g2.
}

% alto: checked against source
altoI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 g2.\melisma a4 | bf c d e f g2 \ficta fs4\unficta\melismaEnd |
        g1 d2.( c8[ bf] |
        a4 g a2) bf g4\melisma a | 
        bf c d e f g2\ficta fs4\unficta\melismaEnd | g2 r4 d2 f4 f d |
        g1. g2 | f1. d2 | f1. f2 | 

    r4 bf2 bf4 bf2 a4. g8 | fs4 g fs g a( bf g a | fs g2 fs4) g2 r4 g |
        f g g( f8[ e] d2) d4 bf | a g d'1 d2 | r4 g2 g4 f2

    f4. d8 | d4 d4. d8 d4 f d bf c | d1 b | r4 d2 d4 d2 ef4 ef |
        d d g,8([ a bf c] d4) d bf2 | a1 r4 d2 d4 | d2 r4 fs2 fs4 fs2 |
        g2. g4 fs2

    bf2 | a4.( g8 f4 e8[ d] e4) fs g2 | fs r g4 g8[ g] f4 e | 
        d c bf bf c c d e | f f ef2 d bf'4 bf8[ bf] | 
        a4. f8 f4 d d c8([ bf] a4 f'4) |

    \[ e1( d) \] | d2 bf'2. a4 bf2 | g4 a g d f2. a4 | g2 g r4 g4. g8 c,4 |
        f1 f2 d ~ | d4 d d2 d2. f4 | d g2 f d4 f2 | f4 f f4. d8 e4 f g2 |

    f4 d d f e d d2 | d r4 f f e e d | cs4. d8 d2 r4 bf bf bf | a2 a1 bf2 ~ |
        bf4 d d2 d r4 d | e g f4. e8 d4 bf c d |

    d4 f2 d4 c d2\melisma\ficta cs4\unficta\melismaEnd | 
        d1 r4 g, a c| bf a bf d e g f e | 
        d2. c4 d ef d2 | d4 d g, bf a c d2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 d c d d c f, g a4 a a2 | \invisibleTime\time 4/2 a\longa*1/2
        
    \bar "|."
}

altoLyricsI = \lyricmode {
    Sor -- gi,
    sor -- gi,
    sor -- gi e ri -- schia -- ra~al tuo~ap -- pa -- rir il cie -- lo,
    San -- ta Ma -- dre d'A -- mor, ri -- me -- na~il gior -- no,
        ri -- me -- na~il gior -- no,
        ri -- me -- na~il gior -- no,
    san -- ta Ma -- dre d'A -- mor, 
        Ma -- dre d'A -- mor, ri -- me -- na~il gior -- no;
    E -- sca~il sol più che mai di rag -- gi~a -- dor -- no,
    e -- sca~il sol,
    e -- sca~il sol più che mai di rag -- gi~a -- dor -- no
    E si di -- le -- gui d'o -- gni nu -- be~il ve -- lo,
        d'o -- gni nu -- be~il ve -- lo,
    e si di -- le -- gui d'o -- gni nu -- be~il __ ve -- lo.

    Mi -- rin -- si~ac -- ce -- se d'a -- mo -- ro -- so ze -- lo,
    mi -- rin -- si~ac -- ce -- se,
    mi -- rin -- si~ac -- ce -- se d'a -- mo -- ro -- so ze -- lo
    Le più fe -- li -- ci stel -- le,
    le più fe -- li -- ci stel -- le, e l'al -- tre~in -- tor -- no
    Ce -- lin -- si: e'n ter -- ra~e'n Mar d'on -- ta~e __ di scor -- no
    Se -- cu -- ro~o -- gni~a -- ni -- mal,
        o -- gni~a -- ni -- mal vi -- va~o -- gni ste -- lo,
    se -- cu -- ro~o -- gni~a -- ni -- mal,
    \ijLyrics
    se -- cu -- ro~o -- gni~a -- ni -- mal
    \normalLyrics
        vi -- va~o -- gni ste -- lo,
    se -- cu -- ro~o -- gni~a -- ni -- mal,
    se -- cu -- ro~o -- gni~a -- ni -- mal vi -- va~o -- gni ste -- lo.
}

tenoreIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g2.
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 r2 g ~ | g4( a bf c d e d2) | d d,2.( e4 f g | 
        a bf a2) g d' ~ | d4( c bf a8[ g] a4 c a2) | g1 r4 f2 bf4 |
        bf2. g4 g2 g | d d d'2.( c8[ bf] | c1) bf2

    r4 d | f2 f r1 | R\breve | r1 d2. d4 | d2 c4. bf8 a4 bf a bf |
        c( bf bf a8[ g] a4 bf a2) | g1 r1 | r2 r4 bf a g d'2 |
        d r4 d2 d4 d2 | g,4 g d'2 r2 r4 g, | g8([ a bf c] 

    d4) d bf2 g4 d | d8([ e f g] a[ g a bf] c4) a g2 | a1 r | 
        r4 d g,8([ a bf c] d4) d d2 | d,1 r1 | r2 d'4 d8[ d] c4. bf8 a4 g |
        f f g2 a4 a2 c4 | f, f c'2

    a2 bf4 f8[ f] | f4 f f g d2 f | g1 d | r2 d'2. c4 d2 | 
        bf4 a bf2. a4 a( g8[ f] | g4. a8 bf2) a4 bf2( a4) | 
        bf2 r4 bf2 a4 bf g ~ | g a g4. d8 d4 d d'2 |

    bf1 r1 | r4 d bf4. bf8 c4 d g,2 | d'4 bf bf bf g d d2 | 
        d r4 d' d a c d | a4. d,8 d2 r4 d d d | c1 r4 f2 d4 | 
        d g2\melisma\ficta fs4\unficta\melismaEnd g d' g, bf |

    a4 g d'2 r4 d, e g | f4. e8 d4 d e g e2 | d4 a' bf d c bf a2 | R\breve |
        r4 bf2 g4 fs g2( fs4) | g1 r1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 d e g f4. e8 d4 d e f e2 | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Sor -- gi,
    sor -- gi,
    sor -- gi e ri -- schia -- ra~al tuo~ap -- pa -- rir il cie -- lo,
        il cie -- lo,
    San -- ta Ma -- dre d'A -- mor, ri -- me -- na~il gior -- no,
        ri -- me -- na~il gior -- no;
    E -- sca~il sol più che mai di rag -- gi~a -- dor -- no,
        di rag -- gi~a -- dor -- no,
        di rag -- gi~a -- dor -- no
    E si di -- le -- gui d'o -- gni nu -- be~il ve -- lo,
        d'o -- gni nu -- be~il ve -- lo,
    e si di -- le -- gui d'o -- gni nu -- be~il ve -- lo.

    Mi -- rin -- si~ac -- ce -- se d'a -- mo -- ro -- so ze -- lo,
    mi -- rin -- si~ac -- ce -- se d'a -- mo -- ro -- so ze -- lo,
    Le più fe -- li -- ci stel -- le,
    le più fe -- li -- ci stel -- le, e l'al -- tre~in -- tor -- no
    Ce -- lin -- si: e'n ter -- ra~e'n Mar d'on -- ta~e di scor -- no
    Se -- cu -- ro~o -- gni~a -- ni -- mal,
    se -- cu -- ro~o -- gni~a -- ni -- mal vi -- va~o -- gni ste -- lo,
    se -- cu -- ro~o -- gni~a -- ni -- mal 
        vi -- va~o -- gni ste -- lo,
    se -- cu -- ro~o -- gni~a -- ni -- mal vi -- va~o -- gni ste -- lo.
}

bassoIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g2.
}

% basso: checked against source
bassoI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | g2.\melisma a4 bf c d e | 
        f g2\ficta fs4\unficta\melismaEnd g2 bf ~ | 
        bf4( a g f8[ e] d4 c d2) | g,1 r4 bf2 bf4 | ef2. ef4 ef2 c |

    d2 bf bf'2.( a8[ g] | f1) bf, ~ | bf r1 | R\breve | r1 bf'2. bf4 | 
        bf2 a4. g8 fs4 g fs g | a( bf g a fs g2 fs4) | g g,2 g4 

    bf2 f4. g8 | d'2. g4 f g g( f8[ e] | d1) g, | r4 g'2 g4 g2 c,4 c |
        g'1 r4 g, g8([ a bf c] | d[ c d e] d4 c8[ bf] a4) d g,2 |
        d'\breve | R\breve*2 | R\breve

    r2 g4 g8[ g] f4. e8 d4 c | bf bf c2 d bf4 bf8[ bf] | 
        f'4. bf,8 d4 g, bf( a8[ g] f4) f' | \[ c1( d) \] | g, r2 g' ~ |
        g4 f g2 f d | ef2. d4 c bf c2 | bf1

    r2 g ~ | g4 d' g,2 d'2. d4 | g4.( f8 ef4) bf f' g f2 | bf,1 r |
        r4 g bf4. bf8 c4 d g,2 | d'1 r1 | r2 bf g2. bf4 |
        f1. bf2 | g4 g d'2 g,1 | r2 d' g,4 bf a g |

    d'2. bf4 a g a2 | d r4 d e g f4. e8 | d2 r4 g c, ef d c | 
        g'2. ef4 d c d2 | g,1 r4 a bf d | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 bf a g a2 bf a1 | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Sor -- gi,
    sor -- gi e ri -- schia -- ra~al tuo~ap -- pa -- rir il cie -- lo, __
    San -- ta Ma -- dre d'A -- mor, ri -- me -- na~il gior -- no,
    san -- ta Ma -- dre d'A -- mor, ri -- me -- na~il gior -- no;
    E -- sca~il sol più che mai di rag -- gi~a -- dor -- no
    E si di -- le -- gui d'o -- gni nu -- be~il ve -- lo,
    e si di -- le -- gui d'o -- gni nu -- be~il ve -- lo.

    Mi -- rin -- si~ac -- ce -- se d'a -- mo -- ro -- so ze -- lo,
    mi -- rin -- si~ac -- ce -- se d'a -- mo -- ro -- so ze -- lo
    Le più fe -- li -- ci stel -- le, 
%    Ce -- lin -- si: 
        e'n ter -- ra~e'n Mar d'on -- ta~e di scor -- no
    Se -- cu -- ro~o -- gni~a -- ni -- mal vi -- va~o -- gni ste -- lo,
    se -- cu -- ro~o -- gni~a -- ni -- mal,
    se -- cu -- ro~o -- gni~a -- ni -- mal vi -- va~o -- gni ste -- lo,
    se -- cu -- ro~o -- gni~a -- ni -- mal vi -- va~o -- gni ste -- lo.
}

quintoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g2.
}

% quinto: checked against source
quintoI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r2 g2.( a4 bf c | d2) d, r g ~ | g4( a bf c d ef d2) | 
        bf1 r4 d2 d4 | ef2. ef4 ef2 ef | d1. g,2 | c f, r bf ~ |
        bf bf bf f4. g8 |

    d'2. g4 f g g( f8[ e] | d1) g, | R\breve R | d'2. d4 d2 c4. bf8 |
        a4 bf a bf c( bf bf a8[ g] | a4 bf a2) g1 | r4 b2 b4 b2 c4 c |
        b2 r4 g g8([ a bf c] 

    d8[ c d e] | f2. e8[ d] e4) f g2 | fs r4 d2 d4 d2 | 
        g,4 g d'2 r4 d g,8([ a bf c] | d[ c d e] d4 c8[ bf] a4) d g,2 |
        d' f4 f8[ f] e4. d8 c4 bf | a a 

    d4.( e8 f4) f, r4 g | bf2 g r f'4 f8[ f] | f4. d8 d4 bf bf2 c |
        c2.( bf4 a1) | g\breve | r2 d'2. c4 d2 | bf4 bf g bf c d c2 | 
        d1 r2 g ~ | g4 f 

    g2. f2 d4 ~ | d ef2 d4 c bf c2 | bf1 r | r4 d d4. c8 c4 a bf2 |
        a1 r1 | r2 f g2. f4 | f1. f2 | bf4 bf a2 g1 | r2 a bf4 d c bf |
        a2. g4 

    a4 bf a2 ~ | a g4 a g bf c2 | d4 d g, bf a g d' g, ~ | 
        g g r g a c bf a | g2 d' e g4 f | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4 d r2 r4 f2 d4 cs d2( cs4) | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Sor -- gi,
    sor -- gi e ri -- schia -- ra~al tuo~ap -- pa -- rir il cie -- lo,
    San -- ta Ma -- dre d'A -- mor, ri -- me -- na~il gior -- no,
    san -- ta Ma -- dre d'A -- mor, ri -- me -- na~il gior -- no;
    E -- sca~il sol più che mai di rag -- gi~a -- dor -- no,
    e -- sca~il sol più che mai di rag -- gi~a -- dor -- no
    E si di -- le -- gui d'o -- gni nu -- be~il ve -- lo,
        il ve -- lo,
    e si di -- le -- gui d'o -- gni nu -- be~il ve -- lo.

    Mi -- rin -- si~ac -- ce -- se d'a -- mo -- ro -- so ze -- lo,
    mi -- rin -- si~ac -- ce -- se __ d'a -- mo -- ro -- so ze -- lo
    Le più fe -- li -- ci stel -- le,
%    le più fe -- li -- ci stel -- le, e l'al -- tre~in -- tor -- no
%    Ce -- lin -- si: e'n ter -- ra~e'n Mar d'on -- ta~e di scor -- no
        e'n ter -- ra~e'n Mar d'on -- ta~e di scor -- no
    Se -- cu -- ro~o -- gni~a -- ni -- mal vi -- va~o -- gni ste -- lo,
        vi -- va~o -- gni ste -- lo,
    se -- cu -- ro~o -- gni~a -- ni -- mal vi -- va,
    se -- cu -- ro~o -- gni~a -- ni -- mal,
    se -- cu -- ro~o -- gni~a -- ni -- mal vi -- va~o -- gni ste -- lo.
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

