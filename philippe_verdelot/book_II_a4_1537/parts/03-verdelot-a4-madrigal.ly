%Con soave parlar, con dolce accento
%dormendo a me chiamavo 
%la bella donna mia, anzi il mio core, 
%la qual in un momento, 
%lieta m'apparse in compagnia d'Amore; 
%ond'io tutto contento
%del suo divin' aspetto m'infiammavo.
%
%Ma lei del van'ardore
%presto s'accosse e sparse come un vento;
%Allor dall'alto sonno mi svegliavo,
%e vinto dal dolore
%d'averla pers'a seguitarla intento
%veloce m'ordinavo;
%Ma l'impresa lasciai visto'l mio errore.

cantusIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    f1
}

% cantus: checked against source
% using Merulo's 1566 for text setting
cantusIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    f1 d2 d | e e c1 | f g2 a | bf1 a | r2 a bf2. a4 | g2 f e e |
        r f e d | c c
    % -- page ---
    bf2 d ~ | d4( c) c1\ficta b2\unficta | c1 c | r2 e f d | 
        e c d1 | c r2 f | e d c c | bf d2.( c4) c2 ~ | 
        c\ficta b\unficta c1 | c r2 e |

    f2 d e c | d1 c | r2 f f f | g g a1 | f2 bf2 bf4( a4 g f | e) f2( e4) f1 |
        r2 a g f | g bf a a |

    r4 a f f e c d c | d c a a r2 a' | g a bf bf | a a g e | f1 e | r2 a g g |
        f2 f ef1 | 

    d1 r2 c | a bf c d | e f g a | bf1 a2 r4 a | f g e f d2 c | 
        r2 c d f | e e d1 | d 

    c2.( bf4 | c d e f g2) a2 ~ | a4 g f2.( e8[ d] e2) | f2 c d f |
        e e d1 | d c2.( bf4 | c d e f g2) a ~ | a4 g f2.( e8[ d] e2) |
        f\longa*1/2
    \bar "|."
}

cantusLyricsIII = \lyricmode {
    Con so -- a -- ve par -- lar, con dol -- ce~ac -- cen -- to
    Dor -- men -- d'a me chia -- ma -- vo 
    La bel -- la don -- na mia, an -- zi~il mio co -- re, 
    La qual in un mo -- men -- to, 
    Lie -- ta m'ap -- par -- se~in com -- pa -- gnia __ d'A -- mo -- re; 
    On -- d'io tut -- to con -- ten -- to
    Del suo di -- vi -- n'a -- spet -- to m'in -- fiam -- ma -- vo.

    Ma lei del va -- n'ar -- do -- re
    Pre -- sto s'ac -- cos -- s'e spar -- se co -- m'un ven -- to;
    Al -- lor dal -- l'al -- to son -- no mi sve -- glia -- vo,
    E vin -- to dal do -- lo -- re
    D'a -- ver -- la per -- s'a se -- gui -- tar -- la~in -- ten -- to
    Ve -- lo -- ce m'or -- di -- na -- vo
    Ma l'im -- pre -- sa la -- sciai vi -- sto'l __ mio __ er -- ro -- re,
    ma l'im -- pre -- sa la -- sciai vi -- sto'l __ mio __ er -- ro -- re.
}

altusIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    c1
}

% altus: checked against source
altusIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    c1 bf2 bf | c c a1 | a2 d2.( bf4) c2 | bf4( a bf c d2) c | r2 f f f | 
         % vv c2 in merulo, but leaving per 1537
        ef d c c |

    d1 c2 bf | a a g bf | a g2.( f4) f2 ~ | f4( e8[ d] e2 f1) | e2 c' a bf |
        g a bf2.( a4 | g f g2) a d | c

    bf2 a a | g bf a g ~ | g4( f) f2.( e8[ d] e2 | f1) e2 c' | a bf g a |
        bf2.( a4 g f g2) |  a c

    % --- page ---
    d2 f | f e f1 | c2 f2.( e4) d2 | c1 c | r2 f, g a | bf g c c | 
        r4 e d d c a bf a | bf g f f 

    r2 c' | c c bf4( c d) e | f2. e4 d2 c ~ | 
        c4\melisma\ficta b8[ a]\melismaEnd b!2 c1\unficta |
        r2 f e e | d d bf1 | bf r2 g | f d e g | g a

    bf2 a | g1 c2 r4 a | bf g a f f2 e | r2 f f f | g a bf f'4( e |
        d c bf a g2) a ~ | a g c, c' ~| c4\melisma\ficta b8[ a] b!2\ficta

    c1\melismaEnd | a2 f f f | g a bf f'4( e | d c bf a g2) a ~ | a g c, c' ~|
        c4\melisma\ficta b8[ a] b!2\ficta c1\melismaEnd | c\longa*1/2
        
    \bar "|."
}

altusLyricsIII = \lyricmode {
    Con so -- a -- ve par -- lar, con dol -- ce~ac -- cen -- to
    Dor -- men -- d'a me chia -- ma -- vo
    La bel -- la don -- na mia, an -- zi~il mio __ co -- re,
    La qual in un mo -- men -- to,
    Lie -- ta m'ap -- par -- se~in com -- pa -- gnia d'A -- mo -- re;
    On -- d'io tut -- to con -- ten -- to
    Del suo di -- vi -- n'a -- spet -- to m'in -- fiam -- ma -- vo.

    Ma lei del va -- n'ar -- do -- re
    Pre -- sto s'ac -- cos -- s'e spar -- se co -- m'un ven -- to;
    Al -- lor dal -- l'al -- to son -- no mi sve -- glia -- vo,
    E vin -- to dal do -- lo -- re
    D'a -- ver -- la per -- s'a se -- gui -- tar -- la~in -- ten -- to
    Ve -- lo -- ce m'or -- di -- na -- vo
    Ma l'im -- pre -- sa la -- sciai vi -- sto'l __ mio er -- ro -- re,
    ma l'im -- pre -- sa la -- sciai vi -- sto'l __ mio er -- ro -- re.
}

tenorIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    f1
}

% tenor: checked against sourced
tenorIII = \relative c {
    \fourTwoCommonTime
    \key f \major

    f1 f2 f | g g f1 | r2 a g f ~ | f e f1 | r2 c' d2. c4 | bf2 a g g |
        bf1 g2. f4 | e2 f

    d1 | e f | g a | g2 r4 a2 f g4 ~ | g c,2 f g4.( f8 d4 | e f2 e4) f2 bf |
        g2. f4 e2 f | d1 e |

    f1 g | a g2 r4 a ~ | a f2 g c, f4 ~ | f g4.( f8 d4 e f2 e4) | f2 a bf a |
        c c c1 | a2 d2 d4( c4 

    bf4 a | g f) g2 f1 | r2 c d f | f e f c | r4 c' a bf g f f f | d e c c 

    % --- page ---
    r2 f | e f g g | f a bf a4 g ~ | g( f8[ e] f2) g1 | r2 c c c | a a g1 |
        f r2 e | f g a bf | 

    c c, d f ~ | f4( e8[ d]) e2 f r4 c' | d bf c a bf2 g | r2 a bf bf |
        c c f4( e d c | bf a g f e2)

    f2 | c c'2.( bf4 a g | f2) f g1 | f2 a bf bf | c c f4( e d c | 
        bf a g f e2) f | c

    c'2.( bf4 a g | f2) f g1 | f\longa*1/2
    \bar "|."
}

tenorLyricsIII = \lyricmode {
    Con so -- a -- ve par -- lar, con dol -- ce~ac -- cen -- to
    Dor -- men -- d'a me chia -- ma -- vo
    La bel -- la don -- na mia, an -- zi~il mio co -- re,
    La qual in __ un mo -- men -- to,
    Lie -- ta m'ap -- par -- se~in com -- pa -- gnia d'A -- mo -- re;
    On -- d'io tut -- to con -- ten -- to
    Del suo di -- vi -- n'a -- spet -- to m'in -- fiam -- ma -- vo.

    Ma lei del va -- n'ar -- do -- re
    Pre -- sto s'ac -- cos -- s'e spar -- se co -- m'un ven -- to;
    Al -- lor dal -- l'al -- to son -- no mi sve -- glia -- vo,
    E vin -- to dal do -- lo -- re
    D'a -- ver -- la per -- s'a se -- gui -- tar -- la~in -- ten -- to
    Ve -- lo -- ce m'or -- di -- na -- vo
    Ma l'im -- pre -- sa la -- sciai __ vi -- sto'l mio __ er -- ro -- re,
    ma l'im -- pre -- sa la -- sciai __ vi -- sto'l mio __ er -- ro -- re.
}

bassusIIIincipit = \relative c, {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    f1
}

% bassus: checked against source
bassusIII = \relative c, {
    \fourTwoCommonTime
    \key f \major

    f1 bf2 d | c c f, a | d2.( c4 bf2) a | g1 f | r2 f' bf, d | ef f c c | bf1

    c2 g | a f g g | c1 d | c f, | r2 c' d bf | c f, bf1 | c r2 bf | 
        c g a f | g g

    c1 | d c | f, r2 c' | d bf c f, | bf1 c | r2 f, bf d | c c f, f' |
        f4( e d c bf2) bf | c1 f, |

    r2 f bf a | g g f f | r4 c' d bf c f, bf f | bf c f, f r2 f | 
        c' a g4 a bf( c | d4 e)

    f2 g c, | d1 c | r2 f, c' c | d d ef1 | bf r2 c | d bf a g | 
        c bf4( a) g2 f | g1 f2 r4 f' |

    % --- page ---
    d4 e c d bf2 c | r2 f, bf d | c c bf1 | bf c2 f,4( g | a bf c d e2) f | 
        d1 c | r2 f, bf d | c c 
    
    bf1 | bf c2 f,4( g | a bf c d e2) f | \[ d1( c) \] | f,\longa*1/2
    \bar "|."
}

bassusLyricsIII = \lyricmode {
    Con so -- a -- ve par -- lar, con dol -- ce~ac -- cen -- to
    Dor -- men -- d'a me chia -- ma -- vo
    La bel -- la don -- na mia, an -- zi~il mio co -- re,
    La qual in un mo -- men -- to,
    Lie -- ta m'ap -- par -- se~in com -- pa -- gnia d'A -- mo -- re;
    On -- d'io tut -- to con -- ten -- to
    Del suo di -- vi -- n'a -- spet -- to m'in -- fiam -- ma -- vo.

    Ma lei del va -- n'ar -- do -- re
    Pre -- sto s'ac -- cos -- s'e spar -- se co -- m'un ven -- to;
    Al -- lor dal -- l'al -- to son -- no mi sve -- glia -- vo,
    E vin -- to dal do -- lo -- re
    D'a -- ver -- la per -- s'a se -- gui -- tar -- la~in -- ten -- to
    Ve -- lo -- ce m'or -- di -- na -- vo
    Ma l'im -- pre -- sa la -- sciai vi -- sto'l mio __ er -- ro -- re,
    ma l'im -- pre -- sa la -- sciai vi -- sto'l mio __ er -- ro -- re.
}

cantusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIIincipit
    >>
>>

altusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIIincipit
    >>
>>

tenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIIincipit
    >>
>>

bassusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIIincipit
    >>
>>

