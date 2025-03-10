altusIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    c\breve
}

% altus: checked against source
altusIV = \relative c' {
    \key f \major
    \fourTwoCutTime

    c\breve | c2.( d4 e2) c ~ | c\melfi b4 a b1\melfiEnd | c2 f f f |
        d1 r1 | r2 bf bf bf | a2.( bf4) c2 a | r2 f c'1 ~ | c2 c2 c d |
        d1 c | r1

    g1 | c1.( bf2 | a) g1 f2 | g2.( a4 bf2) c | d1 r2 e | e f d c |
        r f e d | c\melfi e2. d4 d2 ~ | d c2\melfiEnd d f ~ | f d2 g2.( f4) |
        e( d) c2 c1 |

    \bracketify
    a2 a a d ~ | d4( c bf2 a1 | g2 c1) a2 | a d2. c4 bf a | g2 g a a |
        g a bf g | a a2. g4 f2 | e f2. e4 d2 | e e' e1 | f e | 

    r2 e f1 ~ | f2 f2 d1 | r2 c c c | d f2.( e4) d2 | c\breve | 
        d2 d d1 ~ | d2 d2 d d | c f2.( e8[ d] e2) | f c2.( bf4 bf a |
        bf1) c2 \ficta e\unficta | d2. c4 

    d2 d | e e e f | e4( d c bf) a2 g | a1 r1 | r2 c c bf | c1. c2 | 
        d2. d4 c2 d | 
    \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        r2 d d d d1 
        \invisibleTime\time 4/2 cs\longa*1/2
    \bar "|."
}

altusLyricsIV = \lyricmode {
    Cru -- ci -- fi -- xus,
    \ijLyrics
    Cru -- ci -- fi -- xus
    \normalLyrics
        e -- ti -- am pro __ no -- bis
        sub Pon -- ti -- o Pi -- la -- to:
    pas -- sus, __ et se -- pul -- tus est.

    Et re -- sur -- re -- xit ter -- ti -- a di -- e,
        se -- cun -- dum scri -- ptu -- ras,
        se -- cun -- dum scri -- ptu -- ras,
        se -- cun -- dum scri -- ptu -- ras.

    Et a -- scen -- dit in cæ -- lum:
    se -- det ad dex -- te -- ram Pa -- tris.

    Et i -- te -- rum ven -- tu -- rus est
    cum glo -- ri -- a ju -- di -- ca -- re,
    cum glo -- ri -- a ju -- di -- ca -- re vi -- vos et mor -- tu -- os:
    cu -- jus Re -- gni non e -- rit fi -- nis,
    cu -- jus Re -- gni non e -- rit fi -- nis,
        non e -- rit fi -- nis.
}

tenorIVincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    f\breve
}

% tenor: checked carefully
tenorIV = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | f\breve | f2.( g4 a2) f ~ | 
    % vvvvvvvvvv keeping as a cross relation
        f( e4 d e1) | f r2 c' |
        c c f, a | g1 c,2 g' | g g a c ~ | c4\melfi b8[ a] b!2\melfiEnd c1 ~|
        c r1 | c f ~ | f2 e

    d2 c | bf2.( a4) g1 | r2 a g a | g f g2.( f4 | e c c'2) a bf | g1 f ~ |
        f r1 | R\breve*3 | c'1 a2 a | d2.( c4) bf( a) g2 ~ | g c c c | 
        c c d1 | 

    c2 c c c | c c d d | c1 c | d c | c2 c d1 ~ | d2 d bf bf |
        c2.( bf8 a g2) a ~ | a4( g f e) d2 f ~ | f e4( d) e1 | f r2 f | d
    % --- page ---
    g f d | f f c1 | R\breve | r1 r2 c' ~ | c4( bf bf a bf1) | c2 c c1 ~ |
        c2 c c c | c c f, a | bf c g1 | g r2 c | 
        bf2 a g f |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf1 a\breve~
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

tenorLyricsIV = \lyricmode {
    Cru -- ci -- fi -- xus
        e -- ti -- am pro no -- bis
        sub Pon -- ti -- o Pi -- la -- to: __
    pas -- sus, __ et se -- pul -- tus __ est.

    Et re -- sur -- re -- xit ter -- ti -- a di -- e, __
        se -- cun -- dum scri -- ptu -- ras. __

    Et a -- scen -- dit in cæ -- lum:
    se -- det ad dex -- te -- ram Pa -- tris.

    Et i -- te -- rum ven -- tu -- rus est
    cum glo -- ri -- a ju -- di -- ca -- re,
    cum glo -- ri -- a ju -- di -- ca -- re vi -- vos et mor -- tu -- os:
    cu -- jus Re -- gni non e -- rit fi -- nis,
        Re -- gni non e -- rit fi -- nis. __
%        non e -- rit fi -- nis.
}

bassusIVincipit = \relative c, {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    f2.
}

% bassus: checked against source
bassusIV = \relative c, {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | f2.( g4 a2) bf ~ | bf( a4 g f2 a) | g2.( f4 g1) |
        f\breve | r2 f' f f | c2.( bf4 a2 c) | g2.( bf4 a1) | g2 g c2. c4 |

    c2.( bf4 a2) g | f c' r1 | r2 c g'1 ~ | g2 f e2.( d4) | c2 d g, c | 
        c d g,1 | a2 a d bf | \ficta ef1\unficta d | bf g2 g | 
        c2.( bf4 a g f2 ~ | f)

    f'2.( e4 d c | bf2 g a f | c'1) f, | r2 bf g g | c2.( bf4 a g f2) |
                           % vvv a2 to c2 (KEEP IN MIND)
        c'1 bf | a2 a f g | c c bf bf | a c c1 | bf c | r2 c

    bf2.( c4 | d2) d g, g | a f c' a | d1 bf | c\breve | r2 bf g bf |
        bf g bf bf | f1 r2 c' | f, f g2. a4 | g1 r1 | r1 r2 g | c c a f |
        a2. bf4

    c1 | f,2 f bf a | g f c' g | c1 a2 a | d2. d4 \ficta ef2\unficta d |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g,1 d'2 d d1 | \invisibleTime\time 4/2 a\longa*1/2
        
    \bar "|."
}

bassusLyricsIV = \lyricmode {
    Cru -- ci -- fi -- xus
        e -- ti -- am pro __ no -- bis
        sub Pon -- ti -- o __ Pi -- la -- to:
    pas -- sus, __ et se -- pul -- tus est.

    Et re -- sur -- re -- xit ter -- ti -- a di -- e,
        se -- cun -- dum scri -- ptu -- ras.

    Et a -- scen -- dit __ in cæ -- lum:
    se -- det ad dex -- te -- ram Pa -- tris.

    Et i -- te -- rum ven -- tu -- rus est
    cum glo -- ri -- a ju -- di -- ca -- re,
    cum glo -- ri -- a ju -- di -- ca -- re vi -- vos et mor -- tu -- os:
    cu -- jus Re -- gni non e -- rit fi -- nis,
    cu -- jus Re -- gni non e -- rit fi -- nis,
        non e -- rit fi -- nis,
        non e -- rit fi -- nis.
}

quintusIVincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    c2.
}

% quintus: checked against source
quintusIV = \relative c {
    \key f \major
    \fourTwoCutTime

    c2.( d4 e2) f ~ | f( e4 d c2) e | d2.( c4 d1) | c2.( bf4 c2) d ~ |
        d( c4 bf a2) c ~ | c\melfi bf4 a bf1\melfiEnd | c2 f f f |
        c a'2.( g4 f2 ~ | f e4 d) e1 | d2 d e c | d g2.( f4 e d) |

    c2 c f1 ~ | f2 e d1 | c2 c g1 | r1 r2 g' | g f g e ~ | e a bf bf |
        a2.( g4 \[ f1 | g) \] a | r2 bf1 g2 | g c2.( bf4 a g | 
        f2) a2.( g4 f e | d2 g2. f4 f2 ~ | f e f) f | d d g2.( f4 | e d c1)

    f2 ~ | f e f d | e e f f | g a1 g2 | a g g1 | bf g | r2 g bf1 |
        a g2.( f4 | e2 f e1) | d2 d'2.( c4) bf( a) | g2.( f4 g2) g |
        d bf'1 f2 ~ | f bf1 bf2 | a1 g2 g | f a


    g2. f4 | g2 g c, c | d2. \ficta e4\unficta d1 | r2 g a a |
        e f f e | f2.( e4 d2 c) | d f e d |e g f e | 
        d f g a |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g1.( f4 e) f1
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

quintusLyricsIV = \lyricmode {
    Cru -- ci -- fi -- xus, __
    \ijLyrics
    Cru -- ci -- fi -- xus
    \normalLyrics
        e -- ti -- am pro no -- bis
        sub Pon -- ti -- o Pi -- la -- to:
    pas -- sus, __ et se -- pul -- tus est. 

    Et re -- sur -- re -- xit __ ter -- ti -- a di -- e,
        se -- cun -- dum scri -- ptu -- ras. 

    Et a -- scen -- dit __ in cæ -- lum:
    se -- det ad dex -- te -- ram Pa -- tris.

    Et i -- te -- rum ven -- tu -- rus est, __
        ven -- tu -- rus __ est __
    cum glo -- ri -- a __ ju -- di -- ca -- re vi -- vos et mor -- tu -- os,
        vi -- vos et mor -- tu -- os:
    cu -- jus Re -- gni non e -- rit fi -- nis, 
    cu -- jus Re -- gni non e -- rit fi -- nis, 
        non e -- rit __ fi -- nis.
}

altusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIVincipit
    >>
>>

tenorIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIVincipit
    >>
>>

bassusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIVincipit
    >>
>>

quintusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIVincipit
    >>
>>

