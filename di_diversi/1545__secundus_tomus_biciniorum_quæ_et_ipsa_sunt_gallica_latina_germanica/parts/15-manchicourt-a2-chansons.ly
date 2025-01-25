superiorXVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    bf1
}

% superior: checked against source
superiorXV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | bf1 bf2 a | g1 f | r2 g bf2.( c4) | d2 bf a d ~ | 
        d\melisma\ficta cs\unficta\melismaEnd d1 | r2 g, g f | g1

    r2 d' | d d d1 ~  d2 c d f | 
        e d2.\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd | 
        d1 r2 bf | bf4( a a g8[ f]) g1 | f r2 g |

    bf2.( c4 d2) bf | a4( bf) c( a bf c) d2 ~ | 
        d\melisma \ficta cs\unficta\melismaEnd d1 |
        r2 d d d | d1. c2 | d f e d\melisma | 

    \ficta
    d4 cs cs! b8[ cs!]\melismaEnd d1 |\unficta  
        r2 bf c c( | bf4 a a g8[ f]) g1 | r2 f g bf ~ | 
        bf a1 g2 | a1 r2 a | 

    % --- page ---
    a4( bf c1) c2 | c4( d e c) d2.( e4) | f2 e2.( d4) d2 ~ | 
        d\ficta cs2\unficta d1 ~ | d a1 | 
        c2 a4( bf c d e2) |

    e4( d) d1 c2 | f e2.( d4 c bf | a2) bf c4\melisma bf a g |
        f2 g2.\ficta fs4 fs! e8[ fs!]\melismaEnd | 
        g1 r2 a | 


    bf4( c d e f2) g ~ | g\melisma\ficta fs\unficta\melismaEnd g g, |
        \colorBr a2.\colorBrBegin( bf4\colorBrEnd c2 ) c |
        bf4\melisma a d1\ficta c2\unficta\melismaEnd | 
        d \colorBr f2.\colorBrBegin \melisma e4\colorBrEnd d c | bf a g f

    e4 d g2 ~ | g \ficta fs\unficta \melismaEnd
        
    % repeat:
        g1 | r2 a  


    bf4( c d e | f2) g1\ficta\melisma fs2\melismaEnd\unficta | 
        g g, \colorBr a2.\colorBrBegin( bf4\colorBrEnd  |
        c2) c bf4( a d2 ~ | d c2) d \colorBr f2\colorBrBegin ~
        f4 \melisma e4\colorBrEnd d c bf a g f | 

    e4 d g1 \ficta fs2\unficta \melismaEnd
    g\longa*1/2
    \bar "|."
}

superiorLyricsXV = \lyricmode {
    Doul -- ce mé -- moi -- re en plai -- sir con -- som -- mé -- e,
    O siè -- cle~heu -- reux,
    \ijLyrics
    o siè -- cle~heu -- reux __
    \normalLyrics
        que cau -- se tel sca -- voir,

    La fer -- me -- té de nous __ deux tant __ ay -- mé -- e,
    Qui à nos maulx a sceut si bien pour -- voir
    Or main -- te -- nant a per -- du __ son pou -- voir,
    Rom -- pant __ le but __ de __ ma seul -- le~e -- spé -- ran -- ce
    Ser -- vant __ d'e -- xem -- ple~à tous pi -- teux à __ voir,
    Fi -- ni __ le __ bien, le mal __ sou -- dain __ com -- men -- ce,
    fi -- ni __ le __ bien, le mal __ sou -- dain __ com -- men -- ce.
}

inferiorXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    bf1
}

inferiorXV = \relative c' {
    \fourTwoCutTime
    %\clef alto
    \key f \major

    bf1 bf2 a | g1 f | r2 g bf4( c d bf) | c( d e f g2) g,4( a | bf c

    d4 e f2) g | e1 d2 d | d c bf2.( a4) | g2 g' g f | g g, bf4( c d e |
        f g a f) 

    bf2.( a4 | g f f e8[ d]) e2 e | d d f g | d1 r2 g, | 
        \colorBr bf2.\colorBrBegin c4\colorBrEnd d2 e | d( g, bf4 c d e |

    %\clef mezzosoprano
    f4 g a f g2 d | e1) d2 g | g f g g, | bf4( c d e f g a f | 
        bf2) a2.( g4) f2 |
    % --- page ---
    e1 d2 f | g g f2.( e4 | d1) r2 bf | c d g, d' ~ | d4( c c bf8[ a] bf1) |
        a d2 d4( e) |

    f2 c f4( e) f( g | a f g a \colorBr bf2.\colorBrBegin a8[ g] \colorBrEnd |
        f2) a g f | e1 d | r2 d f d |
        \colorBr a'2.\colorBrBegin( g8[ f] \colorBrEnd )

    e2 c | d f e e | d a c a | 
        \colorBr d2.\colorBrBegin (c8[ bf] \colorBrEnd )a2 c | d g, a a |
        g g'1( f2 | g bf1) a4( g) |

    a1 g | r2 d e f( | g4 f f e8[ d] e2) f2 ~ | f4( e4 d c) bf2.( a4 |
        g2) c2.( bf4 bf a8[ g] | a1)

    % --- page ---
    g2 g' ~ | g\melisma \ficta fs2\unficta\melismaEnd g bf ~ | 
        bf( a4 g a1) | g r2 d | 
        e f( g4 f f e8[ d] | e2) f2.( e4 d c) | bf2.( a4 

    %\clef alto
    g2) c2 ~ | c4( bf4 bf a8[ g] a1) | g\longa*1/2


    \bar "|."
}

inferiorLyricsXV = \lyricmode {
    Doul -- ce mé -- moi -- re en plai -- sir __ con -- som -- mé -- e,
    O siè -- cle heu -- reux,
    \ijLyrics
    o siè -- cle~heu -- reux 
    \normalLyrics
        que cau -- se __ tel sca -- voir,

    La fer -- me -- té de nous deux tant ay -- mé -- e,
    Qui à nos maulx a sceut __ si __ bien pour -- voir
    Or main -- te -- nant __ a per -- du son pou -- voir,
    Rom -- pant __ le but de __ ma __ seul -- le~e -- spé -- ran -- ce
    Ser -- vant d'e -- xem -- ple à tous pi -- teux à voir,
    ser -- vant d'e -- xem -- ple à tous pi -- teux à voir
    Fi -- ni __ le bien, le mal sou -- dain __ com -- men -- ce, 
    fi -- ni le __ bien, le mal sou -- dain __ com -- men -- ce. 
}

superiorXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiorXVincipit
    >>
>>

inferiorXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \inferiorXVincipit
    >>
>>

