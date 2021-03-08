%    L'una piaga arde, et versa foco et fiamma,
%    Lagrime l'altra che'l dolor distilla
%    Per li occhi mei, del vostro stato rio;
%
%    Né, per duo fonti, sol una favilla
%    Rallenta de l'incendio che m'infiamma,
%    Anzi per la pietà, cresce'l desio,
cantusXXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    a1*2
}

% cantus: checked against source
cantusXXVII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a1 c2 c | d\breve | d | R | f1 d2 d | ef1. c2 | r d g,4( a bf c |
        d1) c2 d | bf f'2.( e8[ d] e2) | f\breve | R\breve*3 | r1 c ~ | 
        c2 a a1 | 

    d1 c2 c ~ | c c d d | c1 c | r2 a c c | g d' d bf | c f, f'2.( e8[ d] |
        e1) e | R\breve | r2 c c a | d4( c bf a bf1) |

    a2 c1 f,2 | bf bf g1 | d'2 f f1 ~ | f2 f e e | f2.( e4 d c d2 ~ |
        d) c c1 ~ | c2 a c1 | c r2 c | d f e f | d1 r2 c ~ | c a b

    d2 ~ | d4\melisma\ficta c c1 b2\unficta\melismaEnd | c1 r1 | r2 c c a |
        d d g,1 | r2 c d g, | a1 c2 c | d f e f | d1 r2 c ~ | c a b d ~ |
        d4\melisma\ficta c c1 b2\unficta\melismaEnd | c1

    r2 a | c a d d | f1 r2 c | c a c1 | c\longa*1/2
    \bar "|."
}

cantusLyricsXXVII = \lyricmode {
    L'u -- na pia -- ga~ar -- de, 
    \ijLyrics
    l'u -- na pia -- ga~ar -- de, 
    \normalLyrics
        et ver -- sa fo -- co~et fiam -- ma,
    La -- gri -- me l'al -- tra che'l __ do -- lor di -- stil -- la
    Per li~oc -- chi mei, del vo -- stro sta -- to ri -- o;

    Né, per duo fon -- ti, sol u -- na fa -- vil -- la
    Ral -- len -- ta de l'in -- cen -- dio che __ m'in -- fiam -- ma,
    An -- zi per la pie -- tà, cre -- sce'l de -- si -- o,
    an -- zi per la pie -- tà, cre -- sce'l de -- si -- o,
    an -- zi per la pie -- tà, cre -- sce'l de -- si -- o,
    an -- zi per la pie -- tà, cre -- sce'l de -- si -- o.
}

altusXXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    f\breve
}

% altus: checked against source
altusXXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    f\breve | d2 d g1 | f2 f2.( e4 d2) | c c'1 c2 | bf a r g ~ | g g c, ef ~ |
        ef d r g, | bf4( c d e f2) f | f a g1 | bf

    r1 | f1. e2 | e1 g | g2 f1 a2 | g g c,2.( bf4 | a2) a r c | f d f f |
        f ef d d | g1 a | r2 a, a c | bf1 d2 f ~ | f4( g 

    a1 g4 f | g2. f8[ g] a4 bf c a | bf a a1 g2) | a1 r2 f | d d bf4( c d e |
        f1) c2 d ~ | d bf \ficta ef ef!\unficta | d1 bf2 f' | a1 g2 c, |

    c2 f2.( e4 d c | bf2) a a'1 | g2 f2.( e4 e d8[ e] | f1) e | r1 r2 d ~|
        d f1 e2 | f f d d | e e g1 | c,2 c d e | f c 

    g'2 c, | d f e1 | c r1 | r1 r2 g' ~ | g a g f | f d r g | a c g2.( f8[ g]|
        a2) g r g | a c b c | a1 r2 f ~ | f d

    e2 g ~ | g4( f f1 e2) | f\longa*1/2
    \bar "|."
}

altusLyricsXXVII = \lyricmode {
    L'u -- na pia -- ga~ar -- de~et ver -- sa fo -- co~et fiam -- ma,
    l'u -- na pia -- ga~ar -- de et ver -- sa fo -- co~et fiam -- ma,
    La -- gri -- me l'al -- tra che'l do -- lor di -- stil -- la
    Per li~oc -- chi mei, del vo -- stro sta -- to ri -- o,
        del vo -- stro sta -- to ri -- o;

    Né, per duo fon -- ti, sol u -- na fa -- vil -- la
    Ral -- len -- ta de l'in -- cen -- dio che m'in -- fiam -- ma,
    An -- zi per la pie -- tà, cre -- sce'l de -- si -- o,
    an -- zi per la pie -- tà, cre -- sce'l de -- si -- o,
    an -- zi per la pie -- tà, cre -- sce'l de -- si -- o,
    an -- zi per la pie -- tà, cre -- sce'l de -- si -- o.
}

tenorXXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1*2
}

% tenor: checked against source
tenorXXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 c | g2 g bf1 ~ | bf2 a bf4( c d e | f2. e8[ d] e2) f | d a d1 |
        c2.( bf4 g1) | R\breve*3 | r1 bf ~ | bf2 a a1 | c bf2 g ~ | 
        g bf a2. a4 |

    bf2 g r a | c c a a | bf bf f1 | 
        a2 c2.\melisma\ficta b8[ a] b!2\unficta\melismaEnd | c1 r2 c ~ | 
        c f1 f2 | d d d d | a a d1 | c r1 | r2 d d g, |

    c4( bf a g a1) | g2 g d'1 | a2 a f'1 | d2 d c1 | f,2 bf bf f ~ |
        f4( g a bf c2) g | a a bf2.( c4 | d e f2) f,1 | r1 r2 c' | c a

    c2 c | g f g bf | a( bf) g1 | r1 r2 g | c c d1 | f r1 | r2 f, g a |
        bf a c1 | r2 a f g | c1 c | r2 f, g bf | a bf

    g1 | r1 r2 g | c c d1 | f r1 | r2 f, g bf | a bf g c | a a g1 | 
        f\longa*1/2
    \bar "|."
}

tenorLyricsXXVII = \lyricmode {
    L'u -- na pia -- ga~ar -- de~et ver -- sa fo -- co~et fiam -- ma, __
    La -- gri -- me l'al -- tra che'l __ do -- lor di -- stil -- la
    Per li~oc -- chi mei, del vo -- stro sta -- to ri -- o,
    per __ li~oc -- chi mei, del vo -- stro sta -- to ri -- o;

    Né, per duo fon -- ti, sol u -- na fa -- vil -- la
    Ral -- len -- ta de l'in -- cen -- dio che m'in -- fiam -- ma,
    An -- zi per la pie -- tà, cre -- sce'l de -- si -- o,
        cre -- sce'l de -- si -- o,
    an -- zi per la pie -- tà, cre -- sce'l de -- si -- o,
    an -- zi per la pie -- tà, cre -- sce'l de -- si -- o,
    an -- zi per la pie -- tà, cre -- sce'l de -- si -- o.
}

bassusXXVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f1*2
}

% bassus: chercked against source
bassusXXVII = \relative c {
    \fourTwoCutTime
    \key f \major

    r1 f | bf2 bf g1 | d r2 bf' | f4( g a bf c2) a | bf f g1 | c,\breve |
        R\breve*3 R\breve*2 | r1 ef ~ | ef2 d d1 | g1 f | f1. f2 | bf, bf'

    a2.( g4 | f2) c r1 | c1 c'2 c | a f f f | g g bf1 | f r1 | r2 c' c a |
        d4( c bf a bf1) | a2 c1 f,2 | bf bf g1 | f1. d2 | g1

    c,2 c | bf bf2.( c4 d e | f2) f c c | f1 bf, | R\breve*2 | 
        r2 f' a c | b c c, d | d bf c1 | f r1 | R\breve | r1 r2 c | d f e f |

    d2 d c c | f2.( e4 d2) c | r2 f a c | b c c, d | d bf c1 | f r1 |
        R\breve | r1 r2 f | a c bf bf | f bf, c c | \[ f1( c) \] | 
        f\longa*1/2
    \bar "|."
}

bassusLyricsXXVII = \lyricmode {
    L'u -- na pia -- ga~ar -- de, et ver -- sa fo -- co~et fiam -- ma,
    La -- gri -- me l'al -- tra che'l do -- lor di -- stil -- la
    Per li~oc -- chi mei, del vo -- stro sta -- to ri -- o;

    Né, per duo fon -- ti, sol u -- na fa -- vil -- la
    Ral -- len -- ta de l'in -- cen -- dio che m'in -- fiam -- ma,
    An -- zi per la pie -- tà, cre -- sce'l de -- si -- o,
    an -- zi per la pie -- tà, cre -- sce'l de -- si -- o,
    an -- zi per la pie -- tà, cre -- sce'l de -- si -- o,
    an -- zi per la pie -- tà, cre -- sce'l de -- si -- o.
}

quintusXXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1*2
}

% quintus: checked against source
quintusXXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve | r1 c | g2 g ef'1 | d2 bf a bf ~ | bf f c'1 |
        bf r2 d ~ | d c c1 | a g2 bf | c d1 f2 | d2.( e4 f2) f | r c f f |

    d2 g, c c | c c g1 ~ | g f ~ | f r1 | R\breve*2 | r1 r2 c' | f f d4( c d e |
        f1) e2 c | g'1 g2 g | c,2.( bf4 a g a2) | bf g g1 | bf2 f1 bf2 |

    a4( bf c d e2) g | f c d1 | f2 f,2.( g4 a bf | c2) d c1 | f, r1 |
        R\breve R | r2 f g bf | a c g g | f a g1 | f r1 | r1 r2 g |

    a2 c b c | f,1 r1 | R\breve*2 | r2 f g bf | a c g g | f a g f | r a bf d |
        c f e e | f c c1 | c\longa*1/2
    \bar "|."
}

quintusLyricsXXVII = \lyricmode {
    L'u -- na pia -- ga~ar -- de~et ver -- sa fo -- co~et fiam -- ma,
    La -- gri -- me l'al -- tra che'l do -- lor di -- stil -- la
    Per li~oc -- chi mei, del vo -- stro sta -- to ri -- o; __

    Né, per duo fon -- ti, sol u -- na fa -- vil -- la
    Ral -- len -- ta de l'in -- cen -- dio che m'in -- fiam -- ma,
        che __ m'in -- fiam -- ma,
    An -- zi per la pie -- tà, cre -- sce'l de -- si -- o,
    an -- zi per la pie -- tà, 
    an -- zi per la pie -- tà, cre -- sce'l de -- si -- o,
    an -- zi per la pie -- tà, cre -- sce'l de -- si -- o.
}

sestaXXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c1*2
}

% sesto: checked against source
sestaXXVII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    c1 a2 a | bf1. g2 | r a d,4( e f g | a1) g2 a | 
        f c'2.\melisma\ficta b8[ a] b!2\unficta\melismaEnd | c2 c c g |
        bf1. g2 | f4( e f g a2) d, | 

    d'2 c c1 | d\breve | R\breve*3 | r2 bf1 a2 | a1 c | bf2 g a a ~ |
                                % vv bf to c (see 1563 edition)
        a g g2.( f4 | e2) e r f | c' c a a | bf bf f1 | 
        a2 c2.\melisma\ficta b8[ a] b!2\unficta\melismaEnd | c\breve | 
        R\breve*2 |

    r2 d d g, | c4( bf a g a1) | g2 g1 c,2 | f f d1 | c2 c' c1 | 
        a2 c bf f ~ | f4( g a bf c2) c, | e f g1 | a r2 g ~ | g a g f |

    f2 d r g | a c g2.( f8[ g] | a2) g r g | a c b c | a1 r2 f ~ | 
        f d e g ~ | g4( f f2. e4 e d8[ e] | f1) e | r1 r2 d ~ | d f1 e2 |

    f2 f d d | e e g1 | c,2 c d f | e f d1 | r1 g | c,2 c g'1 |
        a\longa*1/2
    \bar "|."
}

sestaLyricsXXVII = \lyricmode {
    L'u -- na pia -- ga~ar -- de, et ver -- sa fo -- co~et fiam -- ma,
    l'u -- na pia -- ga~ar -- de~et ver -- sa fo -- co~et fiam -- ma,
    La -- gri -- me l'al -- tra che'l do -- lor __ di -- stil -- la
    Per li~oc -- chi mei, del vo -- stro sta -- to ri -- o;

    Né, per duo fon -- ti, sol u -- na fa -- vil -- la
    Ral -- len -- ta de l'in -- cen -- dio che m'in -- fiam -- ma,
    An -- zi per la pie -- tà, cre -- sce'l de -- si -- o,
    an -- zi per la pie -- tà, cre -- sce'l de -- si -- o,
    an -- zi per la pie -- tà, cre -- sce'l de -- si -- o,
    an -- zi per la pie -- tà, cre -- sce'l de -- si -- o.
}

cantusXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXVIIincipit
    >>
>>

altusXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXVIIincipit
    >>
>>

tenorXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVIIincipit
    >>
>>

bassusXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVIIincipit
    >>
>>

quintusXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXVIIincipit
    >>
>>

sestaXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestaXXVIIincipit
    >>
>>

