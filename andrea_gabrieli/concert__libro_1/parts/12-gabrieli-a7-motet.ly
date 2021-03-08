cantusXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f\breve
}

% cantus: checked against source
cantusXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | f | g1 bf | a g | a2 f1 e2 | g g a1 | f r1 | r2 c d d ~ | d e

    e1( | d2 f2. e4 d2) | c c'1 c2 | bf2.( a4 g f g2) | d1 r1 | g g | a 

    a2 a4( g | f e d2) f1 | f2 f bf1 | g r1 | R\breve | r1 r2 bf ~ |
        bf d1 d2 | d d b1 | c r2 g ~ | g d' d1 | 

    c\breve |R\breve*2 | r1 r2 c ~ | c a a2.( g4 | f e a2) a1 | r1 r2 a ~|
        a d d1 | c r1 | r2 bf1 bf2 | a1 a2.( bf4 | c2) d c 

    g2 ~ | g g c c, | c2.( d4 e2 c) | f1 r2 c' ~ | c a g a | f d r f ~ |
        f d c f | f4( e8[ d] e2) f1 ~ | f\breve | r1

    f2. f4 | f1 g2 f | a4( g f e d2) d | ef2. ef4 c2 d2 ~ | d c g'1 |
        a2.( bf4 c1) | r2 c c c |

    a1 a2 a | d1 d ~ | d r2 d, | e f1 f2 | g bf bf g ~ | 
        g\melisma\ficta fs\unficta\melismaEnd g1 | r1 r2 c, | c' c1 g2 |
        a1 c2 c |

    d1 d | r2 d,1 g2 | e e f e | c f2.( e8[ d] e2) | f\longa*1/2
    \bar "|."
}

cantusLyricsXII = \lyricmode {
    Iu -- di -- ca me, De -- us, 
    \ijLyrics
    iu -- di -- ca me, De -- us, 
    \normalLyrics
    iu -- di -- ca __ me, De -- us, 
        et di -- scer -- ne cau -- sam me -- am de __ gen -- te non san -- cta, 
    ab __ ho -- mi -- ne i -- ni -- quo et __ do -- lo -- so,
        et __ do -- lo -- so e -- ru -- e me.

    Qui -- a tu es, __ De -- us, 
    qui -- a tu es De -- us, 
        for -- ti -- tu -- do me -- a, 
    \ijLyrics
        for -- ti -- tu -- do me -- a:  __
    \normalLyrics

    Qua -- re me re -- pu -- li -- sti,
    qua -- re me re -- pu -- li -- sti?  __

    Et qua -- re tri -- stis in -- ce -- do, __
    dum af -- fli -- git me i -- ni -- mi -- cus,
    dum af -- fli -- git me i -- ni -- mi -- cus,
    \ijLyrics
    dum af -- fli -- git me i -- ni -- mi -- cus?
    \normalLyrics
}

altusXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c\breve
}

% altus: checked against source
altusXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | c\breve | e1 f ~ | f2 d d1 | c r1 | r2 c1 c2 | 
        f4( e d c d e f2) | 

    f2 a1 a2 | g1 g2 d | g1 g2 g | e4( d8[ e] f1 e2) | f\breve | r1

    c1 | d1. d2 | e e f1 | c r2 c | c2. c4 d2 d | d2.( c4 bf1) | a r1 |
        r2 g1 g2 | d'2.( e4 f1 ~ | f) c |

    r2 bf2. bf4 g2 | g'1 r1 | r2 g1 e2 | f1 e | r2 e2. e4 f2 | 
        e4\melisma d d1 \ficta cs2\unficta | d\breve\melismaEnd  | R\breve*2 |
        d1. d2 | e d 

    g4( f e d | c d e f g1) c, r1 | r2 f1 e2 | c2.( d4 e2) c | d1 c | R\breve |
        r1 r2 a ~ | a4 a a2

    bf2 a | g1 d' | d2. d4 bf2 f | f c'1\melisma\ficta b2\unficta\melismaEnd |
        c1 r1 | R\breve | a1 a2 a | c1 c2 c | d1 a | r1 r2 f |

    bf2 bf1 a2 | a1 d2 d | bf1 g | r1 r2 g | g' g1 e2 | c1 c2 c | a1 a | 
        r1 r2 d ~ | d g,2. g4 g2 |

    g2 g a4( bf c d | e2) c c4( bf8[ a] g2) | a\longa*1/2
    \bar "|."
}

altusLyricsXII = \lyricmode {
    Iu -- di -- ca __ me, De -- us,
        et di -- scer -- ne cau -- sam me -- am de gen -- te non san -- cta,
    ab ho -- mi -- ne i -- ni -- quo,
    \ijLyrics
    ab ho -- mi -- ne i -- ni -- quo
    \normalLyrics
        et do -- lo -- so e -- ru -- e me,
        et do -- lo -- so e -- ru -- e me. __

    Qui -- a tu es De -- us,
        for -- ti -- tu -- do me -- a:
    Qua -- re me re -- pu -- li -- sti,
    \ijLyrics
    qua -- re me re -- pu -- li -- sti? 
    \normalLyrics

    Et qua -- re tri -- stis in -- ce -- do,
    dum af -- fli -- git me i -- ni -- mi -- cus,
    dum af -- fli -- git me i -- ni -- mi -- cus,
        me __ i -- ni -- mi -- cus,
        me i -- ni -- mi -- cus?
}

tenorXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f\breve
}

% tenor: checked against source
tenorXII = \relative c {
    \fourTwoCutTime
    \key f \major

    f\breve | a1 bf ~ | bf2 g g4( a bf c | d c a bf c1) | f,2.( g4 a2) g ~ |
        g g

    f2 c' | bf1 bf | r2 f1 f2 | g4( f e d e c c'2) | a bf1 bf2 | c4( bf a g 

    f2) c | g' d d'2.( c4 | bf1) bf | r1 g2 c ~ | c4( bf a g f e8[ d] c2) |
        d g f1 | d2 f1 g2 ~ | g g 

    a2 a | g4( c, c'2) c1 | r2 f,1 bf2 ~ | bf bf g d' |
        \times 2/3 { d,2( e f) } d1 | r1 r2 g ~ | g g a f ~ | f a1 g2 |

    g4( a bf c d1) | d2 d,1 d2 | f g g2. g4 | f1 a | R\breve | r1 e2. e4 |
        f1 f | r2 c'1 c2 | bf g

    d'1 | d2 d,1 d'2 | c b c1 ~ | c c | r2 g1 e2 | a f a1 | a2.( bf4 c2) a ~ |
        a g g c | d a r c ~ | c4 c c2

    a2 a | d,\breve | d'1 r1 | R\breve*2 | r2 g,2. g4 bf2 | f a g1 |
        c2 f, f f | g1 c,2 c | f d f f | f

    d1 d2 | d g1 a2 | r2 f1 bf2 | g g bf2.( c4 | d2) d2. d4 d2 |
        c2 g g c ~ | c c g c ~ | c4( bf a g 

    f2) c' | bf1 bf2 a | b b1 b2 | c c,2.( d4 e f | g2) a g1 | f\longa*1/2
    \bar "|."
}

tenorLyricsXII = \lyricmode {
    Iu -- di -- ca __ me, De -- us, __
    \ijLyrics
    iu -- di -- ca me, De -- us,
    \normalLyrics
        et di -- scer -- ne,
        et di -- scer -- ne cau -- sam me -- am de gen -- te non san -- cta,
    ab ho -- mi -- ne i -- ni -- quo,
    ab ho -- mi -- ne i -- ni -- quo et __ do -- lo -- so __ e -- ru -- e __ me,
        et do -- lo -- so e -- ru -- e me,
            e -- ru -- e me.

    Qui -- a tu es De -- us,
    \ijLyrics
    qui -- a tu es De -- us,
    \normalLyrics
        for -- ti -- tu -- do me -- a, __
    \ijLyrics
        for -- ti -- tu -- do me -- a: 
    \normalLyrics

    Qua -- re me re -- pu -- li -- sti,
    qua -- re me re -- pu -- li -- sti? 

    Et qua -- re tri -- stis in -- ce -- do,
    et qua -- re tri -- stis in -- ce -- do,
    dum af -- fli -- git me __ i -- ni -- mi -- cus,
    dum af -- fli -- git me i -- ni -- mi -- cus,
    dum af -- fli -- git me i -- ni -- mi -- cus?
}

bassusXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    c\breve
}

% bassus: checked against source
bassusXII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r1 c ~ | c a | bf1. bf2 | f1 bf2.( a4 | g2) c1 c2 |
        d4( c bf a 

    bf1) f2 f1 f2 | g g g g' ~ | g4( a bf2) g g, | c\breve | f, | r1 

    r2 f | bf1. g2 | c c f,1 | c'2 c c2. c4 | f2 f bf,1 | bf r2 d |
        d2. d4 g,2 g | c\breve | g1 d'2.( e4 |

    f2) f,4( g a bf c2) | bf g r g ~ | g g bf1 | f2 c'2. c4 c2 | f,1 r1 |
        r2 a1 d2 | \[ g,1( a) \] d2 d1 bf2 |

    c2.( bf4 a1) | g\breve | R\breve*2 | c1. c2 | a c \[ c1( | d) \] a |
        r1 r2 f' ~ | f g e f | d2.( e4 f1) | c r2 f ~ | f4 f f2

    bf,2 f' | g g, r bf ~ |bf4 bf bf2 g bf | \[ f1( g) \] | c r1 | r1 c |
        f,2 f f1 | c'1. a2 | a'2.( g4 f e d c |

    bf2. c4 d1) | g,2 g1 d'2 | a1 bf | r1 r2 g ~ | g d' b1 | 
        c2 c4( d e f g2) | a a, c1 | f, 

    r2 f | bf bf1 d2 | g,1 g2 g | c1 f,2 c' | c a c1 | f,\longa*1/2
    \bar "|."
}

bassusLyricsXII = \lyricmode {
    Iu -- di -- ca me, De -- us,
        et di -- scer -- ne cau -- sam me -- am de gen -- te non san -- cta,
    ab ho -- mi -- ne i -- ni -- quo,
    \ijLyrics
    ab ho -- mi -- ne i -- ni -- quo,
    ab ho -- mi -- ne i -- ni -- quo
    \normalLyrics
        et __ do -- lo -- so,
        et __ do -- lo -- so e -- ru -- e me,
        et do -- lo -- so e -- ru -- e __ me.

    Qui -- a tu es De -- us,
        for -- ti -- tu -- do me -- a:
    Qua -- re me re -- pu -- li -- sti,
    \ijLyrics
    qua -- re me re -- pu -- li -- sti? 
    \normalLyrics

    Et qua -- re tri -- stis in -- ce -- do,
    dum af -- fli -- git,
    dum __ af -- fli -- git me __ i -- ni -- mi -- cus,
    dum af -- fli -- git me i -- ni -- mi -- cus,
        me i -- ni -- mi -- cus?
}

quintusXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f\breve
}

quintusXII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*5 | f\breve a bf g g | f1 r1 | R\breve R |
        c'\breve e f d |

    d\breve c1 r1 | R\breve R | g\breve bf c a a | g1 r1 | R\breve*2 | 
        d'\breve f g e e |

    d1 r1 | R\breve*2 | a\breve c d bf bf | a1 r1 | R\breve*2 | 
        c\breve e f d d | d1 r1 | R\breve*2 | c\breve e f d d |
        c\breve~c~c\longa*1/2
    \bar "|."
}

quintusLyricsXII = \lyricmode {
    Iu -- di -- ca me, De -- us,
    \ijLyrics
    iu -- di -- ca me, De -- us,
    \normalLyrics
    iu -- di -- ca me, De -- us,
    \ijLyrics
    iu -- di -- ca me, De -- us,
    \normalLyrics
    iu -- di -- ca me, De -- us,
    \ijLyrics
    iu -- di -- ca me, De -- us,
    \normalLyrics
    iu -- di -- ca me, De -- us. __ 
}

sextusXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c\breve
}

% sextus: checked aginst source
sextusXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 c ~ | c d | d2 ef d2.( e4 | f e f2. e8[ d] e2) | f4( g a bf c1 ~ |
        c) 

    c,1 | d2 f1 d2 | f1 f | R\breve | r2 bf1 bf2 | a4( g f e f2) f | d1 d2 

    d'2 ~ | d4( c bf a bf1) | g2 c c1 | c2 c, f1 | d r1 | R\breve*2 |
        r2 g c1 ~ | c2 c bf f | f1 g2 f ~ | f d1 d'2 |

    ef2.( d4 c2) c | bf1 a2 a ~ | a f e1 | d g | g2 bf2.( a4 f g |
        a bf c2) g1 | r2 c1 a2 | c2.( bf4 a2) d, |

    g2. g4 e1 | d2 f1 d2 | e1 a | r1 r2 d ~ | d d d, f | e4( c g'2) e1 |
        r1 r2 c' ~ | c c g c | a1 a2.( bf4 | c\breve) |

    r2 g1 a2 | a f2.( g4 a2) | g1 a ~ | a r1 | r2 bf2. bf4 bf2 | 
        d bf bf2.( a8[ bf] | c4 bf a2) g g~ | g4 g g2

    g2 f | f1 c2 c' | c c a1 | g g2 a ~ | a f r f | bf bf1 a2 | 
        g1 g2 f4( g | a bf c2) bf1 | bf2 g

    g2 bf ~ | bf a d, g ~ | g c c2.( bf4 | a1) g | r2 c, f f ~ |
        f d f1 | g2 d' d1 | g,2 c c g | c\breve | a\longa*1/2
        
    \bar "|."
}

sextusLyricsXII = \lyricmode {
    Iu -- di -- ca me, De -- us, __
    iu -- di -- ca me, De -- us,
        et di -- scer -- ne cau -- sam me -- am de gen -- te non san -- cta,
    ab ho -- mi -- ne i -- ni -- quo,
    \ijLyrics
    ab __ ho -- mi -- ne __ i -- ni -- quo
    \normalLyrics
        et __ do -- lo -- so,
        et do -- lo -- so,
        et do -- lo -- so e -- ru -- e me,
            e -- ru -- e me.

    Qui -- a tu es De -- us, 
    qui -- a tu es De -- us, __
        for -- ti -- tu -- do __ me -- a: __

    Qua -- re me re -- pu -- li -- sti,
    qua -- re me re -- pu -- li -- sti? 

    Et qua -- re tri -- stis in -- ce -- do,
    dum af -- fli -- git me i -- ni -- mi -- cus,
    dum af -- fli -- git me i -- ni -- mi -- cus,
    dum af -- fli -- git me i -- ni -- mi -- cus,
        me i -- ni -- mi -- cus?
}

septimaXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f\breve
}

% septima: checked against source
septimaXII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*2 | f\breve | a1 bf ~ | bf2 g g1 | f r1 | r2 f1 f2 |
        bf4( a g f g a bf2) |

    bf2 d1 d2 | c1 c2 g | c1 c2 c | a4( g8[ a] bf1 a2) | bf\breve | r1 f |

    g1. g2 | a a bf1 | f r2 f | f2. f4 g2 g | g2.( f4 ef1) | d r1 | r2 c1 c2 |
        g'2.( a4 bf1 ~ | bf) f |

    r2 ef2. ef4 c2 | c'1 r1 | r2 c1 a2 | bf1 a | r2 a2. a4 bf2 | 
        a4\melisma\ficta g g1 fs2\unficta | g\breve\melismaEnd | R\breve*2 |
        g1. g2 | a g 
    c4( bf a g | f g a bf c1) | f, r1 | r2 bf1 a2 | f2.( g4 a2) f | g1 f |
        R\breve | r1 r2 d ~ | d4 d d2 ef d |

    c1 g' | g2. g4 ef2 bf | bf f'1( e2) | f1 r1 | R\breve | d1 d2 d | f1 f2 f |
        g1 d | r1 r2 bf | ef ef1 d2 |

    d1 g2 g | ef1 c | r1 r2 c | c' c1 a2 | f1 f2 f | d1 d | r1 r2 g ~ |
        g c,2. c4 c2 | c\longa*1/2
    \bar "|."
}

septimaLyricsXII = \lyricmode {
    Iu -- di -- ca __ me, De -- us,
        et di -- scer -- ne cau -- sam me -- am de gen -- te non san -- cta,
    ab ho -- mi -- ne i -- ni -- quo,
    \ijLyrics
    ab ho -- mi -- ne i -- ni -- quo
    \normalLyrics
        et do -- lo -- so e -- ru -- e me,
        et do -- lo -- so e -- ru -- e me. __

    Qui -- a tu es De -- us,
        for -- ti -- tu -- do me -- a:
    Qua -- re me re -- pu -- li -- sti,
    \ijLyrics
    qua -- re me re -- pu -- li -- sti? 
    \normalLyrics

    Et qua -- re tri -- stis in -- ce -- do,
    dum af -- fli -- git me i -- ni -- mi -- cus,
    dum af -- fli -- git me i -- ni -- mi -- cus,
        me __ i -- ni -- mi -- cus?
}

cantusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIIincipit
    >>
>>

altusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIIincipit
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

quintusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXIIincipit
    >>
>>

sextusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusXIIincipit
    >>
>>

septimaXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \septimaXIIincipit
    >>
>>

