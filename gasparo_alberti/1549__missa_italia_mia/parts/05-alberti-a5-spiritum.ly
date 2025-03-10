cantusVincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    f1
}

% cantus: checked against source
cantusV = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | r1 f | c'1. bf2 | c d c1 | g2 a bf c ~ | c4( bf a g f2) g |
        a bf a1 ~ | a2( g4 f) a2 g | f2.( e4 d1) | e d2 g | f d( f)

    f2 | c1 r1 | R\breve | r2 c'1( bf4 a) | bf1 c2.( bf8[ a] | g2) bf c d |
        g, a bf g | c d g, a | r1 r2 g ~ | g g g1 | a2 bf bf a | g1 r1 |
        c2 c bf g | bf1 a2 f | 

    f2 g a e | f2.( e4 d2) a' | bf g bf1 | c2 a bf2.( c4) | d2 bf c1 |
        r2 f, a a | bf1 a2 bf | g a f a | c2. c4 c2 c | d d d d | c1 r2 c |

    c2 g a c | c c bf c | r2 c a bf | g2.( f8[ g] a2) g | r1 r2 g | a bf g a |
        f1 r2 c' | c f, bf bf | a bf g a ~ | a4( g f2) e g ~ | g4 f f2

    e2 c' | a bf c g ~ | g4 f f2 f e | 
        \time 3/1
        f\breve r1 | R\breve.*2 | r1 r1 d' | bf bf a | bf1.( c2) d1 | g, a f |
        g2( f e d) c1 | \colorBr f1\colorBrBegin g\breve\colorBrEnd | 
        a\breve r1 | R\breve.*2 | c1 a bf | g a1. g2 | f\breve( e1) | 
        f\breve.~f~f~f\longa*3/4
    \bar "|."
}

cantusLyricsV = \lyricmode {
    Et in Spi -- ri -- tum san -- ctum Do -- mi -- num, __
        et vi -- vi -- fi -- can -- tem:
    qui __ ex Pa -- tre, Fi -- li -- o -- que pro -- ce -- dit, __
    qui ex Pa -- tre, Fi -- li -- o -- que pro -- ce -- dit.

    Qui __ cum Pa -- tre, et Fi -- li -- o si -- mul a -- do -- ra -- tur
    et con -- glo -- ri -- fi -- ca -- tur:
    qui lo -- cu -- tus est per __ Pro -- phe -- tas.
    Et u -- nam, san -- ctam, Ca -- tho -- li -- cam
        et a -- po -- sto -- li -- cam Ec -- cle -- si -- am.

    Con -- fi -- te -- or u -- num ba -- pti -- sma,
        u -- num ba -- pti -- sma,
        in re -- mis -- si -- o -- nem,
        in re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
%    Et ex -- pe -- cto,
%    \ijLyrics
    Et __ ex -- pe -- cto
        re -- sur -- re -- cti -- o -- nem mor -- tu -- o -- rum,
    et vi -- tam ven -- tu -- ri sæ -- cu -- li.
    A -- men.
    et vi -- tam ven -- tu -- ri sæ -- cu -- li.
    A -- men. __
}

altusVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    c1
}

% altus: checked against source
altusV = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | c1 f ~ | f2 e f g | f d e c ~ | c4( bf a2) g g |
        f a1 g2 | f4( f'2 e4) f1 | r2 c c c | d f2. e4 d2 ~ | d4( c)

    c2 bf g4( a | bf a bf2) a1 | r2 a c1 ~ | c2 d c d | bf c c1 | 
        r2 g a2.( bf4) | c2 bf a g | R\breve*2 | d'1 g2. f4 | 
        e2. d4 c2 d | r2 d g c, |

    g'2. f4 e2 d | c2.( d4 ef2 d4 c | \[ bf1 c) \] | d r2 a ~ |
        a d2.( e4 f2) | g e f g | e f bf,1 ~ | bf2 bf a g | bf f r2 f' |
        f f f d | e

    c d f | e1. e2 | f f d f | f e f c | a g f( a) | g1 r2 c | a g d' d |
        g,1 a | bf c2 bf | r2 d e e | d1 r1 | r2 bf

    bf2 g | a f c' e | d1 c2 g | d'1 c | r1 r2 c | a bf c1 |
        \time 3/1
        c1 c bf | a1.( bf2 c1) | d bf c | d1.( e2) f1 | \[ d( g \] f) | 
        g1.( f2 d1) | 

    e\breve d1 | e\breve. | R | c1 a bf | g a1. g2 | f\breve( e1) |
        f\breve d'1 | e e f | d c1.( bf2 | a g) a1.( bf2) | c1( d c) | 
        a bf\breve | a\longa*3/4
    \bar "|."
}

altusLyricsV = \lyricmode {
    Et in __ Spi -- ri -- tum san -- ctum Do -- mi -- num,
        et vi -- vi -- fi -- can -- tem:
    qui ex Pa -- tre, Fi -- li -- o -- que pro -- ce -- dit.

    Qui cum __ Pa -- tre, et Fi -- li -- o si -- mul __ a -- do -- ra -- tur
    et con -- glo -- ri -- fi -- ca -- tur:
    qui lo -- cu -- tus est per Pro -- phe -- tas,
    qui __ lo -- cu -- tus est per Pro -- phe -- tas. __

    Et u -- nam, san -- ctam, Ca -- tho -- li -- cam
        et a -- po -- sto -- li -- cam Ec -- cle -- si -- am.

    Con -- fi -- te -- or u -- num ba -- pti -- sma,
        in re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
%    Et ex -- pe -- cto,
%    \ijLyrics
    Et ex -- pe -- cto
        re -- sur -- re -- cti -- o -- nem,
        re -- sur -- re -- cti -- o -- nem mor -- tu -- o -- rum,
    et vi -- tam ven -- tu -- ri sæ -- cu -- li.
    A -- men. __
    et vi -- tam ven -- tu -- ri sæ -- cu -- li.
    A -- men.
%        ven -- tu -- ri sæ -- cu -- li.
    et vi -- tam ven -- tu -- ri __ sæ -- cu -- li.
    A -- men.
}

tenorVincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    f1
}

% tenor: checked against source
tenorV = \relative c {
    \key f \major
    \fourTwoCutTime

    r1 f | c'1. bf2 | c d c1 | g2 a bf( c ~ | c4 d e c d1) | c2. bf4 a2 d |
        c( bf4 a g c2 d4) | e2( d1 c4 bf) | a2 f c'1 ~ | c2 bf c

    d2 | c1 f,2 g | a d,2.( e4 f d | a'2. g4 f2) e | d g f( d) | f( e) c1 |
        r1 r2 d | f g a1 | d c2. d4 | e2 d c bf | r2 c bf d | c bf c c ~ |
        c bf4

    a bf2 bf | c2.( bf8[ a] g2 bf) | c d g, a | bf g c( d) | g, a r1 | 
        r2 d c f ~ | f4( e d1 c2) | d a bf d | bf( c d1) | c r2 bf |
        bf d c1 | d2 d c c |

    d1. d2 | c2. bf4 a2 f | g1 c | a bf | g2 g c1 | c\breve | c1 r2 e |
        f e f( d) | c\breve | r1 r2 g | f f e c' | a bf g a ~ |
        a4( g f1 e2) | f1 r2 c' | a a g c | a bf g 

    a ~ | a4 g f1 e2 | \[ f1( g) \] | 
        \time 3/1
        f\breve r1 | R\breve. | r1 r1 c' | bf bf a | bf1.( c2 d1) | g,\breve. |
        c1 a bf | g a1. g2 | f\breve e1 | \[ f1( c) \] d | c c' a |
        \colorBr bf1\colorBrBegin c\breve \colorBrEnd | c\breve bf1 |
        c1.( bf2 a1) | bf g\breve | f\breve.~f~f~f\longa*3/4
    \bar "|."
}

tenorLyricsV = \lyricmode {
    Et in Spi -- ri -- tum san -- ctum Do -- mi -- num,
        et vi -- vi -- fi -- can -- tem,
    Et in __ Spi -- ri -- tum san -- ctum Do -- mi -- num, __
        et vi -- vi -- fi -- can -- tem,
    qui ex Pa -- tre, Fi -- li -- o -- que pro -- ce -- dit.

    Qui cum Pa -- tre, et Fi -- li -- o si -- mul a -- do -- ra -- tur
    et con -- glo -- ri -- fi -- ca -- tur:
    qui lo -- cu -- tus est per Pro -- phe -- tas.

    Et u -- nam, san -- ctam, Ca -- tho -- li -- cam
        et a -- po -- sto -- li -- cam Ec -- cle -- si -- am.

    Con -- fi -- te -- or u -- num ba -- pti -- sma,
        in re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
%    Et ex -- pe -- cto,
%    \ijLyrics
    Et ex -- pe -- cto
        re -- sur -- re -- cti -- o -- nem mor -- tu -- o -- rum,
    et vi -- tam ven -- tu -- ri,
    et vi -- tam ven -- tu -- ri sæ -- cu -- li.
    A -- men. 
        sæ -- cu -- li.
    A -- men.
        sæ -- cu -- li.
    A -- men. __
}

bassusVincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    c1
}

% bassus: checked against source
bassusV = \relative c {
    \key f \major
    \fourTwoCutTime

    c1 f ~ | f2 e f g | f d e f | e d1 c2 | a c bf1 | a1. g2 | a bf c f | 
        e2 f g e | a d, r1 | R\breve | r1 r2 c |

    f2 bf, f' bf, | c1 r1 | r2 g' a f | a a g2. f4 | e2 f2.( e4 d c |
        d2 c4 bf) a1 | g r2 f | c' g a bf | c a g g | a g

    c2 a | g\breve | r2 c1 bf2 | a g g f | g c1 bf2 | c a g1 ~ | g r2 f |
        bf1 a | d r2 d | g,( c) bf( g | a1) g | r2 g a c | bf1 a2 f | bf2. c4 

    d2 bf | c a d d | c1. a2 | d d bf bf | c c f, f | c'2. bf8([ c]) d2 c |
        R\breve
        r2 c d bf | c1 f,2 c' | bf bf a g | d' bf c

    a | d bf c2.( bf4) | a2( bf g1) | f2 bf c a | d1 r2 c | d bf c a | d1 c |
        d c | 
        \time 3/1
        f,\breve.
        r1 r1 c' | bf bf a | bf1.( c2 d1) | 

    g,\breve r1 | R\breve.*2 | c1.( bf2) a1 | bf g g | f\breve bf1 | 
        c a d | \colorBr d\colorBrBegin c\breve\colorBrEnd | f,1 a g |
        c a f | bf c\breve | f, f1 | f( bf a) | f bf\breve |
        f\longa*3/4
    \bar "|."
}

bassusLyricsV = \lyricmode {
    Et in __ Spi -- ri -- tum san -- ctum Do -- mi -- num,
        et vi -- vi -- fi -- can -- tem:
    qui ex Pa -- tre, Fi -- li -- o -- que pro -- ce -- dit,
        et vi -- vi -- fi -- can -- tem:
    qui ex Pa -- tre, Fi -- li -- o -- que pro -- ce -- dit.

    Qui cum Pa -- tre, et Fi -- li -- o si -- mul a -- do -- ra -- tur
    et con -- glo -- ri -- fi -- ca -- tur:
    qui lo -- cu -- tus est __ per Pro -- phe -- tas,
        per Pro -- phe -- tas.
    Et u -- nam, san -- ctam, Ca -- tho -- li -- cam
        et a -- po -- sto -- li -- cam Ec -- cle -- si -- am.

    Con -- fi -- te -- or u -- num ba -- pti -- sma,
        u -- num ba -- pti -- sma,
        in re -- mis -- si -- o -- nem pec -- ca -- to -- rum,
            pec -- ca -- to -- rum.
%    Et ex -- pe -- cto,
%    \ijLyrics
    Et ex -- pe -- cto re -- sur -- re -- cti -- o -- nem 
        mor -- tu -- o -- rum,
    et vi -- tam ven -- tu -- ri % sæ -- cu -- li.
        ven -- tu -- ri sæ -- cu -- li.
    A -- men.
        sæ -- cu -- li.
    A -- men.
        ven -- tu -- ri sæ -- cu -- li.
    A -- men.
        sæ -- cu -- li.
    A -- men.
}

quintusVincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    c2
}

% quintus: checked against source
quintusV = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve*3 | r1 r2 c | f1. e2 | f g f d | f1.( e2) | 
        d2.( c4 bf2 bf | a) a bf c | d g, d'1 | a1 r2 c | c bf a

    f' ~ | f e4( d) e2 f | g d f1 | e2 g f e4 d | e2 f g g |
        e g g f | g1 d | g2.( f4 e2) d | c d2.( e4 f2) | d c r2 g' ~ | 
    
    g2 f g g | d1 f | d e | d2 f g f | g e d g ~ | g( f) g1 ~ | g2 g e e |
        d1 e2 f | d2. e4 f2 f | e e f d | e2. f4 g2

    a2 | f1. d2 | e e c f | f e f f | g e f g | d g2. f4 f2 ~ | 
        f e4 d c2 e | f1 f2 bf | a d, r2 a' ~ | a d, e2.( d4 | c2 d

    bf1) | c2 d e1 | f c2 e | d d c e | f f g g | a d, e e |
        \time 3/1
        c\breve g'1 | f f e | f1.( g2) a1 | d, g f | g1.( f2) d1 |

                              % vvvv against an E? change?
    R\breve.*2 | e1 c c | d1. c2 bf1 | c( f\breve) | e1 e f |
        \colorBr f1\colorBrBegin g\breve\colorBrEnd | a1 f g | e c\breve |
        d1( e\breve) | c1 c' c | a bf c | c, d\breve | c\longa*3/4
    \bar "|."
}

quintusLyricsV = \lyricmode {
    Et in Spi -- ri -- tum san -- ctum Do -- mi -- num,
        et vi -- vi -- fi -- can -- tem:
    qui ex Pa -- tre, Fi -- li -- o -- que pro -- ce -- dit.

    Qui cum Pa -- tre, et Fi -- li -- o si -- mul a -- do -- ra -- tur
    et con -- glo -- ri -- fi -- ca -- tur:
    qui __ lo -- cu -- tus est per Pro -- phe -- tas,
    \ijLyrics
    qui lo -- cu -- tus est per Pro -- phe -- tas.
    \normalLyrics

    Et u -- nam, san -- ctam, Ca -- tho -- li -- cam
        et a -- po -- sto -- li -- cam Ec -- cle -- si -- am.

    Con -- fi -- te -- or u -- num ba -- pti -- sma,
        in re -- mis -- si -- o -- nem pec -- ca -- to -- rum,
        in re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
    Et ex -- pe -- cto,
    \ijLyrics
    Et ex -- pe -- cto
    \normalLyrics
        re -- sur -- re -- cti -- o -- nem mor -- tu -- o -- rum,
    et vi -- tam ven -- tu -- ri sæ -- cu -- li.
    A -- men.
        ven -- tu -- ri sæ -- cu -- li.
    A -- men.
    et vi -- tam ven -- tu -- ri sæ -- cu -- li.
    A -- men.
        ven -- tu -- ri sæ -- cu -- li.
    A -- men.
}

cantusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVincipit
    >>
>>

altusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVincipit
    >>
>>

tenorVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVincipit
    >>
>>

bassusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVincipit
    >>
>>

quintusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusVincipit
    >>
>>

