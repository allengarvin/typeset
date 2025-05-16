% Quam dilecta tabernacula tua, Domine virtutum!
% Concupiscit et deficit anima mea in atria Domini;
% cor meum et caro mea exsultaverunt in Deum vivum.
% 
% Psalm 84/85
% https://www.cpdl.org/wiki/index.php/Psalm_84
cantusXIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    c1.
}

% cantus: checked against source
cantusXII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    c1. c2 | a1 g2 g | a f4( g a bf c2 ~ | c4) c c2 c1 ~ | c2 g r1 |
        c1. c2 | b1 c2 c | 

    d2 f2. f4 e2 | f1 d | r1 f ~ | f2 f e1 | f2 c d g, ~ | g4 g g2 c1 |
        d r2 c | a d2. d4 b2 | c1 d | ef2. ef4

    ef2 d | c c c2. c4 | b b c2.( b8[ a] b2) | c1 r1 | r1 r4 d2 d4 |
        d2 b4 b c2. bf4 | a2 f'2. f4 f2 | 

    d1 d2 e ~ | e4 d c2 r1 | r1 d2. d4 | f2 e2.( e4 d2 ~ | d cs) d d ~ |
        d g2. g4 c,2 ~ | c f1 e2 | e1 r1 | f\breve | f1 d2 d | d1. c2 | 

    d1 e | r1 r2 g, | a4( bf c d e2) f | e1 d2 d | d bf a1 | a2 cs d4 e f2 |
        e f d1 | c2

    c2.( b8[ a] b2) | c\breve | R R\breve*2 | r2 d d4 e f2 | e1 r1 | 
        r2 d d4( e f g | a a, c d e2) g | g1 e2 f | 

    f\breve | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        e2 f1( e4 d e1) 
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

cantusLyricsXII = \lyricmode {
    Quam di -- le -- cta ta -- ber -- na -- cu -- la tu -- a,
    \ijLyrics
    quam di -- le -- cta ta -- ber -- na -- cu -- la tu -- a,
    \normalLyrics
    quam __ di -- le -- cta ta -- ber -- na -- cu -- la tu -- a,
        ta -- ber -- na -- cu -- la tu -- a,
        Do -- mi -- ne vir -- tu -- tum,
    \ijLyrics
        Do -- mi -- ne vir -- tu -- tum!
    \normalLyrics
    Con -- cu -- pi -- scit et de -- fi -- cit,
    \ijLyrics
    Con -- cu -- pi -- scit et de -- fi -- cit
    \normalLyrics
        a -- ni -- ma me -- a ink __ a -- tri -- a __ Do -- mi -- ni;
    cor me -- um et ca -- ro me -- a,
        et ca -- ro me -- a,
    \ijLyrics
        et ca -- ro me -- a
    \normalLyrics
    ex -- sul -- ta -- ve -- runt in De -- um vi -- vum,
    ex -- sul -- ta -- ve -- runt in De -- um vi -- vum,
        in De -- um vi -- vum.
%        in De -- um vi -- vum,
%            vi -- vum.
}

altusXIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    f1.
}

% altus: checked against source
altusXII = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 f ~ | f2 f e1 | f2 a f1 | g2. g4 a2 f ~ | f4( e8[ d] e2) f1 |
        r1 r2 c | g' g2. g4 a2 | bf1 g | r1

    bf1 ~ | bf2 bf a1 ~ | a2 bf c c | a2. a4 d,2 d | e1 r1 | g1. g2 | 
        fs1 g2 g ~ | g a bf2. bf4 | bf2 bf g4 bf2 bf4 | bf2 a g( a) | 

    g1 r2 g ~ | g4 g g2 e e | f2. e4 d2 bf' ~ | bf4 bf g2 g1 | f2 a2. a4 a2 |
        f1 g2 e | e4( f g2) c,1 | d2 f g f ~ | f4 a a2

    a1 | a fs | g2. g4 g1 | a2( g4 f g2) g | g1 bf ~ | bf a2( bf ~ |
        bf a) bf1 | bf a2 g | a2.( bf4 c2. bf8[ a] | g2 f) g1 |

    r2 a c bf | c g r2 a | g2. f4 e1 | e2 a a4 c c2 | c a bf1 | a g2( f) |
        g1 a2 a | bf4( c d2) 

    cs2 d | bf1 a2 a ~ | a g a1 ~ | a2 a a4 c c2 | c c c4 b c2 |
        bf1. a2 | a1 g2 c ~ | c4\melfi b8[ a] b!2\melfiEnd c2 f, | 

    bf1 a | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2( f g\breve)
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

altusLyricsXII = \lyricmode {
    Quam __ di -- le -- cta ta -- ber -- na -- cu -- la tu -- a,
        ta -- ber -- na -- cu -- la tu -- a,
    quam __ di -- le -- cta ta -- ber -- na -- cu -- la tu -- a,
    \ijLyrics
    quam di -- le -- cta ta -- ber -- na -- cu -- la tu -- a,
    \normalLyrics
        Do -- mi -- ne vir -- tu -- tum!
    Con -- cu -- pi -- scit et de -- fi -- cit,
    \ijLyrics
    con -- cu -- pi -- scit et de -- fi -- cit
    \normalLyrics
        a -- ni -- ma me -- a,
            a -- ni -- ma,
    \ijLyrics
            a -- ni -- ma
    \normalLyrics
                me -- a in a -- tri -- a Do -- mi -- ni;

    cor __ me -- um et ca -- ro me -- a,
        et ca -- ro me -- a
    \ijLyrics
        et ca -- ro me -- a
    \normalLyrics
    ex -- sul -- ta -- ve -- runt in De -- um vi -- vum,
    \ijLyrics
    ex -- sul -- ta -- ve -- runt in De -- um __ vi -- vum, __
    \normalLyrics
    ex -- sul -- ta -- ve -- runt in De -- um vi -- vum,
        in De -- um vi -- vum,
    \ijLyrics
        in De -- um vi -- vum.
    \normalLyrics
}

tenorXIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    c1.
}

% tenor: checked against source
tenorXII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | r1 c ~ | c2 c a1 | g2 g c c ~ | c4 c c2 bf4( a a g8[ f] |
        g1) a | r2 d c f ~ | f4 f d2

    c1 | d2 bf4( c d e f2 ~ | f) e f1 | r1 c ~ | c2 c b1 | c2 g1 g2 |
        g2. g4 c2 g | d' d d g, ~ | g4 g f2 f'1 | g2 g1 f2 | 

    e2 f e( c | d c d) g, | r2 c2. c4 c2 | a a bf2. a4 | g2 d' c g | 
        a2.( bf4 c2) f, | r1 g'2. g4 | g2 e e f ~ | f4 e d2

    d1 | d2 e \[ f1( | e) \] d | r2 d e2. e4 | f2 c1 c2 | c1 f ~ |
        f f ~ | f f2 f | g1 fs2 g ~ | g4( fs8[ e] fs2) g g | d c

    d2.( e4 | f2. e8[ d] c2 d) | g, c bf a | bf4( c d1 cs4 b) | cs2 e f4 g a2 |
        g f f1 ~ | f2 f

    e2( f ~ | f4 e8[ d] e2) f f | f4 a a2 a f | g1 f | e2( d e1) | 
        fs2 fs fs4 g a2 | g g f4 g g2 | g d

    bf4( c d e | f f, a bf c2) e | d1 c2 d | d1 c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 d g, g c1
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

tenorLyricsXII = \lyricmode {
    Quam di -- le -- cta ta -- ber -- na -- cu -- la tu -- a,
        ta -- ber -- na -- cu -- la tu -- a,
        Do -- mi -- ne,
    Quam __ di -- le -- cta ta -- ber -- na -- cu -- la tu -- a,
        ta -- ber -- na -- cu -- la tu -- a,
        Do -- mi -- ne vir -- tu -- tum!
    Con -- cu -- pi -- scit
        et de -- fi -- cit a -- ni -- ma me -- a,
    \ijLyrics
    con -- cu -- pi -- scit
        et de -- fi -- cit a -- ni -- ma me -- a
    \normalLyrics
            in a -- tri -- a Do -- mi -- ni;
    cor __ me -- um et ca -- ro me -- a,
        et ca -- ro me -- a,
    \ijLyrics
        et ca -- ro me -- a
    \normalLyrics
    ex -- sul -- ta -- ve -- runt in De -- um vi -- rum,
    \ijLyrics
    ex -- sul -- ta -- ve -- runt in De -- um vi -- rum,
    \normalLyrics
    ex -- sul -- ta -- ve -- runt,
    \ijLyrics
    ex -- sul -- ta -- ve -- runt,
    \normalLyrics
        in De -- um vi -- vum,
        in De -- um,
    \ijLyrics
        in De -- um
    \normalLyrics
             vi -- vum.
}

bassusXIIincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    f1.
}

% bassus: checked against source
bassusXII = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | f1. f2 | e1 f | c d2 f ~ | f4 f e2 \[ f1( | 
        \colorBr g2.\colorBrBegin \] f4\colorBrEnd e2 f) | bf,1 r1 |
        bf'1. bf2 | g1 f2 f ~ | f d

    c2. c4 | f2 a g1 | r2 c,1 c2 | b1 c2 c | d1 g2. f4 | e2 f bf,1 |
        ef2. ef4 ef2 bf | \[ c\breve( g') \] | c,\breve | r1 r2 g' ~ | g4 g g2

    e2 e | f1. d2 | d1 r2 c ~ | c4 c c2 a a | bf2. a4 g2 d' ~ | d4 d cs2 d1 |
        a d | g2. g4 c,1 | f2. f4 c1 ~ | c bf ~ | bf f' ~ | f 

    bf,1 | R\breve | r2 d2 c4( d e f | g2) a g1 | f r2 d | c4( d e f g2) fs |
        g1 a ~ | a r1 | R\breve*2 | r1 r2 f | bf4 a d2

    a2 bf | g4( a bf c d d, f g | a2) bf a1 | d, r1 | r2 c' a4 g c2 | 
        g1. f2 | f f e2.( f4 | 

    g1) c,2 bf | bf4( c d e f f, a bf |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2) d c\breve
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

bassusLyricsXII = \lyricmode {
    Quam di -- le -- cta ta -- ber -- na -- cu -- la tu -- a,
    \ijLyrics
    quam di -- le -- cta ta -- ber -- na -- cu -- la tu -- a,
    \normalLyrics
    quam di -- le -- cta ta -- ber -- na -- cu -- la tu -- a,
        Do -- mi -- ne vir -- tu -- tum!

    Con -- cu -- pi -- scit et de -- fi -- cit,
    \ijLyrics
    Con -- cu -- pi -- scit et de -- fi -- cit
    \normalLyrics
        a -- ni -- ma me -- a in a -- tri -- a Do -- mi -- ni; __
    cor __ me -- um et ca -- ro me -- a,
    \ijLyrics
        et ca -- ro me -- a __
    \normalLyrics
    ex -- sul -- ta -- ve -- runt in De -- um vi -- vum,
    ex -- sul -- ta -- ve -- runt in De -- um vi -- vum,
        in De -- um vi -- vum.
}

quintaXIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    c\breve
}

% quinta: checked against source
quintaXII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r1 c ~ | c2 c a1 | g2 g d' c ~ | c c c f | d1 r1 |
        r1 r2 c | f f1 d2 | g g c, c ~ | c f

    g2. g4 | f2 e g1 | r2 e1 e2 | d1 e | r2 a,4 a b2 d | c c bf4 bf2 bf4 |
        bf2 g bf2.( a4 | g2 a) c f4 f | f2 e

    d1 | e2.( f4 g1 | c,) r1 | r1 r2 c ~ | c4 c c2 a a | bf a b c | 
        g g a2.( g4) | f2 bf2. bf4 a2 | a\breve | a1. a2 | b2. b4

    c2 c ~ | c a g1 ~ | g d' ~ | d c ~ | c bf2 bf | g4( a bf c d2) ef |
        d1 g,2 c | b4 b c2.( b8[ a] b2) | c f

    g2 f | g1 d ~ | d r1 | r2 a d4 c f2 | c d bf4( c d e | f f, a bf c2) d |
        c1 f,2 c' | d4 e f2

    e2 d | d1. d2 | c( d2. cs8[ b] cs2) | d d d4 c f2 | c e c4 d e2 | d1 r2 f |
        c2 c

    g'1 | g1. bf2 | f1. c2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 a r2 c2.( bf8[ a] g2)
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

quintaLyricsXII = \lyricmode {
    Quam __ di -- le -- cta ta -- ber -- na -- cu -- la tu -- a,
        ta -- ber -- na -- cu -- la tu -- a,
    \ijLyrics
        ta -- ber -- na -- cu -- la tu -- a,
    \normalLyrics
    quam di -- le -- cta ta -- ber -- na -- cu -- la tu -- a,
        Do -- mi -- ne vir -- tu -- tum,
    \ijLyrics
        Do -- mi -- ne vir -- tu -- tum! __
    \normalLyrics
    Con -- cu -- pi -- scit
        et de -- fi -- cit a -- ni -- ma me -- a,
            a -- ni -- ma me -- a in a -- tri -- a Do -- mi -- ni; __
    cor __ me -- um et ca -- ro me -- a,
        et ca -- ro me -- a,
    \ijLyrics
        et ca -- ro me -- a __
    \normalLyrics
    ex -- sul -- ta -- ve -- runt in De -- um vi -- vum,
    \ijLyrics
    ex -- sul -- ta -- ve -- runt in De -- um vi -- vum,
    \normalLyrics
    ex -- sul -- ta -- ve -- runt,
    \ijLyrics
    ex -- sul -- ta -- ve -- runt
    \normalLyrics
        in De -- um vi -- vum,
        in De -- um vi -- vum,
            vi -- vum.
}

cantusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIIincipit
    >>
>>

altusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIIincipit
    >>
>>

tenorXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIIincipit
    >>
>>

bassusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIIincipit
    >>
>>

quintaXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintaXIIincipit
    >>
>>

