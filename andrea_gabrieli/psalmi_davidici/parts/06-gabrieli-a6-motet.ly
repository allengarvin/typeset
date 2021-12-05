% Tu es refugium meum 
% a tribulatione quæ circumdedit me;
% exsultatio mea, erue me a circumdantibus me.
% Intellectum tibi dabo, 
% et instruam te in via hac qua gradieris; 
% firmabo super te oculos meos.
% Nolite fieri sicut equus et mulus, 
% quibus non est intellectus.

cantusVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f\breve
}

% cantus: checked against source
cantusVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 fs ~ | fs fs | g1 bf ~ | bf2 bf a1 | g\breve | fs1 r1 | R\breve |
        a1 a2 c | bf a g1 | a\breve |

    r1 f | d2 d1 d2 | d1 e | 
        \times 2/3 { f1 d2 } \times 2/3 { f2. f4 f2 } |
        g2 a r bf ~ | bf4 g g2 

    fs2 a | a b c2. c4 | a1 g | R\breve R | r1 bf ~ | bf2 bf bf1 | g2 bf a g ~
        g\melisma\ficta fs\unficta\melismaEnd g1 | r2 a bf2. bf4 | a1

    g1 | r1 r2 a | a a a d, | d f f4( e8[ d] e2) | f1 f | f\breve | f |
        R\breve*2 | r1 r2 f | f g a2. a4 |

    a2 bf1 bf2 | bf1 a | g2 bf1( a2) | bf1 r1| r1 r2 f | f g a2. a4 |
        a1 r2 c ~ | c c c1 | bf2 bf

    a4( g f e | d1) e ~ | e r1 | R\breve | a1 a2 a ~ | a a d, d |
        d'2.( c4 bf a g2 ~ | g fs4 e) fs\longa*1/4
    \bar "|."
}

cantusLyricsVI = \lyricmode {
    Tu __ es re -- fu -- gi -- um me -- um
        a tri -- bu -- la -- ti -- o -- ne quæ cir -- cum -- de -- dit me;
    ex -- sul -- ta -- ti -- o me -- a,
        e -- ru -- e me a cir -- cum -- dan -- ti -- bus me.
    In -- tel -- le -- ctum ti -- bi da -- bo,
    et in -- stru -- am te in vi -- a hac qua gra -- di -- e -- ris;
    fir -- ma -- bo
    No -- li -- te fi -- e -- ri si -- cut e -- quus et mu -- lus,
    no -- li -- te fi -- e -- ri si -- cut e -- quus et mu -- lus, __
    qui -- bus non __ est in -- tel -- le -- ctus.
}

altusVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d\breve
}

% altus: checked against source
altusVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | d | d1 g,2 ef' ~ | ef ef c1 | bf\breve | a1 r1 | R\breve | 
        r2 a f' e | d c bf1 |

    a\breve | R | r1 r2 a | bf d2. cs4 cs2 | d1 r1 | r2 f2. d4 d2 |
        d1 d | d2 d

    ef2. ef4 | d1 d | R\breve R\breve*2 | ef1. ef2 | ef d d bf | a1 g2 d' | 
        d2. d4 d1 | d1. g2 | e e

    f2 d | d c d bf | bf c c1 | c d | c\breve | d1 r1 | f1. ef2 |
        d d2. d4 c2 | bf a r1 | R\breve | r1

    r2 bf ~ | bf bf c d ~ | d4 d d2 r1 | d1 d2 g | f2. f4 f2 d | d bf f'2. f4 |
        f2 f1 f2 | f1 e2 e |

    d1 d | r1 cs | cs2 cs1 cs2 | d e f1 | e r2 d ~ | d d a d | d d d1 |
        d\longa*1/2
    \bar "|."
}

altusLyricsVI = \lyricmode {
    Tu es re -- fu -- gi -- um me -- um 
        a tri -- bu -- la -- ti -- o -- ne quæ cir -- cum -- de -- dit me;
    % ex -- sul -- ta -- ti -- o me -- a, 
        e -- ru -- e me a cir -- cum -- dan -- ti -- bus me.
    In -- tel -- le -- ctum ti -- bi da -- bo, 
    et in -- stru -- am te in vi -- a hac,
        in vi -- a hac qua gra -- di -- e -- ris; 
    fir -- ma -- bo su -- per te o -- cu -- los me -- os.
    No -- li -- te fi -- e -- ri,
    no -- li -- te fi -- e -- ri,
    \ijLyrics
    no -- li -- te fi -- e -- ri
    \normalLyrics
        si -- cut e -- quus et mu -- lus, 
    qui -- bus non est in -- tel -- le -- ctus,
    qui -- bus non est in -- tel -- le -- ctus.
}

tenorVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d1*2
}

% tenor: checked against source
tenorVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 d | d a2 d ~ | d g, g1 | bf f | R\breve | r2 a a g | f e

    d1 ~ | d2 cs r1 | R\breve | r1 r2 d | a' a2. a4 d2 | bf1 r1 | R\breve |
        \times 2/3 { f1 f2 } \times 2/3 {f2. f4 a2 } |

    c2 a d,2. d4 | d1 d | R\breve | r1 bf' ~ | bf2 bf bf1 | g2 bf a g ~|
        g\melisma\ficta fs\unficta\melismaEnd g1 | R\breve*3 | d1 g2. g4 |
        fs1 g2 d |

    a'2 a d,1 | r1 f | f2 f g1 | f r1 | r1 r2 f | f1 f2 bf ~ | bf a g g ~|
        g4 g f2 ef1 | d r1 | R\breve |

    r2 d d g | f2. f4 f1 | R\breve | r2 bf bf c | d2. d4 d1 | R\breve |
        a1 a2 a ~ | a f g2.( a4 | bf c d2) 

    d,1 | g e | e2 e1 e2 | f e a1 | a2 a1 a2 | d, d' d2.( c4 | bf2) a g1 |
        a\longa*1/2
    \bar "|."
}

tenorLyricsVI = \lyricmode {
    Tu es re -- fu -- gi -- um me -- um
        a tri -- bu -- la -- ti -- o -- ne quæ cir -- cum -- de -- dit me;
    ex -- sul -- ta -- ti -- o me -- a,
        e -- ru -- e me,
    In -- tel -- le -- ctum ti -- bi da -- bo,
    et in -- stru -- am te in vi -- a hac qua gra -- di -- e -- ris;
    fir -- ma -- bo su -- per te o -- cu -- los me -- os.
    No -- li -- te fi -- e -- ri,
    no -- li -- te fi -- e -- ri si -- cut e -- quus et __ mu -- lus,
    qui -- bus non est in -- tel -- le -- ctus,
    qui -- bus non est in -- tel -- le -- ctus.
}

bassusVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d\breve
}

% bassus: checked against source
bassusVI = \relative c {
    \fourTwoCutTime
    \key f \major

    r1 d ~ | d d | g ef ~ | ef2 ef f1 | \[ g1( g,) \] | d'2 d f e | d c bf1 |

    a1 r1 | R\breve | r2 a d d ~ | d4 cs cs2 d d | g g2. fs4 fs2 | g1

    r1 | \times 2/3 { d1 d2 } \times 2/3 { bf2. bf4 f'2 } | c2 f, bf2. g4 |
        g1 d' | R\breve*2 | ef1. ef2 | ef d d bf | a1 g | R\breve*2 |

    d'1 g2. g4 | fs1 g2 g, | d' d g,1 | R\breve | r1 r2 bf | bf f c'1 | f, bf |
        f'\breve | bf, | R\breve*2 | r1 d | d2 g

    f2. f4 | f2 bf,1 bf2 | bf1 f2 f' | g1 f | r2 bf, bf ef | d2. d4 d1 |
        r1 r2 f ~ | f f f1 | f,2 f

    c'1 | g r1 | r1 a | a2 a1 a2 | d cs d1 | a d | d2 d1 d2 | g, fs g1 |
        d'\longa*1/2
    \bar "|."
}

bassusLyricsVI = \lyricmode {
    Tu __ es re -- fu -- gi -- um me -- um
        a tri -- bu -- la -- ti -- o -- ne quæ cir -- cum -- de -- dit me,
            quæ cir -- cum -- de -- dit me;
    ex -- sul -- ta -- ti -- o me -- a,
        e -- ru -- e me,
    In -- tel -- le -- ctum ti -- bi da -- bo,
    et in -- stru -- am te in vi -- a hac qua gra -- di -- e -- ris;
    fir -- ma -- bo,
    No -- li -- te fi -- e -- ri si -- cut e -- quus et mu -- lus,
    no -- li -- te fi -- e -- ri si -- cut e -- quus et mu -- lus,
    qui -- bus non est in -- tel -- le -- ctus,
    qui -- bus non est in -- tel -- le -- ctus.
}

quintusVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    a\breve
}

% quintus: checked against source
quintusVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 a ~ | a a | d,2 g1 g2 | g1 f | d\breve | R | r1 r2 d | f e d c |
        f2.( e4 

    d1) | e2 e f f ~ | f4 e e2 d a' | bf bf2. a4 a2 | g1 r1 |
        \times 2/3 { a1 a2 } \times 2/3 { d2. d4 c2 } | c2 c d2. bf4 |
        bf1 a2 fs | fs g g2. g4 | fs1 g ~ | g r1 | R\breve | r1 g ~ | g2 g g1 |

    g2 f1 d2 | d1 d | R\breve | r2 a' bf2. bf4 | a1 a2 f | e e f f | f a g1 |
        a r2 bf | c\breve | bf1

    d1 ~ | d2 c bf bf ~ | bf4 bf a2 g1 ~ | g2 f r d | d e f2. f4 | f2 f1 d2 |
        f1 f | r2 d f1 | f r1 | r2 a

    a1 ~ | a2 d c2. c4 | c2 a1 a2 | a1 g ~ | g f2 a ~ | a( g) a1 ~ |
        a\breve ~ | a1 r1 | r1 fs | fs2 fs1 fs2 | g a bf1 | a\longa*1/2
    \bar "|."
}

quintusLyricsVI = \lyricmode {
    Tu __ es re -- fu -- gi -- um me -- um
        a tri -- bu -- la -- ti -- o -- ne quæ cir -- cum -- de -- dit me,
            quæ cir -- cum -- de -- dit me;
    ex -- sul -- ta -- ti -- o me -- a,
        e -- ru -- e me a cir -- cum -- dan -- ti -- bus me. __
    In -- tel -- le -- ctum ti -- bi da -- bo,
    et in -- stru -- am te in vi -- a hac qua gra -- di -- e -- ris;
    fir -- ma -- bo su -- per te o -- cu -- los me -- os.
    No -- li -- te fi -- e -- ri si -- cut e -- quus et mu -- lus,
    no -- li -- te fi -- e -- ri si -- cut e -- quus __ et mu -- lus, __
    qui -- bus non est in -- tel -- le -- ctus.
}

sextusVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a\breve
}

% sextus: checked against source
sextusVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    a\breve | a1 d | bf1. bf2 | g1 a2.( g8[ a] | bf2) g1 d'2 |

    d1. c2 | bf a g1 | a r1 | r2 a d d ~ | d4 cs cs2 d1 | R\breve |
        r2 g,

    d2 d' ~ | d4 d bf2 a1 | \times 2/3 { a1 f2 } \times 2/3 { f2. f4 f2 } |
        e2 f f2. g4 | g1 a2 a | d, g c,2. c4 | d1

    g2 g ~ | g g g1 | g2 f1 d2 | c1 d | R\breve*2 | r2 a' bf2. bf4 |
        a1 g | r2 a d2. d4 | cs1 d2 d, | a' a

    d,1 | R\breve | r2 f1 bf2 ~ | bf( a4 g a1) | bf\breve | R\breve*2 |
        r1 r2 a | a bf c2. c4 | c2 d1 d2 | d1 c2 a | \[ bf1( c) \] | 
        bf2 f

    f2 g | a2. a4 a1 | r1 r2 a | a d c2. c4 | c2 c1 g2 | g1 a2 a | bf1 a |
        a a2 a ~ | a a1

    d2 ~ | d \ficta cs\unficta d1 | a2 a1 a2 | g d d1 | d\longa*1/2

    \bar "|."
}

sextusLyricsVI = \lyricmode {
    Tu es re -- fu -- gi -- um me -- um
        a tri -- bu -- la -- ti -- o -- ne quæ cir -- cum -- de -- dit me,
            quæ cir -- cum -- de -- dit me;
    ex -- sul -- ta -- ti -- o me -- a,
        e -- ru -- e me a cir -- cum -- dan -- ti -- bus me.
    In -- tel -- le -- ctum ti -- bi da -- bo,
    et in -- stru -- am te,
    et in -- stru -- am te in vi -- a hac,
    fir -- ma -- bo,
    No -- li -- te fi -- e -- ri si -- cut e -- quus et mu -- lus,
    no -- li -- te fi -- e -- ri,
    No -- li -- te fi -- e -- ri si -- cut e -- quus et mu -- lus,
    qui -- bus non __ est in -- tel -- le -- ctus,
        non est in -- tel -- le -- ctus.
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

quintusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusVIincipit
    >>
>>

sextusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusVIincipit
    >>
>>

