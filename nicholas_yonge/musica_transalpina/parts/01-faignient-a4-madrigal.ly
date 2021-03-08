% 1. These that bee certaine signes. ( Questi ch'inditio.) Noe: Fagnient.

cantusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    g2
}

% cantus: checked against source
cantusI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g2 g g4 g2 g4 | a2 b c1 ~ | c2 b a1 | a2 r4 d b2 

    r4 e | c2 r4 f d d e8([ d] d4 ~ | 
        \ficta d8) cs16[ \melisma b]\unficta cs!4 \melismaEnd d2 r4 a b b |
        c2. c4 

    b4.( a16[ g] a2) | b1 r1 | r1 r2 c2 | b a4 g2 f4 e2 | 
        g a4 c b2 c | r1 r2 g | a4 c b2 

    c2 e | d d cs2 d4 e4 ~ | e f4 d1 d2 | c1 b | d2 e r1 | r1 a,2 b | g 

    a4 c b d c b | a2 b g g4 g | c c d f f d 

    d2 | b r4 b c d e d | c b c4. c8 b2 a | e' f4 e d cs 

    d e4 ~ | e d4. d8 cs4 d2 a2 ~| a4( g8[ f] g2) a1 ~ | a2 a2 b1 | 
        r2 g a4 b c4. c8 | b4 b a2 g1 |

    r4 c d d e4. d8 c4. b8 | a2 g c4.\melisma b8 a[ g] c4 ~ | 
        c8[ b16 a] b4\melismaEnd c1 r4 c |
        d d e4.\melisma d8 c[ b] a4 \melismaEnd

    a c ~ | \ficta c8[ \melisma bf] \unficta a4\melismaEnd g c2 b?4 a2 | 
        g b b d | c b a1 | b\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
    These that be cer -- tain signs of my tor -- ment -- ing,
    no sighs, \ijLyrics no sighs, \normalLyrics 
    no sighs be they __ no __ sighs, nor an -- y sigh so show -- eth,
    those have their truce some -- time these no re -- lent -- ing,
        these no re -- lent -- ing,
    not so ex -- hales the heat __ that in me glow -- eth,
    fierce Love,
    fierce Love that burns by heart makes all this vent -- ing,
    fierce Love that burns my heart makes all this vent -- ing,
    while with his wings the rag -- ing fire he blow -- eth,
    while with his wings the rag -- ing __ fire he blow -- eth,
    say __ Love, __ say Love with what de -- vise thou canst for e -- ver,
    keep it in flames and yet con -- sume it ne -- ver,
    keep it in flames __ and yet __ con -- sume it ne -- ver,
    and yet __ con -- sume it ne -- ver.
}

altusIincipit = \relative c' {
    \fourTwoCutTime
    \clef "petrucci-c2"
    \key c \major

    d2
}

% altus: checked against source
altusI = \relative c' {
    \fourTwoCutTime
    \key c \major

    d2 e d4 e2 g4 | fs2 g a1 | a2 g1( fs4 e | fs1) g2

    r4 g | a2 r4 a bf2. bf4 | a1 r4 fs4 g g | a2 g1 fs2 | g1

    g2 g | f4 e2 d4 e2 g | g e4 e2 c4 c2 | e f4 e d2 c4 c |

    g'4. f8 e2 d4 d e g | f2 g r2 c | a g a a4 c ~ | c c4 bf1 g2 ~ |
        g f2 g

    g2 | b4 b c c b2 a4 g8([ a] | b[ g ] a2) g2 f4 g d | e d e

    f4 g d e g | fs2 g e d4 g | f e g a a g fs2 |

    g1 g | g g2 f | a1 a | a f2.( e4 | d2) d e1 | fs2 fs g1 | r1 r2 c, | d4 e 

    f4. f8 e4 e d2 | g4 a f2 e r4 g | fs fs g4. f8 e4. d8 c4 c | g'2 e4 e f


    g4 f e | d2 g4 e2 f4 f g4 ~ | g8 f e4 d c8([ d] e[ f] g4.) g8 fs4 |
        g2 r4 g g2 a | a g1 fs2 | g\longa*1/2
    \bar "|."
}

altusLyricsI = \lyricmode {
    These that be cer -- tain signs of my tor -- ment -- ing,
    no sighs,
    no sighs they be nor an -- y sigh, so show -- eth,
    those have their truce some -- time, 
    those have their truce some -- time, 
    these no re -- lent -- ing,
    these no re -- lent -- ing,
    these no re -- lent -- ing,
    not so ex -- hales the heat __ that in me __ glow -- eth,
    fierce Love that burns my heart makes all __ this vent -- ing,
    fierce Love that burns my heart makes all this vent -- ting,
    fierce Love that burns my heart makes all this vent -- ting,
    while with his wings the rag -- ing fire __ he blow -- eth,
    say Love with what de -- vise thou canst for ev -- er,
        for ev -- er,
    keep it in flames and yet con -- sume it nev -- er,
        and yet con -- sume it nev -- er,
    keep it in flames "&" yet con -- sume __ it nev -- er,
        "&" yet con -- sume it nev -- er.
    
}

tenorIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g2
}

% tenor: checked against source
tenorI = \relative c' {
    \fourTwoCutTime
    \key c \major

    g2 c b4 c2 e4 | d2 d f1 ~ | f2 d d1 | d r4 d e2 | r4 e f2 r4 d g g |

    e4 e d a d2 r4 d | f4. f8 e2 d d ~ | d d e d | c4 b2 a4 b2 e | d

    c4 b2 a4 g2 | R\breve | g2 a4 c b2 c4 c | c c d2 e g | f d e fs4 g ~ |
        g a

    f1 d2 | e( c) d r4 d | g1 g2 f4 e | d f e d c2 d4 g, | c b

    a4 a g b c g | d'2 d4 g, c2 r4 g | a c b d c b

    a2 | g1 r4 g c b | c d e e d b d2 | a r4 e' f e d c | f f 

    e e d2.( c4 | bf1) a | r2 d d r4 d | f d e4. d8 d4 g2 \ficta fs4 | \unficta
        g g, a4. b8 c4

    c b4.( a8 | b[ g] c4.) c8 b4 c2 r4 c | d d e4. d8 c4 c f4. e8 | 
        d2 c4 a a g a 

    c | b2 c4 c2 d4 d e4 ~ | e8 d8 c4 b a2 g4 d'2 |
        g,2 d' d f | f2 d d1 | d\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
    These that be cer -- tain signs of my __ tor -- ment -- ing,
    no sighs, \ijLyrics no sighs \normalLyrics
    no sighs they be nor an -- y sigh,
    nor an -- y sigh, so show -- eth
    those have their truce some -- time,
    those have their truce some -- time,
    these no re -- lent -- ing,
    these no re -- lent -- ing,
    not so ex -- hales the heat that in me glow -- eth,
    fierce Love that burns my heart makes all this vent -- ing,
    fierce Love that burns my heart makes all this vent -- ing,
    fierce Love that burns my heart makes all this vent -- ing,
    while with his wings the rag -- ing fire he blow -- eth,
    while with his wings the rag -- ing fire he blow -- eth,
    say Love with what de -- vise thou canst for ev -- er,
        with what de -- vise thou canst __ for ev -- er,
    keep it in flames and yet con -- sume it nev -- er,
    and yet con -- sume it nev -- er,
    keep it in flames and yet con -- sume it nev -- er,
    and yet con -- sume it nev -- er.
    
    
}

bassusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    g2
}

% bassus: checked against source
bassusI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r2 g f1 ~ | f2 g d1 | d r4 g e2 | r4 a f2 r4 bf g g | a2

    d,2 r4 d g2 | f c' g d | g1 c2 b | a4 g2 f4 

    e2 c | g' a4 e2 f4 c2 | r1 g'2 a4 c | b2 c4 c, g'2 c, | f4 a g2 

    c,2 c' | d bf a d4 c ~ | c a bf1 bf2 | a1 g | r4 g c2 g a4 c |

    b4 d c b a2 g | R\breve | d2 g r4 c, g' e | f a g d 

    f4 g d2 | g r4 g c b c g | c, g' e c g'2 d | r4 a' d cs 

    d4 a d, a' | f d a'2 d,1 | r2 d'2.\melisma \ficta cs8[ b] \unficta cs!2 |
        \melismaEnd d2 d, g r4 g | a b c4. b8 

    a4 g a2 | g4 g d f c4. c8 g'4.( f8 | e4) f d2 c1 | r1 r2 f | 
        g4 g a4. g8 f4 e 

    d4 c | g'2 c, r1 | R\breve | r2 g' g d | f g d1 | g\longa*1/2
    \bar "|."
}

bassusLyricsI = \lyricmode {
    of my __ tor -- ment -- ing, 
        no sighs \ijLyrics no sighs \normalLyrics
    no sighs be they "(no)"
    nor a -- ny sighe so show -- eth, 
    those have their truce some -- time,
    those have their truce some -- time,
    these no re -- lent -- ing,
    but these have no re -- lent -- ing,
    not so ex -- hales the heat __ that in mee glow -- eth
    firce Love that burns my heart makes all this vent -- ing,
        fierce Love, 
    fierce Love that burns my heart makes all this vent -- ing,
    while with his winges that rag -- ing fire hee blow -- eth,
    while with his wings the rag -- ing fire hee blow -- eth,
        say __ Love, say Love, 
    with what de -- vise thou canst for ev -- er,
    with what de -- vise thou canst __ for ev -- er,
    keep it in flames "&" yet con -- sume it nev -- er,
    and yet con -- some it nev -- er.
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

altusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

