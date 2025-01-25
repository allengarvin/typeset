cantoXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a2
}

% canto: checked against source
cantoXVI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    a2 a4 c b2. a4 | b c a2. gs4 a2 | gs r4 b b b4. b8 b4 | 
        cs2. d4 d d e2 | d r4 b b a4. a8 b4 |

    c2. c4 c b a2 ~ | a a r1 | r4 c c c b a gs2 | r1 r2 r4 b | 
        c2 a4 b4.\melisma a8 a2 \ficta gs4\unficta\melismaEnd | 
        a2 r4 c2 b4 b2 | r4 c2 d4 e2 c4 c8 c | c4 c

    c4 c8 c a4 d d8 d d d | d4 b r2 r4 g g g | a2. bf4 r4 bf a2 ~ |
        a4 g f2 e4 e' c2 ~ | c4 b a1 gs2 | r1 r2 r4 e | e'2 d4 b 

    b c d2 | e4 e, a2 g r | r4 d' e2 d4 d b c | d1 e2 r4 d ~ |
        d c8 c c2 b c ~ | c4( b b a8[ g] a1 ~ | a) g2 r4 e |
        a1. a2 | r4 e e f 

    g2. a4 ~ | a g8 g g2 fs g ~ | 
        g\melisma\ficta fs \unficta\melismaEnd g r4 g ~ | 
        g f8 e d4 g g2 e4 e' ~ |
        e d8 c b2 r1 | \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        c2. b8 a gs4 a gs2 a4 e a2 | \invisibleTime \time 4/2 gs\longa*1/2
    \bar "|."
}

cantoLyricsXVI = \lyricmode {
    Sia que -- sta pur tra le mie fro -- di~e va -- glia
    Sì di tan -- te mio col -- pe~in te'l di -- fet -- to
    Che tu quin -- ci ti par -- ta~e non ti ca -- glia
    Di que -- sto~al -- ber -- go tuo già sì di -- let -- to.
    Vat -- te -- ne, pas -- sa~il mar, pu -- gna, tra -- va -- glia,
    Strug -- gi la fe -- de no -- stra~an -- ch'io t'af -- fret -- to.
    Che di -- co no -- stra? ah non __ più mi -- a! 
    \ijLyrics
        ah non __ più mi -- a! 
    \normalLyrics
        fe -- de -- le so -- no~a te so -- lo, fe -- de -- le,
        fe -- de -- le so -- no~a te so -- lo, 
    I -- do -- lo mio cru -- de -- le,
        fe -- de -- le so -- no~a te so -- lo,~I -- do -- lo mio cru -- de -- le,
    I -- do -- lo mio cru -- de -- le,
    I -- do -- lo mio,
    I -- do -- lo mio cru -- de -- le,
        cru -- de -- le.
}

altoXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    e2
}

% alto: checked against source
altoXVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    e2 e4. f8 g2. f4 | g g f2 f4 e2( d4) | e2 r4 gs gs gs4. gs8 gs4 |
        a2. a4 b b c2 | b r4 g g e4. f8 g4 |

    g2. a4 a g e2 | f4 f f f e d cs2 ~ | cs4 a' a g g e e2 | 
        g f4 f e1 | c2. \ficta gs'4\unficta e f e2 | cs r4 a'2 gs4 gs2 | 
        r4 a2 b4

    c2 a4 a8 g | f4 e a4 a8 a a4 g a8 bf a g | fs4 g r2 r4 e e e | 
        f2. f4 r4 f f2 ~ | f4 e4 d2 cs r4 e | e e c2 

    e2 r4 e | a2 f4 f e f g2 | g r4 g2 g8 g f2 | e f2.( e4 e d8[ c] |
        d2) c r1 | r4 a d2 cs4 cs a'2 | a4 a e f g2. a4 ~ | a g8 g g2 

    fs2 g ~ | g( fs) g r4 g ~ | g f8 f f2. e4 f2 ~ | f4( e8[ d] c2) d4 d e2 |
        d4 b b c d1 ~ | d2 d r4 g2 f8 e | d4 c d2 e1 | r4 e2 d8 c b4 c b2 |

    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
    c2 e2. d8 c b4 e e1 | \invisibleTime \time 4/2 e\longa*1/2
    \bar "|."
}

altoLyricsXVI = \lyricmode {
    Sia que -- sta pur tra le mie fro -- di~e va -- glia
    Sì di tan -- te mio col -- pe~in te'l di -- fet -- to
    Che tu quin -- ci ti par -- ta~e non ti ca -- glia
    Di que -- sto~al -- ber -- go tuo,
    Di que -- sto~al -- ber -- go tuo già sì di -- let -- to,
        già sì di -- let -- to.
    Vat -- te -- ne, pas -- sa~il mar, pu -- gna, tra -- va -- glia,
    Strug -- gi la fe -- de no -- stra~an -- ch'io t'af -- fret -- to.
    Che di -- co no -- stra? ah non __ più mi -- a! 
    \ijLyrics
        ah non più mi -- a! 
    \normalLyrics
        fe -- de -- le so -- no~a te so -- lo, 
    I -- do -- lo mio cru -- de -- le,
        fe -- de -- le,
    \ijLyrics
        fe -- de -- le,
    \normalLyrics
        so -- no~a te so -- lo,~I -- do -- lo mio cru -- de -- le,
    I -- do -- lo mio cru -- de -- le,
        fe -- de -- le so -- no~a te so -- lo, 
    I -- do -- lo mio cru -- de -- le,
    \ijLyrics
    I -- do -- lo mio cru -- de -- le,
    \normalLyrics
    I -- do -- lo mio cru -- de -- le.
}

tenoreXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a2
}

% tenore: checked against source
tenoreXVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    a2 c4 c d2. c4 | d e d2. b4 a2 | b4 b b b4. b8 b4 e2 ~ | e4 a, a a g1 ~ |
        g2 g r1 | r1 r2 r4 a | a2. a4 

    g4 f e e' | e2. e4 d c b b ~ | 
        b c a b4.\melisma a8 a2 \ficta gs4\unficta\melismaEnd | 
        a a a gs a2 e4 e' ~ |
        e e e2 r1 | a,2. d4 c2 c4 c8 c | c4 c c c8 c 

    c4 b a8 g a b | a4 g r2 r4 g g g | f1 f2 r | r1 r4 a a2 ~ |
        a4 gs a1 e2 | r4 a d2 c b | c4 c d2 e4 e a, b |

    c2. d2 c8 c c2 | b c2.( b4 b a8[ g] | a1.) a2 | r4 e a2 g4 g e f | 
        g2 e r1 | r2 r4 d e1 | d4 a' a b c2 a | R\breve | r4 g2 f8 e 

    d4 d'2 c8 b | a4 g a2 g1 ~ | g c2. b8 a | g2 g g1 | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        g1 r2 e e1 | \invisibleTime \time 4/2 e\longa*1/2
    \bar "|."
}

tenoreLyricsXVI = \lyricmode {
    Sia que -- sta pur tra le mie fro -- di~e va -- glia
    Sì di tan -- te mio col -- pe~in te'l di -- fet -- to
    Di que -- sto~al -- ber -- go tuo, 
    \ijLyrics
    Di que -- sto~al -- ber -- go tuo 
    \normalLyrics
        già sì di -- let -- to,
        già sì di -- let -- to.
    Vat -- te -- ne, pas -- sa~il mar, pu -- gna, tra -- va -- glia,
    Strug -- gi la fe -- de no -- stra~an -- ch'io t'af -- fret -- to.
    Che di -- co no -- stra? ah non __ più mi -- a! 
        fe -- de -- le so -- no~a te so -- lo,
        so -- no~a te so -- lo~I -- do -- lo mio cru -- de -- le,
        fe -- de -- le so -- no~a te so -- lo, 
        fe -- de -- le so -- no~a te so -- lo, 
    I -- do -- lo mio cru -- de -- le,
        mio cru -- de -- le, __
    \ijLyrics
    I -- do -- lo mio cru -- de -- le,
    \normalLyrics
        cru -- de -- le.
}

bassoXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a2
}

% basso: checked against source
bassoXVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    a2 a4 a g2. a4 | g c, d2. e4 f2 | e r4 e e e4. e8 e4 | a2. d,4 g g c,2 |
        g' r4 g g a4. a8 g4 |

    c2. f,4 f g a2 | d,4 d d f c d a2 ~ | a4 a a c g a e'2 ~ | 
        e4 e f d e1 | a,2 r4 e' a d, e2 | a, r4 a'2 e4 e2 |

    r4 a2 g4 c2 f,4 f8 e | f4 c f f8 f f4 g d8 g f g | d4 g, r2 r4 c c c |
        f,2. bf4 r4 bf f'2 ~ | f4 c d2 a1 | r1

    r4 a e'2 | d2. d4 a'2 e | r2 g e d | r4 a' a b c2 a | 
        r4 g e f g g2 f8 e | d4 d2 c8 b a4 a a2 ~ | a a r1 | R\breve | R |
        r4 d2 c8 b 

    a4 a a2 | a4 a a'2 g4 g e f | g2 e r4 d b c | d1 e | r1 r2 c2 ~ |
        c4 b8 a g1 g2 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        c2.( d4 \[ e1 a,) \] | \invisibleTime \time 6/2 e'\longa*1/2
    \bar "|."
}

bassoLyricsXVI = \lyricmode {
    Sia que -- sta pur tra le mie fro -- di~e va -- glia
    Sì di tan -- te mio col -- pe~in te'l di -- fet -- to
    Che tu quin -- ci ti par -- ta~e non ti ca -- glia
    Di que -- sto~al -- ber -- go tuo,
    Di que -- sto~al -- ber -- go tuo già sì di -- let -- to,
        già sì di -- let -- to.
    Vat -- te -- ne, pas -- sa~il mar, pu -- gna, tra -- va -- glia,
    Strug -- gi la fe -- de no -- stra~an -- ch'io t'af -- fret -- to.
    Che di -- co no -- stra? ah non __ più mi -- a! 
        fe -- de -- le, \ijLyrics fe -- de -- le, \normalLyrics
        fe -- de -- le, so -- no~a te so -- lo, 
            so -- no~a te so -- lo~I -- do -- lo mio,
        \ijLyrics
            I -- do -- lo mio
        \normalLyrics
            cru -- de -- le,
    I -- do -- lo mio cru -- de -- le,
        fe -- de -- le, so -- no~a te so -- lo,
        so -- no~a te so -- lo,
    I -- do -- lo mio cru -- de -- le.
}

quintoXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e4
}

% quinto: checked against source
quintoXVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r2 r4 e e e4. e8 e4 | e2. fs4 g g g2 | g r4 d d c4. c8 d4 |
        e2 e4 f f d2( c4) | d d

    d4 c c a a2 | r2 r4 g b e e b | e e c d c( b8[ a] b2) | e e c4 d b2 |
        a r4 e'2 e4 e2 | r4 e2 g4 g2 f4 f8 g |

    a4 g f f8 f f4 d f8 d d d | d4 d r2 r4 c c c | c2. d4 r4 d c2 ~ |
        c4 c a1 e'2 | r4 e, e'2 c4 c b c | d2 a4 a' 

    a2 g4 e | e f g1 a4 d, | a'2 a r4 e e f | g2 g r g ~ | 
        g4 f8 f f2 r4 e f2 ~ | f4( e e d8[ c] d2) c | r4 d e2 d1 ~ |
        d r4 b b c | d2 d 

    r2 r4 d ~ | d c8 c c2 b c ~ | c4( b b a8[ g] a2) g | 
        r2 d'2. c8 c c2 | b4 c2( b4) c2 r | r4 g'2 f8 e d4 c d2 | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        e4 e2 d8 c b4 a b2 c4 c c2 | \invisibleTime \time 4/2
        b\longa*1/2
    \bar "|."
}

quintoLyricsXVI = \lyricmode {
    Sì di tan -- te mio col -- pe~in te'l di -- fet -- to
    Che tu quin -- ci ti par -- ta~e non ti ca -- glia
    Di que -- sto~al -- ber -- go tuo,
    Di que -- sto~al -- ber -- go tuo già sì di -- let -- to,
        già sì di -- let -- to.
    Vat -- te -- ne, pas -- sa~il mar, pu -- gna, tra -- va -- glia,
    Strug -- gi la fe -- de no -- stra~an -- ch'io t'af -- fret -- to.
    Che di -- co no -- stra? ah non __ più mi -- a! 
        fe -- de -- le so -- no~a te so -- lo, 
        fe -- de -- le so -- no~a te so -- lo, fe -- de -- le,
        so -- no~a te so -- lo, 
    I -- do -- lo mio cru -- de -- le,
        fe -- de -- le, __
        so -- no~a te so -- lo, 
    I -- do -- lo mio cru -- de -- le,
    \ijLyrics
    I -- do -- lo mio cru -- de -- le,
    \normalLyrics
    I -- do -- lo mio cru -- de -- le,
    \ijLyrics
    I -- do -- lo mio cru -- de -- le,
    \normalLyrics
        cru -- de -- le.
}

cantoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIincipit
    >>
>>

altoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIincipit
    >>
>>

tenoreXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIincipit
    >>
>>

bassoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIincipit
    >>
>>

quintoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIincipit
    >>
>>

