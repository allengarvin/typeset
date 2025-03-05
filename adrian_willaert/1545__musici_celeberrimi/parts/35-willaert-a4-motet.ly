% Te igitur, Martyr egregie, supplices oramus
% ut qui mortalem hanc vitam degens,
% morbos animorum curabas
% in cœlo nunc regnans
% mentes nostras et corpora tuearis.
superiusXXXVincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    c\breve
}

% superius: checked against source
superiusXXXV = \relative c' {
    \key f \major
    \fourTwoCutTime

    c\breve | c1. c2 | d\breve | f | f1 a | g1. a2 | bf1 bf ~ |
        bf2 g g2.( a4 | bf2) a g( a ~ | a4 g f e d2 f ~ | f e4 d) e1 ~ |
        e r1 | c g'2 g | 

    a1 f2 f | bf2.( a4 g f g2) | c, f2.( e4 d c | bf2 g bf2. c4 | a1) g |
        R\breve R | r1 c | d2 d e1 | c d | d d2 e ~ | e( d4 c f1) | e\breve~|
        e | R\breve | r1

    r2 a ~ | a a g a | bf( a1 g4 f) | e2 f g( a ~ | a4 g f1 e2) | f1 r2 c |
        d1 c2.( d4 | e2) d1 c2 ~ | c( b2) c1 ~ | c c | 
        d2 f1 e2 | \[ c1( d) \] | e r2 g ~ | g f

    a2 g ~ | g f g a | d,2.( e4 f g f2 ~ | f e4 d e2) f ~ | f e d1 | c r1 |
        r1 r2 f ~ | f e f1 | d r1 | R\breve | r1 r2 a' ~ | a g f1 |
        e d | d2 e c f ~ | f( e4 d

    e2) d ~ | d c1\melfi b2\melfiEnd | c\longa*1/2
    \bar "|."
}

superiusLyricsXXXV = \lyricmode {
    Te i -- gi -- tur, Mar -- tyr e -- gre -- gi -- e,
        sup -- pli -- ces __ o -- ra -- mus __
    ut qui mor -- ta -- lem hanc vi -- tam de -- gens,
    ut qui mor -- ta -- lem hanc vi -- tam de -- gens, __
    mor -- bos a -- ni -- mo -- rum cu -- ra -- bas
    in cœ -- lo __ nunc re -- gnans, __
    in cœ -- lo nunc re -- gnans
    men -- tes no -- stras __ et cor -- po -- ra __ tu -- e -- a -- ris,
    men -- tes no -- stras,
    men -- tes no -- stras et cor -- po -- ra tu -- e -- a -- ris.
}

altusXXXVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    a\breve
}

% altus: checked against source
altusXXXV = \relative c' {
    \key f \major
    \fourTwoCutTime

    a\breve | g1. a2 | bf\breve | d | c1. c2 | c1 c | d\breve | bf1. c2 |
        d1. c2 | a2.( g4 a2 bf | c2. bf4 a2 g) | c\breve | r1 bf | c2 c d1 |
        g,2 g

    c2.( bf4 | a g a2) d, bf'\melfi | g bf2. a4 g2 ~ | 
        g fs g2. f4 | e d e2\melfiEnd d1 | R\breve*2 | f1 g2 g | a1 f2 f | 
        bf2.( a4 g f g2) | c, c'1\melfi b2\melfiEnd | c\breve~c | R\breve |
        r1 

    r2 c ~ | c c c c | d1 c ~ | c2( bf4 a g2) f | a2.( b4 c1) | c r2 a |
        bf2( a1 g4 f) | e2 f g( a ~ | a4 g f1 e2) | f2.( g4 a bf c2 ~ |
        c) bf a g | 
    
    f2 c'1\melfi b2\melfiEnd | c1 r2 ef ~ | ef d c1 | bf r2 a |
        bf bf f2.( g4 | a2) bf g( f4 g | a bf c a bf2) a ~ |
        a4\melfi g c1 b2\melfiEnd | c2 c1 bf2 | c1 f, | 
        R\breve |

    r1 r2 c' ~ | c bf d c ~ | c bf c d | g,2.( a4 bf c bf2 ~ | bf a4 g a2) c ~|
        c bf a1 | g\breve~g\longa*1/2
    \bar "|."
}

altusLyricsXXXV = \lyricmode {
    Te i -- gi -- tur, Mar -- tyr e -- gre -- gi -- e,
        sup -- pli -- ces o -- ra -- mus
    ut qui mor -- ta -- lem hanc vi -- tam de -- gens,
    ut qui mor -- ta -- lem hanc vi -- tam de -- gens, __
    mor -- bos a -- ni -- mo -- rum __ cu -- ra -- bas
    in cœ -- lo nunc re -- gnans, __
    in cœ -- lo nunc re -- gnans
    men -- tes no -- stras et cor -- po -- ra __ tu -- e -- a -- ris,
    men -- tes no -- stras,
    men -- tes no -- stras __ et cor -- po -- ra __ tu -- e -- a -- ris. __
}

tenorXXXVincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    f\breve
}

% tenor: checked against source
tenorXXXV = \relative c {
    \key f \major
    \fourTwoCutTime

    f\breve | e1. e2 | f1 f | d bf'| a2.( g4 f e f2 ~ | f e4 d e2) e | 
        f\breve | g1. g2 | f2.( e4 d2) e | f\breve | g1 c2.( bf4 | a g

    a1 g4 f | e2) f2.( e4 e d) | f1 r1 | R\breve*3 | r1 c | 
        g'2 g a1 | f2 f bf2.( a4 | g f g2) c, c' ~ | 
        c\melfi b\melfiEnd c1 | r2 a a a | g2.( a4 bf2

    c2 ~ | c4 bf a1 g4 f) | g1 r2 a ~ | a a g a | bf( a1 g4 f)
        e2 f g( a ~ | a4 g f1 e2 | f2. g4 a1 ~ | a2 g4 f c'1 |
        \[ f,1 g) \] | a2.( bf4 c1) | r1 f, | 

    g2 bf1 a2 | \[ f1( g) \] | a r1 | f c' | a2 a f1 | g\breve | R | 
        r2 f1 e2 | f1 d ~ | d r1 | R\breve | r2 g1 f2 | 
        a2 g1 f2 | g a( d,2. e4 | f g f1 e4 d) |

    e2 f1 e2 | d2.( e4 f1) | d r2 d | e c g'2. g4 | f2 e f a |
        a g2.( e4 f2 | g e d1) | c\longa*1/2
    \bar "|."
}

tenorLyricsXXXV = \lyricmode {
    Te i -- gi -- tur, Mar -- tyr e -- gre -- gi -- e,
        sup -- pli -- ces __ o -- ra -- mus,
            o -- ra -- mus
    ut qui mor -- ta -- lem hanc vi -- tam de -- gens,
        hanc vi -- tam de -- gens,
    mor -- bos a -- ni -- mo -- rum cu -- ra -- bas __
    in cœ -- lo nunc re -- gnans,
    in cœ -- lo nunc re -- gnans
    men -- tes no -- stras, __
    men -- tes no -- stras et cor -- po -- ra tu -- e -- a -- ris,
    men -- tes no -- stras et cor -- po -- ra tu -- e -- a -- ris.
}

bassusXXXVincipit = \relative c, {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    f1
}

% bassus: checked against source
bassusXXXV = \relative c, {
    \key f \major
    \fourTwoCutTime

    r1 f | c'1. c2 | bf\breve | bf | f1 f | c'1. c2 | bf\breve |
        ef1. ef2 | d2.( c4 bf2) a | d\breve | c1 r2 c ~ | c4( bf a g f2) a ~ |
        a( g4 f 

    g1) | f r1 | R\breve*2 | r1 g | d'2 d e1 | c2 c f2.( e4 | d c d2) g, g' ~ |
        g( c, e2. f4 | d1) c2 c | f2.( e4 d c d2) | g, g'1( c,2 | e f d1) | 

    c1 r1 | r2 c1 c2 | bf c d1 | c2( bf4 a g2) f | a2.( bf4 c1 |
        bf2 f'1 e4 d | c2 d e f | d1) c | r2 f f1 | bf,2 f'1( e4 d | c2) d( 

    e f | d1) c | r2 f, f'2.( e4 | d1) c2 c | f2.( e4 d1) | c\breve | 
        r1 r2 e ~ | e d2 c1 | bf\breve | R\breve r1 r2 f' ~ | f e2 d1 |
        c2.( d4 ef2) d | c c bf1 ~ | bf

    a2.( bf4 | c2) a bf( c) | g1 r1 | r2 g a bf | c1 g | bf2 c f,2.( g4 |
        a2) bf c( d) | bf( c g1) | c\longa*1/2
    \bar "|."
}

bassusLyricsXXXV = \lyricmode {
    Te i -- gi -- tur, Mar -- tyr e -- gre -- gi -- e, 
        sup -- pli -- ces __ o -- ra -- mus,
            o -- ra -- mus
    ut qui mor -- ta -- lem hanc vi -- tam de -- gens,
        hanc vi -- tam de -- gens,
    mor -- bos a -- ni -- mo -- rum __ cu -- ra -- bas
    in cœ -- lo nunc __ re -- gnans,
    in cœ -- lo nunc re -- gnans
    men -- tes no -- stras,
    men -- tes no -- stras __ et cor -- po -- ra __ tu -- e -- a -- ris,
    men -- tes no -- stras et cor -- po -- ra __ tu -- e -- a -- ris.
}

superiusXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXXXVincipit
    >>
>>

altusXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXVincipit
    >>
>>

tenorXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXVincipit
    >>
>>

bassusXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXVincipit
    >>
>>

