% Press'una verde riva
% io queste voci udia:
% Deh! sarà ver, Licida,
% che tu partendo uccida
% l'amata Clori? e poi
% un'altro rispondea: mio ben, addio,
% serba la vita mia con gli anni tuoi;
% In te se vivi tu, viv'ancor io.
% Addio, riman felice,
% l'altra soggionse: unica mia Fenice.

% text has "L'amato Clori" in canto ??? Licida is male

cantoIXincipit = \relative c' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    f2
}

% canto: checked against source
cantoIX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    f2 a4. bf8 c4 a d2 | c4 c c4. d8 e4 c f2 ~ | f4( e8[ d] e2) f4 f, a4. bf8 |

    c4 a d2 c1 | r1 r2 r4 c | c4. bf8 a4 c c( bf8[ a] g2) | a r2 r1 | 
        r1 r4 f'4. e8 d4 | c c

    b2 c r4 d ~ | d8[ c] bf4 a d c2 d | r1 r4 f, a b | c2. a4 g1 |
        a2 r4 e' e2 f | d1 

    c2 r4 c | c2 d bf1 | bf2 r4 d d( e) f f | d2 c r4 bf c2 |
        f, r4 f' e4. e8 f4 f |

    c\breve | c2 r4 bf bf g g2 | g c4 c8[ c] d4 e f2 | R\breve | r1 r2 r4 c |
        d2 r2 r4 c c b |

    c4 c2 bf a4 g2 | f r4 c' c2 r4 c | d c b2 c r4 c | c a g2 a4 a4. a8 a4 |

    bf2 g4 c4. c8 c4 c2 | b4 d4. d8 d4 e fs g2 | g4 g,4. g8 g4 a2 b |
        c\breve | c\longa*1/2
    \bar "|."
}

cantoLyricsIX = \lyricmode {
    Pres -- s'u -- na ver -- de ri -- va
    Io que -- ste vo -- ci~u -- di -- a:

    pres -- s'u -- na ver -- de ri -- va
    io que -- ste vo -- ci~u -- di -- a:
    Deh, sa -- rà ver, Li -- ci -- da,
    deh, __ sa -- rà ver, Li -- ci -- da,
    Che tu par -- ten -- do~uc -- ci -- da
    L'a -- ma -- ta Clo -- ri,
    l'a -- ma -- ta Clo -- ri? e po -- i,
        e po -- i,
        e po -- i
    U -- n'al -- tra ri -- spon -- de -- a: mio ben, ad -- di -- o,
    Ser -- ba la vi -- ta mia % con gli~an -- ni tuoi;
    In te se vi -- vi tu, vi -- v'an -- cor i -- o.
    Ad -- dio, ri -- man fe -- li -- ce,
        ri -- man fe -- li -- ce,
    L'al -- tra sog -- gion -- se,
    l'al -- tra sog -- gion -- se:
        u -- ni -- ca mia Fe -- ni -- ce,
    \ijLyrics
        u -- ni -- ca mia Fe -- ni -- ce.
    \normalLyrics
}

altoIXincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    f4
}

% alto: checked against source
altoIX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r4 f f f e f d8([ e f g] | a2) a4 a g a a4. b8 | c1 c | r1

    r4 c, c4. d8 | e4 c f2 e4 e f4. g8 | a4 f c'2 c1 ~ | c2 r4 bf4. a8 g4 f f |

    e2 f r4 c'4. c8 a4 | a g g2 g r4 bf ~ | bf8[ a] g4 f bf a2 bf4 bf, | 
        d4. e8

    f4 d c2 f4 f | g g a f c'1 | c2 r4 c c2 c | bf1 a2 r4 a | a2 bf

    g1 | f r4 bf c2 | f,1 r4 bf a4. a8 | bf4 bf a8([ g a bf] c2) c |
        r4 g a4. a8 g4 f e2 | 

    f1 r1 | r2 a4 a8[ a] bf4 bf a2 | g4 g8[ g] a4 b c2 a |
        g4 g g2 g4 g a2 | r1 r4 a 

    g4 f | e f2 g f4 e2 | f r4 a a2 r4 a | bf g g2 g r4 g | 
        g f e2 f4 f4. f8 f4 | 

    f2 e4 g4. g8 g4 a2 | g4 g4. g8 g4 g a b2 | c1 r4 d,4. d8 d4 | e2 f g1 |
        a\longa*1/2
    \bar "|."
}

altoLyricsIX = \lyricmode {
    Pres -- s'u -- na ver -- de ri -- va
    Io que -- ste vo -- ci~u -- di -- a,
    io que -- ste vo -- ci~u -- di -- a,
    io que -- ste vo -- ci~u -- di -- a: __
    Deh, sa -- rà ver, Li -- ci -- da,
    deh, sa -- rà ver, Li -- ci -- da,
    \ijLyrics
    deh, __ sa -- rà ver, Li -- ci -- da,
    \normalLyrics
    Che tu par -- ten -- do~uc -- ci -- da,
    che tu par -- ten -- do~uc -- ci -- da
    L'a -- ma -- ta Clo -- ri,
    l'a -- ma -- ta Clo -- ri? e po -- i
    U -- n'al -- tra ri -- spon -- de -- a,
    u -- n'al -- tra ri -- spon -- de -- a,
    Ser -- ba la vi -- ta mia,
    ser -- ba la vi -- ta mia con gli~an -- ni tuo -- i;
    In te se vi -- vi tu, vi -- v'an -- cor i -- o.
    Ad -- dio, ri -- man fe -- li -- ce,
        ri -- man fe -- li -- ce,
    L'al -- tra sog -- gion -- se,
    \ijLyrics
    l'al -- tra sog -- gion -- se:
    \normalLyrics
        u -- ni -- ca mia Fe -- ni -- ce,
        u -- ni -- ca mia Fe -- ni -- ce.
}

tenoreIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f4
}

% tenore: checked against source
tenoreIX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r4 f f f e f d8([ e f g] | a4 g8[ f] g2) a1 | r1 f,2 a4. bf8 |

    c4 a d2 c1 | r4 c c4. d8 e4 c g'2 | f r4 f4. f8 d4 d c | c2 c r4 f4. c8 d4|

    a4 c g2 c r2 | R\breve | r4 f, f4. g8 a2. f4 | c'\breve | 
        f,2 r4 c' c2 f, | bf1 f2 r4 c' | c2 bf

    bf2 bf | r4 f' d2 bf4 bf a4. a8 | bf4 bf f2 f'1 | r4 f d2 c1 |
        r4 c a4. a8 c4 a g2 |

    a2 r4 d d c b2 | c f,4 f8[ f] bf4 g f2 | c'4 c8[ c] c4 d g, g' f2 |
        e d e

    r4 f | bf, d c bf a f' e d | c2 d e4 f g2 | a r4 f f2 r4 f | f e d2

    e1 | r2 r4 c4. c8 c4 f,2 | f r4 c'4. c8 c4 f,2 | g4 g4. g8 g4 c a g2 |
        c1

    r4 f,4. f8 f4 | c'2 a g1 | f\longa*1/2
    \bar "|."
}

tenoreLyricsIX = \lyricmode {
    Pres -- s'u -- na ver -- de ri -- va,
    pres -- s'u -- na ver -- de ri -- va
    Io que -- ste vo -- ci~u -- di -- a:

    Deh, sa -- rà ver, Li -- ci -- da,
    deh, sa -- rà ver, Li -- ci -- da,
    Che tu par -- ten -- do~uc -- ci -- da
    L'a -- ma -- ta Clo -- ri,
    l'a -- ma -- ta Clo -- ri? e po -- i
    U -- n'al -- tra ri -- spon -- de -- a,
        e po -- i
    u -- n'al -- tra ri -- spon -- de -- a: mio ben, ad -- di -- o,
    Ser -- ba la vi -- ta mia,
    ser -- ba la vi -- ta mia con gli~an -- ni tuo -- i;
    In te se vi -- vi tu,
        se vi -- vi tu, vi -- v'an -- cor i -- o.
    Ad -- dio, ri -- man fe -- li -- ce,
    L'al -- tra sog -- gion -- se,
    \ijLyrics
    l'al -- tra sog -- gion -- se:
        u -- ni -- ca mia Fe -- ni -- ce,
        u -- ni -- ca mia Fe -- ni -- ce.
%    \normalLyrics
}

bassoIXincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    f2
}

% basso: checked against source
bassoIX = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve | f2 a4. bf8 c4 a d2 | c1 r4 f, f4. g8 | a4 f bf2

    a4 f f f | e f d8([ e f g] a2) f4 f | f4. g8 a4 f c'1 | f,2

    r4 bf4. f8 g4 d f | c2 f r1 | r1 r2 r4 bf ~ | bf8[ f] g4 d bf f'2 bf, |
        r4 bf d4. e8 

    f2. d4 | c2 f r1 | R\breve | r1 r2 r4 f | f2 bf, ef1 | 
        bf2 r4 bf' g2 f | r4 bf a4. a8 

    bf4 bf f2 | bf r2 r2 f | e4. e8 f4 f c1 | f2 r4 bf bf c g2 | c, r2 r1 |

    c4 c8[ c] f4 d c c f d | e4.( f8 g2) c,4 c' f,2 | r4 bf a g

    f2 g | a bf c1 | f,2 r4 f f1 | r1 r2 r4 c | e f c2 f4 f4. f8 f4 |

    bf,2 c r1 | R\breve | r4 c4. c8 c4 f2 d | c\breve | f\longa*1/2
    \bar "|."
}

bassoLyricsIX = \lyricmode {
    Pres -- s'u -- na ver -- de ri -- va
    Io que -- ste vo -- ci~u -- di -- a:

    pres -- s'u -- na ver -- de ri -- va
    io que -- ste vo -- ci~u -- di -- a:
    Deh, sa -- rà ver, Li -- ci -- da,
    deh, __ sa -- rà ver, Li -- ci -- da,
    Che tu par -- ten -- do~uc -- ci -- da
    L'a -- ma -- ta Clo -- ri? e po -- i
    U -- n'al -- tra ri -- spon -- de -- a,
    u -- n'al -- tra ri -- spon -- de -- a: mio ben, ad -- di -- o,
    Ser -- ba la vi -- ta mia con gli~an -- ni tuo -- i;
    In te se vi -- vi tu, vi -- v'an -- cor i -- o.
    Ad -- dio, ri -- man fe -- li -- ce,
    L'al -- tra sog -- gion -- se:
        u -- ni -- ca mia Fe -- ni -- ce.
}

quintoIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f2
}

% quinto: checked against source
quintoIX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r1 f2 f4 f | e f d8([ e f g] a2) a4 a, | g a a4. bf8 c2 

    a4 a' | a4. g8 f4 a a( g8[ f] e2) | f r4 d4. c8 bf4 a a | 
              % vv g to a
        g2 a r4 a'4. g8 f4 |

    e4 e d2 e r4 f ~ | f8[ f] d4 d f f1 | f r4 c c d | e2 c4 f2( e8[ d] e2) |
        f2 r4 g

    g2 a | f1 f2 r4 f | f2 f ef1 | d2 r4 f g2 c, | r2 r4 f d2 c4 f |
        d4. e8 f4 f 

    g2 a4 f | g2 c,4 c e f g c, | c2 d4 f f e d2 | e f4 f8[ f] f4 g c,2 |

    e4 e8[ e] f4 f e2 c4 d ~ | d c b2 c4 e f2 | r4 f f e f2 r2 |
        r1 r2 r4 c | c1 r2 f, | 

    bf4 c g2 c1 ~ | c r4 c4. c8 c4 | d2 c4 e4. e8 e4 f2 | d4 b4. b8 b4 c c d2 |

    e4 e4. e8 e4 f2 f | g2( f2. e8[ d] e2) | f\longa*1/2

    \bar "|."
}

quintoLyricsIX = \lyricmode {
    Pres -- s'u -- na ver -- de ri -- va
    Io que -- ste vo -- ci~u -- di -- a,
    io que -- ste vo -- ci~u -- di -- a:
    Deh, sa -- rà ver, Li -- ci -- da,
    deh, sa -- rà ver, Li -- ci -- da,
    \ijLyrics
    deh, __ sa -- rà ver, Li -- ci -- da,
    \normalLyrics
    Che tu par -- ten -- do~uc -- ci -- da
    L'a -- ma -- ta Clo -- ri,
    l'a -- ma -- ta Clo -- ri? e po -- i,
        e po -- i
    U -- n'al -- tra ri -- spon -- de -- a,
        e po -- i
    u -- n'al -- tra ri -- spon -- de -- a: mio ben, ad -- di -- o,
    Ser -- ba la vi -- ta mia,
    ser -- ba la vi -- ta mia con gli~an -- ni tuo -- i;
    In te se vi -- vi tu, % vi -- v'an -- cor i -- o.
    Ad -- dio, ri -- man fe -- li -- ce, __
    L'al -- tra sog -- gion -- se,
    \ijLyrics
    l'al -- tra sog -- gion -- se:
    \normalLyrics
        u -- ni -- ca mia Fe -- ni -- ce,
        u -- ni -- ca mia Fe -- ni -- ce.
%    \normalLyrics
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

