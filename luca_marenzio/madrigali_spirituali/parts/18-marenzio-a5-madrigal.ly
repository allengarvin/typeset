% Ma, lasso, io sento che 'l pungente strale,
% che per gli occhi miei versa amara pioggia,
% a forza mi fa gir di bosco in bosco,
% pregando lui, che mi ritiene in vita,
% che innanzi tempo m'interrompa il corso
% e mi soccorra in sì contrario vento.

cantoXVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    c1
}

% canto: checked against source
cantoXVIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    c1 d2 c | f,8([ g a bf] c2) c1 | r2 g'4. f8 e4 e d2 | c1. r2 | r2 g'4. f8

    e4 e a,4.( bf8 | c2) c r4 c2 d4 | b2 c d1 | g, r2 a | bf1 c2 c | d1 r2 c4 c|
        bf2 a 

    g d' ~ | d cs \[ d1( | e) \] d2 g8([ f e d] | c1) c2 g'8([ f e d] |
        c1) c2 r4 c ~ | c bf2 a4 a8[ bf c a] 

    bf8[ c] d4 | c1 r2 r4 c ~ | c bf2 a4 a8[ bf c a] bf[ c] d4 | 
        c2 r4 c c2 a | a4 c c1

    a2 | a a4 c2 d4 c c | c1 c | r2 r4 d4. e8 f4 bf, d ~ | d c r2 r2 r4 a ~ |
        a8[ bf] c4 f, bf2

    a4 r4 d ~ | d8[ e] f4 bf, d2 c4 r4 f ~ | f8[ e] d2 d4 f2 c |
        r2 c b c | d1 e ~ | e r4 c c4. d8 | e4 c

    c8([ d e f] g1) | d1. r4 d | d4. c8 bf4 d d8([ c] bf4) a2 |
        r2 r4 d d4. e8 f4 d | c8([ d e f]

    d2) c1 ~ | c2 r4 c c4. bf8 a4 f' | e2 e r2 c |
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        d4. e8 f4 d d8([ e f g] a4. g8 f1)
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

cantoLyricsXVIII = \lyricmode {
%    Ma, las -- s'io sen -- to,
    Ma, las -- s'io sen -- to che'l pun -- gen -- te stra -- le,
        che'l pun -- gen -- te stra -- le,
    \ijLyrics
        che'l pun -- gen -- te stra -- le,
    \normalLyrics
    Che per gli~oc -- chi miei,
    \ijLyrics
    Che per gli~oc -- chi miei
    \normalLyrics
        ver -- sa~a -- ma -- ra piog -- gia,
            piog -- gia,
%    A for -- za,
    A __ for -- za mi fa gir di bo -- sco~in bo -- sco,
    \ijLyrics
    A __ for -- za mi fa gir di bo -- sco~in bo -- sco,
    \normalLyrics
    Pre -- gan -- do lui,
    \ijLyrics
    Pre -- gan -- do lui,
    \normalLyrics
        che mi ri -- tie -- ne~in vi -- ta,
%    % Che~in -- nan -- zi tem -- po m'in -- ter -- rom -- pa~il cor -- so
        m'in -- ter -- rom -- pa~il cor -- so,
    \ijLyrics
        m'in -- ter -- rom -- pa~il cor -- so,
    \normalLyrics
        m'in -- ter -- rom -- pa~il cor -- so,
    \ijLyrics
        m'in -- ter -- rom -- pa~il cor -- so,
    \normalLyrics
    E mi soc -- cor -- ra __ in sì con -- tra -- rio ven -- to,
    \ijLyrics
        in sì con -- tra -- rio ven -- to,
    \normalLyrics
        in sì con -- tra -- rio ven -- to, __
    \ijLyrics
        in sì con -- tra -- rio ven -- to,
    \normalLyrics
        in sì con -- tra -- rio ven -- to.
}

altoXVIIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    a2.
}

% alto: checked against source
altoXVIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r2 a2. bf2 a4 | a4.( g16[ f] g2) a r4 a | a e g2 g1 | c4. bf8 a4 g a8([ bf

    c a] bf2) | a4.( g16[ f] e2) r1 | c'4. bf8 a4 a g2 f | r1 r2 d |
        e1 f2 f | g1 r1 | r2 bf4 bf a2 g ~ | g f

    bf1 | a r2 a | b c2.( b8[ a] b2) | 
        c4.( bf8 a4 g8[ f] e[ d c d] e[ f g a] |
        e4 f2 e4) f2 r4 a ~ | a g2 f 

    e8[ f] g[ e f g] | a2 g g4 f2 e4 | e8[ f g e] d[ e] f4 c2 r2 | 
        r2 r4 e g2 f | 

    e4 a g1 f2 | e f4 g2 g4 g a | g1 a2 r4 a | g2 f bf bf4 f ~ |
        f8[ g] a4 d,2 r2 r4 f ~ | f8[ g] 

    a4 d,2 d4 d r4 f ~ | f8[ g] a4 d, f2 e4 r4 d ~ | d8[ e] f4 bf, d2 c4 r4 f |
        g2 a g1 ~ | g g2 r4 g | g4. f8

    e4 g g8([ f e d] c2) | g'1 g2 c ~ | c bf a1 | bf r2 r4 a |
        a4. g8 f4 a a8([ g f e] d2) |

    e4 c' bf1 a2 | g1 a ~ | a\breve | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 d, d4. e8 f4 d d8([ e f g] a1)
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

altoLyricsXVIII = \lyricmode {
    Ma, las -- s'io sen -- to,
    \ijLyrics
    Ma, las -- s'io sen -- to
    \normalLyrics
        che'l pun -- gen -- te stra -- le, __
        che'l pun -- gen -- te stra -- le,
    Che per gli~oc -- chi miei,
    \ijLyrics
    Che per gli~oc -- chi __ miei
    \normalLyrics
        ver -- sa a -- ma -- ra __ piog -- gia,
    A __ for -- za mi fa gir di bo -- sco~in bo -- sco,
    \ijLyrics
    A for -- za mi fa gir di bo -- sco~in bo -- sco,
    \normalLyrics
    Pre -- gan -- do lui,
    \ijLyrics
    Pre -- gan -- do lui,
    \normalLyrics
        che mi ri -- tie -- ne~in vi -- ta,
    Che~in -- nan -- zi tem -- po m'in -- ter -- rom -- pa,
        m'in -- ter -- rom -- pa~il cor -- so,
    \ijLyrics
        m'in -- ter -- rom -- pa~il cor -- so,
        m'in -- ter -- rom -- pa~il cor -- so,
    \normalLyrics
    E mi soc -- cor -- ra in sì con -- tra -- rio ven -- to,
    E mi __ soc -- cor -- ra in sì con -- tra -- rio ven -- to,
    E mi soc -- cor -- ra __ in sì con -- tra -- rio ven -- to.
}

tenoreXVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f1
}

% tenore: checked against source
tenoreXVIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 f | d2 c f,8([ g a bf] c2 ~ | c) b r2 g'4. f8 | e4 f2 e4.( d8[ e f] g4)

    d4 | r2 c4. d8 e4 a, f'2 ~ | f4 e r2 c4. bf8 a4 a' | g1 f | r2 e4 e d2 c |
        d1 r2 a | bf1

    c2 c | d1 r2 f ~ | f e a1 | g\breve | e2 f r4 c4.( d8[ e f] |
        g4 a g2) a1 | R\breve | r4 f2 ef d4 r4

    a' ~ | a g2 f e8[ f] g[ e f g] | a2 g r1 | r4 f, c'1 d2 | a d4 c2 b4 c f, | 
        c'1

    f,2 f' | e d f d | r4 f4. g8 a4 d,2 f | a r2 r1 | 
        r4 f4. e8 d4 a2 bf4.( c8 | d2) d

    r2 c ~ | c f1 e2 | d1 c | r4 g' g4. f8 e4 g g8([ f e d] | c2) g' r1 |
        r1 r4 d d4. c8 |

    bf4 d d8([ c bf a] g2) d' | r4 d d4. e8 f4 d d8([ e f g] | a2) d, r1 |
        r1 r2 r4 a | 

    a4. bf8 c4 a a8([ bf c d] e4) a, |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 f' a4. g8 f4 a a8([ g f e] d1)
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

tenoreLyricsXVIII = \lyricmode {
%    Ma, las -- s'io sen -- to,
%    Ma, las -- s'io sen -- to che'l pun -- gen -- te stra -- le,
    Ma, las -- s'io sen -- to che'l pun -- gen -- te stra -- le,
    \ijLyrics
        che'l pun -- gen -- te stra -- le,
        che'l pun -- gen -- te stra -- le,
    \normalLyrics
    Che per gli~oc -- chi miei,
    \ijLyrics
    Che per gli~oc -- chi miei
    \normalLyrics
        ver -- sa~a -- ma -- ra piog -- gia,
            piog -- gia,
    A for -- za,
    \ijLyrics
    A __ for -- za
    \normalLyrics
        mi fa gir di bo -- sco~in bo -- sco,
%    Pre -- gan -- do lui,
%    \ijLyrics
    Pre -- gan -- do lui, che mi ri -- tie -- ne~in vi -- ta,
    Che~in -- nan -- zi tem -- po m'in -- ter -- rom -- pa~il cor -- so,
    \ijLyrics
        m'in -- ter -- rom -- pa~il cor -- so,
    \normalLyrics
    E __ mi soc -- cor -- ra in sì con -- tra -- rio ven -- to,
    \ijLyrics
        in sì con -- tra -- rio ven -- to,
    \normalLyrics
        in sì con -- tra -- rio ven -- to,
    \ijLyrics
        in sì con -- tra -- rio ven -- to,
    \normalLyrics
        in sì con -- tra -- rio ven -- to.
}

bassoXVIIIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    f1
}

% basso: checked against source
bassoXVIII = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 f | a2 g c,8([ d e f] g2) | a c4. bf8 a4 a

    g2 | f c'1 d2 | c f,8([ g a bf] c2) f, | g4. f8 e4 e d1 | c2 c'4 c bf2

    a2 | g1 r1 | r2 g4 g f2 e | d1 g4( a bf c | d2) a fs1 | g\breve |
        c8([ bf a g]

    f4 e8[ d] c1 ~ | c) f | R\breve*3 | r4 f c'1 d2 | a r2 r1 | R\breve | 
        r1 r2 f | c' d bf1 | f2

    r4 d'4. e8 f4 bf, d ~ | d a r4 bf4. c8 d4 g, bf4 ~ | bf f r2 r1 |
        r1 f | e2 f g1 ~ | g c, ~ | c\breve | r2 c'

    b2 c | d\breve | g,1 r1 | r1 r2 bf | a bf c1 ~ | c f, | 
        r4 a a4. g8 f4 a a8([ g f e] | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d\breve.)
        \invisibleTime\time 4/2 a'\longa*1/2
    \bar "|."
}

bassoLyricsXVIII = \lyricmode {
%    Ma, las -- s'io sen -- to,
    Ma, las -- s'io sen -- to che'l pun -- gen -- te stra -- le,
    \ijLyrics
    Ma, las -- s'io sen -- to che'l pun -- gen -- te stra -- le,
    \normalLyrics
    Che per gli~oc -- chi miei,
    Che per gli~oc -- chi miei ver -- sa~a -- ma -- ra piog -- gia,
%    A for -- za,
%    A for -- za mi fa gir di bo -- sco~in bo -- sco,
%    Pre -- gan -- do lui,
%    \ijLyrics
    Pre -- gan -- do lui,
%    \normalLyrics
%        che mi ri -- tie -- ne~in vi -- ta,
    Che~in -- nan -- zi tem -- po m'in -- ter -- rom -- pa~il cor -- so
        m'in -- ter -- rom -- pa~il cor -- so,
    E mi soc -- cor -- ra, __
    \ijLyrics
    E mi soc -- cor -- ra,
    \normalLyrics
    E mi soc -- cor -- ra in sì con -- tra -- rio ven -- to.
}

quintoXVIIIincipit = \relative c {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f2.
}

% quinto: checked against source
quintoXVIII = \relative c {
    \key f \major
    \fourTwoCommonTime

    r1 r2 f ~ | f4 f'2 e4 f1 | e4 c d2 c4 c2( b4) | c1 r2 d4. e8 |

    f4 f g2. a4 r4 f | a g f2 e f4. e8 | d4 d c2.( b8[ a] b2) | c1 r1 |
        r2 g'4 g

    f2 e | d1 r1 | r1 r2 d4( e | f g a2) a, d ~ | d c d g, |
        r1 g'8([ f e d] c4 bf8[ a] | g4 f g2) 

    f2 f' | ef d r1 | r2 c bf a4 a8[ bf] | c[ a bf c] d2 a r2 |
        r4 f' e1 d2 | c4 f e1 d2 | 

    cs2 d4 e2 d4 e f ~ | f e8([ d] e2) f1 | r2 r4 bf,4. c8 d4 g, bf ~ |
        bf a r4 f'4. g8 a4 d, f ~ | f e

    r4 d4. e8 f4 bf, d ~ | d c r2 r2 r4 bf ~ | bf8[ c] d4 g, bf2 a4 r2 |
        r4 c a2 d c ~ | c b

    r4 c c4. d8 | e4 c c8([ d e f] g4) c, r2 | r2 e d e |
        fs2( g2. fs8[ e] fs2) | g r4 d

    d4. e8 f4 d | d8([ e f g] a2) d,1 | r2 f e f ~ | f e f1 | r1 r4 a a4. g8 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 a a8([ g f e] d\breve)
        \invisibleTime\time 4/2 cs\longa*1/2
    \bar "|."
}

quintoLyricsXVIII = \lyricmode {
    Ma, __ las -- s'io sen -- to,
    Ma, las -- s'io sen -- to che'l pun -- gen -- te stra -- le,
    Ma, las -- s'io sen -- to che'l pun -- gen -- te stra -- le,
    Che per gli~oc -- chi miei ver -- sa~a -- ma -- ra piog -- gia,
        piog -- gia,
    A for -- za,
    A for -- za mi fa gir di bo -- sco~in bo -- sco,
    Pre -- gan -- do lui,
    \ijLyrics
    Pre -- gan -- do lui,
    \normalLyrics
        che mi ri -- tie -- ne~in __ vi -- ta,
    % Che~in -- nan -- zi tem -- po m'in -- ter -- rom -- pa~il cor -- so
        m'in -- ter -- rom -- pa~il cor -- so,
    \ijLyrics
        m'in -- ter -- rom -- pa~il cor -- so,
    \normalLyrics
        m'in -- ter -- rom -- pa~il cor -- so,
    \ijLyrics
        m'in -- ter -- rom -- pa~il cor -- so,
    \normalLyrics
    E mi soc -- cor -- ra in sì con -- tra -- rio ven -- to,
    E mi soc -- cor -- ra in sì con -- tra -- rio ven -- to,
    E mi soc -- cor -- ra in sì con -- tra -- rio ven -- to.
}

cantoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIIincipit
    >>
>>

altoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIIincipit
    >>
>>

tenoreXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIIincipit
    >>
>>

bassoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIIincipit
    >>
>>

quintoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIIincipit
    >>
>>

