% Quem vidistis, pastores, dicite,
% annuntiate nobis, in terris quis apparuit?
% Natum vidimus et choros angelorum
% collaudantes Dominum. Alleluia.

cantusXIIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    d1.
}

% cantus: checked against source
cantusXIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | d1. d2 | a'1 a2 b | c4( b a g a1) | g2 e1 g2 | a1 r1 | c1. a2 |
    
    b1 r1 | r2 d,1 d2 | a'1 a2 b | c2.( b4 a g f e | f g a1 g2) | a1

    c1 ~ | c2 a gs1 | r4 a c b a gs a2 | b4 c a2 a4 c2 c4 | c d g,2 a1 ~ |
        a2 g a g | g1

    r2 c ~ | c b a2. a4 | b2 r2 r2 r4 d | c b a c b( a2 g4) |
        a2 r4 d c b a c | b( a2 gs4)

    a2 a | e g d4 d'2 a4 | c2 g r4 d'2 a4 ~ | a c2 g4.( a8 b4. c8 d4 ~ |
        d) a2 e g d4 ~ | d8([ e f g] a2) 

    bf2. bf4 | a1 r1 | r4 a b c d b c4. d8 | e4 c b4 a4.( g8 g2 fs4) |
        g2 r2 r4 d' c a |

    b4 d c b4.( a8 a2 g4) | a2 r2 r4 a b c | d b c d g, c bf bf |
        a1 r4 fs g a | 

    bf4 a g1 g2 | fs\longa*1/2
    \bar "|."
}

cantusLyricsXIII = \lyricmode {
    Quem vi -- di -- stis, pa -- sto -- res, di -- ci -- te,
        di -- ci -- te,
    quem vi -- di -- stis, pa -- sto -- res, di -- ci -- te
    An -- nun -- ti -- a -- te no -- bis,
        in ter -- ris quis ap -- pa -- ru -- it?
    Na -- tum vi -- di -- mus,
    \ijLyrics
    Na -- tum vi -- di -- mus
    \normalLyrics
        et Cho -- ros An -- ge -- lo -- rum,
    \ijLyrics
        et Cho -- ros An -- ge -- lo -- rum
    \normalLyrics
%    col -- lau -- dan -- tes Do -- mi -- num,
    col -- lau -- dan -- tes,
    \ijLyrics
    col -- lau -- dan -- tes,
    \normalLyrics
    col -- lau -- dan -- tes, __
    col -- lau -- dan -- tes __ Do -- mi -- num.
        Al -- le -- lu -- ia.
        Al -- le -- lu -- ia.
        Al -- le -- lu -- ia.
    \ijLyrics
        Al -- le -- lu -- ia.
        Al -- le -- lu -- ia.
    \normalLyrics
        Al -- le -- lu -- ia.
    \ijLyrics
        Al -- le -- lu -- ia.
    \normalLyrics
        Al -- le -- lu -- ia.
        Al -- le -- lu -- ia.
        Al -- le -- lu -- ia.
}

altusXIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a1.
}

% altus: checked against source
altusXIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    a1. a2 | d1 d2 c | f2.( e4 d c bf2) | a f'1 d2 | e1 r1 | r2 c1 b2 | a1

    f' ~ | f2( e4 d e2) f | g g1 e2 | f1 f2 g | c,1 f2.( e8[ d] | c4 b c d

    e4 d c b | a2) f'1 e2 | c f f e | a,2. a4 b1 | r4 e e e e e2 d4 | g g f2

    e4 e2 g4 | f f e2 f1 ~ | f2 g f d | e e1 g2 |
        \[ g1( \colorBr e2.\colorBrBegin ) \] f4 \colorBrEnd | g1 r1 | 
        r2 r4 a g f e d |

    c8([ d e f] g2) g4 g c, g' | f d e2 cs1 | r2 e b d | e r4 g2 d4 f2 ~ |
        f4 c e4. f8

    g4 g2 d4 | f2 e4 c4.( d8 e4) d g | f f2( e4 d c d2 ~ | d) cs d4 d e f |

    g4( f8[ e] d4) g f d g2 ~ | g4( f8[ e] d4 e d2) r4 d | 
        d e f g a g2\melfi fs4\melfiEnd | g4 g e g

    f4 e f( e8[ d] | c2) b c r4 g' | 
        f4( d f2) e4 f d4. e8 | cs4( d2 cs4) d1 ~ | d\breve~
        d\longa*1/2
    \bar "|."
}

altusLyricsXIII = \lyricmode {
    Quem vi -- di -- stis, pa -- sto -- res, di -- ci -- te,
        di -- ci -- te,
        di -- ci -- te,
    Quem vi -- di -- stis, pa -- sto -- res, di -- ci -- te,
        pa -- sto -- res, di -- ci -- te
    An -- nun -- ti -- a -- te no -- bis,
        in ter -- ris quis ap -- pa -- ru -- it?
    Na -- tum vi -- di -- mus,
    \ijLyrics
    Na -- tum vi -- di -- mus
    \normalLyrics
        et Cho -- ros An -- ge -- lo -- rum,
        et Cho -- ros An -- ge -- lo -- rum
%    col -- lau -- dan -- tes Do -- mi -- num,
    col -- lau -- dan -- tes,
    \ijLyrics
    col -- lau -- dan -- tes
    \normalLyrics
        Do -- mi -- num,
    col -- lau -- dan -- tes,
    \ijLyrics
    col -- lau -- dan -- tes
    \normalLyrics
        Do -- mi -- num.
        Al -- le -- lu -- ia. __
        Al -- le -- lu -- ia. __
        Al -- le -- lu -- ia.
    \ijLyrics
        Al -- le -- lu -- ia.
    \normalLyrics
        Al -- le -- lu -- ia.
        Al -- le -- lu -- ia.
        Al -- le -- lu -- ia.
    \ijLyrics
        Al -- le -- lu -- ia. __
    \normalLyrics
}

tenorXIIIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    d1.
}

% tenor: checked against source
tenorXIII = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | d1. d2 | a'1 a2 f | c'2.( b4 a2) g | r2 a1 d2 | c1 r1 |
        r2 e,1 a2 | d,1 r1 |

    r2 f1 d2 | a'\breve | R\breve*2 | r1 r2 r4 e | e2. e4 e e a2 | g4 c f,2 a

    c4 c | a f g2 c d | c1. b2 | c1 r1 | R\breve | r4 d c b a c b( a ~ |
        a g) a2 r4 a c d |

    e4 c d2 e r2 | R\breve | r1 r2 r4 a, ~ | a e g4.( a8 b2) a4 d | a2 c g1 |
        r2 a e g | d4.( e8 f[ g] a4)

    d,2 d | a'1 r1 | r2 r4 g a b g g | e f g e f g a2 | r4 b c d e d e d |

    d2 r2 r1 | r4 e f e e c d e | 
        a,4 g f d e c g'4.( f8 | e4 f) e2 d1 ~ d\breve ~
        d\longa*1/2
    \bar "|."
}

tenorLyricsXIII = \lyricmode {
    Quem vi -- di -- stis, pa -- sto -- res, di -- ci -- te,
        di -- ci -- te,
        di -- ci -- te
    An -- nun -- ti -- a -- te no -- bis,
        in ter -- ris quis ap -- pa -- ru -- it?
    Na -- tum vi -- di -- mus et Cho -- ros An -- ge -- lo -- rum,
        et Cho -- ros An -- ge -- lo -- rum
%    col -- lau -- dan -- tes Do -- mi -- num,
    col -- lau -- dan -- tes,
    \ijLyrics
    col -- lau -- dan -- tes,
    \normalLyrics
    col -- lau -- dan -- tes __ Do -- mi -- num.
        Al -- le -- lu -- ia.
    \ijLyrics
        Al -- le -- lu -- ia.
    \normalLyrics
        Al -- le -- lu -- ia.
    \ijLyrics
        Al -- le -- lu -- ia.
        Al -- le -- lu -- ia.
    \normalLyrics
        Al -- le -- lu -- ia.
    \ijLyrics
        Al -- le -- lu -- ia.
    \normalLyrics
        Al -- le -- lu -- ia.
        Al -- le -- lu -- ia. __
}

bassusXIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    f1.
}

% bassus: checked against source
bassusXIII = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 R\breve*2 | f1. d2 | a'1 r1 | R\breve | r2 d,1 b2 | a1 r1 |
        a1. a2 | d1 d2 e | 

    f d a'2.( g4 | f2) f e1 | r4 a, a gs a e' f2 | e4 c d2

    a4 a'2 e4 | f d c2 f1 ~ | f2 e f g | c,1 r2 c ~ | c g' a2. d,4 |
        g2 r4 g f e d f | 

    e2 a, r4 d c b | a a' g2 c,4 g' f e | d f e2 a,1 | a'2 e g d4 d |

    a4 c2 g4 g'2 d | f c e b | d a c g | bf f \[ g1( |
        \colorBr a2.\colorBrBegin ) \] a4\colorBrEnd d2 r4 d | e f g e

    f4 g c,2 | r4 a b c d b c d | g,2 r2 r1 | r4 g' a b c c, d e | f c d e

    a,2 r2 | r4 g a b c f, g2 | a1 d4 d g, d' g, fs g1 g2
        d'\longa*1/2
    \bar "|."
}

bassusLyricsXIII = \lyricmode {
%    Quem vi -- di -- stis, pa -- sto -- res, di -- ci -- te,
        Di -- ci -- te,
        di -- ci -- te,
    quem vi -- di -- stis, pa -- sto -- res, di -- ci -- te
    An -- nun -- ti -- a -- te no -- bis,
        in ter -- ris quis ap -- pa -- ru -- it?
    Na -- tum vi -- di -- mus,
    \ijLyrics
    na -- tum vi -- di -- mus
    \normalLyrics
        et Cho -- ros An -- ge -- lo -- rum,
        et Cho -- ros An -- ge -- lo -- rum,
    \ijLyrics
        et Cho -- ros An -- ge -- lo -- rum
    \normalLyrics
%    col -- lau -- dan -- tes Do -- mi -- num,
    col -- lau -- dan -- tes,
    col -- lau -- dan -- tes,
    col -- lau -- dan -- tes,
    \ijLyrics
    col -- lau -- dan -- tes,
    col -- lau -- dan -- tes
    \normalLyrics
        Do -- mi -- num.
        Al -- le -- lu -- ia.
        Al -- le -- lu -- ia.
        Al -- le -- lu -- ia.
    \ijLyrics
        Al -- le -- lu -- ia.
    \normalLyrics
        Al -- le -- lu -- ia.
    \ijLyrics
        Al -- le -- lu -- ia.
    \normalLyrics
        Al -- le -- lu -- ia.
        Al -- le -- lu -- ia.
    \ijLyrics
        Al -- le -- lu -- ia.
        Al -- le -- lu -- ia.
    \normalLyrics
        Al -- le -- lu -- ia.
}

quintusXIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    c1
}

% quintus: checked against source
quintusXIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | r2 c1 a2 | e'1 r2 d ~ | d c a1 | r2 a1 a2 | e'1 e2 cs | 

    \[ d1( d,) \] | e2 c'1 d2 | e\breve | r2 d1 b2 | a1 r2 c ~ | c d e1 |
        r4 c a b c c2 a4 |

    e'4 e d2 c e4 e | c b c2 r1 | R\breve | r1 r2 e ~ | e d cs2. d4 |
        d g, a b c g d'2 | e1 r1 | 

    r2 b c4 g a g | d'8([ c b a] b2) a4 e'2 a,4 | c2 b4b 2 g4 a2 |
        r4 e'2 b4 d1 | c2

    r4 c2 b4 d2 | a c g b4.( c8 | d2) c bf4( a g f | e2) e d4 d' c a |
        e' d2 e4 

    d2 e4.( d8 | c[ b] a4) r2 r4 d c a | b g a b c b c d | g,2 r4 g a c b2 |

    a4 a2 gs4 a a g e | d2 r2 r2 r4 d | a'2. a4 a2 r4 fs |
        g a bf g bf2 bf | a\longa*1/2
    \bar "|."
}

quintusLyricsXIII = \lyricmode {
    % Quem vi -- di -- stis, pa -- sto -- res, di -- ci -- te,
        Di -- ci -- te,
        di -- ci -- te,
    quem vi -- di -- stis, pa -- sto -- res, di -- ci -- te,
        Di -- ci -- te,
        di -- ci -- te
    An -- nun -- ti -- a -- te no -- bis, 
        in ter -- ris quis ap -- pa -- ru -- it?
    Na -- tum vi -- di -- mus et Cho -- ros An -- ge -- lo -- rum,
        et Cho -- ros An -- ge -- lo -- rum
    col -- lau -- dan -- tes Do -- mi -- num,
    col -- lau -- dan -- tes,
    col -- lau -- dan -- tes,
    col -- lau -- dan -- tes Do -- mi -- num.
        Al -- le -- lu -- ia.
        Al -- le -- lu -- ia. __
        Al -- le -- lu -- ia.
    \ijLyrics
        Al -- le -- lu -- ia.
    \normalLyrics
        Al -- le -- lu -- ia.
    \ijLyrics
        Al -- le -- lu -- ia.
    \normalLyrics
        Al -- le -- lu -- ia.
    \ijLyrics
        Al -- le -- lu -- ia.
    \normalLyrics
        Al -- le -- lu -- ia.
    \ijLyrics
        Al -- le -- lu -- ia.
    \normalLyrics
        Al -- le -- lu -- ia.
}

cantusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIIIincipit
    >>
>>

altusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIIIincipit
    >>
>>

tenorXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIIIincipit
    >>
>>

bassusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIIIincipit
    >>
>>

quintusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXIIIincipit
    >>
>>

