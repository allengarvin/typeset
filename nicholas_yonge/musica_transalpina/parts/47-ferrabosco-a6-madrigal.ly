% 47. These that bee certaine signes.  (Questi ch' inditio.) Alf. Ferabosco.

cantusXLVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    b1
}

% cantus: checked against source`
cantusXLVII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    b1 d2 d | c b a a ~ | a c1 c2 | c1 a2 a | g

    \ficta fs2\unficta g1 | fs r1 | r1 r2 r4 d' | cs cs d2 b r4 b | 
        b b c2 a4 a2( gs4) |

    a1 r | R\breve | a2 a4 a c2 b | a a2. d2 b4 ~ | b c4.( b8 a4 gs a2 gs4) |
        a1 r | R\breve*2 | d1 c2

    c2 | a a a2. a4 | f a g2 fs a | c2. c4 bf2 a | a1 a | r2 a d2. d4 |

    b4 b d2 r4 e cs cs | d2 a4 d d d b2 | c r r1 | R\breve | d,2 g4 g 

    fs4 fs a2 | r1 r4 d c2 | b4 a4.( gs8 gs4) a2 cs | d e c d | e

    d4 d2 \ficta cs4\unficta d2 | cs cs d1 | r2 d e1 | c d2 d | 
        c2. c4 c2 bf | a1 a2

    e2 | g4 g a2 g4 c2 b4 | c g a2 g4 g g a | f g e2 d d' | c b 

    c2 a | r4 d e e c d e2 | cs r4 d b b \ficta cs!4.\melisma b8 | 
        a2\unficta\melismaEnd bf a1 | a r2 d | e1 c |

    d2 d c2. c4 | c2 bf a1 | a2 e f4 g a2 | g4 c2 b4 c4.( b8 a4) g | a1 a2 

    d2 | c b c a | r4 d e e c d e2 | 
        cs r4 e b b\ficta cs!4.\melisma b8 | a2\melismaEnd\unficta bf a1 |
        a\longa*1/2

    
    \bar "|."
}

cantusLyricsXLVII = \lyricmode {
    These that be cer -- tain signs of __ my tor -- ment -- ing,
         of my tor -- ment -- ing,
    sighes be they none, no, nor a -- ny sigh so show -- eth,
    those have some truce, but these have no re -- len -- ting,
    not so ex -- hales the heat that in me glow -- eth, 
        the heat that in me glow -- eth, 
    fierce Love that burns my heart, makes all this ven -- ting,
        makes all this ven -- ting,
    fierce Love that burns my heart, makes all this ven -- ting,
    while with his wings the rag -- ing fire he blow -- eth,
    say Love, say Love, with what de -- vise thou canst for e -- ver,
    keep it in flames and yet con -- sume it ne -- ver,
        and yet con -- sume it ne -- ver,
    keep it in flames still, and yet con -- sume it ne -- ver,
        and yet con -- sume __ it ne -- ver,
    say Love, with what de -- vise thou canst for e -- ver,
    keep it in flames, and yet con -- sume __ it ne -- ver,
    keep it in flames still, and yet con -- sume it ne -- ver,
        and yet con -- sume __ it ne -- ver.
}

quintusXLVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d1
}

% quintus: checked against source
quintusXLVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1 d2 d | e d d1 | e f2 f | e4( f2 e4) f2 f | d

    d4 d2( cs8[ b] cs2) | d d d d | g,1 a2 f' | e4 e f2 

    d2 r4 e ~ | e e e a,2 a4 b2 | cs4 cs cs cs d a4.( g8 g4) | a1 a2 f' |
        f4 e f2 e4

    a2 gs4 | a d, f e fs2 g4 d | e2. c4 c( b8[ a] b2) | a1 r | R\breve*2 | 
        r2 f'4 f e f2 e4 | f2

    c2 c2. c4 | a( d2 c4) d2 f | e2. e4 d2. a4 | 
        e'2.\melisma d8[ e] fs2. e4 | \ficta fs1\unficta\melismaEnd g | 
        R\breve | r1 r2 r4 d |

    g2. g4 fs fs a2 | r4 e cs cs d2 d | r1 r2 r4 d | b b cs2 d r | r1 e |

    f2 g a f | g g4 f2 e4 d2 | e e fs fs | g1 r2 e | f f f 

    f2 | f2. f4 e2 d | d1 cs | R\breve*2 | 
        r1 r2 d | e e e d | d4 b c c a2 e' | r4 a

    f4 f e2 e | r1 a, ~ | a2 d r4 d g2 ~ | g e f1 ~ | f2 f f2. f4 | e2 d d1 |
        cs2 cs

    d4 \ficta c\unficta a a | c4.( d8 e2) r4 a, a d | cs d e2 d a | e' e e d |
        d4 b

    c4 c a2 e' | r4 a f f e2 e | r1 a, | a\longa*1/2
    \bar "|."
}

quintusLyricsXLVII = \lyricmode {
    These that be cer -- tain signs of my tor -- ment -- ing,
         of my tor -- ment -- ing,
         of my tor -- ment -- ing,
    sighes be they none, no, nor __ a -- ny sigh so show -- eth,
        nor a -- ny sigh so __ show -- eth,
    those have some truce, but these,
        but these have no re -- len -- ting,
            have no re -- len -- ting,
    not so ex -- hales the heat that in me glow -- eth, 
        the heat that in me glow -- eth, 
    fierce Love that burns my heart, makes all this ven -- ting,
        makes all this ven -- ting,
    while with his wings the rag -- ing fire he blow -- eth,
    say Love, 
    \ijLyrics
        say Love, 
    \normalLyrics
        say Love, with what de -- vise thou canst for e -- ver,
    keep it in flames and yet con -- sume it ne -- ver,
        and not con -- sume it,
    say __ Love, say Love, with what __ de -- vise thou canst for e -- ver,
    keep it in flames, and yet, __
        and yet con -- sume it ne -- ver,
    keep it in flames, and yet con -- sume it ne -- ver,
        and yet con -- sume it ne -- ver.
}

altusXLVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    g1
}

% altus: checked against source
altusXLVII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g1 g2 g | g g fs1 | a a2 a | g1 f | R\breve | r2 a g fs | g1 fs2 r4 a |
        a a 

    a2 g r4 gs ~ | gs gs a e2 d4 e2 | e4 e e e f2 d4 d ~ | 
        d( cs8[ b] cs2) d1 | R\breve | r1 a'2 b4 g | g4.( f8 e2) e1 | e 

    fs2 g | e f d2. d4 | ef d d2.( cs8[ b] cs2) | d a' a g | f f e2. e4 |
        d4 d e2 a,

    r4 a' | a2. a4 f2 f4 d ~ | d( cs8[ b] cs2) d1 | r1 r2 r4 d | 
        g2. g4 e e a2 | r4 a fs fs g1 | e

    a,2 d4 d | cs cs e2 r r4 d | b b cs2 d1 | d2 g4 g fs fs a e | e e e2 cs

    a'2 | a c2. a2 b4 | c2 b4 a2 a4 a( gs) | a1 a | b2 b c1 | a bf2 bf |
        a2. a4 g2 g | f1 

    e2 r4 a, | d e f2 e4 a2 g4 | e g fs2 g4 e d cs | 
        d d d\melisma \ficta cs\unficta\melismaEnd d2 a' | a gs a1 | g?2 r4 g 

    a4 a, b b | e2 d r4 e cs cs | d2 d4 d2( cs8[ b] cs2) | d a' g b | c1 a |
        bf2 bf a2. a4 | g2

    g2 f1 | e1 r1 | R\breve | r1 r2 a | a gs a1 | g?2 r4 g a a, b b | 
        e2 d r4 e cs cs | d2 d4 d2( cs8[ b] cs2) | d\longa*1/2
    \bar "|."
}

altusLyricsXLVII = \lyricmode {
    These that be cer -- tain signs of my tor -- ment -- ing,
         of my tor -- ment -- ing,
    sighes be they none, no, nor __ a -- ny sigh so show -- eth,
        nor a -- ny sigh so show -- eth,
        have no re -- len -- ting,
    not so ex -- hales the heat that in me glow -- eth, 
    not so ex -- hales the heat that in me glow -- eth, 
        the heat that in me glow -- eth, 
    fierce Love that burns my heart, makes all this ven -- ting,
    fierce Love that burns my heart, makes all this ven -- ting,
    \ijLyrics
    fierce Love that burns my heart, makes all this ven -- ting,
    \normalLyrics
    while with his wings the rag -- ing fire he blow -- eth,
    say Love, 
    \ijLyrics 
    say Love, 
    \normalLyrics 
        with what de -- vise thou canst for e -- ver,
    keep it in flames and yet con -- sume it ne -- ver,
    \ijLyrics
        and yet con -- sume it ne -- ver,
    \normalLyrics
    keep it in flames still, and yet con -- sume it ne -- ver,
    \ijLyrics
        and yet con -- sume it ne -- ver,
    \normalLyrics
    say Love, say Love, with what de -- vise thou canst for e -- ver,
    keep it in flames still, and yet con -- sume it ne -- ver, 
    \ijLyrics
        and yet con -- sume it ne -- ver.
    \normalLyrics
}

tenorXLVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g1
}

% tenor: checked against source
tenorXLVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    g1 g2 g | e g a1 | r2 e a f | g1 a | R\breve | r2 d, g

    d2 | e1 d | R\breve*2 | a'2 a4 a a2 d, | e1 d | R\breve | r1 r4 d g g |
        e2

    e2 r e ~ | e a1 bf2 | g a f2. f4 | g2 f e1 | fs2 r4 a a2 e | a1 r | 
        r1 r2 f | a2. a4 

    d,2 f | e1 d4 d d' d | a1 g | r a | d2. d4 b b d2 | r4 c c b 

    d2 a | r1 r4 a fs fs | g4.( f8 e2) d1 | r4 g g g a1 | e1. a2 | d c f d |
        c 

    g4 d'2 a4 b2 | a1 r | r2 g c1 | c bf2 f | f f g2. d4 | f2 d e e | 
        R\breve*2 |

    r1 fs | a4 a b2 a fs4 fs | g2 c, f e | r1 r2 r4 a | 
        fs fs g d a'4.( g8 e2) | fs1

    r2 g | c g a a | d bf c2. c4 | c c, g'2 a1 ~ | a2 a2. c2 d4 | e2 c4 e2 c4 

    f4 d | e( d2 cs4) d1 | r2 r4 e,2 a a4 | b2 g r1 | r2 r4 a gs gs a2 ~ |
        a g e1 | d\longa*1/2
    \bar "|."
}

tenorLyricsXLVII = \lyricmode {
    These that be cer -- tain signs of my tor -- ment -- ing,
         of my tor -- ment -- ing,
        nor a -- ny sigh so show -- eth,
        no sigh so show -- eth,
    those __ have some truce, but these have no re -- len -- ting,
    not so ex -- hales the heat that in me glow -- eth, 
        that in me glow -- eth, 
    fierce Love that burns my heart, makes all this ven -- ting,
        makes all this ven -- ting,
    \ijLyrics
        makes all this ven -- ting,
    \normalLyrics
    while with his wings the rag -- ing fire he blow -- eth,
    say Love, 
    \ijLyrics
        say Love, 
    \normalLyrics
        with what de -- vise thou canst for e -- ver,
    keep it in flames and yet con -- sume it ne -- ver,
        and yet con -- sume it ne -- ver,
    say Love, 
    \ijLyrics
        say Love, 
    \normalLyrics
        with what de -- vise thou canst for e -- ver, __
    keep it in flames, and yet con -- sume it ne -- ver,
    keep it in flames still, and yet con -- sume __ it ne -- ver.
}

sextusXLVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    b1
}

% sextus: checked against source
sextusXLVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    b1 b2 b | c d1 a2 ~ | a a c c | c1 c2 c | bf 

    a2 g1 | a2 a bf a4 d ~ | d( cs8[ b] cs2) d d | a4 a d2

    g,2 r4 e | e e a2 f e | e1 r1 | r1 r2 d' | d4 cs d2 a e'4 e | 
        f4.( e8 d4) cs

    d4.\melisma\ficta c8 b2\unficta\melismaEnd | g r r1 | cs1 d2 d |
        c c bf2. bf4 | bf2 a a1 | a2 a c c | c1 r | r 

    r2 d | c2. c4 f,2 a | a1 a2 a | d2. d4 b b d2 | e b4 b 

    cs2 e | R\breve | r1 r2 d, | a'2. a4 fs fs a2 | r4 g g g a2 a | r1 r2 r4 a|

    b4 c b2 a1 | R\breve*2 | r2 a d1 ~ | d r2 g, | a a d bf | c2. c4 c c, g'2 |
        a1

    r2 a | b4 c f,2 c'4 a2 e'4 | c e d2 g,4 c bf a | bf g a2 a1 | r2 r4 e2

    a2 a4 | b2 g r1 | r2 r4 a g g a2 ~ | a g e1 | d2 a' b r4 g ~ | 
        g c2 c4 c1 | 

    bf2 f1 f2 | g2. d4 f2( d) | e1 r1 | R\breve | r1 fs1 | a4 a b2 a fs4 fs |
        g2 c, f e | r1 

    r2 r4 a | fs fs g d a'4.( g8 e2) | fs\longa*1/2
    \bar "|."
}

sextusLyricsXLVII = \lyricmode {
    These that be cer -- tain signs __ of my tor -- ment -- ing,
         of my tor -- ment -- ing,
         of my tor -- ment -- ing,
    sighes be they none, no, nor a -- ny sigh so show -- eth,
    those have some truce, but these have no __ re -- len -- ting,
    not so ex -- hales the heat that in me glow -- eth, 
    not so ex -- hales the heat that in me glow -- eth, 
    fierce Love that burns my heart, makes all this ven -- ting,
    fierce Love that burns my heart, makes all this ven -- ting,
    \ijLyrics
        makes all this ven -- ting,
    \normalLyrics
    say Love, __ say Love, with what de -- vise thou canst for e -- ver,
    keep it in flames and yet con -- sume it ne -- ver,
        and yet con -- sume it ne -- ver,
    keep it in flames still, and yet con -- sume __ it ne -- ver,
    say Love, say __ Love with what de -- vise thou canst for e -- ver,
    keep it in flames, and yet con -- sume it ne -- ver,
        and yet con -- sume it ne -- ver.
}

bassusXLVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g1
}

% bassus: checked against source
bassusXLVII = \relative c {
    \fourTwoCutTime
    \key c \major

    g1 g2 g | c g d'1 | a f2 f | c'1 f,2 f' | g

    d2 e1 | d r | R\breve*3 | a2 a4 a d2 b | a1 d | R\breve*2 | r4 e c c e1 |
        a,2

    a2 d g, | c f, bf2. bf4 | bf2 d a1 | d2 d a c | f, f' a2. a4 | d, f e2 

    d2 d | a a bf f | a1 d ~ | d r | R\breve | d1 g2. g4 | c, c e2 d d4 d |

    a1 d | r1 r4 a' fs fs | g4.( f8 e2) d a | gs4 a e'2 a,1 | R\breve*2 |
        r1 r2 d | g1 c, | f2 f 

    bf,2 bf | f2. f4 c'2 g | d'1 a | R\breve*2 | r1 d | a4 a e'2 a, r |
        r1 r4 a' gs gs | a2 d, e 

    a,4 a | d d g, g a1 | d2 d g1 | c, f2 f, | bf bf f2. f4 | c'2 g d'1 | a2

    a2 d4 e f2 | e4 a2 g4 a4.( g8 f4) \ficta bf\unficta | a1 d,2 d |
        a4 a e'2 a, r | r1 r4 a' gs gs |

    a2 d, e a,4 a | d d g, g a1 | d\longa*1/2
    \bar "|."
}

bassusLyricsXLVII = \lyricmode {
    These that be cer -- tain signs of my tor -- ment -- ing,
         of my tor -- ment -- ing,
        nor a -- ny sigh so show -- eth,
        have no re -- len -- ting,
    not so ex -- hales the heat that in me glow -- eth, 
    not so ex -- hales the heat that in me glow -- eth, 
        the heat that in me glow -- eth,  __
    fierce Love that burns my heart, makes all this ven -- ting,
        makes all this ven -- ting,
        makes all this ven -- ting,
    say Love, 
    \ijLyrics
        say Love, 
    \normalLyrics
        with what de -- vise thou canst for e -- ver,
    keep it in flames still, and yet con -- sume it ne -- ver,
        and yet con -- sume it ne -- ver,
    say Love, say Love, with what de -- vise thou canst for e -- ver,
    keep it in flames, and yet con -- sume __ it ne -- ver,
    keep it in flames still, and yet con -- sume it ne -- ver,
        and yet con -- sume it ne -- ver.
}

cantusXLVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXLVIIincipit
    >>
>>

altusXLVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXLVIIincipit
    >>
>>

tenorXLVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXLVIIincipit
    >>
>>

bassusXLVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXLVIIincipit
    >>
>>

quintusXLVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXLVIIincipit
    >>
>>

sextusXLVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusXLVIIincipit
    >>
>>

