cantusXXXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c1
}

% cantus: checked against source
cantusXXXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    c1 d2 d | f1 d | r1 c | d2 d ef1 | c r1 | r1 r2 f| f2. f4 

    g2 g | a2.( g4 f1) | e\breve | R\breve*4 | r2 f g g | a c bf2.( a4 |
        g2) g

    f1 | d2 f1( e2) | f1 r1 | R\breve | R | r2 bf bf g | a c bf2.( a4 |
        g2) g f1 | d2 f1( e2) | f1 r2 f |

    f2 f bf1 | g2 g1 a2 ~ | a f r f | g g 1 f2 | r1 r2 f ~ | f g g1 ~ |
        g2 f r1 | r2 bf1 g2 | c1. f,2 |

    R\breve*5 | c1 f ~ | f2 e f2. g4 | a1. d,2 | d g f2.( e4 | 
        f g a1 g2) | a\breve | r2 a a a |

    c1. bf2 | a2 bf g a ~ | a c1\melisma\ficta b2\unficta\melismaEnd | 
        c\breve ~ | c1 r1 | R\breve | r1 g2. g4 | a a2 a4 f2 f | 
        r4 c'2 c4 a2. a4 |

    bf2 f g1 | f4 f2 f4 bf bf2 bf4 | a2 f4 f2 f4 a2 | bf g r a ~ |
        a4 a g2 g a | f c'1\melisma\ficta b2\unficta\melismaEnd |

    c\breve | r1 r2 c ~ | c4 c c2 a c | b c r1 | R\breve | r2 bf bf bf |
        bf1 a ~ | a r2 a | a a a1 | a\longa*1/2
    \bar "|."
}

cantusLyricsXXXVII = \lyricmode {
    I vi -- di~in ter -- ra,
    i vi -- di~in ter -- ra 
        an -- ge -- li -- ci co -- stu -- mi
    Et ce -- le -- sti bel -- lez -- ze~al mon -- do so -- le,
    Tal che di ri -- mem -- brar __ mi gio -- va~et do -- le,
    Che quan -- t'io mi -- ro par so -- gni, om -- bre~et fu -- mi,
        om -- bre~et fu -- mi,
    \ijLyrics
        om -- bre~et fu -- mi;
    \normalLyrics

    Et vi -- di la -- gri -- mar que duo bei lu -- mi,
    Ch'àn fat -- to mil -- le vol -- te~in -- vi -- dia~al __ so -- le; __
    Et u -- dì' so -- spi -- ran -- do,
        so -- spi -- ran -- do dir pa -- ro -- le,
    et u -- dì' so -- spi -- ran -- do,
        so -- spi -- ran -- do dir,
        so -- spi -- ran -- do dir pa -- ro -- le,
    Che __ fa -- rian gir i mon -- ti, et sta -- re~i fiu -- mi, __
        et sta -- re~i fiu -- mi.
}

altusXXXVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1
}

% altus: checked against source
altusXXXVII = \relative c {
    \fourTwoCutTime
    \key f \major

    f1 bf2 g | a1 bf | r2 g a a | bf1 g | r2 f f f | c'1. a2 |

    d2. d4 bf2 \ficta ef\unficta | c1 d | r2 g, c2. c4 | a2 a c2.( bf4 |
        a bf a1 g2) |

    a\breve | r1 r2 c | bf bf bf bf | a a d2.( c4 | bf2) c d1 | d r2 c | 
        a d b c |

    c4( bf a g f2) f | g1 f2 f ~ | f d r bf' | a a d2.( c4 | bf2) c d f | f f,

    c'1 | c r1 | r2 bf bf bf | \ficta ef1.\unficta c2 | c d1 d2 | r bf bf c ~|
        c a r d ~ | d d ef1 ~ | ef2 c1 f2 ~ | f d

    g1 | c, r1 | R\breve*2 | r1 f, | bf1. a2 | bf c d1 | R\breve | r2 a1 d2 ~|
        d c d2. c4 | bf1 r2 a | a a bf1 | a2 a

    a2 a | d d c1 ~ | c2 c r1 | r1 r2 f | f e g1 ~ | g2 g e1 | f2 c1 d2 |
        e e r4 c2 c4 |

    
    f4 f2 f4 e2. e4 | f2 c d1 | c2 c2. c4 f f ~ | 
        f f bf,2 bf4 \ficta ef2\unficta c4 | d2. d4 d1 | c2 bf1 a2 | r1 

    c2. c4 | a2 b c2. c4 | d2 e r g ~ | g4 g g2 e f | c a r a | 
        g a c2. c4 | d2 c

    % --- page ---
    r2 bf | g c c1 | bf2 d d d | g1 f | r2 f f d | e\breve | e\longa*1/2
    \bar "|."
}

altusLyricsXXXVII = \lyricmode {
    I vi -- di~in ter -- ra,
    i vi -- di~in ter -- ra,
    i vi -- di~in ter -- ra~an -- ge -- li -- ci co -- stu -- mi,
        an -- ge -- li -- ci co -- stu -- mi
    Et ce -- le -- sti bel -- lez -- ze~al mon -- do so -- le,
    Tal che di ri -- mem -- brar __ mi gio -- va~et do -- le,
    tal che di ri -- mem -- brar mi gio -- va~et do -- le,
    Che quan -- t'io mi -- ro par so -- gni, om -- bre~et fu -- mi,
        om -- bre~et fu -- mi,
    \ijLyrics
        om -- bre~et fu -- mi;
    \normalLyrics

    Et vi -- di la -- gri -- mar,
    et vi -- di la -- gri -- mar que duo bei lu -- mi,
    Ch'àn fat -- to mil -- le vol -- te,
    ch'àn fat -- to mil -- le vol -- te~in -- vi -- dia~al so -- le;
    Et u -- dì' so -- spi -- ran -- do dir pa -- ro -- le,
    et u -- dì' so -- spi -- ran -- do,
        so -- spi -- ran -- do dir pa -- ro -- le,
        so -- spi -- ran -- do dir pa -- ro -- le,
    Che __ fa -- rian gir i mon -- ti, 
    che fa -- rian gir i mon -- ti, et sta -- re~i fiu -- mi,
        et sta -- re~i fiu -- mi,
        et sta -- re~i fiu -- mi.
}

tenorXXXVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c1
}

% tenor: checked against source
tenorXXXVII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | c1 f2 a | g1 c, ~ | c r1 | r1 f | d2. d4 ef2 c | f2.( e4 d1) |
        c\breve | R\breve*2 |

   r2 c d c | g' g e f | f d g1 | c, r2 g' | g c, f1 ~ | f2 d

    r1 | r2 f g g | a c bf a | c2.( bf4 a2) d, ~ | d f1( e2) | f1 r1 | 
        R\breve*2 | r2 a a a | d\breve |

    c1. a2 ~ | a bf1 f2 | R\breve | r2 f f f | bf1 g2 g ~ | g a1 f2 |
        r2 f g g ~ | g f r1 | r1 f | bf1. a2 |

    bf2. c4 d1 ~ | d r2 d, ~ | d f1 d2 | e2. f4 d1 | r2 a' f f | e1 d |
        r2 d d4( e f g | a2) d, 

    \[ g1( | f) \] d2 f | f f a2.( g4 | a bf c2) a d ~ | d bf1 a2 ~ |
        a a d1 | c2 c g2. g4 | a2 a 

    f2 f | r2 c' c4 a2 g4 | a2 f g g | r4 c2 a4 bf bf2 bf4 | g2 g r4 a2 a4 |
        f2 d g1 |

    r1 r4 d2 d4 | f2. f4 d2 c | g'1 c, | r2 g'2. g4 f2 | d a' d, g ~ |
        g4( f g2) c, f ~ | f4 f f2 

    d2 f | e f r1 | r1 r2 d | ef ef ef1 | d2 g g g | g1 d | r2 a' a a |
        a\breve | a\longa*1/2
    \bar "|."
}

tenorLyricsXXXVII = \lyricmode {
    I vi -- di~in ter -- ra __ an -- ge -- li -- ci co -- stu -- mi
    Et ce -- le -- sti bel -- lez -- ze~al mon -- do so -- le,
        al mon -- do so -- le,
    Tal che di ri -- mem -- brar mi gio -- va~et do -- le,
    Che quan -- t'io mi -- ro par __ so -- gni, 
    che quan -- t'io mi -- ro par __ so -- gni, om -- bre~et fu -- mi;

    Et vi -- di la -- gri -- mar, __
    et __ vi -- di la -- gri -- mar que duo bei lu -- mi,
        que duo __ bei lu -- mi,
    Ch'àn fat -- to mil -- le vol -- te~in -- vi -- dia~al so -- le,
    ch'àn fat -- to mil -- le vol -- te,
        mil -- le vol -- te~in -- vi -- dia~al so -- le;
    Et u -- dì' so -- spi -- ran -- do,
        so -- spi -- ran -- do dir,
        so -- spi -- ran -- do dir pa -- ro -- le,
        so -- spi -- ran -- do dir pa -- ro -- le,
    Che __ fa -- rian gir i mon -- ti, et sta -- re~i fiu -- mi,
        et sta -- re~i fiu -- mi,
        et sta -- re~i fiu -- mi.
}

bassusXXXVIIincipit = \relative c, {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1
}

% bassus: checked against source
bassusXXXVII = \relative c, {
    \fourTwoCutTime
    \key f \major

    R\breve | f1 bf2 g | c1 f, | R\breve | f1 bf2 bf | \[ c1( f,) \] | bf r1 |
        R\breve | r1 a | d2. d4

    c2 c | d2.( c4 bf1) | a r2 f | g g a a | bf2.( a4 g1) | f bf2 g |

    \ficta ef'1 \unficta d | R\breve | r2 bf g c | f, f bf d | c1 d | 
        bf2.( a4 g1) | f2 f bf g | \ficta ef' ef!\unficta

    d2 d | bf bf c1 | f,2 f f f | bf1. g2 | c c1 f,2 | R\breve | r1 r2 f |
        f f bf1 ~ | bf2 g 

    c2 c ~ | c f, r1 | bf1 g2 c ~ | c f, r1 | f1 bf ~ | bf2 g d'1 ~ |
        d2 ef d bf | bf g d'2.( c4 | bf2 a 

    bf1) | a1 r1 | R\breve | a1 d2 d | g,2. a4 bf2 d | d1 g, | d'\breve ~ |
        d1 a ~ | a r1 | R\breve*2 | c1 c2 c | f1. bf,2 | c a

    f'2.( e4 | f2) d \[ c1( | f,) \] bf | R\breve | 
        bf2. bf4\ficta ef ef!2 ef!4\unficta | d2 bf4 bf2 bf4 g2 | a bf1 f2 |
        g1 f | r2 g

    c2 f, | bf a g1 | c r2 f, ~ | f4 f f2 g f | c' f, r1 | r2 c' d g, |
        c c c1 | g\breve ~ | g1

    r2 d' | d d d1 | a\breve~a\longa*1/2
    \bar "|."
}

bassusLyricsXXXVII = \lyricmode {
    I vi -- di~in ter -- ra,
    i vi -- di~in ter -- ra
        an -- ge -- li -- ci co -- stu -- mi
    Et ce -- le -- sti bel -- lez -- ze~al mon -- do so -- le,
    Tal che di ri -- mem -- brar mi gio -- va~et do -- le,
    tal che di ri -- mem -- brar mi gio -- va~et do -- le,
    Che quan -- t'io mi -- ro par so -- gni, 
    che quan -- t'io mi -- ro par so -- gni, om -- bre~et fu -- mi;

    Et vi -- di la -- gri -- mar que duo bei lu -- mi,
    et vi -- di la -- gri -- mar que duo bei lu -- mi, __
    Ch'àn fat -- to mil -- le vol -- te~in -- vi -- dia~al so -- le;
    Et u -- dì' so -- spi -- ran -- do,
        so -- spi -- ran -- do dir pa -- ro -- le,
    Che fa -- rian gir i mon -- ti, 
    che __ fa -- rian gir i mon -- ti, 
        i mon -- ti~et sta -- re~i fiu -- mi,
        et sta -- re~i fiu -- mi. __
}

quintusXXXVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1
}

% quintus: checked against source
quintusXXXVII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | r2 f1 bf2 | g c2. f,4 r4 f | bf2 g c1 | f,2 r4 c' d2 d  | ef1

    c1 | r2 bf g c | a a a2.( bf4 | c2) c r e | f d e g | f2.( e4 

    d2) d | c1 a2 c ~ | c\melisma\ficta b\unficta\melismaEnd c1 | r2 d1 g,2 |
        c1 f,2 bf | bf g bf a | bf2.( a4 g1) | f r1 | r2 c' 

    d2 f | e e f2.( e4 | d2) d d g, | c1 f,2 bf | bf g bf a | bf2.( a4 g2) g |
        a a
 
    c1 | f, r1 | r1 r2 f | f f bf1 ~ | bf2 g g a ~ | a f r1 | r2 g1 c2 |
        c1 a | d d2 c ~ | c a

    r2 bf | a a bf2. c4 | d\breve | R\breve*3 | r2 a1 d2 ~ | d c a2. bf4 |
        a2 e' f f | d\breve | d | r2 d d d |

    f2 f e1 ~ | e2 e f bf, | f'4( e d c d1) | c r2 g | g g c1 ~ | c2 a a bf |
        g a1 c2 ~ | c\melisma\ficta b\unficta\melismaEnd

    c1 ~ | c2 f,2. f4 f' f ~ | f e e2 a,4 f'2 c4 | d2 d bf c | f, f r1 |
        r1 f2. f4 | bf bf2 bf4 

    a2 a4 f' ~ | f f d2 e f ~ | f c d1 | c2 c2. c4 c2 | a c b c |
        r2 f2. f4 e2 | g2. g4 

    % --- page ---  
    fs2 g | r1 r2 g | g g g1 | d r2 d | d d d1 | cs\breve~cs\longa*1/2

    
    \bar "|."
}

quintusLyricsXXXVII = \lyricmode {
    I vi -- di~in ter -- ra,
    i vi -- di~in ter -- ra,
    i vi -- di~in ter -- ra
        an -- ge -- li -- ci co -- stu -- mi
    Et ce -- le -- sti bel -- lez -- ze~al mon -- do so -- le,
    et ce -- le -- sti bel -- lez -- ze~al mon -- do so -- le,
    Tal che di ri -- mem -- brar __ mi gio -- va~et do -- le,
    tal che di ri -- mem -- brar __ mi gio -- va~et do -- le,
    Che quan -- t'io mi -- ro par so -- gni, om -- bre~et fu -- mi,
        om -- bre~et fu -- mi;

    Et vi -- di la -- gri -- mar,
    et vi -- di la -- gri -- mar que duo bei lu -- mi,
    Ch'àn fat -- to mil -- le vol -- te~in -- vi -- dia~al so -- le,
    ch'àn fat -- to mil -- le vol -- te~in -- vi -- dia~al so -- le; __
    Et u -- dì' so -- spi -- ran -- do,
        so -- spi -- ran -- do dir pa -- ro -- le,
    et u -- dì' so -- spi -- ran -- do,
        so -- spi -- ran -- do dir __ pa -- ro -- le,
    Che fa -- rian gir i mon -- ti, 
    che fa -- rian gir i mon -- ti, et sta -- re~i fiu -- mi,
        et sta -- re~i fiu -- mi. __
}

sestaXXXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    c1
}

% sesta: checked against source
sestaXXXVII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | c1 d2 d | ef1 c | r1 r2 g' | a a bf1 | g a2. a4 | f2 d

    g2 g | r2 f f2. f4 | g2 e a1 ~ | a2( g4 f g2) e | r f f d|

    f2 e f2.( e4 | d2) d c1 | d2 f1( e2) | f1 r1 | r1 r2 f | bf, bf c c | 
        d d d e |

    f1 d | r1 r2 a' | bf f g g | c, f1 g2 ~ | g c, f1 ~ | f2 d r c | 
        c c f1 ~ | f2 d 

    f2 g ~ | g c, r1 | r2 bf bf bf | \ficta ef1.\unficta c2 | c1 d ~ |
        d2 bf r \ficta ef\unficta | c f1 d2 | r d bf \ficta ef ~ |
        ef c\unficta 

    r1 | c1 d ~ | d2 d f1 ~ | f2 g a d, | f g f2.( e4 | f g a1 g2) |
        a a f bf | a2. a4 d,1 | 

    r2 a' a a | g1 d2 a' | f f d1 | d2 d f2. g4 | a2 d, e1 | e2 a f g |

    d2 g g d | f a g1 | e\breve | R\breve*4 | c2. c4 f f2 f4 |
        d2 d4 bf'2 bf4 g2 | a bf f g |

    c,2 r4 d2 d4 f2 ~ | f e f c | d1 c | r2 c g' d | e2. f4 g2 a |
        r2 c, g' c, | r c

    % --- page ---
    f2 a | g e a g | r g g g | g1 d ~ | d r2 f | f f f1 | e\breve~e\longa*1/2
    \bar "|."
}

sestaLyricsXXXVII = \lyricmode {
    I vi -- di~in ter -- ra,
    i vi -- di~in ter -- ra~an -- ge -- li -- ci co -- stu -- mi,
        an -- ge -- li -- ci co -- stu -- mi
    Et ce -- le -- sti bel -- lez -- ze~al mon -- do so -- le,
    Tal che di ri -- mem -- brar mi gio -- va~et do -- le,
    tal che di ri -- mem -- brar mi gio -- va~et do -- le,
    Che quan -- t'io mi -- ro par so -- gni, 
    che quan -- t'io mi -- ro par so -- gni, om -- bre~et fu -- mi,
        om -- bre~et fu -- mi;

    Et vi -- di la -- gri -- mar que duo bei lu -- mi,
    et vi -- di la -- gri -- mar que duo bei lu -- mi,
        que duo bei lu -- mi,
    Ch'àn fat -- to mil -- le vol -- te,
    ch'àn fat -- to mil -- le vol -- te~in -- vi -- dia~al so -- le;
    Et u -- dì' so -- spi -- ran -- do,
        so -- spi -- ran -- do dir pa -- ro -- le,
        so -- spi -- ran -- do dir pa -- ro -- le,
    Che fa -- rian gir i mon -- ti, 
        i mon -- ti, 
    che fa -- rian gir i mon -- ti, et sta -- re~i fiu -- mi, __
        et sta -- re~i fiu -- mi. __
}

cantusXXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXVIIincipit
    >>
>>

altusXXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXVIIincipit
    >>
>>

tenorXXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXVIIincipit
    >>
>>

bassusXXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXVIIincipit
    >>
>>

quintusXXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXXVIIincipit
    >>
>>

sestaXXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestaXXXVIIincipit
    >>
>>

