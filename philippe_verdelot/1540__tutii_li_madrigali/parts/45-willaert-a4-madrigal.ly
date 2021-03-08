% Così vincet'in terra
% di beltade ogni donna ornata e bella
% come nel cielo il sol vince ogni stella,
% pero se d'amar voi l'alma s'accende
% chiaro mio vivo sole,
% cagion'e la virtù che in voi risplende;
% e le vostre parole
% m'apportan dentre al core un tal concento
% che più tost'in martire,
% vivrei per voi contento,
% che d'ogni altra gioire
% che ad alt'impresa e gloria aver tormento,
% E chi non arde sol del vostre amore
% non sa come sue forze adopra amore.

cantusXLVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    c1
}

% cantus: checked against source
cantusXLV = \relative c' {
    \fourTwoCutTime
    \key f \major

    c1 d2 d | c c bf1 | a2 c1 c2 | f1 e ~ | e2 e a1 | g f | g2 a2.( g4 f2 ~ |
        f e4 d) e1 | r1 f | e2 f d d | c1. d2 ~ | d c1\ficta b2\unficta |
        c\breve | c | d1

    d2 d | cs d e1 | g f2 f | a\breve | g1 r2 g ~ | g e g f ~ | f e d1 |
        c\breve | R | r1 r2 f ~ | f e f a ~ | a g f1 | e f | f2 g e f |
        g1 c | a2 bf2.( a4) a2 ~ | a4( g f1 e2) | f\breve~f

    r1 r2 a ~ | a g a c ~ | c bf1 a2 ~ | a g r a | a a g a | bf1 a |
        c1. c2 | bf1 a | r2 g a g | f1 e | r2 f g bf | a g a1 | g\breve |
        f1 e2 e | d2.( e4

    f2) c | d1 c2 f | e g f2.( e8[ d] | c4 d) e2 r f ~ | f e e d ~ |
        d4( e f2) e d ~ | d4\melisma c c1\ficta b2\unficta\melismaEnd | 
        c\breve |
        f1 g2 bf | a1 f | g2.( a4 bf a2 g8[ f] | g4 e a2. g4 f2 ~ | f e) f1 |

    r2 a c c | bf1 a | g1. fs2 | g a2.( g4) g2 ~ | 
        g\melisma\ficta fs2\unficta\melismaEnd g1 | R\breve | r2 g c c | 
        bf1 a | g1. fs2 |
        g a1 g2 ~ | g\melisma \ficta fs2\unficta\melismaEnd g1 ~ | g r1 | 
        d e ~ | e2 c f1 ~ | f2 d g1 | e

    a2 a | f1 d | r2 e1 a2 ~ a f f f | bf1 g | a2 a f4( g a f | 
        bf2. a4 g f f2 ~ | f e) f1 ~ | f\breve | r1 g | a1. f2 | f f bf1 |
        g a2 a | f4( g a f bf2. a4 | g f f1 e2) | f\longa*1/2
    \bar "|."
}

cantusLyricsXLV = \lyricmode {
    Co -- sì vin -- ce -- t'in ter -- ra
    Di bel -- ta -- d'o -- gni don -- n'or -- na -- t'e bel -- la
    Co -- me nel cie -- lo~il sol vin -- ce~o -- gni stel -- la,
    Pe -- ro se d'a -- mar voi l'al -- ma s'ac -- cen -- de
    Chia -- ro mio vi -- vo so -- le,
    chia -- ro mio vi -- vo so -- le,
    Ca -- gio -- n'e la vir -- tù ch'in voi ri -- splen -- de; __
    E __ le vo -- stre pa -- ro -- le
    M'ap -- por -- tan den -- tr'al co -- r'un tal con -- cen -- to,
        un tal con -- cen -- to
    Che più to -- st'in mar -- ti -- re,
    Vi -- vrei per voi __ con -- ten -- to,
    vi -- vrei per vo -- i,
    vi -- vrei per voi __ con -- ten -- to,
    Che d'o -- gni~al -- tra gio -- i -- re
    Ch'ad al -- t'im -- pre -- s'e glo -- ria~a -- ver tor -- men -- to,
    ch'ad al -- t'im -- pre -- s'e glo -- ria~a -- ver tor -- men -- to, __
    E chi __ non ar -- de sol del vo -- str'a -- mo -- re
    Non sa __ co -- me sue for -- z'a -- do -- pr'a -- mo -- re, __
    non sa co -- me sue for -- z'a -- do -- pr'a -- mo -- re.
}

altusXLVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    a1
}

% alto: missing from 1540 source--looks like printing error?
% Using 1566 merulo (also, 1556)
% altus: checked against source
altusXLV = \relative c' {
    \fourTwoCutTime
    \key f \major

    a1 a2 bf | g a f1 | f2 a1 a2 | c1. c2 ~ | c c c1 | c2 c1 d2 ~ | 
        d c2.( b4 b a8[ b] | c1) c ~ | c d | c2 c bf bf | a1

    r2 a | bf a1( g4 f | e2) f1( e2) | f\breve | f1 bf2 bf | a bf c1 | 
        ef d ~ | d2 c f1 | e\breve | r2 c1 a2 | b c1 b2 | c4( bf a g a2 g) |
        e c'2.( bf4 a g) |

    a2 e' f d ~ | d c bf a ~ | a4( bf c2. b4 b a8[ b]) | c1 d | d2 d c d |
        e1 e | f2 d f1 | c\breve ~ | c1 r1 | d1 d2 c | d c bf4( a f'2 ~ |
        f e f1 ~ | f\breve) | d1

    f1 | f2 f e c | d4( c d e f2) c | r2 f g f | d( e f1) | e r2 e ~ |
        e4( d) d1 cs2 | d a r f' | f e f f | e1 d | r1 c | bf2 bf

    a2.( g4 | f2) g a1 | g r2 a | a g f1 | c' bf2 bf | a2.( bf4 c2) bf | 
        g( a2. g4 f2 ~ | f e) f1 | r2 c'1 d2 | f e d f ~ | f4( e8[ d] e2) 

    f2 r4 c | c2 d c1 | c r2 c | f f ef1 | d c ~ | c2 bf c d | 
        ef1( d2. c8[ d] | ef2 d2. c8[ bf] c2) d d1 f2 | f e1 a,2 | r2 d

    % --- page ---
    f2 f | ef1 d | d1. d2 | ef d c4( bf c2 ~ | c4 bf bf2 a g | f1) g2 g ~ | 
        g a1 f2 | bf1. g2 | c1 c | d2 d bf1 | g2 g c c | a a

    d1 | d r2 g, | c c a a | d2. d4 d2 d | c1 c2 c | a c d d | bf1 c | 
        r1 c | d f2 f ~ | f e f c | d a d1 ~ | d( c) | c\longa*1/2
    \bar "|."
}

altusLyricsXLV = \lyricmode {
    Co -- sì vin -- ce -- t'in ter -- ra
    Di bel -- ta -- d'o -- gni don -- n'or -- na -- t'e __ bel -- la __
    Co -- me nel cie -- lo~il sol vin -- ce~o -- gni __ stel -- la,
    Pe -- ro se d'a -- mar voi l'al -- ma s'ac -- cen -- de
    Chia -- ro mio vi -- vo so -- le,
        so -- le,
    chia -- ro mio __ vi -- vo so -- le,
    Ca -- gio -- n'e la vir -- tù ch'in voi ri -- splen -- de; __
    E le vo -- stre pa -- ro -- le __
    M'ap -- por -- tan den -- tr'al co -- re un tal con -- cen -- to,
        un __ tal con -- cen -- to
    Che più to -- st'in mar -- ti -- re,
    Vi -- vrei per voi __ con -- ten -- to,
    vi -- vrei per voi,
    vi -- vrei per voi __ con -- ten -- to,
    Che d'o -- gni~al -- tra gio -- i -- re,
        al -- tra gio -- i -- re
    Ch'ad al -- t'im -- pre -- s'e glo -- ria~a -- ver tor -- men -- to,
    ch'ad al -- t'im -- pre -- sa,
    ch'ad al -- t'im -- pre -- s'e glo -- ria~a -- ver tor -- men -- to,
    E __ chi non ar -- de sol del vo -- str'a -- mo -- re
    Non sa co -- me sue for -- ze
    non sa co -- me sue for -- z'a -- do -- pr'a -- mo -- re,
    non sa co -- me sue for -- ze,
    non sa co -- me __ sue for -- z'a -- do -- pr'a -- mo -- re.
}

tenorXLVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f2
}

% tenore: missing from 1540 source--looks like printing error?
% Using 1566 merulo press edition
% tenor: checked against source
tenorXLV = \relative c {
    \fourTwoCutTime
    \key f \major

    r2 f f f | e f d1 | c2 f1 f2 | a1 g | r2 c, e f ~ | f e a4( g f e | 
        d2) e f1 | g\breve | a1 a2 bf | g a f1 | 

    f2.( g4 a2 f ~ | f e f1) | g2 a g1 | a\breve | r2 d, f g |
        e f g1 ~ | g2 c a bf | a2.( bf4 c1 ~ | c) g ~ | g r1 | R\breve | 
        r2 f1 e2 | g a2.( g4 f e | f2) g d1 | a' f | 

    d2 e f1 | g bf | bf2 bf a a | c2.( bf4 a2) g | f1. f2 | a1 g | r2 a1 f2 |
        a bf1 a2 | g1 f | r2 c'1 a2 | c d1 c2 | bf1 a2 d ~ | d4( c)

    c1( bf4 a | g1) f2 a | a a g a | bf1 c | c1. c2 | a1 a ~ | a2 d ef d |
        c c c1 | c r2 bf ~ | bf a a g ~ | g d'2.( c4 c2 ~ | c b) c1 ~ | c f, |

    r2 c'1 bf2 | a g1 g2 | f f g1 | e \[ f( | g) \] a ~ | a r2 g |
        a c bf a | c1 f, | r2 f f a | g g a1 ~ | a2( g4 f) g1 | R\breve |
        r1 r2 a | c c bf1 |

    a1 g ~ | g2 f g a ~ | a4( g) g1( fs2) | g1 r2 a | c c bf a | 
        g fs g bf | a1 g2 ef' | ef d1 c2 ~ | c( b) c1 | R\breve | r2 d,1 e2 ~ |
        e c f1 ~ | f2 d
    % --- page ---
    g1 | e a2 a | f1 d ~ | d r2 e ~ | e a1 f2 | f f bf1 | g a2 a |
        f4( g a f bf2. a4 | g f f1 e2) | f1 a | bf2 bf d d | c1. a2 ~ | 
        a f1 f2 |

    bf2.( a4 g1) | f\longa*1/2
    \bar "|."
}

tenorLyricsXLV = \lyricmode {
    Co -- sì vin -- ce -- t'in ter -- ra
    Di bel -- ta -- de o -- gni don -- n'or -- na -- t'e bel -- la
    Co -- me nel cie -- lo~il sol vin -- ce~o -- gni stel -- la,
    Pe -- ro se d'a -- mar voi l'al -- ma s'ac -- cen -- de __
    Chia -- ro mio vi -- vo so -- le,
        mio vi -- vo so -- le,
    Ca -- gio -- n'e la vir -- tù __ ch'in voi ri -- splen -- de;
    E le vo -- stre pa -- ro -- le,
    e le vo -- stre pa -- ro -- le,
            pa -- ro -- le
    M'ap -- por -- tan den -- tr'al co -- r'un tal con -- cen -- to, __
    Che più to -- st'in mar -- ti -- re,
    Vi -- vrei per voi __ con -- ten -- to,
    vi -- vrei per voi,
    vi -- vrei per voi con -- ten -- to, __
    Che d'o -- gni~al -- tra gio -- i -- re,
    che d'o -- gni~al -- tra gio -- i -- re
    Ch'ad al -- t'im -- pre -- s'e glo -- ria~a -- ver tor -- men -- to,
    ch'ad al -- t'im -- pre -- s'e glo -- ria~a -- ver tor -- men -- to,
        a -- ver tor -- men -- to,
    E chi __ non ar -- de sol del vo -- str'a -- mo -- re __
    Non __ sa co -- me sue for -- z'a -- do -- pr'a -- mo -- re,
    non sa co -- me sue for -- z'a -- do -- pr'a -- mo -- re.
}

bassusXLVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1
}

% bassus: checked against source
bassusXLV = \relative c {
    \fourTwoCutTime
    \key f \major

    f1 d2 bf | c f, bf1 | f r2 f ~ | f f c'1 | a1. f2 | c'1 f,2 bf ~ | 
        bf a d1 | c\breve | f1 d2 bf | c f bf,1 | r2 f' f4( e d c | 
        bf2) c d1( | c\breve) | f,1

    r1 | bf bf2 g | a d c1 | c d2 bf | f'\breve | c ~ | c1 r1 | R\breve |
        r1 r2 c ~ | c a c d ~ | d c bf1 | a d | f2 c d1 | c bf | bf2 g a d | 
        c1 c | d2 bf d2.( e4 | f1 c) | f

    r2 d ~ | d bf d f ~ | f e d1 | c f2.( g4 | a2) bf f f | g1 d2.( e4 | 
        f1) r1 | r1 f | f2 f e f | g1 f | r2 c f c | d1 a | d c2 bf | 
        f' c f1 | c g' | d2 f

    c2 c | g'1 f | r1 f | c2 e d2.( e4 | f2) c d1 | c r1 | d c2 g | c c d1( |
        c) f, ~ | f r1 | r2 a bf d | c r4 c d2 f | e d f1 | c2 c f f | 
        d1 c | r2 d f f |

    ef1. d2 | c1 g | c2 d \ficta ef1\unficta\melisma | d2. c4 bf2 a | 
        bf c a1 \melismaEnd |
        g2 g' d f | c1 d | r1 r2 g, | c d ef c | g'2. g4 f2 e | d1 c2.( d4 |
        e c \colorBr f2.\colorBrBegin e4\colorBrEnd d c | bf1) g | a f |

    bf1. g2 | c1 a | d2 d bf1 | g2 g c c | a a d1 | bf bf2 bf | 
        c1 f | r2 f bf, d | ef d c1 | f, f' | bf,2 bf bf bf | c1 f | d bf ~|
        bf c | f,\longa*1/2
    \bar "|."
}

bassusLyricsXLV = \lyricmode {
    Co -- sì vin -- ce -- t'in ter -- ra
    Di bel -- ta -- d'o -- gni don -- n'or -- na -- t'e bel -- la
    Co -- me nel cie -- lo~il sol vin -- ce~o -- gni stel -- la,
    Pe -- ro se d'a -- mar voi l'al -- ma s'ac -- cen -- de __
    Chia -- ro mio vi -- vo so -- le,
        mio vi -- vo so -- le,
    Ca -- gio -- n'e la vir -- tù ch'in voi ri -- splen -- de;
    E __ le vo -- stre __ pa -- ro -- l'e
        le __ vo -- stre pa -- ro -- le __
    M'ap -- por -- tan den -- tr'al co -- re un tal con -- cen -- to,
    Che più to -- st'in mar -- ti -- re,
    Vi -- vrei per voi con -- ten -- to,
    vi -- vrei per voi __ con -- ten -- to,
    \ijLyrics
    vi -- vrei per voi con -- ten -- to, __
    \normalLyrics 
    Che d'o -- gni~al -- tra,
    \ijLyrics
    che d'o -- gni~al -- tra
    \normalLyrics
        gio -- i -- re
    Ch'ad al -- t'im -- pre -- sa,
    ch'ad al -- t'im -- pre -- s'e glo -- ria~a -- ver tor -- men -- to,
    ch'ad al -- t'im -- pre -- sa,
    ch'ad al -- t'im -- pre -- s'e glo -- ria~a -- ver tor -- men -- to, __
    E chi non ar -- de sol del vo -- str'a -- mo -- re
    Non sa co -- me sue for -- z'a -- do -- pr'a -- mo -- re,
        sue for -- z'a -- do -- pr'a -- mo -- re,
    non sa co -- me sue for -- z'a -- do -- pr'a -- mo -- re.
}

cantusXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXLVincipit
    >>
>>

altusXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXLVincipit
    >>
>>

tenorXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXLVincipit
    >>
>>

bassusXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXLVincipit
    >>
>>

