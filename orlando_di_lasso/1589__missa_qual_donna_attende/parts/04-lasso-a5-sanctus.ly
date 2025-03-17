cantusIVincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    \[ f1 \override NoteHead.style = #'blackpetrucci c' \] 
}

%% cantus: checked against source
cantusIV = \relative c' {
    \key f \major
    \fourTwoCutTime

    \[ f1( \colorBr c'2.\colorBrBegin \] bf4\colorBrEnd |
        a g a2) g1 | a bf | r2 g2.( f4 \colorBr f2 \colorBrBegin ~ |
        f4

    e8[ d] \colorBrEnd e2) f1 | r2 f1 f2 | f1 r2 bf ~ | bf bf g g ~ |
        g g r2 c ~ | c c \colorBr a2.\colorBrBegin ( g4 \colorBrEnd |

    f2) a1 a2 | g4( f f1) e2 | f\breve |
    % --- page --- 
    r2 bf bf bf | \ficta ef1\unficta d2 a | \[ bf1( a ~ | a2) \] d, g1 |
        a2 d,4( e 

    f4 g a2) | bf\breve | a\longa*1/2

        \bar "||"

    R\breve*3 | r2 f1 g2 | a1 f2 f | g a1 f2 | f1 g | a2 c d c | c\breve |

    g1. g2 | a2 a bf a | 
        \colorBr a2.\colorBrBegin ( g8[ f] \colorBrEnd e2) c' |
        d c c4( bf a g | 

    f1) bf2 a | g\longa*1/2

    \bar "||"

    \time 3/1\threeWholeFromBreve a1 c bf | a g1.( f2 | f\breve) e1|
        \colorBr f\colorBrBegin a\breve | g1 a g ~ | g a\colorBrEnd

    c1 ~ | c2\melfi b4 a b!1\melfiEnd c | a c bf | a g1.( f2 | f\breve) e1 |
        f\longa*3/4

    \bar "|."
}

cantusLyricsIV = \lyricmode {
    San -- ctus,
    \ijLyrics
    San -- ctus,
    \normalLyrics
    San -- ctus,
    \normalLyrics
    Do -- mi -- nus,
    Do -- mi -- nus De -- us,
    \ijLyrics
    Do -- mi -- nus __ De -- us
    \normalLyrics
        Sa -- ba -- oth.

    Ple -- ni sunt cæ -- li et ter -- ra glo -- ri -- a __ tu -- a.

    Be -- ne -- di -- ctus,
    \ijLyrics
    Be -- ne -- di -- ctus
    \normalLyrics
        qui ve -- nit in no -- mi -- ne Do -- mi -- ni,
            in no -- mi -- ne, __
            in no -- mi -- ne __ Do -- mi -- ni.

    O -- san -- na in ex -- cel -- sis.
    \ijLyrics
    O -- san -- na in __ ex -- cel -- sis.
    \normalLyrics
    O -- san -- na in ex -- cel -- sis.
}

bassusIVincipit = \relative c, {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    \[ f1 bf1. \]
}

% bassus: checked against source
bassusIV = \relative c, {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | \[ f1( bf1 ~ | bf2) \] c d f | c1 f,2 f' ~ | f f d1 | 
        bf\breve | bf1 r1 | 

    r2 c1 c2 | a c f, f' ~ | f f d1 | bf2 bf2 c2. c4 | f,1 r2 bf |

    % --- page ---
    bf2 bf \ficta \colorBr ef2.\colorBrBegin \melisma d4\colorBrEnd |
        \[ c1 d\melismaEnd \]  g,1 a | d c | r2 d1 c2 | bf1 g | 
        f\longa*1/2

    \bar "||"
    s1*0_\markup "Bassus tacet"
    R\breve*4 R\breve*5 R\breve*5 R\breve
    \bar "||"
    \time 3/1\threeWholeFromBreve
        f'1 f bf, | \[\colorBr f'1\colorBrBegin  ( c)  \] \[ bf( |
        f) \] c'\breve\colorBrEnd | f,\breve. | R\breve.*3 |
        f'1 f bf, |
        \[ \colorBr f'1 \colorBrBegin ( c) \] \[ bf( |
         f) \] c'\breve\colorBrEnd | f,\longa*3/4
    \bar "|."
}

bassusLyricsIV = \lyricmode {
    San -- ctus,
    \ijLyrics
    San -- ctus,
    San -- ctus,
    \normalLyrics
%    Do -- mi -- nus,
    Do -- mi -- nus De -- us,
    \ijLyrics
    Do -- mi -- nus De -- us,
    \normalLyrics
    Do -- mi -- nus De -- us
        Sa -- ba -- oth.

    Ple -- ni sunt cæ -- li et ter -- ra glo -- ri -- a tu -- a.

    O -- san -- na in __ ex -- cel -- sis.
    \normalLyrics
    O -- san -- na in __ ex -- cel -- sis.
}

altusIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    \[ c1 \override NoteHead.style = #'blackpetrucci f \] 
}

% altus: checked against source
altusIV = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 r2 \[ c ~ | c( \colorBr f2.\colorBrBegin \] e8[ d]\colorBrEnd e2) |
        f1 r2 f2 ~ | f4( e8[ d] e2) 

    d c ~ | c g2 \colorBr a2.\colorBrBegin ( bf4 \colorBrEnd | c1) d |
        r2 f1 f2 | d1 d | d2 e1 e2 | \[ e1( \colorBr f2.\colorBrBegin \] 

    e8[ d]\colorBrEnd | \[ c1 d) \] r1 r2 c | c c d2.( e4 |
    % --- page ---
    f1) g1 | r2 g2.\melfi fs8[ e] fs!2\melfiEnd | g g e1 | f2 f e1 | f 

    d2 e | f1 g | c,\longa*1/2
    \bar "||"
    R\breve | r2 c1 d2 | e1 c |
        \colorBr d2.\colorBrBegin ( e4\colorBrEnd f d e2) |
        f4( e d c d1 ~ | d2) e 

    f2 bf,4( c | d e f2. e8[ d] e2) | f\breve | r2 e f e | e1 d2 e | 

    f1 r2 c | d c c f, | f'2. f4 e2 f ~ | f4( e d c d e

    f2 ~ | f) e e\longa*1/4
    \bar "||"
    \time 3/1\threeWholeFromBreve f1 f\breve | f1 ef d | c\breve. | a1 f'\breve |
        \colorBr \[ e1\colorBrBegin ( f) \] \[ e( | d) \] f g \colorBrEnd |

    g\breve e1 | \colorBr f\colorBrBegin f\breve \colorBrEnd |
        f1 ef d | c\breve. | c\longa*3/4

    \bar "|."
}

altusLyricsIV = \lyricmode {
    San -- ctus,
    \ijLyrics
    San -- ctus,
    \normalLyrics
    San -- ctus,
    \ijLyrics
    San -- ctus,
    \normalLyrics
    Do -- mi -- nus De -- us Sa -- ba -- oth. __

    Ple -- ni sunt cæ -- li,
    Ple -- ni sunt cæ -- li et ter -- ra glo -- ri -- a tu -- a.

%    Be -- ne -- di -- ctus,
%    \ijLyrics
    Be -- ne -- di -- ctus
        qui __ ve -- nit,
        qui ve -- nit in no -- mi -- ne Do -- mi -- ni,
            in no -- mi -- ne,
            in no -- mi -- ne Do -- mi -- ni.

    O -- san -- na in ex -- cel -- sis.
    \ijLyrics
    O -- san -- na __ in ex -- cel -- sis.
    \normalLyrics
    O -- san -- na in ex -- cel -- sis.
}

quintusIVincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    \[ f1 c'1. \]
}

% quintus: checked against source
quintusIV = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve | \[ f1( c' ~ | c2) \] c d1 ~ | d2 c r1 | c1. c2 |
        a1 bf2 a | \colorBr bf2.\colorBrBegin bf4\colorBrEnd

    f1 | r2 bf1 bf2 | g1 \colorBr g2.\colorBrBegin g4\colorBrEnd |
        a2 g f1 | r2 f'1 f2 | d d c1 |
        \colorBr a2.\colorBrBegin a4\colorBrEnd bf1 | 

    % --- page ---
    d1 \ficta ef2\unficta bf | c2.( bf4 a1) |
        g2 \colorBr d'2.\colorBrBegin \melfi cs8[ b] \colorBrEnd cs!2\melfiEnd |
        d1 g,2 c ~ | c bf

    a1 | r2 f2.( e8[ d] e2) | f\longa*1/2
    \bar "||"
    s1*0_\markup "Quintus tacet"
    R\breve*4 R\breve*5 R\breve*5 R\breve
    \bar "||"
    \time 3/1\threeWholeFromBreve
    c'1 c d | c2( f, g a bf1) |
        \colorBr a1\colorBrBegin g\breve\colorBrEnd | f\breve c'1 |
        \colorBr c1\colorBrBegin f, \[ c'( | g) \]

    \[ f( c) \] | g'\breve c,1 \colorBrEnd | c'1 c d | c2( f, g a bf1) |
        a g\breve | f\longa*3/4
    \bar "|."
}

quintusLyricsIV = \lyricmode {
    San -- ctus,
    \ijLyrics
    San -- ctus,
    \normalLyrics
    Do -- mi -- nus De -- us Sa -- ba -- oth,
    \ijLyrics
    Do -- mi -- nus De -- us Sa -- ba -- oth,
    \normalLyrics
    Do -- mi -- nus De -- us Sa -- ba -- oth.

    Ple -- ni sunt cæ -- li et __ ter -- ra glo -- ri -- a tu -- a.
%
%    Be -- ne -- di -- ctus,
%    \ijLyrics
%    Be -- ne -- di -- ctus
%    \normalLyrics
%        qui ve -- nit in no -- mi -- ne Do -- mi -- ni,
%            in no -- mi -- ne,
%            in no -- mi -- ne Do -- mi -- ni.
%
    O -- san -- na in __ ex -- cel -- sis.
    \ijLyrics
    O -- san -- na in __ ex -- cel -- sis.
    \normalLyrics
    O -- san -- na in __ ex -- cel -- sis.
}

tenorIVincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    \[ c1 f1. \]
}

% tenor: checked against source
tenorIV = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve | r1 \[ c( | f1.) \] f2 | g2.( a4 bf a a g8[ f] | g1) f | 

    r1 r2 f ~ | f f d1 | f2 f g2.( a4 | b2) c c1 | r2 c1 c2 | a a1

    a2 | bf2.( a4 g2) g | f1 r2 f |
    % --- page ---
    bf2 bf bf g | g1 d' | d2 d, a' a | a bf c g | 

    f2 f1 c'2 | d2.( c4 bf2) g | a\longa*1/2
    \bar "||"
    f1. g2 | a1 f2 f | g a1 f2 | bf1 d2 c | r1 r2 bf ~ | bf c d1 |

    bf2 d c1 | f,2 a bf a | a\breve | r2 c b c | r2 f, g f | f1

    r2 a | bf a a d ~ | d4( c bf a g2) f | c'\longa*1/2
    \bar "||"
    \time 3/1\threeWholeFromBreve

    f,1 a bf | \colorBr c\breve\colorBrBegin f,1 ~ | f g c, | c' c \[ f,( |
        c) \] c'\breve \colorBrEnd | b1 c2( d

    e2 c | d\breve) c1 ~ | c2 c a1 bf | 
        \colorBr c\breve\colorBrBegin f,1 ~ | f \[ a1( c\colorBrEnd ) \] |
        a\longa*3/4
    \bar "|."
}

tenorLyricsIV = \lyricmode {
    San -- ctus,
    \ijLyrics
    San -- ctus,
    \normalLyrics
    Do -- mi -- nus De -- us Sa -- ba -- oth,
    \ijLyrics
    Do -- mi -- nus De -- us Sa -- ba -- oth.
    \normalLyrics

    Ple -- ni sunt cæ -- li et ter -- ra,
    \ijLyrics
    Ple -- ni sunt cæ -- li et ter -- ra
    \normalLyrics
        glo -- ri -- a __ tu -- a.

    Be -- ne -- di -- ctus,
    \ijLyrics
    Be -- ne -- di -- ctus
    \normalLyrics
        qui ve -- nit,
    Be -- ne -- di -- ctus
        qui ve -- nit in no -- mi -- ne Do -- mi -- ni,
            in no -- mi -- ne,
            in no -- mi -- ne Do -- mi -- ni.

    O -- san -- na in ex -- cel -- sis.
    \ijLyrics
    O -- san -- na __ in ex -- cel -- sis. __
    \normalLyrics
    O -- san -- na in ex -- cel -- sis.
}

cantusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIVincipit
    >>
>>

bassusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIVincipit
    >>
>>

altusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIVincipit
    >>
>>

quintusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIVincipit
    >>
>>

tenorIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIVincipit
    >>
>>

