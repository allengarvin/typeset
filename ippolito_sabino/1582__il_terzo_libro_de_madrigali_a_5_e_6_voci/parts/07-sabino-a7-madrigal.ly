% Mentre veggio apparir la lucida Alba,
% coronata di stelle innanzi al Sole,
% là dove albergar suole
% lieto riguardo il cielo,
% avendo allor deposto il fosco velo,
% par che dica costei, ch'illustra e imbianca
% il cieco mondo: «è veramente BIANCA.»
% 
% https://en.wikipedia.org/wiki/Bianca_Cappello


cantoOneVIIincipit = \relative c' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    f2
}

% canto: checked against source
cantoOneVII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | f2 g4 a bf c d2 | c bf4 a g2 f | r1 r2 r4 c' |

    d4 d c2 c1 | R\breve | r1 r2 r4 c | c c g'2 e r2 | r1 r2 f ~ | f4 f c2

    g'2 g | g1. e2 | f d4 f2( e8[ d] e2) | f1 r1 | R\breve | r1 r2 f | 
        f2. d4 d c d2 | d r4 d4. d8 d4 

    e4. f8 | g2 f4 c4. c8 c4 f2 ~ | f d \[ f1( | g) \] c,2 r4 c | 
        d4. e8 f1 r2 | r1 r2 r4 c | c4. d8 

    e4 e f2 d | e1 r1 | r4 c c c d2 c4 f ~ | f( e8[ d] e2) f1 ~ | f r1 |
        r2 c2. c4 c2 | c c

    b1 | R\breve | r2 d d cs | d1 cs | R\breve | r1 r2 d | d d f1 ~ | f f |
        r1 r4 f f4. f8 | d4 ef d2 

    c2 g' ~ | g e2 r1 | c\breve c\longa*1/2
    \bar "|."
}

cantoOneLyricsVII = \lyricmode {
    Men -- tre veg -- gio~ap -- pa -- rir la lu -- ci -- da~Al -- ba,
            la lu -- ci -- da~Al -- ba,
    \ijLyrics
            la lu -- ci -- da~Al -- ba,
    \normalLyrics
    Co -- ro -- na -- ta di stel -- le~in -- nan -- zi~al So -- le,
    Là do -- ve~al -- ber -- gar suo -- le
    Lie -- to ri -- guar -- do~il cie -- lo,
    \ijLyrics
    Lie -- to ri -- guar -- do~il cie -- lo,
    \normalLyrics
    A -- ven -- d'al -- lor,
    A -- ven -- d'al -- lor,
    \ijLyrics
    A -- ven -- d'al -- lor
    \normalLyrics
        de -- po -- sto~il fo -- sco ve -- lo, __
    Par che di -- ca co -- stei, ch'il -- lu -- stra~e~im -- bian -- ca
    Il cie -- co mon -- do: è ve -- ra -- men -- te Bian -- ca,
        Bian -- ca,
%    \ijLyrics
%        è ve -- ra -- men -- te Bian -- ca,
%    \normalLyrics
            BIAN -- CA.
%        è ve -- ra -- men -- te BIAN -- CA.
}

cantoTwoVIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    f4
}

% canto II: checked against source
cantoTwoVII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r1 r2 r4 f | g a bf c d2 c  | bf4. a8 g2 a4 a a a |

    g2 f4 c' a g e4. f8 | g2 a4 g f f4.( e16[ d] e4) | f2 r2 

    r2 c' | d4 d c2 c c ~ | c4 c a2 c1 ~ | c2 b c g | bf a c1 | d r4 g, c2 |
        c1 r1 | r1 r2 d | 

    c2. bf4 a g a2 | b1 r4 g4. g8 g4 | c1 a ~ | a d ~ | d2 g, r1 | 
        r1 r2 f | g4. a8 bf4 g4 a4. bf8 c2 | 

    r1 r4 f, a4. bf8 | c1 r1 | r4 g a a bf2 c | c1 c ~ | c r1 | 
        r2 g2. g4 g2 | a e g r4 g | 

     g2 fs g1 | fs r1 | r1 r2 a | a a c1 ~ | c c2 r2 | r2 bf c f, |
        c'1 d4 d d4. d8 | c4 c c2

    c1 | R\breve | r2 c1 a2 ~ | a f2.( e8[ d] e2) | f\longa*1/2
    \bar "|."
}

cantoTwoLyricsVII = \lyricmode {
    Men -- tre veg -- gio~ap -- pa -- rir la lu -- ci -- da~Al -- ba,
            la lu -- ci -- da~Al -- ba,
    Men -- tre veg -- gio~ap -- pa -- rir la lu -- ci -- da~Al -- ba,
            la lu -- ci -- da~Al -- ba,
    Co -- ro -- na -- ta __ di stel -- le~in -- nan -- zi~al So -- le,
        al So -- le,
    Là do -- ve~al -- ber -- gar suo -- le
    Lie -- to ri -- guar -- do~il __ cie -- lo,
    A -- ven -- d'al -- lor,
    \ijLyrics
    A -- ven -- d'al -- lor,
    \normalLyrics
    A -- ven -- d'al -- lor de -- po -- sto~il fo -- sco ve -- lo, __
    Par che di -- ca co -- stei, ch'il -- lu -- stra~e~im -- bian -- ca
    Il cie -- co mon -- do,
    Il cie -- co mon -- do: è ve -- ra -- men -- te Bian -- ca,
%    \ijLyrics
%        è ve -- ra -- men -- te Bian -- ca,
%    \normalLyrics
            BIAN -- CA, __
            BIAN -- CA.
}

altoVIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    c4
}

% alto: checked against source
altoVII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 r4 c d e f4. g8 | a4 f e e f2 f4 bf ~ | bf a

    g4 f2 e4 f8([ g a bf] | c4) c d c bf2 a4 a | g f e2

    f2 r2 | R\breve | r1 r4 c' c4. bf8 | a2 g1 a2 | d,4 d g2 a a ~ |
        a4 a f2 g g | g1 g | r1 r2 g, | 

    bf2 a c1 | c2 c' c2. a4 | a g a2 a a | a2. g4 fs g fs2 | g4 d4. d8 d4 b2

    c4 g' ~ | g8[ g] g4 a1 f2 | r2 a bf1 ~ | bf a | r2 d, f4. g8 a4 a | 
        bf2 g c1 | r2 a a4.( g8 f4) f |

    g4 g g4. g8 a4 g g2 | g r4 f f2. c4 | g'1 a ~ | a r1 | r2 e2. e4 e2 |
        f c d1 | R\breve | r2 a'

    bf2 a ~ | a g a1 | r2 f g a | g1 a2 a | bf2.( a8[ g] a2) bf ~ | 
        bf a bf4 bf bf4. bf8 | g4 a g2

    a1 | r2 g e1 | g a2 r4 e | f4. f8 c4 c g'1 | a\longa*1/2
    \bar "|."
}

altoLyricsVII = \lyricmode {
    Men -- tre veg -- gio~ap -- pa -- rir la lu -- ci -- da~Al -- ba,
    Men -- tre veg -- gio~ap -- pa -- rir __ la lu -- ci -- da~Al -- ba,
            la lu -- ci -- da~Al -- ba,
            la lu -- ci -- da~Al -- ba,
    \ijLyrics
            la lu -- ci -- da~Al -- ba,
    \normalLyrics
    Co -- ro -- na -- ta di stel -- le in -- nan -- zi~al So -- le,
    Là do -- ve~al -- ber -- gar suo -- le,
    Là do -- ve~al -- ber -- gar suo -- le
    Lie -- to ri -- guar -- do,
    \ijLyrics
    Lie -- to ri -- guar -- do
    \normalLyrics
        il cie -- lo,
    A -- ven -- d'al -- lor,
    \ijLyrics
    A -- ven -- d'al -- lor,
    \normalLyrics
    A -- ven -- d'al -- lor de -- po -- sto~il fo -- sco ve -- lo,
            il fo -- sco ve -- lo, __
    Par che di -- ca co -- stei, ch'il -- lu -- stra~e~im -- bian -- ca
    Il cie -- co mon -- do,
    Il cie -- co __ mon -- do: è ve -- ra -- men -- te Bian -- ca,
            Bian -- ca,
            BIAN -- CA,
        è ve -- ra -- men -- te BIAN -- CA.
}

tenoreVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    c4
}

% tenore: checked against source
tenoreVII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 | R\breve | r1 r2 r4 c | d e f g a2 g | f4. e8 d2 c

    r4 f, | f f c'2 c1 | r2 c2. c4 c2 | d4 g, g'2 e1 | r1 r2 c | f f

    g1 | a2 a g2. f4 | e d e2 fs r2 | r1 r2 r4 d ~ | d8[ d] d4 g1 e2 ~ |
        e f c r2 | r2 d1 f2 ~ | f4( e8[ d] e2) 

    f1 ~ | f\breve | r4 bf, d4. e8 f4 c f f | e1 r1 | r4 e e4. e8 f4 e d2 |
        e c bf a | g1

    f2 f' ~ | f4 f f2 f f | e c2. c4 c2 | f, a g d' | ef d1 c2 | d r4 d g2 e |

    d1 e | R\breve | r1 r2 fs | g d r2 r4 bf | c f, f'2 d4 d d4. d8 |
        e4 f2 e4 f1 | r1

    g1 | e\breve |
        r1 c1 | a\longa*1/2
    
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
    Men -- tre veg -- gio~ap -- pa -- rir la lu -- ci -- da~Al -- ba,
            la lu -- ci -- da~Al -- ba,
    Co -- ro -- na -- ta di stel -- le in -- nan -- zi~al So -- le,
    Là do -- ve~al -- ber -- gar suo -- le
    Lie -- to ri -- guar -- do~il cie -- lo,
        il cie -- lo, __
%    A -- ven -- d'al -- lor,
%    \ijLyrics
%    A -- ven -- d'al -- lor,
%    \normalLyrics
    A -- ven -- d'al -- lor,
    A -- ven -- d'al -- lor de -- po -- sto~il fo -- sco ve -- lo,
            il fo -- sco ve -- lo,
    Par __ che di -- ca co -- stei,
    \ijLyrics
    Par che di -- ca co -- stei,
    \normalLyrics
        ch'il -- lu -- stra~e~im -- bian -- ca,
    \ijLyrics
        ch'il -- lu -- stra~e~im -- bian -- ca
    \normalLyrics
    Il cie -- co,
    Il cie -- co mon -- do: è ve -- ra -- men -- te Bian -- ca,
        Bian -- ca,
            BIAN -- CA.
%        è ve -- ra -- men -- te BIAN -- CA.
}

bassoVIIincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    c2
}

% basso: checked against source
bassoVII = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 | R\breve | c2 d4 e f g a2 | g f4 e f2 c | r1 r2 f | 

    bf,4 bf c2 f f ~ | f4 f f2 c c | g'1 c, | r1 r2 c | bf d

    c1 | f2 f c'2. d4 | a bf a2 d,1 | R\breve | r1 r2 r4 c ~|
        c8[ c] c4 f1 d2 | d'2.( c4 bf2. a4 | g1) 

    f1 | r2 bf, d4. e8 f4 d | g2 g f f | a4. bf8 c2 r1 | r4 c,4. c8 c4 f c g'2|
        

    c,2 f bf, f' | c1 f2 f ~ | f4 f f2 bf, d | c\breve | r1 r2 g' |
        c, d ef1 | d r1 | R\breve*2 | r1 r2 d | 

    g2 g f1 ~ | f bf, | r1 r4 f' f4. f8 | g4 c, g'2 c,1 | c' a |
        \[ f( c) \] | f\longa*1/2
    \bar "|."
}

bassoLyricsVII = \lyricmode {
    Men -- tre veg -- gio~ap -- pa -- rir la lu -- ci -- da~Al -- ba,
            la lu -- ci -- da~Al -- ba,
    Co -- ro -- na -- ta di stel -- le in -- nan -- zi~al So -- le,
    Là do -- ve~al -- ber -- gar suo -- le
    Lie -- to ri -- guar -- do~il cie -- lo,
    A -- ven -- d'al -- lor,
    \ijLyrics
    A -- ven -- d'al -- lor,
    \normalLyrics
    A -- ven -- d'al -- lor de -- po -- sto~il fo -- sco ve -- lo,
            il fo -- sco ve -- lo,
    Par __ che di -- ca co -- stei, ch'il -- lu -- stra~e~im -- bian -- ca
%    Il cie -- co mon -- do,
    Il cie -- co mon -- do: è ve -- ra -- men -- te Bian -- ca,
        Bian -- ca,
        BIAN -- CA.
}

quintoVIIincipit = \relative c {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f2
}

% quinto: checked against source
quintoVII = \relative c {
    \key f \major
    \fourTwoCommonTime

    f2 g4 a bf c d2 ~ | d c bf4 a bf8([ c d e] | f4. e8 d4) c 

    r2 r4 d | e e f1 f4 f | bf, bf c2 f,4 f' f f | e2 f4 c

    d4. d8 c2 | r1 r2 g | a4 a b2 c r4 f | f f e2 f f ~ | f4 f f2 e e |
        d1 c2 r4 c | 

    f2 f g2.( f8[ e] | d[ c d e] f2. e8[ d] e2) | f1 r1 | r1 r2 d | 
        f2. g4 d ef d2 | g,1 r1 | 

    r4 c4. c8 c4 f1 ~ | f2 f d2.( c4 | bf1) c | R\breve | r1 r4 f, a4. bf8 |
        c1 r1 | r4 c c4. c8 c4 c b2 | 

    c2 r4 f, f2. a4 | c1 c2 c ~ | c4 c c2 d a | c1 r1 | r1 r2 r4 g | 
        c2 a g1 | a r1 | r1 r2 e' | 

    f2.( e8[ d] e2) f ~ | f e f d | d bf f'1 ~ | f f | r1 r4 c c4. c8 |
        b4 c2( b4) c1 | r1 r2 c ~ | c a

    g1 | f\longa*1/2
    \bar "|."
}

quintoLyricsVII = \lyricmode {
    Men -- tre veg -- gio~ap -- pa -- rir __ la lu -- ci -- da~Al -- ba,
            la lu -- ci -- da~Al -- ba,
            la lu -- ci -- da~Al -- ba,
    \ijLyrics
            la lu -- ci -- da~Al -- ba,
    \normalLyrics
        veg -- gio~ap -- pa -- rir la lu -- ci -- da~Al -- ba,
    \ijLyrics
            la lu -- ci -- da~Al -- ba,
    \normalLyrics
    Co -- ro -- na -- ta di stel -- le in -- nan -- zi~al So -- le,
    Là do -- ve~al -- ber -- gar suo -- le
    Lie -- to ri -- guar -- do~il cie -- lo,
%    A -- ven -- d'al -- lor,
%    \ijLyrics
%    A -- ven -- d'al -- lor,
%    \normalLyrics
%    A -- ven -- d'al -- lor,
%    \ijLyrics
    A -- ven -- d'al -- lor de -- po -- sto~il fo -- sco ve -- lo,
            il fo -- sco ve -- lo,
    Par che di -- ca co -- stei, ch'il -- lu -- stra~e~im -- bian -- ca
    Il cie -- co __ mon -- do,
                          % vv deleted è because no space
    Il cie -- co mon -- do: ve -- ra -- men -- te Bian -- ca,
%    \ijLyrics
%        è ve -- ra -- men -- te Bian -- ca,
%    \normalLyrics
            BIAN -- CA,
            BIAN -- CA.
}

sestoVIIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    f2
}

% sesto: checked against source
sestoVII = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | f2 g4 a bf c d2 | c bf4 a bf2 f | r1 r4 f f f | 

    c'2 a4 g a b c a | b4. b8 c1 c4 c | f, f g2

    c,2 r4 c' | bf4. a8 g2 f a ~ | a4 a a2 g g | g1. c2 | bf d c1 | f, r1 |
        r2 f' e2. d4 | 

    cs4 d cs2 d1 | R\breve | r2 r4 g,4. g8 g4 c2 ~ | c a1 d2 ~ |
        d4( e f1) d2 | r2 r4 g, a4. bf8 c4 a | 

    bf2 bf a r4 d | d4.( c8 bf4) bf a1 ~ | a2 a d d | c4 g g4. g8 f4 g g2 |
        g r2 

    r2 r4 f | g c, c'2 a a ~ | a4 a a2 bf f | g\breve | R\breve R |
        r2 d' g, a | bf1 a2 a | d d c1 ~ | c

    f,2 r2 | r2 g c d | c1 bf4 bf bf4. bf8 | c4 f, c'2 f,4 a a4. a8 |
        g4 g g2 g1 | r1 c | 

    a4 c c f, g c, c'2 | c\longa*1/2
    \bar "|."
}

sestoLyricsVII = \lyricmode {
    Men -- tre veg -- gio~ap -- pa -- rir la lu -- ci -- da~Al -- ba,
            la lu -- ci -- da~Al -- ba,
        veg -- gio~ap -- pa -- rir la lu -- ci -- da~Al -- ba,
            la lu -- ci -- da~Al -- ba,
            la lu -- ci -- da~Al -- ba,
    Co -- ro -- na -- ta di stel -- le~in -- nan -- zi~al So -- le,
    Là do -- ve~al -- ber -- gar suo -- le
    Lie -- to ri -- guar -- do~il cie -- lo,
    A -- ven -- d'al -- lor,
    \ijLyrics
    A -- ven -- d'al -- lor,
    \normalLyrics
    A -- ven -- d'al -- lor, __
    \ijLyrics
    A -- ven -- d'al -- lor
    \normalLyrics
        de -- po -- sto~il fo -- sco ve -- lo,
            il fo -- sco ve -- lo,
    Par __ che di -- ca co -- stei, ch'il -- lu -- stra~e im -- bian -- ca~Il
        cie -- co mon -- do,
    Il cie -- co mon -- do: è ve -- ra -- men -- te Bian -- ca,
    \ijLyrics
        è ve -- ra -- men -- te Bian -- ca,
    \normalLyrics
            BIAN -- CA,
        è ve -- ra -- men -- te BIAN -- CA.
}

cantoOneVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneVIIincipit
    >>
>>

cantoTwoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoVIIincipit
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

sestoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoVIIincipit
    >>
>>

