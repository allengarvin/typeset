cantusIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    f\breve
}

% cantus: checked against source
cantusIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    f\breve | e2 a1 g2 | a\breve | r2 d,4( e f d f g | a b c a bf1) | a f |
        e2 a1 g2 | a1 r2 a | g e f e | r1 r2 a | 

    g2 e f1 | e r2 a | g e f1 | e\breve | r1 r2 a ~| a g e1 ~ | e2 g f1 | 
        e r2 f | g1 a | b c2 c | b1 a | r2 f g1 | a r1 | R\breve | a1 c2 b ~|
        b a1\melisma\ficta gs2\unficta\melismaEnd |

    \time 3/2 a2 a a | c b2. b4 | b2 d1 | g,2 g a | g b2. b4 | b2 a1 |
        g2 a f | a g2. g4 | e2 d1 | \fourTwoCutTime c2 g' e c | c c'1 a2 ~|
        a f1 e2 ~ | e e 

    d2.( e4 | f2.) f4 e1 | r2 a a1 ~ | a2 a g1 | e2 g2. g4 g2 | c1 b2 g ~ | 
        g e c1 | f e | r2 g1 a2 ~ | a4 a a2 g1 | g e ~ | e2 f2. f4 d2 |
        g1 c, ~ | c r1 | r1 g' |

    c1 b2 c ~ | c b a1 | g r1 | r2 e f2. f4 | e2 a a g | a1 a2 a |
        c2. b4 a2 c ~ | c c1 b2 | g1 a2 a | d, d a'1 | fs\longa*1/2
    \bar "|."
}

cantusLyricsIII = \lyricmode {
    Sur -- ge pro -- pe -- ra,
    sur -- ge,
    sur -- ge pro -- pe -- ra a -- mi -- ca me -- a, 
    \ijLyrics
        a -- mi -- ca me -- a, 
        a -- mi -- ca me -- a, 
    \normalLyrics
        spe -- ci -- o -- sa me -- a, et ve -- ni,
    Co -- lum -- ba me -- a,
            et ve -- ni,
    co -- lum -- ba __ me -- a,
        in fo -- ra -- mi -- ni -- bus pe -- træ, 
        in fo -- ra -- mi -- ni -- bus pe -- træ, 
    \ijLyrics
        in fo -- ra -- mi -- ni -- bus pe -- træ, 
    \normalLyrics
    in ca -- ver -- na,
    in ca -- ver -- na __ ma -- ce -- ri -- æ, 
        o -- sten -- de mi -- hi fa -- ci -- em tu -- am, 
    so -- net vox tu -- a in au -- ri -- bus me -- is,
    \ijLyrics
        in __ au -- ri -- bus me -- is:  __
    \normalLyrics

    vox e -- nim tu -- a dul -- cis, 
        et fa -- ci -- es tu -- a de -- co -- ra,
        et fa -- ci -- es tu -- a de -- co -- ra,
            tu -- a de -- co -- ra.
}

altusIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a2.
}

% altus: checked against source
altusIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 a2.( b4 | c d e c d1) | c2 f1 e2 | f g a d, | c f1 e2 | f1 r1 | 
        r2 c f d | e1 a, | R\breve | e'1 f2. d4 | e1 

    a,2 d | c1. d2 | e2.( d4 c a d c | b a b2) a1 | R\breve | r1 c ~ |c2 b c d |
        e1 a,2 a | c2.( d4 e2. f4 | g\breve ~ | g1) e | r2 a, c2.( b4 |
        a g f2) e1 | 

    e'\breve | c2 d e1 ~ | e\breve | \time 3/2 e2 e f | e g2. g4 | g2 f1 |
        e2 e c | e d2. d4 | d4 e2( d8[ c] d2) | e f d | c e2. e4 | g2 g1 | 
        \fourTwoCutTime e1 r2 e ~ | e c

    a2.( g4 | a b c1) c2 | c1 \[ a( |
        \colorBr d2.\colorBrBegin ) \] d4\colorBrEnd cs1 | r2 e f e |
        f1 d2 e ~ | e d e g ~ | g\melisma\ficta fs\unficta\melismaEnd g1 |
        R\breve*2 | g1 e2 c | f2.( e4 d1) | c r2 c | c2. c4 d2

    f2 ~ | f4( e8[ d] e2) f a, | e' c d e | f1 e ~| e\breve ~ | e1 r1 | 
        r2 e f2. f4 | e2 c1 d2 | e f2.\melisma e4 d2 ~| 
        d\ficta cs\unficta\melismaEnd d1 | r2 e f2. f4 |
        e2 c1 d2 | e1. f2 ~ | 
        f4\melisma\ficta e d1 cs2\unficta\melismaEnd | d\longa*1/2
    \bar "|."
}

altusLyricsIII = \lyricmode {
    Sur -- ge,
    sur -- ge pro -- pe -- ra a -- mi -- ca me -- a,
    \ijLyrics
        a -- mi -- ca me -- a,
        a -- mi -- ca me -- a,
        a -- mi -- ca me -- a,
    \normalLyrics
        spe -- ci -- o -- sa me -- a, et ve -- ni,
            et ve -- ni,
    Co -- lum -- ba me -- a,
        in fo -- ra -- mi -- ni -- bus pe -- træ,
        in fo -- ra -- mi -- ni -- bus pe -- træ,
    \ijLyrics
        in fo -- ra -- mi -- ni -- bus pe -- træ,
    \normalLyrics
    in __ ca -- ver -- na ma -- ce -- ri -- æ,
        o -- sten -- de mi -- hi fa -- ci -- em tu -- am,
    so -- net vox tu -- a in au -- ri -- bus me -- is:

    vox e -- nim tu -- a dul -- cis, __
        et fa -- ci -- es tu -- a de -- co -- ra,
        et fa -- ci -- es tu -- a de -- co -- ra.
}

tenorIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d2.
}

% tenor: checked against source
tenorIII = \relative c {
    \fourTwoCutTime
    \key c \major

    d2.( e4 f d f g | a b c a bf1) | a2 d1 cs2 | d bf a1 | r2 f bf g | a1 d, |
        R\breve | r1 r2 d' ~ | d c d b |

    a1 r1 | r1 r2 d, | g e f1 | e r2 a ~ | a g e1 ~ | e2 g f1 | e r2 a ~ |
        a g a b | \[ c1( d) \] | g, r2 c | d1 e ~ | e r2 c | d1 e | 
        c e2.( d4 | c b a2) g1 | r1 

    r2 b | c c b1 | \time 3/2 a2 c d | c d2. d4 | e2 \[ a,( b) \] | c c a |
        c b2. b4 | g2 a1 | b2 r r | R1. R | \fourTwoCutTime g1. e2 | 
        c\breve | c1. e2 ~ | e a2.( g4 f2 ~ | f) d

    e1 | r2 a d cs | d1 b2 c ~ | c b c1 | a g2 b ~ | b c1 a2 | d1 g, |
        b c2. c4 | a2 d1 g,2 | r2 c1 a2 ~ | 
        a4 a f2 \ficta bf2.\melisma a4 | g1\melismaEnd\unficta f1 | R\breve |
        r1 r2 c' | a1

    g2 c ~ | c4 a e'1( d2) | e1 r1 | g, a2. a4 | g2 f d d | e1 d | g a2. a4 |
        g2 a1 b2 | c c2.( b4 a g | f2 g a1) | a\longa*1/2
    \bar "|."
}

tenorLyricsIII = \lyricmode {
    Sur -- ge,
    sur -- ge pro -- pe -- ra a -- mi -- ca me -- a,
    sur -- ge pro -- pe -- ra a -- mi -- ca me -- a,
        spe -- ci -- o -- sa me -- a,
        spe -- ci -- o -- sa me -- a, et ve -- ni,
    \ijLyrics
            et ve -- ni,
    \normalLyrics
            et ve -- ni,
    Co -- lum -- ba me -- a,
        in fo -- ra -- mi -- ni -- bus pe -- træ,
        in fo -- ra -- mi -- ni -- bus pe -- træ,
    in ca -- ver -- na ma -- ce -- ri -- æ,
        o -- sten -- de mi -- hi fa -- ci -- em tu -- am,
    so -- net vox tu -- a in au -- ri -- bus me -- is,
        in au -- ri -- bus me -- is:

    vox e -- nim tu -- a dul -- cis,
        et fa -- ci -- es tu -- a de -- co -- ra,
        et fa -- ci -- es tu -- a de -- co -- ra.
}

bassusIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    d2.
}

% bassus: checked against source
bassusIII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve | d2.( e4 f d f g | a b c a bf1) | a f | e2 a1 gs2 |
        a1 r1 | r2 a, d bf | c1 f, | c' f2 d |

    e1 a, | R\breve*2 | r1 r2 d | a'2.( g4 f e d2) | c1 r1 | r2 g' c,2.( d4 |
        e f g e a2. g4 | f e d2) c1 | f g | a e | f2 f e1 ~ | e\breve |
        \time 3/2 a,2 a' f |

    a2 g2. g4 | e2 d1 | c r2 | R1.*2 | r2 d d | f e2. e4 | e2 g1 |
        \fourTwoCutTime c,1 c ~ | c2 a f1 ~ | f c' | a d ~ | d2 d a1 | 
        R\breve*3 | r1 r2 g' | e c f2.( e4 | d1) c | r2 e1

    f2 ~ | f4 f d2 g1 | c, r1 | R\breve | c1 f | e2 f1 e2 | d1 c |
        r2 a e' a, | a' e f1 | e2 c d2. d4 | c1 f | c2 d2.( c4 bf2) | 
        a1 d1 | c f,2. f4 | 

    c'2 a1 g2 | c2.( b4 a1) | \[ bf1( a) \] | d\longa*1/2
    
    \bar "|."
}

bassusLyricsIII = \lyricmode {
    Sur -- ge,
    sur -- ge pro -- pe -- ra a -- mi -- ca me -- a,
    \ijLyrics
        a -- mi -- ca me -- a,
    \normalLyrics
        et ve -- ni,
    \ijLyrics
        et ve -- ni,
    \normalLyrics
        et ve -- ni,
    Co -- lum -- ba me -- a,
        in fo -- ra -- mi -- ni -- bus pe -- træ,
    \ijLyrics
        in fo -- ra -- mi -- ni -- bus pe -- træ,
    \normalLyrics
    in __ ca -- ver -- na ma -- ce -- ri -- æ,
    so -- net vox tu -- a in au -- ri -- bus me -- is,
    vox e -- nim tu -- a dul -- cis,
    \ijLyrics
    vox e -- nim tu -- a dul -- cis,
    \normalLyrics
        et fa -- ci -- es tu -- a de -- co -- ra,
    \ijLyrics
        et fa -- ci -- es tu -- a de -- co -- ra.
    \normalLyrics
}

quintusIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d2.
}

% quintus: checked against source
quintusIII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | r1 d2.( e4 | f g a f g1) | f a2.( b4 | c d e c d1) | c r1 |
        R\breve | c1 a2 d ~ | d c d1 | r2 g, c f, | g1

    a1 | r1 c ~ | c2 b c d | e1 a, | R\breve | r1 r2 a | e'2.( d4 c b a2) |
        g1 r1 | g c2.( b4 | a g f2) e1 | r1 b' | c2 c b1 | a g | g2 a b e, |

    \time 3/2 R1.*3 | r2 e f | e g2. g4 | g2 f1 | e2 a bf | a c2. c4 | c2 b1 |
        \fourTwoCutTime c1 g | e f2.( e4 | f g a2) g1 | a f2.( g4 | a2.) a4 a1|

    R\breve*2 | r1 r2 e' | c a d1 | g, a2 c ~ | c4 c b2 c1 | g r2 c | 
        d2. d4 b1 | e a, | R\breve | r2 c a1 | g2 a b c ~ | c4( b8[ a] b2) c1|
        r2 e,1 a2 ~ | a g a1 |

    b2 c2.( b8[ a] b2) | c1 r1 | R\breve | r2 e, f2. f4 | e2 c1 c2 | 
        e f2.( e4 g2 ~ | g4 f e d \[ c1 | d \] e) | d\longa*1/2
    \bar "|."
}

quintusLyricsIII = \lyricmode {
    Sur -- ge,
    sur -- ge,
    sur -- ge pro -- pe -- ra a -- mi -- ca me -- a,
        spe -- ci -- o -- sa me -- a, et ve -- ni,
            et ve -- ni,
    Co -- lum -- ba me -- a,
    \ijLyrics
    co -- lum -- ba me -- a,
    \normalLyrics
        in fo -- ra -- mi -- ni -- bus pe -- træ,
        in fo -- ra -- mi -- ni -- bus pe -- træ,
    in ca -- ver -- na ma -- ce -- ri -- æ,
    so -- net vox tu -- a in au -- ri -- bus me -- is,
    \ijLyrics
        in au -- ri -- bus me -- is:
    \normalLyrics

    vox e -- nim tu -- a dul -- cis,
    \ijLyrics
    vox e -- nim tu -- a dul -- cis,
    \normalLyrics
        et fa -- ci -- es tu -- a de -- co -- ra.
}

cantusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIIincipit
    >>
>>

altusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIIincipit
    >>
>>

tenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIIincipit
    >>
>>

bassusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIIincipit
    >>
>>

quintusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIIIincipit
    >>
>>

