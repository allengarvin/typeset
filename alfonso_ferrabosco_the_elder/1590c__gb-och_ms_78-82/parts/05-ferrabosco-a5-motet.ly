% Ingemuit Susanna, et ait:
% Angustiæ mihi sunt ubique:
% Si enim hoc egero, mors mihi est,
% Si autem non egero, non effugiam manus vestras.
% 
% Sed melius est mihi absque opere incidere in manus hominum,
% quam peccare in conspectu Domini.

cantusVincipit = \relative c' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    d1
}

% cantus: checked against source
cantusV = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve*3 | r1 d | d'1. ef2 | d1 d | c bf2 g | bf1 a | 

    r2 e' f2.( e4 | d c d1 cs2) | d\breve | r1 d ~ | d b ~ | b2 c d1 | e e |
        f2 d2.( e4 

    f2 ~ | f4 e d c bf a bf g | ef'2.) ef4 d1 | d d | ef d2 d ~ | d c d1 ~ |
        d r1 | r1 f ~ | f d2.( c4 |

    d4 bf ef1) d2 | d1 r1 | d\breve | bf2.( a4 g f g a | bf1.) g2 | f1 r1 |
        R\breve*2 | r2 f' e1 | d c |  

    bf2 a g1 ~ | g r1 | R\breve | r2 d' c1 ~ | c bf2 a ~ | a g1 f2 | e a1 a2 |
        bf4( a bf c d e

    f2 ~ | f) f c c ~ | c4( bf g a b2) c | ef4( d8[ c] d2. c8[ bf] c4 d |
        b c2 b4) c2 g |

    bf2. g4 a2 b | c4.( d8 ef2) d1 | r2 d ef2. c4 | d2 d f4.( e8 d[ c] d4 |
        ef1) 

    d1 | d b2 c ~ | c4 c a2 a f' ~ | f4 f d2 d bf ~ | bf4( a g2) g c ~ |
        c4( bf bf1) a2 |
    % --- page ---
    bf1 r2 d ~ | d d d1 | c2 c d f ~ | f ef d2.( c8[ bf] | c4 g bf1 a4 g |
        a2.) a4 g1 | 

    R\breve | r2 f'2.( e8[ d] e2) | f d2.( c4 a bf | c1) d | r2 g, a c ~ | 
        c bf a2. a4 | 

    g1 r2 d' ~ | d4( c8[ bf] c2) d f ~ | f4( e d c bf f bf2 ~ |
        bf a) bf1 ~ | bf r2 c | d f1 e2 | 

    d2. d4 d2 a | b d1 c2 | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        ef4( d d1 c4 bf c2) c 
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

cantusLyricsV = \lyricmode {
    In -- ge -- mu -- it Su -- san -- na, et a -- it,
        et a -- it.
    An -- gu -- sti -- æ mi -- hi sunt u -- bi -- que:
    Si e -- nim hoc e -- ge -- ro, __
            mors __ mi -- hi est,
    \ijLyrics
            mors mi -- hi est,
    \normalLyrics
    Si au -- tem non e -- ge -- ro, __
    \ijLyrics
    si au -- tem non __ e -- ge -- ro,
    \normalLyrics
    non ef -- fu -- gi -- am ma -- nus ve -- stras.

    Sed me -- li -- us est mi -- hi,
    sed me -- li -- us est mi -- hi
    ab -- sque o -- pe -- re in -- ci -- de -- re in ma -- nus ho -- mi -- num;
    Quam __ pec -- ca -- re in con -- spe -- ctu Do -- mi -- ni,
    quam __ pec -- ca -- re in con -- spe -- ctu Do -- mi -- ni,
    quam __ pec -- ca -- re __ in con -- spe -- ctu Do -- mi -- ni,
    \ijLyrics
        in con -- spe -- ctu Do -- mi -- ni.
    \normalLyrics
%            Do -- mi -- ni.
}

altusVincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    d\breve
}

% altus: checked against source
altusV = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | r1 d ~ | d g ~ | g2 fs g g | bf2.( a4 g1) | g, r2 g' |
        bf4( a g f

    g1) | e2 e f2.( e4 | f g a f bf a g f | g2) d r1 | R\breve | d |
        a'1. bf2 | a f e1 | 

    d2 a' bf2.\melfi a4 | g f g1 fs2\melfiEnd | g1 g | g2 ef d1 | r2 a'1 a2 | 
        f f1 f2 | bf2.( a4

    g2) g ~ | g g f f | bf1 a2 f | g2. g4 fs1 | r1 a | a bf2 a |
        g4( a bf1) a2 |

    bf1 bf | bf2.( a4 g fs8[ g] a2 ~ | a) g f f ~ | f bf1 bf2 | g1 r2 g ~ |
        g( f4 e f2) ef | d

    d2 f1 | f2 e g4( a bf g | a2) g f1 | r1 c' | bf a2 g ~ | g f1 e2 |
        d bf' a1 |

    g1. f2 | e d e2 r2 | R\breve | r1 r2 a ~ | a e fs4( g a fs | g1.) f2 |
        bf2 f2.( e4 c d | ef1) 

    d2 g ~ | g1 g,1 | r2 d' ef2. c4 | d2 e f4( e d8[ c] d4) | c2 g' g2. bf4 |
        a2 g
    % --- page ---
    r2 g | bf2. g4 a2 b | c4.( bf8 a[ g] a4. g8 g2 fs4) | g2 g d c ~ | 
        c c2 d1 |

    r2 f g d | ef1 r2 g | f d4 f2( ef8[ d] c4) c | d2 g2.( fs8[ e] fs2) |
        g g4( a 

    bf4 g bf2 ~ | bf a2) bf f | a bf1 a2 | g2.( f8[ e] f4 d g2 ~ | 
        g)\ficta fs2\unficta g bf2 ~ | bf4( a8[ g] a2

    bf2) f2 ~ | f4( g4 a bf) a1 | f r1 | r2 c2.( b8[ a] b2) |
        c c4( bf a g a2) | g g a d4( c | bf a g a 

    bf2) d | g,2. g4 a2 d ~ | d d2 d1 | c2 c d f ~ | f ef2( d4 c) c2 ~ |
        c4( b4 b a8[ b] c2) g |

    d'\breve | r2 b d ef ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        ef2 g2 ef2.( d4 c b c2 ~ 
        \invisibleTime\time 4/2 c2 b4) a b\longa*1/4
    \bar "|."
}

altusLyricsV = \lyricmode {
    In -- ge -- mu -- it Su -- san -- na, et a -- it,
        et a -- it,
    in -- ge -- mu -- it Su -- san -- na, et a -- it.
    An -- gu -- sti -- æ mi -- hi sunt u -- bi -- que, __
        u -- bi -- que:
    Si e -- nim hoc e -- ge -- ro,
    si e -- nim hoc e -- ge -- ro,
            mors mi -- hi est,
            mors __ mi -- hi est,
                mi -- hi est,
    Si au -- tem non e -- ge -- ro,
    si au -- tem non __ e -- ge -- ro,
    \ijLyrics
    si au -- tem non e -- ge -- ro,
    \normalLyrics
    non __ ef -- fu -- gi -- am ma -- nus ve -- stras.

    Sed me -- li -- us est mi -- hi,
    sed me -- li -- us est,
    \ijLyrics
    sed me -- li -- us est 
    \normalLyrics
        mi -- hi
    \normalLyrics
    ab -- sque o -- pe -- re in -- ci -- de -- re in ma -- nus ho -- mi -- num;
    Quam __ pec -- ca -- re in con -- spe -- ctu Do -- mi -- ni,
    quam __ pec -- ca -- re,
    quam __ pec -- ca -- re in con -- spe -- ctu Do -- mi -- ni,
    quam __ pec -- ca -- re in con -- spe -- ctu __ Do -- mi -- ni,
        in con -- spe -- ctu Do -- mi -- ni.
%            Do -- mi -- ni.
}

tenorVincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    d\breve
}

% tenor: checked against source
tenorV = \relative c' {
    \key f \major
    \fourTwoCutTime

    d\breve | g1. fs2 | g g bf1 | a2 a bf2.( a4 | g f g2. f4 

    ef4 f | g1) g, | r1 d' | a'1. bf2 | a f g2.( a4 | bf a a2. g8[ f] g2 ~ |
        g4 fs8[ e] fs2) 

    g2 g ~ | g f2.( e4 d c | d2) a r1 | r1 r2 e' | f2.( e4 d c d2 ~ | d) g, r1|
        b1 d ~ | d2 c b d ~ | d(

    cs4 b cs2) cs | d d4( e f e d c | bf1.) bf2 | bf'\breve | r2 g f4( g a bf |
        c1) a2 bf | a

    g2 fs1 ~ | fs r2 a, | bf f' f1 | \[ d( f) \] | r2 g1 d2 | d1 \[ d( |
        bf) \] bf ~ | bf2 g c bf ~ | bf d1 bf2 | 

    bf\breve | R | r1 r2 bf' | a1 g2 g ~ | g f1 ef2 | d d b c |
        g d' f4( g a bf | c2) g 

    bf2 a ~ | a g a a ~ | a g1 f2 ~ | f e4 d2 a4( d2 ~ | d c) d1 |
        r2 g d d4( c | d e f g

    a2.) a4 | g2 g2.( f4 ef d | c2) g' g1 ~ | g g | r1 d | ef2. c4 d2 d |
        f4.( e8 d[ c] d4) 
    % --- page ---
    c2 c | bf g d'2. g4 ~ | g c4.( bf8[ a g] fs4 g a2) | b1 r2 g |
        a f2. d4 d2 | 

    d2 bf'2. bf4 g2 | g1 ef2.( d4 | c2) f f f ~ | f4 f bf2.( a8[ g] a2) |
        bf2 g2.( f4 

    d4 e | f1) bf,2 d | f g1 f2 | ef2.( d8[ c] bf2) ef | \[ d1( g,) \] |
        R\breve | r1 r2 a' ~ | a a a1 |

    g1. d2 | e g1 f2 | ef d d1 | r2 bf'2.( a8[ g] a2) | bf g2.( f4 d e |
        f\breve) | f1

    f1 | g2 bf1 a2 | f d c a'4( g) | f( e8[ f]) g1 fs2 | g1. g2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g1 g1. g2 
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenorLyricsV = \lyricmode {
    In -- ge -- mu -- it Su -- san -- na, et a -- it,
    in -- ge -- mu -- it Su -- san -- na, et __ a -- it,
        et a -- it.
    An -- gu -- sti -- æ mi -- hi sunt u -- bi -- que:
    Si e -- nim hoc e -- ge -- ro, __
        hoc e -- ge -- ro, mors __ mi -- hi est,
            mors __ mi -- hi est,
            mors __ mi -- hi est,
    Si au -- tem non __ e -- ge -- ro, 
        non e -- ge -- ro, 
    si au -- tem non e -- ge -- ro, 
    si __ au -- tem __ non e -- ge -- ro, 
    non ef -- fu -- gi -- am ma -- nus ve -- stras.

    Sed me -- li -- us est mi -- hi,
    \ijLyrics
    sed me -- li -- us est __ mi -- hi 
    \normalLyrics
        ab -- sque o -- pe -- re in -- ci -- de -- re in ma -- nus,
            in -- ci -- de -- re __ in ma -- nus
            in con -- spe -- ctu Do -- mi -- ni; __
    Quam __ pec -- ca -- re in con -- spe -- ctu Do -- mi -- ni,
    quam __ pec -- ca -- re in con -- spe -- ctu Do -- mi -- ni,
        in __ con -- spe -- ctu Do -- mi -- ni,
            Do -- mi -- ni.
}

bassusVincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    g\breve
}

% bassus: checked against source
bassusV = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | r1 g ~ | g c, ~ | c2 b c c | g'4( a bf c \[ bf1 | a) \] d, ~ |
        d r1 | 

    R\breve | r1 d' ~ | d d, ~ | d2 cs d d | f2.( g4 a1) | d,2 d g4( a bf c |
        d1) d, | r1 g | 

    g1. f2 | e a1 a2 | d,1 \[ bf ~ | bf( \colorBr ef1 \colorBrBegin ~ |
        ef2) \] ef\colorBrEnd bf1 | R\breve*2 | r1 r2 d | d1 g2 f |
        ef bf f'1 | r1

    bf1 | g1.( fs4 e | fs2) g d1 | r1 g ~ | g ef ~ | 
        ef2( d4 c d2) \ficta ef\unficta | bf1 r2 bf' | a1

    g2 g | f e d1 ~ | d r1 | R\breve*2 | r2 g f1 | ef d | c2 bf a a | c1 d2 d |

    f2 g d1 | R\breve | g1. d2 | bf4( c d e f g a bf | c2.) c4 g2 c, ~ |
        c b \[ c1( | g') \] c, | 

    R\breve | c1 g'2. g4 | f2 g c,1 | g' r1 | R\breve | g1. e2 | f2. f4 d2 d |
        bf'2. bf4

    g2 g | ef2.( d4 c2) c | f1. f2 | bf,1 r1 | R\breve*3 R\breve | 
        r1 r2 g' ~ | g4( fs8[ e] fs2) g 
    % --- page ---
    d2 ~ | d4( e f g a1) | d,2 d1 f2 | c c g'2. g4 | c,1 r1 | r1 d | ef2

    g1 f2 | ef2. ef4 d1 | r2 bf1 bf2 | f'1 bf | g f | d c | 

    d1. d2 | g,2 g g' c, ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 b c1. c2
        \invisibleTime\time 4/2 g'\longa*1/2
    \bar "|."
}

bassusLyricsV = \lyricmode {
    In -- ge -- mu -- it Su -- san -- na,  __
    in -- ge -- mu -- it Su -- san -- na, et a -- it.
    An -- gu -- sti -- æ mi -- hi sunt u -- bi -- que:
    Si e -- nim hoc e -- ge -- ro,
            mors mi -- hi est,
    \ijLyrics
            mors __ mi -- hi est,
    \normalLyrics
    Si au -- tem non e -- ge -- ro, __
    si au -- tem non e -- ge -- ro,
    si au -- tem non e -- ge -- ro,
    non ef -- fu -- gi -- am ma -- nus ve -- stras.

    Sed me -- li -- us est mi -- hi
    ab -- sque o -- pe -- re in -- ci -- de -- re in ma -- nus ho -- mi -- num,
    Quam __ pec -- ca -- re in con -- spe -- ctu Do -- mi -- ni,
        in con -- spe -- ctu Do -- mi -- ni,
    quam pec -- ca -- re in con -- spe -- ctu Do -- mi -- ni,
        in con -- spe -- ctu Do -- mi -- ni.
%            Do -- mi -- ni.
}

quintusVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    g\breve
}

% quintus: checked against source
quintusV = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | g\breve | d'1. ef2 | d bf c2.( d4 | ef d d2. c8[ bf] c2) |
        d

    g,1 d'2 ~ | d c r1 | d1 g, ~ | g2 fs g bf | a1 g2 g |
        g4( a bf c d e f2 ~ | f4 e8[ d] e2) 

    d1 | R\breve | r1 r2 g, | bf1 \[ a( | g) \] r1 | g'1 g ~ | g2 f e a, ~ |
        a a d1 ~ | d ef2. ef4 | bf1 r2 bf |

    g4( a bf c d1) | c2 c d2.( e4 | f2) ef d1 | r2 d d1 | ef2 d c2. c4 | bf1

    d1 | bf1.( a4 g | a2) bf a1 | f' d2.( c4 | d bf ef1) ef2 | bf\breve |
        r2 f' d1 | c2 c

    bf4( c d bf | c2) c d d | f1 c | R\breve | r2 d1 c2 ~ | c bf d c ~ |
        c c d1 | r1 r2 f | 

    e1 d2 d | c bf a1 ~ | a r2 d ~ | d g, bf4( c d e | f2) d a1 | r1 g'2.( f4 |
        ef2) d \[ ef1( | d) \]

    \[ c1( | g) \] r1 | r2 g bf2. g4 | a2 b c4.( d8 ef2) | d1 r2 g, |
        c1 d2 d ~ | d g, g'2. g4 |

    % --- page ---
    f2 c f2. f4 | d2 d bf2.( a4 | g2) g c2.( bf4 | a2) bf c c | bf bf d2. d4 |


    g,1 r1 | R\breve*2 R\breve*2 | d'1. d2 | d1 cs2 cs | d1 f ~ | 
        f2 ef d2. d4 | c\breve | r2 g'2.( fs8[ e] fs2) | 

    g2 d4( c d e f2) | g1 r1 | bf,1. bf2 | c f, r1 | R\breve | f1 g2 c ~ |
        c bf a2. a4 | g2 g

    b2 c ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 d g,1 ef'
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

quintusLyricsV = \lyricmode {
    In -- ge -- mu -- it Su -- san -- na, et a -- it,
    in -- ge -- mu -- it Su -- san -- na, et a -- it,
        et a -- it. __
    An -- gu -- sti -- æ mi -- hi sunt __ u -- bi -- que:
    Si e -- nim hoc e -- ge -- ro,
    \ijLyrics
    si e -- nim hoc e -- ge -- ro,
    \normalLyrics
            mors mi -- hi est,
    \ijLyrics
            mors mi -- hi est,
    \normalLyrics
    Si au -- tem non e -- ge -- ro,
    si au -- tem,
    si au -- tem non e -- ge -- ro,
    \ijLyrics
    si au -- tem non e -- ge -- ro, __
    \normalLyrics
    non __ ef -- fu -- gi -- am ma -- nus ve -- stras. __

    Sed me -- li -- us est mi -- hi,
        est mi -- hi
    ab -- sque o -- pe -- re in -- ci -- de -- re in ma -- nus ho -- mi -- num,
        in ma -- nus ho -- mi -- num;
    Quam pec -- ca -- re in con -- spe -- ctu Do -- mi -- ni,
    quam __ pec -- ca -- re,
    quam pec -- ca -- re in con -- spe -- ctu Do -- mi -- ni,
    \ijLyrics
        in con -- spe -- ctu Do -- mi -- ni,
    \normalLyrics
            Do -- mi -- ni.
}

cantusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVincipit
    >>
>>

altusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVincipit
    >>
>>

tenorVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVincipit
    >>
>>

bassusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVincipit
    >>
>>

quintusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusVincipit
    >>
>>

