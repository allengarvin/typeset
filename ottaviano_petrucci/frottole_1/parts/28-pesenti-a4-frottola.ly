cantusXXVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c2
}

% cantus: checked against source
cantusXXVIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    \partial 2 r2 | R\breve*3 | r2 c c c | bf bf a( g4 f) | e2 a g f |
        f e f r | c' r a r | c r f, r | c'1 a2.( bf4 | c2) d bf( a ~ | 
        a g4 f e2) g | c, f f e |

    f1 r2 a | a a a a | bf bf1 a2 ~ | a g2 a1 | r2 c c2.( bf8[ a] |
        g2) a2.( g4 a bf) | c2 a2.( bf4 c2) | f, g a2.( g4 | f e) f1( e4 d |
        e1) f | r2 f e e | d d c c | R\breve | r1 r2 f | a a bf

    bf2 | c1 c,2 d | c f f e | f r c' r | a r c r | f, r c'1 | a2.( bf4 c2) d |
        bf a1( g4 f | e2 g) c, f | f e f c' | a c r c | a c r c2 ~ | 
        c4( bf4 a1 g4 f) | \invisibleTime\time 6/2
        e4( d) g2.( f4 f1 e2) | \invisibleTime\time 6/2 f\longa*1/2
    \bar "|."
}

cantusLyricsXXVIII = \lyricmode {
    % Dal lecto me levava per servir il Signor
    Al -- hor quan -- do~ar -- ri -- va -- va la gru suo ser -- vi -- dor
    gru, gru, gru, gru, gru, gru, __ gru.
    Gen -- til am -- ba -- sci -- a dor
    Che dis -- se non le -- ve, tor -- ne~a dor -- mir,
    tor -- ne, __ tor -- ne, tor -- ne, tor -- ne~a dor -- mir.


    Dal lec -- to me le -- va -- va 
        % per servir il Signor
    Al -- hor quan -- do~ar -- ri -- va -- va la gru suo ser -- vi -- dor
    gru, gru, gru, gru, gru, gru, __ gru.
    O -- gnun __ di -- ca,
    gru, gru, gru, gru, gru, gru, gru, gru, gru,
    tor -- ne~a dor -- mir.
    
    
}

altusXXVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f2
}

% altus: checked against source
altusXXVIII = \relative c {
    \fourTwoCutTime
    \key f \major

    \partial 2 r2 | R\breve*3 | r2 f a a | g g f4( g a bf) | c2 c bf a | 
        g g f1 ~ | f c'2 r | a r c r | f, c'1( d2 | e f1) f2 | f f, g1( | 
        a2 d) c1 | a r2 c | c c c c | f1 r2 

    f2 | d e( f e4 d) | c2.( d4) e1 ~ | e2 f r f | e f c a | bf g f1 | c'1. d2 |
        c1 a | r2 a a a | bf bf a( g4 f) | g2 c bf a | g g f1 | R\breve*2 |
        R\breve
        c'2 r a r | c r f, r | 

    f2 c' a c ~ | c d e f ~ | f f f f, | g1 a2( d) | c1 a2 f | r c' a c | 
        r c a c | r c2.( d4 e f) | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 r c,1 c | \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

altusLyricsXXVIII = \lyricmode {
    % Dal lecto me levava per servir il Signor
    Al -- hor quan -- do~ar -- ri -- va -- va la gru suo ser -- vi -- dor __
    gru, gru, gru, gru, gru, __
    Gen -- til am -- ba -- scia dor,
    Che dis -- se non le -- ve, tor -- ne~a dor -- mir, __
    tor -- ne, tor -- ne~a dor -- mir,
        tor -- ne~a dor -- mir, 
        tor -- ne~a dor -- mir.


    Dal lec -- to me le -- va -- va per ser -- vir il Si -- gnor
    gru, gru, gru, gru, gru, gru, gru, gru, __ gru, gru, gru, __ gru, gru,
    O -- gnun di -- ca,
    gru, gru, gru, gru, gru, gru, gru, gru, 
    tor -- ne a dor -- mir.
}

tenorXXVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f2
}

% tenor: checked against source
tenorXXVIII = \relative c {
    \fourTwoCutTime
    \key f \major

    \partial 2 f2 | a a bf bf | c1 c2 d | c f f e | f1 r1 | R\breve*2 | 
        r1 r2 c | r a r c | r f, r f | c' a1( g4 f | g2) d'1( c4 bf) | c1. bf2 |
        a bf g g | f1 r2

    f'2 | f f f f | d1. c2 | bf bf a1 ~ | a r2 c | c1 r2 c | c1 r2 c | 
        d e f1 | f, g | g f ~ | f r1 | R\breve*2 | r1 r2 c' | c c d d |
        c4( bf a g) a2 bf | a f 

    g2 g | f\breve | f2.( g4) a2 c | r f, c' a ~ | a( g4 f g2) d' ~ | 
        d( c4 bf) c1 ~ | c2( bf) a( bf) | g g f1 ~ | f\breve ~ | f ~ | f1 c' ~ |
        \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 bf c( a g1) | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

tenorLyricsXXVIII = \lyricmode {
    Dal lec -- to me le -- va -- va per ser -- vir il Si -- gnor
    gru, gru, gru, gru, gru, gru, gru __ gru. __
    Gen -- til am -- ba -- sci -- a dor
    Che dis -- se non le -- ve, tor -- ne~a dor -- mir. __
    tor -- ne, tor -- ne, tor -- ne~a dor -- mir,
        tor -- ne~a dor -- mir. __

    Al -- hor quan -- do~ar -- ri -- va -- va la gru suo ser -- vi -- dor
    gru, __ gru, gru, gru, gru, gru. __
    O -- gnun __ di -- ca,
    gru, gru. __
    tor -- ne~a dor -- mir.
}

bassusXXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    c2
}

% bassus: checked against source
bassusXXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    \partial 2 c2 | 
        c c d d | c4( bf a g) a2 bf | a f g g | f1 r | R\breve*3 | r1 f | 
        f2 r a c | r f,1( e4 d | c2) bf1 f'2 ~ | f( e4 d) c2 ef | f( bf,) c1 |
        c' r2 f, | f f f f |

    bf,1. f'2 | g g( d2. e4 | f2 e4 d) c1 | r2 f f( e4 d | c2) f f1 | r1 r2 f |
        f( e4 d c2) bf | c1 r2 d | d d c c | bf4( c d e) f2( e4 d) | 
        e2 c d f | f( e) f1 ~ | f r1 | R\breve | R | r2 c' r 

    a | r2 c r f, | c' a r f ~ | f( e4 d c2 bf ~ | bf) f'1( e4 d) | 
        c2 ef f bf, | c1 c'2 a | c r c a | c r c a | c f,1( e4 d | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 d ef1) f2 c1 | \invisibleTime\time 4/2 <f c'>\longa*1/2
    \bar "|."
}

bassusLyricsXXVIII = \lyricmode {
    Dal lec -- to me le -- va -- va per ser -- vir il Si -- gnor
    gru, gru, gru, gru, gru, __ gru.
    Gen -- til am -- ba -- scia dor 
    Che dis -- se non le -- ve, tor -- ne~a dor -- mir.
    tor -- ne, __ tor -- ne, tor -- ne~a dor -- mir.

    Dal lec -- to me le -- va -- va __ per ser -- vir il Si -- gnor __
    gru, gru, gru, gru, gru, gru, gru. __
    O -- gnun di -- ca,
    gru, gru, gru, gru, gru, gru, gru, gru, gru, gru, gru.
    tor -- ne~a dor -- mir.
}

cantusXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXVIIIincipit
    >>
>>

altusXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXVIIIincipit
    >>
>>

tenorXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVIIIincipit
    >>
>>

bassusXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVIIIincipit
    >>
>>

