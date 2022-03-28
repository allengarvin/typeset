superiusIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    \[ a\breve*1/16 d\breve*1/16 \] 
}

% superius: checked against source
superiusIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    \[ a\breve( d) \] c\breve | R | \[ a( d) \] | c | R | r1 bf ~ |
        bf2( a4 g bf2 c) | d\breve | r1 r2 c ~ | c( bf4 a 

    c2 d) | e\breve | r2 d2. d4 d2 | c bf r a ~ | a g a1 | r2 d2. d4 d2 |
        c1. bf2 | a1. a2 | a\longa*1/2 \bar "||"
    R\breve*3 R\breve*5 R\breve*5 R\breve | a1 bf | a2 bf1 c2 | d1 c2 a ~ |
        a b c g | R\breve | r2 a d1 | c2 d1 e2 |

    f1 e | R\breve | \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        a,1. a2 a1 | \invisibleTime\time 4/2 a\longa*1/2 \bar "||"
    % -- interrim check --
    R\breve | a1. c2 | d1 a | d,2 a'2.( g4 a bf | c d e2. d4 d2 ~ |
        d cs) d1 | r2 d f2. e4 | d1 c2. bf4 |

    a\breve ~ | a1 r2 a | c2. bf4 a2 bf ~ | bf4( a a1) g2 | a\breve |
        g2 a2. g4 f2 | g1.( f2 | e2.) e4 fs1 | a

    bf1 | a2 bf1 c2 | d1 c2 a ~ | a b c g | R\breve | r2 a d1 | 
        c2 d1 e2 | f1 e | R\breve | r2 a,1 a2 | a1 a~ a\longa*1/2
    \bar "|."
}

superiusLyricsIV = \lyricmode {
    San -- ctus, 
    \ijLyrics
        San -- ctus, San -- ctus,
    \normalLyrics
        San -- ctus,
    Do -- mi -- nus De -- us Sa -- ba -- oth.
    \ijLyrics
    Do -- mi -- nus De -- us Sa -- ba -- oth.
    \normalLyrics
%        Sa -- ba -- oth.
%
%    % -- part #2 --
%    Ple -- ni sunt cœ -- li et ter -- ra,
%        et ter -- ra glo -- ri -- a tu -- a,
%    \ijLyrics
%        glo -- ri -- a tu -- a,
%    \normalLyrics
    O -- san -- na in ex -- cel -- sis,
        in __ ex -- cel -- sis,
    o -- san -- na in ex -- cel -- sis,
        in ex -- cel -- sis.
%    % -- part #3 --
    Be -- ne -- di -- ctus qui ve -- nit
    in no -- mi -- ne Do -- mi -- ni, __
    \ijLyrics
    in no -- mi -- ne Do -- mi -- ni,
    \normalLyrics
    in no -- mi -- ne Do -- mi -- ni.
    O -- san -- na in ex -- cel -- sis,
        in __ ex -- cel -- sis,
    o -- san -- na in ex -- cel -- sis,
        in ex -- cel -- sis. __
}

contratenorIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    f1.*2
}

% contra: checked against source
contratenorIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 f ~ | f2( e4 d f2 g) | a\breve~a | r1 f ~ | f2( e4 d f2 g) | a1 r2 e( |
        f c

    a2 d ~ | d cs) d1 | r1 r2 a' ~ | a( g4 f a2 bf | c1) g2 a ~ | a( f a1) |
        a\breve |
    % --- page ---
    r2 f2. f4 bf2 | a g e( f ~ | f) e4( d) cs1 | r2 a'2. a4 a2 | a1 g2 g ~ |
        g f e2. e4 | fs\longa*1/2
    \bar "||"

    e1 f2 d | a'1 d,2 bf' ~ | bf a1( g4 f | e1) d2 f | e4( f d2) f1 | 
        r1 g2. g4 | f2 a2.( g4 f e |

    d2 f) e1 | r2 a2. a4 g2 | c2.( bf4 a g f2 | g2. f4 e d c d | e f g1 a2 ~|
        a4 bf a g \[ a1 | g) \] fs | 

    f!1 g | f2 g1 a2 | bf1 a | r2 d, g2. e4 | f2 g a1 | g2 r r1 | r2 d g2. e4 |
        a2 bf c1 | bf2

    a2 f g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 a1 d,2 f1 ~ | \invisibleTime\time 4/2
         f2( e4 d) e\longa*1/4
    \bar "||"
    % -- interrim check --
    R\breve*3 | r2 d1 f2 | a1 g | e2 f2.( d4 e f | g a bf2. a4 a2 ~ |
        a g) a e | f2. e4 d2 e ~ | e4( d

    d1) c2 | a1 r1 | r1 r2 d | f2. e4 d2 e ~ | e4 f( e d) cs2 d ~ | 
        d( e2. d4 d2 ~ | d) cs d1 | f g | f2 g1 a2 | bf1

    a1 | r2 d, g2. e4 | f2 g a1 | g2 r r1 | r2 d g2. e4 | a2 bf c1 |
        bf2 a f g | r2 a1

    d,2 | f1.( e4 d) | e\longa*1/2
    \bar "|."
}

contratenorLyricsIV = \lyricmode {
    San -- ctus, __ San -- ctus,
    \ijLyrics
        San -- ctus,
    \normalLyrics
        San -- ctus,
    \ijLyrics
        San -- ctus,
    \normalLyrics
    Do -- mi -- nus De -- us Sa -- ba -- oth.
    \ijLyrics
    Do -- mi -- nus De -- us, 
        De -- us Sa -- ba -- oth.
    \normalLyrics

    % -- part #2 --
    Ple -- ni sunt cœ -- li et __ ter -- ra,
        et ter -- ra glo -- ri -- a tu -- a,
    \ijLyrics
        glo -- ri -- a tu -- a,
    \normalLyrics
    O -- san -- na in ex -- cel -- sis,
    \ijLyrics
    o -- san -- na in ex -- cel -- sis,
    o -- san -- na in ex -- cel -- sis,
    \normalLyrics
    o -- san -- na in ex -- cel -- sis.
    % -- part #3 --
    Be -- ne -- di -- ctus qui ve -- nit
    in no -- mi -- ne Do -- mi -- ni,
    \ijLyrics
    in no -- mi -- ne Do -- mi -- ni,
    \normalLyrics
        Do -- mi -- ni.
    O -- san -- na in ex -- cel -- sis,
    \ijLyrics
    o -- san -- na in ex -- cel -- sis,
    o -- san -- na in ex -- cel -- sis,
    \normalLyrics
    o -- san -- na in ex -- cel -- sis.
}

tenorOneIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    \[ a\breve*1/16 d\breve*1/16 \] 
}

% tenor I: checked against source
tenorOneIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | \[ a\breve( d) \] | c | R | \[ e( a) \] | g1. f2( |
        g2 f4 e) d1 ~ | d r1 | \[ c\breve( f) \] | e | R\breve*2 | r1

    r2 a,2 ~| a4 a a2  d1 | a2 f' e( d) | cs d1 cs2 | d\longa*1/2 \bar "||"
    R\breve | a1 bf2 g | d'1 a2 d ~ | d c1( bf4 a | g1) f2 f' | 
        e4( f d1 cs2) | d1 r2 bf ~ | bf4 bf a2 c2.( bf4 | a g

    f2 bf d) | c1 f2. f4 | e2 g2.( f4 e d | c2 d e1 | f2. e4 d c d2 ~ | 
        d cs) d1 | R\breve | r1 r2 a | d2. bf4 

    c2 d | f1 e | r2 c2. a4 d2 ~ | d ( cs2) d1 | R\breve | r2 d a'2. e4 |
        r2 a, d2. c4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 e f2.( e4 d4 c d2 ~ | 
        \invisibleTime\time 4/2 d2 cs4 b) cs\longa*1/4 \bar "||"

    R\breve*3 R\breve*5 R\breve*5 R\breve*2
        r1 r2 a | d1. g,2 | d'1 d2 f ~ | f d2 r a | d1 c | d2 e f1 |
        e2 f1 g2 | a( f 
    d2 g) | f1 r2 a, | d2. c4 d2 e | f2.( e4 d c d2) | a\breve ~ | a\longa*1/2
%        r2 a d1 ~ | d2 g, d'1 | d2 f1 d2 | r a d1 | c d2 e |
%        f1 e2 f ~ | f g a( f |
%
%    d2 g) f1 | r2 a, d2. c4 | d2 e f2.( e4 | d c d2) a1 ~ | a\longa*1/2
    \bar "|."
}

tenorOneLyricsIV = \lyricmode {
    San -- ctus, San -- ctus, 
    \ijLyrics
        San -- ctus, __
    \normalLyrics
        San -- ctus,
    Do -- mi -- nus De -- us Sa -- ba -- oth.
        Sa -- ba -- oth.

    % -- part #2 --
    Ple -- ni sunt cœ -- li et ter -- ra, 
        et ter -- ra glo -- ri -- a tu -- a,
    \ijLyrics
        glo -- ri -- a tu -- a,
    \normalLyrics
    O -- san -- na in ex -- cel -- sis,
        in ex -- cel -- sis,
    o -- san -- na,
    o -- san -- na in ex -- cel -- sis.
    % -- part #3 --
%    Be -- ne -- di -- ctus qui ve -- nit
%    in no -- mi -- ne Do -- mi -- ni.
    O -- san -- na in ex -- cel -- sis,
    \ijLyrics
    o -- san -- na in ex -- cel -- sis,
    \normalLyrics
        in __ ex -- cel -- sis,
    o -- san -- na in ex -- cel -- sis. __

}

tenorTwoIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1.*2
}

% tenor II: checked against source
tenorTwoIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | f1.( e4 d | f2 e a1) | d,\breve | r1 c ~ | c2( bf4 a c2 d |
        e1) d | \[ d\breve( f) \] | e\breve | 

    a,1.( d2 ~ | d cs4 b) cs1 | r2 d2. d4 d2 | f d c1 | d e | r2 f2. f4 f2 |

    f2 c r1 | e2( f4 g a2) a, | a\longa*1/2 \bar "||"
    R\breve*3 | R\breve*5 R\breve*5 | r1 r2 a | d1. g,2 | d'1 d2 f ~ | f d r a|
        d1 c | d2 e f1 | e2 f1 g2 | a( f 
    % --- page ---
    d2 g) | f1 r2 a, | d2. c4 d2 e | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2.( e4 d c d2) a1~ | \invisibleTime\time 4/2 a\longa*1/2
    \bar "||"
    % -- interrim check --
    a1. c2 | d1 a | bf2 d2.( c4 d e | f1) d | a2 c1( g2) | a a bf2. a4 | 
        g1 d'2.( c4 | bf2) bf a1 | r1 r2 c |

    f2. e4 d2 e ~ | e a, c d ~ | d4( c a2 bf) bf | f1 r2 a | c2. bf4 a2 bf ~ |
        bf4( a g2 a1 ~ | a2) a d,1 | R\breve | r1 r2 a' | d2. bf4 c2 d |

    f1 e | r2 c2. a4 d2 ~ | d( cs) d1 | R\breve | r2 d a'2. e4 |
        r2 a, d2. c4 | d2 e f2.( e4 | d c d1 cs4 b) | cs\longa*1/2
    \bar "|."
}

tenorTwoLyricsIV = \lyricmode {
    San -- ctus,
    \ijLyrics
        San -- ctus,
    \normalLyrics
        San -- ctus,
    \ijLyrics
        San -- ctus,
    \normalLyrics
    Do -- mi -- nus De -- us Sa -- ba -- oth.
    \ijLyrics
    Do -- mi -- nus De -- us Sa -- ba -- oth.
    \normalLyrics

    % -- part #2 --
%    Ple -- ni sunt cœ -- li et ter -- ra,
%        et ter -- ra glo -- ri -- a tu -- a,
%    \ijLyrics
%        glo -- ri -- a tu -- a,
%    \normalLyrics
    O -- san -- na in ex -- cel -- sis,
    o -- san -- na in ex -- cel -- sis,
        in ex -- cel -- sis,
    o -- san -- na in ex -- cel -- sis. __

%    % -- part #3 --
    Be -- ne -- di -- ctus qui ve -- nit,
        qui ve -- nit in no -- mi -- ne Do -- mi -- ni,
    \ijLyrics
        qui ve -- nit in no -- mi -- ne Do -- mi -- ni,
    \normalLyrics
        in no -- mi -- ne Do -- mi -- ni.
    O -- san -- na in ex -- cel -- sis,
        in ex -- cel -- sis,
    o -- san -- na,
    o -- san -- na in ex -- cel -- sis.
}

bassusIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f1.*2
}

% bassus: checked against source
bassusIV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 f ~ | f2( e4 d f2 g) | a1 f\melisma | bf\breve\melismaEnd | 
        a | f1.( e4 d | g2 a) bf1 | g1.( f4 e) |

    d\breve | a'2.( bf4 c bf a g | f1. d2) | a'\breve | r2 bf2. bf4 bf2 |
        f g a1 | bf a |

    r2 d,2. d4 d2 | f1 g | a1. a2 | d,\longa*1/2 \bar "||"

    R\breve*2 | d1 f2 d | a'1 d, | r2 bf'1 a2 ~ | a( g4 f e1) | d\breve |
        d2. d4 c1 | f2.( e4 d c bf2) | a1 r1 | r1 r2 a' ~ | a4 a 
    % --- page ---
    g2 c2.( bf4 | a g f1 e4 d | e1) d | d g | d2 g1 f2 | bf1 f | R\breve |
        r2 c f2. d4 | g2 a bf1 | a2 bf1 c2 |

    d1 a | d,2 f1 e2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 c d\breve | \invisibleTime\time 4/2 a\longa*1/2
    \bar "||"
    % -- interrim check --
    R\breve*3 R\breve*5 R\breve*5 R\breve*3 | d1 g | d2 g1 f2 | 
        bf1 f | R\breve | r2 c f2. d4 | g2 a bf1 | a2 bf1 c2 |

    d1 a | d,2 f1 e2 | d c d1 ~ | d a~ | a\longa*1/2
    \bar "|."
}

bassusLyricsIV = \lyricmode {
    San -- ctus, San -- ctus, San -- ctus,
    \ijLyrics
        San -- ctus,
    \normalLyrics
        San -- ctus,
    Do -- mi -- nus De -- us Sa -- ba -- oth.
    \ijLyrics
    Do -- mi -- nus De -- us Sa -- ba -- oth.
    \normalLyrics

    % -- part #2 --
    Ple -- ni sunt cœ -- li et ter -- ra glo -- ri -- a tu -- a,
    \ijLyrics
        glo -- ri -- a tu -- a,
    \normalLyrics
    O -- san -- na in ex -- cel -- sis,
    \ijLyrics
    o -- san -- na in ex -- cel -- sis,
    \normalLyrics
        in ex -- cel -- sis,
    o -- san -- na in ex -- cel -- sis.
    % -- part #3 --
%%    Be -- ne -- di -- ctus qui ve -- nit
%%    in no -- mi -- ne Do -- mi -- ni.
    O -- san -- na in ex -- cel -- sis,
    \ijLyrics
    o -- san -- na in ex -- cel -- sis,
    \normalLyrics
        in ex -- cel -- sis,
    o -- san -- na in ex -- cel -- sis. __
}

superiusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIVincipit
    >>
>>

contratenorIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorIVincipit
    >>
>>

tenorOneIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorOneIVincipit
    >>
>>

tenorTwoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorTwoIVincipit
    >>
>>

bassusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIVincipit
    >>
>>

