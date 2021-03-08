% Io dico che fra voi potenti dei
% convien ch'ogni rivero si sopporti,
% poi che sarete morti
% di mille ingiurie e torti
% amando te com' or di lei tu ardi
% far ne potrai giustamente vendetta.
% Ahimè lasso chi pur tropp' aspetta
% chi giunge a suoi conforti tanto tardi
% ancor se ben riguardi
% un generoso alter' e nobil core
% perdon' e porta a chi l'offende amore.


cantusXXXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    e1
}

% cantus: checked against source
cantusXXXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    e1 e2 e | d2. e4 f2 f | g a1 g2 ~ | g4( f f1 e2) | f c f g | a a bf1 |
        g2 c2.( bf4 a g |

    f2. g4 a2) bf ~ | bf4( a) a1( g2) | a a g f | g g e e | r a g f | 
        g g e e | r f g1 ~ | g2 g a g | f f 

    e2. f4 | d1 c | r2 c f1 ~ | f2 f d f | g f e d | e1 d | r2 bf'1 bf2 |
        r2 a1 g2 | f1 e2 e ~ | e d e f | e e r g | g g

    a2 g | f f e2. f4 | d1 c ~ | c r2 c | f e f g | a2( bf1 a2 ~ | a g) a1 |
        r2 a a a | g g g g | f f d1 | c r | 

    r2 g' a f | f e f1 | r2 f f e | d1 c | r1 r2 g' | a f f e | f1 r2 f | 
        \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        f2 e \[ d1( c) \] | \invisibleTime \time 4/2 c\longa*1/2

    \bar "|."
}

cantusLyricsXXXVII = \lyricmode {
    Io di -- co che fra voi po -- ten -- ti de -- i
    Con -- vien ch'o -- gni ri -- ve -- ro si __ sop -- por -- ti,
    Poi che sa -- re -- te mor -- ti
    Di mil -- le~in -- giu -- rie~e tor -- ti
    A -- man -- do te co -- me~or di lei tu ar -- di
    Far ne __ po -- trai giu -- sta -- men -- te ven -- det -- ta.
    Ahi -- mè, ahi -- mè las -- so chi __ pur trop -- po~a -- spet -- ta
    Chi giun -- ge~a suoi con -- for -- ti tan -- to tar -- di __
    An -- cor se ben ri -- guar -- di
    Un ge -- ne -- ro -- so~al -- te -- ro~e no -- bil co -- re
    Per -- don e por -- ta~a chi l'of -- fen -- de~a -- mo -- re,
    Per -- don e por -- ta~a chi l'of -- fen -- de~a -- mo -- re.
}

altusXXXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1
}

% altus: checked against source
altusXXXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    c1 c2 c | a f f a | bf c c1( | a2 bf) c1 | r2 a c c | d d f1 | e2 e1 c2 ~ |
        c d( a

    d2 ~ | d4 c a2 bf1) | a2 f' e d | e d c c | r f e d | e d c c | 
        r2 f1( e4 d) | e2 e f e | d d c c |

    bf2.( a4 g1) | a r2 c | d d bf bf | bf bf g bf ~ | bf a bf bf ~ |
        bf bf r f' | f f1 e2 | d1 c2 c ~ | c bf c d | c c r e |

    e2 e f e | d d c c | bf2.( a4 g1) | a2 f a g | a c c c | 
        d2. e4 f2\melisma e ~ | e4 d d1 \ficta cs2\unficta\melismaEnd | d2 f f

    f2 | ef ef ef ef | d2. c4 bf2.( a4) | g2 g a f | 
        f \ficta e \unficta f c' |  d c a d ~ |
        d c c2.( bf4) | a2 bf g g4 g |

    a2 f f \ficta e \unficta | f c' d c | a d1 c2 | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2. bf4 a2 bf( g1) | 
        \invisibleTime \time 4/2 a\longa*1/2
    \bar "|."
}

altusLyricsXXXVII = \lyricmode {
    Io di -- co che fra voi po -- ten -- ti de -- i
    Con -- vien ch'o -- gni ri -- ve -- ro si sop -- por -- ti,
    Poi che sa -- re -- te mor -- ti
    Di mil -- le~in -- giu -- rie~e tor -- ti
    A -- man -- do te co -- me~or di lei tu ar -- di
    Far ne po -- trai giu -- sta -- men -- te ven -- det -- ta.
    Ahi -- mè, ahi -- mè las -- so, ahi -- mè, 
        chi __ pur trop -- po~a -- spet -- ta
    Chi giun -- ge~a suoi con -- for -- ti tan -- to tar -- di 
    An -- cor se ben,
    An -- cor se ben ri -- guar -- di
    Un ge -- ne -- ro -- so~al -- te -- ro~e no -- bil co -- re
    Per -- don e por -- ta~a chi,
    Per -- don e por -- ta~a __ chi l'of -- fen -- de~a -- mo -- re,
    Per -- don e por -- ta~a chi,
    Per -- don e por -- ta~a chi l'of -- fen -- de~a -- mo -- re.
}

tenorXXXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g1
}

% tenor: checked against source
tenorXXXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    g1 g2 g | f2. e4 d2 c | d f1 e2( | f1 g) | f2 r4 f a2 g | f f d'1 | 
        c c2.( bf4 | a g) f2.( e4) 

    d2 ~ | d4( e f2 d2. e4 | f g a bf c2) f, | r2 bf a g | a f c' f, |
        r2 bf a g | a f c' c | r4 c c c c2 c |

    a2 bf g a | g4( f f1 e2) | f1 r2 a | bf2. bf4 f2 d | d d e f ~ | 
        f e f f ~ | f f r d' | d c1 c2 | a1 a2 g ~ | g f 

    g2 bf | g g r c | c c c c | a bf g a | g4( f f1 e2) | f c f e |
        f g a g | r bf c c | d d 

    e1 | f2 d d d | bf bf c2. bf4 | a2 bf4( a g f) f2 ~ | f( e c d) | 
        bf bf' a a | bf g f bf ~ | bf a1 g2 ~ | g4( f) 

    f1( e2 | c d) bf bf' | a2 a bf g | f bf1 a2 ~ | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 g2.( f4) f1( e2) | 
        \invisibleTime \time 4/2
        f\longa*1/2
    \bar "|."
}

tenorLyricsXXXVII = \lyricmode {
    Io di -- co che fra voi po -- ten -- ti de -- i
    Con -- vien ch'o -- gni ri -- ve -- ro si __ sop -- por -- ti,
    Poi che sa -- re -- te mor -- ti
    Di mil -- le~in -- giu -- rie~e tor -- ti
    A -- man -- do te co -- me~or di lei tu ar -- di
    Far ne po -- trai giu -- sta -- men -- te ven -- det -- ta.
    Ahi -- mè, ahi -- mè las -- so, ahi -- mè 
        chi __ pur trop -- po~a -- spet -- ta
    Chi giun -- ge~a suoi con -- for -- ti tan -- to tar -- di 
    An -- cor se ben ri -- guar -- di,
    An -- cor se ben ri -- guar -- di
    Un ge -- ne -- ro -- so~al -- te -- ro~e no -- bil __ co -- re
    Per -- don e por -- ta~a chi l'of -- fen -- de~a -- mo -- re,
    Per -- don e por -- ta~a chi l'of -- fen -- de~a -- mo -- re.
}

bassusXXXVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    c1
}

% bassus: checked against source
bassusXXXVII = \relative c {
    \fourTwoCutTime
    \key f \major

    c1 c2 c | d2. c4 bf2 a | g f c'1( | d) c | r2 f f e | d d bf1 | c c2 f ~ |
        f4( e) d2.( c4 bf a |

    g2 f g1) | d' r2 d | c bf c c | f, f r d' | c bf c c | f, f r c' | 
        c c f c | d bf c a |

    bf1( c) | f, r2 f | bf2. bf4 bf2 bf | g bf c bf | c1 bf2 bf ~ |
        bf bf r bf | bf f'1 c2 | d1 a2 c ~ | c d2 c bf | c c r c |

    c2 c f c | d bf c a | bf1( c) | f, r1 | r2 c' f e | f g a1( | bf) a |
        r2 d, d d | ef ef c c | d bf 

    bf1 | c2 c a bf | g g f f' | bf, c d bf | f'1 c | d2 bf c c | a bf g g |
        f f' bf, c | d bf 

    f'1 
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    c1 d2 bf c1 | \invisibleTime \time 4/2 f,\longa*1/2

    
    \bar "|."
}

bassusLyricsXXXVII = \lyricmode {
    Io di -- co che fra voi po -- ten -- ti de -- i
    Con -- vien ch'o -- gni ri -- ve -- ro si sop -- por -- ti,
    Poi che sa -- re -- te mor -- ti
    Di mil -- le~in -- giu -- rie~e tor -- ti
    A -- man -- do te co -- me~or di lei tu ar -- di
    Far ne po -- trai giu -- sta -- men -- te ven -- det -- ta.
    Ahi -- mè, ahi -- mè las -- so ahi -- mè, 
        chi __ pur trop -- po~a -- spet -- ta
    Chi giun -- ge~a suoi con -- for -- ti tan -- to tar -- di 
    An -- cor se ben ri -- guar -- di
    Un ge -- ne -- ro -- so~al -- te -- ro~e no -- bil co -- re
    Per -- don e por -- ta~a chi,
    Per -- don e por -- ta~a chi l'of -- fen -- de~a -- mor'
    Per -- don e por -- ta~a chi,
    Per -- don e por -- ta~a chi l'of -- fen -- de~a -- mo -- re.
}

cantusXXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXVIIincipit
    >>
>>

altusXXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXVIIincipit
    >>
>>

tenorXXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXVIIincipit
    >>
>>

bassusXXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXVIIincipit
    >>
>>

