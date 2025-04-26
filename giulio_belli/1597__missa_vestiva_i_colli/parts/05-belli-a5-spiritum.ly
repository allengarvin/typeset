cantusVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    a2.
}

% cantus: checked against source
cantusV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | a2. a4 c2 b | a c2. a4 d2 ~ | d cs d d ~ | d e f d | 
        e a,1 a2 | b c

    a2 a ~ | a gs r2 a ~ | a a d1 | b e ~ | e2 c b c ~ | c c1 f2 ~ |
        f( e d4 c c2 ~ | c4 b8[ a] b2) c e ~ | e d cs1 |

    cs2 d e d | d4( c b a b2) b | c c2.( b4 a g | f2) e a1 | a2 cs d4 e f d |
        f( e) d2

    r4 e2 e4 | b4.( c8 d4) d c1 | r2 c d4 d e2 | d4 d c8([ d e c] d4) d d2 |
        r4 c d d

    e4 e d2 ~ | d4 cs d d b d e( d8[ c] | b4 a b4.) b8 cs2 r4 a |
        a2 gs a cs | d4 d e2

    a,4 d2 d4 | d d d2 d e | e d2.( c4 b2 | cs4 d2 cs4) d2 a ~ |
        a4 a e'2 2 r4 e ~ | e e e e 

    c2 c | d e \[ f1( | e) \] d | r2 e e1 | c2 e f e | d cs d e ~ |
        e4( d d2. cs8[ b] cs2) | d\longa*1/2
    \bar "|."
}

cantusLyricsV = \lyricmode {
    Et in Spi -- ri -- tum san -- ctum Do -- mi -- num,
        et __ vi -- vi -- fi -- can -- tem,
        et vi -- vi -- fi -- can -- tem:
    qui __ ex Pa -- tre, Fi -- li -- o -- que __ pro -- ce -- dit.

    Qui __ cum Pa -- tre, et Fi -- li -- o __
        si -- mul a -- do -- ra -- tur
    et con -- glo -- ri -- fi -- ca -- tur:
    qui lo -- cu -- tus est % per Pro -- phe -- tas.
    Et u -- nam, san -- ctam, Ca -- tho -- li -- cam
        et a -- po -- sto -- li -- cam __ Ec -- cle -- si -- am,
            Ec -- cle -- si -- am.

    Con -- fi -- te -- or u -- num ba -- pti -- sma,
        in re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
    Et __ ex -- pe -- cto
        re -- sur -- re -- cti -- o -- nem mor -- tu -- o -- rum,
    et vi -- tam ven -- tu -- ri sæ -- cu -- li.
    A -- men.
}

altusVincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    a1
}

% altus: checked against source
altusV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r2 a1 g2 | f( e4 d c2) d | e1 r1 | r2 e f d4( e | f d a'1) f2 |
        e2 e d 

    d ~ | d4 d c1 a2 | r2 e'1 e2 | fs2.( g4 \[ a1 |
        \colorBr g2.\colorBrBegin \] a4\colorBrEnd b1) | c r2 g ~ |
        g4 g a2 a2.( g4 | f2) g \[ a1( | g) \] g2 c ~ | c a

    a1 | a2 b c a | b1 r2 g ~ | g4( f e d c2) f | a2. g4 f1 | e2 r4 a a a a g |
        a2 fs r1 |

    r2 r4 a2 a4 e4.( f8 | g4.) g8 e4 c2 b4 c2 | g r4 g' a a b2 |
        c4 g g g e c'

    c4 b | a2. a4 g b c( b8[ a] | gs4 a2) gs4 a1 | r1 e | g4 a g2 fs4 a2 a4 |
        b b a2 b 

    c2 ~ | c a gs4( a2 gs4 | a1) fs2 r2 | r2 e2. e4 a2 | gs4 gs2 gs4 a a a2 |
        a a,2. a4 d2 ~ | d4( cs8[ b] cs2) 

    d2 r4 a' | a2 e r4 a gs2 | a r2 r2 a | a2. e4 f8([ d] a'2) a4 |
        a1 a | fs\longa*1/2
    \bar "|."
}

altusLyricsV = \lyricmode {
    Et in Spi -- ri -- tum san -- ctum Do -- mi -- num,
        et vi -- vi -- fi -- can -- tem:
    qui ex Pa -- tre, Fi -- li -- o -- que __ pro -- ce -- dit.

    Qui __ cum Pa -- tre, et Fi -- li -- o
        si -- mul a -- do -- ra -- tur
    et con -- glo -- ri -- fi -- ca -- tur:
    qui lo -- cu -- tus est per Pro -- phe -- tas.
    Et u -- nam, san -- ctam, Ca -- tho -- li -- cam
        et a -- po -- sto -- li -- cam Ec -- cle -- si -- am.

%    Con -- fi -- te -- or 
        u -- num ba -- pti -- sma,
        in re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
    Et ex -- pe -- cto
        re -- sur -- re -- cti -- o -- nem mor -- tu -- o -- rum,
    et vi -- tam,
    et vi -- tam ven -- tu -- ri sæ -- cu -- li.
    A -- men.
}

tenorVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a2. 
}

% tenor: checked against source
tenorV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | a2. a4 c2 b | a g a \[ f' ~ |
        f( \colorBr e2.\colorBrBegin \] d4\colorBrEnd d2 ~ | d) cs d2.( c4 |
        b2) g a1 | b2 b cs1 | d

    r2 d ~ | d d g1 | e g2. g4 | e2 c1 d2 ~ | d4( a) c2 a1 | r1 r2 g' ~ |
        g f e1 | e2 g g fs | g d1 e2 ~ | e4( f g2) 

    a1 ~ | a2 a, a1 | a r1 | r4 a'2 a4 e4.( f8 g4) g | 
        d4.( e8 f2.) c4.( d8[ e c] | d4) g, c8([ d e c] g'2) e | 

    r4 g g e fs2 g4 g | g4. g8 g,2 r4 g' g g | e2 fs g r2 | r1 r4 e e d |
        e2.( d4

    cs2) r4 a | b d2 cs4 d fs2 fs4 | g g2 fs4 g2 g ~ | g4 g f2 e r4 e ~ |
        e f e2 d4 d2 d4 | 

    c4 a a'2 a4 a2 e4 | e2 e r1 | r1 r2 a | a e4 e fs8([ e fs g] a4) f |
        e2 a, e'1 | r2 b d e |

    a,2. a'2 f4 e4. e8 | f1 e2( a,) | a\longa*1/2
    \bar "|."
}

tenorLyricsV = \lyricmode {
    Et in Spi -- ri -- tum san -- ctum Do -- mi -- num, __
        et vi -- vi -- fi -- can -- tem:
    qui __ ex Pa -- tre, Fi -- li -- o -- que pro -- ce -- dit.

    Qui __ cum Pa -- tre, et Fi -- li -- o
        si -- mul __ a -- do -- ra -- tur;
%    et con -- glo -- ri -- fi -- ca -- tur:
    qui lo -- cu -- tus est __ per __ Pro -- phe -- tas.
    Et u -- nam, san -- ctam, Ca -- tho -- li -- cam
        et a -- po -- sto -- li -- cam.
%            Ec -- cle -- si -- am.
%
    Con -- fi -- te -- or __ u -- num ba -- pti -- sma,
        in re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
    Et __ ex -- pe -- cto
        re -- sur -- re -- cti -- o -- nem mor -- tu -- o -- rum,
    et vi -- tam ven -- tu -- ri sæ -- cu -- li,
    et vi -- tam ven -- tu -- ri sæ -- cu -- li.
    A -- men.
}

bassusVincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    a1
}

% bassus: checked against source
bassusV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r2 a1 g2 | f e d d ~ | d cs d d | a'1 d,2 d | g e f1 | e r1|
        d1. d2 | 

    g1 e | a2. a4 g2 c ~ | c4( b a g f e d2 ~ | d) c \[ f1( | g) \] c, |
        R\breve*2 | r2 g'2.( f4 e d | c2) c f2.( e4 |

    d2) cs d1 | a2 a' d4 cs d bf | a2 d, a'4 a e4.( f8 | 
        g4) g d2 f4.( g8 a[ b] c4 ~ | c) b

    c2 g r4 c | d d e2 d4 d, g g | c, c' c b c c, g' g | a4. a8 d,2 r1 |
        r2 e

    a2 f | e1 r2 a | g4 f e2 d1 | R\breve | r1 e2. e4 | a1 d, | a'2. a4 a a a2|
        e1 f2.( e4 | d2) cs \[ d1( | a') \]

    d,4 d' d2 | a r4 a a2 e4 e | f2 e d cs | d8([ e f g] a2) d,( a' |
        \[ d,1 a') \] | d,\longa*1/2
    \bar "|."
}

bassusLyricsV = \lyricmode {
    Et in Spi -- ri -- tum san -- ctum Do -- mi -- num,
        et vi -- vi -- fi -- can -- tem:
    qui ex Pa -- tre, Fi -- li -- o -- que __ pro -- ce -- dit.
%
%    Qui cum Pa -- tre, et Fi -- li -- o
        si -- mul a -- do -- ra -- tur
    et con -- glo -- ri -- fi -- ca -- tur:
    qui lo -- cu -- tus est per __ Pro -- phe -- tas.
    Et u -- nam, san -- ctam, Ca -- tho -- li -- cam
        et a -- po -- sto -- li -- cam Ec -- cle -- si -- am.

    Con -- fi -- te -- or u -- num ba -- pti -- sma,
%        in re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
    Et ex -- pe -- cto
        re -- sur -- re -- cti -- o -- nem mor -- tu -- o -- rum,
    et vi -- tam,
    et vi -- tam ven -- tu -- ri sæ -- cu -- li. __
    A -- men.
}

quintusVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a2.
}

% quintus: checked against source
quintusV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    a2. a4 c2 b | a a1 g2 | c2. d4 e1 | r1 r2 a, ~ | a a1 a'2 ~ |
        a4( g8[ f] e2) f2.( e4 | d2)

    e2.( d8[ c] d2 | e1) a, ~ | a\breve | r2 g1 g2 | c1 d2 e ~ | e e f1 |
        d2 e \[ f1( | d) \] e2 c ~ | c d a1 | a2 g c d | g,1

    g'2.( f4 | e d c b a2) c | d e d1 | cs2 r4 e f e d2 ~ |
        d4 cs d a4.( b8[ c d] e2) | r4 d2 d4

    a4.( b8 c4) c | g g'4.( f8 e2) d c4 ~ | c( b) c2 r4 d d d |
        e2 d4 d c c d2 | r2 r4 d

    g,4 g c d | e f e4. e8 e2 a, | c b a1 | r1 r4 d2 d4 | g, g d'2 g, c ~ |
        c4 c d4.( c8 b4 a b2) |

    a2 a'2. a4 f2 | e c2. c4 c c | b1 a2 f' ~ | f4 f e2 d1 | r2 a' a f4 d ~|
        d c2 c4 c2 b | a4 a'

    gs2 a2. e4 | f2 e d cs | d1 e | d\longa*1/2
    \bar "|."
}

quintusLyricsV = \lyricmode {
    Et in Spi -- ri -- tum san -- ctum Do -- mi -- num,
        et __ vi -- vi -- fi -- can -- tem: __
    qui ex Pa -- tre, Fi -- li -- o -- que pro -- ce -- dit.

    Qui __ cum Pa -- tre, et Fi -- li -- o
        si -- mul a -- do -- ra -- tur
    et con -- glo -- ri -- fi -- ca -- tur: __
    qui lo -- cu -- tus est per __ Pro -- phe -- tas.
    Et u -- nam, san -- ctam, Ca -- tho -- li -- cam
        et a -- po -- sto -- li -- cam Ec -- cle -- si -- am.

    Con -- fi -- te -- or % u -- num ba -- pti -- sma,
        in re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
    Et ex -- pe -- cto
        re -- sur -- re -- cti -- o -- nem mor -- tu -- o -- rum,
    et vi -- tam ven -- tu -- ri sæ -- cu -- li,
    et vi -- tam ven -- tu -- ri sæ -- cu -- li.
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

