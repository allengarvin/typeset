% Pur mi darà tanta baldanza Amore,
% ch'i' vi discovrirò de' mei martiri,
% quai son stati gli anni, e i giorni e l'ore;
% E se'l tempo è contrario ai bei desiri,
% non fia ch'almen non giunga al mio dolore
% alcun soccorso di tardi sospiri.
cantoIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    g2
}

% canto: checked against source
cantoIII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | r1 r2 g | g2. f4 g2 a | g1 a | c 

    b1 | a b ~ | b r1 | r2 c d e | a,1 a | r2 f g a | d,1

    d1 | r1 r2 e | fs gs a1 | g1 r2 a ~ | a c b a | g1 f2 a ~ | a d, e d |
        d1 d' |

    b2 c2. c4 a2 | b1 g | R\breve | r1 d' | b2 c2. c4 a2 | b1 g | a2 a g1 ~ |
        g fs | g2

    a1 bf2 | bf\breve | a2.( g4 fs2) g ~ | g fs gs a | b1 e, | r2 g e fs | 
        g1 a | r1

    r2 d | b cs d1 | a2 c1 b2 | a1 r2 g ~ | g fs4( e fs1) | g\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
%    Pur mi da -- rà tan -- ta bal -- dan -- za~A -- mo -- re,
    Ch'i' vi di -- sco -- vri -- rò de' mei mar -- ti -- ri, __
%    Quai son sta -- ti gli~an -- ni, e~i gior -- ni~e l'o -- re,
        e~i gior -- ni~e l'o -- re,
    \ijLyrics
        e~i gior -- ni~e l'o -- re,
    \normalLyrics
        e~i gior -- ni~e l'o -- re,
    Quai __ son sta -- ti gli~an -- ni, e~i __ gior -- ni~e l'o -- re;
    E se'l tem -- po~è con -- tra -- rio,
    e se'l tem -- po~è con -- tra -- rio~ai bei de -- si -- ri,
    Non fia ch'al -- men non __ giun -- ga~al mio do -- lo -- re
    Al -- cun soc -- cor -- so,
    al -- cun soc -- cor -- so di tar -- di so -- spi -- ri.
}

altoIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e2
}

% alto: checked against source
altoIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | r1 r2 e | e2. d4 e2 f | e g1 f2 | e 

    a2.( g4 g2 ~ | g fs) g1 | R\breve R | r2 d1 f2 | e d c1 | b2 d1 b2 | 

    c2 d e g | r2 e1 cs2 | d e f1 | c r2 a | b cs d4( e f d | e f

    g2. fs8[ e] fs2) | g1 r2 g ~ | g e f2. f4 | d2 e1 c2 | R\breve | r1 r2 g' ~|
        g e f2. f4 | d2 e1 e2 | f

    f2 e4( d d2 ~ | d4 cs8[ b] cs2) d1 | d2 f1 f2 | f1. g2 | e1 d ~ | 
        d b2 e ~ | e d2. cs8([ b] cs2) | 

    d1 r1 | r2 g e fs | g1 f2 f | e1 d | r2 a e'4( f g2 ~ | g2) fs r2 d | 
        d\breve | b\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
%    Pur mi da -- rà tan -- ta bal -- dan -- za~A -- mo -- re,
    Ch'i' vi di -- sco -- vri -- rò de' mei mar -- ti -- ri,
    Quai son sta -- ti gli~an -- ni,
    \ijLyrics
    quai son sta -- ti gli~an -- ni,
    \normalLyrics
    quai son sta -- ti gli~an -- ni, e~i gior -- ni~e l'o -- re;
    E __ se'l tem -- po~è con -- tra -- rio,
    e __ se'l tem -- po~è con -- tra -- rio ai bei de -- si -- ri,
    Non fia ch'al -- men non giun -- ga~al mio do -- lo -- re
    Al -- cun soc -- cor -- so di tar -- di so -- spi -- ri,
        so -- spi -- ri.
}

tenoreIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    b1
}

% tenore: checked against source
tenoreIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    b1 b2. b4 | b2 c2. b4 d2 | c b a4( b c2 ~ | c4 b8[ a] 

    b2) c1 | r1 c | c2. b4 c2 d | c a b2. c4 | d1 g,2 

    b2 ~ | b g a b | c1 b | R\breve*2 | r2 b1 g2 | a b c1 | b r2 a | b c f,1 | 
        f1 r1 | r1

    r2 d' c b a1 | b\breve | R | r1 r2 g ~ | g b a2. a4 | c2 b1 d2 | R\breve |
        r1 r2 c | c d b2.( a4 |

    g1) a | b2 c1 d2 | d1. d2 | c1. b2 | a b1 a2 ~ | a4( gs8[ fs] gs2) a r4 e'|
        a,2

    b2 c1 | b r2 d | b cs d1 | g,2 a b1 | c r2 g | d'1 g, | r2 a a1 | 
        g\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    Pur mi da -- rà tan -- ta bal -- dan -- za~A -- mo -- re,
    Ch'i' vi di -- sco -- vri -- rò de' mei mar -- ti -- ri,
    Quai __ son sta -- ti gli~an -- ni,
    quai son sta -- ti gli~an -- ni, e~i gior -- ni~e l'o -- re,
        e~i gior -- ni~e l'o -- re;
    E __ se'l tem -- po~è con -- tra -- rio ai bei de -- si -- ri,
    Non fia ch'al -- men non giun -- ga~al mio do -- lo -- re
    Al -- cun soc -- cor -- so,
    al -- cun soc -- cor -- so di tar -- di so -- spi -- ri,
        so -- spi -- ri.
}

bassoIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    e1
}

% basso: checked against source
bassoIII = \relative c {
    \key c \major
    \fourTwoCutTime

    r1 e | e2. e4 e2 f ~ | f4 e g2 f e | d1 c | R\breve*3 | r1

    r2 g' ~ | g e f g | a1 g | R\breve | r2 d e f | g1 g | r1 r2 c, |

    d2 e a, a | r1 r2 f' ~ | f a g f | e1 d | r2 b c d | g,1 g | R\breve | 
        r1 c | e2

    d2. d4 f2 | e1 g | R\breve | r1 r2 c, | f d g2.( f4 | e1) d | 
        g2 f1 bf,2 | bf'1. g2 | 

                                                        % vvv e1 to d1
    a1 d, ~ | d e2 c | b1 a2 a' | fs g a1 | g2 e cs d | e1 d | r1 r2 g 

    f1 e | r1 r2 g, | d'\breve | g,\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    Pur mi da -- rà tan -- ta bal -- dan -- za~A -- mo -- re,
    % Ch'i' vi di -- sco -- vri -- rò de' mei mar -- ti -- ri,
    Quai __ son sta -- ti gli~an -- ni, e~i gior -- ni~e l'o -- re,
        e~i gior -- ni~e l'o -- re,
    quai __ son sta -- ti gli~an -- ni, e~i gior -- ni~e l'o -- re;
    E se'l tem -- po~è con -- tra -- rio ai bei de -- si -- ri,
    Non fia ch'al -- men non giun -- ga~al __ mio do -- lo -- re
    Al -- cun soc -- cor -- so,
    al -- cun soc -- cor -- so di tar -- di so -- spi -- ri.
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

