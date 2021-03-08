% O Dolce, o dolce vita mia che t'haggio fatto
% che minacci ogn' hor ogn' hor con tue parole,
% come nev' al sole, et io mi struggo.

cantusIIincipit = \relative c'' {
    \clef "petrucci-g"
    \time 4/4
    \key c \major
    
    d1
}

cantusII = \relative c'' {
    \fourTwoCommonTime
    \key c \major
    
    d1 d | cs2 r4 e e e f f | e e r4 f f2 d | r4 d d d d d c c | 
        r4 a d d \ficta cs2 \unficta d | r2 d 

    d1 | cs2 r4 e e e f f | e e r4 f f2 d | r4 d d d d d c c | 
        r4 a d d \ficta cs2 \unficta d4 a | b b c c a2 r4 d |

    b b c b2 a \ficta gs4 \unficta | a2. a4 b c c2 | c4 c c c a a d d | 
        b b c b2 a \ficta gs4 \unficta | a2. a4 b c c2 | c4 b b b c2 a |

    d4 d c c f2 e4 e | d d cs2 d r4 d ~ | d d d2 cs4 d2( \ficta cs4) |
        \unficta d b b b c2 a | d4 d c c f2 e4 e | d d cs2 

    d2 r4 d ~ | d d d2 cs4 d4. \melisma \ficta cs!16[ b] cs!4 \melismaEnd | 
        d\longa*1/2 \unficta
    \bar "|."
}

cantusLyricsII = \lyricmode {
    O Dol -- ce
    o dol -- ce vi -- ta mi -- a
    o dol -- ce
    o dol -- ce vi -- ta mi -- a 
    che t'hag -- gio fat -- to

    o dol -- ce 
    o dol -- ce vi -- ta mi -- a
    o dol -- ce
    o dol -- ce vi -- ta mi -- a
    che t'hag -- gio fat -- to
    che mi -- nac -- ci ogn' hor ogn'

    hor con tue pa -- rol - le,
    con tue pa -- rol -- le
    che mi -- nac -- ci 
    ogn' hor ogn' hor con tue pa -- rol - le,
    con tue pa -- rol -- le et io mi strug -- go

    co -- me nev' al so -- le, et io mi strug -- go
    co -- me nev' al so -- le, et io mi strug -- go
    co -- me nev' al so -- le, et io mi strug -- go
    
    co -- me nev' al so -- le.
}

altusIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4
    
    bf1
}

% altus: checked against source
altusII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    bf1 bf | a2 r4 c c c c c | c c r4 c c2 bf | r4 bf bf bf bf bf a a | 
        r4 f a a a2 a | r2 bf bf1 |

    a2 r4 c c c c c | c c r4 c c2 bf | r4 bf bf bf bf bf a a | r4 f a a a2 f |
        d g4 g f f a2 | g2 g4 g 
    
    f4 f e2 | e2. e4 g4 g a2 | g4 g g g f f a2 | g2 g4 g f f e2 | 
        e2. e4 g g a2 | g4 g g g g2 f | a4 a a a 

    c2. g4 | r4 g e e a2 bf4 bf | bf a2 g4 a2 a | r4 g g g g2 f | 
        a4 a a a c2. g4 | r4 g e e a2 bf4 bf | bf a2 g4 a1 |
        a\longa*1/2
    \bar "|."
}

altusLyricsII = \lyricmode {
    O Dol -- ce
    o dol -- ce vi -- ta mi -- a
    o dol -- ce
    o dol -- ce vi -- ta mi -- a 
    che t'hag -- gio fat -- to

    o dol -- ce 
    o dol -- ce vi -- ta mi -- a
    o dol -- ce
    o dol -- ce vi -- ta mi -- a
    che t'hag -- gio fat -- to
    che mi -- nac -- ci ogn' hor ogn'

    hor con tue pa -- rol -- le,
    con tue pa -- rol -- le
    che mi -- nac -- ci 
    ogn' hor ogn' hor con tue pa -- rol -- le,
    con tue pa -- rol -- le et io mi strug -- go

    co -- me nev' al so -- le, et io mi strug- go
    co -- me nev' al so -- le, et io mi strug- go
    co -- me nev' al so -- le, et io mi strug- go
    
    co -- me nev' al so -- le.
}

tenorIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    d1
}

% tenor: checked against source
tenorII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    d1 g | e2 r4 a a a a a | g g r4 a a2 f | r4 g g g g g e e | r4 d f f e2 d |
        r2 d g1 |

    e2 r4 a a a a a | g g r4 a a2 f | r4 g g g g g e e | r4 d f f e2 d |
        r2 e2 c4 c f f | d d e e

    c d b2 | a c d4 e f2 | e r4 e c c f f | d d e e c d b2 | a c d4 e f2 |
        e4 d d d e2 c | f4 f e e 

    a2 g | bf a4. g8 f4. e8 d4 d | g f f( e8[ d] e1) | d4 d d d e2 c |
        f4 f e e a2 g | bf a4. g8 f4. e8 d4 d |

    g4 f f( e8[ d] e1) | d\longa*1/2
    \bar "|."
}

tenorLyricsII = \lyricmode {
    O Dol -- ce
    o dol -- ce vi -- ta mi -- a
    o dol -- ce
    o dol -- ce vi -- ta mi -- a 
    che t'hag -- gio fat -- to

    o dol -- ce 
    o dol -- ce vi -- ta mi -- a
    o dol -- ce
    o dol -- ce vi -- ta mi -- a
    che t'hag -- gio fat -- to
    che mi -- nac -- ci ogn' hor ogn'

    hor con tue pa -- rol -- le,
    con tue pa -- rol -- le,
    che mi -- nac -- ci 
    ogn' hor ogn' hor con tue pa -- rol -- le,
    con tue pa -- rol -- le et io mi strug -- go

    co -- me nev' al so -- le, et io mi strug- go
    co -- me nev' al so -- le, et io mi strug- go
    co -- me nev' al so -- le, et io mi strug- go
    
    co -- me nev' al so -- le.
}

bassusIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    g1
}

% bassus: checked against source
bassusII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    g1 g | a2 r4 a a a f f | c' c r4 f, f2 bf | r4 g g g g g a a |
        r4 d, d d a'2 d, | r2 g g1 |

    a2 r4 a a a f f | c' c r4 f, f2 bf | r4 g g g g g a a | r4 d, d d a'2 d, |
        g c,4 c f f d d | g2 e 

    f4 d e2 | a2. a4 g c, f2 | c4 c c c f f d d | g2 e f4 d e2 | 
        a2. a4 g c, f2 | c4 g' g g c,2 f | d4 d a' a 

    f2 c4 c | g' g a2 d, g ~ | g4 d bf' bf a1 | d,4 g g g c,2 f | 
        d4 d a' a f2 c4 c | g' g a2 d, g ~ | g4 d bf' bf a1 |
        d,\longa*1/2
    \bar "|."
}

bassusLyricsII = \lyricmode {
    O Dol -- ce
    o dol -- ce vi -- ta mi -- a
    o dol -- ce
    o dol -- ce vi -- ta mi -- a 
    che t'hag -- gio fat -- to

    o dol -- ce 
    o dol -- ce vi -- ta mi -- a
    o dol -- ce
    o dol -- ce vi -- ta mi -- a
    che t'hag -- gio fat -- to
    che mi -- nac -- ci ogn' hor ogn'

    hor con tue pa -- rol -- le,
    con tue pa -- rol -- le,
    che mi -- nac -- ci 
    ogn' hor ogn' hor con tue pa -- rol -- le,
    con tue pa -- rol -- le et io mi strug -- go

    co -- me nev' al so -- le, et io mi strug- go
    co -- me nev' al so -- le, et io mi strug- go
    co -- me nev' al so -- le, et io mi strug- go
    
    co -- me nev' al so -- le.
}


%O dolce vita mia che t'haggio fatto
%Che mi minacci ogn'hor con tue parolle
%Et io mi struggo come nev'al sole
%
%Se sai ca per tuo amor son quasi morto
%C'a te del arder mio niente ti dole
%Et io mi struggo ..
%
%Mo son perduto e tongomi disfatto
%Che m'hai mandato a coglier le viole
%Et io mi struggo ..
%

cantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIincipit
    >>
>>

altusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>

