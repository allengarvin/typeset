cantusVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d1*2
}

% cantus: checked against source
cantusVII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 d | c2. bf4 c2 d ~ | d4( c bf a bf1) | a\breve ~ | a1 r1 | R\breve |
        r1 r2 c | f2. f4 

    e2 c | d\breve | c1 r1 | R\breve | r2 f, a2. bf4 | c2 a bf1 | a c |
        d2 c2. c4 c2 |

    d2 d c bf | a2. a4 g1 ~ | g r1 | R\breve R | a2. a4 d1 | d r1 |
        r2 a2. a4 bf2 | a bf a4 bf c2 | d1 d |

    c2 c d2. bf4 | c2 d( c4 bf) bf2 ~ | bf( a) bf1 | r2 f g1 | f r1 | 
        d'\breve ~ | d1 c | R\breve | d | c1 c | c2 bf

    c2 d | bf c d1 | d g | e2 g g4( f e d | c1) d2 f ~ | 
        f4( e d1)\ficta cs2\unficta |
        d2.( c4 bf a bf2) | a1

    r2 d ~ | d4 d d2 f d | c d e4\melisma\ficta d d2 ~ | 
        d cs\unficta\melismaEnd d1 ~ | d r1 | R\breve | r1 r2 d ~ | 
        d4 d d2 f d | c d ef(

    d4 c | bf c d1 c4 bf | a2 bf a1) | g2 d' c c | d\ficta ef\unficta d d | 
        c\breve | d\longa*1/2
    \bar "|."
}

cantusLyricsVII = \lyricmode {
    Fa -- sci -- cu -- lus myr -- rhæ __ di -- le -- ctus me -- us mi -- hi,
        di -- le -- ctus me -- us mi -- hi,
    in -- ter u -- be -- ra me -- a com -- mo -- ra -- bi -- tur. __
    Bo -- trus cy -- pri,
    \ijLyrics
    bo -- trus cy -- pri
    \normalLyrics
        di -- le -- ctus me -- us mi -- hi
    in vi -- ne -- is En -- gad -- di,
        En -- gad -- di.
    Ec -- ce,
    ec -- ce tu pul -- chra es a -- mi -- ca me -- a,
    ec -- ce tu pul -- chra,
        tu __ pul -- chra __ es,
    o -- cu -- li tu -- i co -- lum -- ba -- rum, __
    \ijLyrics
    o -- cu -- li tu -- i co -- lum -- ba -- rum,
    \normalLyrics
    o -- cu -- li tu -- i co -- lum -- ba -- rum.
}

altusVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d\breve
}

% altus: checked against source
altusVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    d\breve | a'2. g4 a2 bf ~ | bf4( a g f g1 | f2. e4 f e d2) | a1 r2 a' |
        a f f1 | 

    bf1 a2 f | a2. bf4 c2 a | bf1 a2 f | a2.( bf4 c2) a | g a1 g2 | a a

    c2 f, | g f f1 | f2 a g a ~ | a4 a g2 a g | a bf a4\melisma g g2 ~ |
        g\melismaEnd\ficta fs2\unficta g1 | R\breve | r1 c ~ | c2 bf a2. a4 |

    fs1 r1 | R\breve | r2 d2. d4 g2 | fs g fs4 g e2 | d f f2.( g4 | a2) a bf bf|
        a f g1 | f2 f 

    f2 g | f2. d4 ef2.( d4 | c1) d ~ | d \[ f1( |
        \colorBr g2.\colorBrBegin \] f4 e d\colorBrEnd c2) | 
        d g g f | g a f g | a1 a2 g |

    a2 f g4( a bf2 ~ | bf4 a4 g1 fs2) | g1 g | g4( f e d c2) c' |
        c4( bf a g f2. g4 | a\breve) | f1 r1 | r2 a2. a4 a2 |

    bf2 g f2 g | a( g4 f g2. f4 | e1) d2 bf'2 ~ | bf4 bf4 bf2 a bf |
        c bf4( a g2 g) | g1.( f4 e |

    f2) d r2 a'2 ~ | a4 a4 a2 c a | g a bf( a4 g | fs2 g1 fs2) | g\breve~
        g~g~g\longa*1/2
    \bar "|."
}

altusLyricsVII = \lyricmode {
    Fa -- sci -- cu -- lus myr -- rhæ,
    \ijLyrics
    fa -- sci -- cu -- lus myr -- rhæ
    \normalLyrics
        di -- le -- ctus me -- us mi -- hi,
    \ijLyrics
        di -- le -- ctus me -- us mi -- hi,
    \normalLyrics
        di -- le -- ctus me -- us mi -- hi,
    in -- ter u -- be -- ra me -- a com -- mo -- ra -- bi -- tur,
        com -- mo -- ra -- bi -- tur.
    Bo -- trus cy -- pri di -- le -- ctus me -- us mi -- hi
    in vi -- ne -- is En -- gad -- di, __
    in vi -- ne -- is En -- gad -- di. __
    Ec -- ce tu pul -- chra es a -- mi -- ca me -- a,
        a -- mi -- ca me -- a,
    ec -- ce __ tu pul -- chra,
    o -- cu -- li tu -- i co -- lum -- ba -- rum,
    \ijLyrics
    o -- cu -- li tu -- i co -- lum -- ba -- rum,
    \normalLyrics
    o -- cu -- li tu -- i co -- lum -- ba -- rum. __
}

tenorVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1*2
}

% tenor: checked against source
tenorVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | d1 c2. bf4 | c2 d2.( c4 bf a | bf1) c ~ | c r1 | bf1 d2. e4 |
        f1 f, |

    R\breve | r2 c' f2. f4 | e2 c d1 | c r1 | R\breve*2 | r1 r2 e |
        d e2. e4 d2 | e d

    e2 f | e( d1) cs2 | d a2. a4 bf2 | a bf a4 bf c2 | d1 r1 | 
        r2 d d4 g, a2 | bf bf4( c 

    d e f2) | f, f' f g | f d ef2.( d4 | c1) bf | R\breve | r1 f' ~ | 
        f d | r2 g g f | g d e c |

    d1 d | R\breve | r2 f e f | g1 a | d,\breve | g2.( f4 e d c d |
        e2) f a2.( g4 | \[ f1 e) \] | d r2 d ~ | d4 d f2 

    e2( fs) | g1 r1 | R\breve | r1 r2 d ~ | d4 d d2 f d | c d e4( d d2 ~ |
        d c) d1 | r2 d2. d4 d2 | f d

    c2 d | ef( d4 c bf2 c) | d\breve | b2. b4 c2 e | d c1 b2 | 
        c2.\melisma\ficta d4 ef1\unficta\melismaEnd |
        d\longa*1/2
    \bar "|."
}

tenorLyricsVII = \lyricmode {
    Fa -- sci -- cu -- lus myr -- rhæ __ di -- le -- ctus me -- us,
    \ijLyrics
        di -- le -- ctus me -- us
    \normalLyrics
            mi -- hi,
    in -- ter u -- be -- ra me -- a com -- mo -- ra -- bi -- tur.
    Bo -- trus cy -- pri di -- le -- ctus me -- us,
        di -- le -- ctus me -- us mi -- hi
    in vi -- ne -- is En -- gad -- di.
    Ec -- ce tu pul -- chra es a -- mi -- ca me -- a,
        a -- mi -- ca me -- a,
    ec -- ce __ tu pul -- chra,
    o -- cu -- li tu -- i,
    \ijLyrics
    o -- cu -- li tu -- i
    \normalLyrics
        co -- lum -- ba -- rum,
    \ijLyrics
    o -- cu -- li tu -- i co -- lum -- ba -- rum,
    \normalLyrics
    o -- cu -- li tu -- i co -- lum -- ba -- rum.
}

bassusVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    d\breve
}

% bassus: checked against source
bassusVII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r1 d ~ | d a'2. g4 | a2 bf2.( a4 g f | g1) f ~ | f r1 |
        R\breve | f1 a2. bf4 | 

    c2 a bf1 | a2 f f d | c f bf,1 | f' r1 | R\breve*2 | r1 c' | b2 c2. c4

    b2 | c bf a f | g g a1 | r2 d,2. d4 g2 | fs g fs4 g e2 | d1 r1 | 
        R\breve R\breve*3 | f1 bf2. g4 | 

    a2 bf ef,1 | f r1 | bf\breve | g1 r2 c | c b c a | g f bf1 |
        a2.( bf4 c1) | R\breve*2 | g\breve | c,1 c'2 c4( bf |

    a4 g f e d1) | d a' | bf2.( a4 g f g2) | d1 r1 | R\breve | r1 r2 g ~ |
        g4 g a2 bf1 | g f2 g |

    a2( g4 f g2. f4 | e1) d ~ | d\breve | R\breve*2 | d2. d4 d1 | g c, | 
        g' g | c,\breve | g'\longa*1/2
    \bar "|."
}

bassusLyricsVII = \lyricmode {
    Fa -- sci -- cu -- lus myr -- rhæ __ di -- le -- ctus me -- us mi -- hi,
    \ijLyrics
        di -- le -- ctus me -- us mi -- hi,
    \normalLyrics
    in -- ter u -- be -- ra me -- a com -- mo -- ra -- bi -- tur.
    Bo -- trus cy -- pri di -- le -- ctus me -- us
    in vi -- ne -- is En -- gad -- di.
    Ec -- ce tu pul -- chra es a -- mi -- ca me -- a, __
    ec -- ce tu pul -- chra,
        tu pul -- chra,
    o -- cu -- li tu -- i co -- lum -- ba -- rum, __
    o -- cu -- li tu -- i co -- lum -- ba -- rum.
}

quintusVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g\breve
}

% quintus: checked against source
quintusVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | g\breve | d'2. c4 d2 f ~ | f( e4 d \[ e1 |
        \colorBr f2.\colorBrBegin \] e4\colorBrEnd d2 f ~ | f e) f1 |
        R\breve*2 | r2 c f2. f4 |

    e2 c d1 | c r1 | R\breve | r2 f e f ~ | f4 f e2 f e | d bf c g |
       \[ d'1( e) \] |

    r2 g a g ~ | g4 g g2 a a | g2. f4 e2 e | d\breve | r2 d2. d4 g2 |
        fs1 fs2 g4 g, | d'2 g, r1 | r2 d'

    bf4( c d e | f2) f, bf2. g4 | a2 bf ef,1 | f2 c' d2. bf4 |
        c2 d c4( bf bf2~| bf a) bf1 | r2 f'2.( e4 d c |

    b4 a b2 c a) | g1 r1 | r1 r2 d' | e f f e | f d c bf |
        \ficta ef1\unficta d | b\breve | c4( d e f g1) |

    r2 a a4( g f e | d c d2 e) a, | r2 d2. d4 d2 | f d c d |
        g,4( a bf c d c bf2 |

    a2 bf) g1 | R\breve*2 | r1 r2 g ~ | g4 g g2 bf( a4 g | a2 bf) a1 |
        R\breve*2 | r1 r2 d ~ | d4 d d2 e c |
        bf c \[ d1( | \colorBr e2.\colorBrBegin \] d4\colorBrEnd c1) |
        b\longa*1/2
    \bar "|."
}

quintusLyricsVII = \lyricmode {
    Fa -- sci -- cu -- lus myr -- rhæ di -- le -- ctus me -- us mi -- hi,
    in -- ter u -- be -- ra me -- a com -- mo -- ra -- bi -- tur, __
    in -- ter u -- be -- ra me -- a com -- mo -- ra -- bi -- tur.
    Bo -- trus cy -- pri di -- le -- ctus me -- us mi -- hi __
    in vi -- ne -- is En -- gad -- di,
    in vi -- ne -- is En -- gad -- di.
    Ec -- ce,
    ec -- ce tu pul -- chra es a -- mi -- ca me -- a,
    ec -- ce tu pul -- chra,
    o -- cu -- li tu -- i co -- lum -- ba -- rum,
    o -- cu -- li tu -- i,
    o -- cu -- li tu -- i co -- lum -- ba -- rum.
}

cantusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIIincipit
    >>
>>

altusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIIincipit
    >>
>>

tenorVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIincipit
    >>
>>

bassusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIincipit
    >>
>>

quintusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusVIIincipit
    >>
>>

