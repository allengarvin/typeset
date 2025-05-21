cantoXXIIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    f1
}

% canto: checked against source
cantoXXIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    f1 f ~ | f2 f g g | a1 f2 f | g a bf1 | a r2 f | f f

    g1 | ef r2 \ficta e!\unficta | f f1 e2 | d d c1 | c r2 f | f f g1 | g

    r2 g | bf a1 g2 | g4 f f1( e2) | f1 r2 f | f f g g | a a r2 a | a g a bf | 

    a2 a r2 a | a g a bf | a2.\melfi bf4 c a bf2 ~ | bf4 a a1 g2\melfiEnd |
        a\breve ~ | a1 a | a2 a a a | bf1 g ~ | g2 g 

    a2 g | f f e f | d d c1 | c e | e2 e f1 ~ | f2 d f d | e e f1 | e\breve ~ |
        e1 r1 | r2 f

    bf2. a4 | g2 f e g | g4 f f1( e2) | f\breve | r2 f bf2. a4 | g2 f e g |
        g4 f f1( e2) | f\breve~f\longa*1/2
    \bar "|."
}

cantoLyricsXXIII = \lyricmode {
    Il bian -- co~e dol -- ce ci -- gno can -- tan -- do mo -- re
    Ed io pian -- gen -- do giun -- g'al fin del vi -- ver mi -- o,
    Ed io pian -- gen -- do giun -- g'al fin del vi -- ver mi -- o
    Stra -- n'e di -- ver -- sa sor -- te
%    Ch'ei mo -- re scon -- so -- la -- to,
    Ch'ei mo -- re scon -- so -- la -- to
    Ed io mo -- ro be -- a -- to. __
    Mor -- te che nel mo -- ri -- re __
    M'em -- pie di gio -- ia tut -- t'e di de -- si -- re.
    Se nel mo -- rir __ al -- tro do -- lor non sen -- to __
    Di mil -- le mor -- ti'l dì sa -- rei con -- ten -- to,
    Di mil -- le mor -- ti'l dì sa -- rei con -- ten -- to.
%        sa -- rei con -- ten -- to. __
}

altoXXIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    a2
}

% alto: checked against source
altoXXIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    a2 d c d4.( c8 | bf4) a d8([ e] f2) e4 e2 | f c d1 | d 

    d2 g4 g | fs2 fs r2 d | d d d1 | c c2.( g4 | d'2) c bf4.( a8 

    g4) g' | g1 e | f c2 d | d d ef1 | d2 d1 d2 | d f f d ~ | d c c r2 |
        r2 f4. e8

    d4 d2 bf4 | a2 f4 f'2 e4 d2 | c4. bf8 a2 f1 | R\breve | r4 c' c f f f e2 |
        d4 d d2 c d ~ | d c

    f2.( e4 | d2) c r1 | f1 d2 f | e e f c | r2 f d4. e8 f2 ~ | f g r1 |
        r2 e c4. d8 e4 e | 

    f4 d c2. a2 f'4 ~ | f f f a4.( g8 f2) f4 | e2 f r1 | c a2 c | d1 r2 f |
        g g a a, | g g

    r4 c g'2 | g a2. g4 f2 ~ | f4 e d1 g,2 | bf a r1 | r2 r4 c c2 c | a f f1 |
        r1 r2 f' | e f

    g2 g, | r1 r4 d' c2 | a f'4( e d c bf2) | a\longa*1/2
    \bar "|."
}

altoLyricsXXIII = \lyricmode {
    Il bian -- co~e dol -- ce ci -- gno can -- tan -- do mo -- re,
        can -- tan -- do mo -- re
    Ed io pian -- gen -- do giun -- g'al fin del vi -- ver mi -- o,
    Ed io pian -- gen -- do giun -- g'al fin del vi -- ver __ mi -- o
    Stra -- n'e di -- ver -- sa sor -- te,
    \ijLyrics
    Stra -- n'e di -- ver -- sa sor -- te
    \normalLyrics
%    Ch'ei mo -- re scon -- so -- la -- to,
    Ch'ei mo -- re scon -- so -- la -- to
    Ed io mo -- ro __ be -- a -- to.
    Mor -- te che nel mo -- ri -- re
    M'em -- pie di gio -- ia,
    M'em -- pie di gio -- ia tut -- t'e di de -- si -- re,
        e di __ de -- si -- re.
    Se nel mo -- rir al -- tro do -- lor non sen -- to
    Di mil -- le mor -- ti'l dì __ sa -- rei con -- ten -- to,
    Di mil -- le mor -- ti'l dì sa -- rei con -- ten -- to,
        sa -- rei con -- ten -- to.
}

tenoreXXIIIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    f2
}

% tenore: checked against source
tenoreXXIII = \relative c {
    \key f \major
    \fourTwoCommonTime

    f2 d a' bf4.( c8 | d4) c bf8([ c] d4) c2 r2 | c2 \[ a1( bf2 ~ | 
        bf) \] a g  d | r1

    r2 f | f d1 g2 ~ | g ef c c' | f, f d g | g1 g | a a2 a | 

    \[ a1( c ~ | c2) \] bf g1 ~ | g2 f a bf | a a g2.( a4 | f2) f f'4. e8 d2 |
        c4 c d2 g, r2 | r2 c c a | 

    c1. d2 | c a1 r4 a | f2 d e g | f2.( g4 a2) f | f'1 d2 d | d a a2.( bf4 |
        c2) a r1 |

    a2 f4. g8 a4. g8 f4. e8 | d4 d d'2 c1 | r2 c a4. bf8 c4 c |
        f,4. g8 a4. bf8 c2 a | 

    r2 f a4.( bf8 c4) a | g2 a r1 | r1 r2 f | d f f a | c c a f |
        c1 c2 r4 c | c'2 c

    d2. c4 | bf2. a4 g1 ~ | g2 d a' g | R\breve | r2 a d2. c4 | bf2 a g r2 |
        r4 g c2 c4 c2 g4 | 

    bf2 a g1 | r4 d' c2 bf f | f\longa*1/2

    \bar "|."
}

tenoreLyricsXXIII = \lyricmode {
    Il bian -- co~e dol -- ce ci -- gno can -- tan -- do mo -- re
    Ed io pian -- gen -- do giun -- g'al fin del vi -- ver mi -- o,
    Ed io pian -- gen -- do giun -- g'al fin del vi -- ver mi -- o
    Stra -- n'e di -- ver -- sa sor -- te
%    Ch'ei mo -- re scon -- so -- la -- to,
    Ch'ei mo -- re scon -- so -- la -- to
    Ed io mo -- ro be -- a -- to.
    Mor -- te che nel mo -- ri -- re
    M'em -- pie di gio -- ia tut -- t'e di de -- si -- re,
    M'em -- pie di gio -- ia tut -- t'e di de -- si -- re,
        e di de -- si -- re.
    Se nel mo -- rir al -- tro do -- lor non sen -- to
    Di mil -- le mor -- ti'l dì sa -- rei __ con -- ten -- to,
    Di mil -- le mor -- ti'l dì,
    Di mil -- le mor -- ti'l dì sa -- rei 
        sa -- rei con -- ten -- to.
}

bassoXXIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    f2
}

% basso: checked against source
bassoXXIII = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | f2 f4( e d c bf a | g2) fs g1 | d' r2 d | bf bf

    g1 | c2 c1 c2 | bf f bf c | g1 c | r1 r2 d | d d c1 | g 

    r2 g ~ | g d' d g, | d' f c2.( a4 | d2) bf r1 | f'4. e8 d2 c bf |
        a f r2 f' | f e

    f2 d | f f4 d d2 c | d bf a g | R\breve | r1 g | d'2 f f d | a a r1 |
        f'2 d4. e8 

    f4. e8 d4. c8 | bf4. a8 g2 c1 ~ | c2 r2 r1 | r1 r2 d |
        bf4. c8 d4. e8 f4. g8 a4 f | c2 f

    c1 | a2 c d a | bf bf d d | c1 f, | R\breve R\breve*3 | r2 f c' c | 
        d2. c4 bf2. a4 |

    g2 d' g,4( a bf f | c'2) f,4 f c'2 c | bf f bf c | d a bf1 | f\longa*1/2
    \bar "|."
}

bassoLyricsXXIII = \lyricmode {
%    Il bian -- co~e dol -- ce ci -- gno 
        Can -- tan -- do mo -- re
    Ed io pian -- gen -- do giun -- g'al fin del vi -- ver mi -- o,
    Ed io pian -- gen -- do giun -- g'al fin del vi -- ver mi -- o
    Stra -- n'e di -- ver -- sa sor -- te
    Ch'ei mo -- re scon -- so -- la -- to
    Ed io mo -- ro be -- a -- to.
    Mor -- te che nel mo -- ri -- re
    M'em -- pie di gio -- ia tut -- t'e di de -- si -- re, __
    M'em -- pie di gio -- ia tut -- t'e di de -- si -- re.
    Se nel mo -- rir al -- tro do -- lor non sen -- to
    Di mil -- le mor -- ti'l dì sa -- rei con -- ten -- to,
    Di mil -- le mor -- ti'l dì sa -- rei con -- ten -- to.
}

quintoXXIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    c4
}

% quinto: checked against source
quintoXXIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 r4 c c( bf | a g f2. e4 d2 ~ | d) d'2 bf4.( a8 g2) | a1

    r2 a | bf bf bf1 | g2 g1 g2 | bf a d c4 c ~ |
        c\melfi b8[ a] b!2\melfiEnd c1 |

    f,1 f2 f | f f ef c | d g bf2. a4 | g2 a r1 | r1 r2 c4. bf8 | 
        a2 d4. c8 bf2 bf |

    r2 a c4 c d d, | e2 f a c4.( bf8 | a4) f c c c'2 f, | R\breve R |
        r2 f f d | d a' bf1 | 

    a2 d,1 a'2 ~ | a c f, f | d a' r1 | r2 d, e4. f8 g4. f8 | 
        e4. d8 c4 c f f c2 |

    d4. e8 f4. g8 a4 a f2 | bf a1 f2 | r1 g | a2 g f a | f bf a2. d4 | 
        g,1 c ~ | c r1 | R\breve | r1

    r4 g d'2 ~ | d d c b | c4 d c a g1 | f r2 d | d' d d2. c4 | c2 a g e |
        d c

    d2 g | f a4( g f e d2) | c\longa*1/2
    \bar "|."
}

quintoLyricsXXIII = \lyricmode {
    % Il bian -- co~e dol -- ce ci -- gno can -- tan -- do mo -- re
        Can -- tan -- do mo -- re
    Ed io pian -- gen -- do giun -- g'al fin del vi -- ver mi -- o,
    Ed io pian -- gen -- do giun -- g'al fin del vi -- ver mi -- o
    Stra -- n'e di -- ver -- sa sor -- te
    Ch'ei mo -- re scon -- so -- la -- to,
    Ch'ei mo -- re scon -- so -- la -- to
    Ed io mo -- ro be -- a -- to.
    Mor -- te __ che nel mo -- ri -- re
    M'em -- pie di gio -- ia tut -- t'e di de -- si -- re,
    M'em -- pie di gio -- ia tut -- t'e di de -- si -- re.
    Se nel mo -- rir al -- tro do -- lor non sen -- to __
    Di mil -- le mor -- ti'l dì sa -- rei con -- ten -- to,
    Di mil -- le mor -- ti'l dì sa -- rei con -- ten -- to,
        sa -- rei con -- ten -- to.

}

cantoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIIIincipit
    >>
>>

altoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIIIincipit
    >>
>>

tenoreXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIIIincipit
    >>
>>

bassoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIIIincipit
    >>
>>

quintoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIIIincipit
    >>
>>

