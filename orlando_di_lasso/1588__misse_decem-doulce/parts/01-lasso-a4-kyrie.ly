cantusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    d1*3/2
}

% cantus: checked against source
cantusI = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1 f ~ | f2 e d1 | cs r2 d | f2.( g4 a2) f | 
        e a1\melisma\ficta gs2\unficta \melismaEnd | 
        a e a1 ~ | a g2 e | e e1 g2 | g\breve | 

    a2 a2.( g4 f2) | e( d) e1 ~ | e fs | fs2 fs \[ g1( | e \] f1) | 
        e2 e e c' ~ |
        c b2.\melisma a4 a2 ~ | a4 g g2. f4 f2 ~ | f e\melismaEnd d d'~ | 
        d cs4( b cs1) | 
        d\longa*1/2
    \bar "||"
    r1 a ~ | a a | g g2 g ~ | g g g1 | a\breve | a1. a2 | a\melisma gs a c | 
        b a1\ficta gs2\unficta\melismaEnd | a e

    a1 ~ | a2 a2 a( c ~ | c b4 a) g2 b | c b2.\melisma a4 a2 ~ | 
        a \ficta gs2\unficta\melismaEnd a1 | fs g2 g |
        f2.( e4 d2 f | e c d1) | 

    c2 c'2.\melisma b4 a2 ~ | a4 g4 g1\ficta fs2\unficta\melismaEnd |
        g2 c2.\melisma b4 b2 ~ | b4 a a2. \ficta gs4 gs!2\unficta\melismaEnd | 
        a1 a ~ | a2( g) f1 |
        e\longa*1/2 \bar "||"

    a1 a2 a | a1 f2 a | g e f1 | e1. e2 | f4( g a b) c2 d ~ | 
        d\ficta cs \unficta d a ~|
        a b c1 ~ | c2 b\melisma a a ~ | a \ficta gs\unficta\melismaEnd

    a1 ~ | a2( g f e | d1 c2) c' ~ | c b2. a4 a2 ~ | a\ficta gs\unficta 
        a2.( g8[ f] | 
        e2) a2. g4 g2 ~| g\melisma\ficta fs2\unficta\melismaEnd g\melisma c2~ | 
        c4 b4 a g f g a2 ~ | a g2 a c2 ~ | c4 b4 a g 

    f4 e d c | b c d1 \ficta cs2\unficta \melismaEnd | 
        d d' e2.( d4 | c b a g f e f2) | e e' e4( d c b |
        a b c b a g f2) | e4 d d1\melisma \ficta cs2\unficta\melismaEnd | 
        d\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
    Ky -- ri -- e~e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son. __
    \normalLyrics
    Ky -- ri -- e~e -- lei -- son.
    Ky -- ri -- e~e -- lei -- son,
        e -- lei -- son.

    Chri -- ste~e -- lei -- son.
    \ijLyrics
    Chri -- ste~e -- lei -- son.
    \normalLyrics
    Chri -- ste~e -- lei -- son.
    \ijLyrics
    Chri -- ste __ e -- lei -- son.
    \normalLyrics
    Chri -- ste~e -- lei -- son.
    \ijLyrics
    Chri -- ste e -- lei -- son.
    \normalLyrics
    Chri -- ste~e -- lei -- son,
        e -- lei -- son.

    Ky -- ri -- e~e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e~e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e~e -- lei -- son. __
    \normalLyrics
    Ky -- ri -- e e -- lei -- son. __
    \ijLyrics
    Ky -- ri -- e~e -- lei -- son,
    \normalLyrics
        e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
}

altusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d1 *3/2
}

% altus: checked against source
altusI = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 d | c2 c a1 ~ | a a ~ | a r2 a | c2.( d4) e2 e | c2.( d4) e2 f ~ |
            f f e c | c1. e2 | e e 

    d1 | e2 f1 c2 | c b4( a b1) | cs d2 d ~ | d d d e ~ | e4( d c1 b2) |
        c2 c c e ~ | e d c1 | b d | c2 c a1 ~ | a\breve | a\longa*1/2
    \bar "||"
    \[ d1( f) \] | e1 f ~ | f2( e d1) | e\breve | r1 f ~ | f2 f f1 |
        e e ~ | e2 e e1 ~ | e2( c f1) | e2 e

    f2 e ~ | e4( d8[ c] d2) e1 | e1. e2 | e2.( d4 c b c2) | d1 d ~ |
        d2 d a bf ~ | bf4( a a1 g2) | a1 e' ~ | e2 e 

    e2( d4 c | b g) g'2 g1 | f e | c2 e f1 ~ | f2 e d1 | cs\longa*1/2 \bar "||"

    d1 e2 f | e1 d2 a | d c1 b2 | c1 g | a2 a a'1 ~ | a fs ~ | fs g ~ |
        g2 f f1 | e

    c2 f ~ | f e d c | f,( g a2. b4 | c2 d f1) | e2 e1 e2 | c f d( e | 
        d1) e2 g ~ | g4( f e2) d f | e1 c2.( b4 |

    a4 g f e f1 | d2 bf') a e' | fs fs g1 | g2 e d d | b1 c2 c ~ | c c f, c'
        b1 a1 ~ | a\longa*1/2
    \bar "|."
}

altusLyricsI = \lyricmode {
    Ky -- ri -- e~e -- lei -- son. __
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e~e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e~e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e~e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e __ e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e~e -- lei -- son.
    \normalLyrics

    Chri -- ste~e -- lei -- son.
    \ijLyrics
    Chri -- ste~e -- lei -- son.
    \normalLyrics
    Chri -- ste~e -- lei -- son.
    \ijLyrics
    Chri -- ste~e -- lei -- son.
    \normalLyrics
    Chri -- ste~e -- lei -- son.
    \ijLyrics
    Chri -- ste e -- lei -- son.
    Chri -- ste~e -- lei -- son.
    Chri -- ste~e -- lei -- son.
    \normalLyrics
    Chri -- ste __ e -- lei -- son.

    Ky -- ri -- e~e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e~e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e~e -- lei -- son. __
    \ijLyrics
    Ky -- ri -- e~e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e~e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e~e -- lei -- son.
    Ky -- ri -- e e -- lei -- son. __
    \normalLyrics
}

tenorIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a1.
}

% tenor: checked against source
tenorI = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 a ~ | a2 g f1 | e d2 d | d'1. d2 | c( b4 a b1 | a2. b4) c2 c | 
        d c2.( b4) g2 | a1 g 2 c |

    b2 c1 b2 | a( d c) a | r2 a1\ficta gs2\unficta | 
        a a1 a2 | a a b4( a g f) | \[ g1( f) \] |
        g1 r2 a | c g a1 | e a ~ | a2 g f1 | e2.( d4 e1) | d\longa*1/2
    \bar "||"
    a'1.( d2 ~ | d c4 b c2) d ~ | d4( c) c1( b2) | c1 c ~ | c2 c c1 ~ | c( d |
        c2 b) a1 | g2 c

    b1( | a2. b4 c a d2 ~ | d) c d g, | a1 b2 g( | a g \[ c1 | b \] a2) a ~|
        a a bf1 | a f( |

    g2 a) d,1 | e c' ~ | c2( b a1) | e'( d2 e | c d b1) | 
        a2 c1 d2 | \[ c1( a) \] |
        a\longa*1/2 \bar "||"

    a2. b4 c2 d~ | d( c) d c | b g d'1 | g, c ~ | c f | e d | d e ~ |
        e2 d c d | b1 a2

    c2 ~ | c c a1 | d, e2 f | a b c d( | b1) c | r2 c b c | a1 c2 e | 
        e4( d c b) a2 d | c( b) a1 | c2.( b4 

    a4 g a2) | g2.( f4 e1) | d2 a' c2.( d4 | e d c b a g) a2 ~ | 
        a g a2.( g4 | f g a b) c2 a | g2.( f4 e1) | d\longa*1/2


    \bar "|."
}

tenorLyricsI = \lyricmode {
    Ky -- ri -- e~e -- lei -- son. 
    \ijLyrics
    Ky -- ri -- e~e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e e -- lei -- son. 
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e~e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e~e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e~e -- lei -- son. 
    \ijLyrics
    Ky -- ri -- e~e -- lei -- son.
    \normalLyrics

    Chri -- ste~e -- lei -- son.
    \ijLyrics
    Chri -- ste~e -- lei -- son.
    \normalLyrics
    Chri -- ste e -- lei -- son.
    \ijLyrics
    Chri -- ste e -- lei -- son. __
    \normalLyrics
    Chri -- ste e -- lei -- son.
    \ijLyrics
    Chri -- ste~e -- lei -- son.
    \normalLyrics
    Chri -- ste~e -- lei -- son.

    Ky -- ri -- e~e -- lei -- son. 
    \ijLyrics
    Ky -- ri -- e~e -- lei -- son. 
    Ky -- ri -- e~e -- lei -- son. 
    \normalLyrics
    Ky -- ri -- e e -- lei -- son. 
    \ijLyrics
    Ky -- ri -- e~e -- lei -- son. 
    \normalLyrics
    Ky -- ri -- e e -- lei -- son. 
    \ijLyrics
    Ky -- ri -- e~e -- lei -- son. 
    \normalLyrics
    Ky -- ri -- e e -- lei -- son,
        e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e __ e -- lei -- son,
    \normalLyrics
        e -- lei -- son.
}

bassusIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    d1*3/2
}

% bassus: checked against source
bassusI = \relative c {
    \fourTwoCutTime
    \key c \major

    r1 d | f2 c d1 | a r1 | d f2.( g4 | a2) f e1 | a,2 a' a4( g f e) |
        d2 f c1 | r2 a

    c2.( d4) | e2 c g'1 | r2 d f2.( g4) | a2 f \[ e1( | a,) \] d | 
        d2 d g4( f e d | c2 e d1) | c2.( b4 a1) | R\breve | r1 d | f2 c d1 | 
        a\breve | d\longa*1/2

    \bar "||"
    d\breve | a'1 f | g\breve | c, | f1. f2 | f1 d4( e f g | a2) e c a |
        e'\breve | a,2 a' 

    f2 d | a'1( d,2 e | f1) e | r2 e c a | e'1 a, | d g, | d'\breve |
        c2( a bf2 bf) | a\breve | c1 c2 d |

    e2( c) g' e | f d e1 | a,2 a' f d | f( c d1) | a\longa*1/2 \bar "||"

    d1 a'2 d, | a'1 d,2 f | g c, d1 | c\breve | f1. e4( d) | a'2 a d,1 ~ |
        d c ~ | c2 d f d |

    e1 f ~ | f2 c d a | bf1 a2 a' ~ | a g f d | e1 a,2 a' ~ | a f g c, |
        d1 r2 c | c c \[ d1( | e) \] a, |

    r2 f f f | \[ g1( a) \] | d1 r2 c | c c \[ d1( | e) \] a, | 
        r2 f f f | \[ g1( a) \] | d\longa*1/2
    \bar "|."
}

bassusLyricsI = \lyricmode {
    Ky -- ri -- e~e -- lei -- son. 
    \ijLyrics
    Ky -- ri -- e~e -- lei -- son. 
    \normalLyrics
    Ky -- ri -- e~e -- lei -- son. 
    \ijLyrics
    Ky -- ri -- e~e -- lei -- son. 
    \normalLyrics
    Ky -- ri -- e~e -- lei -- son.  __
    \ijLyrics
    Ky -- ri -- e~e -- lei -- son.  __
    Ky -- ri -- e e -- lei -- son. 
%    \normalLyrics
%    Ky -- ri -- e~e -- lei -- son. 
%    \ijLyrics
%    Ky -- ri -- e~e -- lei -- son. 
%    \normalLyrics

    Chri -- ste e -- lei -- son.
    \ijLyrics
    Chri -- ste e -- lei -- son.
    \normalLyrics
    Chri -- ste~e -- lei -- son.
    \ijLyrics
    Chri -- ste e -- lei -- son.
    \normalLyrics
    Chri -- ste e -- lei -- son.
    \ijLyrics
    Chri -- ste e -- lei -- son.
    Chri -- ste e -- lei -- son.
    \normalLyrics
    Chri -- ste e -- lei -- son.
    \ijLyrics
    Chri -- ste e -- lei -- son.
    \normalLyrics

    Ky -- ri -- e~e -- lei -- son. 
    \ijLyrics
    Ky -- ri -- e~e -- lei -- son. 
    \normalLyrics
    Ky -- ri -- e~e -- lei -- son.  __
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.  __
    \normalLyrics
    Ky -- ri -- e~e -- lei -- son. 
    \ijLyrics
    Ky -- ri -- e e -- lei -- son. 
    Ky -- ri -- e~e -- lei -- son. 
    Ky -- ri -- e~e -- lei -- son. 
    \normalLyrics
    Ky -- ri -- e~e -- lei -- son. 
    \ijLyrics
    Ky -- ri -- e~e -- lei -- son. 
    Ky -- ri -- e~e -- lei -- son. 
    \normalLyrics
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

