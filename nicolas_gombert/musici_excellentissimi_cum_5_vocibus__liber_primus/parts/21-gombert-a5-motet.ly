cantusXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d1
}

% cantus: checked against source
cantusXXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    d1 g ~ | g2( f4 e f2 g) | bf1.( a4 g | f2 g) a1 | r2 d,1 g2 ~ |
        g a1( g4 f | g1) a ~ a\breve ~ | a1 r1 | R\breve*4 | r1 a | 
        bf2 a f2. f4 | g2 g a1 | r2 d, g g | f d

    e2 f | g2. g4 a2 bf | a1 r1 | R\breve | r2 d, a' a ~ | a g a c | 
        bf a( bf1) |
        a r1 | R\breve*3 | r1 r2 d, | a' a1 g2 | a c bf a | g( a2. g4 f e | 
        d1) r1 | r1 r2 a' ~ | a f

    g2 a | bf1 a2.( g8[ f] | g\breve) | R\breve*2 R\breve | r2 g1 f2 | g a bf1 |
        a2 a2. f4 g2 ~ | g4( f f e8[ d] e1 | d4 e f g a bf a2 ~ | 
        a g1)\ficta fs2\unficta |
        g\breve | R | g1 f | bf( c) | a2.\melisma\ficta bf4 c2 d ~ | 
        d c\unficta\melismaEnd d

    a2 ~ | a4( g a bf c1 ~ | c) r1 | R\breve*3 | r1 r2 g | a c1 bf2 | 
        c1( bf2 g |
        a1 f2. g4 | a1) r2 a | a g e f | e a1( g2) | a1 r2 g | a bf c1 |
        bf2 a2.( g4) g2 ~ | g\melisma\ficta fs\unficta\melismaEnd g1 |  r1

    r2 a ~ | a a g a | c1 bf2( a ~ | a g) a1 ~ | a\breve ~ | a1 r1 | r1 r2 a ~ |
        a a g a | c1 bf2( a ~ | a g) a1 ~ | a r1 | r1 r2 f | g bf a2. g4 |
        f2 a g4( f e d) | e1 d2 f | g bf a2. g4 | f2 d

    g2 bf | a1 r1 | R\breve | r2 f g a | bf c2.( bf4 bf2 ~ | bf) a bf1 ~ |
        bf r2 f | g bf a2.( g4) | f2.( e8[ d]) a'1 | R\breve | r2 g1 f2 | 
        e1 d2.( e4 | f g a2) r g ~ | g f e1 | d2.\melisma e4 f g a2 ~ | 
        a g1 \ficta fs2\unficta | 
        g\breve~g~g\longa*1/2\melismaEnd
    
    \bar "|."
}

cantusLyricsXXI = \lyricmode {
    O flos __ cam -- pi,
    O flos __ cam -- pi, __
        et li -- li -- a con -- val -- li -- um,
        et li -- li -- a con -- val -- li -- um,
            con -- val -- li -- um,

    Si -- cut li -- li -- um in -- ter spi -- nas, 
    si -- cut li -- li -- um in -- ter spi -- nas __
    sic __ a -- mi -- ca me -- a, __ 
    sic a -- ni -- ma me -- a in -- ter fi -- li -- as.

    To -- ta pul -- chra __ es, 
        es __ 
    a -- mi -- ca me -- a, __
    et ma -- cu -- la non est in __ te,
    et ma -- cu -- la non est __ in __ te;

    Vul -- ne -- ra -- sti cor me -- um, __
    vul -- ne -- ra -- sti cor me -- um, __ 

    % soror mea, sponsa: vulnerasti cor meum
    in u -- no o -- cu -- lo -- rum tu -- o -- rum,
    \ijLyrics
    in u -- no o -- cu -- lo -- rum tu -- o -- rum,
    \normalLyrics
        o -- cu -- lo -- rum tu -- o -- rum, __
    et in u -- no __ cri -- ne col -- li tu -- i, __
        col -- li tu -- i. __

}


altusXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g1
}

% altus: checked against source
altusXXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | g1 d' ~ | d2( c4 bf c2) d | f2.( e4 d c bf2 ~ | bf a4 g a2 bf) |
        d1 e2.( d4) | e2( f) d1 | R\breve | d,1 a' ~ | a r1 | r1 r2 a |
        d1.( c4 bf | c2) d( f1 | e) d1 ~ | d r1 | r1 r2 g, |

    d'2 d c a | bf c a d | f f e1 | r1 r2 g, | d' d1 c2 | d e f2.( e4 |
        d c d2) bf( g) | a1( bf2 c ~ | c4 a bf2 g) g' | f g1\melfi fs2\melfiEnd | g1 r1 | 
        R\breve | r2 a, d

    d2 ~ | d c d f | e d c( d | a bf a1) | R\breve 
        R\breve*3 | r1 r2 d ~ | d c d e |
        f1 e | r1 r2 d ~ | d c d e | f2.( e8[ d]) c2 e ~ | 
        e d d\ficta cs\unficta | d1 r2 f |
        e c( d) d ~ | d\melisma\ficta c\unficta\melismaEnd d1 |

    R\breve*2 | d1 c | f e2( d | e1) d2( c4 bf | a f) f'1 e2 | 
        f4( e d c) bf2\melisma g4 a |
        bf c d1 \ficta cs2\unficta\melismaEnd | 
        d f g4( f f e8[ d]) | e1 d2.( c8[ bf]) | a2( bf c) e |
        f a g2.( f4 | e2 f \[ d1 | e) \] d | R\breve | r1

    r2 d | d c a bf | a c( d) g, | r2 d' e f | d f f e | d1 r1 | r2 d e f |
        e1 r2 e ~ | e c d f | e d e a, ~ | a bf a f | g f2.( g4 a bf |

    c2 d) a f' ~ | f e( d e) | c1 r1 | r2 d1\ficta cs2\unficta | d d f1 ~ | f2( e4 d c2) f ~| 
        f( e) f f,4( g | a bf c d e2) d ~ | 
        d\melisma\ficta cs\unficta\melismaEnd d1 ~ | d r1 | R\breve*2 |
        r2 bf c e | d2. c4 bf2 c | d f1( e2) | f\breve |
    % --- page ---
    r2 d d f ~ | f e f2.( e4 | d2 c1 d2 | e d1 c2) | d1 r2 d ~ | d c bf1 ~ |
        bf2( a bf c | d1) a | r2 d2.( e4 f2) | g c,( d a | 
        bf) g r \ficta ef' ~ | ef\unficta d c1 |
        b\longa*1/2
    \bar "|."
}

altusLyricsXXI = \lyricmode {
    O flos __ cam -- pi, __
    \ijLyrics
    O flos __ cam -- pi,
    \normalLyrics
    O flos, __
    O flos __ cam -- pi, __
        et li -- li -- a con -- val -- li -- um,
            con -- val -- li -- um,
    Si -- cut li -- li -- um in -- ter __ spi -- nas, __
        in -- ter spi -- nas,
    si -- cut li -- li -- um in -- ter spi -- nas __
    sic __ a -- mi -- ca me -- a,
    sic __ a -- ni -- ma me -- a in -- ter fi -- li -- as,
        in -- ter fi -- li -- as.

    To -- ta pul -- chra __ es, __
    to -- ta pul -- chra __ es a -- mi -- ca me -- a, __
        a -- mi -- ca me -- a,
    et ma -- cu -- la non est in __ te,
    et ma -- cu -- la non est in te,
        non est in te:

    Vul -- ne -- ra -- sti cor me -- um,
    \ijLyrics
    vul -- ne -- ra -- sti cor me -- um,
    \normalLyrics
        cor __ me -- um,
    vul -- ne -- ra -- sti cor __ me -- um,
        cor __ me -- um, __
%
%    % soror mea, sponsa: vulnerasti cor meum
    in u -- no o -- cu -- lo -- rum tu -- o -- rum,
%    \ijLyrics
%    in u -- no o -- cu -- lo -- rum tu -- o -- rum,
%    \normalLyrics
%        o -- cu -- lo -- rum tu -- o -- rum,
    et in u -- no cri -- ne col -- li tu -- i,
    \ijLyrics
        col -- li tu -- i,
    \normalLyrics
        col -- li tu -- i.
%
}

tenorXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a1
}

% tenor: checked against source
tenorXXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*3 | r2 a1 d2 ~ | d( c4 bf c2 d) | f1( e) | 
        d2 d, a'1 ~ | a2( g4 f g2 a) | bf1 a2.( g4 | a2) bf a( f | g a) bf1 ~|
        bf a | R\breve | r2 d,

    a'2 a | g e f g | a2.( bf4 c2) c | d c4( bf a bf c2) | f, g a a |
        bf g f1 | g2 a r g | d' d2.( c4) c2 | d1 e | d2 g, a1 |

    r2 g d' d ~ | d c d2.( e4 | f2) e d1 | e d | R\breve*2 | r1 d | 
        r2 d1 c2 | d e f2.( e8[ d]) | c1 r2 g ~ | g f g a | bf a r g ~ | 
        g f g a | bf1 a2 bf ~ | bf a

    g g | f1 r1 | R\breve | r2 a1 c2 ~ | c g bf( a) | g1 r2 g | \[ g1( f) \] |
        r2 g a bf ~ | bf4( g) g'2 e f ~ | f e4( d c2 bf) | a c bf( a4 g |
        f1) g | a d ~ | d r2 g, | bf a

    g2( bf) | a1 a2.( g4 | f1) g | R\breve | r1 r2 d' | d c a bf | c d a2.( g4 |
        f2 g a d,) | R\breve R\breve*3 | r2 d' d c | a bf c d | a2.( bf4 c1) | 
        R\breve | r2 d1 c2 | d d

    f1 | e2( d c2. d4 | e2 f) c1 | r1 r2 a ~ | a a g a | c bf a1 | 
        d,4( e f g a2) bf | a c1 d2 | bf1 c ~ | c r1 | r1 r2 a | bf d c2. bf4 |
        a2 f g1 | a f2 f |
    % --- page ---
    g2 bf1 a2 | bf2.( c4 d2) c | bf a \[ bf1( | c) \] d ~ | d r2 d | d bf c d |
        a1 r1 | r2 g1 g2 | bf bf a1 | a r1 | R\breve | r2 d1 c2 | bf1 a |
        r1 r2 d ~ | d c bf g ~ | g4( f d2 e1 | d\longa*1/2)
    \bar "|."
}

tenorLyricsXXI = \lyricmode {
    O flos __ cam -- pi,
    O flos __ cam -- pi, __
    \ijLyrics
    O flos __ cam -- pi,
    \normalLyrics
        et li -- li -- a con -- val -- li -- um, __
            con -- val -- li -- um,
        et li -- li -- a con -- val -- li -- um.

    Si -- cut li -- li -- um in -- ter spi -- nas,
    si -- cut li -- li -- um __ in -- ter spi -- nas
    sic,
    sic a -- mi -- ca me -- a,
    sic __ a -- mi -- ca me -- a,
    sic __ a -- ni -- ma me -- a in -- ter fi -- li -- as,
        in -- ter __ fi -- li -- as.

    To -- ta __ pul -- chra es, __
    To -- ta __ pul -- chra __ es, a -- mi -- ca me -- a, __
        a -- mi -- ca me -- a,
            me -- a,
    et ma -- cu -- la non est in te, __
    et ma -- cu -- la non est in te; __

    Vul -- ne -- ra -- sti cor me -- um,
    vul -- ne -- ra -- sti cor me -- um,
    \ijLyrics
    vul -- ne -- ra -- sti cor me -- um, __
    \normalLyrics

    in u -- no o -- cu -- lo -- rum tu -- o -- rum,
    in u -- no o -- cu -- lo -- rum tu -- o -- rum, __
    et in u -- no cri -- ne,
    \ijLyrics
    et in u -- no cri -- ne
    \normalLyrics
        col -- li tu -- i,
        col -- li tu -- i. __
}

bassusXXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d1
}

% bassus: checked against source
bassusXXI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | d1 g ~ | g2( f4 e f2) g | bf1( a ~ | a2 d,2. e4 f g | 
        a1) r | r1 a, | d1.( c4 bf | c2) d e( d | g,1) r1 | R\breve |
        r1 r2 d' | g g f 

    d2 | e2 f g2.( f4 | d1) r1 | r1 r2 g, | d' d c a | bf c d( c | bf1 a) |
        R\breve | r2 d g g ~ | g f g a | f g c,1 | r1 r2 d | g g1 f2 | g

    a2 f( g) | \[ a1( bf) \] | \[ a( d,) \] | r1 r2 d ~ | d bf c d | 
        e( d2. e4 f g) | a2 bf1 a2 | g g f1 | r2 c1 bf2 | c d e d ~ |
        d f1 e2 | d d c2.( bf4 |

    g1) r1 | R\breve*3 | d'1 f | c2 e d2.( c4 | bf2) c g2.( a4 | 
        bf2) c \[ d1( | e) \] d | R\breve*2 | r1 d | \[ d1( c) \] | f1 g2( bf ~|
        bf4 a g f e1) | d r1 | r1 d | \[ d1( c) \] | f g | 

    a2 f g bf | a1 d, | R\breve*2 | r1 r2 g | g f d e | f g c, f | g f1( g2) |
        d2.( c4 bf2 c | d1) r1 | R\breve*3 | r2 d1 d2 | c d f1 | 

    e2( d) f2.( g4 | a1) r1 | R\breve*2 | r2 d,1 d2 | f2.( g4) a2 bf | g1 f ~ |
        f r1 | R\breve*2 | r2 d e g | f2. e4 d2 bf | \ficta ef1\unficta c |
        bf2 bf'1 a2 | g f g1 | f bf, ~ | bf

    % --- page ---
    
    r1 | r1 r2 d | d f2.( e4 d2 | c) bf \ficta ef1\unficta\melisma | 
        d2 g, \melismaEnd d'1 |
        r1 r2 g ~ | g f\ficta ef1 | d r1 | r2 g1 f2 | ef1 \unficta d2.( c4 | 
        bf2 c) \ficta ef2.\unficta\melisma d4 | c2\melismaEnd bf c1 |
        g\longa*1/2
    \bar "|."
}

bassusLyricsXXI = \lyricmode {
    O flos __ cam -- pi, __
    O flos __ cam -- pi, __
        et li -- li -- a con -- val -- li -- um, __
        et li -- li -- a con -- val -- li -- um. __

    Si -- cut li -- li -- um in -- ter spi -- nas,
    si -- cut li -- li -- um in -- ter __ spi -- nas __
    sic __ a -- ni -- ma me -- a in -- ter fi -- li -- as,
    sic a -- ni -- ma me -- a __ in -- ter fi -- li -- as, __
        in -- ter fi -- li -- as,
    \ijLyrics
        in -- ter __ fi -- li -- as.
    \normalLyrics

    To -- ta __ pul -- chra __ es,
    To -- ta __ pul -- chra es a -- mi -- ca me -- a,
    et ma -- cu -- la non est in te,
        non est in __ te; __

    Vul -- ne -- ra -- sti cor me -- um, __
    vul -- ne -- ra -- sti cor me -- um, __

    in u -- no o -- cu -- lo -- rum tu -- o -- rum,
        o -- cu -- lo -- rum tu -- o -- rum, __
    et in u -- no cri -- ne col -- li tu -- i,
        col -- li tu -- i, __
        col -- li tu -- i.
%
}

quintusXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g1
}

% quintus: checked against source
quintusXXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve | r1 r2 g ~ | g d'1( c4 bf | c2) d f1\melfi |
        e2. d4 e2 f2 ~ | f4 e d1 cs2 | d\breve\melfiEnd | r1 r2 f, | g g f f' ~ |
        f4( e) d2 c( d ~ | d c)

    d1 | r2 g, d' d | c a bf bf | a1 r1 | R\breve | r2 d, a' a |
        g e f e( | f d) e1 | R\breve*2 R\breve | 
        r2 g c c ~ | c bf c d | bf d2.( e4 f2 |

    e2 f1 bf,2) | c1 r1 | R\breve*2 | r2 g1 f2 | g a bf a | r1 r2 c ~ | 
        c bf c d | e1 d | R\breve | r2 a1 g2 | a2 bf \[ c1( | d) \] d, |
        R\breve | r2 a'1 c2 | g bf a1 ~ | a r1 | r1 r2 a |

    bf2 g bf2.( c4 | d2 e1 d2 ~ | d c d1 | g,) a | R\breve*3 | r1 g ~ |
        g \[ g( | f) \] bf | c d2( f ~ | f e4 d e2) c | c f e( d )| 
        c2.( bf4 g1) |
        R\breve | r2 d' d c |

    a2 bf c d | a1 r1 | r1 r2 c | c bf g a | bf c1( bf2 | a1) g | R\breve |
        r1 r2 a ~ | a a g a | c bf( a1) | d, r1 | r2 a'1 a2 | 
        g a1 c2 ~ | c( bf4 a bf2) 

    c2 ~ | c4( d e c d e f2 | e d e1) | d\breve | R\breve*2 | r2 f, g bf |
        a2. g4 f2 d | g1 a | d,2 d' c bf | c1 d | g,2.( f4 e1) | f r1 |
        r1 r2 g | a c 

    % --- page ---
    bf2. a4 | g2 f bf1 | g f | r2 f1 f2 | g bf1( a4 g | f2 g) a d, | 
        r1 r2 d' | bf c2.( bf4 bf a8[ g]) | a1 r2 a | bf g( a c ~ | 
        c4 bf bf a8[ g] a1) | g\breve~g~g\longa*1/2
    \bar "|."
}

quintusLyricsXXI = \lyricmode {
    O __ flos __ cam -- pi, __
        et li -- li -- a con -- val -- li -- um,
        et li -- li -- a con -- val -- li -- um,
        et li -- li -- a con -- val -- li -- um.

    Si -- cut li -- li -- um in -- ter spi -- nas sic a -- mi -- ca me -- a,
        sic __ a -- mi -- ca me -- a,
    sic a -- ni -- ma me -- a in -- ter fi -- li -- as, __
        in -- ter fi -- li -- as.
    To -- ta __ pul -- chra es __ a -- mi -- ca me -- a, __
    et ma -- cu -- la non est in te,
    et ma -- cu -- la non est in __ te;

    Vul -- ne -- ra -- sti cor me -- um,
    vul -- ne -- ra -- sti cor __ me -- um,
    in u -- no o -- cu -- lo -- rum tu -- o -- rum,
        o -- cu -- lo -- rum tu -- o -- rum,
    in u -- no o -- cu -- lo -- rum tu -- o -- rum,
    et in u -- no __ cri -- ne col -- li tu -- i,
        col -- li tu -- i. __
}

cantusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIincipit
    >>
>>

altusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIincipit
    >>
>>

tenorXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIincipit
    >>
>>

bassusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIincipit
    >>
>>

quintusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXIincipit
    >>
>>

