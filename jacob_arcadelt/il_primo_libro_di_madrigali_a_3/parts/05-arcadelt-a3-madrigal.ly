%     Voi mi poneste in foco,
%     Per farmi anzi 'l mio dì, Donna, perire;
%     E perché questo mal vi parea poco,
%     Col pianto raddoppiaste il mio languire.
%     Or io vi vo' ben dire:
%     Levate l'un martire,
%     Che di due morti, io non posso morire.
%         - Pietro Bembo, Gli Asolani

cantusVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f\longa*1/4
}

% cantus: checked against source
%   checked against modern edition too (cpdl)
cantusV = \relative c' {
    \fourTwoCutTime
    \key f \major

    f\breve~f | g1. g2 | a1 f | bf\breve | a1 r2 c | c c c c | d1 c |
        a2 bf g1 | f r2 a | a g f e | f1 r2 c |

    d2.( c4 d e) f2 ~| f4( e8[ d]) e2 f1 | r2 a bf c | d c c bf | c1. d2 |
        bf1 a | c\breve | bf2 a g f | bf1 a2 f | c'1. c2 |

    d2 d c1 | c2 c c bf | c1 a2 a | a g a2. bf4 | c2. bf4 a2 g |
        f1.( e4 d) | e1 r2 f | e c c'1 ~| c a | r2 c1 bf2 | 
        a2 a g1 ~ | \invisibleTime\time 6/2
        s1*0\raisedSixTwoTime

        g1 f\breve ~ | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

cantusLyricsV = \lyricmode {
    Voi __ mi po -- ne -- ste~in fo -- co,
    Per far -- mi~an -- zi'l mio dì, Don -- na, pe -- ri -- re;
    E per -- ché que -- sto mal vi pa -- rea __ po -- co,
    Col pian -- to rad -- dop -- pia -- ste~il mio lan -- gui -- re.
    Or io vi vo' ben di -- re:
    Le -- va -- te l'un mar -- ti -- re,
    Che di due mor -- ti,
    che di due mor -- ti~io non pos -- so mo -- ri -- re,
    che di due mor -- ti~io non pos -- so mo -- ri -- re. __
}

tenorVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c1
}

% tenor: checked against source
tenorV = \relative c' {
    \fourTwoCutTime
    \key f \major

    c1 d ~ | d2 c d f ~ | f( e4 d) f2( e) | f a a4( g f e | 
        d e f2. e8[ d] e2) | f1 r2 a | a a g a | bf1

    g2 a ~ | a4 g f2.( e8[ d] e2) | f1 r2 c' | c2. bf4 a2 g | a\breve | 
        r2 f g a | bf1 a | r2 f g a | d, e f1 | g2 a2. g4 f2 ~ | f( e) f1 |

    a\breve | g2 f d f ~ | f4( e8[ d]) e2 f1 | r2 c f1 ~ | f2 f g g |
        a2.( g4 f e f2 ~ | f e) f f | f e f2. g4 | a2 g f e | a1 g2 c |

    a2 g c1 | g1 r2 a | g e f1 | e2 a1 g2 | e f1( e4 d | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2) e f c d1 | \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

tenorLyricsV = \lyricmode {
    Voi mi __ po -- ne -- ste~in __ fo -- co,
        in fo -- co,
    Per far -- mi~an -- zi'l mio dì, Don -- na, __ pe -- ri -- re;
    E per -- ché que -- sto mal vi pa -- rea po -- co,
    Col pian -- to rad -- dop -- pia -- ste~il mio lan -- gui -- re.
    Or io vi vo' ben __ di -- re:
    Le -- va -- te l'un mar -- ti -- re,
    Che di due mor -- ti~io non pos -- so mo -- ri -- re,
    che di due mor -- ti,
    che di due mor -- ti~io non pos -- so mo -- ri -- re,
        mo -- ri -- re.
}

bassusVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1
}

% bassus: checked against source
bassusV = \relative c {
    \fourTwoCutTime
    \key f \major

    f1 bf ~ | bf2 a bf d | c\breve | f,2 f'2.( e4 d c | bf2 a) g1 | 
        f r2 f | f f c' f, | bf1 c | c2 d c1 | f,\breve | r2 c' f, c' | 

    d2 d c f, | bf1. a2 | g1 f ~ | f r2 a | bf c d d | c c a bf | g1 f ~ |
        f r2 f | g a bf2. a4 | g1 f ~ | f r1 | r2 f c'1 ~ | c2 c d d | c1

    f,2 f | f c' f,2. f4 | f2 e f c' | a( g4 f) c'1 | r2 c a f | c'1 f,2 f' | 
        e c d1 | c2 f,1 g2 | a f c'1 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c1 f,2 f bf1 |\invisibleTime\time 4/2  f\longa*1/2
    \bar "|."
}

bassusLyricsV = \lyricmode {
    Voi mi __ po -- ne -- ste~in fo -- co,
        in __ fo -- co,
    Per far -- mi~an -- zi'l mio dì, Don -- na, pe -- ri -- re;
    E per -- ché que -- sto mal vi pa -- rea po -- co, __
    Col pian -- to rad -- dop -- pia -- ste~il mio lan -- gui -- re. __
    Or io vi vo' ben di -- re: __
    Le -- va -- te l'un mar -- ti -- re,
    Che di due mor -- ti~io non pos -- so mo -- ri -- re,
    che di due mor -- ti,
    che di due mor -- ti~io non pos -- so mo -- ri -- re,
        mo -- ri -- re.
}

cantusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVincipit
    >>
>>

tenorVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVincipit
    >>
>>

bassusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVincipit
    >>
>>

