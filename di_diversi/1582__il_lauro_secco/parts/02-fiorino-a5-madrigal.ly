% Ode l'anima mia gioia infinita,
% cura di questo core,
% pianta gran tempo nel mio sen nodrita,
% porgon l'usata aita
% questi occhi lassi a la tua sacra fronde
% che convertiti in onde
% sono, mercè d'Amore,
% accio prenda da lor vita, e vigore,
% e tu crudel non vuoi,
% ch'io viva a l'ombra de bei rami tuoi.

cantoIIincipit = \relative c'' {
    \time 4/4
    \key f \major
    \clef "petrucci-g"

    f1
}

% canto: checked against source
cantoII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    f1 d2 c ~ | c c4 bf a2 d4.( c8 | d[ e] f4. e16[ d] c4) c bf c2 | d

    c4 c8 c c4 bf a2 ~ | a a r1 | d1 d2 d | e1 f4 c2 bf4 | a2. d4 cs( d2 cs4) |
        d1 r |

    r2 r4 c d e f2 | d r d d4 d | bf\ficta ef\unficta d2 c r4 bf |
        bf c d2 c d | d4 bf2 c

    bf2( a4) | bf2 r4 d c a bf c | f,2 d r d'4 d8 c | bf2\ficta ef\unficta d1 |
        d r1 | R\breve | r2 r4 a bf2 r |

    r4 d e f g2. f4 | \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        e2 d r1 r1 | \singleTime \time 3/2 a2 a c | c1 bf2 | a f' f |
        d d1 | \fourTwoCommonTime b2 r 

    r1 | r2 r4 c bf2 a | r4 d e f g2. f4 | \invisibleTime \time 6/2
        s1*0\raisedSixTwoTime
        e2 d r1 r1 | \singleTime \time 3/2 a2 a c | c1 bf2 | a

    f' f | d d1 | d\longa*3/8

    
    \bar "|."
}

cantoLyricsII = \lyricmode {
    O -- de l'a -- ni -- ma mia gio -- ia~in -- fi -- ni -- ta,
    Cu -- ra di que -- sto co -- re,
    Pian -- ta gran tem -- po nel mio sen no -- dri -- ta,
    Que -- sti~oc -- chi las -- si,
    Por -- gon l'u -- sa -- ta~a -- i -- ta
    Que -- sti~oc -- chi las -- si~a la tua sa -- cra fron -- de
    Che con -- ver -- ti -- ti~in on -- de
    So -- no, mer -- cè d'A -- mo -- re,
    % Ac -- cio pren -- da da lor vi -- ta~e vi -- go -- re,
    E tu,
    E tu cru -- del non vuo -- i,
    Ch'io vi -- va~a l'om -- bra de bei ra -- mi tuo -- i,
        non vuo -- i,
    E tu cru -- del non vuo -- i,
    Ch'io vi -- va~a l'om -- bra de bei ra -- mi tuo -- i.
}

altoIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    d2
}

% alto: checked against source
altoII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r2 d g a ~ | a a4 g f2 r | f4.( g8[ a bf] a4) a bf2 a4 | bf2 a4

    a8 g a4 g fs2 ~ | fs fs a1 | a2 a b2.( a8[ b] | c2) g a g4 f ~ | 
        f e4 d a' r 

    a4 a2 | fs1 r1 | r4 f? g a bf2 a | r1 bf2 bf4 bf | g c f,2 f4 f e f | 
        g2 f4 d 

    a'4 a4.( g8[ f e] | d2) g f1 | f r4 f ef c | d e f2 f bf4 bf8 a | g2 g g1 |
        fs2

    r4 a c c4. c8 g4 | c2 bf4.( a16[ g] a8[ bf] c4) f, f ~ | f8 f g4 a2 d, r |
        bf'2 a g r4 d |

    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    e4 f g4. c8 bf4 a r2 r1 | \singleTime \time 3/2 f2 f e | a1 g2 | c a a4 a |
        g1\melisma\ficta fs2\unficta\melismaEnd | \fourTwoCommonTime g2 r r4 g2

    a4 ~ | a bf c c, d e f2 | bf a g r4 d | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4 f g4. c8 bf4 a r2 r1 | \singleTime \time 3/2 f2 f 

    e2 | a1 g2 | c a a4 a | g1\melisma\ficta fs2\unficta\melismaEnd| 
        g\longa*3/8
    \bar "|."
}

altoLyricsII = \lyricmode {
    O -- de l'a -- ni -- ma mia gio -- ia~in -- fi -- ni -- ta,
    Cu -- ra di que -- sto co -- re,
    Pian -- ta gran tem -- po nel mio sen no -- dri -- ta,
        no -- dri -- ta,
    Que -- sti~oc -- chi las -- si,
    Por -- gon l'u -- sa -- ta~a -- i -- ta
    Que -- sti~oc -- chi las -- si~a la tua sa -- cra fron -- de
    Che con -- ver -- ti -- ti~in on -- de
    So -- no, mer -- cè d'A -- mo -- re,
    Ac -- cio pren -- da da lor vi -- ta,
        vi -- ta~e vi -- go -- re,
        non vuo -- i,
    E tu cru -- del non vuo -- i,
    Ch'io vi -- va~a l'om -- bra de bei ra -- mi tuo -- i.
    E tu __ cru -- del,
    E tu cru -- del non vuo -- i,
    E tu cru -- del non vuo -- i,
    Ch'io vi -- va~a l'om -- bra de bei ra -- mi tuo -- i.
}

tenoreIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d4.
}

% tenore: checked against source
tenoreII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 r4 d4.( c8[ bf a] | bf[ c d e] f2) f4 g f2 | bf, f'4 f8 e 

    f4 g d2 ~ | d d fs1 | fs2 fs g g | g4 f e d c2. d4 |
        d e a,2. f'4 e2 | a1 r2 d, |

    d4 d bf \ficta ef\unficta d2 c | r1 g'2 g4 d | ef c bf2 c r4 f, |
        g a bf2 a r4 d | bf d 

    e2 d c | bf r4 bf a f g a | bf2 bf d4 d8 c bf2 ~ | bf c2 d d |
        r4 d fs2 g4. g8

    g4 e ~ | e f4. f8 d4 c2 d | r4 d e fs g2.\ficta f4\unficta | 
        ef d r2 r4 g, a bf | \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 c 

    d4 e f2 e4 a4.( g16[ f] g4) a2| \singleTime \time 3/2
        a,2 f g | a1 bf2 | c c d | d d1 | \fourTwoCommonTime
        d1 r | d2 e4 fs

    g2 r4 d | g,2 r4 a b cs d2 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4 a'2 g4 r1 r1 | \singleTime \time 3/2 c,2 d c ~ | c f d | f f f, |
        bf a1 | g\longa*3/8
    \bar "|."
}

tenoreLyricsII = \lyricmode {
        gio -- ia~in -- fi -- ni -- ta,
    Cu -- ra di que -- sto co -- re,
    Pian -- ta gran tem -- po nel mio sen no -- dri -- ta,
        nel mio sen no -- dri -- ta,
    Por -- gon l'u -- sa -- ta~a -- i -- ta
    Por -- gon l'u -- sa -- ta~a -- i -- ta
    Que -- sti~oc -- chi las -- si a la tua sa -- cra fron -- de
    Che con -- ver -- ti -- ti~in on -- de
    So -- no, mer -- cè d'A -- mo -- re,
    Ac -- cio pren -- da da lor vi -- ta~e vi -- go -- re,
    E tu cru -- del non vuo -- i,
    E tu cru -- del,
    E tu cru -- del non vuo -- i,
    Ch'io vi -- va~a l'om -- bra de bei ra -- mi tuo -- i,
    E tu cru -- del,
    E tu,
    E tu cru -- del non vuo -- i,
    Ch'io vi -- va~a __ l'om -- bra de bei ra -- mi tuo -- i.
}

bassoIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    d1
}

% basso: checked against source
bassoII = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | r1 d | d2 d g1 | c, f2 e4 d ~ | d cs d8([ e f g] a1) | d,

    r2 g | g4 d ef c bf2 f'4 f | g a bf2 g r | r1 f2 c4 d | ef2 bf f' d |

    g2 ef f1 | bf, r | r bf'4 bf8 a g2 ~ | g c, g'1 | d2 r4 d c2 c'4. c8 | 
        c4 a bf2 f 

    r4 d ~ | d8 d bf'4 a2 g r | r r4 f e2 d | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 a' bf c d2 r4 c bf2 a | \singleTime \time 3/2
        f2 d e |

    f1 g2 | f2 f d | g d1| \fourTwoCommonTime g2 r4 g a b c2 | 
        r4 bf a2 g r | r r4 f e2 d |

    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    r4 a' bf c d2 r4 c bf2 a |\singleTime \time 3/2 f2 d e | f1 g2 | f f d |
        g d1 | g\longa*3/8
    \bar "|."
}

bassoLyricsII = \lyricmode {
    Pian -- ta gran tem -- po nel mio sen no -- dri -- ta,
    Por -- gon l'u -- sa -- ta~a -- i -- ta
    Que -- sti~oc -- chi las -- si,
    Que -- sti~oc -- chi las -- si~a la tua sa -- cra fron -- de
    So -- no, mer -- cè __ d'A -- mo -- re,
    Ac -- cio pren -- da da lor vi -- ta,
        vi -- ta~e vi -- go -- re,
        non vuo -- i,
    E tu cru -- del non vuo -- i,
    Ch'io vi -- va~a l'om -- bra de bei ra -- mi tuo -- i,
    E tu cru -- del non vuo -- i,
        non vuo -- i,
    E tu cru -- del non vuo -- i,
    Ch'io vi -- va~a l'om -- bra de bei ra -- mi tuo -- i.
}

quintoIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d1
}

% quinto: checked against source
quintoII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | r1 d | d2 d d1 | c r | r4 a' f2 e4 d e2 | d1 r2 bf | bf4 bf

    g4 c f,2 a4 a | bf c d2 d r | r r4 bf a bf c bf | r2 r4 f' f2 a | 
        g g, a4( bf

    c2) | d1 r | r1 r2 d4 bf8 c | d2 c bf1 | a2 r4 d e2 e4. e8 | 
        g4 c, d4.( e8[ f g] a4) a

    a4 ~ | a8 a g4 c, c r bf c d | g,2 r4 a b cs d2 |
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4 a'2 g4 r1 r1 | \singleTime \time 3/2
        c,2 d c ~ | c f d |

    f2 f f, | bf a1 | \fourTwoCommonTime g2 r4 b c d e e | f g a2 r r4 f |
        e d r2 r4 g, a bf |

    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    c4 c d e f2 e4 a4.( g16[ f] g4) a2 | \singleTime \time 3/2
        a,2 f g | a1 bf2 | c c d | d d1 | b\longa*3/8
    \bar "|."
}

quintoLyricsII = \lyricmode {
    Pian -- ta gran tem -- po nel mio sen no -- dri -- ta,
    Por -- gon l'u -- sa -- ta~a -- i -- ta
    Que -- sti~oc -- chi las -- si,
    Que -- sti~oc -- chi las -- si a la tua sa -- cra fron -- de
    So -- no, mer -- cè d'A -- mo -- re,
    Ac -- cio pren -- da da lor vi -- ta,
        vi -- ta~e vi -- go -- re,
    E tu cru -- del,
    E tu cru -- del non vuo -- i,
    Ch'io vi -- va~a __ l'om -- bra de bei ra -- mi tuo -- i,
    E tu cru -- del,
    E tu cru -- del non vuo -- i,
    E tu cru -- del,
    E tu cru -- del non vuo -- i,
    Ch'io vi -- va~a l'om -- bra de bei ra -- mi tuo -- i.
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>

