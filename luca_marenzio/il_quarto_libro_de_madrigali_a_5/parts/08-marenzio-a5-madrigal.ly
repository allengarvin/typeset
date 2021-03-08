% Scendi dal paradiso, 
% venere, e teco guida 
% i pargoletti Amor, le gratie e'l riso,
% oltre l'usato rida
% in vista 'l ciel sereno,
% il Tebro al mar Thirreno,
% porti di perle adorno
% invece d'acque il corno.
% E i nostri canti giungano alle stelle,
% poi ché l'anime belle 
% d'Amarilli e di Tirsi sono unite.
% al nodo sacro e santo, 
% come a l'Olmo la vite,
% o come al tronco l'edera o l'acanto.

% Liner notes, Rossoporpora: (attr. Tansillo?)

% Descend from heaven,
% Venus, and with you bring
% the little cupids, the graces and glee,
% so that smile evermore may,
% upon seeing the clear sky,
% the Tiber to the Tyrrhenian Sea.
% May he adorn with pearls,
% instead of water, his stream.
% And may your praises reach the stars,
% for the lovely souls
% of Amaryllis and Thyrsis are united
% in sacred and holy bond,
% as the elm to the vine,
% or as to the tree the ivy or the acanthus.

cantoVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    c1
}

% canto: checked against source
cantoVIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    c1 f,2 r4 f' | e d c bf a4. bf8 c2 | r2 c1 f,2 | r4 f' e d c bf a4. g8 |
        f2 r g a ~ | a bf c d4 bf |

    a4. a8 a4 g fs1 | r2 r4 a bf8([ c] d2) c4 | bf8([ a g f] g2) a r2 |
        r4 g4. g8 g4 a2 bf | d4.( c16[ bf] a4. g16[ f] e8[ f g a] bf[ c] d4 ~|
        d cs8[ b] cs2) 

    d2 a | c2. bf4 a2 a | g1 a | c2 d1 d2 | d4( c bf a g2) g | g1 fs | 
        r4 g4. g8 g4 g d' d2 | c4 a g4. g8 e4 f d2 | e1 r1 | r1 a2 bf4 c |

     d2 c1 g4. a8 | bf4. c8 d4 d bf4. c8 d4. e8 | f4.( e8 d4. c16[ bf] a1) |
        a2 bf1 c2 | d1. c2 | c1 bf | a r2 r4 a ~ | a8[ a] a4 bf bf a4. g8 f4 g |

    c2 a r1 | r4 c4. c8 c4 a f c'2 | c1 g4. g8 g4 e | c f2 f4 f a g2 | c,1 f | g g | 
        a d | \[ bf( c) \] | f, r2 d' | c bf c4 a d4.( c16[ bf] |

    a8[ bf c a] bf2) a r4 c | bf a g f c'4. d8 c4 a | bf2 g a4. bf8 a4 b |
        c2 c d1 | c bf | \invisibleTime\time 6/2
        s1*0\raisedSixTwoTime
        a1 g2 e4. d8 e4 f2 e4 | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

cantoLyricsVIII = \lyricmode {
    Scen -- di dal pa -- ra -- di -- so, 
    Ve -- ne -- re,
    scen -- di dal pa -- ra -- di -- so, 
    ve -- ne -- re, e te -- co gui -- da 
    I par -- go -- let -- ti~A -- mor, le gra -- tie~e'l ri -- so,
    Ol -- tre l'u -- sa -- to ri -- da
    In vi -- sta'l ciel se -- re -- no,
    Il Te -- bro~al mar __ Thir -- re -- no,
    Por -- ti di per -- le~a -- dor -- no
    In -- ve -- ce d'ac -- que~il cor -- no.

    E~i no -- stri can -- ti giun -- ga -- no~al -- le stel -- le,
        giun -- ga -- no~al -- le stel -- le,
    Poi ché l'a -- ni -- me bel -- le 
    D'A -- ma -- ril -- li~e di Tir -- si so -- no~u -- ni -- te,
    d'A -- ma -- ril -- li~e di Tir -- si,
    d'A -- ma -- ril -- li~e di Tir -- si so -- no~u -- ni -- te.
    Al no -- do sa -- cro~e san -- to, 
    Co -- me~a l'Ol -- mo la vi -- te,
    O co -- me~al tron -- co l'e -- de -- ra~o l'a -- can -- to,
        l'e -- de -- ra~o l'a -- can -- to,
    o co -- me~al tron -- co l'e -- de -- ra~o l'a -- can -- to.
}

altoVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f4
}

% alto: checked against source
altoVIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 r4 f e d | g f e4. e8 f2 r4 a | g f g2 c, c4. c8 | d2 g c,1 | 
        r4 d g f e d c4. bf8 |

    a4 c2 bf a4 bf f' | f4. f8 f4 d d2 r4 d | e8([ f] g2) fs4 g8([ f e d] e2) |
        d r4 c a8([ bf] c2 b4) | c e4. e8 e4 f2 

    f4 bf ~ | bf8([ a16 g] f4. e16[ d] c4. bf16[ a] g4. a8 bf4) | a1. r4 d |
        e2. d4 c c f2 ~ | f4( e8[ d] e2) f1 | c2 f1 f2 ~ | f bf,1 ef2 | d1 d |
        r4 d4. d8 d4 e f d2 |

    e4 f e4. d8 c4 c b2 | c1 r2 c | d4 e f1 bf,2 ~ | bf c4. d8 e4. f8 g2 ~|
        g g4.( f16[ e] d2) r4 d4 ~ | d8[ e8] f4. g8 a2( g8[ f] e2) |
        f d1 f2 | f1. e2 |

    e2( d4 c d2) bf | c1 r2 r4 f4 ~ | f8[ f8] f4 d bf f'4. g8 a4 e | 
        f2 c4 c4. c8 a4 a f' | e4. d8 c4 c f2 e | r4 c4. c8 c4 e g 

    c,4. d8 | e4 a,2 a'4.( g8 f2 e4) | f1 r2 d | ef1 ef | c d | 
        g,4( a bf2. a8[ g] a2) | bf r4 d e2 g | c, r4 d f2 d | f4 f d( e) f2 r4 f |

    % --- page ---
    d4 f e f r1 | bf,4. a8 bf4 g d'2 d | ef4. d8 ef4 ef d4.( e8 f2) | f1 d4. c8 d4 d |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 c c4. d8 c2. c4 c2 | \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

altoLyricsVIII = \lyricmode {
        Dal pa -- ra -- di -- so,
    Ve -- ne -- re,
        dal pa -- ra -- di -- so,
    ve -- ne -- re,
    Scen -- di dal pa -- ra -- di -- so,
    ve -- ne -- r'e te -- co gui -- da
    I par -- go -- let -- ti~A -- mor, le gra -- tie~e'l ri -- so,
        e'l ri -- so,
    Ol -- tre l'u -- sa -- to ri -- da
    In vi -- sta'l ciel se -- re -- no,
    Il Te -- bro~al __ mar Thir -- re -- no,
    Por -- ti di per -- le~a -- dor -- no
    In -- ve -- ce d'ac -- que~il cor -- no.

    E~i no -- stri can -- ti __ giun -- ga -- no~al -- le stel -- le, __
        giun -- ga -- no~al -- le stel -- le,
    Poi ché l'a -- ni -- me __ bel -- le
    D'A -- ma -- ril -- li~e di Tir -- si so -- no~u -- ni -- te,
    d'A -- ma -- ril -- li~e di Tir -- si so -- no~u -- ni -- te,
    d'A -- ma -- ril -- li~e di Tir -- si so -- no~u -- ni -- te.
    Al no -- do sa -- cro~e san -- to,
    Co -- me~a l'Ol -- mo,
    \ijLyrics
    co -- me~a l'Ol -- mo
    \normalLyrics
        la vi -- te,
    O co -- me~al tron -- co l'e -- de -- ra~o l'a -- can -- to,
        l'e -- de -- ra~o l'a -- can -- to,
    \ijLyrics
        l'e -- de -- ra~o l'a -- can -- to,
    \normalLyrics
        l'e -- de -- ra~o l'a -- can -- to.
}

tenoreVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    c1
}

% tenore: checked against source
tenoreVIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | c1 f,2 r4 f' | e d c bf a2. a4 | bf2 c4 g r2 c | f,4 f' e d c bf a4. g8 |
        f1 r2 r4 bf | c4. c8 c4 g 

    a1 | r2 d g,8([ a8] bf4) a2 | bf8([ c] d4) c2 r1 | r4 c4. c8 c4 c2 bf | r1 c2 d |
        r4 a4.( g16[ f] e4) d2 d' | c2. g4 a2 f | c'1 f, | a2 a1 d2 |

    d2 d ef2.( d8[ c] | bf1) a | r4 g4. g8 g4 c d bf2 | a4 f c'4. g8 a4 f g2 |
        c, r4 e f g a2 | f1 r4 f' d f | d2 a4 c4. d8 e4. f8 g4 |

    d2 r4 g,2 bf4. a8 g4 | a d,4. e8[ f g] a1 | d,2 g1 f2 | bf1. c2 | a1 g |
        f4 a4. a8 a4 bf bf a4. g8 | f4 f bf2 c r2 | r4 f,4. f8 f4 

    a4 c f,2 | c'1 r2 r4 c ~ | c8[ c] c4 a f c'2 g | r4 c2 a4 a2 bf | r2 f1 bf2 ~ |
        bf g1 c2 ~ | c a1 bf2 ~ | bf4( a g2. f4 ef2) | f bf a g | a4 f bf4.( a16[ g]

    f8[ g a f] g2) | a r r r4 f | g a c f, r1 | g4. f8 g4 bf f2 f | 
        g4. f8 g4 c, f2 f | a1 bf2 g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 f r4 g4. f8 g2 a4 g2 | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
    Scen -- di dal pa -- ra -- di -- so,
    Ve -- ne -- re,
    scen -- di,
    scen -- di dal pa -- ra -- di -- so,
    ve -- ne -- re,
    I par -- go -- let -- ti~A -- mor, le gra -- tie~e'l ri -- so,
    Ol -- tre l'u -- sa -- to ri -- da,
        ri -- da
    In vi -- sta'l ciel se -- re -- no,
    Il Te -- bro~al mar Thir -- re -- no,
    Por -- ti di per -- le~a -- dor -- no
    In -- ve -- ce d'ac -- que~il cor -- no.

    E~i no -- stri can -- ti,
    \ijLyrics
    e~i no -- stri can -- ti 
    \normalLyrics
        giun -- ga -- no~al -- le stel -- le,
    e~i no -- stri can -- ti giun -- ga -- no~al -- le stel -- le,
    Poi ché l'a -- ni -- me bel -- le
    D'A -- ma -- ril -- li~e di Tir -- si so -- no~u -- ni -- te,
    d'A -- ma -- ril -- li~e di Tir -- si,
    d'A -- ma -- ril -- li~e di Tir -- si so -- no~u -- ni -- te,
    Al no -- do sa -- cro~e san -- to,
    Co -- me~a l'Ol -- mo la vi -- te,
    O co -- me~al tron -- co l'e -- de -- ra~o l'a -- can -- to,
        l'e -- de -- ra~o l'a -- can -- to,
    o co -- me~al tron -- co l'e -- de -- ra~o l'a -- can -- to.
}

bassoVIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major
    
    f1
}

% basso: checked against source
bassoVIII = \relative c {
    \fourTwoCommonTime
    \key f \major
    
    R\breve*2 | r1 f | bf,2 r4 bf' a g f e | d4. d8 c1 f2 ~ | f d c bf4 bf |
        f4. f8 f4 g d'1 | R\breve | r2 r4 c f8([ g] a4) g2 |

    r4 c,4. c8 c4 f2 bf, | bf'4.( a16[ g] f4. e16[ d] c4. bf16[ a] g2) |
        a1 r1 | R\breve | r1 r2 f' ~ | f d1 bf2 | bf'4( a g f ef2) c | g'1 d |
        R\breve*2 | r2 c

    d4 e f2 | bf,1 r4 f' g a | bf2 f c4. d8 e4. f8 | g\breve | d1 r1 | R\breve*3 |
        r4 f4. f8 f4 d bf f'4. e8 | d4 d g2 f r2 |

    r2 r4 f4. f8 f4 d bf | c4. bf8 a4 a d2 c | r1 r4 c4. c8 c4 | a f f'4. e8 d4 d g2 |
        f1 bf, | ef c | f d |

    ef2.( d4 c1) | bf r2 bf' | a g a4 f bf4.( a16[ g] | f8[ g a f] g2) f r | 
        r1 f | ef d | c bf | f'4. g8 a4 f g2 g, |

        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    d'4. e8 f4 f, c'\breve | \invisibleTime\time 4/2 f,\longa*1/2
    \bar "|."
}

bassoLyricsVIII = \lyricmode {
    Scen -- di dal pa -- ra -- di -- so,
    Ve -- ne -- r'e te -- co gui -- da
    I par -- go -- let -- ti~A -- mor, e'l ri -- so,
    Ol -- tre l'u -- sa -- to ri -- da
%    In vi -- sta'l ciel se -- re -- no,
    Il __ Te -- bro~al mar __ Thir -- re -- no,
%    Por -- ti di per -- le~a -- dor -- no
%    In -- ve -- ce d'ac -- que~il cor -- no.
%
    E~i no -- stri can -- ti,
    \ijLyrics
    e~i no -- stri can -- ti
    \normalLyrics
        giun -- ga -- no~al -- le stel -- le,
%    Poi ché l'a -- ni -- me bel -- le
    D'A -- ma -- ril -- li~e di Tir -- si so -- no~u -- ni -- te,
    d'A -- ma -- ril -- li~e di Tir -- si so -- no~u -- ni -- te,
    d'A -- ma -- ril -- li~e di Tir -- si so -- no~u -- ni -- te.
    Al no -- do sa -- cro~e san -- to,
    Co -- me~a l'Ol -- mo la vi -- te,
    O co -- me~al tron -- co l'e -- de -- ra~o l'a -- can -- to,
        l'e -- de -- ra~o l'a -- can -- to.
}

quintoVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    c1
}

% quinto: checked against source
quintoVIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r2 c1 f,2 | r4 f' e d c bf a4. g8 | f2 r4 d e e f g |
        a4. bf8 c1 c2 ~ | c f, ef d4 d' | c4. c8 c4 bf a2 r4 d |

    g,8([ a] bf4) a2 r2 r4 a | d,8([ e] f2) e4 f8([ e d c] d2) |
        e r4 c'4. c8 c4 d2 | bf4 d4.( c16[ bf] a4. g16[ f] e8[ f] g[ f16 e d8 e] |
        f4 e8[ d] e2) f r4 f | g2. g4

    e2 c' | c1 c | a2 a1 bf2 | bf1. c2 | d1. a2 | r4 b4. b8 b4 c a2 g4 |
        a c c4. bf8 a4 a g2 | g1 r2 a | bf4 c d2 c r |

    f,4. g8 a4. bf8 c2 c | g4. a8 bf4. c8 d4 d bf4. c8 | 
        d4. e8 f4.( e16[ d] cs4 d2 cs4) | d2 g,1 a2 | bf1. g2 | a f2.( e8[ d] e2) |
        f\breve | r1 r4 c'4. c8 c4 |

    a4 f c'4. bf8 a4 a d2 | g, r r g4. g8 | g4 e c c'2 c4 r4 c ~ |
        c8[ c] c4 a a d4. c8 bf4 g | a2 a r bf | bf1 c | c f, | g2.( f4 ef1) |
        d2 d' 

    c2 bf | c4 a bf4.( c16[ bf] a8[ bf c a] bf2) | c r r4 c bf a |
        d4 c r2 a4. bf8 a4 f | g2 ef f4. g8 f4 d | g2 g bf1 | a g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f1 e2 g4. f8 g4 c c2 | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

quintoLyricsVIII = \lyricmode {
    Scen -- di dal pa -- ra -- di -- so,
    Ve -- ne -- re,
        dal pa -- ra -- di -- so,
    ve -- ne -- re~e te -- co gui -- da
    I par -- go -- let -- ti~A -- mor, le gra -- tie,
        le gra -- tie~e'l ri -- so,
    Ol -- tre l'u -- sa -- to ri -- da
    In vi -- sta'l ciel se -- re -- no,
    Il Te -- bro~al mar Thir -- re -- no,
    Por -- ti di per -- le~a -- dor -- no
    In -- ve -- ce d'ac -- que~il cor -- no.

    E~i no -- stri can -- ti giun -- ga -- no~al -- le stel -- le,
    \ijLyrics
        giun -- ga -- no~al -- le stel -- le,
    \normalLyrics
        giun -- ga -- no~al -- le stel -- le,
    Poi ché l'a -- ni -- me bel -- le
    D'A -- ma -- ril -- li~e di Tir -- si so -- no~u -- ni -- te,
    d'A -- ma -- ril -- li~e di Tir -- si,
    d'A -- ma -- ril -- li~e di Tir -- si so -- no~u -- ni -- te.
    Al no -- do sa -- cro~e san -- to,
    Co -- me~a l'Ol -- mo la vi -- te,
    O co -- me~al tron -- co l'e -- de -- ra~o l'a -- can -- to,
    \ijLyrics
        l'e -- de -- ra~o l'a -- can -- to,
    \normalLyrics
    o co -- me~al tron -- co l'e -- de -- ra~o l'a -- can -- to.
}

cantoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIIincipit
    >>
>>

altoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIIincipit
    >>
>>

tenoreVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIIincipit
    >>
>>

bassoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIIincipit
    >>
>>

quintoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIIincipit
    >>
>>

