cantoVIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    f2
}

% canto: checked against source
cantoVII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    f2 f4 f c'2. g4 | a4. bf8 c4 d c2.( bf8[ a] | g4 f g2) f r2 |
        r4 a a g c2 r2 | r2 r4 g a4. bf8 c4 d | c2.( bf8[ a] g4 f g2) |

    a1 r1 | R\breve | r2 g a f4 g ~ | g e f2 d e | c4 d2( c4 b c2 b4) |
        c4 g' e f d g c,2 | r2 r4 g' a f g e | f c'2 a bf g4 |

    a2 f g4.( f8 e[ d c d] | e4 f2 e4) f1 | r2 f f4 f g2 |
        a4 f4.( g8 a4) d, g2 f4 | e2 d4 a' f d f2 | g4 a2 b4 c c, g'2 ~ | g e

    r2 d'2 ~ | d4 bf4 g d'2 c4.( bf8 a4) | g8([ d] g4. f16[ e] d4) e1 |
        r4 c c c f2. bf4 | a4. g8 f2 e4 f2( e4) | f2 r2 r4 a4. a8 g4 |
        c a r2 r2 r4 g |

    a4. bf8 c4 d c2.( bf8[ a] | g4 f g2) a r2 | R\breve | r1 g4. g8 g4 c4 ~ |
        c8([ bf8 a g] a4) f a4. bf8 c2 ~ | c4 a4 c2 a4 c4. c8 c4 | bf g a2 

    e4 f4.( g8[ a bf] | c4. bf8 a4) e g1 | c,2 r2 r2 f4 f8[ f] |
        g4( a bf2) a4 c4. c8 c4 | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        bf4 g a2 g r4 f g a c8([ bf16 a] g4) 
        \invisibleTime\time 4/2 a\longa*1/2
        
    \bar "|."
}

cantoLyricsVII = \lyricmode {
    La ver -- gi -- nel -- la~è si -- mi -- le~al -- la ro -- sa,
    Ch'in bel giar -- din su la na -- ti -- va spi -- na,
%        su la na -- ti -- va spi -- na
%    Men -- tre so -- la si -- cu -- ra si ri -- po -- sa,
    Né greg -- ge né __ pa -- stor se le~av -- vi -- ci -- na,
    Né greg -- ge né pa -- stor,
    Né greg -- ge né pa -- stor,
        né pa -- stor se le~av -- vi -- ci -- na;

    L'au -- ra so -- a -- ve~e l'al -- ba ru -- gia -- do -- sa,
    L'ac -- qua la ter -- ra~al suo fa -- vor s'in -- chi -- na,
        al __ suo fa -- vor s'in -- chi -- na;
    Gio -- va -- ni va -- ghi~e don -- ne~in -- na -- mo -- ra -- te,
    Gio -- va -- ni va -- ghi e don -- ne~in -- na -- mo -- ra -- te,
    Gio -- va -- ni va -- ghi~e don -- ne~in -- na -- mo -- ra -- te,
    A -- ma -- no~a -- ver -- ne~e se -- n'e tem -- pie~or -- na -- te,
    \ijLyrics
        e tem -- pie~or -- na -- te,
    \normalLyrics
    A -- ma -- no~a -- ver -- ne~e se -- no e tem -- pie~or -- na -- te.
}

altoVIIincipit = \relative c {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f4
}

% alto: checked against source
altoVII = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 r4 f a bf | c a g2 a r4 g | bf a d4.( e8 f2) r4 f, |
        g8[ a bf a] g2 f8[ a f g] a4. bf8 | c4 f, r2 

    r1 | c'2. d4 bf2 a | g4 a2 d,4 e f g2 | c, r4 e'2 f e4 |
        e2 c4 d2 b c4 ~ | c a b( c d8[ g,] g'4. f16[ e] d4) | 
        e2 r2 r2 r4 c | a bf g c 
    
    f,2 r4 c' ~ | c a2 d d, g4 | c, c'2 d d4 c2 | c\breve | R\breve*2 |
        r2 a bf a4 bf ~ | bf a d2 e4 f2 e4 | 
                % vv c4 to d4
        d2 c r4 f d g |
        f2 e4 f2( e8[ d] c4) d | 

    bf4 ef d2 c1 | R\breve | f,2 a4 bf c a g2 | a4 a a g bf a d4.( e8 |
        f4) c r4 f, g8[ a bf a] g2 | f8[ a f g] a4. bf8 c4 f, r2 |

    r1 r4 a4. a8 a4 | c d c( bf8[ a] g4) c d e | 
        f4.( e16[ d] e4. d8 e[ c] f2 e4) | f2 r2 r1 | r1 r4 c4. c8 c4 |
        d4 e f f, c' d c2 | c r2 

    r4 g4. g8 g4 | a c bf8([ c d e] f4) e d2 | c g' c,4 f e f |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4.( c,8) c2 r4 g d'2 g,4 c4.( g8 c4)
        \invisibleTime\time 4/2 c\longa*1/2

    \bar "|."
}

altoLyricsVII = \lyricmode {
%    La ver -- gi -- nel -- la~
        È si -- mi -- le~al -- la ro -- sa,
    Ch'in bel giar -- din __ su la na -- ti -- va spi -- na,
        su la na -- ti -- va spi -- na
    Men -- tre so -- la si -- cu -- ra si ri -- po -- sa,
    Né greg -- ge né pa -- stor se le~av -- vi -- ci -- na,
    Né greg -- ge né pa -- stor,
        né __ pa -- stor,
        né pa -- stor se le~av -- vi -- ci -- na;

%    L'au -- ra so -- a -- ve~e l'al -- ba ru -- gia -- do -- sa,
    L'ac -- qua la ter -- ra~al suo fa -- vor s'in -- chi -- na,
    L'ac -- qua la ter -- ra~al suo __ fa -- vor s'in -- chi -- na;
        e don -- ne~in -- na -- mo -- ra -- te,
        e don -- ne~in -- na -- mo -- ra -- te,
        e don -- ne~in -- na -- mo -- ra -- te,
        e don -- ne~in -- na -- mo -- ra -- te,
    A -- ma -- no~a -- ver -- ne~e se -- n'e tem -- pie~or -- na -- te,
    A -- ma -- no~a -- ver -- ne~e se -- n'e tem -- pie~or -- na -- te,
    A -- ma -- no~a -- ver -- ne~e se -- n'e tem -- pie~or -- na -- te,
        e tem -- pie~or -- na -- te,
        e tem -- pie~or -- na -- te.
}

tenoreVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    c2
}

% tenore: checked against source
tenoreVII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r1 c2 c4 c | f,2. bf4 a4. g8 f2 | e4 f2( e4) f2 r2 |
        f2 a4 bf c d c2 | f, r4 bf2 d4 c2 | c4 c, f2 c

    d4 e | f2 c c'4 a2 bf4 | g c f, d2 g4 e e | a a g1 g2 | g a4 f g e f2 ~ |
        f4 d e2 c4 d2 c4 | r2 a' f g | e4 f2 d4

    g2 c,4 f | e c c'2 a1 | r2 d2 cs4 d bf2 | a4 bf2 a4 g2 d | 
        a' d, d'4 bf c d ~ | d c a f g a b( c ~ | c b) c g a f 

    bf2 ~ | bf4 f c' bf a8([ f] c'4) r4 c, | g'1 g | R\breve R |
        c2 c4 c f,2. bf4 | a4. g8 f2 e4 f2( e4) | f2 r2 f a4 bf | 
        c d c2 f,4 f4. f8 f4 | g bf

    a4 c2 a4 b c ~ | c( b) c1 r4 c ~ | c8[ c] c4 f2. f,4 a4. bf8 |
        c4 d c2 c4 a4. a8 a4 | bf c f,2 r1 | r2 c'4 c8[ c] d2 e | f d

    c4.( bf8 a4 bf ~ | bf) a4 g2 f4 a4. a8 a4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 f c' a4 bf2 a4 g2 
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
%    La ver -- gi -- nel -- la~è si -- mi -- le~al -- la ro -- sa,
    Ch'in bel giar -- din su la na -- ti -- va spi -- na,
        su la na -- ti -- va spi -- na
    Men -- tre so -- la si -- cu -- ra si ri -- po -- sa,
    Né greg -- ge né pa -- stor,
        né pa -- stor se le~av -- vi -- ci -- na,
    Né greg -- ge né pa -- stor __ se le~av -- vi -- ci -- na,
%        né pa -- stor,
        né pa -- stor se le~av -- vi -- ci -- na,
            se le~av -- vi -- ci -- na;

    L'au -- ra so -- a -- ve~e l'al -- ba ru -- gia -- do -- sa,
    L'ac -- qua la ter -- ra~al suo fa -- vor s'in -- chi -- na,
    L'ac -- qua la ter -- ra~al suo fa -- vor __ s'in -- chi -- na;
    Gio -- va -- ni va -- ghi~e don -- ne~in -- na -- mo -- ra -- te,
        e don -- ne~in -- na -- mo -- ra -- te,
    A -- ma -- no~a -- ver -- ne~e se -- n'e tem -- pie~or -- na -- te,
    Gio -- va -- ni va -- ghi~e don -- ne~in -- na -- mo -- ra -- te,
    A -- ma -- no~a -- ver -- ne~e sen,
    A -- ma -- no~a -- ver -- ne~e se -- n'e tem -- pie~or -- na -- te,
    A -- ma -- no~a -- ver -- ne~e se -- n'e tem -- pie~or -- na -- te.
}

bassoVIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    c2
}

% basso: checked against source
bassoVII = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | c2 c4 c f2. c4 | d4. e8 f4 g f2.( e8[ d] | c4 bf c2) f,1 |
        R\breve | r4 f'2 d4 g2 a4 a, | c2 a4 bf2 a4 g2 | 

    f2 r4 c'2 d bf4 | c2 a4 bf2 g a4 ~ | a f g1. | c2 r2 r1 | r2 c a4 bf f c' |
        f,2 r4 d'2 bf c4 ~ | c a2 bf g4 a4.( bf8 | c1) f, | R\breve*2 | r2 f'

    d4 g f2 | e4 f2 d4 c a g2 ~ | g c r4 d bf g | bf2 c4 d2 e4 f f, |
        g1 c | R\breve | r1 c2 c4 c | f2. c4 d4. e8 f4 g | f2.( e8[ d] 

    c4 bf c2) | f,1 r1 | r1 r4 d'4. d8 d4 | c bf f'2 e4 f2 e4 | 
        d2 c r4 c4. c8 c4 | f2. bf4 a4. g8 f2 | e4 f2( e4) f1 | 
        r2 d4 d8[ d] c4 bf f'2 | 

    e4 f2 a4 g2 c, | f4 f8[ f] g4 bf a2 f4 d | e f2( e4) f2 a,4 a8[ a] |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf4 c f, f' c2 d c1
        \invisibleTime\time 4/2 f,\longa*1/2
    \bar "|."
}

bassoLyricsVII = \lyricmode {
%    La ver -- gi -- nel -- la~è si -- mi -- le~al -- la ro -- sa,
    Ch'in bel giar -- din su la na -- ti -- va spi -- na
    Men -- tre so -- la si -- cu -- ra si ri -- po -- sa,
    Né greg -- ge né pa -- stor se le~av -- vi -- ci -- na,
    Né greg -- ge né pa -- stor,
        né pa -- stor __ se le~av -- vi -- ci -- na;

%    L'au -- ra so -- a -- ve~e l'al -- ba ru -- gia -- do -- sa,
    L'ac -- qua la ter -- ra~al suo fa -- vor s'in -- chi -- na;
    Gio -- va -- ni va -- ghi~e don -- ne~in -- na -- mo -- ra -- te,
    A -- ma -- no~a -- ver -- ne~e se -- n'e tem -- pie~or -- na -- te,
    A -- ma -- no~a -- ver -- ne~e se -- n'e tem -- pie~or -- na -- te,
    Gio -- va -- ni va -- ghi~e don -- ne~in -- na -- mo -- ra -- te,
    A -- ma -- no~a -- ver -- ne~e se -- n'e tem -- pie~or -- na -- te,
    A -- ma -- no~a -- ver -- ne~e se -- n'e tem -- pie~or -- na -- te,
    A -- ma -- no~a -- ver -- ne~e se -- n'e tem -- pie~or -- na -- te.
}

quintoVIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    c2
}

% quinto: checked against source
quintoVII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 c2 c4 c | f2. bf4 a4. g8 f2 | e4 f2( e4) f c f e | 
        f2 r2 r4 f a4. bf8 | c4 d c2 c4 c, f4. g8 | a4.( g8 f2) 

    e4 f2( e4) | f2 f d4 g2 f4 ~ | f e f4. f8 g4 a bf2 | a2 r2 r1 | 
        g4 a2 f g e4 ~ | e f2 e4 d ef d2 | c c'4 d bf c2 a4 | d2

    r4 c2 bf g4 | a2 f4 f2 d e4 | r4 c'2 f,4 bf2 a | g4 a g2 a1 | 
        r2 a a4 a d2 | c4 d2 c4 bf2 a4 d ~ | d( cs) d2 r1 | R\breve |
        r2 g, e4 a g2 | 

    d2 r4 d f g a8([ g f e] | d4) c b2 c4 g' g g | c2. g4 a4. bf8 c4 d |
        c2.( bf8[ a] g4 f g2) | f4 c f e f2. d4 | r4 c' a4. bf8

    c4 d c2 | c4 c, f4. g8 a4.( g8 f2) | e4 f2( e4) f2 r2 | R\breve |
        r2 g4 g8[ g] c2. g4 | a4. bf8 c4 d c2.( bf8[ a] | g4 f g2) f1 | 
        r2 f4 f8[ f] 

    g4 bf a2 | g4 a4. bf8 c2( b4) c2 | a4 a8[ a] g4 f c'2 r2 | 
        r1 r4 c,4. c8 c4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 e f2 e f4 d e( f2 e4) 
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

quintoLyricsVII = \lyricmode {
    La ver -- gi -- nel -- la~è si -- mi -- le~al -- la ro -- sa,
    Ch'in bel giar -- din su la na -- ti -- va spi -- na,
        su la na -- ti -- va spi -- na
    Men -- tre so -- la __ si -- cu -- ra si ri -- po -- sa,
    Né greg -- ge né pa -- stor se le~av -- vi -- ci -- na,
    Né greg -- ge né pa -- stor se le~av -- vi -- ci -- na,
        né pa -- stor,
        né pa -- stor se le~av -- vi -- ci -- na;

    L'au -- ra so -- a -- ve~e l'al -- ba ru -- gia -- do -- sa,
    L'ac -- qua la ter -- ra al suo fa -- vor s'in -- chi -- na;
    Gio -- va -- ni va -- ghi~e don -- ne~in -- na -- mo -- ra -- te,
            in -- na -- mo -- ra -- te,
        e don -- ne~in -- na -- mo -- ra -- te,
        e don -- ne~in -- na -- mo -- ra -- te,
    Gio -- va -- ni va -- ghi~e don -- ne~in -- na -- mo -- ra -- te,
    A -- ma -- no~a -- ver -- ne~e se -- n'e tem -- pie~or -- na -- te,
    A -- ma -- no~a -- ver -- ne~e sen,
    A -- ma -- no~a -- ver -- ne~e se -- n'e tem -- pie~or -- na -- te.

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

