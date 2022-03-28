% I vostri acuti dardi
% mi fan', ahime! madonna, si languire,
% ch'io son giunto al morire.
% Non più veloci son ma ben sì tardi
% i passi ch'acquetavano il mio core
% ond' io; lasso! son fore 
% da desiati vostri dolci sguardi,
% e pur convien ch'io guardi 
% il duol; ah Dio! ch'io sento:
% chè mai sarò contento.

cantusXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f\breve
}

% cantus: checked against source
cantusXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    f\breve | f2 f g g | a a r a | bf\breve | r2 a r a ~ | a g1 g2 | 
        g2. f4 e2 e | f1 e | r2 c' c a |

    bf a1 g2 | a1 r2 a | a1. a2 | f g1 a2 ~ | a( g4 f a2) g | r1 a ~ | 
        a2 a bf1 ~ | bf a ~ | a\fermata c | a2 a bf bf | a c

    bf2 a | g1 f | r2 a bf g | a bf c1 | bf2 a1 g2 | a\breve | a | R\breve*2 |
        r1 r2 bf ~ | bf c d1 | c2 bf a1 | g r2 c | c2. bf4 

                      % vvvvvvvvvv from Claudio Merula 1566 edition
    a2. g4 | f2 a g f | e2( f1 e2) | f1 r2 a | g f g g | a a r2 a |
        bf\breve | a1 g2 f | g1 f | r2 a bf2. a4 |

    g2 f e( f2 ~ | f4 e8[ d] e2) f1 ~ | f r2 a | bf2. a4 g2 f |
        e( f2. e8[ d] e2) f\breve~f~f~f\longa*1/2
    \bar "|."
}

cantusLyricsXI = \lyricmode {
    I vo -- stri~a -- cu -- ti dar -- di
    Mi fan', ahi,
        ahi -- me! ma -- don -- na, si lan -- gui -- re,
    Ch'io son giun -- to~al mo -- ri -- re,
    \ijLyrics
    ch'io son giun -- to~al mo -- ri -- re,
    \normalLyrics
        al __ mo -- ri -- re. __
    Non più ve -- lo -- ci son ma ben sì tar -- di
    I pas -- si ch'ac -- que -- ta -- va -- no~il mio co -- re
    On -- d'io; las -- so! son fo -- re 
    Da de -- si -- a -- ti vo -- stri dol -- ci sguar -- di,
    E pur con -- vien ch'io guar -- di 
    Il duol; ah Dio! ch'io sen -- to:
    Ché mai sa -- rò con -- ten -- to, __
    ché mai sa -- rò con -- ten -- to. __
}

altusXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    a\breve
}

% altus: checked against source
altusXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    a\breve | bf2 f bf bf | c c r c | ef\breve | r2 c r2 c ~ | c c1 c2 | 
        c c g g | bf1 g | r2 g a c |

    bf2 c d1 | c r2 c | c1. c2 | bf1 g2 c ~ | 
        c\melisma\ficta b\unficta\melismaEnd c1 | 
        r1 c ~ | c2 c d1 ~ | d c ~ | c\fermata f |
        c2 c ef ef | c c \colorBr f2.\colorBrBegin e4\colorBrEnd |

    d1 d | r2 f g d | f f g1 | g2 f1( e4 d) | f1 e | f r1 | f g2 a ~ |
        a4( f bf2) a g ~ | g \ficta fs\unficta g1 | d2 e 

    f2. g4 | a2 g1\melisma\ficta fs2\unficta\melismaEnd | g\breve | r1 r2 f | 
                                             % vv bf2 to c2 (per Merula)
        f2. e4 d2 d | c bf c c | a a r c | c a c c | c c

    % --- page ---
    r2 f | f\breve | f1 e2 d | c1 d | r2 f f2.( e4) | d2 d c bf | c1 r2 a |
        bf2.( c4 d2 e4 f | g2. f4) e2

    d2 | c bf c1 ~ | c r2 a | bf2.( c4 d2) c | bf f bf1 | a\longa*1/2
    \bar "|."
}

altusLyricsXI = \lyricmode {
    I vo -- stri~a -- cu -- ti dar -- di
    Mi fan', ahi,
        ahi -- me! ma -- don -- na, si lan -- gui -- re,
    Ch'io son giun -- to~al mo -- ri -- re,
    \ijLyrics
    ch'io son giun -- to~al mo -- ri -- re,
    \normalLyrics
        al __ mo -- ri -- re. __
    Non più ve -- lo -- ci son ma ben sì tar -- di
    I pas -- si ch'ac -- que -- ta -- va -- no~il __ mio co -- re
    On -- d'io; las -- so! son __ fo -- re,
    \ijLyrics
    on -- d'io; las -- so! son fo -- re
    \normalLyrics
    Da de -- si -- a -- ti vo -- stri dol -- ci sguar -- di,
    E pur con -- vien ch'io guar -- di
    Il duol; ah Dio! ch'io sen -- to:
    Ché mai __ sa -- rò con -- ten -- to,
    \ijLyrics
    ché mai __ sa -- rò con -- ten -- to, __
    ché mai __ sa -- rò con -- ten -- to.
    \normalLyrics
}

tenorXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c\breve
}

% tenor: checked against source
tenorXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    c\breve | d2 c d e | f f r f | g\breve | r2 f r2 f ~ | f e1 e2 | 
        e2. d4 c2 c | d1 c | r2 e f f |

    e2 e d4( c d e | f2) e r2 f | f1. f2 | d1 e | f e | r1 f ~ | f2 f f1 ~|
        f f ~ | f\fermata a | f2 f g g | f2. e4

    d2 c | bf1 a | r2 d d bf | c d e1 | d2 c d1 ~ | 
        d2\melisma\ficta cs4 b\melismaEnd cs!1\unficta | d\breve |
        r2 d1 e2 | f1 e2 d | c1 d |

    R\breve | r1 r2 d | e2. d4 c2. bf4 | a1 a ~ | a bf2.( a4 | g2) f g1 |
        f r2 f' | e d e e | f f r c | d\breve | c1 bf2 a |

    % --- page ---
    g1 a | r2 d d2.( c4 | bf2.) a4 g2 f | g1 f | r1 r2 c' | d2.( c4 bf2.) a4 |
        g2 f g1 | f r2 c' | d2. c4 bf2 a | d\breve | c\longa*1/2
    \bar "|."
}

tenorLyricsXI = \lyricmode {
    I vo -- stri~a -- cu -- ti dar -- di
    Mi fan', ahi,
        ahi -- me! ma -- don -- na, si lan -- gui -- re,
    Ch'io son giun -- to~al mo -- ri -- re,
    \ijLyrics
    ch'io son giun -- to~al mo -- ri -- re,
    \normalLyrics
        al __ mo -- ri -- re. __
    Non più ve -- lo -- ci son ma ben sì tar -- di
    I pas -- si ch'ac -- que -- ta -- va -- no~il mio __ co -- re
    On -- d'io; las -- so! son fo -- re
    Da de -- si -- a -- ti vo -- stri __ dol -- ci sguar -- di,
    E pur con -- vien ch'io guar -- di
    Il duol; ah Dio! ch'io sen -- to:
    Ché mai __ sa -- rò con -- ten -- to,
    \ijLyrics
    ché mai __ sa -- rò con -- ten -- to,
    ché mai sa -- rò con -- ten -- to.
    \normalLyrics
}

bassusXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f\breve
}

% bassus: checked against source
bassusXI = \relative c {
    \fourTwoCutTime
    \key f \major

    f\breve | bf2 a g g | f f r f | ef\breve | r2 f r2 f ~ | f c1 c2 | 
        c c c c | bf1 c | r2 c f f | 

    % --- page ---
    g2 a bf1 | a r2 f | f1. f2 | bf,1 c | d c | r1 f ~ | f2 f bf,1 ~|
        bf f' ~ | f\fermata f | f2 f ef ef | f f bf, f' | g1 d | 

    r2 d g g | f d c4( d) e( f) | g2( a) bf1 | a\breve | d, | r2 bf'1 c2 |
        d1 c2 bf | a1 g ~ | g2( f4 e d1) | R\breve*2 | r2 f f2. e4 | d2

    c bf bf | c d c1 | f r2 f | c d c c | f f r f | bf\breve | f1 g2 d |
             % vvvv confirmed in Merulo
        \ficta ef1\unficta d ~ | d r2 bf | bf bf c d |

    c2 c r c' | d2.( c4 bf2 a) | g d e( f) | c( d c1) | f r2 f | 
        bf,2. bf4 bf2 f' | bf,\breve | f'\longa*1/2

    
    \bar "|."
}

bassusLyricsXI = \lyricmode {
    I vo -- stri~a -- cu -- ti dar -- di
    Mi fan', ahi,
        ahi -- me! ma -- don -- na, si lan -- gui -- re,
    Ch'io son giun -- to~al mo -- ri -- re,
    \ijLyrics
    ch'io son giun -- to~al mo -- ri -- re,
    \normalLyrics
        al __ mo -- ri -- re. __
    Non più ve -- lo -- ci son ma ben sì tar -- di
    I pas -- si ch'ac -- que -- ta -- va -- no~il mio co -- re
    On -- d'io; las -- so! son fo -- re
    Da de -- si -- a -- ti vo -- stri dol -- ci sguar -- di,
    E pur con -- vien ch'io guar -- di
    Il duol; ah Dio! ch'io sen -- to: __
    Ché mai sa -- rò con -- ten -- to,
    \ijLyrics
    ché mai __ sa -- rò con -- ten -- to,
    ché mai sa -- rò con -- ten -- to.
    \normalLyrics
}

cantusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIincipit
    >>
>>

altusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIincipit
    >>
>>

tenorXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIincipit
    >>
>>

bassusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIincipit
    >>
>>

