cantusXXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    f1
}

% cantus: checked against source
cantusXXVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*2 | r2 f1\melisma a2 ~ | 
        a4 bf c1\ficta b2\unficta\melismaEnd | c\breve | r2 bf1( a2) |
        g2( f g1) | a f | R\breve | r1 r2 d ~ | d( c4 bf c2 d | bf1) a2 f'~|
        f(
    
    e4 d e2 f | d1) c | d2.( e4 f2) g ~ | g4( f f1) e2 | f a1 g2 ~ |
        g4( f f1) e2 | f1 r | f2.( g4) a2 bf ~ | bf4( a a1 g2) | 
        a1 c2.\melisma bf4 | a2

    g1 \ficta fs2\unficta\melismaEnd | g( a2. g8[ f] g2) | a\breve | R |
        r1 c,2.( d4 | e2) f1 e2 ~ | e( d e) f ~ | 
        f d1\melisma\ficta cs2\unficta\melismaEnd |
        d2( e2. d8[ c] d2) | e\breve | r1 r2 c ~ | c bf c( d2~ | d4 c

    f1 e2) | f\breve | f1 \[ d( | c) \] f2.( g4 | a2) bf1 a2 |
        \[ f1( g) \] | f1 r2 f( | g a2. g4 f2 ~ | f e d) c ~ | c g' a( c ~|
        c bf c2. bf4 | a g a1 

    g4 f | e2 f1 e2) | f\longa*1/2
    \bar "|."
}

cantusLyricsXXVI = \lyricmode {
    Gau -- de glo -- ri -- o -- sa,
    Su -- per om -- nes spe -- ci -- o -- sa,
        spe -- ci -- o -- sa,
    Va -- le, val -- de de -- co -- ra,
    va -- le, val -- de __ de -- co -- ra,
    Et __ pro no -- bis sem -- per __ Chri -- stum ex -- o -- ra,
        Chri -- stum __ ex -- o -- ra,
            ex -- o -- ra.
}

altusXXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c1
}

% altus: checked against source
altusXXVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve | r1 c( | d2. c4 d e f2 ~ | f4 e8[ d] e4 f d1) |
        c2 f1 e2 | d2.( c4 d e f d e2 f1 e2) | f1 r1 | r2

    a,1( g4 f | g2 e f1) | d2 e1( d2 | g1) c, | r1 r2 f ~ | f g a1 |
        d,2 bf' c d ~ | d4\melisma c d1 c4 bf | a2 f4 g a bf c2 ~ | 
        c\ficta b\unficta\melismaEnd c1 |
        a2.( bf4)

    c2 d ~ | d( c4 bf a2) f ~ | f f'1 e2 | f1 r2 f ~ | f4( e d1 c2) |
        d1.( c4 bf | c1) a2.( bf4 | c2) f,( g a | bf1 a ~ | a) c | 
        a2.( bf4) c2 c,| d1

    e1 | f2( e f1 | e2 c'1 bf2) | c d2.( c4) f2 ~ | f( e) f( f, ~ | 
        f4 g a bf c1) |
        a r2 d | c d2.( c4 bf2 ~ | bf a) bf d ~ | d( c4 bf) c2( d4 c |

    d4 e f1 e4 d | c2. bf4 c2 d) | g, c1 bf2 | c1 \[ a( | g) \] c2.( d4) |
        e2 f1 e2 | c1 d | c\breve~c\longa*1/2
    \bar "|."
}

altusLyricsXXVI = \lyricmode {
    Gau -- de glo -- ri -- o -- sa,
    Su -- per om -- nes spe -- ci -- o -- sa,
    \ijLyrics
        spe -- ci -- o -- sa,
    \normalLyrics
    Va -- le, \ijLyrics val -- de __ \normalLyrics de -- co -- ra,
        val -- de __ de -- co -- ra,
    va -- le, val -- de de -- co -- ra,
    Et __ pro __ no -- bis sem -- per Chri -- stum ex -- o -- ra,
    et pro no -- bis __ sem -- per Chri -- stum ex -- o -- ra. __
}

tenorXXVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f1
}

% tenor: checked against source
tenorXXVI = \relative c {
    \fourTwoCutTime
    \key f \major

    r1 r2 f ~ | f\melisma a2. bf4 c2 ~ | 
        c\ficta b\unficta\melismaEnd c1 ~ | c r2 bf ~ | bf a g( f | 
        \[ g1 a) \] | f\breve | R\breve*2 R\breve | r1 r2 c'2 ~ |
        c4\melisma bf4 a g a2 bf | g c1\ficta b2\unficta\melismaEnd | c c, 

    d2.( e4) | f2 g2.( f4 f2 ~ | f) e2 f1 ~ | f r | r r2 f ~ | f g2 a bf2 ~ |
        bf4( a4 f2) g1 | f2( d1 e2) | \[ f1( g) \] | f2 a1 d,2 | 
        a'2.\melisma bf4 c2 d2 ~ | d4 c4 c1\ficta b2\unficta | c2. bf4 

    a4 g a2\melismaEnd | f g1( a2) | bf( a bf1) | a f2.( g4 | a2) bf1 a2 ~ | 
        a\melisma g2 a1 | c2. bf4 a2 g ~ | 
        g\ficta f2\unficta\melismaEnd g a2 ~ | 
        a4( g8[ f]) g2 a1 ~ | a\breve~ | a1 r1 | r1 r2 a ~ | a g2 

    a2( bf2 ~ | bf4 a4 f2 g1) | f\breve ~ f\breve |  R\breve | r1 f1 |
        \[ d( c) \] | f2.( g4 a2) bf ~ | bf a2 \[ f1( | g) \] f2.( e4 | 
        d c) c'2.( bf4) a2 ~ | a( g4 f) g2 g | a c1 bf2 | 

    c2( bf4 a g1) | f\longa*1/2

    \bar "|."
}

tenorLyricsXXVI = \lyricmode {
    Gau -- de __ glo -- ri -- o -- sa,
    Su -- per om -- nes __ spe -- ci -- o -- sa, __
    su -- per om -- nes __ spe -- ci -- o -- sa,
    Va -- le, val -- de de -- co -- ra,
    va -- le, val -- de de -- co -- ra, __
    Et pro no -- bis __ sem -- per __ Chri -- stum __ ex -- o -- ra,
    \ijLyrics
        sem -- per __ Chri -- stum ex -- o -- ra.
    \normalLyrics
    A -- men.
}

bassusXXVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    c1
}

% bassus: checked against source
bassusXXVI = \relative c {
    \fourTwoCutTime
    \key f \major

    c1( d2. c4 | d e f2. e8[ d] e4 f | d1) c2 f ~ | f e d2.( c4 |
        d e f d e2 f ~ | f e f1) | bf, r1 | R\breve*2 R\breve*2 | f'1.( e4 d |

    e2) f d1( | c bf ~ | bf2 a4 g a2 bf) | g1 f2.( g4 | a2 bf c d) | 
        bf2.( a4 f1) | R\breve | r2 bf1 c2( | d f2. e4 c2) | \[ d1( c) \] |
        f, r1 | f'1. bf,2 |

    f'1( g) | f f2.( g4) | a2 bf1( a2) | g( f g1) | f r2 f ~ | f4( e d1) c2 |
        d e f1 | r2 f1 c2 | d1 c2( a | bf1 a | d2 c d1) | a2 a'1

    g2 | a( bf2. a4 f2 | g1 f2 bf,) | \[ d1( c) \] | r2 d2.( c4 bf2) |
        a bf2.( c4 d e | f1) bf, | R\breve | r1 r2 g' | a f1 d2 | e( f d1 |
        c2 c) d

    f2 ~ | f e f2.( e8[ d]) | c2( d) c1 | f,1.( g2 a f c'1) | f,\longa*1/2
    \bar "|."
}

bassusLyricsXXVI = \lyricmode {
    Gau -- de glo -- ri -- o -- sa,
    Su -- per,
    \ijLyrics
    su -- per 
    \normalLyrics
        om -- nes __ spe -- ci -- o -- sa, 
    Va -- le,
    va -- le, val -- de de -- co -- ra,
        val -- de de -- co -- ra,
        val -- de de -- co -- ra,
    Et pro no -- bis __ sem -- per Chri -- stum,
    et pro no -- bis sem -- per Chri -- stum ex -- o -- ra.
    A -- men.
}

cantusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXVIincipit
    >>
>>

altusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXVIincipit
    >>
>>

tenorXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVIincipit
    >>
>>

bassusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVIincipit
    >>
>>

