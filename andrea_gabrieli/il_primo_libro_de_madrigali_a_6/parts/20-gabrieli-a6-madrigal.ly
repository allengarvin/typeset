% E questo fium'ognor torbido e lento
% che le lagrime mie pietoso beve
% scend'al mio duol più ch'al suo cors'intento.
% Spero pur che pietà m'impetri aita,
% ma scorgo il tempo fuggitivo e leve
% pria che m'apport'il ben levar la vita.

cantoXXincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    d1
}

% canto: checked against source
cantoXX = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | r1 d | g2 g f4( e d c | bf2) \ficta ef\unficta d1 |
        r4 c4. c8 a4

    c1 | c d2 e | f f4 d d2 c | ef1. ef2 | d1 d | R\breve*3 R\breve | d1 d2 e | 

    f2. f4 f e d c | bf2 a r1 | r2 f'1 e2 | e g1 fs2 | fs1 r2 d ~ | 
        d c c1 | g2 g d'1 | 

    d1 e2 fs | g\breve | e2 c d e | f\breve | f1 r1 | R\breve | 
        r4 f f f e2 d | c4. d8 e4 f g2 c, | 

    R\breve | d2 d4 d f2 d | e a, d4 d d2 ~ |
        d4\melfi cs8[ b] cs!2\melfiEnd d1 | R\breve | r1 a2 a4 a | 
        bf2 g a1 | r1

    d2 d4 d | ef2 c d g, | d'4 d d2.\melfi cs8[ b] cs!2\melfiEnd | 
        d1 r2 c ~ | c f4 f d1 | d4 g, d' d
    
    d1 | d\longa*1/2
    \bar "|."
}

cantoLyricsXX = \lyricmode {
    E que -- sto fiu -- m'o -- gnor tor -- bi -- d'e len -- to
    Che le la -- gri -- me mie pie -- to -- so be -- ve
    Scen -- d'al mio duol più ch'al suo cor -- s'in -- ten -- to.
    Spe -- ro pur che pie -- tà,
    Spe -- ro pur che pie -- tà m'im -- pe -- tri~a -- i -- ta,
        m'im -- pe -- tri~a -- i -- ta,
    Ma scor -- go~il tem -- po fug -- gi -- ti -- v'e le -- ve
    Pria che m'ap -- por -- t'il ben le -- var la vi -- ta,
    Pria che m'ap -- por -- t'il ben,
    Pria che m'ap -- por -- t'il ben le -- var la vi -- ta,
        le -- var la vi -- ta,
        le -- var la vi -- ta.
}

altoXXincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2
    
    d2
}

% alto: checked against source
altoXX = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | r2 d d g | a4( g f e d2) g, | c1 r2 g' | g e a d, |

    d2 r2 g4. g8 f2 | f\breve | f1 f2 g | a a4 g fs2 a | g1. g2 | fs fs

    r1 | r1 r2 c | ef1. ef2 | d2 d d1 | d2 e f2. f4 | f f g a bf4.( a8 g2) |
        f\breve | r2 f1 d2 | 

    d2 f1 g2 | c1 r2 a ~ | a d, d1 | r2 f1 e2 | e g1 fs2 | fs1 r2 a |
        g e d4( e8[ f] g2) | g

    g2 g c2 ~ | c2 bf2.( a8[ g] a2) | bf r4 f f f g2 | c, r2 r1 | 
        r4 a' a a c2 f, | a4. bf8

    c4 a bf g r2 | f4. g8 a4 g e2 fs | r1 a2 a4 a | c1 bf | a2. e4 f f f2 | 
        d1 r1 | 

    R\breve | r1 d2 d4 d | bf2 \ficta ef\unficta d d | g4 g g1 d2 | 
        R\breve| a'2 a4 a bf2 g | a a bf a | d,\breve | d\longa*1/2
    \bar "|."
}

altoLyricsXX = \lyricmode {
    E que -- sto fiu -- m'o -- gnor,
    E que -- sto fiu -- m'o -- gnor tor -- bi -- d'e len -- to
    Che le la -- gri -- me mie pie -- to -- so be -- ve,
        pie -- to -- so be -- ve
    Scen -- d'al mio duol più ch'al suo cor -- s'in -- ten -- to.
    Spe -- ro pur che pie -- tà,
    Spe -- ro pur,
    \ijLyrics
    Spe -- ro pur
    \normalLyrics
        che pie -- tà m'im -- pe -- tri~a -- i -- ta,
            m'im -- pe -- tri~a -- i -- ta,
    Ma scor -- go~il tem -- po,
    Ma scor -- go~il tem -- po fug -- gi -- ti -- v'e le -- ve,
        fug -- gi -- ti -- v'e le -- ve
    Pria che m'ap -- por -- t'il ben le -- var la vi -- ta,
    Pria che m'ap -- por -- t'il ben le -- var la vi -- ta,
    \ijLyrics
    Pria che m'ap -- por -- t'il ben le -- var la vi -- ta.
    \normalLyrics
%        le -- var la vi -- ta,
%        le -- var la vi -- ta.
}

tenoreXXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d2
}

% tenore: checked against source
tenoreXX = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r2 d d g | a4( g f e d2) g, | bf r2 r1 | r2 r4 g2 g4 bf2 |

    c\breve | c1 r1 | R\breve R | r1 a2 bf | c c4 bf a2 a | bf2. bf4 g2 g |
        R\breve R | r2 g1 g2 | 

    a2 bf bf bf4 c | d e f2 d r2 | f1 c2 c | c c d1 ~ | d r1 | r1 c |
        c2 g bf a | a' a,

    cs2 d ~ | d c!2.\melfi b8[ a] b!2\melfiEnd | c1 r2 g | a bf c1 | bf r1 |
        r4 f' f f e2 d ~ | d r2 r1 | r4 c c c 

    bf2 a | d4. c8 a4 b cs2 d | R\breve | a2 a4 a bf2 g | a a a'4 a a2 ~ |
        a4\melfi g8[ f] g2\melfiEnd a1 ~ | a 

    a,2 a4 a | g2 bf a f | bf4 g g'2.\melfi fs8[ e] fs!2\melfiEnd | 
        g4 c, ef ef d2 d | d d4 d

    a'2 a, | d1 r4 g, c c | a1 g2 r2 | g4 d'2 bf4 a1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsXX = \lyricmode {
    E que -- sto fiu -- m'o -- gnor tor -- bi -- d'e len -- to
    Che le la -- gri -- me mie pie -- to -- so be -- ve
    Scen -- d'al mio duol più ch'al suo cor -- s'in -- ten -- to.
    Spe -- ro pur che pie -- tà, __
    \ijLyrics
    Spe -- ro pur che pie -- tà
    \normalLyrics
        m'im -- pe -- tri~a -- i -- ta,
        m'im -- pe -- tri~a -- i -- ta,
    Ma scor -- go~il tem -- po, __
    \ijLyrics
    Ma scor -- go~il tem -- po
    \normalLyrics
        fug -- gi -- ti -- v'e le -- ve
    Pria che m'ap -- por -- t'il ben le -- var la vi -- ta, __
    Pria che m'ap -- por -- t'il ben le -- var la vi -- ta,
        le -- var la vi -- ta,
    Pria che m'ap -- por -- t'il ben le -- var la vi -- ta,
%        le -- var la vi -- ta,
        le -- var la vi -- ta.
}

bassoXXincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    d1
}

% basso: checked against source
bassoXX = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve | d1 g2 g | f4( e d c bf2) bf' | f1 r2 g | g c 

    d4( c bf a | g2) c, g'4 bf4. bf8 bf,4 | f'\breve | f1 r1 | 
        R\breve R | r2 d1 g2 | 

    f2 f4 g d2 f | ef1. c2 | d d r2 g ~ | g g a bf ~ | bf4 bf bf a g f e2 | 
        d1 r1 | r1

    bf' ~ | bf2 f f c ~ | c ef d1 ~ | d r2 bf' ~ | bf2 f f c ~ | c ef d1 |
        r2 d a' d, | g\breve | c,2 c g' c, | f\breve | 

    bf,4 bf' bf bf a2 g | f4. g8 a4 bf c2 g | r4 d' d d c2 bf |
        r4 a a a 

    g2 f | d4. e8 f4 g a2 d, | R\breve*2 | r1 d2 d4 d | g2 bf a a |
        d4 d d2.\melfi cs8[ b] cs!2\melfiEnd | d2 r2

    d,2 d4 d | ef2 c d1 | r1 g2 g4 g | bf2 g a1 | d,2 d4 d g2 c, | 
        f d d' d, |

    g2 g d1 | g,\longa*1/2
    \bar "|."
}

bassoLyricsXX = \lyricmode {
    E que -- sto fiu -- m'o -- gnor,
    E que -- sto fiu -- m'o -- gnor tor -- bi -- d'e len -- to
    Che le la -- gri -- me mie pie -- to -- so be -- ve
    Scen -- d'al mio duol __ più ch'al suo cor -- s'in -- ten -- to.
    Spe -- ro pur che pie -- tà, __
    Spe -- ro pur che __ pie -- tà m'im -- pe -- tri~a -- i -- ta,
        m'im -- pe -- tri~a -- i -- ta,
    Ma scor -- go~il tem -- po fug -- gi -- ti -- v'e le -- ve
    Ma scor -- go~il tem -- po,
    \ijLyrics
    Ma scor -- go~il tem -- po
    \normalLyrics
        fug -- gi -- ti -- v'e le -- ve
    Pria che m'ap -- por -- t'il ben le -- var la vi -- ta,
    Pria che m'ap -- por -- t'il ben,
    Pria che m'ap -- por -- t'il ben,
    \ijLyrics
    Pria che m'ap -- por -- t'il ben
    \normalLyrics
        le -- var,
        le -- var la vi -- ta.
}

quintoXXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    a1
}

% quinto: checked against source
quintoXX = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | a1 d2 d | c4( bf a g f2) bf | g1 r1 | r2 c4. c8 bf1 | 
        a\breve | a1

    a2 c | c c4 bf a2 a | bf1. c2 | a a fs g | a a4 g 

    fs2 a | g1. g2 | fs fs r1 | R\breve | bf1 bf2 c | d2. d4 d c bf a | 
        f2 c' r2 d ~ | d c

    c1 | g2 g d'1 | r2 a1 d,2 | d a'1 g2 | c1 r1 | r1 a | b2 c d1 | 
        c2 r4 c bf2 g | f1 c' | 

    r4 d d d c2 bf | a4. bf8 c4 d c2 bf | a4. g8 f4 d g2 bf | R\breve |
        r1 a2 a4 a |

    bf2 g a d, | a'4 a a2 f r2 | R\breve | r1 e2 e4 e | f2 d e1 | R\breve | 
        g2 g4 g bf2 a | c2. g4 

    bf4 bf bf2 ~ | bf bf a a4 a | f2 f d4 g2 c4 ~ | c a f2 g a | bf2. g4 a1 |
        b\longa*1/2
    \bar "|."
}

quintoLyricsXX = \lyricmode {
    E que -- sto fiu -- m'o -- gnor tor -- bi -- d'e len -- to
    Che le la -- gri -- me mie pie -- to -- so be -- ve,
    Che le la -- gri -- me mie pie -- to -- so be -- ve
    Scen -- d'al mio duol più ch'al suo cor -- s'in -- ten -- to.
    Spe -- ro pur che pie -- tà,
    Spe -- ro pur che pie -- tà m'im -- pe -- tri~a -- i -- ta,
        m'im -- pe -- tri~a -- i -- ta,
    Ma scor -- go~il tem -- po fug -- gi -- ti -- v'e le -- ve,
        fug -- gi -- ti -- v'e le -- ve
    Pria che m'ap -- por -- t'il ben le -- var la vi -- ta,
    Pria che m'ap -- por -- t'il ben,
    \ijLyrics
    Pria che m'ap -- por -- t'il ben
    \normalLyrics
        le -- var la vi -- ta,
    Pria che m'ap -- por -- t'il ben le -- var la vi -- ta,
%        le -- var la vi -- ta,
        le -- var la vi -- ta.
}

sestoXXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d1
}

% sesto: checked against source
sestoXX = \relative c' {
    \key f \major
    \fourTwoCutTime

    d1 g2 g | f4( e d c bf2) \ficta ef\unficta | d2.( e4 f2) r2 | r2 a a g |

    d2 e f1 | r4 g4. g8 c,4 d2 d | r2 r4 a4. a8 f4 a2 ~ | a a d c | 

    f2 f4 g d2 f | ef1. c2 | d d d d | f f4 d d2 c | g g bf4( a8[ bf] c2) | a1

    r2 bf ~ | bf bf c d ~ | d4 d d c bf d g,2 | d'1 r1 | r1 r2 f ~ | f a a g ~|
        g g, a1 | r1 f' | 

    d2 a1 c2 ~ | c c d1 ~ | d r1 | r2 g g d | e1 d2 c | c d f1 | f r1 |
        r1 r4 g g g | f2 d

    r2 d4. e8 | f4 e a2 d, f4. g8 | a4 a, d2 a r2 | g g4 g d'2 f | e1 d2 g4 g |

    f4( e8[ d] e2) d a | bf4 bf d2.\melfi cs8[ b] cs!2\melfiEnd |
        d2 r2 r1 | d2 d4 d f2 d | g,1 r1 | c2 c4 c

    g'2 g | g,4 g g' g f2 e | r2 d d4 d ef2 | c d1 fs2 |
        g4 g g2.\melfi fs8[ e] fs!2\melfiEnd | g\longa*1/2
    \bar "|."
}

sestoLyricsXX = \lyricmode {
    E que -- sto fiu -- m'o -- gnor, __
    E que -- sto fiu -- m'o -- gnor tor -- bi -- d'e len -- to,
        tor -- bi -- d'e len -- to
    Che le la -- gri -- me mie pie -- to -- so be -- ve,
    Che le la -- gri -- me mie pie -- to -- so be -- ve
    Scen -- d'al mio duol più ch'al suo cor -- s'in -- ten -- to.
    Spe -- ro pur che __ pie -- tà,
    Spe -- ro pur che __ pie -- tà __ m'im -- pe -- tri~a -- i -- ta,
        m'im -- pe -- tri~a -- i -- ta,
    Ma scor -- go~il tem -- po fug -- gi -- ti -- v'e le -- ve,
        fug -- gi -- ti -- v'e le -- ve
    Pria che m'ap -- por -- t'il ben le -- var la vi -- ta,
        le -- var la vi -- ta,
    Pria che m'ap -- por -- t'il ben,
    \ijLyrics
    Pria che m'ap -- por -- t'il ben
    \normalLyrics
        le -- var la vi -- ta,
    Pria che m'ap -- por -- t'il ben le -- var la vi -- ta.
}

cantoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXincipit
    >>
>>

altoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXincipit
    >>
>>

tenoreXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXincipit
    >>
>>

bassoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXincipit
    >>
>>

quintoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXincipit
    >>
>>

sestoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXXincipit
    >>
>>

