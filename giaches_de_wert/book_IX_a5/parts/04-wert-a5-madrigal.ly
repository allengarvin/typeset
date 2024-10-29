cantoIVincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c1"

    d\breve 
}

% canto: checked against source
cantoIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    d\breve | d1 r2 g | g bf fs1 ~ | fs2 a a1 ~ | a bf2 a ~ | 
        a4\melisma g g1\ficta fs2\unficta\melismaEnd | g\breve | R | 
        r2 f f a | e2. e4 e2 f | f1 d | r1 d ~ | d d | r2 g 

    g2 bf | fs1. g2 | a\breve | r2 bf1 a2 ~ | 
        a4\melisma\ficta g g1 fs2\unficta\melismaEnd | g1 r1 | 
        \[ bf\breve ~ | bf( | c ~ | c ~ | c) \] | d1 r | d1.( c2 | 
        bf a g f | e d c c' ~ | c bf a g | fs1) fs | r2 a a2. a4 |
        a2 a 

    bf1 ~ | bf2 a1 g2 ~ | g4( f f e8[ d] e1) | d2 fs fs2. fs4 | fs2 g g1 ~ |
        g2 f1 e2 ~ | e4\melisma d d1 \ficta cs2\unficta\melismaEnd | 
        d1 r | r2 d2. d4 d2 | 
        bf4 g d' e fs g fs2 | g1 

    r2 bf4 c | d d d( c8[ bf] a4 bf a2) | g g4 a bf d bf2 | a a2. a4 a2 |
        f d r f4 g | a bf a2 bf a4 bf | c d cs2 d a |

    bf2. bf4 bf bf a b | c2.( bf4 a g a2 ~ | a4) bf4 g( a fs g2 fs4) | 
        g1 r2 d' | d4 d ef c d d2 c4 ~ | c8 bf8 bf2( a4) bf1 | r2 bf1 a2 ~ |
        a g2 

    fs1 ~ | fs2 a1 b2 | c1 bf2( a4 g | a2) bf a1 | g2 fs1 g2 ~ | g a1 g2 | 
        fs g1( fs2) | g1 r1 | r4 d'4. c8 bf4 a g a g | r2 f f2 d |
        \[ g1( c,) \] | f r1 | r4 f d e 
    % --- page ---
    f4 g a2 | d, r4 g g f g a | 
        bf bf2 a4. g8 g2\melisma\ficta fs4\unficta\melismaEnd | 
        g2 a4 a a2. c4 ~ | c a2 c4 a2 a | 
        \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        r4 g g f g a bf a g g g2 | \invisibleTime \time 4/2 fs\longa*1/2
        
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    Val -- le che de' la -- men -- ti miei __ se' pie -- na,
        che de la -- men -- ti miei se' pie -- na,
    Val -- le che de la -- men -- ti miei se' pie -- na,
    Fiu -- me,
    Fiu -- me che spes -- so del mio pian -- ger cre -- sci,
        che spes -- so del mio pian -- ger cre -- sci,
    Fe -- re sel -- ve -- stre, va -- ghi~au -- gel -- li~e pe -- sci,
        va -- ghi~au -- gel -- li~e pe -- sci,
    \ijLyrics
        va -- ghi~au -- gel -- li~e pe -- sci,
    \normalLyrics
    Fe -- re sel -- ve -- stre, va -- ghi~au -- gel -- li~e pe -- sci,
    \ijLyrics
        va -- ghi~au -- gel -- li~e pe -- sci,
    \normalLyrics
    Che l'u -- na~e l'al -- tra ver -- de ri -- va~af -- fre -- na,

    A -- ria de' miei so -- spir cal -- da~e se -- re -- na,
    Dol -- ce __ sen -- tier __ che sì~a -- ma -- ro __ ri -- e -- sci,
        che sì~a -- ma -- ro ri -- e -- sci,
    Col -- le che mi pia -- ce -- sti, or mi rin -- cre -- sci,
    O -- ve~an -- cor per u -- san -- za,
    \ijLyrics
    O -- ve~an -- cor per 
    \normalLyrics
        u -- san -- za~A -- mor mi me -- na,
        per u -- san -- za~A -- mor mi me -- na,
    O -- ve~an -- cor per u -- san -- za~A -- mor mi me -- na.
}

altoIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g\breve
}

% alto: checked against source
altoIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | g\breve | g1 r2 d' | d f cs1 ~ | cs2 d d d | 
        bf( a4 g a1) | bf d ~ | d\breve | d1 r | R\breve | r2 a bf d |
        a a bf bf | bf1. g2 | d'\breve | d1 r2 d |

    d1. fs2 ~ | fs g1 f2 | d1 d | d\breve ~ | d1 d | g1.( f2 | 
        ef d c1 ~ | c2 bf a g | \[ f1 f' ~ | f2 \] e d1) | 
        d1 f ~ | f2( e d1) | c g' ~ | g2( f e1) | d\breve | 
        r2 fs fs2. fs4 | fs2 fs g1 ~ | g2 f1 

    e2 ~ | e4\melisma d d1 \ficta cs2\unficta\melismaEnd | 
        d d d2. d4 | d2 d ef1 ~ | ef2 d c2.( bf4 | 
        a2) a r1 | r2 d2. c4 d2 | bf a r2 bf4 c | d d d( c8[ bf] a4 bf a2) |
        g r4 d'2 d4 d2 | bf4 g
    
    d' e fs g fs2 | g1 r2 d4 e | f a a( g8[ f] e4 f e2) | d1 r2 d4 e |
        fs g fs2 g fs4 g | a a a2 a fs | g4 g g g 

    d4 g fs g | g2 g4 g f d f f | f d d d d1 | bf r2 f' | f4 f g f f2. a4 |
        g f f2 f1 | f f1 ~ | f2 d2 d1 | r r2 f |

    g2 a1 g2 | fs g1( fs2) | g d1 d2 | ef1 ef2 c | d\breve ~ | d1 d1 |
        r4 bf'4. a8 g4 fs g fs g | r4 d d1 f2 | ef\breve | d1 r1 |
        r2 r4 a d bf c2 | bf r4 bf 

    % --- page ---
    bf4 d d f | f2 g4 f2 d4 d2 | d r4 d d cs d e | 
        f f2 e4. d8 d2( c4) | \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{ <> \raisedSixTwoTime #})
        d\breve. ~  | \invisibleTime \time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
    Val -- le che de' la -- men -- ti miei se' pie -- na,
    Val -- le che de' la -- men -- ti miei se' pie -- na,
    Val -- le che de' la -- men -- ti miei se' pie -- na,
    Fiu -- me,
    Fiu -- me,
    Fiu -- me, che spes -- so del mio pian -- ger cre -- sci,
    \ijLyrics
        che spes -- so del mio pian -- ger cre -- sci,
    \normalLyrics
    Fe -- re sel -- ve -- stre, va -- ghi~au -- gel -- li~e pe -- sci,
    Fe -- re sel -- ve -- stre, va -- ghi~au -- gel -- li~e pe -- sci,
        va -- ghi~au -- gel -- li~e pe -- sci,
    \ijLyrics
        va -- ghi~au -- gel -- li~e pe -- sci,
        va -- ghi~au -- gel -- li~e pe -- sci,
    \normalLyrics
    Che l'u -- na~e l'al -- tra ver -- de ri -- va~af -- fre -- na,
    Che l'u -- na~e l'al -- tra ver -- de ri -- va~af -- fre -- na,

    A -- ria de' miei so -- spir cal -- da~e se -- re -- na,
    Dol -- ce __ sen -- tier che sì~a -- ma -- ro ri -- e -- sci,
    \ijLyrics
        che sì~a -- ma -- ro ri -- e -- sci,
    \normalLyrics
    Col -- le che mi pia -- ce -- sti, or mi rin -- cre -- sci,

    A -- mor mi me -- na,
    O -- ve~an -- cor per u -- san -- za~A -- mor mi me -- na,
    O -- ve~an -- cor per u -- san -- za~A -- mor mi me -- na.
}

tenoreIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d\breve.
}

% tenore: checked against source
tenoreIV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r1 d ~ | d\breve | d1 r2 g | g bf fs1 ~ | fs2 a a1 ~ |
        a\breve | bf2 a2.\melisma g4 g2 ~ | 
        g \ficta fs\unficta\melismaEnd g1 ~ | g r2 bf | bf1. d2 |
        a a d d | d a a1 ~ | a2 d d d, ~ | d
        
    d'2.( c8[ bf] a2) | bf1 r2 d ~ | d( c bf1 ~ | bf2 a g1 ~ |
        g2 f e d | \[ c1 c' ~ | c2 \] bf a g | f1. e2 | d\breve ~ | 
        d) | g\breve ~ | g1 r1 | R\breve | r2 d' d2. d4 | d2 d g,1 ~ |
        g2 a \[ c1( | d) \] a | R\breve*3 |

    r2 a2. a4 a2 | f2. f4 d e f2 ~ | f4 g fs2 g1 ~ | g r2 d' ~ |
        d4 d d2 bf g | r2 bf4 c d g, d'2 | g, bf4 c d g, d'2 |
        d, f4 g a d, a'2 |

    d,2 a'2. a4 a2 | d1 d2 d4 d | f f e2 f r4 d | d2. d4 d d d d | 
        ef2.( d4 c bf c2 ~ | c4) bf bf( a8[ g] a4 bf a2) | g1 

    r2 f | bf4 bf g a bf2 f' | d4 d c2 bf bf ~ | bf f1 f2 | 
        d1 r2 d' ~ | d e f1 | ef2( d4 c d2) ef | d1 d | R\breve*3 |
        r2 r4 d4. c8 bf4 a g |

    a4 g r2 r r4 g | f2 bf1 bf2 ~ | bf( a4 g a1) | bf2 r4 f g f g a |
        bf4 bf2 a4. g8 g2( f4) | g2 r4 bf g a bf c | 
        d2. c4 bf bf a2 |
    % --- page ---
    g4 bf a2. a4 r2 | r4 f d e f4. g8 a2 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        a4 bf g a bf c d c bf bf bf2 | \invisibleTime \time 4/2
        a\longa*1/2
        
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    Val -- le che de' la -- men -- ti miei se' pie -- na, __
        che de la -- men -- ti miei,
        che de la -- men -- ti miei se' pie -- na, 
    Fiu -- me, __ che spes -- so del mio pian -- ger cre -- sci,
    Fe -- re sel -- ve -- stre, va -- ghi~au -- gel -- li~e pe -- sci, __
    \ijLyrics
        Fe -- re sel -- ve -- stre,
    \normalLyrics
        va -- ghi~au -- gel -- li~e pe -- sci,
    \ijLyrics
        va -- ghi~au -- gel -- li~e pe -- sci,
        va -- ghi~au -- gel -- li~e pe -- sci,
    \normalLyrics
    Fe -- re sel -- ve -- stre, va -- ghi~au -- gel -- li~e pe -- sci,
    Che l'u -- na~e l'al -- tra ver -- de ri -- va~af -- fre -- na,

    A -- ria de' miei so -- spir cal -- da~e se -- re -- na,
    Dol -- ce sen -- tier che __ sì~a -- ma -- ro __ ri -- e -- sci,
    Col -- le che mi pia -- ce -- sti, or mi rin -- cre -- sci,
    O -- ve~an -- cor per u -- san -- za~A -- mor mi me -- na,
    \ijLyrics
    O -- ve~an -- cor per u -- san -- za~A -- mor mi me -- na,
    \normalLyrics
        mi me -- na,
    O -- ve~an -- cor per u -- san -- za,
    O -- ve~an -- cor per u -- san -- za~A -- mor mi me -- na.
}

bassoIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g\breve
}

% basso: checked against source
bassoIV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*2 | g\breve | g1 r2 d' | d1. f2 | cs1. d2 |
        d d bf( a4 g | a1) g | g\breve | g1 g | d'2 d d1 ~ | d d |
        d d | d d | r1 

    bf'1 ~ | bf2( a g f | ef1. d2 | c1. bf2 | a g \[ f1 | f'1. \] e2 | 
        d1. c2 | \[ bf\breve ~ | bf | c ~ | c) \] | d ~ | d | R\breve*3 |
        d1 d2. d4 | d2 g ef1 ~ | ef2 bf \[ c1( | d2. \] c8[ bf] a1) |
        d r2 d ~ | d4 d d2

    bf2 g | r2 bf4 c d g, d'2 | g,\breve ~ | g1 r1 | r2 g'2. g4 g2 | 
        f2 d r1 | r2 d4 e f g d2 ~ | d d r d4 g | f d a'2 d, r4 d | g2. g4 

    g4 g d g | c,2.( d8[ e] f4 g f2 ~ | f4) g g( f8[ e] d1) | 
        g, r2 bf | bf4 bf ef f bf,2. f'4 | g bf a2 bf,1 | r2 bf1 f2 ~ | 
        f g d' d ~ | d4 d cs2

    d1 | R\breve*2 | r2 d1 g2 | c,1 ef2 ef | d1 d | r2 r4 bf'4. a8 g4 fs g |
        fs g r2 r2 r4 g, | bf1. bf2 | c\breve | bf2 r4 bf g a bf c | 
        d2. c4 

    bf4 bf a2 | g1 r | r4 bf g a bf4. c8 d2 | g, r4 d' d a d c | 
        f2. c4 d d a2 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        d4 g, g d' g,\breve | \invisibleTime \time 4/2 d'\longa*1/2
        
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    Val -- le che de' la -- men -- ti miei se' pie -- na,
    \ijLyrics
    Val -- le che de' la -- men -- ti miei se' pie -- na,
    \normalLyrics
    Fiu -- me, __ che spes -- so del mio pian -- ger cre -- sci,
    Fe -- re sel -- ve -- stre, va -- ghi~au -- gel -- li~e pe -- sci,
    Fe -- re sel -- ve -- stre, va -- ghi~au -- gel -- li~e pe -- sci,
    \ijLyrics
        va -- ghi~au -- gel -- li~e pe -- sci,
    \normalLyrics
    Che l'u -- na~e l'al -- tra ver -- de ri -- va~af -- fre -- na,

    A -- ria de' miei so -- spir cal -- da~e se -- re -- na,
    Dol -- ce __ sen -- tier,
    \ijLyrics
    Dol -- ce sen -- tier 
    \normalLyrics
        che sì~a -- ma -- ro ri -- e -- sci,
    Col -- le che mi pia -- ce -- sti, or mi rin -- cre -- sci,
    O -- ve~an -- cor per u -- san -- za~A -- mor mi me -- na,
    O -- ve~an -- cor per u -- san -- za,
    \ijLyrics
    O -- ve~an -- cor per 
    \normalLyrics
        u -- san -- za~A -- mor mi me -- na,
    A -- mor mi me -- na.
}

quintoIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d\breve.
}

% quinto: checked against source
quintoIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve | d\breve ~ | d1 d2 r4 bf | bf2 d a2. a4 | a2 d d d, |
        R\breve*3 | r1 d ~ | d d | r2 a' a bf | fs1. d'2 | d1. d2 | 
        bf2( a4 g a1) | g\breve | 

    \[ g\breve ~ | g ~ | g( | a ~ | a) \] | a\breve | f'1.( e2 | d c bf a |
        \[ g1 ef' ~ | ef2 \] d c bf | a\breve) | a1 r1 | R\breve*2 | r1 r2 a |
        a2. a4 a1 ~ | a2 bf bf1 ~ | bf a2 g ~ | g4( f f e8[ d] e1) | 
        d2 a'1 a2 | R\breve | r2 d2. d4 d2 |

    bf1 g ~ | g r2 d' ~ | d4 d d2 bf g | r2 a4 bf c d c2 | 
        a f4 g a d, d'(  c8[ bf] | a4 bf a2) g r | r r4 a d2. d4 | 
        d4 d g, d' bf g d'2 |

    c1 r1 | r1 r2 d | d4 d ef d d2. f4 | d d c2 bf2. a4 | bf bf c2 d1 | 
        d1. c2 ~ | c bf a1 ~ | a r1 | R\breve*2 | r2 a1 b2 | c1 bf2( a4 g |
        a2) bf a1 | g r1 |

    r4 bf4. f8 g4 d' ef d d | r4 bf f1 f2 | c'\breve | f,2 r4 d d c d e |
        f2. e4 d d c2 | d r4 d' d d, g f | bf2. c4

    d g, d2 | d r4 f d e f g | a2. g4 f f e2 | 
        \invisibleTime \time 6/2 s1*0 
        #(if *is-parts* #{<> \raisedSixTwoTime #})
        d\breve. ~  | \invisibleTime \time 4/2 d\longa*1/2
    \bar "|."
}

quintoLyricsIV = \lyricmode {
    Val -- le che de' la -- men -- ti miei se' pie -- na,
    Val -- le che de' la -- men -- ti miei se' pie -- na,
    Fiu -- me,
    Fiu -- me, che spes -- so del mio pian -- ger cre -- sci,
        cre -- sci,
    Fe -- re sel -- ve -- stre, __
    \ijLyrics
    Fe -- re sel -- ve -- stre, 
    \normalLyrics
        va -- ghi~au -- gel -- li~e pe -- sci,
    \ijLyrics
        va -- ghi~au -- gel -- li~e pe -- sci,
    \normalLyrics
    Che l'u -- na~e l'al -- tra ver -- de ri -- va~af -- fre -- na,

    A -- ria de' miei so -- spir cal -- da~e se -- re -- na,
        cal -- da~e se -- re -- na,
    Dol -- ce __ sen -- tier __ che sì~a -- ma -- ro __ ri -- e -- sci,
    Col -- le che mi pia -- ce -- sti, or mi rin -- cre -- sci,
    O -- ve~an -- cor per u -- san -- za~A -- mor mi me -- na,
    \ijLyrics
    O -- ve~an -- cor per u -- san -- za~A -- mor mi me -- na,
    \normalLyrics
    O -- ve~an -- cor per u -- san -- za~A -- mor mi me -- na.
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

quintoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIVincipit
    >>
>>

