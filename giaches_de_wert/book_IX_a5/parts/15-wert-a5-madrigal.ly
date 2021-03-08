% L’anima mia ferita
% Versa per gli occhi fuore
% Un fiume di dolore;
% A miglior tempo ho pianto
% Per sdegno, ò per timore:
% Queste non son più lagrime d’amore,
% Sangue del l’alma è il pianto,
% Che vien dalla ferita,
% Ond’esce col dolor l’alma e la vita.
% --D. Ferrando Gonzaga

cantoXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d2
}

% canto: checked against source
cantoXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    d2 d4 d f2 g | a1 d, | r1 r2 d' ~ | d c4 bf a a bf2 | a1 r4 a bf( a |
        bf c d2.) g,4 c2 ~ | c bf a1 | bf r2 bf ~ | bf a4 g 

    fs4 fs g2 ~ | g fs r4 \ficta f \unficta g( fs | g a bf2) bf a |
        a g1\melisma\ficta fs2\unficta \melismaEnd | g\breve | R\breve |
        R\breve*2
        r1 r2 d' ~ | d4 c8[ bf] a4 a bf bf g\melisma\ficta f\unficta| | 
        g a  bf2\melismaEnd bf a | a g1\melisma\ficta fs2\unficta\melismaEnd |

    g2 r4 d' d2 d | bf2.( c8[ d] ef1) | d c | bf\breve | r2 d d d |
        bf2.( c8[ d] ef2) d ~ | d c1( bf2 ~ | bf a) bf d | d1. d,2 | 
        d e f1 | e\breve | r2 e 

    e4 e g2 ~ | g c bf2. a4 | g1 c | c a ~ | a r2 fs ~ | fs fs fs1 | 
        g2 a bf( a4 g | bf2) a r4 a a2 ~ | a f d d | d1 d | r2 fs fs1 | g2 a1

    g2 ~ | g g1 f2 ~ | f e e d ~ | d\melisma\ficta cs\unficta\melismaEnd d1 |
        R\breve*2 | a'1 a2 bf | c1. bf2 | a\breve ~ | a1 r2 b | b c1 d2 ~ |
        d c1 c2 ~ | c bf1 a2 | a g1\melisma\ficta fs2\unficta\melismaEnd |
        g\longa*1/2
    \bar "|."
}

cantoLyricsXV = \lyricmode {
    L’a -- ni -- ma mia fe -- ri -- ta
    Ver -- sa per gli~oc -- chi fuo -- re
    Un fiu -- me di __ do -- lo -- re,
    ver -- sa per gli~oc -- chi fuo -- re
    un fiu -- me di do -- lo -- re,
    ver -- sa per gli~oc -- chi fuo -- re~un fiu -- me di do -- lo -- re;

    A mi -- glior tem -- po~ho pian -- to,
    \ijLyrics
    a mi -- glior tem -- po~ho __ pian -- to
    \normalLyrics
    Per sde -- gno~ò per ti -- mo -- re:
    Que -- ste non son __ più la -- gri -- me d’a -- mo -- re, __
    San -- gue del l’al -- ma~è~il pian -- to,
    Che vien __ dal -- la fe -- ri -- ta,
    On -- d’e -- sce col do -- lor l’a -- lma~e la vi -- ta,
    on -- d’e -- sce col do -- lor, __
    \ijLyrics
    on -- d’e -- sce col __ do -- lor  __
    \normalLyrics
        l’a -- lma~e la vi -- ta.
}

altoXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d2
}

% alto: checked against source
altoXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | d2 d4 d f2 g | a1 d,2 bf' ~ | bf a4 g fs fs g2 ~ | 
        g fs r4 \ficta f g\melisma f! | g a bf2\melismaEnd bf a | 
        a g1\melisma\ficta fs2\unficta\melismaEnd | g2 g1 f4 e |

    d4 d ef2 d1 ~ | d r4 a' bf( a | bf c d2.) g,4 c2 ~ | c bf a1 | 
        g2 bf1 a4 g | fs1 fs2 g ~ | 
        g fs r4\ficta f g\melisma f! | g4. a8 bf1\melismaEnd bf2 ~ |
        bf a a g ~ | g\melisma\ficta fs\unficta\melismaEnd g1 |

    R\breve | r1 r2 d' | d d bf2.( c8[ d] | ef2) d1 c2 ~ | c( bf1 a2) |
        bf r4 g g2 g | f2.( g8[ a] bf1) | g g ~ | g f | r2 f f2. f4 | f2 g a1 |
        a r2 a |

    a4 a c1 a2 | g2. g4 g2 e |e4 e g2 g bf ~ | bf4 a g1 f2 ~ | 
        f e1\melisma d2 ~ | d\ficta cs\unficta\melismaEnd d1 | r2 a'2. a4 a2 |
        bf a g1 ~ | g2 fs r2 \ficta f\unficta | f a bf a4 a ~ |
        a( g8[ f] g2) 

    a1 | r4 a a1 bf2 | c\breve | bf1 a | a g2 f | e1 d ~ | d r2 c | a c d1 |
        d r1 | r1 d2 d4 e | f1 e | d\breve | r4 g g2 a bf ~ | bf a g1 |
        g f2.( g4 

    a2) d d1 | b\longa*1/2
        
    \bar "|."
}

altoLyricsXV = \lyricmode {
    L’a -- ni -- ma mia fe -- ri -- ta
    Ver -- sa per gli~oc -- chi fuo -- re
    Un fiu -- me di do -- lo -- re,
    ver -- sa per gli~oc -- chi fuo -- re __
    un fiu -- me di __ do -- lo -- re,
    ver -- sa per gli~oc -- chi fuo -- re
    un fiu -- me __ di do -- lo -- re;

    A mi -- glior tem -- po~ho pian -- to,
    \ijLyrics
    a mi -- glior tem -- po~ho pian -- to
    \normalLyrics
    Per sde -- gno~ò per ti -- mo -- re:
    Que -- ste non son più la -- gri -- me,
    \ijLyrics
    que -- ste non son più la -- gri -- me
    \normalLyrics
        d’a -- mo -- re, 
    San -- gue del l’al -- ma~è~il pian -- to,
    Che vien dal -- la fe -- ri -- ta,
    On -- d’e -- sce col do -- lor l’a -- lma~e la vi -- ta, __
        l’a -- lma~e la vi -- ta,
    on -- d’e -- sce col do -- lor, 
    \ijLyrics
    on -- d’e -- sce col __ do -- lor  
    \normalLyrics
        l’a -- lma~e __ la vi -- ta.
}

tenoreXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g2
}

% tenore: checked against source
tenoreXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 g2 g4 g | bf2 c d1 ~ | d d ~ | d2 g,1 f4 e | d1. d2 | 
        d1 d | R\breve R | g2 g4 g bf2 c | d1 d | R\breve | d2 c4 bf a a bf2 |

    a1 r4 a bf( a | bf4. c8 d1) d2 ~ | d c1 bf2 | a1 g2 g | g d' c1 |
        c a | g\breve | R\breve*3 | r1 d' | d2 d bf2.\melisma c8[ d] | 
        \ficta ef1\unficta\melismaEnd d | c bf ~ | bf2 bf a2. a4 | a2 a

    a1 | a r1 | r1 e2 e4 e | g1. g2 | bf1. a2 | g1. f2 | 
        e1 d | R\breve*2 |
        r2 d' d4 d a a | a2 d, r d | d e f2. e4 | d1 r1 | R\breve*2 | R\breve
        r1 r2 fs |

    fs1 g2 a ~ | a g1 g2 ~ | g f e4 e d2~ |
        d\melisma\ficta c\unficta\melismaEnd d d | d d a'1 | d, r2 r4 d' |
        d2 e f1 ~ | f e | d d | c2 bf a1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsXV = \lyricmode {
    L’a -- ni -- ma mia fe -- ri -- ta __
    Ver -- sa per gli~oc -- chi fuo -- re,
    l’a -- ni -- ma mia fe -- ri -- ta
    ver -- sa per gli~oc -- chi fuo -- re,
    Un fiu -- me __ di do -- lo -- re,
    \ijLyrics
    un fiu -- me di do -- lo -- re,
    \normalLyrics

    A mi -- glior tem -- po~ho pian -- to, __
    Per sde -- gno~ò per ti -- mo -- re:
    Que -- ste non son più la -- gri -- me d’a -- mo -- re, 
%    San -- gue del l’al -- ma~è~il pian -- to, 
    Che vien dal -- la fe -- ri -- ta,
    On -- d’e -- sce col do -- lor, 
    \ijLyrics
    on -- d’e -- sce col __ do -- lor,  __
    \normalLyrics
        l’a -- lma~e la vi -- ta,
        l’a -- lma~e la vi -- ta,
    On -- d’e -- sce col __ do -- lor l’a -- lma~e la vi -- ta.
}

bassoXVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g2
}

% basso: checked against source
bassoXV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*3 | g2 g4 g bf1 ~ | bf2 c d1 ~ | d d | r2 g1 f4 e |
        d1. d2 | ef\breve | d~d | r4 g g( f g a bf2) | bf, c4 c d1 ~ | d g,2 c |

    c2 g c1 | c d | g,\breve | R\breve*3 R\breve | r2 g' g g | ef ef f1 ~ | 
        f bf,1 | r2 g d'2. d4 | d2 cs d1 | a a2 a4 a | c\breve | c1 ef ~ | 
        ef f1 | c1. d2 | a1 

    d1 ~ | d r1 | R\breve | r1 d1 | d2 d g, fs | g1 d' | R\breve*3 R\breve |
        r1 d1 | d e2 f ~ | f e2 d1 | d c2 bf | a1 g | R\breve | r1 g'1 | 
        g2 c, f1 | f g ~ | g d1 | f2 g d1 | g,\longa*1/2
    \bar "|."
}

bassoLyricsXV = \lyricmode {
    L’a -- ni -- ma mia __ fe -- ri -- ta
    Ver -- sa per gli~oc -- chi fuo -- re __
    Un fiu -- me di do -- lo -- re,
    \ijLyrics
    un fiu -- me di do -- lo -- re;
    \normalLyrics

    A mi -- glior tem -- po~ho pian -- to,
    Per sde -- gno~ò per ti -- mo -- re:
    Que -- ste non son più la -- gri -- me d’a -- mo -- re, __
    Che vien dal -- la fe -- ri -- ta,
    On -- d’e -- sce col __ do -- lor l’a -- lma~e la vi -- ta,
    on -- d’e -- sce col do -- lor __ l’a -- lma~e la vi -- ta.
}

quintoXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1
}

% quinto: checked against source
quintoXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r2 d1 c4 bf | a2 a bf g | R\breve R | g2 g4 g bf2 c | d\breve |
        d1 r2 d ~ | d c4 bf a a bf2 | a r4 a d2. d4 |

    d2 d g, a | R\breve | g2 g4 g bf2 c | d\breve ~ | d1 d | r2 g1 f4 e |
        d d ef2 d1 ~ | d r4 d e( d | e f g2) g f ~| f e d1 | d r2 g | g g

    ef2 ef | f\breve | bf,2 r4 ef ef2 ef | d bf g1 | g r2 bf | bf g a bf |
        c f,4 c' d1 ~ | d2 d1 f2 ~ | f e d1 | cs2 a a4 a c c | ef2 c

    c2. c4 | c2 ef ef1 ~ | ef c | c1. a2 | a1 a | r2 d2. d4 d2 | g f ef1 |
        d r2 d | d2. a4 g2 a | bf1 a | r2 d d1 | e2 f1 e2 | d\breve | a1

    c2 d | a a r4 a a2 ~ | a bf c1 ~ | c bf | a2 a a4 a g2 ~ |
        g\melisma\ficta fs\unficta\melismaEnd g g | 
        a4 d, d'1\melisma\ficta cs2\unficta\melismaEnd | d fs g2. g,4 | 
        d'2 c r1 | R\breve | r2 d d4 e f2 ~ | f4 e 

    d d d d d2 | d\longa*1/2
    \bar "|."
}

quintoLyricsXV = \lyricmode {
    Ver -- sa per gli~oc -- chi fuo -- re,
    L’a -- ni -- ma mia fe -- ri -- ta
    ver -- sa per gli~oc -- chi fuo -- re,
    Un fiu -- me di do -- lo -- re,
    l’a -- ni -- ma mia fe -- ri -- ta
    ver -- sa per gli~oc -- chi fuo -- re __
    un fiu -- me di __ do -- lo -- re;

    A mi -- glior tem -- po~ho pian -- to,
    \ijLyrics
    a mi -- glior tem -- po~ho pian -- to
    \normalLyrics
    Per sde -- gno~ò per ti -- mo -- re,
    \ijLyrics
    Per sde -- gno~ò per __ ti -- mo -- re:
    \normalLyrics
    Que -- ste non son più la -- gri -- me,
        non son più la -- gri -- me d’a -- mo -- re, 
    San -- gue del l’al -- ma~è~il pian -- to,
    Che vien dal -- la fe -- ri -- ta,
    On -- d’e -- sce col do -- lor l’a -- lma~e la vi -- ta,
    on -- d’e -- sce col __ do -- lor l’a -- lma~e la vi -- ta,
        l’a -- lma~e la vi -- ta,
        l’a -- lma~e la vi -- ta,
    on -- d’e -- sce col __ do -- lor l’a -- lma~e la vi -- ta.
}

cantoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVincipit
    >>
>>

altoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVincipit
    >>
>>

tenoreXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVincipit
    >>
>>

bassoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVincipit
    >>
>>

quintoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVincipit
    >>
>>

