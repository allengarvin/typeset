% Luci serene e chiare,
% Voi m'incendete, voi, ma prova il core
% Nell'incendio diletto, non dolore.
% 
% Dolci parole e care,
% Voi mi ferite, voi, ma prova il petto
% Non dolor nella piaga, ma diletto.
% 
% O miracol d'Amore:
% Alma che è tutta foco e tutta sangue
% Si strugge e non si duol, more e non langue.

cantoVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    a1
}

% canto: checked against source (1615 phalese). Compared against modern score
cantoVIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    a1 a | r2 d1~ d4 d8[ d] | c2 bf a1 | g2. a8.( b16 c1 ~ | 
        c4) f,8[ f] g2 f r4 d' ~ | d e2 g,8[ g] a4. b8 g2 | r4 g g a

    b4 b b8[ cs] d4 ~ | d8[ d] e4 d2 d r | c2. a4 g1 | e r2 b' ~ | 
        b b r e ~ | e ~e4 e8[ e] d2 c | b1 a2. b8.( c16 | 
        d1 ~ d4) g,8[ g] a2 | g r4 e'2 f2 a,8[ a] |

    b4. cs8 a2 r4 a a b | c c c8[ d] e2 f8[ f] e2 | e r d2. bf4 |
        a1 a | g'2. f4 e2 d4 d | c1 b2 r | r1 e2 d8[ c d b] |

    c8[ b c a] b2 a1 ~ | a r1 | r1 d4 e2 d4 | r4 e2 d4 e1 |
        r4 e2 b2 c4 b2 | a4 a2 e2 f4 e2 | d f cs d | cs4( d2 cs4) d1 |
        g'2. f4 

    e2 d4 d | c c e2 d8[ c d b] c[ b c a] | b2 a r1 | r1 cs4 d2 cs4 ~ |
        cs d2 cs4 d1 | r1 g2 f8[ e f d] | e8[ d e c] d2 e r |

    r1 a,4 bf2 a4 ~ | a bf2 a4 g1 ~ | g g4 a2 g4 ~ | g a2 g4 a2 r |
                            % vvvvvvv a1 to f1 (looking at 1615 edition)
        e'2. b2 c4 b2 | a1 r2 f ~ | f r4 e2 f4 e2 | fs\longa*1/2

    \bar "|."
}

cantoLyricsVIII = \lyricmode {
    Lu -- ci,
    lu -- ci se -- re -- n'e chia -- re,
    Voi __ m'in -- cen -- de -- te, 
    voi, __
    voi m'in -- cen -- de -- te
        voi, ma pro -- va~il co -- re
    Nel -- l'in -- cen -- dio di -- let -- to, non do -- lo -- re.
 
    Dol -- ci,
    dol -- ci pa -- ro -- l'e ca -- re,
    Voi __ mi fe -- ri -- te, 
    voi,
    voi mi fe -- ri -- te, 
        voi, ma pro -- va~il pet -- to,
    Non do -- lor nel -- la pia -- ga, ma di -- let -- to.

    O mi -- ra -- col d'A -- mo -- re:
    Al -- ma ch'è tut -- ta fo -- co~e tut -- ta san -- gue, __
    Si strug -- g'e non si duol, mo -- r'e non lan -- gue,
        mo -- r'e non lan -- gue,
        mo -- r'e non lan -- gue;

    O mi -- ra -- col d'A -- mo -- re:
    al -- ma ch'è tut -- ta fo -- co~e tut -- ta san -- gue,
    si strug -- g'e __ non si duol,
    al -- ma ch'è tut -- ta fo -- co~e tut -- ta san -- gue,
    si strug -- g'e __ non si duol, __
    \ijLyrics
    si strug -- g'e __ non si duol, 
    \normalLyrics
        mo -- r'e non lan -- gue,
        mor' __ e non lan -- gue.
}

altoVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    d1
}

% alto: checked against 1615 venetian edition (set from Phalese)
altoVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    d1 d | r2 d1 ~ d4 g8[ g] | e2 d d1 | d2 r r f ~ | f4 c8[ c] c2 c r |
        r4 e2 b8[ b] d4. d8 d2 | r4 d d4. c8

    e4 e e8[ e] f4 ~ | f8[ f] g4 g2 g e ~ | e c2 b4( c2 b4) | c1 e | e r2 e ~|
        e~ e4 e8[ e] g2 e | e1 e2 r | r g2. d8[ d] d2 | d r r4 a2 a8[ a] |
        e'4. e8 e2

    r4 e e4. d8 | f4 f f8[ f] g4. g8 a4 a2 | a f1 d2 | cs4( d2 cs4) d1 |
        e2. f4 g2 a4 g | g1 g2 r | R\breve | r1 cs,4 d2 cs4 ~ | cs d2 cs4 

    d4 d2 a4 ~ | a bf a2 g4 g' f8[ e f d] | e[ d e c] d2 c1 | 
        r4 gs a2 gs4 a2 gs4 | a\breve | d2 a1 bf2 | a1 a | 

    e'2. f4 g2 a4 g | g1 g2 r | r1 e2 d8[ c d b ] | c[ b c a] b2 a1 | 
        r1 d2 c8[ b c a] | bf8[ a bf g] a2 g1 | r1 a'2 g8[ f g e] |

    f8[ e f d] e2 d1 | R\breve R\breve*2 | r4 gs,4 a2 gs4 a2 gs4 | 
        a1 ~ a4 d2 a4 ~ | a2 bf2 a1 | a\longa*1/2

    
    \bar "|."
}

altoLyricsVIII = \lyricmode {
    Lu -- ci,
    lu -- ci se -- re -- n'e chia -- re,
    Voi __ m'in -- cen -- de -- te,
    \ijLyrics
    voi m'in -- cen -- de -- te,
    \normalLyrics
        voi, ma pro -- va~il co -- re
    Nel -- l'in -- cen -- dio di -- let -- to, non __ do -- lo -- re.

    Dol -- ci,
    dol -- ci pa -- ro -- l'e ca -- re,
    Voi mi fe -- ri -- te,
    voi mi fe -- ri -- te,
        voi, ma pro -- va~il pet -- to,
    Non do -- lor nel -- la pia -- ga, ma di -- let -- to.

    O mi -- ra -- col d'A -- mo -- re:
    Si strug -- g'e __ non si duol, mo -- r'e __ non lan -- gue,
    Al -- ma ch'è tut -- ta fo -- co~e tut -- ta san -- gue,
    si strug -- g'e non si duol, mo -- r'e non lan -- gue,

    O mi -- ra -- col d'A -- mo -- re:
    al -- ma ch'è tut -- ta fo -- co~e tut -- ta san -- gue,
    al -- ma ch'è tut -- ta fo -- co~e tut -- ta san -- gue,
    \ijLyrics
    al -- ma ch'è tut -- ta fo -- co~e tut -- ta san -- gue,
    \normalLyrics
    si strug -- g'e non si duol, __ mo -- r'e __ non lan -- gue.
}

tenoreVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    a1
}

% tenore: checked against 1615 venetian edition
tenoreVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    a1 a | r2 bf1 ~ bf4 bf8[ bf] | c2 g a1 | b2 r a1 | f4 a g2 a1 | 
        b2 e,4 e a d, g2 | r4 g g f 

    e4 e e8[ e] d4 ~ | d8[ d] c4 g'2 g c ~ | c a d,( g) | g1 r2 gs4.( a8 |
        b2) b r c ~ | c2 ~ c4 c8[ c] d2 a | b1 cs2 r | b1 g4 b a2 |
        b1 c2 a4 d |

    b4 e, a2 r4 a a g | f f f8[ f] e4. e8 d4 a'2 | a a d,1 | a'1 a1 |
        g2 c c d4 d | e e e2 d8[ c d b] c[ b c a] |

    b2 a gs4 a2 gs4 ~ | gs a2 gs4 a1 ~ | a2 a d, cs | d1 g ~ | g r2 a |
        e d e1 | a r1 | a ~ a4 e ~ e2 ~ | e4 d e2 d1 | g2 c c d4 d |

    e2 e r1 | r1 c2 b8[ a b gs] | a[ gs a fs] gs2 a1 ~ | a fs4 g2 fs4 |
        g2. fs4 g1 ~ | g2 f' e8[ d e c] d[ c d b] | 

    cs4( d2 cs4) d1 | r1 b4 c2 b4 ~ | b c2 b4 c2 c | g4 f g2 f r | R\breve |
        r4 a2 e4 f1 | e e4 d e2 | d\longa*1/2


    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
    Lu -- ci,
    lu -- ci se -- re -- n'e chia -- re,
    Voi m'in -- cen -- de -- te,
    \ijLyrics
    voi m'in -- cen -- de -- te,
    \normalLyrics
        voi, ma pro -- va~il co -- re
    Nel -- l'in -- cen -- dio di -- let -- to, non __ do -- lo -- re.

    Dol -- ci,
    dol -- ci pa -- ro -- l'e ca -- re,
    Voi mi fe -- ri -- te,
    \ijLyrics
    voi mi fe -- ri -- te,
    \normalLyrics
        voi, ma pro -- va~il pet -- to,
    Non do -- lor nel -- la pia -- ga, ma di -- let -- to.

    O mi -- ra -- col d'A -- mo -- re:
    Al -- ma ch'è tut -- ta fo -- co~e tut -- ta san -- gue,
    Si strug -- g'e __ non si duol, __ mo -- r'e non lan -- gue, __
        mo -- r'e non lan -- gue,
        mo -- r'e __ non lan -- gue;

    O mi -- ra -- col d'A -- mo -- re:
    al -- ma ch'è tut -- ta fo -- co~e tut -- ta san -- gue, __
    si strug -- g'e non si duol, __
    al -- ma ch'è tut -- ta fo -- co~e tut -- ta san -- gue,
    si strug -- g'e __ non si duol, mo -- r'e non lan -- gue,
        mo -- r'e non lan -- gue,
            non lan -- gue.
}

bassoVIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    d1
}

% basso: checked against source
bassoVIII = \relative c {
    \fourTwoCommonTime
    \key c \major

    d1 d | r2 g,1 ~ g4 g8[ g] | a2 bf d1 | g,2 r f1 | bf4 a c2 f1 | 
        e2 e4 e d4. d8 g,2 | R\breve | r1 r2 c ~ | c f,

    g1 | c r2 e ~ | e e r a, ~ | a ~ a4 a8[ a] b2 c | e1 a,2 r | g1 c4 b d2 |
        g1 f2 f4 f | e4. e8 a,2 r1 | R\breve | r2 d1 g,2 | a1 d |

    c2. d4 e2 f4 g | c,1 g'2 a | g8[ f g e] f[ e f d] e1 ~ | e a, ~ | 
        a r4 fs' g2 | fs4 g2 fs4 g1 | R\breve*3 | d1 a2 g | a1 d |

    c2. d4 e2 f4 g | c,2 c r a' | g8[ f g e] f[ e f d] e1 ~ | e a, ~ | a r1 |
        R\breve | r2 d' c8[ b c a] bf[ a bf g] | a1 d, ~ | d r1 | r1 e4 f2

    e4 ~ | e f2 e4 f2 a | e d e1 | a, d | a2 g a1 | d\longa*1/2
    \bar "|."
}

bassoLyricsVIII = \lyricmode {
    Lu -- ci,
    lu -- ci se -- re -- n'e chia -- re,
    Voi m'in -- cen -- de -- te,
    voi m'in -- cen -- de -- te
        voi,
        non __ do -- lo -- re.

    Dol -- ci,
    dol -- ci pa -- ro -- l'e ca -- re,
    Voi mi fe -- ri -- te,
    \ijLyrics
    voi mi fe -- ri -- te,
    \normalLyrics
        voi,
        ma di -- let -- to.

    O mi -- ra -- col d'A -- mo -- re:
    Al -- ma ch'è tut -- ta fo -- co~e tut -- ta san -- gue, __
    Si strug -- g'e non si duol, mo -- r'e non lan -- gue,

    O mi -- ra -- col d'A -- mo -- re:
    al -- ma ch'è tut -- ta fo -- co~e tut -- ta san -- gue, __
    al -- ma ch'è tut -- ta fo -- co~e tut -- ta san -- gue, __
    si strug -- g'e __ non si duol, mo -- r'e non lan -- gue,
        mo -- r'e non lan -- gue.
}

quintoVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    fs1
}

% quinto: checked against 1615 edition
quintoVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    fs1 fs | r2 bf1 ~ bf4 bf8[ bf] | a2 g fs1 | g2. f8.( g16 a1) |
        d,8[ d] f2( e4) f1 | g2 g8[ g] g2 fs4 g2 | r4 b b a

    g4 g g8[ g] a4 ~ | a8[ a] c4 b2 b g ~ | g f d1 | 
        c2 r r e4.\melisma\ficta fs8\unficta | gs2\melismaEnd gs r c ~ |
        c ~ c4 c8[ c] b2 a | gs1 a2. g8.( a16 | b1) e,8[ e] g2( fs4) | g1

    a2 a8[ a] a4 ~ | a gs a2 r4 c c b | a a a8[ b] cs4. cs8 d4 c2 |
        c a1 g2 | e1 d | e'2. d4 c2 c4 b | c1 d2 r | R\breve | 
        r1 a2 g8[ f g e] |

    f[ e f d] e2 d r | r1 b'4 c2 b4 ~ | b c2 b4 c a2 e4 ~ | e2 f e e |
        cs4 d2 cs2 d cs4 | d2 a'1 r4 e ~ | e f e2 fs1 | e'2. d4 c2 c4 b |

    c4 c c2 b8[ a b g] a[ g a fs] | g2 fs r1 | r1 a2 g8[ f g e] |
        f[ e f d] e2 d1 | r1 e'2 d8[ c d b] | c[ b c a] b2 c r |

    r1 fs,4 g2 fs4 ~ | fs g2 fs4 g g2 d4 ~ | d e d2 c1 ~ | c r4 a'2 e4 ~ |
         % vv f2 to a2 (1615 edition)
        e2 a e1 | e r2 f | cs d cs4( d2 cs4) | d\longa*1/2
    \bar "|."
}

quintoLyricsVIII = \lyricmode {
    Lu -- ci,
    lu -- ci se -- re -- n'e chia -- re,
    Voi __ m'in -- cen -- de -- te,
    voi m'in -- cen -- de -- te
        voi, ma pro -- va~il co -- re
    Nel -- l'in -- cen -- dio di -- let -- to, non __ do -- lo -- re.

    Dol -- ci,
    dol -- ci pa -- ro -- l'e ca -- re,
    Voi __ mi fe -- ri -- te,
    voi mi fe -- ri -- te,
        voi, ma pro -- va~il pet -- to,
    Non do -- lor nel -- la pia -- ga, ma di -- let -- to.

    O mi -- ra -- col d'A -- mo -- re:
    Al -- ma ch'è tut -- ta fo -- co~e tut -- ta san -- gue,
    Si strug -- g'e __ non si duol, mo -- r'e __ non lan -- gue,
    si strug -- g'e non si duol, mor' e __ non lan -- gue;

    O mi -- ra -- col d'A -- mo -- re:
    al -- ma ch'è tut -- ta fo -- co~e tut -- ta san -- gue,
    al -- ma ch'è tut -- ta fo -- co~e tut -- ta san -- gue,
    al -- ma ch'è tut -- ta fo -- co~e tut -- ta san -- gue,
    si strug -- g'e __ non si duol, mo -- r'e __ non lan -- gue, __
        mo -- r'e __ non lan -- gue,
        mo -- r'e non lan -- gue.
}

cantoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIIincipit
    >>
>>

altoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIIincipit
    >>
>>

tenoreVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIIincipit
    >>
>>

bassoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIIincipit
    >>
>>

quintoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIIincipit
    >>
>>

