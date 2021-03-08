%                \line { Tous les regretz qui les cœurs tormentez, }
%                \line { Venez au mien et en luy vous boutez }
%                \line { Pour abréger le surplus de ma vie, }
%                \line { Car j'ay perdu celle qui assouvye }
%                \line { Estoit en meurs et parfaictes bontez. }

cantusIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    a\breve
}

% cantus: checked against source
cantusII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | a\breve | a1 a2( g4 f) | a2( g g4 f e d | c\breve) | r1 c' |
        c c | c( b | a2) a1( g4 f | a2 

    g2. f4 e d | c2 f1 e2) | f1 c | d d | e\breve~e | R\breve*2 | 
        r1 \colorBr e2.\colorBrBegin( f4\colorBrEnd | g2) a2.( b4 c2 ~ | 
        c) b1 a2 ~ | a\melisma\ficta gs4 fs\melismaEnd gs!1\unficta | 
        a\breve | r1 a |

    c2 c b1 | r2 a a g | a c1\melisma b4 a | 
        b2 a1 \ficta gs2\unficta\melismaEnd | a1( f | e2 f1 e4 d) | 
        c\breve\fermata | r1 e | e g | a\breve | a1 a2 a ~ | a( g4 f) c'1 ~ |
        c2 b a1 | g

    r2 c ~ | c b1 a2 ~ | a g a1 | r1 a ~ | a a ~ | a a | f\breve( | g1 a2 c ~ |
        c4 b a2 g1) | r2 c2.( b4 a2) | g f2.( e4 e2 | f2 d) e f ~ | 
        f( d e f ~ | f e4 d)

    c1 | r2 d e g ~ | 
        g4( f e d) d2.\melisma\ficta cs4\unficta\melismaEnd | d\longa*1/2
    \bar "|."
}

cantusLyricsII = \lyricmode {
    Tous les re -- gretz __ qui les cœurs tor -- men -- tez,
    Ve -- nez au mien __ et __ en __ luy vous __ bou -- tez
    Pour a -- bré -- ger le sur -- plus de ma __ vi -- e, 
    Car j'ay per -- du cel -- le qui __ as -- sou -- vy -- e,
    \ijLyrics
        qui __ as -- sou -- vy -- e
    \normalLyrics
    Es -- toit __ en meurs __ et __ par -- fai -- ctes bon -- tez,
        par -- fai -- ctes __ bon -- tez.
}

contraIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d\breve
}

% contra: checked against source
contraII = \relative c' {
    \fourTwoCutTime
    \key c \major

    d\breve | d1 d2( c4 b) | d2( c c4 b a g | f2) f'1( e4 d | 
        f2 e c2. d4) | e1 e | f\breve | e1( c ~ | c2 b4 a g1 | a 

    f4 g a b | c d e2. d4 c b | a2 f g1) | f2 f' e c ~ | c( b4 a b1) | 
        c1 \colorBr e,2.\colorBrBegin ( f4\colorBrEnd | 
        g2) \colorBr a2.\colorBrBegin (b4\colorBrEnd c2 ~ | c) b1 a2 ~ |
        a\melisma\ficta gs4 fs\melismaEnd gs!1 \unficta| a\breve | 
        R\breve*2 | r1 d | 

    f2 f e1 | d2 f1( e4 d | c2. d4 e1) | e,\breve | r2 f1( e4 d | f2 e) e'1 |
        c( d | c4 b a g f2. e4) | e\breve\fermata | r1 c' | c d | 
        \colorBr f2.\colorBrBegin (e4\colorBrEnd c2) d | 

    e2 a,1( g4 f) | e2 f1( e4 d | e1) \[ f( | g) \] f | r f | 
        g f2( e4 d | c2) d a'1 |
        r2 f'1 e2 ~ | e d1( c2 | d\breve | b1 a) | c\breve~c | r2 c c2.( b4 | 
        c2) d 

    c2\melisma\ficta a | bf1\unficta\melismaEnd g2\melisma f | 
        d1 a' | \ficta bf\breve\unficta | a\melismaEnd | a\longa*1/2
    \bar "|."
}

contraLyricsII = \lyricmode {
    Tous les re -- gretz __ qui __ les cœurs tor -- men -- tez,
    Ve -- nez au __ mien et __ en __ luy vous __ bou -- tez
    Pour a -- bré -- ger le sur -- plus de __ ma vi -- e,
    Car j'ay per -- du __ cel -- le qui __ as -- sou -- vy -- e,
    \ijLyrics
        qui as -- sou -- vy -- e
    \normalLyrics
    Es -- toit __ en __ meurs __ et par -- fai -- ctes __ bon -- tez.
}

tenorIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a\breve
}

% tenor: checked against source
tenorII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve | a\breve | a1 a2( g4 f) | a2( g g4 f e d | c2 f1 e2 |
        f1) c' | c c | c b | a\breve | R R\breve*2 | r1 a | 

    d1 d | c\breve | r1 c | d c | b b | a\breve | R\breve | r2 a a g | c1( b) |
        r2 a a g | c c b1 | a\breve~a~a\fermata | r1 a ~ | a b |

    a1 a2 a ~ | a g4 f c'1 ~ | c2 b a1 | g r2 c ~ | c b1 a2 ~ | a( g) \[ a1( |
        b) \] a | r2 f1 \colorBr e2 \colorBrBegin ~ | e4 ( d\colorBrEnd d1) c2 |
        \[ d1( e \] | d\breve) | r1 f ~ | f( g) | a 

    r2 c ~ | c4( b) a2 g1 | f r | f1 e2 a ~ | a4( g g2. e4 f2 | 
        g) d g2.( f4 | e d f2 e1) | d\longa*1/2
    \bar "|."
}

tenorLyricsII = \lyricmode {
    Tous les re -- gretz __ qui les cœurs tor -- men -- tez,
    Ve -- nez au mien et en luy vous bou -- tez
    Pour a -- bré -- ger __ le sur -- plus de ma vi -- e, __
    Car __ j'ay per -- du cel -- le qui as -- sou -- vy -- e,
    \ijLyrics
        qui __ as -- sou -- vy -- e
    \normalLyrics
    Es -- toit __ en meurs, __ 
    \ijLyrics
        en __ meurs,
        es -- toit en meurs
    \normalLyrics
        et par -- fai -- ctes bon -- tez.
}

bassusIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f5"
    \key c \major

    d\breve
}

% bassus: checked against source
bassusII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | d\breve | c1 c | a2( c c4 b a g | f\breve) | r2 c' c1 | 
        a2 f g1 | f\breve | R\breve*2 | r1 a | d d | c\breve | r1 c |

    d1 c | b b | a\breve | R\breve*3 | r2 d d c | f2.( e4 d2 c4 b | a1 e) |
        r2 a e e | a1 f2 g | a1( e) | r2 f1( e4 d) | a'1 d, | 
        a'\breve\fermata | 

    r1 a | a( g) | f2( f1 e4 d) | a'\breve | r1 a | c \[ f, | e \] \[ f | 
        e \] f | r2 e f2.( g4 | a2) d,1 c2 | \[ d1( a') \] | \[ d,1( a') |
        \ficta
        \colorBr bf1.\colorBrBegin \melisma \] a2\colorBrEnd | g1 \unficta

    f2 a ~ | a4 g f1\melismaEnd e2 | f1 r2 f | e( f c'1) | f,2\melisma bf c d | 
        \ficta bf1 c2 d\melismaEnd | bf1 a( | \[ g\breve | a) \] | d,\longa*1/2
        

    \bar "|."
}

bassusLyricsII = \lyricmode {
    Tous les re -- gretz __ qui les cœurs tor -- men -- tez,
    Ve -- nez au mien et en luy vous bou -- tez
    Pour a -- bré -- ger __ le sur -- plus de ma vi -- e,
    \ijLyrics
        de __ ma vi -- e,  
    \normalLyrics
    Car j'ay __ per -- du cel -- le qui as -- sou -- vy -- e,
    \ijLyrics
        qui as -- sou -- vy -- e __
    \normalLyrics
    Es -- toit __ en meurs et par -- fai -- ctes bon -- tez.
%        par -- fai -- ctes bon -- tez.
}

cantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIincipit
    >>
>>

contraIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>

