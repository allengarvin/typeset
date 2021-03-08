superiusXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f1
}

% superius: checked against source
superiusXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 f | c'1. f,2 | bf1 g2 g | a2. g4( f2 e | f d) e1 | 
        f2 a2. g4( f2 ~ | f e4 d e2 a ~ | a g) a1 | f

    c'1 ~ | c2 a bf1 | a f2 g ~ | g4 f( f1 e2) | f1 f2 f | a2. g4 f2 bf ~ |
        bf a g1 | f r1 | R\breve| c2 c c'2. c4 | a2 bf1 a2 | g1 f ~ | f r1 | 
        R\breve | 
    
    g2 g c2. c4 | a2 d1 c2 | b\melisma c1 \ficta b!2\unficta\melismaEnd | 
        c1 g ~ | g2 g g1 |
        a r1 | r2 f1 e2 | d1 c | r2 bf'1 a2 | g1 f | g2 g c2. c4 | a2

    d1 c2 | b4( g c1 b2) | c1 r1 | r g2 g | a2. a4 f2 g ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 f e4( c f1 e2) | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

superiusLyricsXVIII = \lyricmode {
    Me -- men -- to ho -- mo, quod ci -- nis __ es, 
        quod ci -- nis __ es, 
    me -- men -- to ho -- mo, quod ci -- nis __ es, 
    et in ci -- ne -- rem re -- ver -- te -- ris,
    et in ci -- ne -- rem re -- ver -- te -- ris. __
    \ijLyrics
    et in ci -- ne -- rem re -- ver -- te -- ris,
    \normalLyrics
        re -- ver -- te -- ris,
        re -- ver -- te -- ris,
    \ijLyrics
        re -- ver -- te -- ris,
    \normalLyrics
    et in ci -- ne -- rem re -- ver -- te -- ris,
    et in ci -- ne -- rem re -- ver -- te -- ris.
}

discantusXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    bf1
}

% discantus: checked against source
discantusXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 r2 bf ~ | bf f'1 e2 | f1 c2 a | a f g1 | f2 c'1 a2 |
        r2 c1 f2 ~ | f d f1 | c\breve | c1 f ~ | f2 f c1 | r1 g2 c ~ | c

    f,2( bf1) | a r1 | R\breve | r1 f2 f | c'2. c4 a2 bf ~ | bf a g1 | 
        f c'2. f,4 | g2.( f8[ e]) f1 | r2 c'1 c2 | f2. f4 d2 f ~ |
        f e f1 | c2 r r1 | d2 c 

    g'2. g4 | e2 f1 e2 | d1 c ~ | c r2 c | d a4\melisma bf c a c2 ~ | 
        c4\ficta bf8[ a] bf2\unficta\melismaEnd c1 | r1 f | e2 d1 c2 | 
        R\breve R | d2 c g'2. g4 | e2 f1 e2 | d1

    c1 | R\breve | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 f, g c2.( bf4 g2) | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

discantusLyricsXVIII = \lyricmode {
    Me -- men -- to ho -- mo, quod ci -- nis es, 
    me -- men -- to,
    me -- men -- to ho -- mo, quod ci -- nis es, 
    \ijLyrics
        quod ci -- nis __ es, 
    \normalLyrics
    et in ci -- ne -- rem re -- ver -- te -- ris,
        re -- ver -- te -- ris,
    et in ci -- ne -- rem re -- ver -- te -- ris. 
    \ijLyrics
    et in ci -- ne -- rem re -- ver -- te -- ris, __
    \normalLyrics
        re -- ver -- te -- ris,
        re -- ver -- te -- ris,
    et in ci -- ne -- rem re -- ver -- te -- ris,
        re -- ver -- te -- ris.
}

contraOneXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1
}

% contra: checked against source
contraOneXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    c1 f ~ | f2 c d1 | c2 e f4.( e8 d4 c | d2) bf c1 ~ | c2 a1 c2 ~ | c b c g |
        a1 \[ f( | g1.) \] f2 | f r r c' ~ | c f1 e2 | f1 d2

    d2 ~ | d2 c4( bf a2) g | d'1 r2 g, | a d, f1 | c'2 c d2. c4 |
        bf2 f'1 e2 | d1. c2 | R\breve | r1 c2 c | f2. f4 e2 f ~ |
        f e d1 | c r1 | R\breve | r1 c2 c | f2. f4 d2 

    f2 ~ | f e d1| c d2 c | g'2. g4 e1 | f2. f,4( a2) g | f1 r1 | r1 f' | 
        e2 d1 c2 | R\breve | r1 c2 c | f2. f4 d2 f ~ | f e d1| c d2 c |
        g'2. g4 e1 | f2. f,4

    a2 g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d'2. bf4 c\breve | \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

contraOneLyricsXVIII = \lyricmode {
    Me -- men -- to ho -- mo, quod ci -- nis es, __
    me -- men -- to ho -- mo, quod ci -- nis es, 
    me -- men -- to ho -- mo, quod ci -- nis es, 
        quod ci -- nis es, 
    et in ci -- ne -- rem re -- ver -- te -- ris. 
    \ijLyrics
    et in ci -- ne -- rem re -- ver -- te -- ris,
    \normalLyrics
    et in ci -- ne -- rem re -- ver -- te -- ris,
    \ijLyrics
    et in ci -- ne -- rem re -- ver -- te -- ris,
    \normalLyrics
        re -- ver -- te -- ris,
    et in ci -- ne -- rem re -- ver -- te -- ris,
    \ijLyrics
    et in ci -- ne -- rem re -- ver -- te -- ris,
    \normalLyrics
        re -- ver -- te -- ris.
}

contraTwoXVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1
}

% Contra2: checked against source
contraTwoXVIII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve | f1 c' ~ | c2 f, a1 | g c,| d2 d c f | 
        f4( g a) f( g1) | f\breve | r2 a1 c2 ~ | c b c1 | f, r1 | f2 f 

    bf2. a4 | g2 f4 f c'2. bf4 | a2 bf1 a2 | g1 f2 d4 d | g2( f g) c, |
        r1 g'2 f | c'2. c4 a2 bf ~ | bf a g1 | f2 d1 c2 | bf1

    c1 | r2 f1 f2 | d( e4 c) d2 g ~ | g a b4( g c2 ~ | c4 b b a8[ b]) c1 |
        r1 c | bf2 a1 g2 | f g a f | g2. f4 d e( 

    f2) | g r f f | bf2. bf4 a2 c ~ | c bf bf( a) | g\breve | c,2 c g'2. g4 |
        d2 g1 c,2 | c'1. c,2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 d4 d e2( f g c,) | \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

contraTwoLyricsXVIII = \lyricmode {
    Me -- men -- to ho -- mo, quod ci -- nis es, 
        quod ci -- nis __ es, 
    me -- men -- to ho -- mo, 
    et in ci -- ne -- rem,
    et in ci -- ne -- rem re -- ver -- te -- ris,
        re -- ver -- te -- ris,
    et in ci -- ne -- rem re -- ver -- te -- ris. 
        re -- ver -- te -- ris,
    \ijLyrics
        re -- ver -- te -- ris,
    \normalLyrics
        re -- ver -- te -- ris,
        re -- ver -- te -- ris,
    \ijLyrics
    et in ci -- ne -- rem re -- ver -- te -- ris,
    \normalLyrics
    et in ci -- ne -- rem re -- ver -- te -- ris,
    \ijLyrics
    et in ci -- ne -- rem re -- ver -- te -- ris,
    \normalLyrics
        re -- ver -- te -- ris.
}

tenorXVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c1
}

% tenor: checked against source
tenorXVIII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r1 c | f1. c2 | d1 c | f c' ~ | c2 g \[ c1( | bf) \] a ~ |
        a2 f c c | f1 r2 d ~ | d f1 e2 | f d e \[ c ~ | c( d1) \] d2 | c1

    r1 | R\breve*2 | c2 c f2. f4 | e2 f1 e2 | d1 c | c2 c d2. bf4 | 
        c2 f1 e2 | c f f f | bf2. bf4 a2 c ~ | c bf bf( a) | g\breve | 
        c,2 c 

    g'2. g4 | d2 g1 c,2 | f1 c | R\breve | r1 r2 c' ~ | c bf f1 | 
        c2 d2. e4 f2 ~ | f( e) f1 | c2 d f2. f4 | d2( e4 c d2) g ~ | 
        g a b4( g c2 ~ | c4 b

    b4 a8[ b]) c2 r | f,2 f c'2. c4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 bf1 a2 g1 | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

tenorLyricsXVIII = \lyricmode {
    Me -- men -- to ho -- mo, 
    me -- men -- to ho -- mo, __ quod ci -- nis es, 
    me -- men -- to ho -- mo, quod ci -- nis es, 
    et in ci -- ne -- rem re -- ver -- te -- ris,
    \ijLyrics
    et in ci -- ne -- rem re -- ver -- te -- ris. 
    \normalLyrics
    et in ci -- ne -- rem re -- ver -- te -- ris. 
    \ijLyrics
    et in ci -- ne -- rem re -- ver -- te -- ris,
    \normalLyrics
        re -- ver -- te -- ris,
    \ijLyrics
        re -- ver -- te -- ris,
    \normalLyrics
    et in ci -- ne -- rem __ re -- ver -- te -- ris,
    et in ci -- ne -- rem re -- ver -- te -- ris.
}

bassusXVIIIincipit = \relative c, {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1
}

% bassus: checked against source
bassusXVIII = \relative c, {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*2 | r1 f | c'1. a2 | bf1 f ~ | f r1 | r1 bf |
        f'1. c2 | d1 c | a2 bf1 bf2 | f1 r1 | r1 c'2 c | d2. c4 bf2 f' ~ |
        f e d1 | c\breve | R\breve*2 | 

    f,2 f c'2. c4 | a2 bf1 a2 | g1 f2 f | f bf1( f2) | g\breve | r1 g | 
        g c2. c4 | f,2 f'1 e2 | d1 c2 c ~ | c bf a1 | g r1 | r2 bf1 a2 |
        g1 f2

    f2 | f bf1( f2) | g\breve | r1 g | g c2. c4 | f,2 f'1 e2( |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d1) c\breve | \invisibleTime\time 4/2 f,\longa*1/2
    \bar "|."
}

bassusLyricsXVIII = \lyricmode {
    Me -- men -- to ho -- mo, __ 
    me -- men -- to ho -- mo, quod ci -- nis es, 
    et in ci -- ne -- rem re -- ver -- te -- ris,
    \ijLyrics
    et in ci -- ne -- rem re -- ver -- te -- ris,
    \normalLyrics
        re -- ver -- te -- ris,
    et in ci -- ne -- rem re -- ver -- te -- ris,
        re -- ver -- te -- ris,
    \ijLyrics
        re -- ver -- te -- ris,
    \normalLyrics
        re -- ver -- te -- ris,
    et in ci -- ne -- rem re -- ver -- te -- ris.
}

superiusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXVIIIincipit
    >>
>>

discantusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXVIIIincipit
    >>
>>

contraOneXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraOneXVIIIincipit
    >>
>>

contraTwoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraTwoXVIIIincipit
    >>
>>

tenorXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIIIincipit
    >>
>>

bassusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIIIincipit
    >>
>>

