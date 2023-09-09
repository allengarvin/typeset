% Erme campagne, abbandonati lidi,
% ove mai voce d'uom l'aria non fiede:
% spirto son io dannata in pianto eterno,
% 
% che fra voi vengo a deplorar mia fede;
% e spero, al fin con dolorosi stridi,
% se non si piega il ciel, mover l'inferno!
cantoIXincipit = \relative c''' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    g2
}

% canto: checked against source
cantoIX = \relative c''' {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | r2 g g4 g g4. f8 | e4 d c b a\melfi g2 fs4\melfiEnd |

    g1 r2 d' ~ | d4 d d2 e4 e d b ~| b8[ b] b4 c2 b1 | r2 g g4 g g2 ~ | g4 g

    g4 g gs1 ~ | gs2 gs a1 | gs r2 b ~ | b4 b b2 cs2. d4 | 
        d2. e4 f2 e4 e ~ | e( d8[ c]

    d2) e1 | R\breve | r1 r2 r4 c ~ | c c2 b4 a2. g4 | a b c d e2 e | 
        r2 c c d | e

    c4 g'2 g4.( f8 e4 ~ | e8[ d] c4) a d b g g g' ~ | 
        g( f8[ e] d2) e4 g4.( f8 e4 ~ | e8[ d c b] 

    a4. g8 f4) d g2 | g1 g2 r4 c | c2 d e1 | c2 g'4 g4.( f8 e4. d8 c4) |

    a4 d b2. g4 r4 c ~ | c c2 d e c4 ~ | 
        c4 g'2 g4.( f8 e4. d8 c4) a f f'2
        e\longa*1/2
    \bar "|."
}

cantoLyricsIX = \lyricmode {
    Er -- me cam -- pa -- gne~ab -- ban -- do -- na -- ti li -- di,
    O -- ve mai voc -- e d'uom l'a -- ria non fie -- de:
    Spir -- to son io __ dan -- na -- ta~in pian -- to~e -- ter -- no,

    Che __ fra voi ven -- go~a de -- plo -- rar mia fe -- de;
    E __ spe -- ro~al fin con do -- lo -- ro -- si stri -- di,
    Se non si pie -- ga~il ciel, mo -- ver l'in -- fer -- no,
            l'in -- fer -- no,
        mo -- ver l'in -- fer -- no,
    se non si pie -- ga~il ciel, mo -- ver l'in -- fer -- no,
    se non si pie -- ga~il ciel, mo -- ver l'in -- fer -- no!
}

altoIXincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    c2
}

% alto: checked against source
altoIX = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve | r2 c c4 c c4. b8 | a4 g f e d( c2 b4) | c2

    r4 c'2 c4 c c ~ | c b a g f d d2 | b1 r2 b' ~ | 
        b4 b b g2 g4 g g ~ | g8[ g] g4

    a2 g1 | r2 e e4 e e2 ~ | e4 e e e e1 | e2 e1( d2) | e1 r2 gs ~ | gs4 gs gs2

    a2. a4 | a2. a4 a2. a4 | a1 a2 r4 g | a2 g f e | 
        f4 g a b c2 c | 

    r4 g g2 f4 e2 d4 | e f g a b2 c | r4 g g2 a b | g1 c2 c4.( b8 | a4. g8 

    f4) d g e c c ~ | c c'2( b4) c2 g4.( f8 | e4. d8 c4) a d b g g |
        g'( f8[ e] d2) 

    c4 g' g2 | a b4 g2 c4 c4. c8 | c4 c2( b4) c g g a ~ | 
        a b2 g c c4 ~ | c8([ b8] a4. g8 f4)

    d4 g e e | c4 c'2( b4) c\breve ~ 
        c\longa*1/2
    \bar "|."
}

altoLyricsIX = \lyricmode {
    Er -- me cam -- pa -- gne~ab -- ban -- do -- na -- ti li -- di,
    \ijLyrics
    er -- me cam -- pa -- gne~ab -- ban -- do -- na -- ti li -- di,
    \normalLyrics
    O -- ve mai voc -- e d'uom l'a -- ria non fie -- de:
    Spir -- to son io __ dan -- na -- ta~in pian -- to~e -- ter -- no,

    Che __ fra voi ven -- go~a de -- plo -- rar mia fe -- de;
    E spe -- ro~al fin con do -- lo -- ro -- si stri -- di,
    \ijLyrics
    e spe -- ro~al fin con do -- lo -- ro -- si stri -- di,
    \normalLyrics
    Se non si pie -- ga~il ciel, mo -- ver l'in -- fer -- no,
            l'in -- fer -- no,
        mo -- ver l'in -- fer -- no,
            l'in -- fer -- no,
    se non si pie -- ga~il ciel, mo -- ver l'in -- fer -- no,
    se non si __ pie -- ga~il ciel, mo -- ver l'in -- fer -- no,
        l'in -- fer -- no! __
}

tenoreIXincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2
    
    g2
}

% tenore: checked against source
tenoreIX = \relative c'' {
    \key c \major
    \fourTwoCutTime

    g2 g4 g g4. f8 e4 d | c b c4.( d8 e4) e r4 a, |

    e'2 c d4 e f2 | e1 r4 g g g | g4. f8 e4. d8 c4 b a2 | g1 r2 r4 d' ~ | d d 

    d2 c4 c d d ~ | d8[ d] d4 f2 d1 | r2 c c4 c c2 ~ | c4 c c c b1 | b 

    a1 | b r2 e ~ | e4 e e2 e2. f4 | f2. e4 d2 cs | d1 cs2 r4 e ~ |
        e e2 d c b4 | 

    c4 d e f g1 | g, r1 | r1 r2 c | c4 d e2. c4 g'4 g ~ | 
        g8([ f] e4. d8 c4. d8

    e2) e4 ~ | e e a2 g1 ~ | g r4 g2 g4 ~ | g a2 a g4 r4 c, | c2 d e1 | 
        c2 g'4 g4.( f8 

                  %  c8 to b?
    e4. d8 c4 ~ | c8)[ b] a4 g2 c4 c c f, | a g g' g4.( f8 e4. d8 c4) | c e

    a2 g r4 c, | 
        c2 d e4 c g' a4. a8 a4 a2
        g\longa*1/2
    \bar "|."
}

tenoreLyricsIX = \lyricmode {
    Er -- me cam -- pa -- gne~ab -- ban -- do -- na -- ti li -- di,
        ab -- ban -- do -- na -- ti li -- di,
    er -- me cam -- pa -- gne~ab -- ban -- do -- na -- ti li -- di,
    O -- ve mai voc -- e d'uom l'a -- ria non fie -- de:
    Spir -- to son io __ dan -- na -- ta~in pian -- to~e -- ter -- no,

    Che __ fra voi ven -- go~a de -- plo -- rar mia fe -- de;
    E __ spe -- ro~al fin con do -- lo -- ro -- si stri -- di,
    Se non si pie -- ga~il ciel, mo -- ver l'in -- fer -- no, __
        mo -- ver l'in -- fer -- no,
    se non si pie -- ga~il ciel, mo -- ver l'in -- fer -- no,
    \ijLyrics
    se non si pie -- ga~il ciel, mo -- ver l'in -- fer -- no,
    \normalLyrics
    se non si pie -- ga~il ciel, mo -- ver l'in -- fer -- no!
}

bassoIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    c2
}

% basso: checked against source
bassoIX = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | r1 c2 c4 c | c4. b8 a4 g f e d2 | c2. c4 

    c4 c c'2 ~ | c4 g a e f g d2 | g1 r2 g ~ | g4 g g2 c,4 c g' g ~ | 
        g8[ g] g4

    f2 g1 | r2 c, c4 c c2 ~ | c4 c c c e1 | e f | e r2 e ~ | e4 e e2 a2. d,4 |

    d2. cs4 d2 a' | d,1 a'2 r4 c ~ | c c2 b4 a2. g4 | a b c d e2 e |
        R\breve*2 R\breve | 

    r1 c | c2 d e1 | c2 g'4 g4.( f8 e4. d8 c4 ~ | c8[ b] a4. g8 f4) d g e c |

    c4 c'2( b4) c2 c | f,4 a g2 c,1 | r4 c' d d e2 c ~ | 
        c4 g' g4.( f8 e4. d8 

    c4. b8 | a4. g8 f4) d g e c c ~ | c8[ c] c4 g'2 c,2. f4. f8 f4 f2 
        c\longa*1/2
    \bar "|."
}

bassoLyricsIX = \lyricmode {
    Er -- me cam -- pa -- gne~ab -- ban -- do -- na -- ti li -- di,
    \ijLyrics
    er -- me cam -- pa -- gne~ab -- ban -- do -- na -- ti li -- di,
    \normalLyrics
    O -- ve mai voc -- e d'uom l'a -- ria non fie -- de:
    Spir -- to son io __ dan -- na -- ta~in pian -- to~e -- ter -- no,

    Che __ fra voi ven -- go~a de -- plo -- rar mia fe -- de;
    E __ spe -- ro~al fin con do -- lo -- ro -- si stri -- di,
    Se non si pie -- ga~il ciel, mo -- ver l'in -- fer -- no,
            l'in -- fer -- no,
        mo -- ver l'in -- fer -- no,
    se non si pie -- ga~il __ ciel, mo -- ver l'in -- fer -- no,
        mo -- ver l'in -- fer -- no,
    \ijLyrics
        mo -- ver l'in -- fer -- no!
    \normalLyrics
}

quintoIXincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    g2
}

% quinto: checked against source
quintoIX = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve | g2 g4 g g4. f8 e4. d8 | c2. b4 a\melfi g2 f4\melfiEnd | 

    g1 r1 | r1 r2 d' ~ | d4 d d2 e4 e d2 ~ | d4 b4. b8 b4 c2 b | 
        r1 r2 g | g4 g

    g2. g4 g g | g g e1 e2 | R\breve | r2 b'2. b4 b2 ~ | b e2. a,4 a2 ~ |
        a4 a a1 a2 | f'1

    e1 | R\breve | r1 r2 c | e d2. c2 b4 | c d e f g2 g ~ |
        g4 g, c b a2 g | 

    c4. d8 e4. f8 g2 g | R\breve | r1 c, | c d2 e ~ | 
        e4 c g' g4.( f8 e4. d8 c4 ~ | c) a

    d4 b g g2 g'4 ~ | g\melfi fs\melfiEnd g1 r4 c, | 
        c d e e g g4.( f8 e4 ~ | e8[ d] c4) a d 

    b4 g g g'4 ~ | g4( f8[ e] d2) c\breve~
        c\longa*1/2
    \bar "|."
}

quintoLyricsIX = \lyricmode {
    Er -- me cam -- pa -- gne~ab -- ban -- do -- na -- ti li -- di,
    O -- ve mai voc -- e d'uom l'a -- ria non fie -- de:
    Spir -- to son io dan -- na -- ta~in pian -- to~e -- ter -- no,
 
    Che fra voi __ ven -- go~a de -- plo -- rar mia fe -- de;
    E spe -- ro~al fin con do -- lo -- ro -- si stri -- di, __
    \ijLyrics
    e spe -- ro~al fin con do -- lo -- ro -- si stri -- di,
    \normalLyrics
    Se non si pie -- ga~il ciel, mo -- ver l'in -- fer -- no,
        l'in -- fer -- no,
    se non si pie -- ga~il ciel, mo -- ver l'in -- fer -- no,
        l'in -- fer -- no! __
}

cantoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIXincipit
    >>
>>

altoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIXincipit
    >>
>>

tenoreIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIXincipit
    >>
>>

bassoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIXincipit
    >>
>>

quintoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIXincipit
    >>
>>

