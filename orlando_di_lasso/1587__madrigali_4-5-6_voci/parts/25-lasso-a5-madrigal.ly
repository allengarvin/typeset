cantoXXVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    c2
}

% canto: checked against source
cantoXXV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 c2 b4 a | gs2 a d,4 d'2 g,4 ~ | 
        g e g2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | g1 e | 
        cs2 d d1 |

    r4 g g g a2. a4 | a2 e r b' | c b g2. g4 | a2 g e g | a4 b c a b2 c |
        R\breve | r2 r4 g g4. g8 g4 g |

    a2 a g4 e a2 ~ | a4\melisma\ficta gs8[ fs] gs!2\unficta\melismaEnd a a4 a |
        fs4 g2 fs4 g1 | r1 r2 e | fs a g1 | r4 g g g c, c f2 | d4 d' d d 

    g,4 g c2 | a c b4 c a a | g g a e g g f2 | r2 g fs4 g e e | 
        d2 r4 g2 a c4 | b( a8[ g] a2) b1 | 

    R\breve | r2 g a4 g4. e8 fs4 | g fs g g g2 e4 g | e g d g r1 |
        r4 g g2 c a | gs\longa*1/2
    \bar "|."
}

cantoLyricsXXV = \lyricmode {
    Pen -- sier di -- cea, che'l cor m'ag -- giac -- ci~ed ar -- di,
    E cau -- si'l duol che sem -- pre'l ro -- d'e li -- ma,
    Che deb -- bo far,
    \ijLyrics
    Che deb -- bo far,
    \normalLyrics
        poi -- ch'io son giun -- to tar -- di,
    E ch'al -- tri~a cor -- re'l frut -- t'è~an -- da -- to pri -- ma?
    A pe -- n'a -- vu -- t'io n'ho 
        % pa -- ro -- l'e sguar -- di,
    Ed al -- tri n'ha tut -- ta la spo -- glia~o -- pi -- ma,
    \ijLyrics
        tut -- ta la spo -- glia~o -- pi -- ma.
    \normalLyrics
    Se non ne toc -- c'a me,
    \ijLyrics
    Se non ne toc -- c'a me,
    \normalLyrics
    Se non ne toc -- c'a me frut -- to né fio -- re,
    Per -- ché~af -- flig -- ger per lei mi vuo' più~il co -- re,
        mi vuo' più~il co -- re,
        mi vuo' più~il co -- re?
}

altoXXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e2.
}

% alto: checked against source
altoXXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    r2 e2. e4 e2 | e2. a,4 b2 g | g4 g d'2 d4 d2 a4 | b c2( b4) c2 r4 c |

    e2 a, bf2. a4 | c c e2 e d ~ | 
        d4\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd d2 g | g2. g4 d2 e | 
        f e c1 ~ | c r2 e | d4 c b d 

    c2 b | r2 r4 d e4. e8 e4 e | f2. f4 e g f2 | e1 cs2. cs4 | d2 e4 d b b c2|
        d d2.\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd |

    d r4 a b2 d | c e f4 4 c2 | f f2.( e8[ d] e2) | f r4 c d e c d | e1 r 1|
        c2 b4 c d2 c | b d e f4 g ~ | g( fs8[ e] fs2) 

    g1 | r1 r4 e f e ~ | e8[ c] d4 e c c e e d | r4 d2 e4 d4. b8 cs4 d |
        r4 e f e4. c8 d4 e c | b2 c e1 | e\longa*1/2
    \bar "|."
}

altoLyricsXXV = \lyricmode {
    Pen -- sier di -- cea, che'l cor m'ag -- giac -- ci~ed ar -- di,
        m'ag -- giac -- ci~ed ar -- di,
    E cau -- si'l duol che sem -- pre'l ro -- d'e li -- ma,
    Che deb -- bo far,
    \ijLyrics
    Che deb -- bo far, __
    \normalLyrics
        poi -- ch'io son giun -- to tar -- di,
    E ch'al -- tri~a cor -- re'l frut -- t'è~an -- da -- to pri -- ma?
    A pe -- n'a -- vu -- t'io n'ho pa -- ro -- l'e sguar -- di,
    Ed al -- tri n'ha tut -- ta la spo -- glia~o -- pi -- ma.
    Se non ne toc -- c'a me,
    \ijLyrics
    Se non ne toc -- c'a me
    \normalLyrics
        frut -- to né fio -- re,
    Per -- ché~af -- flig -- ger per lei mi vuo' più~il co -- re,
    Per -- ché~af -- flig -- ger per lei,
    \ijLyrics
    Per -- ché~af -- flig -- ger per lei
    \normalLyrics
        mi vuo' più~il co -- re?
}

tenoreXXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a2
}

% tenore: checked against source
tenoreXXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 a2 b4 c | b2 e, g r4 d | e c d2 d d' | d4 e d2 g, r4 e | e2 f 

    d2 r4 d | e e g1 f2 | e1 g2 g | c g g1 | r1 r2 e | f4 g a f g1 | g r1 |
        r2 r4 b c4. c8 g4 g |

    f4 f c' c c2 a | r2 r4 b e2 e | a,4 b a2 d g,4 a | bf1 a2 a | 
        a2. d4 d2 r4 d, | e2 g f r4 a |

    bf4 bf bf a c1 | c2 a g4 e f f | c2 r4 c' d e c d | e1 r1 | 
        r2 b c8([ b a g] f4) c | d1 g2 r4 b | c b4. g8 a4 

    b4 g a c4 ~| c8([ a8]) b4 c g r4 b c b4 ~ | b8[ g8] a4 g2 g4 d r g |
        a g r g a g4. e8 fs4 | g2. g4 a a c2 | b\longa*1/2
    \bar "|."
}

tenoreLyricsXXV = \lyricmode {
    Pen -- sier di -- cea, che'l cor m'ag -- giac -- ci~ed ar -- di,
        m'ag -- giac -- ci~ed ar -- di,
    E cau -- si'l duol che sem -- pre'l ro -- d'e li -- ma,
    Che deb -- bo far, poi -- ch'io son giun -- to tar -- di,
    E ch'al -- tri~a cor -- re'l frut -- t'è~an -- da -- to pri -- ma?
    A pe -- n'a -- vu -- t'io n'ho pa -- ro -- l'e sguar -- di,
    Ed al -- tri n'ha,
    \ijLyrics
    Ed al -- tri n'ha
    \normalLyrics
        tut -- ta la spo -- glia~o -- pi -- ma.
    Se non ne toc -- c'a me,
    \ijLyrics
    Se non ne toc -- c'a me
    \normalLyrics
        frut -- to __ né fio -- re,
    Per -- ché~af -- flig -- ger per lei,
    \ijLyrics
    Per -- ché~af -- flig -- ger per lei,
    \normalLyrics
    Per -- ché~af -- flig -- ger per lei mi vuo' più~il co -- re,
    Per -- ché~af -- flig -- ger per lei mi vuo' più~il co -- re?
}

bassoXXVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a2
}

% basso: checked against source
bassoXXV = \relative c {
    \fourTwoCutTime
    \key c \major

    r1 a2 gs4 a | e2 a g b | c g d'1 | g, c | a2 d bf d | c4 c c2

    a1 | a g | r1 r2 c | f c c1 | r1 r2 c | b4 a g b a2 g | 
        r2 r4 g c4. c8 c4 c | f,2. f4 c'2 d | e1 

    a,2 r4 a | d b c d g,2 c | bf g a a | r d g, b | c1 r4 f f f |
        bf,2. d4 c1 | f, r1 | r2 a' 

    g4 e f f | c2 e d4 b c c | g1 r1 | r1 r2 g' | a4 g4. e8 fs4 g e d c |
        a g r e' f e4. c8 d4 |

    e4 d g, c g g r2 | r4 c d c4. a8 b4 c a | g2 c a1 | e'\longa*1/2
    \bar "|."
}

bassoLyricsXXV = \lyricmode {
    Pen -- sier di -- cea, che'l cor m'ag -- giac -- ci~ed ar -- di,
    E cau -- si'l duol che sem -- pre'l ro -- d'e li -- ma,
    Che deb -- bo far, poi -- ch'io son giun -- to tar -- di,
    E ch'al -- tri~a cor -- re'l frut -- t'è~an -- da -- to pri -- ma?
    A pe -- n'a -- vu -- t'io n'ho pa -- ro -- l'e sguar -- di,
    Ed al -- tri n'ha tut -- ta la spo -- glia~o -- pi -- ma.
    Se non ne toc -- c'a me,
    \ijLyrics
    Se non ne toc -- c'a me,
    \normalLyrics
    % se non ne toc -- c'a me frut -- to né fio -- re,
    Per -- ché~af -- flig -- ger per lei mi vuo' più~il co -- re,
    \ijLyrics
    Per -- ché~af -- flig -- ger per lei mi vuo' più~il co -- re,
    \normalLyrics
    Per -- ché~af -- flig -- ger per lei mi vuo' più~il co -- re?
}

quintoXXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a2
}

% quinto: checked against source
quintoXXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    a2 gs4 a e1 ~ | e2 cs d d' | c b a1 | g r2 g | a2. d,4 f2 f | 
        g4 g c1 a2 |

    a1 b2 d | e d b c | c2. c4 g1 | R\breve | r2 d e4 f g e | fs2 g r4 g c4. c8|
        c4 c f,2 g d'4 d |

    c( b8[ a] b2) a4 e a2 ~ | a4 d c a g2 e | f4 f g2 e r4 e | d2 fs g1 |
        g2 c4 c a2. f4 |

    \[ f1( g) \] | f r1 | r2 c' b4 c a a | g2. g4 a g g2 ~| g4 g g2 r4 c2 e4 |
        d2 d1 d2 | r4 d e d4. b8 cs4 d g, |

    a8[ e] g4 c,2 r1 | r2 b'4 c b4. g8 a4 b | c2 a4 c2 b4 g a |
        d,2 e4 e e1 | e\longa*1/2
    \bar "|."
}

quintoLyricsXXV = \lyricmode {
    Pen -- sier di -- cea, __ che'l cor m'ag -- giac -- ci~ed ar -- di,
    E cau -- si'l duol che sem -- pre'l ro -- d'e li -- ma,
    Che deb -- bo far,
    \ijLyrics
    Che deb -- bo far,
    \normalLyrics
        poi -- ch'io son giun -- to tar -- di,
    E ch'al -- tri~a cor -- re'l frut -- t'è~an -- da -- to pri -- ma?
    A pe -- n'a -- vu -- t'io n'ho pa -- ro -- l'e sguar -- di,
    Ed al -- tri n'ha tut -- ta la spo -- glia~o -- pi -- ma.
    Se non ne toc -- c'a me,
    \ijLyrics
    Se non ne toc -- c'a me,
    \normalLyrics
        frut -- to né fio -- re,
    Per -- ché~af -- flig -- ger per lei mi vuo' più~il co -- re,
    Per -- ché~af -- flig -- ger per lei,
    \ijLyrics
    Per -- ché~af -- flig -- ger per lei
    \normalLyrics
        mi vuo' più~il co -- re?
}

cantoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVincipit
    >>
>>

altoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXVincipit
    >>
>>

tenoreXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXVincipit
    >>
>>

bassoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVincipit
    >>
>>

quintoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXVincipit
    >>
>>

