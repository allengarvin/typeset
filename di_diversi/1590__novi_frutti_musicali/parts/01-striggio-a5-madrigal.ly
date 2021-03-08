% Nymph, who springing from the bosom of the proud Adriatic,
% thy gold and shining locks crowned with roses,
% like Aurora rising, surpassest the East
% in brightness and in beauty;
% before thy glorious splendor every celestial beam,
% every earthly light fades away,
% as does the lesser star
% before the approach of the sun.
% Catharine Taylor, 1841.


cantoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    c1
}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    c1 c2 b | c d e2.( d4 | c2) b c d | e1 f2 f | e f d1 | 

    e2 c b a | b1 a2 r4 a | g4.( a8[ b c] d2) c b4 | d2 c4.( b8 a2) g | 
        r1 r4 d'2 d4 |

    e2 c4 c f2 e | e2. c4 d2 c4 g ~ | g a2 b4 c c d2 | c d e f | 
        e4 g g\melisma\ficta fs\unficta\melismaEnd

    g2 r4 e | f e d2 e1 | r2 d2. d4 d2 | 
        e d4 g2\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | g\breve | R |
        r2 g,1 a2 | fs

    g2.\melisma\ficta fs!8[ e] fs!2\unficta\melismaEnd | g1 g' | e r | 
        r4 e d2 c4 b a2 | b d4 d d4.( c8 b[ a g a] | b4) c 

    d2 e1 | r1 r4 c a g | a4.( b8 c4) b e4.( f8 g2) | 
        d4.( e8 f2) c4.( d8[ e f] g4 ~ | g) f2 e 

    d4.( c8 c4 ~ | c b) c2 r4 c e4. f8 | g4 g e2 d4 g, b4. c8 | d4 d b2 a4 c2 

    e4 ~ | e8 f g2 e4 d1 | c\longa*1/2
    
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Nin -- fa, che dal su -- per -- bo~A -- dria -- co se -- no, 
        A -- dria -- co se -- no, 
    Cin -- ta di ro -- se il cre -- spo~o -- ro lu -- cen -- te. 
    Qua -- si~Au -- ro -- ra sor -- gen -- do, l'o -- ri -- en -- te 
    Vin -- ce -- sti di co -- lo -- re 
    \ijLyrics
    Vin -- ce -- sti di co -- lo -- re, 
    \normalLyrics
        E di se -- re -- no, 
    O -- gni rag -- gio ce -- le -- ste, o -- gni ter -- re -- no lu -- me,
        Al vag' ap -- pa -- rir del tuo splen -- do -- re 
    Spar -- ve, si co -- me suo -- le 
    Fug -- gir __ stel -- la mi -- no -- re,
    A l'ap -- pa -- rir del so -- le,
    \ijLyrics
    A l'ap -- pa -- rir del so -- le,
    A l'ap -- pa -- rir del so -- le.
    \normalLyrics
}

altoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    g1
}

% alto: checked against source
altoI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g1 g2 g | e d g2.( f4 | e2) d a'4 a g2 | g a a2.( b4 |

    c2) a g1 | g r1 | R\breve | r2 d g g | f a c b | c4 c g4.( a8 bf2) a |
        r2 r4 c2

    b4 c2 | c4 g2 a2 g4 c,4.( d8 | e4) f d2 c4 g' g2 | e r4 g2 a b4 |
        c g a2

    b2 c | c4 c2( b4) c1 | r2 b2. a4 b2 | c b a1 | b2 g2. g4 g2 | c b c1 |
        c\breve | r1 a | g2

    e4 e2 e4 d2 | e r4 g a2 a4 g | g2. d4 e b c8([ d e f] | 
        g8[ d] g2) fs4 g1 ~ | g 

    g1 | r1 r4 g f e | d2 e4 g4.( f8 e2) g4 ~ | g g f d a'2 g | 
        r4 c,4.( d8[ e f] g2) 

    e4 e | d2 c g' c4. c8 | b4 c g2 g1 | r4 d d4. e8 f4 c e4. f8 |
        g2. g4 g1 | g\longa*1/2

    \bar "|."
}

altoLyricsI = \lyricmode {
    Nin -- fa, che dal su -- per -- bo~A -- dria -- co se -- no, 
        A -- dria -- co se -- no, 
    Cin -- ta di ro -- se~il cre -- spo~o -- ro lu -- cen -- te. 
    Qua -- si~Au -- ro -- ra sor -- gen -- do, l'o -- ri -- en -- te,
    Vin -- ce -- sti,
    Vin -- ce -- sti di co -- lo -- re~e di se -- re -- no, 
    O -- gni rag -- gio ce -- le -- ste, 
    \ijLyrics
    O -- gni rag -- gio ce -- le -- ste, 
    \normalLyrics
        o -- gni ter -- re -- no lu -- me,
    Al vag' ap -- pa -- rir del tuo splen -- do -- re 
    Spar -- ve, si co -- me suo -- le 
    Fug -- gir stel -- la mi -- no -- re,
        stel -- la mi -- no -- re,
    A l'ap -- pa -- rir del so -- le,
    A l'ap -- pa -- rir,
    \ijLyrics
    A l'ap -- pa -- rir 
    \normalLyrics
        del so -- le.
}

tenoreIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    c1
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    c1 c2 g | a b c4( d e f | g2. f4 e2 d) | c1 c2 d ~ | d4 c( 

    c1 b2) | c1 r1 | r2 g c c | e g e d ~ | d e4 f f4.( e8 d2) | 
        e1 r4 g2 fs4 | g2 e4 c 

    d2 e | c4.( d8 e4) f d2 e | c4 c2 b4 e e d g, | c a g2 c r4 f | g e d d

    g2 e4 c ~ | c c d2 c1 | R\breve*2 | r2 e2. d4 e2 | c d f1 | e\breve |
        r4 d2 cs4 d2 d ~ | d g g1 | g 

    r4 f e2 | d4 c b2 c4 d2 c4 | b2 a g4.( a8[ b c] d4 ~ | d c2 b4) c2 r4 c |
        d e

    f2 e r2 | r4 a, a g c2 b4 b ~ | b8([ c] d2) a4.( b8 c4. d8[ e f] | g4) a g g

    g1 ~ | g2 e r1 | r4 e2 b4. c8 d4 g, g' ~ |
        g4\melisma\ficta fs\unficta\melismaEnd g2 r4 e2 g4 ~ | 
        g8 f e4 d4 c2( b8[ a] b2) | c\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Nin -- fa, che dal su -- per -- bo~A -- dria -- co se -- no, 
    Cin -- ta di ro -- se~il cre -- spo~o -- ro lu -- cen -- te. 
    Qua -- si~Au -- ro -- ra sor -- gen -- do, l'o -- ri -- en -- te,
    Vin -- ce -- sti di co -- lo -- re~e di se -- re -- no, 
    \ijLyrics
    Vin -- ce -- sti di co -- lo -- re~e di __ se -- re -- no, 
    \normalLyrics
    O -- gni rag -- gio ce -- le -- ste, o -- gni ter -- re -- no lu -- me,
    Al vag' ap -- pa -- rir del tuo splen -- do -- re 
    Spar -- ve, si co -- me suo -- le 
    \ijLyrics
        si co -- me suo -- le 
    \normalLyrics
    Fug -- gir __ stel -- la mi -- no -- re,
    A l'ap -- pa -- rir del so -- le,
    \ijLyrics
    A l'ap -- pa -- rir del so -- le.
}

bassoIincipit = \relative c {
    % Yes: basso has a different mensuration symbol
    \time 2/2
    \clef "petrucci-c4"
    \key c \major
    
    c1
}

% basso: checked against source
bassoI = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 c | c2 g' a b | c4( b a g f2) d | a' f g1 |

    c,1 r2 d | g g f a | c b c4 c g4.( a8 | bf2) a4 f2 f4 g2 | c, c 

    g'2 d | c4.( d8 e4) f d2 c | R\breve | r1 r2 g' | a b c4 c d2 |
        c r r c | f,4 c

    g'2 c,1 | R\breve*2 | r2 c'2. b4 c2 | a g f1 | c' r2 a | d, e d1 |
        g2 c,4.( d8 e4. f8 

    g2) | c, r4 c f4.( g8[ a b] c4) | b c g2 r4 g a c | g2 d g1 ~ | g c, |
        r1

    r4 c d e | f2 e c4.( d8 e4. f8 | g2) d4.( e8 f2) c | d4 e c4.( d8 

    e8[ f] g4) c,2 | g' a4. b8 c4 c a2 | g4 c, e4. f8 g4 g e2 | d r4 g 

    a4. b8 c4 c, | e4. f8 g4 c, g'1 | c,\longa*1/2

    \bar "|."
}

bassoLyricsI = \lyricmode {
    Nin -- fa, che dal su -- per -- bo~A -- dria -- co se -- no, 
    Cin -- ta di ro -- se~il cre -- spo~o -- ro lu -- cen -- te. 
    Qua -- si~Au -- ro -- ra sor -- gen -- do, l'o -- ri -- en -- te,
    Vin -- ce -- sti di co -- lo -- re, 
        E di se -- re -- no, 
    O -- gni rag -- gio ce -- le -- ste, o -- gni ter -- re -- no lu -- me,
    Al vag' ap -- pa -- rir del tuo splen -- do -- re 
    Spar -- ve, si co -- me suo -- le 
    Fug -- gir __ stel -- la mi -- no -- re,
    A l'ap -- pa -- rir del so -- le,
    \ijLyrics
    A l'ap -- pa -- rir del so -- le,
    \normalLyrics
    A l'ap -- pa -- rir,
    \ijLyrics
    A l'ap -- pa -- rir 
    \normalLyrics
        del so -- le.
}

quintoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    e1
}

% quinto: checked against source
quintoI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    e1 e2 d | c g1 c2 ~ | c d c b | e1 a, | r2 a d d | c e 

    g2 fs | g4 g d4.( e8 f2) e | R\breve | r2 r4 a,2 a4 b2 | g c d2. a4 | 
        c8([ d e f] g4) a

    f2 g4 g ~ | g8([ f e d] c4) a bf2 a4 c ~ | c f,2 g4 a c b2 | c r r1 |
        r1 r2 g' | a4 g 

    g2 g1 | r2 g2. fs4 g2 | c, g' d1 | g, r4 r r4 g' ~ | g fs g2 a a | 
        g4( f e d) c2 c |

    a2 g a1 | b2 c1( b2) | c\breve | r2 r4 g' g2 f4 e | d2 d b4.( c8 d4) b |
        d e d2 c

    r4 g' | f e d2 e r | r2 r4 e4.( f8 g2) g,4 ~ | 
        g8([ a b g] a4) f' f f e4.( d8 | c[ b a b]

    c[ g] c2 b4) c2 | r4 g c4. d8 e4 e c2 | d4 c2 g4. a8 b2 g4 |
        a2 g4 b c4. b8 a4 g |

    c4. c8 b4 c d1 | e\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Nin -- fa, che dal su -- per -- bo~A -- dria -- co se -- no, 
    Cin -- ta di ro -- se~il cre -- spo~o -- ro lu -- cen -- te. 
    Qua -- si~Au -- ro -- ra sor -- gen -- do, l'o -- ri -- en -- te,
        l'o -- ri -- en -- te 
    Vin -- ce -- sti di co -- lo -- re, 
        E di se -- re -- no, 
    O -- gni rag -- gio ce -- le -- ste, 
    \ijLyrics
    O -- gni rag -- gio ce -- le -- ste, 
    \normalLyrics
        o -- gni ter -- re -- no lu -- me,
    Al vag' ap -- pa -- rir del tuo __ splen -- do -- re 
    Spar -- ve, si co -- me suo -- le 
    Fug -- gir __ stel -- la mi -- no -- re,
    A l'ap -- pa -- rir del so -- le,
    \ijLyrics
    A l'ap -- pa -- rir del so -- le,
    \normalLyrics
    A l'ap -- pa -- rir,
    \ijLyrics
    A l'ap -- pa -- rir 
    \normalLyrics
        del so -- le.
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

