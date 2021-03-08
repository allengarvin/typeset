cantusXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f1
}

% cantus: checked against source
cantusXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r2 f1 f2 | f g a a | f c' a bf | c2. bf4 a2 g | a1 g |
        R\breve*2 | r2 c1 c2 | bf1 a | r2 a bf c | 

    d1.\melisma\ficta c4 bf | a bf c1 b2\unficta\melismaEnd | 
        c1 r1 | R\breve | c2 c a1 ~ | a2 f1 g2 ~ | 
        g f1 e2 | f1 a2 a | c1 bf | r2 a2.( g4 f2) | d a'1( g2) | a a1 a2 |
        a1 g2 g |
    
    f\breve | e | r1 r2 g  | f2.( e4 d2) e | f a1 a2 | g1 e | g1. g2 |
        g\breve | R | r1 r2 c ~ | c a f g ~ | g f1( e2) | f1 r1 | 
        bf1. a2 | g g1\ficta fs2\unficta | g bf 

    bf a | g1 a2 g | g4 f f2.( e8[ d] e2) | f1 r1 | g1. g2 | g1 a | g r1 |
        R\breve*2 | r2 f1 f2 | g bf a g | bf1 f | r1 r2 g ~ | g g a c |

    b2 c1 b2 | c g1 g2 | a c bf a | c1 g2 g | a2.( g8[ f] e1) | d r2 g ~ |
        g g e1 | g2 d1 g2 ~ | g4( f f e8[ d] e2) f ~ | f( e) f1 ~ 
        f\breve~f~f\longa*1/2
    \bar "|."
}

cantusLyricsXX = \lyricmode {
    An -- ge -- li, ar -- chan -- ge -- li,
        thro -- ni et do -- mi -- na -- ti -- o -- nes,
    prin -- ci -- pa -- tus et po -- te -- sta -- tes,
%        vir -- tu -- tes cœ -- lo -- rum,
    che -- ru -- bim __ at -- que __ se -- ra -- phim,
    pa -- tri -- ar -- che et __ pro -- phe -- tæ,
        san -- cti le -- gis do -- cto -- res,
    a -- po -- sto -- li, o -- mnes Chri -- sti mar -- ty -- res,
    san -- cti con -- fes -- so -- res,
        vir -- gi -- nes do -- mi -- ni, a -- na -- cho -- ri -- tæ,
        a -- na -- cho -- ri -- tæ:
    San -- cti -- que o -- mnes, in -- ter -- ce -- di -- te pro no -- bis,
        in -- ter -- ce -- di -- te pro no -- bis,
        in -- ter -- ce -- di -- te pro no -- bis,
            pro no -- bis,
        in -- ter -- ce -- di -- te pro __ no -- bis. __
}

altusXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1.
}

% altus: checked against source
altusXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    c1. c2 | c c d d | c1 r2 f | d e f2. e4 | d2 c d1 | c\breve~c1 r2 c |
        a bf c2. bf4 | a2 g a1 | g r1 | r1 r2 f' ~ | f f

    ef1 | d2 bf d e | f2.( e4 d1) | c2 a d1 | c2 c d2.( e4 | f2 e4 d) c1 |
        f2 f d1 | c2 c c c | c1 r1 | e2 e g1 | f d2.( c4 

    bf2) a bf1 | a2 f'1 f2 | f1 e2 e | 
        d4\melisma c c1\ficta b2\unficta\melismaEnd | c\breve ~c1 r1 |
        r2 c bf g | a f'1 f2 | d1 c | d1. d2 | e\breve | R | r1 c ~ | c bf |
        a2 a g1 | f

    d'1 ~ | d2 c bf1 | d d | d2 d d f | f4( e8[ d] e2) f d | d c c1 | c r1 |
        e1. e2 | d1 f | e\breve~e1 r1 | r1 r2 c ~ | c c d f | e f1 e2 |
        f d1 d2 | d1 e | d 

    f2. f4 | d2 e d d | c4( d e f e2. d4 | c bf a g f2 f' ~ | f e4 d e1) |
        f r2 g, ~ | g g a c | bf g c1 ~ | c2 bf r g | d'1 g,2 a | c1 a2 a ~|
        a a bf d | c bf d1 | c\longa*1/2
    \bar "|."
}

altusLyricsXX = \lyricmode {
    An -- ge -- li, ar -- chan -- ge -- li,
        thro -- ni et do -- mi -- na -- ti -- o -- nes, __
        thro -- ni et do -- mi -- na -- ti -- o -- nes,
    prin -- ci -- pa -- tus et po -- te -- sta -- tes, 
        vir -- tu -- tes cœ -- lo -- rum,
    che -- ru -- bim at -- que se -- ra -- phim,
    pa -- tri -- ar -- che et __ pro -- phe -- tæ, 
        san -- cti le -- gis do -- cto -- res, __
    a -- po -- sto -- li, o -- mnes Chri -- sti mar -- ty -- res,
    san -- cti con -- fes -- so -- res, 
        vir -- gi -- nes do -- mi -- ni, a -- na -- cho -- ri -- tæ,
        a -- na -- cho -- ri -- tæ:
    San -- cti -- que o -- mnes, __ in -- ter -- ce -- di -- te pro no -- bis,
    san -- cti -- que o -- mnes, in -- ter -- ce -- di -- te pro no -- bis,
    \ijLyrics
        in -- ter -- ce -- di -- te pro no -- bis,
    \normalLyrics
        pro no -- bis,
    \ijLyrics
        pro no -- bis,
    \normalLyrics
        in -- ter -- ce -- di -- te
    \ijLyrics
        pro no -- bis.
    \normalLyrics
}

tenorXXincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1.
}

% tenor: checked against source
tenorXX = \relative c {
    \fourTwoCutTime
    \key f \major

    r1 f ~ | f2 f f g | a a f1 | R\breve | r2 a f g | a2. g4 f2 e ~ | 
        e f1 e2 | f d e f ~ | f e c d | e4( f g2. f4 f2 ~ | f e) 

    f1 ~ | f r1 | R\breve | f1 g | a2 c1 bf2 ~ | bf4( a a1 g2) | a c c a ~ |
        a bf1 bf2 | a2.( g8[ f] g2) g | f4( g a bf c1) | c2 c d1 | d r1 |
        R\breve | r2 d1 d2 | c1

    c2 g | a1.( g4 f) | g1 r1 | r2 a bf g | a1 r1 | c1. c2 | bf1 a2 c ~ | 
        c( b4 a b2) b | c2 g1 e2 | f g1 f2 ~ | f( e) f a ~| a f d e | f1 c |

    r2 f1 e2 | d\breve | bf'1 a | g2 g bf f | c'1 f,2 bf | bf a g1 | a r1 |
        c1. c2 | b1 c | c2 g1 g2 | a c bf a | c1 g | a2. a4 bf2 d | c bf 
    
    c1 | bf2 f1 f2 | g bf a g | bf1 f | g1. g2 | a c g1 | r1 r2 f |
        g1 g2 c ~ | c c2 c1 | d c | r1 r2 g ~ | g g2 a c | bf a c1 | g r2 c ~ |
        c c2 d bf | a d bf1 | a\longa*1/2
    \bar "|."
}

tenorLyricsXX = \lyricmode {
    An -- ge -- li, ar -- chan -- ge -- li,
        thro -- ni et do -- mi -- na -- ti -- o -- nes,
        thro -- ni et do -- mi -- na -- ti -- o -- nes, __
%    prin -- ci -- pa -- tus et po -- te -- sta -- tes,
        vir -- tu -- tes cœ -- lo -- rum,
    che -- ru -- bim __ at -- que se -- ra -- phim, __
    pa -- tri -- ar -- che % et pro -- phe -- tæ,
        san -- cti le -- gis do -- cto -- res,
    a -- po -- sto -- li, o -- mnes Chri -- sti mar -- ty -- res,
    san -- cti con -- fes -- so -- res,
    san -- cti con -- fes -- so -- res,
        vir -- gi -- nes do -- mi -- ni, a -- na -- cho -- ri -- tæ,
        a -- na -- cho -- ri -- tæ:
    San -- cti -- que o -- mnes, in -- ter -- ce -- di -- te pro no -- bis,
        in -- ter -- ce -- di -- te pro no -- bis,
    \ijLyrics
        in -- ter -- ce -- di -- te pro no -- bis,
    \normalLyrics
        in -- ter -- ce -- di -- te pro no -- bis,
    san -- cti -- que o -- mnes, in -- ter -- ce -- di -- te pro no -- bis,
    \ijLyrics
        in -- ter -- ce -- di -- te pro no -- bis.
    \normalLyrics
}

bassusXXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    c1*3/2
}

% bassus: checked against source
bassusXX = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve | r1 r2 c ~ | c c c c | d d c1 | c a2 f | 
        c'2. bf4 a2 f | g1 f ~ | f r1 | R\breve*2 | f1 g | a2 c bf1 | a

    f'2 f | d1 bf2 bf | c1 c | f, f'2 f | a1 g | R\breve*2 | r2 d1 d2 |
        f1 c | f d | c r2 c | f2.( e4 d2) e | f1 r | f1. f2 | g1 a |

    g1. g2 | c,1 c | bf a2 a | g1 f ~ | f r1 | R\breve | r1 bf ~ |
        bf2 a g1 | g d' | g, r1 | r1 r2 g | bf f c'1 | f, r1 | 
        c'1. c2 | g'1 f | c r2 c ~ | c c

    d2 f | e f1 e2 | f1 r1 | R\breve | bf,1. bf2 | bf1 c | bf r1 | R\breve |
        r2 c1 c2 | c1 d | c\breve | f,2. f4 a2 c | bf bf f' c | r2 c1 c2 |
        e2 g

    f2 e | d1 c ~ | c f, | f bf2 bf | f' bf, bf1 | f\longa*1/2
    \bar "|."
}

bassusLyricsXX = \lyricmode {
    An -- ge -- li, ar -- chan -- ge -- li,
        thro -- ni et do -- mi -- na -- ti -- o -- nes, __
%    prin -- ci -- pa -- tus et po -- te -- sta -- tes,
        vir -- tu -- tes cœ -- lo -- rum,
    che -- ru -- bim at -- que se -- ra -- phim,
    pa -- tri -- ar -- che % et pro -- phe -- tæ,
        san -- cti le -- gis do -- cto -- res,
    a -- po -- sto -- li, o -- mnes Chri -- sti mar -- ty -- res,
    san -- cti con -- fes -- so -- res, __
        vir -- gi -- nes do -- mi -- ni, a -- na -- cho -- ri -- tæ:
    San -- cti -- que o -- mnes, in -- ter -- ce -- di -- te pro no -- bis,
    san -- cti -- que o -- mnes, 
    san -- cti -- que o -- mnes, in -- ter -- ce -- di -- te pro no -- bis,
        in -- ter -- ce -- di -- te pro no -- bis, __
        in -- ter -- ce -- di -- te pro no -- bis.
}

cantusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXincipit
    >>
>>

altusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXincipit
    >>
>>

tenorXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXincipit
    >>
>>

bassusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXincipit
    >>
>>

