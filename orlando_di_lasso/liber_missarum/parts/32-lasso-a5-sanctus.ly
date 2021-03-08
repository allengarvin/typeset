% 25 measures
% R\breve*2 | R\breve*5 | R\breve*5 | R\breve*5 | R\breve*5 | R\breve*3 
discantusXXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f2.
}

% discantus: checked against source
discantusXXXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 f2.( g4 | a bf c2 bf4 a a2 ~ | a g) a1 ~ | a r1 | R\breve | 
        c2.( bf4 a g a bf | \[ c1 \colorBr d2.\colorBrBegin \] c4\colorBrEnd |
        bf a g2. f4 f2 ~ | f e) 
    % --- page ---
    f1 | f2. f4 g2 a | bf( a4 g a1) | r2 g2. g4 g2 | a bf f2.( g4 |
        a bf c1) d2 | g,1 r1 | r2 bf2. bf4 g2 | a a c2. c4 | c1

    r1 | c2. c4 a2 d ~ | d c bf bf | a\longa*1/2
    \bar "||"
    g\breve | g1 g | a a | bf a ~ | a2 d, r g ~ | g g g1 | g2.( a4 bf f bf2 ~|
                              % vv c4 to c2
        bf4 a8[ g] a2) g1 | c1. c2 | bf1 f | f\longa*1/2
    \bar "|."
}

discantusXXXIIaincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c1"

    f1
}

discantusXXXIIa = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | f1 a2 c | bf a1 g2 | a4( g a bf c1) | r2 f, a c ~ | c bf a g |
        g1 r2 c | bf a g1 | 

    a2 bf c1 | r2 g a a | g2 c1\ficta b2\unficta | c1 r2 g | a a g2.( a4 |
        bf a a g8[ f] e4 d e2) | a2. a4 d,2 d' | a2. a4
    % --- page ---
    bf2 d ~ | d4( c c1) \ficta b2\unficta | c1 r2 g | a a g c ~ |
        c4( bf a bf c2) c | d1 r2 c | d d c4( bf a g | f e f g 

    a4 bf c2) | a4( g a bf c2) a | g\longa*1/2
    \bar "|."
}

discantusXXXIIbincipit = \relative c' {
    \time 3/4
    \clef "petrucci-c1"
    \key f \major

    f1
}

discantusXXXIIb = \relative c' {
    \singleTime\time 3/1 
    \key f \major

        \threeWholeFromWhole
        f1 f f | f g a | bf\breve. | R\breve.*2 | f1 f f | f g a |
        bf\breve g1 | g fs g | \colorBr a\colorBrBegin g\breve \colorBrEnd |
        a\breve r1 | R\breve. | r1 r g |

    g2 fs g a g1 | g r1 r1 | r r g | g2 fs g d' c1 | a\breve g1 |
        g2 fs g d' c1 | a d\breve |

    c1 bf\breve | a\longa*3/8

    
    \bar "|."
}

discantusLyricsXXXII = \lyricmode {
    San -- ctus,  __
    \ijLyrics
    san -- ctus, 
    \normalLyrics
    Do -- mi -- nus De -- us, __
    \ijLyrics
    Do -- mi -- nus De -- us Sa -- ba -- oth,
    \normalLyrics
    Do -- mi -- nus De -- us Sa -- ba -- oth,
    \ijLyrics
    Do -- mi -- nus De -- us Sa -- ba -- oth.
    \normalLyrics

    Ple -- ni sunt cœ -- li et ter -- ra, 
        glo -- ri -- a tu -- a,
        glo -- ri -- a tu -- a.

}

discantusLyricsXXXIIa = \lyricmode {

    Be -- ne -- di -- ctus qui ve -- nit, __
    \ijLyrics
    be -- ne -- di -- ctus qui ve -- nit,
    \normalLyrics
    be -- ne -- di -- ctus qui ve -- nit
    in no -- mi -- ne Do -- mi -- ni,
    \ijLyrics
    in no -- mi -- ne __ Do -- mi -- ni,
    \normalLyrics
    in no -- mi -- ne Do -- mi -- ni,
    \ijLyrics
    in no -- mi -- ne Do -- mi -- ni,
    \normalLyrics
    in no -- mi -- ne __ Do -- mi -- ni.
}

discantusLyricsXXXIIb = \lyricmode {

    O -- san -- na in ex -- cel -- sis,
    \ijLyrics
    o -- san -- na in ex -- cel -- sis,
    \normalLyrics
    o -- san -- na in ex -- cel -- sis,
    o -- san -- na in ex -- cel -- sis,
    \ijLyrics
    o -- san -- na in ex -- cel -- sis,
    o -- san -- na in ex -- cel -- sis,
        in ex -- cel -- sis.
    \normalLyrics
}

altusXXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f2.
}

% altus: checked against source
altusXXXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    f2.( e4 d c d e | f2. e4 d2 c | bf1) a | f' f | R\breve | r2 e f1 |
        r2 f1( d2) | d\breve | r1 c2. c4 |
    % --- page ---
    c2 d e f ~ | f f \[ f1( | 
        \colorBr e2.\colorBrBegin \] d8[ c]\colorBrEnd d1) | f2. f4 d1 | 
        f2( e4 d e2) d | e4( d e f g2) f | f1 d2. d4 | f1 f | e2 f1 e2 | 
        f\breve~f~f\longa*1/2 \bar "||"

    e\breve | d1 d | f e2.( f4 | g d g1) f2 | f1 e | d1. d2 | e1 f |
        f2 f1( e4 d | e2) e f1 ~ | f d | c\longa*1/2 

    \bar "|."
}

altusXXXIIaincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c3"

    f1
}

altusXXXIIa = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r2 f1 e2 | d c d e | f2.( e8[ d] c4 d e c | d1) r2 c |
        e g f e ~ | e d e1 | r2 f1 e2 |

    d1 c | d2 e f1 | r2 c d d | c f1 e2 | f4( e c d e1) | r2 f g g |
        f1 r2 bf, | c2 c bf1 | r2 c d d | c f1 e2 | f1 

    r2 e | f f e f ~ | f4( e f d) f2( e) | d g e f | d1 r2 e | f f e f ~ | 
        f e e\longa*1/4 
    \bar "|."
}


altusXXXIIbincipit = \relative c' {
    \key f \major
    \time 3/4
    \clef "petrucci-c3"

    c1
}

altusXXXIIb = \relative c' {
    \key f \major
    \singleTime\time 3/1 

        \threeWholeFromWhole
        c1 c c | d e e | f\breve d1 | c d d | e f f | c c c d e f |
        f\breve e1 | e d e2 e | f1.( e4 d e1) | f\breve e1 |

    e2 d e f e1 | f\breve d1 | d2 c d f d1 | e2 e e d e f |
        e1 f e | e2 d e f e1 | f\breve e1 | e2 d e f e1 |
        f\breve.~f~f\longa*3/8
    \bar "|."
}

altusLyricsXXXII = \lyricmode {
    San -- ctus,
    \ijLyrics
    san -- ctus,
    \normalLyrics
    san -- ctus,
    \ijLyrics
    san -- ctus,
    \normalLyrics
    Do -- mi -- nus De -- us Sa -- ba -- oth, __
    Do -- mi -- nus De -- us Sa -- ba -- oth,
    \ijLyrics
    Do -- mi -- nus De -- us Sa -- ba -- oth. __
    \normalLyrics

    Ple -- ni sunt cœ -- li __ et ter -- ra,
        glo -- ri -- a tu -- a,
        glo -- ri -- a __ tu -- a.

}

altusLyricsXXXIIa = \lyricmode {

    Be -- ne -- di -- ctus qui ve -- nit, __
    be -- ne -- di -- ctus qui __ ve -- nit,
    \ijLyrics
    be -- ne -- di -- ctus qui ve -- nit,
    \normalLyrics
    in no -- mi -- ne Do -- mi -- ni, __
    in no -- mi -- ne,
    \ijLyrics
    in no -- mi -- ne,
    \normalLyrics
    in no -- mi -- ne Do -- mi -- ni,
    \ijLyrics
    in no -- mi -- ne Do -- mi -- ni,
    \normalLyrics
    in no -- mi -- ne,
    in no -- mi -- ne Do -- mi -- ni.

}

altusLyricsXXXIIb = \lyricmode {
    O -- san -- na in ex -- cel -- sis,
    \ijLyrics
    o -- san -- na in ex -- cel -- sis,
    \normalLyrics
    o -- san -- na in ex -- cel -- sis,
    \ijLyrics
    o -- san -- na in ex -- cel -- sis,
    \normalLyrics
    o -- san -- na in ex -- cel -- sis,
    \ijLyrics
    o -- san -- na in ex -- cel -- sis,
    \normalLyrics
    o -- san -- na in ex -- cel -- sis,
    \ijLyrics
    o -- san -- na in ex -- cel -- sis,
    \normalLyrics
    o -- san -- na in ex -- cel -- sis. __
}

tenorXXXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f2.
}

% tenor: checked against source
tenorXXXII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | f2.( g4 a bf c2 | bf4 a a1 g2) | a1 f2.( g4 | 
        a bf c2) \[ f,1( | g) \] a2.( bf4 | c1) a | R\breve | r2 f2. f4 a2 |

    c4( g c1) \ficta b2\unficta | c d bf1 | r2 c2. c4 b2 | c1 c | d2 d bf1 |
        c2. c4 a1 | g2 a g2. g4 | f\breve~f~f\longa*1/2 \bar "||"

    g\breve | g1. bf2 | a1. c2 | bf( a4 g a1) | d g, | b1. b2 | c1 f, ~ |
        f g2 g ~ | g g a2.( g8[ a] | bf2) f f1 ~ f\longa*1/2 
    \bar "|."
}

tenorXXXIIa = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*25
    \bar "|."
}

tenorXXXIIbincipit = \relative c' {
    \time 3/4
    \key f \major
    \clef "petrucci-c4"

    a1

}

tenorXXXIIb = \relative c' {
    \singleTime\time 3/1 
    \key f \major

        \threeWholeFromWhole
    a1 a a | a c c | d\breve bf1 | a bf a | c c d | a a a | a c c |
        d\breve c1 | c a c | \colorBr c\colorBrBegin c\breve \colorBrEnd |
        c c1 | c2 a c d c1 |

    c\breve bf1 | bf2 a bf c b1 | c2 c g f g bf | g1 c1. c2 | c2 a c f, c'1 |
        c\breve c1 | c2 a c f, c'1 | c bf\breve | c1 d\breve | 
        c\longa*3/8
    \bar "|."
}

tenorLyricsXXXII = \lyricmode {
    San -- ctus,
    \ijLyrics
    san -- ctus, __
    \normalLyrics
    san -- ctus,
    Do -- mi -- nus De -- us Sa -- ba -- oth,
    Do -- mi -- nus De -- us Sa -- ba -- oth,
    \ijLyrics
    Do -- mi -- nus De -- us Sa -- ba -- oth. __
    \normalLyrics

    Ple -- ni sunt cœ -- li et __ ter -- ra,
        glo -- ri -- a tu -- a,
        glo -- ri -- a __ tu -- a. __
}

tenorLyricsXXXIIb = \lyricmode {
    O -- san -- na in ex -- cel -- sis,
    \ijLyrics
    o -- san -- na in ex -- cel -- sis,
    \normalLyrics

    o -- san -- na in ex -- cel -- sis,
    \ijLyrics
    o -- san -- na in ex -- cel -- sis,
    \normalLyrics

    o -- san -- na in ex -- cel -- sis,
    \ijLyrics
    o -- san -- na in ex -- cel -- sis,
    \normalLyrics

    o -- san -- na in ex -- cel -- sis,
    \ijLyrics
    o -- san -- na in ex -- cel -- sis,
    \normalLyrics
    o -- san -- na in ex -- cel -- sis,
        in ex -- cel -- sis.

%    o -- san -- na in ex -- cel -- sis,
%    o -- san -- na in ex -- cel -- sis,
%    \ijLyrics
%    o -- san -- na in ex -- cel -- sis,
%    o -- san -- na in ex -- cel -- sis,
%        in ex -- cel -- sis.
%    \normalLyrics
}

bassusXXXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f2.
}

% bassus: checked against source
bassusXXXII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 f2.( e4 | d c d e f2. e4 | d2 c bf1) | a r1 |
        f'2.( e4 d c bf a | \[ g1 d') \] | c r2 f ~ | f4 f d2 c f |
        bf,4( c d e 

    f2) d | c2.( bf8[ a] g1) | r2 bf2. bf4 bf2 | f4( g a bf c2) g |
        c2.( d4 e2) f | bf,1 r1 | r2 f'2. f4 f2 | c a bf c | f, f'2. f4 d2 |
         bf f bf bf | f\longa*1/2 \bar "||"
    c'\breve | g1 g' | f a | g d ~ | d c | g'1. g,2 | c1 bf | f c' ~ |
        c2 c f1 | bf,\breve | f\longa*1/2 
    \bar "|."
}

bassusXXXIIbincipit = \relative c {
    \key f \major
    \time 3/4
    \clef "petrucci-f4"

    f1

}

bassusXXXIIa = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*25
    \bar "|."
}

bassusXXXIIb = \relative c {
    \key f \major
    \singleTime\time 3/1 

    \threeWholeFromWhole 
    f1 f f | d c c | bf\breve bf1 | f bf d | c f bf, | f' f f | d c f |
        bf,\breve c1 | c d c | \colorBr f,\colorBrBegin c'\breve\colorBrEnd |
        f, c'1 |

    c2 d c bf c1 | f\breve r1 | R\breve. | c1 c2 d c bf | c1 f, c' |
        c2 d c bf c1 | f,\breve c'1 | c2 d c bf c1 | f, bf\breve a1 bf\breve |
        f\longa*3/8
    \bar "|."
}

bassusLyricsXXXII = \lyricmode {
    San -- ctus,
    \ijLyrics
    san -- ctus,
    \normalLyrics
    Do -- mi -- nus De -- us Sa -- ba -- oth,
    \ijLyrics
    Do -- mi -- nus De -- us Sa -- ba -- oth,
    \normalLyrics
    Do -- mi -- nus De -- us Sa -- ba -- oth, __
    \ijLyrics
    Do -- mi -- nus De -- us Sa -- ba -- oth.
    \normalLyrics

    Ple -- ni sunt cœ -- li et ter -- ra,
        glo -- ri -- a tu -- a,
        glo -- ri -- a tu -- a.

}

bassusLyricsXXXIIb = \lyricmode {


    O -- san -- na in ex -- cel -- sis,
    \ijLyrics
    o -- san -- na in ex -- cel -- sis,
    \normalLyrics

    o -- san -- na in ex -- cel -- sis,
    \ijLyrics
    o -- san -- na in ex -- cel -- sis,
    \normalLyrics

    o -- san -- na in ex -- cel -- sis,
    \ijLyrics
    o -- san -- na in ex -- cel -- sis,
    \normalLyrics

    o -- san -- na in ex -- cel -- sis,
    \ijLyrics
    o -- san -- na in ex -- cel -- sis,
    \normalLyrics
        in ex -- cel -- sis.
}

quintavoxXXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    bf2. 
}

% quinta vox: checked against source
quintavoxXXXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 bf2.( a4 bf2) | f1 r1 | r1 \[ c'( | d \] c4 bf a g | f2 e d1) | 
        e r2 c' ~ | c4( bf a g a2) bf | r2 bf(

    a2 g4 f | g1) f | a2. a4 c1 | d2 d c d | g,1 g2. g4 | f2 f1 f2 | 
        c' a g1 | r2 g2. g4 a2 | bf f g g | f1 

    r2 c' ~ | c4 c c2 d( c4 bf | a g a bf c2 bf4 a | bf2) c d d | c\longa*1/2
    \bar "||"
    c\breve | bf1. g2 | c1. a2 | d1 d2.( c8[ bf] | a2 bf) c1 | r1 g ~ |
        g2 g d'1 | c c | c1. c2 | d2 d4( c bf f bf2) | a\longa*1/2
    \bar "|."
}

quintavoxXXXIIaincipit = \relative c {
    \time 2/2
    \key f \major
    \clef "petrucci-c4"

    f1
}

quintavoxXXXIIa = \relative c {
    \fourTwoCutTime
    \key f \major

    f1 a2 c | bf2.( a8[ g] f2) a | bf f r1 | r2 f a c | bf1 f2 a ~ | 
        a g r c ~ | c bf a1 | g2 a bf c |

    r2 g a a | g1 r2 f | c' a g1 | a2.( bf4 c2) c | f,1 r2 c' | d d c1 |
        r2 f, g g | f1 r2 g | a a g1 | a2.( bf4 

    c2) c | f,4( g a bf c1) | r1 a | bf2 bf a1 | r1 a | bf2 bf a1 |
        f2.( g4 a2) f | c'\longa*1/2
    \bar "|."
}

quintavoxXXXIIbincipit = \relative c' {
    \key f \major
    \time 3/4
    \clef "petrucci-c4"

    f1
}

quintavoxXXXIIb = \relative c' {
    \key f \major
    \singleTime\time 3/1 

        \threeWholeFromWhole R\breve.*2 | r1 r f, |
        f f f | g a bf | R\breve.*2 | r1 r g| g d g | 
        \colorBr f\colorBrBegin g\breve \colorBrEnd | f\breve g1 | 
        g2 f g bf g1 | a\breve g1 |
    % --- page ---
    g2 a g f g1 | g2 g c a c d | c1 a g | g2 d g bf g1 | f\breve g1 |
        g2 d g bf g1 | f\breve.~f~f\longa*3/8

    \bar "|."
}

quintavoxLyricsXXXII = \lyricmode {
    San -- ctus,
    \ijLyrics
    san -- ctus,
    \normalLyrics
    san -- ctus,
    \ijLyrics
    san -- ctus.
    \normalLyrics
    Do -- mi -- nus De -- us Sa -- ba -- oth,
    \ijLyrics
    Do -- mi -- nus De -- us Sa -- ba -- oth,
    \normalLyrics
    Do -- mi -- nus De -- us Sa -- ba -- oth,
    \ijLyrics
    Do -- mi -- nus De -- us Sa -- ba -- oth.
    \normalLyrics

    Ple -- ni sunt cœ -- li et ter -- ra,
        glo -- ri -- a tu -- a,
        glo -- ri -- a tu -- a.

    % --- 
}

quintavoxLyricsXXXIIa = \lyricmode {
    Be -- ne -- di -- ctus __ qui ve -- nit,
    be -- ne -- di -- ctus qui ve -- nit,
    \ijLyrics
    be -- ne -- di -- ctus qui ve -- nit,
    \normalLyrics
    in no -- mi -- ne,
    in no -- mi -- ne Do -- mi -- ni,
    in no -- mi -- ne,
    \ijLyrics
    in no -- mi -- ne,
    \normalLyrics
    in no -- mi -- ne Do -- mi -- ni, __
    in no -- mi -- ne,
    \ijLyrics
    in no -- mi -- ne,
    \normalLyrics
        Do -- mi -- ni.

    % --- 
}

quintavoxLyricsXXXIIb = \lyricmode {
    O -- san -- na in ex -- cel -- sis,
    o -- san -- na in ex -- cel -- sis,
    \ijLyrics
    o -- san -- na in ex -- cel -- sis,
    \normalLyrics
    o -- san -- na in ex -- cel -- sis,
    \ijLyrics
    o -- san -- na in ex -- cel -- sis,
    \normalLyrics
    o -- san -- na in ex -- cel -- sis,
    \ijLyrics
    o -- san -- na in ex -- cel -- sis. __
    \normalLyrics
}

discantusXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXXXIIincipit
    >>
>>

altusXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXIIincipit
    >>
>>

tenorXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXIIincipit
    >>
>>

bassusXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXIIincipit
    >>
>>

quintavoxXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintavoxXXXIIincipit
    >>
>>

quintavoxXXXIIaincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintavoxXXXIIaincipit
    >>
>>

discantusXXXIIaincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXXXIIaincipit
    >>
>>

altusXXXIIaincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXIIaincipit
    >>
>>

discantusXXXIIbincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXXXIIbincipit
    >>
>>

altusXXXIIbincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXIIbincipit
    >>
>>

tenorXXXIIbincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXIIbincipit
    >>
>>

bassusXXXIIbincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXIIbincipit
    >>
>>

quintavoxXXXIIbincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintavoxXXXIIbincipit
    >>
>>

