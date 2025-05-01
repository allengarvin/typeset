cantusVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    c1.
}

% cantus: checked against source
cantusV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    \tempo 2 = 108
    R\breve | r1 c ~ | c2 c a2. a4 | f1 c' ~ | c2 a d2.( c4 | b2) b c1 |
        R\breve | r1 r2 c ~ | c f e d | e2. e4 f2

    d2 ~ | d a bf4( a a2 ~ | a g) a1 | r1 r2 c ~ | c a g1 | a2 c a b |
        c c1 c2 | c c d1 ~ | d c | r2 c c2. d4 |

    e2 c f1 | e r2 f ~ | f e f d | c1 c | a2 c1( b2) | c c d e | f1 d2 d |
        c a c1 | R\breve*2 | r1

    r2 d | e2. e4 c2 f ~ | f d1 c2 | bf( a1 g2) | a c1 d2 | e f e g | 
        f1 c2 d ~ | d4( c c1 b2) | c1 c | 

    a2 d1( c2 | bf1) a |
        \time 3/1
    \tempo 2 = 168
        R\breve. | d\breve d1 | e\breve f1 | 
        c\breve c1 |
        \fourTwoCutTime 

    \tempo 2 = 108
    c2. bf4 a1 | g2 c c1 | f2 f e1 | d2 e2.( d4

    c2 ~ | c) b c1 | r2 c c1 | c2 c d a | c1. c2 | a1 r1 | 
        c2.( bf8[ a] g4 a bf c | d e f2. e4 d2) | c\breve~c\longa*1/2
    \bar "|."
}

cantusLyricsV = \lyricmode {
    Et __ in Spi -- ri -- tum san -- ctum Do -- mi -- num,
%        et vi -- vi -- fi -- can -- tem,
%        et vi -- vi -- fi -- can -- tem:
    qui __ ex Pa -- tre, Fi -- li -- o -- que __ pro -- ce -- dit.

    Qui __ cum Pa -- tre, et Fi -- li -- o
        si -- mul a -- do -- ra -- tur
    et con -- glo -- ri -- fi -- ca -- tur:
    qui __ lo -- cu -- tus est per Pro -- phe -- tas.
    Et u -- nam, san -- ctam, Ca -- tho -- li -- cam.
%        et a -- po -- sto -- li -- cam Ec -- cle -- si -- am,
%            Ec -- cle -- si -- am.
%
    Con -- fi -- te -- or u -- num ba -- pti -- sma,
        in re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
    Et ex -- pe -- cto
        re -- sur -- re -- cti -- o -- nem mor -- tu -- o -- rum,
    et vi -- tam ven -- tu -- ri sæ -- cu -- li,
    et vi -- tam ven -- tu -- ri sæ -- cu -- li.
    A -- men. __
}

altusVincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    f1.
}

% altus: checked against source
altusV = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 f ~ | f2 f g2. g4 | a1 f ~ | f2 d c2. c4 | c1 r1 | r1 g'2. g4 |
        a2 f g( a | bf1) a2 a ~ | a f g1 |

    g2 c1 bf2 | a f1 c2 | d2.( e4 f e f g | a2. g8[ f] g1) | a1 r1 |
        R\breve | r2 a1 a2 | a a bf1 ~ | bf a2 a | a2. g4

    f2 a | g4( e a2. g4 a bf | c1) c | bf a2 bf ~ | bf a g a ~ |
        a g f( d) | e1 r1 | R\breve | r2 f g2. a4 | bf2 c

    c2 bf | a4( g f g a bf c a | b2 c1) b2 | c g a2. a4 | f1 e | g2 c, d1 |
        e2 a1 a2 | g f

    g1 | a2 a1 a2 | g\breve | g1 r1 | f d2 f ~ | f( e) f1 | 
        \time 3/1 | g\breve a1 | a\breve bf1 | g\breve a1 | a\breve g1 |
        \fourTwoCutTime f\breve | e2 g

    a2.( bf4 | c2) c c g ~ | g g a e | g\breve | r2 g a2.( bf4 |
        c2) a4 a bf2 f | g( f1) e2 | f f2.( e8[ d] c2) |

    c2 g'2.( f8[ e] f2) | d1 bf' ~ | bf2( a4 g a1) | a\longa*1/2
    \bar "|."
}

altusLyricsV = \lyricmode {
    Et __ in Spi -- ri -- tum san -- ctum Do -- mi -- num,
%        et vi -- vi -- fi -- can -- tem,
        et vi -- vi -- fi -- can -- tem:
    qui __ ex Pa -- tre, Fi -- li -- o -- que pro -- ce -- dit.
%
%    Qui cum Pa -- tre, et Fi -- li -- o
        si -- mul a -- do -- ra -- tur
    et con -- glo -- ri -- fi -- ca -- tur:
    qui lo -- cu -- tus est per __ Pro -- phe -- tas.
%    Et u -- nam, san -- ctam, Ca -- tho -- li -- cam
        Et a -- po -- sto -- li -- cam Ec -- cle -- si -- am.
    Con -- fi -- te -- or u -- num ba -- pti -- sma,
        in re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
    Et ex -- pe -- cto
        re -- sur -- re -- cti -- o -- nem mor -- tu -- o -- rum,
    Et vi -- tam ven -- tu -- ri sæ -- cu -- li,
    et vi -- tam ven -- tu -- ri sæ -- cu -- li.
    A -- men.
    A -- men.
    A -- men.
}

tenorVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    c1.
}

% tenor: checked against source
tenorV = \relative c' {
    \key f \major
    \fourTwoCutTime

    c1. c2 | d2. d4 e1 | f2.( e8[ d] c2 a | bf1) g | a1. a2 | 
        g g'1 e2 | f1 d2 f ~ | f( e) f1 | R\breve R | r1 r2 f ~ | f d

    c1 | c2 f e2.( d8[ e] | f2) c c1 ~ | c r1 | r2 c1 c2 | c c bf2.( c4 |
        d2 bf) c f, | f2. g4 a2 f | c'2.( a4 d1) | c r1 | 

    R\breve | r1 r2 c | d e f1 | e2 c f( g | a2. g4 f2 g ~ | g4 f f1) e2 |
        f c d2. e4 | f2 f e c | d g g g, | 

    c2. c4 a1 | a1. a2 | d f2.( e4 d2) | c c1 f,2 | c' a c c | 
        c2.( bf4 a g f2) | g g'2.( f8[ e] d2) | e\breve | R\breve R |

    \time 3/1
        e\breve e1 | f\breve g1 | e\breve c1 | c\breve c1 |
        \fourTwoCutTime
        c\breve | c2 e f2.( g4 | a1) g2 e | g4( f e d c2) c | d2. d4 c1 ~ |
        c

    r2 c | c1 f2 f | e f g c, | c1 a2.( g8[ f] | g2) g c( bf4 a |
        bf2. c4 d e f2) | f\breve~f\longa*1/2
    \bar "|."
}

tenorLyricsV = \lyricmode {
    Et in Spi -- ri -- tum san -- ctum Do -- mi -- num,
%        et vi -- vi -- fi -- can -- tem,
        et vi -- vi -- fi -- can -- tem:
%    qui ex Pa -- tre, Fi -- li -- o -- que pro -- ce -- dit.
%
    Qui __ cum Pa -- tre, et Fi -- li -- o __
        si -- mul a -- do -- ra -- tur
    et con -- glo -- ri -- fi -- ca -- tur:
%    qui lo -- cu -- tus est per Pro -- phe -- tas.
    Et u -- nam, san -- ctam, Ca -- tho -- li -- cam
        et a -- po -- sto -- li -- cam Ec -- cle -- si -- am.

    Con -- fi -- te -- or u -- num ba -- pti -- sma,
        in re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
%    Et ex -- pe -- cto
        re -- sur -- re -- cti -- o -- nem mor -- tu -- o -- rum,
    Et vi -- tam ven -- tu -- ri sæ -- cu -- li, __
    et vi -- tam ven -- tu -- ri sæ -- cu -- li.
    A -- men.
    A -- men. __
}

bassusVincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    f1.
}

% bassus: checked against source
bassusV = \relative c {
    \key f \major
    \fourTwoCutTime

    f1. f2 | d2. d4 c1 | f\breve | bf,1 \[ c( | f1.) \] d2 | g1 c |
        a2 bf1 a2 | g1 f | R\breve R\breve*2 | r1 r2 f ~ | f d c1 | f 

    r2 c' | a1. g2 | c f,1 f2 | f f bf,1 ~ | bf f' | R\breve R |
        r2 c'1 a2 | bf g f1 | f e2 f ~ | f( e d1) | c r1 | R\breve | r1 r2 c |

    d2 e f g | a bf c( a | g2.) g4 g1 | r2 c, f2. f4 | d1 a' | g2 a bf1 |
        a2 f1 f2 | c d c1 | 

    f2 f1 d2 | e2.( f4 g1) | c, r1 | R\breve R | 
        \time 3/1
        c'\breve a1 | d\breve bf1 | c\breve f,1 | f\breve e1 | 
        \fourTwoCutTime f\breve | c1 r2 f | f1

    % --- page ---
    c'2 c | b c a2. a4 | g1 r2 c, | c1 f2 f | e f d2. d4 | c\breve | 
        r1 f2.( e8[ d] | c1. d2 | bf\breve) | f'\breve~f\longa*1/2
    \bar "|."
}

bassusLyricsV = \lyricmode {
    Et in Spi -- ri -- tum san -- ctum Do -- mi -- num,
%        et vi -- vi -- fi -- can -- tem,
        et vi -- vi -- fi -- can -- tem:
%    qui ex Pa -- tre, Fi -- li -- o -- que pro -- ce -- dit.
%
    Qui __ cum Pa -- tre, et Fi -- li -- o
        si -- mul a -- do -- ra -- tur
%    et con -- glo -- ri -- fi -- ca -- tur:
    qui lo -- cu -- tus est per Pro -- phe -- tas.
%    Et u -- nam, san -- ctam, Ca -- tho -- li -- cam
        et a -- po -- sto -- li -- cam Ec -- cle -- si -- am.

    Con -- fi -- te -- or u -- num ba -- pti -- sma,
        in re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
%    Et ex -- pe -- cto
        re -- sur -- re -- cti -- o -- nem mor -- tu -- o -- rum,
    Et vi -- tam ven -- tu -- ri sæ -- cu -- li,
    et vi -- tam ven -- tu -- ri sæ -- cu -- li.
    A -- men. __
}

quintusVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    c1.
}

% quintus: checked against source
quintusV = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | c1. c2 | d2. d4 e1 | f1. f2 | d2. d4 e2 c ~ | c4 c d1 c2 |
        g'1 c,2 f ~ | f d c b | 

    c2. c4 d1 | d1. a2 | bf1 a ~ | a r1 | r2 f' e2.( d8[ e] |
        f2 e4 d c2) d | e f1 f2 | f f f1 ~ | f f ~ | f r1 | R\breve |
    % --- page ---
    g1 e2 f ~ | f4 d g2 c, d | f1 c | r1 r2 f,  | g a bf( a4 g | d'1) d2 bf |
        a d c1 | r2 g 

    a2 bf | c d e2. f4 | g2( e d2.) d4 | c\breve | R\breve*2 | r2 f1 f2 |
        e2 d e1 | f2 f1 f2 | \[ e1( d) \] | c2 c1 a2 | d2.( c4

    bf2 a | g1) f | \time 3/1
        R\breve. f'\breve d1 | g\breve f1 | f\breve c1 |
        \fourTwoCutTime a2. g4 f1 | g r1 | R\breve*2 | r2 d' e2.( f4 |
        g2) e4 e f1 |

    g2 c, d d | g,( a g2.) g4 | f1 r2 f' ~ | f( e4 d e c f2~ |
        f4 e d c bf1) | c\breve~c\longa*1/2
    \bar "|."
}

quintusLyricsV = \lyricmode {
    Et in Spi -- ri -- tum san -- ctum Do -- mi -- num,
        et __ vi -- vi -- fi -- can -- tem:
    qui __ ex Pa -- tre, Fi -- li -- o -- que pro -- ce -- dit. __

%    Qui cum Pa -- tre, 
        et Fi -- li -- o
        si -- mul a -- do -- ra -- tur __
%    et con -- glo -- ri -- fi -- ca -- tur: __
    qui lo -- cu -- tus est per Pro -- phe -- tas.
    Et u -- nam, san -- ctam, Ca -- tho -- li -- cam
        et a -- po -- sto -- li -- cam Ec -- cle -- si -- am.

%    Con -- fi -- te -- or u -- num ba -- pti -- sma,
        In re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
    Et ex -- pe -- cto
        re -- sur -- re -- cti -- o -- nem mor -- tu -- o -- rum,
    et vi -- tam,
    \ijLyrics
    et vi -- tam
    \normalLyrics
        ven -- tu -- ri sæ -- cu -- li.
    A -- men. __
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

