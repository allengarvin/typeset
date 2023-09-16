% O dolce notte, o sacre
% ore notturne e quiete,
% che i desiosi amanti accompagnate;
% in voi si adunan tante
% letizie, onde voi siete
% sole cagion di far l'alme beate:
% voi giusti premi date
% all'amorose schiere a voi amiche
% delle lunghe fatiche
% voi fate, o felici ore,
% ogni gelato petto arder d'amore.

cantusVIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    cs\breve
}

% cantus: checked against source
cantusVI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    cs\breve | cs2 cs d1 | \ficta cs r2 cs! | cs1\unficta  d | d d2 c | 
        bf1. a4( g) | a1 r2 a | a a a a | bf2. a4 g2 f | 

    e2 g2.( f4 f2 ~ | f e) f1 | r2 a a a | a a c1 | bf2. a4 g2 f |
                                      % vvvvv a1 g2 to g1 f2
        g a bf1 | a r2 c | bf a g g | f1 g | f2 e

    f1 | e r2 e | f a a g | a a r a | bf g a bf | c1 a | a2 g a1 | f r2 a |
        a a a a | a1

    bf1 | c bf2 a | g \ficta f\unficta g1 | fs\breve | R\breve*3 | r2 a bf a | 
        bf c d2. c4 | bf2 a2.( g8[ f]) g2 | a\breve~a~a~a~a\longa*1/2
    \bar "|."
}

cantusLyricsVI = \lyricmode {
    O dol -- ce not -- te, o sa -- cre~O -- re not -- tur -- n'e quie -- te,
    Che~i de -- si -- o -- si~a -- man -- ti ac -- com -- pa -- gna -- te;
    In voi s'a -- du -- nan tan -- te
    Le -- ti -- zi'on -- de voi sie -- te
    So -- le ca -- gion di far l'al -- me be -- a -- te:
    Voi giu -- sti pre -- mi da -- te
    Al -- l'a -- mo -- ro -- se schie -- r'a voi a -- mi -- che
    Del -- le lun -- ghe fa -- ti -- che.
    Voi fa -- te~o fe -- li -- ci~o -- re,
    O -- gni ge -- la -- to pet -- to~ar -- der d'a -- mo -- re. __
}

altusVIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    a\breve
}

% altus: checked against source
altusVI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    a\breve | a2 a f( g) | a1 r2 a | a1 f | bf bf2 a | f1 f | f r2 c | 
        \colorBr f2.\colorBrBegin e4\colorBrEnd d2 c | f2.( e4) d1 | 

    c2 e d1 |\ficta c\unficta c | r2 f f f | e e a1 | f2. e4 d2 c | 
        d f1 e2 | f1 r2 g | f f e e | d1 e | 

    d2 c d1 | \ficta cs\unficta c | 
        c2 c f e | f f r f | g2. e4 f2 g | a1 f | e2 d e1 |
        d r2 f | e d c f | 

    e f g2. f4 | e1 d ~ | d2 c d1 | d r2 d | d d e f | g2. f4 e2 d ~|
        d4\melfi cs8[ b]\melfiEnd\ficta cs!2\unficta d1 | r2 f g f | g g

    a2. g4 | f2. e4 d1 | d r2 a | d c d e | f2. e4 d2 c | d( e f1) |
        e\longa*1/2

    
    \bar "|."
}

altusLyricsVI = \lyricmode {
    O dol -- ce not -- te, o sa -- cre~O -- re not -- tur -- n'e quie -- te,
    Che~i de -- si -- o -- si~a -- man -- ti ac -- com -- pa -- gna -- te;
    In voi s'a -- du -- nan tan -- te
    Le -- ti -- zi'on -- de voi sie -- te
    So -- le ca -- gion di far l'al -- me be -- a -- te:
    Voi giu -- sti pre -- mi da -- te
    Al -- l'a -- mo -- ro -- se schie -- r'a voi a -- mi -- che
    Del -- le lun -- ghe fa -- ti -- che.
    Voi fa -- te~o fe -- li -- ci~o -- re,
    O -- gni ge -- la -- to pet -- to~ar -- der d'a -- mo -- re,
    \ijLyrics
    o -- gni ge -- la -- to pet -- to~ar -- der d'a -- mo -- re,
    \normalLyrics
    o -- gni ge -- la -- to pet -- to~ar -- der d'a -- mo -- re.
}

tenorVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    e\breve
}

% tenor: checked against source
tenorVI = \relative c' {
    \key f \major
    \fourTwoCutTime

    e\breve | e2 e d1 | e r2 e | e f1 d2 ~ | d g2. f4 e2 | d1 c |
        r2 c f2. e4 | d2 c f2.( e4 | d2. c4 bf2. a4) | g2 c

    a2 bf | g1 f | r2 c' c d | cs cs e1 | d2. c4 bf2 a | g f bf1 | c r2 e |
        d c c c | a1 c | a2 a a1 | a a | 

    f2 f c' c | c c r c | d e c d | f1 c2.( bf4) | c2 d c1 | a r2 d | 
        c f e d ~ | d c d1 | c2 g1 f2 | g a

    bf1 | a r2 a | bf a bf c | d2. c4 bf2 a | g1 a | r2 d d c | 
        d e f2. e4 | d2 c bf1 | a2 a d2. e4 | 

    f2 e f2. e4 | d2( c4 bf a2) f' ~ | f( e) d1 | cs\longa*1/2
    \bar "|."
}

tenorLyricsVI = \lyricmode {
    O dol -- ce not -- te, o sa -- cre~O -- re __ not -- tur -- n'e quie -- te,
    Che~i de -- si -- o -- si~a -- man -- ti ac -- com -- pa -- gna -- te;
    In voi s'a -- du -- nan tan -- te
    Le -- ti -- zi'on -- de voi sie -- te
    So -- le ca -- gion di far l'al -- me be -- a -- te:
    Voi giu -- sti pre -- mi da -- te
    Al -- l'a -- mo -- ro -- se schie -- r'a __ voi a -- mi -- che
    Del -- le lun -- ghe fa -- ti -- che.
    Voi fa -- te~o fe -- li -- ci~o -- re,
    O -- gni ge -- la -- to pet -- to~ar -- der d'a -- mo -- re,
    \ijLyrics
    o -- gni ge -- la -- to pet -- to~ar -- der d'a -- mo -- re,
    \normalLyrics
    o -- gni ge -- la -- to pet -- to~ar -- der __ d'a -- mo -- re.
}

bassusVIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    a\breve
}

% bassus: checked against source
bassusVI = \relative c' {
    \key f \major
    \fourTwoCutTime

    a\breve | a2 a bf1 | a r2 a | a1 bf | g g2 a | bf1 f | f r2 f | f f f f |
        bf,1. bf2 | c1 d2 bf | 

    c1 f | r2 f f d | a' a a1 | bf2 f g a | bf a g1 | f r2 c | d f c c |
        d1 c | d2 a d1 | a a | 

    a'2 a f c | f f r f | bf c a g | f1 f | a2 bf a1 | d, r2 d | 
        a' d, a' d, | a'1 g | c, g'2 a | 

    bf2 a g1 | d r2 d | g f g a | bf2. a4 g2 f | e1 d | r2 d g a | g e d d |
        d f g1 | d\breve | 

    r2 a d c | d e f2. e4 | d2\ficta cs\unficta d1 | a\longa*1/2
    \bar "|."
}

bassusLyricsVI = \lyricmode {
    O dol -- ce not -- te, o sa -- cre~O -- re not -- tur -- n'e quie -- te,
    Che~i de -- si -- o -- si~a -- man -- ti ac -- com -- pa -- gna -- te;
    In voi s'a -- du -- nan tan -- te
    Le -- ti -- zi'on -- de voi sie -- te
    So -- le ca -- gion di far l'al -- me be -- a -- te:
    Voi giu -- sti pre -- mi da -- te
    Al -- l'a -- mo -- ro -- se schie -- r'a voi a -- mi -- che
    Del -- le lun -- ghe fa -- ti -- che.
    Voi fa -- te~o fe -- li -- ci~o -- re,
    O -- gni ge -- la -- to pet -- to~ar -- der d'a -- mo -- re,
    \ijLyrics
    o -- gni ge -- la -- to pet -- to~ar -- der d'a -- mo -- re,
    \normalLyrics
    o -- gni ge -- la -- to pet -- to~ar -- der d'a -- mo -- re.
}

cantusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIincipit
    >>
>>

altusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIincipit
    >>
>>

tenorVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIincipit
    >>
>>

bassusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIincipit
    >>
>>

