% E se di vero amor qualche scintilla
% Regna fra questi sassi,
% Avran mercede del cor che desiando ard'e sfavilla.
% Ma, lasso a me, che valse già nol crede
% Quella ch'io sol vorrei ver me tranquilla,
% Ne le lagrime mie m'acquistan fede.

cantoIIIincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c1"

    f2
}

% canto: checked against source
cantoIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    f2 f4 a a c c2 ~ | c c c4 bf a2 ~ | a4 g2 a a4 f bf ~ | bf a g2 f r4 d |
        d e f g a2 a | a4 f

    f2. e2 c4 ~ | c c d d4. e8 f2( e4) | f1 r4 f f f | f1 f2 e | 
        d r4 g f4. a8 a4 bf | g f g2 f r4 d | d4. e8 f4 d

    e4 f e2 | f\breve ~ | f1 r2 a | a1. a2 | fs g a1 ~ | a2 c bf2. bf4 |
        bf2 a g1 | g2 r4 g g g a f | f1. d2 | d2.( c4 bf1) | a1. a2 | 
        a'1 g |

    r1 r2 c | c c2. b4 bf2 | a a a a | g1. f2 ~ | f a a4 g f2 ~ | 
        f( e) f a | a a2. g4 g2 | f c' c c ~ | c4 b bf2 a a |

    a2 a g1 ~ | g f2 a | a4 g f1( e2) | f\longa*1/2

    \bar "|."
}

cantoLyricsIII = \lyricmode {
    E se di ve -- ro~a -- mor __ qual -- che scin -- til -- la
    Re -- gna fra que -- sti sas -- si,

    E se di ve -- ro~a -- mor qual -- che scin -- til -- la
    Re -- gna fra que -- sti sas -- si,

    Ha -- vran mer -- ce -- de del cor 
        che de -- si -- an -- do~ar -- de~e sfa -- vil -- la,
        che de -- si -- an -- do~ar -- de~e sfa -- vil -- la. __
    Ma las -- so~a me, che val -- se già nol cre -- de
    Quel -- la ch'io sol vor -- rei ver me tran -- quil -- la,
        tran -- quil -- la,
    Ne le la -- gri -- me mie m'ac -- qui -- stan fe -- de, __
        m'ac -- qui -- stan fe -- de,
    Ne le la -- gri -- me mie,
    Ne le la -- gri -- me mie m'ac -- qui -- stan fe -- de,
        m'ac -- qui -- stan fe -- de.
}

altoIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d2
}

% alto: checked against source
altoIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    d2 d4 e f g a2 ~ | a a a4 f f2 ~ | f4 e2 c c4 d d ~ | 
        d8 e f2( e4) f2 r4 bf, | bf c d e f2 f | f,4 f f2

    c'4 c2 c4 | a2 bf2. c4 c2 | c1 r4 d d d | d1 d2 c | b r4 d d4. e8 f4 d |
        e f e2 f d | bf4. c8 d4 d c bf c2 ~ | c a

    r2 c | c bf a f' | f1. f2 | d2. d4 f1 ~ | f2 g g2. g4 | g2 f e1 |
        e2 r4 e e e f c | d1. bf2 | \[ bf1( g) \] | c1 r2 f | 
        f2 f2. e4 ef2 |

    d1 c ~ | c2 g'1 d2 | f1 c2 f, | c' g d'1 | c\breve ~ | c1 r2 f |
        f f2. d4 ef2 | c a' a a ~ | a4 g g2 f f | f f2. e4 ef2 | 
        d2 d d d | c\breve | c\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    E se di ve -- ro~a -- mor __ qual -- che scin -- til -- la
    Re -- gna fra que -- sti sas -- si,

    E se di ve -- ro~a -- mor qual -- che scin -- til -- la
    Re -- gna fra que -- sti sas -- si,

    Ha -- vran mer -- ce -- de del cor 
        che de -- si -- an -- do~ar -- de~e sfa -- vil -- la,
    \ijLyrics
        che de -- si -- an -- do~ar -- de~e sfa -- vil -- la. 
    \normalLyrics
    Ma las -- so~a me,
    \ijLyrics
    Ma las -- so~a me, 
    \normalLyrics 
        che val -- se già nol cre -- de
    Quel -- la ch'io sol vor -- rei ver me tran -- quil -- la.

    Ne le la -- gri -- me mie m'ac -- qui -- stan fe -- de, 
        m'ac -- qui -- stan fe -- de, __
    Ne le la -- gri -- me mie,
    \ijLyrics
    Ne le la -- gri -- me mie,
    \normalLyrics
    Ne le la -- gri -- me mie m'ac -- qui -- stan fe -- de.
}

tenoreIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f2
}

% tenore: checked against source
tenoreIII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r1 r2 f | f4 a a c c2 c | c4 bf a2. g2 a4 ~ |
        a f f bf2 a4 g2 | f1 r4 f bf bf | bf1 bf2 g |

    g1 r1 | r1 r2 r4 f | f4. a8 a4 bf g f g2 | a\breve | R\breve | 
        r2 c c d | a bf c1 ~ | c2 ef ef2. ef4 | ef2 c2 c1 | c2 r4 c c c c a |
        
    bf1. f2 | \[ g1( d) \] | f\breve ~ | f1 r | r2 f' f f ~ | 
        f4 e ef2 d d | d c c1 | c,2 c d d | f1 c | r1 c' | c2 c2. b4 bf2 |
        a1 a | d2 g,

    c2 a | r2 c c c ~ | c4 b bf2 a a | a a g1 | f\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    E se di ve -- ro~a -- mor qual -- che scin -- til -- la
    Re -- gna fra que -- sti sas -- si,

    Ha -- vran mer -- ce -- de del cor 
        che de -- si -- an -- do~ar -- de~e sfa -- vil -- la. 
    Ma las -- so~a me, che val -- se già nol cre -- de
    Quel -- la ch'io sol vor -- rei ver me tran -- quil -- la. __

    Ne le la -- gri -- me mie m'ac -- qui -- stan fe -- de, 
        m'ac -- qui -- stan fe -- de,
    Ne le la -- gri -- me mie m'ac -- qui -- stan fe -- de, 
    Ne le la -- gri -- me mie m'ac -- qui -- stan fe -- de.
}

bassoIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    bf2
}

% basso: checked against source
bassoIII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r1 r2 bf | bf4 a d c f2 f | f4 d d2 c2. f,4 ~ | 
        f f bf g2 f4 c'2 | f,1 r4 bf bf bf | bf1 bf2 c |

    g1 r1 | r1 r2 bf | bf4. a8 d4 bf c d c2 | f,\breve | r1 f' | f1. d2 |
        d g f1 ~ | f2 c ef2. ef4 | ef2 f c1 | c2 r4 c c c f, f | bf1. bf2 |

    g\breve | f\breve ~ | f1 r1 | R\breve | R | r2 f' f f ~ | f4 e ef2 d bf |
        f f a2.( bf4 | c1) f, | R\breve | r2 f' f f ~ | f4 g ef2 f1 |
        f, c' | g d'2.( e4 | \[ f1 c) \] | f,\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    E se di ve -- ro~a -- mor qual -- che scin -- til -- la
    Re -- gna fra que -- sti sas -- si,

    Ha -- vran mer -- ce -- de del cor 
        che de -- si -- an -- do~ar -- de~e sfa -- vil -- la,
    Ma las -- so~a me, che val -- se già nol cre -- de
    Quel -- la ch'io sol vor -- rei ver me tran -- quil -- la. __

    Ne le la -- gri -- me mie m'ac -- qui -- stan fe -- de, 
    Ne le la -- gri -- me mie m'ac -- qui -- stan fe -- de.
}

quintoIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    bf2
}

% quinto: checked against source
quintoIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    bf2 bf4 c d e f2 ~ | f f f4 d d2 | c2. f,2 f4 bf g ~ | g f c'2 f,1 |
        R\breve*3 | r4 a a a f1 ~ | f2 f d g |

    r2 bf bf4. c8 d4 bf | c d c2 f,1 | r1 r2 c' | c1. a2 | a d c1 ~ |
        c2 f, a2. a4 | a2 g c a | R\breve | r1 r2 g | g2. g4 g2 f | f1. f2 |
        bf,\breve |

    c\breve | r2 c' c c ~ | c4 b bf2 a f | c c g'1 | f r2 c' | c c2. b4 bf2 |
        a a a a | g1 f2 f | f f2. g4 ef2 | f2 f' 

    f2 f ~ | f4 d ef2 c1 ~ | c2 c,1 g'2 ~ | g d d4( e f g | 
        a bf c2. bf8[ a] g2) | a\longa*1/2
    \bar "|."
}

quintoLyricsIII = \lyricmode {
    E se di ve -- ro~a -- mor __ qual -- che scin -- til -- la
    Re -- gna fra que -- sti sas -- si,


    Ha -- vran mer -- ce -- de del cor 
        che de -- si -- an -- do~ar -- de~e sfa -- vil -- la,
    Ma las -- so~a me, che val -- se già nol cre -- de
    Quel -- la ch'io sol vor -- rei ver me tran -- quil -- la.

    Ne le la -- gri -- me mie m'ac -- qui -- stan fe -- de, 
    Ne le la -- gri -- me mie m'ac -- qui -- stan fe -- de, 
    Ne le la -- gri -- me mie,
    \ijLyrics
    Ne le la -- gri -- me mie,
    \normalLyrics
        m'ac -- qui -- stan fe -- de.
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

quintoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIIincipit
    >>
>>

