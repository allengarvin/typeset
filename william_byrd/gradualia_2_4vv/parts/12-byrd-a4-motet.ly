% Vidimus stellam ejus in Oriente, 
% et venimus cum muneribus adorare Dominum.
% Matthew 2:2


cantusOneXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    d1.
}

% cantus II: checked against source
cantusOneXII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    d1. d2 | d1 r1 | d'\breve | bf1 c ~ | c2( bf) a d | a2. g4 f2 d4 d ~ | d e

    f2 g bf | a( g4 f e f g2 ~| g fs) g1 | r2 bf a2. g4 | f2 d

    r2 bf' | a1. a2 | a1 a | r2 a1 bf2 ~ | bf g g1 | r2 e4 f g2. f4 | 
        e1 r2 c4 d | e2. d4 cs2

    e4 f | g2. f4 e2 e ~ | e f g g | a2. b4 c1 | r2 c4 bf a1 | r2 g2. a4 bf2~|
        bf4( a g) bf

    a2.( g8[ f] | e4 g f) e d1 | r2 e1 fs2 | g g a2. b4 | c2 c2. g4 c,2 | r1

    r2 d ~ | d e f2. g4 | a2( b cs2.) cs4 | d1 r2 e, | e f1 c2 | 
        f2.( d4 f e d c | d2.) d4 cs1 |

    r2 a' a bf ~ | bf g a2.( g4 | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime 
        e4 f g1 f2 e2.) e4 | \invisibleTime\time 4/2 fs\longa*1/2
    \bar "|."
}

cantusOneLyricsXII = \lyricmode {
    Vi -- di -- mus stel -- lam e -- jus in O -- ri -- en -- te,
    vi -- di -- mus stel -- lam e -- jus in O -- ri -- en -- te,
    \ijLyrics
        in O -- ri -- en -- te,
    \normalLyrics
    et ve -- ni -- mus, cum mu -- ne -- ri -- bus,
        cum mu -- ne -- ri -- bus,
    \ijLyrics
        cum mu -- ne -- ri -- bus
    \normalLyrics
            a -- do -- ra -- re Do -- mi -- num,
                Do -- mi -- num,
            a -- do -- ra -- re Do -- mi -- num,
    \ijLyrics
            a -- do -- ra -- re Do -- mi -- num,
    \normalLyrics
                Do -- mi -- num,
            a -- do -- ra -- re Do -- mi -- num,
            a -- do -- ra -- re Do -- mi -- num,
            a -- do -- ra -- re Do -- mi -- num.
}

cantusTwoXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    d2.
}

% cantus II (contra book): checked against source
cantusTwoXII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r2 d2. e4 fs2 | g bf a4( f a2 ~ | a g) fs1 | r2 bf

    a2. g4 | f2 d r2 d' | c2. bf4 a2 d, | r2 a' bf2. c4 | d2 g, r 

    bf2 | a2. g4 f2 d | r2 f e2. d4 | cs2.( d4 e1) | r2 f1 f2 ~ |
        f4 g e2 d c4 d | e2. d4 c2

    e4 f | g2. f4 e1 | r1 r2 c4 d | e2. d4 cs1 | r1 r2 e ~ | e f g a |
        r2 e1 fs2 | g1 r2 d ~ | d 

    e2 f1 | g2 a1 b2 | c1 r4 c,2 4 | d2 e f2. d4 | c1 e | f2 g1 a2 |
        b2. cs4 d1 ~ | d

    r2 a | f bf1 a2 | r1 r2 a | a bf2. g4 a2 ~ | a g a e | e f2. d4 g2 ~ |
        g4( f d e f2 e ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2)

    d2 cs d1 cs2
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

cantusTwoLyricsXII = \lyricmode {
    Vi -- di -- mus stel -- lam e -- jus in O -- ri -- en -- te,
        in O -- ri -- en -- te,
    \ijLyrics
        in O -- ri -- en -- te,
    \normalLyrics
        in O -- ri -- en -- te,
    \ijLyrics
        in O -- ri -- en -- te,
    \normalLyrics
    et __ ve -- ni -- mus, cum mu -- ne -- ri -- bus,
        cum mu -- ne -- ri -- bus,
    \ijLyrics
        cum mu -- ne -- ri -- bus,
    \normalLyrics
            a -- do -- ra -- re Do -- mi -- num,
            a -- do -- ra -- re Do -- mi -- num,
    \ijLyrics
            a -- do -- ra -- re Do -- mi -- num,
    \normalLyrics
            a -- do -- ra -- re Do -- mi -- num, __
            a -- do -- ra -- re,
            a -- do -- ra -- re Do -- mi -- num,
    \ijLyrics
            a -- do -- ra -- re Do -- mi -- num,
    \normalLyrics
                Do -- mi -- num.
}

tenorXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    a2.
}

% tenor: checked against source
tenorXII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r2 a2. g4 a2 | bf d c4( a c2 ~ | c bf a1) | g2 g' f2. e4 |

    d1. a2 | f' d1 bf2 | d4( c bf a) g2 g4 g' ~ | g f e( d) c2 r4 g |

    c2. d4 bf( g bf a) | g2 d' f2. bf,4 | d1 d, ~ | d r2 f' | e2. d4 cs2 a |
        r2 c1 d2 ~ | d c b

    a4 b | c2. d4 e2 c ~ | c b c1 ~ | c2 g a a | g g a1 | a b2 c ~ | 
        c d e2. fs4 | g1

    r1 | g,2. a4 bf2. c4 | d2 g, d'1 | c2.( d8[ e] f4 e) d2 | c1 a |
        b2 c1 d2 | e2. fs4 g2 e4 e |

    d2 b4 c2 \ficta bf4\unficta a2 | r1 d2 d | f d e2. e4 | 
        d e8([ f] g4 f e d cs b | cs2) d 

    a1 | r2 d d f ~ | f d e2. e4 | a,1 d | d c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g1 a1. a2
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

tenorLyricsXII = \lyricmode {
    Vi -- di -- mus stel -- lam e -- jus in O -- ri -- en -- te,
        in O -- ri -- en -- te,
    \ijLyrics
        in O -- ri -- en -- te,
    \normalLyrics
        in O -- ri -- en -- te,
    \ijLyrics
        in O -- ri -- en -- te, __
    \normalLyrics
        in O -- ri -- en -- te,
    et ve -- ni -- mus, cum mu -- ne -- ri -- bus,
        cum mu -- ne -- ri -- bus,
            mu -- ne -- ri -- bus a -- do -- ra -- re Do -- mi -- num,
    \ijLyrics
            a -- do -- ra -- re Do -- mi -- num,
    \normalLyrics
                Do -- mi -- num,
            a -- do -- ra -- re Do -- mi -- num,
    \ijLyrics
            a -- do -- ra -- re Do -- mi -- num,
    \normalLyrics
            a -- do -- ra -- re Do -- mi -- num,
                Do -- mi -- num,
            a -- do -- ra -- re Do -- mi -- num,
            a -- do -- ra -- re Do -- mi -- num.
}

bassusXIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    d2.
}

% bassus: checked against source
bassusXII = \relative c {
    \fourTwoCommonTime
    \clef bass
    \key f \major

    r2 d2. d4 fs2 | g bf a2.( g4 | fs2 g) d1 | R\breve | d1. d2 |

    d1 d' ~ | d bf c1.( bf2) | a1 r2 g | bf2. c4 d1 | d, r2 d | f2. g4 

    a1 | a,\breve | r2 f'1 bf,2 ~ | bf c g1 | r1 r2 c4 d | e2. d4 c2 a4 bf |
        c2. bf4 a1 | r1 a2. b4 | 

    cs2 d r1 | r1 r2 a | b c1 d2 | e2. fs4 g1 ~ | g d | e2 f1 g2 | 
        a2. b4 c2 a4 a |

    g2 c, f d | a'1 c, | d2 e1 fs2 | g e d1 | r1 a'2 a | bf1 g2 a ~ |
        a4( g f e 

    f2. e4 | d c d2. c4 bf a | bf2) bf a a | cs d1 g,2 | bf bf a c ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2( bf a1) a1 
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

bassusLyricsXII = \lyricmode {
    Vi -- di -- mus stel -- lam e -- jus,
    vi -- di -- mus stel -- lam e -- jus in O -- ri -- en -- te, 
    \ijLyrics
        in O -- ri -- en -- te, 
    \normalLyrics
    et ve -- ni -- mus cum mu -- ne -- ri -- bus,
        cum mu -- ne -- ri -- bus a -- do -- ra -- re,
            a -- do -- ra -- re Do -- mi -- num, __
    \ijLyrics
            a -- do -- ra -- re Do -- mi -- num,
    \normalLyrics
            a -- do -- ra -- re Do -- mi -- num,
    \ijLyrics
            a -- do -- ra -- re Do -- mi -- num,
    \normalLyrics
            a -- do -- ra -- re Do -- mi -- num,
            a -- do -- ra -- re Do -- mi -- num,
                Do -- mi -- num.
}

cantusOneXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneXIIincipit
    >>
>>

cantusTwoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoXIIincipit
    >>
>>

tenorXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIIincipit
    >>
>>

bassusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIIincipit
    >>
>>

