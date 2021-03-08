%Occhi miei lassi, mentre ch'io vi giro
%nel bel viso di quella che v'à morti,
%pregovi siate accorti,
%ché già vi sfida Amore, ond'io sospiro.
%
%Morte pò chiuder sola ai miei penseri
%l'amoroso camin che gli conduce
%al dolce porto del -- la lor salute;
%ma puossi a voi celar la vostra luce
%per meno obgetto, perché meno interi
%siete formati, et di minor virtute.
%Però, dolenti, anzi che sian venute
%l'ore del pianto, che son già vicine,
%prendete or a la fine
%breve conforto a sì lungo martiro.

cantusVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f1
}

% cantus: checked against source
cantusVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 f | f2 f g1 | a r2 f ~ | f e1 d2 ~ | d c d1 | d\breve ~ | d1 r | 
        r1 r2 d ~ | d a'1 f2 | g a bf1 | a2 g1 f2 ~ | f e f1 | 

    r2 e2. e4 e2 | f e d1 | c r2 e | f g a a| bf1 a2 g ~ | g f1 e2 |
        r2 f f e | d1( c) | c\longa*1/2 \bar "||" r1 c | d1. d2 | d d 

    f1 ~ | f2 e r c | d e f1 | e r2 e | f e f f | e g f e | d1 c2 e | 
        f1 d | e c | d1. d2 | c bf c1 | c r |

    r2 c' c c | a a f f | g a bf1 | a1. a2 | g f e e | r2 e1 e2 | 
        f g a1 | g r2 g | g g g g | a1 

    g2 f ~ | f e d1 | c\breve | r2 c d1 ~ | d2 d f1 | e e | r2 c d e |
        f1 e | r2 e e e | f\breve | e1 e | f2 d1 c2 ~ | c bf( c1) | 
        c r2 a' |

    bf2 a g f | e4 e r e f g a g | e2 f d d | c1 c | r2 a' bf a | 
        g f e4 e r e | f g a g e2 f | d d c1 | c\longa*1/2
    \bar "|."
}

cantusLyricsVIII = \lyricmode {
    Oc -- chi miei las -- si, men -- tre ch'io __ vi gi -- ro __
    Nel __ bel vi -- so di quel -- la che v'à __ mor -- ti,
    Pre -- go -- vi sia -- te~ac -- cor -- ti,
    Ché già vi sfi -- da~A -- mo -- re~on -- d'io __ so -- spi',
        on -- d'io so -- spi -- ro.

    Mor -- te pò chiu -- der so -- la ai miei pen -- se -- ri
    L'a -- mo -- ro -- so ca -- min che gli con -- du -- ce
    Al dol -- ce por -- to del -- la lor sa -- lu -- te;
    Ma puos -- si~a voi ce -- lar la vo -- stra lu -- ce
    Per me -- no~ob -- get -- to, per -- ché me -- no~in -- te -- ri
    Sie -- te for -- ma -- ti~e di mi -- nor __ vir -- tu -- te.

    Pe -- rò, __ do -- len -- ti~an -- zi che sian ve -- nu -- te
    L'o -- re del pian -- to, che son già vi -- ci -- ne,
                  % vvvvv the source has a corrupt reading, ora la fine
    Pren -- de -- te~or a la fi -- ne
    Bre -- ve con -- for -- to~a sì lun -- go mar -- ti -- ro,
    pren -- de -- te~or a la fi -- ne
    bre -- ve con -- for -- to~a sì lun -- go mar -- ti -- ro.
}

altusVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1
}

% altus: checked against source
altusVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    c1 c2 c | d1 e | r2 f1 d2 ~ | d c1 f,2 | g1 a | r2 bf1 a2 ~ |
        a g a bf | bf( a4 g) f2 a | bf c d1 ~ | d2 c

    bf2 g | r2 c2. c4 a2 | d c1 bf2 | c c2. c4 c2 | c c a1 | a r2 a | 
        c d e e | f1 e | d2 d c c | r c c c |

    a2( bf g1) | a\longa*1/2 \bar "||" g1 a | r2 bf bf bf | f1. f2 | 
        g1 a2 f4( g | a bf) c1\ficta bf2 \unficta | 
        c1 r2 g | bf g d' d | c e d c ~ | c\ficta b\unficta

    c1 | r2 a bf1 | g1 a1 | bf2 f bf2.( a4) | g2 f g1 | a2 c c c | a a f f |
        f'2. e4 d2.( c4 | d e f1 e2) | f1 r2 f |

    e2 d c c | r c1 c2 | d e f1 | e2 e d e | d e d e| f1 e2 d ~ | 
        d\melisma c1 \ficta f2\unficta\melismaEnd | c g g1 | 
        r2 a bf1 ~ | bf2 bf a1 | c 

    c2 c | c2. bf4 a2( g | f1) g | r2 c c c | d\breve | c1 g | a2 f1 e2 |
        f1( g) | a r2 f' | f f ef c | c4 c r g' f e d d |
    % --- page ---
    c2 c bf bf | g1 a | r2 f' f f | ef c c4 c r g' | f e d d c2 c | bf bf g1 |
        a\longa*1/2

    \bar "|."
}

altusLyricsVIII = \lyricmode {
    Oc -- chi miei las -- si, men -- tre __ ch'io vi gi -- ro
    Nel bel __ vi -- so di quel -- la,
        di quel -- la che __ v'à mor -- ti,
    Pre -- go -- vi sia -- te~ac -- cor -- ti,
    pre -- go -- vi sia -- te~ac -- cor -- ti,
    Ché già vi sfi -- da~A -- mo -- re~on -- d'io so -- spi -- ro,
        on -- d'io so -- spi -- ro.

    Mor -- te,
    mor -- te pò chiu -- der so -- l'ai miei __ pen -- se -- ri
    L'a -- mo -- ro -- so ca -- min che gli con -- du -- ce
    Al dol -- ce por -- to del -- la __ lor sa -- lu -- te;
    Ma puos -- si~a voi ce -- lar la vo -- stra lu -- ce
    Per me -- no~ob -- get -- to, per -- ché me -- no~in -- te -- ri
    Sie -- te for -- ma -- ti~e di mi -- nor vir -- tu -- te.

    Pe -- rò,
    pe -- rò, __ do -- len -- ti~an -- zi che sian ve -- nu -- te
    L'o -- re del pian -- to, che son già vi -- ci -- ne,
                  % vvvvv the source has a corrupt reading, ora la fine
    Pren -- de -- te~or a la fi -- ne
    Bre -- ve con -- for -- to~a sì lun -- go mar -- ti -- ro,
    pren -- de -- te~or a la fi -- ne
    bre -- ve con -- for -- to~a sì lun -- go mar -- ti -- ro.
}

tenorVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a1
}

% tenor: checked against source
tenorVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    a1 a2 a | f1 c' | r2 a1 bf2 ~ | bf g2. a4 bf2 ~ | bf( a4 g) f1 | 
        r2 g1 f2 ~ | f d e f | g1 a2 f | g f2. g4 a2 | g4( f 

    f1 e2) | f e2. e4 f2 | g g f1 | g2 g2. g4 g2 | a g f1 | e r2 c' | 
        a bf c c | d1 c | a2 bf g g ~ | g a1 g2 ~ | g4 f f1( e2) |
        f\longa*1/2 \bar "||"

    c1 f ~ | f2 f g f | bf1 a | r2 c c2. bf4 | a2( g1 f2) | g1 r2 c | 
        d c a bf | g2. a4 bf2 c | g g1 a2 ~ | a f1 g2 ~ | g c,1 f2 ~ |
        f4( e d c) d( e f d) |

    e2 f1 e2 | f1 r2 c' | c c a a | f f bf1 ~ | bf2 a g1 | f f | c'2 d a a |
        r2 a1 a2 | d c f,4( g a bf) | c2 c 

    bf2 c | g c bf c | f,4( g a bf) c2 d( | bf c g1) | c,2 e e1 | r2 f f1 |
        r2 f f f | a a g g | a2 f4( g a bf )

    c2 ~ | c\melisma\ficta bf\unficta\melismaEnd c1 | 
        r2 g g g | bf\breve | g1 r2 c | c bf2. a4 g2 ~ |
        g4( f f1 e2) | f1 r2 c' | d2. c4 bf2 a | g4 g r c a c c bf | 
        g2 a

    % --- page ---
    g2 f ~ | f e f1 | r2 c' d2. c4 | bf2 a g4 g r c | a c c bf g2 a |
        g f1 e2 | f\longa*1/2
    

    \bar "|."
}

tenorLyricsVIII = \lyricmode {
    Oc -- chi miei las -- si, men -- tre __ ch'io vi gi -- ro
    Nel bel __ vi -- so di quel -- la,
        di quel -- la che v'à mor -- ti,
    Pre -- go -- vi sia -- te~ac -- cor -- ti,
    pre -- go -- vi sia -- te~ac -- cor -- ti,
    Ché già vi sfi -- da~A -- mo -- re~on -- d'io so -- spi -- ro, __
        on -- d'io __ so -- spi -- ro.

    Mor -- te __ pò chiu -- der so -- la ai miei pen -- se -- ri
    L'a -- mo -- ro -- so ca -- min che gli con -- du -- ce~Al
    dol -- ce por -- to del -- la __ lor sa -- lu -- te;
    Ma puos -- si~a voi ce -- lar la vo -- stra lu -- ce
    Per me -- no~ob -- get -- to, per -- ché me -- no~in -- te -- ri
    Sie -- te for -- ma -- ti~e di mi -- nor __ vir -- tu -- te.

    Pe -- rò,
    pe -- rò,
    pe -- rò, do -- len -- ti~an -- zi che sian ve -- nu -- te
    L'o -- re del pian -- to, che son già vi -- ci -- ne,
                  % vvvvv the source has a corrupt reading, ora la fine
    Pren -- de -- te~or a la fi -- ne
    Bre -- ve con -- for -- to~a sì lun -- go mar -- ti -- ro,
    pren -- de -- te~or a la fi -- ne
    bre -- ve con -- for -- to~a sì lun -- go mar -- ti -- ro.
}

bassusVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1
}

bassusVIII = \relative c {
    \fourTwoCutTime
    \key f \major

    f1 f2 f | d1 c | r2 d1 bf2 ~ | bf c1 d2 |\ficta ef1\unficta d | 
        r2 g,1 d'2 ~ | d bf c d |\ficta ef1 \unficta d | r1 d2.( c4 | bf2) a 

    g1 | f2 c'2. c4 d2 | bf c d1 | c2 c2. c4 c2 | f c d1 | a\breve |
        R\breve | r1 r2 c | d bf c c | r f f c | d( bf c1) | f,\longa*1/2
        \bar "||"

    r1 f | bf1. bf2 | bf bf d1 | c f ~ | f2 e d1 | c r2 c | bf c d bf | c1 r |
        r1 c | d bf | c f, | bf1. bf2 | c d c1 | f,\breve ~ | f | 

    R\breve*3 R\breve*5 R\breve*2
    r2 c' c1 | r2 f, bf1 ~ | bf2 bf d1 | c c2 c | f1. e2 |
        d1 c | r2 c c c | bf\breve | c1 c | f,2 bf1 c2 | d1( c) | f, r2 f' |

    bf,2 d ef f | c4 c r c d e f g | c,2 f bf, bf | c1 f, | r2 f' bf, d |
        ef f c4 c r c | 

    d4 e f g c,2 f | bf, bf c1 | f,\longa*1/2
    \bar "|."
}

bassusLyricsVIII = \lyricmode {
    Oc -- chi miei las -- si, men -- tre __ ch'io vi gi -- ro
    Nel bel __ vi -- so di quel -- la che __ v'à mor -- ti,
    Pre -- go -- vi sia -- te~ac -- cor -- ti,
    pre -- go -- vi sia -- te~ac -- cor -- ti,
    % Ché già vi sfi -- da~A -- mo -- re, 
        on -- d'io so -- spi -- ro,
        on -- d'io so -- spi -- ro.

    Mor -- te pò chiu -- der so -- l'ai miei __ pen -- se -- ri
    L'a -- mo -- ro -- so ca -- min % che gli con -- du -- ce
    Al dol -- ce por -- to del -- la lor sa -- lu -- te; __
  % Ma puos -- si~a voi ce -- lar la vo -- stra lu -- ce
  % Per me -- no ob -- get -- to, per -- ché me -- no~in -- te -- ri
  % Sie -- te for -- ma -- ti~e di mi -- nor vir -- tu -- te.

    Pe -- rò,
    pe -- rò, __ do -- len -- ti~an -- zi che sian ve -- nu -- te
    L'o -- re del pian -- to, che son già vi -- ci -- ne,
                  % vvvvv the source has a corrupt reading, ora la fine
    Pren -- de -- te~or a la fi -- ne
    Bre -- ve con -- for -- to~a sì lun -- go mar -- ti -- ro,
    pren -- de -- te~or a la fi -- ne
    bre -- ve con -- for -- to~a sì lun -- go mar -- ti -- ro.
}

cantusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIIIincipit
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

