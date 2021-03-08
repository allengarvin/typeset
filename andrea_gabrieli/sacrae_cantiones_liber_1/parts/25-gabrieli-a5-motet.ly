% Exaudi, Deus, orationem meam, et ne despexeris deprecationem meam: 
% intende mihi, et exaudi me. Contristatus sum in exercitatione mea, et conturbatus sum 
% a voce inimici, et a tribulatione peccatoris. Quoniam declinaverunt in me iniquitates,
% in ira molesti erant mihi. 

cantusXXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f2
}

% cantus: checked against source
cantusXXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r2 f f g | a1 a2 c | c c a a | bf1 a | R\breve*2 | 
        r2 a a bf | a2. f4 f2 bf ~ | bf a bf bf | a a g1 | a\breve |

    r1 r2 c | a c b1 | c\breve | r2 d1 d2 | bf2.( a4 g2) f ~ | f( e) f1 | 
        R\breve*4 | bf\breve | a2 bf1 a2 | g1 r1 | r2 a g a ~ | a g f1 |
        a2. a4 bf bf c c | c2 g

    g1 | g r2 g | a4 b c a g1 | r1 r2 c | c4 c d c c2 a | a a a4 g f2 | 
        e\breve | r1 a ~ | a2 a d c | bf a g f | bf2.( c4 d e d2) |

    c2 c1\melisma\ficta b2\unficta\melismaEnd | c\breve | r2 c1 c2 | c1 r2 a ~|
        a a a1 | R\breve*3 | r1 r2 c ~ | c c c1 | c a2 a | f1 e2 g | c,1 r2 c |
        f4 g a2 g1 | R\breve | r2 a1 bf2 | g1 f | f 

    bf2 bf | d1. d2 | c2.( bf4 a g f2) | e2.( f4 g1) | R\breve | r2 a1 bf2 |
        g1 f | f bf2 bf | d1. d2 | c2.( bf4 a1) | g\longa*1/2
    \bar "|."
}

cantusLyricsXXV = \lyricmode {
    E -- xau -- di, De -- us, o -- ra -- ti -- o -- nem me -- am, 
    et ne de -- spe -- xe -- ris de -- pre -- ca -- ti -- o -- nem me -- am: 
    in -- ten -- de mi -- hi, et e -- xau -- di __ me. 
    Con -- tri -- sta -- tus sum,
    con -- tri -- sta -- tus sum 
        in e -- xer -- ci -- ta -- ti -- o -- ne me -- a, 
    et con -- tur -- ba -- tus sum,
    et con -- tur -- ba -- tus sum a vo -- ce i -- ni -- mi -- ci, 
    et __ a tri -- bu -- la -- ti -- o -- ne pec -- ca -- to -- ris. 
    Quo -- ni -- am,
    quo -- ni -- am,
    quo -- ni -- am de -- cli -- na -- ve -- runt in me i -- ni -- qui -- ta -- tes,
    et in i -- ra mo -- le -- sti e -- rant mi -- hi, __
    et in i -- ra mo -- le -- sti e -- rant mi -- hi. 
}


altusXXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c2
}

% altus: checked against source
altusXXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r2 c a g | c1 d2 e | f1. g2 |f 1. f2 | d1 c | r2 c c d |
        c2. a4 a2 f' ~ | f c c bf | f'1 d2 f ~ | f4( e8[ d] 

    c4 a d2. e4 | f g f2. e8[ d] e2) | f f c f | d1 e2 e | f c g'2.( f4 |
        e1) f2 f ~ | f f f2.( e4 | d2. c4 bf2) d | c\breve ~ | c1 r1 | 
        R\breve | f | 

    e2 f1 e2 | d\breve ~ | d1 c | bf2 c1 bf2 | a2.( bf4 c1 ~ | c) d2. d4 |
        f f f f d2 f | \[ e1( d ~ | d2 \] e) e e | f4 d c d e1 | r1 r2 f |
        e4 f d e 

    f2 f | e f e4 e c2 | c1 r2 c~ | c c d c | f e d2.( e4 | f1) d ~ | d f ~ |
        f2 f d1 | e e ~ | e2 e e1 | r2 f1 f2 | f f d c | f1 f2 d |

    c\breve | r2 c d4 e f2 ~ | f e e2. e4 | e2 e e e | f1 c2 c | d1 c2 e4 f |
        g1 c, | r1 e ~ | e2 f d1 | c2 f1 f2 | ef1 d2 d | c d bf1 | 
        
    bf2 d f f | f f f1 | g r2 e ~ | e f d1 | c2 f1 f2 | ef1 d2 d | c d bf1 |
        bf2 d f f | f f f1 | e\longa*1/2
    \bar "|."
}

altusLyricsXXV = \lyricmode {
    E -- xau -- di, De -- us, o -- ra -- ti -- o -- nem me -- am, 
    et ne de -- spe -- xe -- ris de -- pre -- ca -- ti -- o -- nem me -- am: 
    in -- ten -- de mi -- hi,
    in -- ten -- de mi -- hi, et __ e -- xau -- di me. __
    Con -- tri -- sta -- tus sum, __
    con -- tri -- sta -- tus sum __
        in e -- xer -- ci -- ta -- ti -- o -- ne me -- a, 
    et con -- tur -- ba -- tus sum,
    et con -- tur -- ba -- tus sum a vo -- ce i -- ni -- mi -- ci, 
    et __ a tri -- bu -- la -- ti -- o -- ne pec -- ca -- to -- ris. 
    Quo -- ni -- am,
    quo -- ni -- am de -- cli -- na -- ve -- runt in me i -- ni -- qui -- ta -- tes,
    quo -- ni -- am de -- cli -- na -- ve -- runt in me i -- ni -- qui -- ta -- tes,
    et __ in i -- ra,
    et in i -- ra mo -- le -- sti e -- rant,
        mo -- le -- sti e -- rant mi -- hi, 
    et __ in i -- ra,
    et in i -- ra mo -- le -- sti e -- rant,
        mo -- le -- sti e -- rant mi -- hi. 
}

tenorXXVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f2
}

% tenor: checked against source
tenorXXV = \relative c {
    \fourTwoCutTime
    \key f \major

    r2 f f g | a2.( bf4 c1) | a r1 | r2 c a g | c1 c2 c | bf f f f | g1 g |
        r2 c c d | c2. a4 a2 d ~ | d c

    d2 d | c c bf1 | c\breve | R | r2 g1 c2 ~ | c a d1 | c2 c a a ~ |
        a4( g f2. e4 d2 ~ | d) bf' bf2.( a4 | \[ g1 a) \] | r1 c ~ | c a2 c ~|
        c bf a1 ~ a\breve | r2 f1 d2 ~ | d f2.( g4 a f |

    g2) ef d1 ~ | d r1 | r1 a'2. a4 | a a c c bf2 a | 
        r2 c1\melisma b4 a |\ficta b2 c\unficta\melismaEnd c1 |
        r1 r2 c | a4 c c bf c2 c | c4 c f, c' a2 c | c a

    c4 c a2 | g1 r1 | R\breve | f1. f2 | d'2 c bf a | g f bf1 | a g | c, r2 c'~|
        c2 c c1 | r2 c1 c2 | c1 r2 c | bf a d,1 | f2 e f c | f4 g a2 

    g2 r | r g a4 bf c2 | g2.( f8[ g] a1) | r1 r2 a | bf4 c d2 g,1 | 
        r2 g a4 bf c2 | a1 r2 c ~ | c c bf1 | a2 c1 d2 | bf1 bf2 bf |
        a bf g g |

    f1 f2 f | f a c c | c1 c2 c ~| c c bf1 | a2 c1 d2 | bf1 bf2 bf |
        a bf g g | f1 f2 f | f a c c | c1 c\longa*1/4
    \bar "|."
}

tenorLyricsXXV = \lyricmode {
    E -- xau -- di, De -- us, 
    e -- xau -- di, De -- us, o -- ra -- ti -- o -- nem me -- am, 
    et ne de -- spe -- xe -- ris de -- pre -- ca -- ti -- o -- nem me -- am: 
    in -- ten -- de mi -- hi, et e -- xau -- di me. __
    Con -- tri -- sta -- tus sum, __
    con -- tri -- sta -- tus sum  __
        in e -- xer -- ci -- ta -- ti -- o -- ne me -- a, 
    et con -- tur -- ba -- tus sum,
    et con -- tur -- ba -- tus sum a vo -- ce i -- ni -- mi -- ci, 
    et a tri -- bu -- la -- ti -- o -- ne pec -- ca -- to -- ris. 
    Quo -- ni -- am,
    quo -- ni -- am de -- cli -- na -- ve -- runt in me i -- ni -- qui -- ta -- tes,
        i -- ni -- qui -- ta -- tes, __
        i -- ni -- qui -- ta -- tes,
        i -- ni -- qui -- ta -- tes,
    et __ in i -- ra,
    et in i -- ra mo -- le -- sti e -- rant mi -- hi, 
        mo -- le -- sti e -- rant mi -- hi, 
    et __ in i -- ra,
    et in i -- ra mo -- le -- sti e -- rant mi -- hi,
        mo -- le -- sti e -- rant mi -- hi. 
}

bassusXXVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1
}

% bassus: checked against source
bassusXXV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 |
    f1 d2 c | f1 f2 e | f f f f, | bf1 f | c'1 c2 bf | a2. f4 f1 | 
        f'2. f4 f2 g | f1 bf, | f bf | R\breve | 

    f'1 f2 f | g1 c, | r1 r2 g' ~ | g g f2.( e4 | d2. c4 bf1 ~ | bf) \[ bf1( |
        c) \] f, | f'\breve | e2 f1 e2 | d1 d | c2 d1 c2 | bf\breve |
        R\breve | r1 f' ~ | f e2 f ~ | f e d f ~| f4 f f f 

    bf,4 bf f f | \[ c'1( g ~ | g2 \] c) c1 | r1 r2 c | d4 e f d c2 f, |
        c'4 f, bf c f,2 f | a f a4 e f2 | c'\breve ~ | c1 r1 | R\breve*2 |
        R\breve*2 | r2 c1 c2 | c1 r1 | f1. f2 |

    f1 r2 f | d d bf1 | a2 c f,1 | r2 f bf4 c d2 | c c1 c2 | c c a a | 
        f1 f2 f' | f1 r2 c | e4 f g2 f1 ~ | f c ~ | c2 a bf1 | f r1 | r 

    r2 f' ~ | f d ef1 | bf2 bf bf bf | f' f f,1 | c' c ~ | c2 a bf1 | 
        f r1 | r1 r2 f' ~ | f d ef1 | bf2 bf bf bf | f' f f,1 | 
        c'\longa*1/2
    \bar "|."
}

bassusLyricsXXV = \lyricmode {
    E -- xau -- di, De -- us, o -- ra -- ti -- o -- nem me -- am, 
    et ne de -- spe -- xe -- ris de -- pre -- ca -- ti -- o -- nem me -- am: 
    in -- ten -- de mi -- hi, et __ e -- xau -- di __ me. 
    Con -- tri -- sta -- tus sum,
    con -- tri -- sta -- tus sum, 
    con -- tri -- sta -- tus sum 
        in __ e -- xer -- ci -- ta -- ti -- o -- ne me -- a, 
    et con -- tur -- ba -- tus sum,
    et con -- tur -- ba -- tus sum a vo -- ce i -- ni -- mi -- ci, __
    Quo -- ni -- am,
    quo -- ni -- am de -- cli -- na -- ve -- runt in me i -- ni -- qui -- ta -- tes,
    quo -- ni -- am de -- cli -- na -- ve -- runt in me i -- ni -- qui -- ta -- tes, __
    et __ in i -- ra,
    et __ in i -- ra mo -- le -- sti e -- rant mi -- hi, 
    et __ in i -- ra,
    et __ in i -- ra mo -- le -- sti e -- rant mi -- hi. 
}

quintusXXVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f1
}

% quintus: checked against source
quintusXXV = \relative c {
    \fourTwoCutTime
    \key f \major

    f1 d2 c | f1 f2 e | f a1 c2 ~ | c c c2.( bf4 | a g a2) f1 ~ | f r1 |
        e1 e2 d | e2. f4 f2 a ~ | a a c g |

    a2.( g8[ a] bf2) f | f1 f ~ | f r1 | r2 c' a c | b1 c2 g | f f g1 |
        c, r2 f ~ | f a \[ bf1( | 
        \colorBr f2.\colorBrBegin \]  e4\colorBrEnd d e f d | e2) g f1 |
        a\breve | g2 a1 g2 | f1

    r1 | R\breve | f1 d2 f ~ | f bf, f'1 | R\breve*2 | c2. c4 f f d d | 
        a'2 a f2. f4 | g g g g g2 d | g1 g2 c | f,4 g a f c'2 g | 
        f4 g a f 

    e2 f | g4 a bf g f2 c | c c c4 c c2 | c g'1 g2 | a g f e | d c bf1 ~ |
        bf bf | bf\breve | f'1 r2 g ~ | g g g1 ~ | g a ~ | a2 a a c |
        a a 

    f1 ~ | f f2.( g4 | a2) g a1 | r1 r2 f | a4 bf c1 g2 | c2. c4 c2 c |
        a a f1 | bf,2 bf c1 ~ | c f2 a4 bf | c1 c2 g ~ | g a f1 | f2 f1 d2 |
        ef1 

    bf1 | R\breve | r2 f' bf bf | a f2.( g4 a2) | g1 e2 g ~ | g a f1 |
        f2 f1 d2 | ef1 bf | R\breve | r2 f' bf bf | a f f1 | g\longa*1/2

    \bar "|."
}

quintusLyricsXXV = \lyricmode {
    E -- xau -- di, De -- us, o -- ra -- ti -- o -- nem me -- am, __
    et ne de -- spe -- xe -- ris de -- pre -- ca -- ti -- o -- nem me -- am: __
    in -- ten -- de mi -- hi, 
    in -- ten -- de mi -- hi, et __ e -- xau -- di me. 
    Con -- tri -- sta -- tus sum,
    con -- tri -- sta -- tus sum 
        in e -- xer -- ci -- ta -- ti -- o -- ne,
        in e -- xer -- ci -- ta -- ti -- o -- ne me -- a, 
    et con -- tur -- ba -- tus sum,
    et con -- tur -- ba -- tus sum,
    et con -- tur -- ba -- tus sum a vo -- ce i -- ni -- mi -- ci, 
    et a tri -- bu -- la -- ti -- o -- ne pec -- ca -- to -- ris. 
    Quo -- ni -- am, __
    quo -- ni -- am de -- cli -- na -- ve -- runt __ in me i -- ni -- qui -- ta -- tes,
    quo -- ni -- am de -- cli -- na -- ve -- runt in me __ i -- ni -- qui -- ta -- tes,
    et __ in i -- ra,
    et in i -- ra mo -- le -- sti e -- rant __ mi -- hi, 
    et __ in i -- ra,
    et in i -- ra mo -- le -- sti e -- rant mi -- hi. 
}

cantusXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXVincipit
    >>
>>

altusXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXVincipit
    >>
>>

tenorXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVincipit
    >>
>>

bassusXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVincipit
    >>
>>

quintusXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXVincipit
    >>
>>

