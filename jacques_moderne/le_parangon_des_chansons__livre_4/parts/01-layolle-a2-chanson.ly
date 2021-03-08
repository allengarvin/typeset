superiusTwoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    f\breve 
}

% checked against source
superiusTwoI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    \noSlur
    f\breve | f2 e d1 | c r2 d | f2.( g4 a2) f | e a1( g2) | a1 f | f2 f g g |
        \[ e1( f \] | e1) r | a1 a2 a | a1. g2 | 
        a2 c

    b a ~ | a g2 a1 ~ | a f1 ~ | f f2 e | \[ d1( c) \] | r2 d f2. g4 |
        a2 f e( a ~ | a g2 a1) | f f2 f | g g \[ e1( | f \] e1) | r a1 |
        a2 a a1 ~ | a2 g2 a c | b a1( g2) |

    a\breve | f1 g2 g | f1. f2 | e c d d | c1 e1 ~ | e e2 f | g g g b2 ~ |
        b4 a4 a1 g2 | a1 a1 | a2 a a1 | f2 a g e | f f 

    e1 | r2 e f4( g a b | c2) d1 cs2 | \unficta d1 r2 d, | e2. f4 g2 g( |
        f4 e) a1( g2) | a2 c2.( b4 a g | f e d c b a) d2 ~ | 
        d\melisma \ficta cs2 \unficta \melismaEnd d1 ~ | d r2 e |

    f4( g a b c2) d ~ | d \ficta cs2 \unficta d1 | r2 d, e2. f4 | 
        g2 g( f4 e) a2 ~ | a( g2) a c2 ~ | c4( b4 a g f e d c | 
        b a) d1\melisma  \ficta cs2 \unficta \melismaEnd | d\longa*1/2
    \bar "|."
}

superiusTwoLyricsI = \lyricmode {
    Doul -- ce mé -- moi -- re en plai -- sir con -- som -- mée,
        \ijLyrics
        en plai -- sir con -- som -- mée __
        \normalLyrics
    O siè -- cle heu -- reulx qui cau -- se tel sca -- voir, __
    La __ fer -- me -- té __ de nous deux tant ai -- mée, __
        \ijLyrics
        de nous deux tant ai -- mée, __
        \normalLyrics
    Qui à nous maulx __ a sceut si bien pour -- voir
    Or main -- te -- nant a per -- du son pou -- voir,
    Rom -- pant le but de ma seul -- le es -- pé -- rance
    Ser -- vant d’e -- xem -- ple à tous pi -- teux à voir
    Fi -- ni le bi -- en, le mal sou -- dain com -- men -- ce,
        \ijLyrics
        com -- men -- ce, __
        \normalLyrics
    Fi -- ni le bi -- en, le mal sou -- dain com -- men -- ce,
        \ijLyrics
        com -- men -- ce.
        \normalLyrics
}

superiusOneIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    c1
}

superiusOneI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    \noSlur
    r1 r2 c ~ | c c1 b2 | a1 g2 d' ~ | d4( c) a( b c b) c( d | e2) c b1 | 
        a2 c2.( b4 a g) | a2 d, e e' ~ | e4( d c b a b c d | 

    c2) b2.( a4 a2) | r d,4( e f g a b) | c d e d( e f g2) | f( e) d c | 
        b b a1 | r2 d,2.( e4 f g | a g a b c d) c2 ~ | c4( b8[ a]) b2 c e |

    d2 a r a | c2.( d4 e2) c | b e1( c2) | d a4( g a b c a | b c d b c d e2 ~ |
        e4 d8[ c] d2) g,2.( a4) | b1 r2 c | c c c2.( d4 | e f g e f2) e |

    d2 c b b | a1 r2 c | d d b1 | r2 c d d | e e a,1 | r2 g1 b2 ~ |
        b c b a | b2.( c4) d2 g, | d' c d( e | f e) r c |

    c2 c e2. e4 | d2 c d e ~ | e d e g | g g f1( | e2 d e1) | 
        d2 d,4 e( f g a b | c d) e2.( d8[ c]) b2 | a c( b1) | 
        a2 r4 a c2.( b4) | a( g f e) d2 f |

    e1 d2 d' | f f e1 | r2 f e d | e1 r2 d | f f e2.( d8[ c] | b4 a b2) a c( |
        b1) a2 r4 a | c2.( b4) a( g f e) | d2 f e1 | d\longa*1/2
    \bar "|."
}

superiusOneLyricsI = \lyricmode {
    Doul -- ce mé -- moi -- re en __ plai -- sir __ con -- som -- mée,
        en __ plai -- sir con -- som -- mée __
    O __ siè -- cle heu -- reulx __ qui __ cau -- se tel sca -- voir, 
    La __ fer -- me -- té de nous deux,
        de nous __ deux tant ai -- mée, 
        tant __ ai -- mée, 
    Qui à nous maulx __ a sceut si bien pour -- voir
    Or main -- te -- nant a per -- du son pou -- voir,
    Rom -- pant __ le but de ma seul -- le es -- pé -- rance __
    Ser -- vant d’e -- xem -- ple à tous pi -- teux __ à voir
    Fi -- ni le bi -- en, le mal __ sou -- dain com -- men -- ce,
        le mal __ sou -- dain com -- men -- ce,
    Fi -- ni le bien
    \ijLyrics
    Fi -- ni le bien
    \normalLyrics
    le mal sou -- dain __ com -- men -- ce,
    le mal __ sou -- dain com -- men -- ce.
}

superiusTwoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusTwoIincipit
    >>
>>

superiusOneIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusOneIincipit
    >>
>>

