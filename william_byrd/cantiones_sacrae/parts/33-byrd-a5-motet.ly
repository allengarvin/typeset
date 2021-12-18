% Libera me, Domine, de morte æterna
% in die illa tremenda
% quando cœli movendi sunt et terra,
% dum veneris judicare sæculum per ignem.

superiusXXXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g1
}

% superius: checked against source
superiusXXXIII = \relative c'' {
    \fourTwoCutTime
    \key bf \major

    R\breve*4 | R\breve*3 | g1 \[ g( | f) \] g | bf \[ a( | g \] bf |
        g g) | \[ f( g) \] | g \[ a( | bf \] c) | c( bf) | \[ a( g) \] |
        bf1 a( | g bf | g g | \[ f g) \] | g1 \[ g1( | a \]

    g1) | g\breve | \[ g1( c) \] | c c | bf \[ bf1( | a \] g | f \[ g |
        a \] bf | a g | a g | g) \[ g( | f) \] r1 | r1 \[ f( | g) \] g |
        a( bf | c) c( | bf a) | \[ bf( c \] | d ef | c) 

    bf1 | bf( a | g) g | g\breve | \[ a1( bf) \] | \[ g( f) \] | \[ bf( d) \] |
        d1( c d a | \[ bf d \] | c a | bf g) | \[ f1( g) \] | g d' | d( c) |
        d( f | e c | e d | c

    bf1 | a c | d) d( | c bf | a g) | \[ g( bf \] | c a | g bf | g) \[ f( |
        g1) \] g | f( g | bf a) | \[ bf( c \] | c f, | g a | bf\breve |
        a1) g1 ~ | g\breve~g~g\longa*1/2
    \bar "|."
}

superiusLyricsXXXIII = \lyricmode {
    Li -- be -- ra me, Do -- mi -- ne, de mor -- te __ æ -- ter -- na
    in __ di -- e il -- la tre -- men -- da __
    quan -- do cœ -- li __ mo -- ven -- di __ sunt et ter -- ra, __
    dum ve -- ne -- ris ju -- di -- ca -- re __ 
        sæ -- cu -- lum per __ i -- gnem. __
}

discantusXXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key bf \major

    d1
}

% discantus: checked against source
discantusXXXIII = \relative c' {
    \fourTwoCutTime
    \key bf \major

    d1 \[ d( | c) \] d2 ef ~ | ef d2.( c4 a2 | bf2.) a4 g2 d'( |  
        f) e( a,4. c8 bf2) | a1 r2 c ~ | c bf2. bf4 a2 | bf2.( a4 g f 

    g2) | d d'1 ef2 ~ | ef4 d bf2 c( a) | c1 r1 | r2 c1 bf2 ~ | bf4 bf a2 g1 |
        g r1 | g'2 f2. f4 ef2 | c1( d2 bf) | c d1 c2 ~ | c4 bf g2 c a | r2

    g'1 f2 ~ | f4 f ef1 d2 ~ | d4( c8[ bf] c4 a b2 c ~ | c b) c1 | r2 d ef ef |
        d1 g, | r1 r2 f' | e e f1 | d2 d ef2.( d4 | c4. bf8

    c4 a c1) | f, r1 | r2 f' d d | f1 e2 e | f2.( ef4 d2 ef | d1) c ~ | c r1 |
        R\breve | d1.( ef2 | c1) bf2 g ~ | g g'1 fs2 | g d f2. ef4 |

    d4( c bf2. a8[ g] a2 | bf2. a4 g f g2) | c1 d2 f ~ | f e f c | ef ef d1 |
        c g2 g' ~ | g fs g2. f4 | ef( d ef2) d1 | R\breve*2 R\breve | 

    % --- page ----
    r2 g f d | e f1 e2 ~ | e4( d) d1( cs2) | d d bf g | bf g' f d ~ |
        d4( e f g) a1 | r2 bf a f | g a2. g4

    a4( f | g2 a1 g2) | a1 r2 g | f d e f ~ | f4 e f( d f2 g) | a a2. g4 g2 ~|
        g fs g( e) | d1 r1 | r1 r2 d ~ | d4 c c1 bf2 | c4( bf

    a4 g) a1 | r2 ef'2. d4 d2 ~ | d c bf4 g g'2 ~ | g4 f f1 ef2 | d1 f2. f,4 |
        a4( bf c2 bf a | c4 bf g2 d'1) | g, r2 d' ~ | d4 c c1

    b2 | c1 g2 g | ef'2.( d4 c b c2 ~ | c b4 a) b\longa*1/4
    \bar "|."
}

discantusLyricsXXXIII = \lyricmode {
    Li -- be -- ra me, __ Do -- mi -- ne,
        Do -- mi -- ne, de __ mor -- te æ -- ter -- na,
    \ijLyrics
            de mor -- te æ -- ter -- na,
    \normalLyrics
            de mor -- te æ -- ter -- na,
    \ijLyrics
            de mor -- te æ -- ter -- na,
    \normalLyrics
            de mor -- te æ -- ter -- na,
    \ijLyrics
            de mor -- te æ -- ter -- na
    \normalLyrics
    in di -- e il -- la,
    in di -- e il -- la tre -- men -- da,
    in di -- e il -- la tre -- men -- da __
    quan -- do cœ -- li mo -- ven -- di sunt et ter -- ra,
        cœ -- li mo -- ven -- di sunt et ter -- ra,
            mo -- ven -- di sunt et ter -- ra,
    dum ve -- ne -- ris ju -- di -- ca -- re,
    \ijLyrics
    dum ve -- ne -- ris ju -- di -- ca -- re,
    \normalLyrics
    dum ve -- ne -- ris ju -- di -- ca -- re,
    \ijLyrics
    dum ve -- ne -- ris ju -- di -- ca -- re
    \normalLyrics
        sæ -- cu -- lum __ per i -- gnem,
    \ijLyrics
        sæ -- cu -- lum per i -- gnem,
        sæ -- cu -- lum __ per i -- gnem,
    \normalLyrics
        sæ -- cu -- lum per i -- gnem,
            per i -- gnem,
    \ijLyrics
        sæ -- cu -- lum per i -- gnem,
    \normalLyrics
            per i -- gnem.
}

contratenorXXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key bf \major

    d1
}

% contra: checked against source
contratenorXXXIII = \relative c' {
    \fourTwoCutTime
    \key bf \major

    R\breve*3 | d1 \[ d( | c) \] d | f e | \[ d1( f) \] | d2 ef1 d2 ~ |
        d4 c a2 bf g | r2 g'1 f2 ~ | f4 f ef2 d1 | c r1 | r2 d1 c2 ~ | c4 c 

    bf2 a1 | g2 r r g' ~ | g f2. f4 e2 | f( f, bf g) | d' g1 f2 ~ | 
        f4 f ef2 d1 | c2 g ef4( f g a | bf a8[ g] a2) d, r2 | r2

    d2 ef ef | d1 g | r1 r2 c | b b c a | r2 c a a | bf1 g | r2 f' e e |
        f c1 g2 | c1 bf2 f ~ | f4 g( a bf) c1 | r2

    c2 bf( c | d4 e f d e f2 e4) | f1 d ~ | d2( ef c1) | bf2 g1 g'2 ~ |
        g fs g d | ef2. d4 c( bf c2) | d1 r2 f ~ | f( g

    ef1) | d2 bf1 bf'2 ~ | bf a bf f | g2. g,4 a4.( g8 a4 bf) | c1 r2 d |
        ef2. c4 ef2 d | a d2. g,4( bf2 ~ | bf1) bf | r1 r2 g' | f d e
    % --- page ---

    a2 ~ | a4 g4 g1( fs2) | g2. f4( d2) bf | c4.( bf8 a4 g f d) ef2 |
        r2 d' c4 bf( a g | a1) g1 ~ | g r2 g' | f d e f2 ~ | f4 e4 

    d4( c d1) | e r2 f | e c d1 | f2. e4 d( c bf g | d'1) c | r2 bf' a d, |
        e f4 f d1 | d r1 | r2 g2. f4

    f2 ~ | f e2 f f, | r2 ef'2. d4 d2 ~ | d c2 d2.( f4 | ef2 c) g1 |
        r2 f'2. ef4 ef2 ~ | ef4 d4( bf2) f1 | g r2 c2 ~ | c4 d4( ef c) d1 |
        r2 g2. f4 f2 ~ | f

    ef2 d1 | f2 r r2 d | ef2.( d4 c bf c2 ~ | c g1.) | g\longa*1/2
    \bar "|."
}

contratenorLyricsXXXIII = \lyricmode {
    Li -- be -- ra me, Do -- mi -- ne, de mor -- te æ -- ter -- na,
    \ijLyrics
        de mor -- te æ -- ter -- na,
    \normalLyrics
        de mor -- te æ -- ter -- na,
    \ijLyrics
        de __ mor -- te æ -- ter -- na,
        de mor -- te æ -- ter -- na,
    \normalLyrics
            æ -- ter -- na
    in di -- e il -- la,
    in di -- e il -- la,
    \ijLyrics
    in di -- e il -- la,
    \normalLyrics
    in di -- e il -- la tre -- men -- da,
        tre -- men -- da,
        tre -- men -- da
    quan -- do cœ -- li mo -- ven -- di sunt et ter -- ra,
    quan -- do cœ -- li mo -- ven -- di sunt et ter -- ra,
        cœ -- li mo -- ven -- di sunt et ter -- ra,
    dum ve -- ne -- ris ju -- di -- ca -- re,
        ju -- di -- ca -- re,
        ju -- di -- ca -- re, __
    dum ve -- ne -- ris ju -- di -- ca -- re,
    \ijLyrics
    dum ve -- ne -- ris ju -- di -- ca -- re,
    \normalLyrics
    dum ve -- ne -- ris ju -- di -- ca -- re,
        sæ -- cu -- lum per i -- gnem,
    \ijLyrics
        sæ -- cu -- lum __ per i -- gnem,
    \normalLyrics
        sæ -- cu -- lum __ per __ i -- gnem,
            per __ i -- gnem,
        sæ -- cu -- lum __ per i -- gnem,
            per i -- gnem.
}

tenorXXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key bf \major

    g1
}

% tenor: checked against source
tenorXXXIII = \relative c' {
    \fourTwoCutTime
    \key bf \major

    R\breve*4 | R\breve | r1 g | \[ g( f) \] | g bf | a2 d, g1 | g e2( f) |
        g g1 f2 ~ | f4 f ef2 g1 | d' r2 ef ~ | ef d2. d4 c2 ~ | c4 bf(

    bf2 a g | a1) bf | R\breve | r1 r2 d ~ | d c2. bf4 bf2 | c1 g | 
        d2 f2. f4 e2 | d1 c2 g' | fs fs g2. c,4 | d ef( f d ef1) | d2

    g2 f f | g1 f | r2 g ef ef | f1 c2 c' | a a c2. bf4 | a g( f2) f1 | 
        r2 f c c | c' f, g2. a4( | bf4. c8 bf4 a 

    g4 f g2) | a1 bf ~ | bf2( c a1) | g2 bf1 c2 | a1 g2.( f4 | 
        ef4 d c bf' a g) a2 | g g d'2.( c4 | bf a g f g2

    ef2) | f1 bf | f'2. ef4 f2 d | d bf c f, | g c1 b2 | c c, g'1 | 
        r2 d g2.( a4 | bf2 ef,) f1 | r2 ef' d g, | bf1 
    % --- page ---
    a1( | bf2.) c4 d1( | g,2 bf2. a4 f2) | a1 r2 a | f d g1 | r1 r2 ef' |
        d g, a bf ~ | bf bf c a | bf2. a4 f( g a f) | c'2

    c2 a f | c' a4 c bf2.( a4) | f1 r1 | r2 f' e a, | bf d2. c4 bf( g |
        c2) a r1 | r2 d2. c4 c2 ~ | c bf d1( | c) f,2 d | ef(

    c2 g'2. f4 | ef1) d | r2 g2. f4 d e | f( g a2 bf1) | g2 d'2. c4 c2 ~ |
        c bf a1 | f2 g2. f4 f2 ~ | f ef d1 | bf2 g'2. f4

    f2 ~ | f ef d1 | c r2 c | g'2.( f4 ef d ef2 ~ | ef d4 c) d\longa*1/4
    \bar "|."
}

tenorLyricsXXXIII = \lyricmode {
    Li -- be -- ra me, Do -- mi -- ne,
        Do -- mi -- ne, de mor -- te æ -- ter -- na,
    \ijLyrics
            de __ mor -- te æ -- ter -- na,
    \normalLyrics
            de __ mor -- te æ -- ter -- na,
    \ijLyrics
            de mor -- te æ -- ter -- na
    \normalLyrics
    in di -- e il -- la tre -- men -- da,
    in di -- e il -- la,
    \ijLyrics
    in di -- e il -- la,
    \normalLyrics
    in di -- e il -- la tre -- men -- da,
    \ijLyrics
    in di -- e il -- la tre -- men -- da
    \normalLyrics
    quan -- do cœ -- li mo -- ven -- di sunt et ter -- ra,
        cœ -- li mo -- ven -- di sunt et ter -- ra,
        cœ -- li mo -- ven -- di sunt et ter -- ra,
    dum ve -- ne -- ris ju -- di -- ca -- re,
    dum ve -- ne -- ris,
    dum ve -- ne -- ris ju -- di -- ca -- re,
        ju -- di -- ca -- re,
    dum ve -- ne -- ris ju -- di -- ca -- re,
    \ijLyrics
    dum ve -- ne -- ris ju -- di -- ca -- re,
    \normalLyrics
        sæ -- cu -- lum per i -- gnem,
            per i -- gnem,
        sæ -- cu -- lum per i -- gnem,
        sæ -- cu -- lum per i -- gnem,
    \ijLyrics
        sæ -- cu -- lum __ per i -- gnem,
        sæ -- cu -- lum per i -- gnem,
    \normalLyrics
            per i -- gnem.
}

bassusXXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key bf \major

    g1
}

% bassus: checked against source
bassusXXXIII = \relative c' {
    \fourTwoCutTime
    \key bf \major

    R\breve | r1 g | g( f) | g bf | a2.( g4 fs2) g | d1 e2( c | g'2.) f4 d1 |
        R\breve*2 | r1 c | \[ c( bf) \] | c ef | d2.( c4 b2)

    c2 | g g' f2. f4 | ef2 d( c2. bf4 | a g a2) g g' | f2. f4 ef1 |
        d2( ef c d | b c) g r | r c1 bf2 ~ | bf4 bf4 a2 g1 ~ | g

    c1 | r1 r2 c | b b c1 | g2 g a4.( g8 a4 f) | c'1 r1 | R\breve*2 | 
        r2 f e2 e | f1 bf,2. c4 | d4.( e8 f4 d e f g2) | f1 r2 

    c2 | \[ bf1( c) \] | f r1 | R\breve*4 | r1 d ~ | d2( ef c1) | bf r1 |
        f' bf2. a4 | bf2 g f2. ef4 | c4.( d8 ef4 f) g1 | c,2 c'1 b2 |
        c a g ef | ef4.( f8

    g4 ef) bf1 | R\breve*2 | r1 r2 d | bf g bf1 | a d2( c) | d( f e1) | d r1 |
        r2 ef d g, | bf1 \[ a( | d) \] \[ d( | c) \] f | c r2 bf' | a f g1 |
    % --- page ---
    d2 d a'1 | d, r2 bf' | a f g1 | d2. d4 e2( c) | g'1 r1 | R\breve*2 |
        r1 r2 d ~ | d4 c c1 bf2 | a1 g | R\breve | r2 g'2. f4 f2 ~ |
        f ef d1 | c r1 |

    g1 \[ bf( | f) \] g | r2 c ef2.( d4 | c2 b c1) | g\longa*1/2
    \bar "|."
}

bassusLyricsXXXIII = \lyricmode {
    Li -- be -- ra me, Do -- mi -- ne,
        Do -- mi -- ne,
    li -- be -- ra me, Do -- mi -- ne, de mor -- te æ -- ter -- na,
    \ijLyrics
        de mor -- te æ -- ter -- na,
    \normalLyrics
        de mor -- te æ -- ter -- na
    in di -- e il -- la tre -- men -- da,
    in di -- e il -- la tre -- men -- da,
        tre -- men -- da
    quan -- do cœ -- li mo -- ven -- di sunt et ter -- ra,
        cœ -- li mo -- ven -- di sunt et ter -- ra,
    dum ve -- ne -- ris ju -- di -- ca -- re,
    dum ve -- ne -- ris ju -- di -- ca -- re,
    \ijLyrics
    dum ve -- ne -- ris ju -- di -- ca -- re,
    \normalLyrics
    dum ve -- ne -- ris ju -- di -- ca -- re,
        sæ -- cu -- lum per i -- gnem,
        sæ -- cu -- lum __ per i -- gnem,
            per i -- gnem,
            per i -- gnem.
}

superiusXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXXXIIIincipit
    >>
>>

discantusXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXXXIIIincipit
    >>
>>

contratenorXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXXXIIIincipit
    >>
>>

tenorXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXIIIincipit
    >>
>>

bassusXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXIIIincipit
    >>
>>

