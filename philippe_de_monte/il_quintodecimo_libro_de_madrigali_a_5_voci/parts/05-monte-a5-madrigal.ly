% Fece da voi partita
% questa dolente vita,
% ma per opra d'Amore
% nel vostro petto rimase il mio core,
% e s'alcun dice, come avvien, che viva
% essendo di cor priva
% dite lor ch'a gli amanti è dato in sorte
% vivre e morir di doppia vita e morte.
% https://books.google.com/books?id=f3JLAAAAcAAJ&pg=PA133&dq=%22fece+da+voi+partita%22+%22questa+dolente%22&hl=en&newbks=1&newbks_redir=0&sa=X&ved=2ahUKEwjPqe2m2d_-AhUOnGoFHf0YAnsQ6AF6BAgLEAI#v=onepage&q&f=false
% 
% Orsina Cavaletta (d.1592)

% Separated from you, 
% this sad life was made;
% yet through the work of Love,
% my heart remained in your breast,
% and if it happens that someone says I live
% being of my heart deprived,
% tell them that it is given to lovers
% to live and die a double life, and death.

cantoVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    b2.
}

% canto: checked against source
cantoV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    b2. b4 b2 c ~ | c4 b e,2 e r4 c' ~ | c b a2 g4 f e2 ~ | e e4 e'2 d4 c b ~|
        b a2 gs4 a2 r2 | r2 r4 a gs a4. a8 g4 |

    f2 e r1 | R\breve*2 | r4 a gs a4. a8 g4 f2 | e r4 e f g a2 ~ |
        a gs4 a fs g a4.( b8 | gs4) a2( gs4) a2 r2 | R\breve | r1 r2 r4 e' | 
        d b c2 b

    b4. c8 | d4 d e4.( d8 c2) b4 b | c4. g8 a4 b c2 b | r2 g4 g c,2. c'4 ~ |
        c b a e a a a2 ~ | a gs r1 | r1 r2 b | cs d e e |

    a,4. a8 a2. a4 a2 | gs\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
    Fe -- ce da voi __ par -- ti -- ta
    Que -- sta do-- len -- te vi -- ta,
    \ijLyrics
    que -- sta do-- len -- te vi -- ta,
    \normalLyrics
    Ma per o -- pra d'A -- mo -- re,
    \ijLyrics
    ma per o -- pra d'A -- mo -- re
    \normalLyrics
    Nel vo -- stro pet -- to ri -- ma -- se~il mio __ co -- re,
    E s'al -- cun di -- ce, co -- me~av -- vien, che vi -- va,
    Es -- sen -- do di cor pri -- va
    Di -- te lor ch'a __ gli~a -- man -- ti~è da -- to~in sor -- te
    Vi -- vr'e mo -- rir di dop -- pia vi -- ta~e mor -- te.
}

altoVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e2.
}

% alto: checked against source
altoV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 e2. e4 | e2 a2. gs4 a2 | e f e4 d g2 ~ | g c, d e | r1 r2 e | 
        f4 e4. e8 d4 e2 e | R\breve | r4 b cs d e1 |

    d4 b cs d2 c4 b2 | a r2 r1 | r4 a b cs d1 | cs4 d b a d1 | e a,2 r2 |
        r4 a b c d2 e | e4. e8 d4 c f2 e | r4 d e fs 

    g2. e4 | a g g g, c2 d4 d | e4. d8 e4 e c2 d | d4 d e2 f4 g c,2 ~ |
        c4 g' e4. e8 f2. d4 | r1 r2 e ~ | e d c b | r1 r2 r4 e |

    f4. e8 d4 a c1 | b\longa*1/2
    \bar "|."
}

altoLyricsV = \lyricmode {
    Fe -- ce da voi par -- ti -- ta
    Que -- sta do-- len -- te vi -- ta,
%    \ijLyrics
%    que -- sta do-- len -- te vi -- ta,
%    \normalLyrics
    Ma per o -- pra d'A -- mo -- re,
%    \ijLyrics
%    ma per o -- pra d'A -- mo -- re
%    \normalLyrics
    Nel vo -- stro pet -- to ri -- ma -- se~il mio co -- re,
    nel vo -- stro pet -- to ri -- ma -- se~il mio co -- re,
    E s'al -- cun di -- ce, co -- me~av -- vien, che vi -- va,
    e s'al -- cun di -- ce, co -- me~av -- vien, che vi -- va,
    Es -- sen -- do di cor pri -- va
    Di -- te lor ch'a gli~a -- man -- ti~è da -- to~in sor -- te
    Vi -- vr'e mo -- rir di dop -- pia vi -- ta~e mor -- te.
}

tenoreVincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    e2.
}

% tenore: checked against source
tenoreV = \relative c {
    \key c \major
    \fourTwoCommonTime

    e2. e4 e2 a ~ | a4 gs a2 e r2 | r1 r2 c' ~ | c4 b a2 g4 f e2 ~ |
        e1 a4 c b c ~ | c8[ c] b4 a2 b4 c b e ~ | e8[ e] d4

    c8([ d] e2 d4) e2 | r4 e e d c2 b4 c | a( g8[ f] e4) a gs a2( gs4) |
        a2 r2 r1 | R\breve*2 | r1 r4 a b c | d2 e r2 c4. c8 | 
        b4 c a8([ b] c2 b4) c c | 

    b4 b a2 e e'4. e8 | d4 b c4.( b8 a2) g4 g | c4. b8 a4 g a2 g | 
        b4 b c2 a4 g a2 ~ | a4 b c2. c4 a2 | e' e1 c2 | b a

    r2 e' ~ | e d1 cs2 | d4 a a d, e4. e8 e2 | e\longa*1/2
    \bar "|."
}

tenoreLyricsV = \lyricmode {
    Fe -- ce da voi __ par -- ti -- ta
    Que -- sta do-- len -- te vi -- ta,
%    \ijLyrics
%    que -- sta do-- len -- te vi -- ta,
%    \normalLyrics
    Ma per o -- pra d'A -- mo -- re,
    \ijLyrics
    ma per o -- pra d'A -- mo -- re
    \normalLyrics
    Nel vo -- stro pet -- to ri -- ma -- se~il mio co -- re,
    E s'al -- cun di -- ce, co -- me~av -- vien, che vi -- va,
    e s'al -- cun di -- ce, co -- me~av -- vien, che vi -- va,
    Es -- sen -- do di cor pri -- va
    Di -- te lor ch'a gli~a -- man -- ti~è da -- to~in sor -- te
    Vi -- vr'e mo -- rir,
    vi -- vr'e mo -- rir di dop -- pia vi -- ta~e mor -- te.
}

bassoVincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    a4
}

% basso: checked against source
bassoV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | r1 r4 a gs a ~ | a8[ a] g4 f2 e1 | r1 r2 r4 e |
        fs g a1 g4 e | fs g2 f4 e1 | a,2 r2 

    r1 | R\breve*2 | r1 r4 a' g e | f2 e r2 a4. a8 | g4 e f4.( e8 d2) c |
        R\breve*3 | g'4 g c,2 f4 e f2 ~ | f4 g a4. g8 f1 | e a | g2 f e1 | 
        a,\breve | 

    d4. cs8 d4 d a1 | e'\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
%    Fe -- ce da voi par -- ti -- ta
%    Que -- sta do-- len -- te vi -- ta,
%    \ijLyrics
%    que -- sta do-- len -- te vi -- ta,
%    \normalLyrics
    Ma per o -- pra d'A -- mo -- re,
%    \ijLyrics
%    ma per o -- pra d'A -- mo -- re
%    \normalLyrics
    Nel vo -- stro pet -- to ri -- ma -- se~il mio co -- re,
    E s'al -- cun di -- ce, co -- me~av -- vien, che vi -- va,
%        co -- me~av -- vien, che vi -- va
%    Es -- sen -- do di cor pri -- va
    Di -- te lor ch'a gli~a -- man -- ti~è da -- to~in sor -- te
    Vi -- vr'e mo -- rir di dop -- pia vi -- ta~e mor -- te.
}

quintoVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    gs2.
}

% quinto: checked against source
quintoV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    gs2. gs4 gs2 a ~ | a4 b c2 b r4 a ~ | a g c c2 b4 c2 ~ | 
        c4 g c2 b4 a2 gs4 ~ | gs c b2 a r2 | r1 r2 r4 b | c a4. a8 g4 

    f2 e | R\breve*2 | r4 e e f4. f8 e4 d2 | e r4 a a g f2 |
        e4 f d8([ e f g] a2) d | c b a r2 | r4 a g e f2 e | 

    g4. g8 a2. d,4 g2 ~ | g a r2 g4. g8 | 
        fs4 g e8[\melfi fs!] g2 fs!4\melfiEnd g4 g | g4. g8 c,4 g'2 fs4 g2 |
        r1 c4 c a2 | a4 d c a c2. d4 | c2 b r1 | 

    r2 a1 g2 ~ | g e e e | d4. e8 f4 f e1 | e\longa*1/2
    \bar "|."
}

quintoLyricsV = \lyricmode {
    Fe -- ce da voi __ par -- ti -- ta
    Que -- sta do-- len -- te vi -- ta,
    \ijLyrics
    que -- sta do-- len -- te vi -- ta,
    \normalLyrics
    Ma per o -- pra d'A -- mo -- re,
    \ijLyrics
    ma per o -- pra d'A -- mo -- re
    \normalLyrics
    Nel vo -- stro pet -- to ri -- ma -- se~il mio co -- re,
    E s'al -- cun di -- ce, co -- me~av -- vien, che vi -- va,
        co -- me~av -- vien, che vi -- va
    Es -- sen -- do di cor pri -- va
    Di -- te lor ch'a gli~a -- man -- ti~è da -- to~in sor -- te
    Vi -- vr'e __ mo -- rir di dop -- pia vi -- ta~e mor -- te.
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

quintoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVincipit
    >>
>>

