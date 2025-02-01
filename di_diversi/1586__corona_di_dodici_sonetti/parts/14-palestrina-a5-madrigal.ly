% Per mostrar gioia del connubio vostro
% la Reina del mare al suo signore
% vestita si mostrò di bisso e d'ostro
% e replicò più volte: o felici ore!
% poiché non vide'il prisco o'l secol nostro
% tanta pompa real, tanto splendore.
cantoXIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4\doubleTimeSig \once  \override Staff.TimeSignature #'style = #'modern \time 3/2


    c2
}

% canto: checked against source
cantoXIV = \relative c'' {
    \key c \major
    \time 3/2

    c2 c c b2. b4 b2 | c a g a1 a2 | R1.*4 | e'1 a,2

    b2 c4 c a2 | g a a e' c4 c d2 | e4 e c2 d e2. g4 fs2 |

    g4 g, b d cs2 | \fourTwoCommonTime\threeFromOne
        d2 d e4 d e e | d2 e c4 d b2 | a\breve | r2 c d4 d e2 | a,1

    r2 e' | g4. g8 g4 g f2 d | r2 e g4. g8 g4 g | f2 d r1 | r2 c a4 c b2 |
        c1 r4 g' e8([ f g e] |

    f4) e d2 c r4 c | c c d e f2 e | f4 e d2 c4 c d e | f2 e r4 c2 c4 |

    c2 c4 c c2 a | bf4 bf a2 a r4 d ~ | d d e2 d4 c b c | d b a2 g1 | r1

    r2 a | b g d'1 | b\longa*1/2
    \bar "|."
}

cantoLyricsXIV = \lyricmode {
%    Per mo -- strar gio -- ia del con -- nu -- bio vo -- stro,
    Per mo -- strar gio -- ia del con -- nu -- bio vo -- stro
    La Re -- i -- na del ma -- re,
    La Re -- i -- na del ma -- re,
        del ma -- r'al suo si -- gno -- re,
            al suo si -- gno -- re
    Ve -- sti -- ta si mo -- strò di bis -- so~e d'o -- stro,
        di bis -- so~e d'o -- stro,
    E re -- pli -- cò più vol -- te,
    \ijLyrics
    E re -- pli -- cò più vol -- te:
    \normalLyrics
        o fe -- li -- ci~o -- re,
    \ijLyrics
        o fe -- li -- ci~o -- re!
    \normalLyrics
    Poi -- ché non vi -- de~il pri -- sc'o'l se -- col no -- stro,
        o'l se -- col no -- stro
    Tan -- ta pom -- pa re -- al, tan -- to splen -- do -- re,
    Tan -- ta pom -- pa re -- al, tan -- to splen -- do -- re,
        tan -- to splen -- do -- re.
}

altoXIVincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4\doubleTimeSig \once  \override Staff.TimeSignature #'style = #'modern \time 3/2

    c2
}

% alto: checked against source
altoXIV = \relative c' {
    \key c \major
    \time 3/2

    c2 e f | g2. g4 g2 | e fs g | fs1 fs2 | g g g |

    fs2. fs4 fs2 | g e d | cs1 cs2 | r2 e fs | g a4 a f2 | e cs d | 

    b4 c2 a4 d2 | g,4 g' a2 b | c2. b4 d2 | b2 r2 r2 |
        \fourTwoCommonTime\threeFromOne
        r2 b c4 b c c | b b c b4.( a8) a2\melfi gs4\melfiEnd |

    a1 r1 | a2 a2. g4 g2 | fs a c4. c8 c4 c | b2 g r2 a | c4. c8 c4 c b2 g |
        R\breve | 

    g2 e8([ f g e] f4) e d2 | c r2 r2 c' | a4 c b2 c4 g g g | a2 b c2. a4 |
        a a a2

    a4 a d, g | a( b) c2 r1 | R\breve | r1 r4 a2 a4 | 
        b2 c4( b8[ a] b4) a g a | d, g fs2 g4 b2 b4 | 

    c2 b4 a g2 a | g2. e4 fs( g2 fs4) |
        g\longa*1/2
    \bar "|."
}

altoLyricsXIV = \lyricmode {
    Per mo -- strar gio -- ia del con -- nu -- bio vo -- stro,
    \ijLyrics
    Per mo -- strar gio -- ia del con -- nu -- bio vo -- stro
    \normalLyrics
    La Re -- i -- na del ma -- re,
    \ijLyrics
    La Re -- i -- na del ma -- re,
    \normalLyrics
    del ma -- r'al suo si -- gno -- re
    Ve -- sti -- ta si mo -- strò di bis -- so~e d'o -- stro,
        di bis -- so~e d'o -- stro
    E re -- pli -- cò più vol -- te,
    \ijLyrics
    E re -- pli -- cò più vol -- te:
    \normalLyrics
        o fe -- li -- ci~o -- re,
    \ijLyrics
        o fe -- li -- ci~o -- re!
    \normalLyrics
    Poi -- ché non vi -- de~il pri -- sc'o'l se -- col no -- stro,
        il se -- col no -- stro
    Tan -- ta pom -- pa __ re -- al, tan -- to splen -- do -- re,
    Tan -- ta pom -- pa re -- al, tan -- to splen -- do -- re.
}

tenoreXIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4\doubleTimeSig \once  \override Staff.TimeSignature #'style = #'modern \time 3/2

    g2
}

% tenore: checked against source
tenoreXIV = \relative c' {
    \key c \major
    \time 3/2

    R1.*4 | g2 b c | d2. d4 d2 | b c d | e1 e2 | r2 cs d |

    g,2 f4 f f2 | c' r2 r2 | e a, b | c4 c a2 g | c2. e4 d2 | 

    d4 b d d e2 | \fourTwoCommonTime\threeFromOne
        d2 r2 r1 | R\breve | r2 e f4 e f f | 
        e e f e4.( d8) d2\melfi cs4\melfiEnd | d2 fs

    g4. g8 g4 g | g2 d r2 f | g4. g8 g4 g g2 d | r1 r2 r4 d | 
        b8([ c d b] c4) c f,2 g | r1

    r2 r4 c | d c g'2 c, r2 | r1 r4 c c c | d e f2 e f4 e |
        d2 c g'2. g4 | a2 g4 f

    e2 fs | g4 g e2 d4 fs2 fs4 | g2 c,8([ d e f] g4) a e a, |
        b g d'2 g,4 d'2 g4 |

    e4 e r4 a, b2 a | d4 d e2 a,4 d d2 | d\longa*1/2

    \bar "|."
}

tenoreLyricsXIV = \lyricmode {
%    Per mo -- strar gio -- ia del con -- nu -- bio vo -- stro,
    Per mo -- strar gio -- ia del con -- nu -- bio vo -- stro
    La Re -- i -- na del ma -- re,
    La Re -- i -- na del ma -- r'al suo si -- gno -- re,
        al suo si -- gno -- re
%    Ve -- sti -- ta si mo -- strò di bis -- so~e d'o -- stro,
%    \ijLyrics
    Ve -- sti -- ta si mo -- strò di bis -- so~e d'o -- stro
    E re -- pli -- cò più vol -- te,
    E re -- pli -- cò più vol -- te: o fe -- li -- ci~o -- re,
        o fe -- li -- ci~o -- re!
    Poi -- ché non vi -- de~il pri -- sc'o'l se -- col no -- stro
    Tan -- ta pom -- pa re -- al, tan -- to splen -- do -- re,
    Tan -- ta pom -- pa __ re -- al, tan -- to splen -- do -- re,
    Tan -- ta pom -- pa re -- al, tan -- to splen -- do -- re,
        splen -- do -- re.
}

bassoXIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4\doubleTimeSig \once  \override Staff.TimeSignature #'style = #'modern \time 3/2

    g2
}

% basso: checked against source
bassoXIV = \relative c' {
    \key c \major
    \time 3/2

    R1.*4 | g2 e e | d2. d4 d2 | g a b | a1 a2 | R1. R | r2 a d, |

    e f4 f d2 | c r r2 | r2 r2 d | g2. b4 a2 | 
        \fourTwoCommonTime\threeFromOne
        d,2 r2 r1 | R\breve | r2 a'

    d,4 a' d, d | a'2. a4 f g e2 | d d' c4. c8 c4 c | g2 g r2 d' |
        c4. c8 c4 c 

    g2 g | r2 g e4 g fs2 | g r2 r1 | c2 a4 c b2 c | r1 c2 b4 c |
        a2 g f a | d,4 cs d2

    a'2 r2 | r1 c2. c4 | f,2 e4 f c'2 d | g,4 g a2 d,1 | R\breve |
        r1 r4 g2 g4 | a2 g4 f e2 f | 

    g2 e d1 | g\longa*1/2
    \bar "|."
}

bassoLyricsXIV = \lyricmode {
%    Per mo -- strar gio -- ia del con -- nu -- bio vo -- stro,
    Per mo -- strar gio -- ia del con -- nu -- bio vo -- stro
    La Re -- i -- na del ma -- re al suo si -- gno -- re
%        al suo si -- gno -- re
%    Ve -- sti -- ta si mo -- strò di bis -- so~e d'o -- stro,
%    \ijLyrics
    Ve -- sti -- ta si mo -- strò di bis -- so~e d'o -- stro
    E re -- pli -- cò più vol -- te,
    E re -- pli -- cò più vol -- te: o fe -- li -- ci~o -- re,
        o fe -- li -- ci~o -- re!
    Poi -- ché non vi -- de~il pri -- sc'o'l se -- col no -- stro
    Tan -- ta pom -- pa re -- al, tan -- to splen -- do -- re,
    Tan -- ta pom -- pa re -- al, tan -- to splen -- do -- re.
}

quintoXIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4\doubleTimeSig \once  \override Staff.TimeSignature #'style = #'modern \time 3/2

    c2
}

% quinto: checked against source
quintoXIV = \relative c' {
    \key c \major
    \time 3/2

    c2 a a | g2. g4 g2 | c2 d e | d1 d2 | d g, g | 

    a2. a4 a'2 | d, a' g | a1 a2 | R1. R | r2 e f |
        g a4 a f2 | e1 g2 |

    g2. g4 a2 | g4 d g g a2 | \fourTwoCommonTime\threeFromOne
        fs2 g c,4 g' c, c | g'2 r4 e f d e2 | a, cs 

    d4 c d d | c2. c4 a b g2 | a r4 d e4. e8 e4 e |
        d2 b4 g d'4. d8 d4 f | e2

    e4 e d2 b | r4 d b8([ c d b] c4) b a2 | g r2 r2 g' |
        e8([ f g e] f4) e d2 c | r1 e2 d4 e |

    f4 e g2 a1 | r1 r4 a a g | f2 g e2. e4 | f2 g4 a g a2 d,4 ~ |
        d d cs2 d1 | R\breve*2 |

    c2 d e d4 c | b2 c d4 b a2 | g\longa*1/2
    \bar "|."
}

quintoLyricsXIV = \lyricmode {
    Per mo -- strar gio -- ia del con -- nu -- bio vo -- stro,
    Per mo -- strar gio -- ia del con -- nu -- bio vo -- stro
    La Re -- i -- na del ma -- re al suo si -- gno -- re,
        al suo si -- gno -- re
    Ve -- sti -- ta si mo -- strò di bis -- so~e d'o -- stro,
    \ijLyrics
    Ve -- sti -- ta si mo -- strò di bis -- so~e d'o -- stro
    \normalLyrics
    E re -- pli -- cò più vol -- te,
    E re -- pli -- cò più vol -- te,
        più vol -- te: o fe -- li -- ci~o -- re,
        o fe -- li -- ci~o -- re!
    Poi -- ché non vi -- de~il pri -- sco o'l se -- col no -- stro
    Tan -- ta pom -- pa re -- al, tan -- to splen -- do -- re,
    Tan -- ta pom -- pa re -- al, tan -- to splen -- do -- re.
}

cantoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIVincipit
    >>
>>

altoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIVincipit
    >>
>>

tenoreXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIVincipit
    >>
>>

bassoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIVincipit
    >>
>>

quintoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIVincipit
    >>
>>

