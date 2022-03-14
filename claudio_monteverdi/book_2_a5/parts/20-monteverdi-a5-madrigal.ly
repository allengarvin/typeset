% Ti spontò l’ali, Amor, la donna mia,
% acciò tu gissi solo
% nei suoi begli occhi a volo.
% Mira se queste sono
% piume de l’ali tue, ch’io n’ebbi in dono:
% o perché piangi, stolto?
% Prendi le piume tue, ma taci pria 
% E gli occhi asciuga e ’l volto.
% Ah, tel credevi, Amore!
% Se voi le piume tue, rendemi il core.

cantoXXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    bf4
}

% canto: checked against source
cantoXX = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | bf4 bf a2 bf2. c4 | d1 r4 d c ef | d2 d4 d ef c d2 | b

    r4 fs g4. fs8 g4 a | bf2 bf4 d c4. d8 c4 bf | a2 a4 f' f4. f8 f4 d | 
        d2 d4 f

    g4. a8 g4 f | e2 d d1 | d4 f d e f2 f | R\breve | r4 a f g a2 g | 
        R\breve | r1 bf,8([ a g a] 

    bf[ a bf c] | d2) d4 d e2 c | f( e4 d e2) f | d d c1 ~ | c c ~ | 
        c2 f1 e4 d | cs d e1 e2 |

                                                   % vvvvvv too many clashes
    r2 f4 f d d8[ a] bf4 f | g2 r d'1 ~ | d2 c4 bf a \ficta bf\unficta cs2 ~ |
        cs cs r1 | d4 d bf bf8[ a] g4 bf a2 ~ | a1

    r1 | R\breve | r1 d2 c ~ | c bf a g | a\breve~a | a1 r1 | 
        r4 f'2 ef8[ d] c4 bf c2 | d4 d bf d c4. bf8 a4 c ~ | c c

    bf2 a a4 d ~ | d d ef2 d1 | bf2 r4 d2 c8[ bf] a4 d | c2 d4 d2 c8[ bf] c4 g|
        a8([ g] g4. fs16[ e] fs4) 

    g2 r | r2 r4 d' f2. d4 | c4. bf8 a2 r1 | r4 a' f2. a4 g4. f8 | 
        e4 c2 c bf4 a2 | bf f'2. f4 ef2 | d\breve | d\longa*1/2
    \bar "|."
}

cantoLyricsXX = \lyricmode {
    Ti spon -- tò l’a -- li~A -- mor, la don -- na mi -- a,
        la don -- na mi -- a,
    Ac -- ciò tu gis -- si so -- lo
    Nei suoi be -- gli~oc -- chi~a vo -- lo,
    ac -- ciò tu gis -- si so -- lo
    nei suoi be -- gli~oc -- chi~a vo -- lo.

    Mi -- ra se que -- ste so -- no,
        se que -- ste so -- no
    Piu -- me de l’a -- li tue, __ ch’io n’eb -- bi~in do -- no: __
    O per -- ché pian -- gi, stol -- to?

    Pren -- di,
    pren -- di le piu -- me tue,
    o __ per -- ché pian -- gi, stol -- to?
    pren -- di,
    pren -- di le piu -- me tue, __
    % Ma ta -- ci pria 
        E gli~oc -- chi~a -- sciu -- ga~e’l vol -- to.

    Ah, tel cre -- de -- vi~A -- mo -- re,
    Se voi le piu -- me tue ren -- de -- mi~il co -- re,
        ren -- de -- mi~il co -- re,
    ah, tel cre -- de -- vi~A -- mo -- re,
    ah, tel cre -- de -- vi~A -- mo -- re!
    se voi le piu -- me tue, 
    \ijLyrics
    se voi le piu -- me tue,
    \normalLyrics
        ren -- de -- mi~il co -- re,
    \ijLyrics
        ren -- de -- mi~il co -- re.
    \normalLyrics
}

altoXXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    g4
}

% alto: checked against source
altoXX = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | g4 g fs2 g4.( f8 ef4) c | g8([ a bf c] d2) r g | bf4 bf a4.( bf8

    c[ bf bf a16 g] a2) | g r4 d g4. d8 g4 f | bf,2 bf r1 | 
        r2 r4 bf' a4. bf8 a4 g | f2 f4 f e4. f8

    g4 d | e2 fs r1 | f1 f4 f d e | f1 f4 a f g | 
        a8([ bf c a] bf4. c16[ bf] a8[ g] f4. e16[ d] e4) | f1

                             % vvv f2 to d2
    e8([ d c d] e[ f g e] | f2) d r4 d g2 | g, d' r4 c f2 | d g1 a2 ~ |
        a g e f ~ | f( e) f1 |

    r2 c'1 c4 a | a a c2 g c4 c | a f8[ g] a4 bf a2 r2 | r1 a ~ |
        a2 a4 f f f a2 ~ | a e

    r1 | r1 r2 f ~ | f f1 e2 | d1. cs2 ~ | cs r2 r1 | R\breve | r2 e cs d |
        e f e1 | fs r2 bf ~ | bf4 a8[ g] bf2 a4 bf2( a4) |

    bf bf g bf a4. g8 fs4 a | f a g4. f8 e2 f | f4 g2 a4.( g8 g4. fs16[ e] fs4)|
        g2

    bf2. g8[ g] c4 bf | a2 bf r4 bf2 a8[ g] | fs4 g a2 g4 d' d d |
        c2 bf a r4 a ~ | a f2 a
    % --- page ---
    g2 f4 | e2 r4 a a a c4. a8 | c4 a4. a8 g4 fs( g2 fs4) | g2 bf2. bf4 g2 |
        fs( g1 fs2) | g\longa*1/2
    \bar "|."
}

altoLyricsXX = \lyricmode {
    Ti spon -- tò l’a -- li~A -- mor, __ la don -- na mi -- a,
%        la don -- na mi -- a,
    Ac -- ciò tu gis -- si so -- lo,
    \ijLyrics
    ac -- ciò tu gis -- si so -- lo
    \normalLyrics
    Nei suoi be -- gli~oc -- chi~a vo -- lo.

    Mi -- ra se que -- ste so -- no,
        se que -- ste so -- no
    Piu -- me de l’a -- li tue, 
    \ijLyrics
        de l’a -- li tue, 
    \normalLyrics
            ch’io __ n’eb -- bi~in do -- no:
    O per -- ché pian -- gi, stol -- to?

    Pren -- di,
    pren -- di le piu -- me tue,
    o __ per -- ché pian -- gi, stol -- to?
%    pren -- di,
%    pren -- di le piu -- me tue,
    ma __ ta -- ci pri -- a __
        E gli~oc -- chi~a -- sciu -- ga~e’l vol -- to.

    Ah, __ tel cre -- de -- vi~A -- mo -- re,
    Se voi le piu -- me tue,
    se voi le piu -- me tue ren -- de -- mi~il co -- re,
    ah, tel cre -- de -- vi~A -- mo -- re,
    ah, tel cre -- de -- vi~A -- mo -- re!
    se voi le piu -- me tue,
    se __ voi le piu -- me tue,
    \ijLyrics
    se voi le piu -- me tue
    \normalLyrics
        ren -- de -- mi~il co -- re,
        ren -- de -- mi~il co -- re.
}

tenoreXXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    g4
}

% tenore: checked against source
tenoreXX = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g4 g fs2 g4.( f8 ef4) c | g8([ a bf c] d2) r1 | g4 g fs2 g4.( f8

    ef4) c | g8([ a bf c] d4) d g, g d'2 | d r r1 | r2 r4 bf f'4. bf,8 f'4 g |
        d2 d4 bf

    c4. bf8 c4 g | d'2 d4 d g4. f8 e4 d | cs2 d f1 | f4 d bf c d1 |
        d4 f d e 

    f1 | f4 f d e f2 c | R\breve | f8([ e d e] fs[ g a fs] g2) g4 d | 
        g2 g, c r2 | r2 r4 g c2 c | 

    d2 d g, c | c1 c | f1. c4 d | a d c1 c2 | f4 f d d8[ e] f4 f f f ~ |
        f e f2 

    r1 | R\breve | r2 a4 a f d8[ e] f4 d | d1 d ~ | d2 c1 c2 | a1 a ~ |
        a2 d b c | d1 cs2 d ~ | d cs

    e2 d | cs d1( cs2) | d1 r2 g ~ | g4 f8[ e] d4 ef f1 | bf,4 bf bf bf c c d c|

    a4 f' d4. d8 cs2 r2 | R\breve*2 | r4 f2 d8[ e] f4 g ef2 | d1 r4 d f d |
        e4. fs8 g2 r1 | r1

    % --- page ---
    d4. d8 cs4 d ~ | d( cs) d f d f c4. d8 | c4 f4. f8 c4 d1 | g,2 d'2. d4 g,2|
        d'\breve | d\longa*1/2
    \bar "|."
}

tenoreLyricsXX = \lyricmode {
    Ti spon -- tò l’a -- li~A -- mor, __
    ti spon -- tò l’a -- li~A -- mor, __ la don -- na mi -- a,
%    Ac -- ciò tu gis -- si so -- lo
    Nei suoi be -- gli~oc -- chi~a vo -- lo,
    Ac -- ciò tu gis -- si so -- lo
    nei suoi be -- gli~oc -- chi~a vo -- lo.

    Mi -- ra se que -- ste so -- no,
        se que -- ste so -- no,
        se que -- ste so -- no
    Piu -- me de l’a -- li tue,
        de l’a -- li tue, ch’io n’eb -- bi~in do -- no:
    O per -- ché pian -- gi, stol -- to?

    Pren -- di,
    pren -- di le piu -- me,
        le piu -- me tue,
    pren -- di,
    pren -- di le piu -- me tue,
    ma __ ta -- ci pri -- a __
        E gli~oc -- chi~a -- sciu -- ga~e’l vol -- to,
            a -- sciu -- ga~e’l vol -- to.

    Ah, __ tel cre -- de -- vi~A -- mo -- re,
    Se voi le piu -- me tue,
    se voi le piu -- me tue,
%    se voi le piu -- me tue ren -- de -- mi~il co -- re,
    ah, tel cre -- de -- vi~A -- mo -- re!
    se voi le piu -- me tue ren -- de -- mi~il co -- re,
    se voi le piu -- me tue ren -- de -- mi~il co -- re,
        ren -- de -- mi~il co -- re.
}

bassoXXincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    d4
}

% basso: checked against source
bassoXX = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | r2 r4 d c ef d2 | g r r1 | R\breve | r2 r4 bf, f'4. bf,8 f'4 g|
        d2 d4 d' c4. f,8 c4 d | a'2 d, bf1 | bf bf' | bf4 d bf c d1 |
        d2 r r1 | f,8([ e d e] 

    f8[ g a bf] c2) c4 c | d2 d, g1 | R\breve | r1 r2 f | bf, bf c1 ~ | c f |
        R\breve R | r1 d'4 d bf bf8[ a] |

    g4 c f,2 d1 ~ | d2 a'4 bf f bf a2 ~ | a a d4 d bf bf8[ a] | g4 fs g1 d2 ~|
        d f1 c2 | d1 a |

    r1 r2 a' | fs g a bf | a\breve~a | d,1 r1 | R\breve | r1 r2 r4 f |
        f f g g a2 r4 bf ~ | bf bf c2 d1 |

    g,4 ef'2 d8[ c] bf4 ef, f2 ~ | f bf, r1 | r1 r4 bf' bf bf | 
        a a g2 r4 d' bf d | a4. bf8

    f4 f4. f8 g4 a2 ~ | a d, r1 | R\breve | r2 bf2. bf4 c2 | d\breve |
        g\longa*1/2
    \bar "|."
}

bassoLyricsXX = \lyricmode {
%    Ti spon -- tò l’a -- li~A -- mor, la don -- na mi -- a,
        La don -- na mi -- a,
    Ac -- ciò tu gis -- si so -- lo
    Nei suoi be -- gli~oc -- chi~a vo -- lo.

    Mi -- ra,
    mi -- ra se que -- ste so -- no,
%        se que -- ste so -- no
    Piu -- me de l’a -- li tue, ch’io n’eb -- bi~in do -- no:
%    O per -- ché pian -- gi, stol -- to?
%
    Pren -- di,
    pren -- di le piu -- me tue,
    O __ per -- ché pian -- gi, stol -- to?
    pren -- di,
    pren -- di le piu -- me tue,
    ma __ ta -- ci pri -- a
        E gli~oc -- chi~a -- sciu -- ga~e’l vol -- to.
%
%    Ah, tel cre -- de -- vi~A -- mo -- re,
    Se voi le piu -- me tue ren -- de -- mi~il co -- re,
    ah, tel cre -- de -- vi~A -- mo -- re!
    se voi le piu -- me tue,
    \ijLyrics
    se voi le piu -- me tue
    \normalLyrics
        ren -- de -- mi~il co -- re,
        ren -- de -- mi~il co -- re.
}

quintoXXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    bf4
}

% quinto: checked against source
quintoXX = \relative c'' {
    \fourTwoCommonTime
    \clef treble
    \key f \major

    bf4 bf a2 bf2. c4 | d1. g,2 | bf4 bf a2 b r | r4 g fs2

    g4 g4.( fs16[ e] fs4) | g2 r4 a bf4. a8 bf4 c | d2 d4 bf a4. bf8 a4 g |
        fs2 fs4 d' 

    c4. d8 c4 bf | a2 a4 a c4. c8 c4 a | a2 a bf1 | bf r4 d bf c | d1 d4 f d e|

    f1 c | a8([ g f g] a[ bf] c4) g1 | R\breve | 
        bf8([ a g a] b[ c d b] c2) a4 a | d2 b c c ~ | c

    bf1 a2 | g1 a | r2 a'1 g4 f | e f g1 g2 | r1 f4 f d d8[ c] | bf4 g a2 f'1~|
        f2 e4 d 

    c4 d e2 ~ | e e2 r2 d4 d | bf a8[ a] g4 g d'1 | r2 c a g | f1 e |
        a2 fs g a ~ | a( g4 f

    e2) d | e e r1 | R\breve | r1 g'2. f8[ e] | d2. g4 f1 | f2 r2 r1 | R\breve
        r2 r4 c4. bf8 bf4 a2 | g4 g'2 f8[ e] 

    d4 g f2 ~ | f f4 f2 ef8[ d] ef4 c | d2 d r1 | r1 r4 f d f | 
        e4. d8 c4 c4. c8 bf4

    % --- page ---
    a2 ~ | a a4 d f f e4. f8 | g4 f4. f8 ef4 d1 | d2 d1 c2 ~ |
        c bf2 a1 | b\longa*1/2
        
    \bar "|."
}

quintoLyricsXX = \lyricmode {
    Ti spon -- tò l’a -- li~A -- mor, la don -- na mi -- a,
        la don -- na mi -- a,
    Ac -- ciò tu gis -- si so -- lo
    Nei suoi be -- gli~oc -- chi~a vo -- lo,
    ac -- ciò tu gis -- si so -- lo
    nei suoi be -- gli~oc -- chi~a vo -- lo.

    Mi -- ra se que -- ste so -- no,
        se que -- ste so -- no
    Piu -- me,
    piu -- me de l’a -- li tue, ch’io __ n’eb -- bi~in do -- no:
    O per -- ché pian -- gi, stol -- to?

    Pren -- di,
    pren -- di le piu -- me tue,
    o __ per -- ché pian -- gi, stol -- to?
    pren -- di,
    pren -- di le piu -- me tue,
    ma ta -- ci pri -- a
        E gli~oc -- chi~a -- sciu -- ga~e’l vol -- to.

    Ah, tel cre -- de -- vi~A -- mo -- re,
%    Se voi le piu -- me tue ren -- de -- mi~il co -- re,
        ren -- de -- mi~il co -- re,
    ah, tel cre -- de -- vi~A -- mo -- re,
    ah, tel cre -- de -- vi~A -- mo -- re!
    Se voi le piu -- me tue ren -- de -- mi~il co -- re,
    se voi le piu -- me tue ren -- de -- mi~il co -- re,
        ren -- de -- mi~il co -- re.
}

cantoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXincipit
    >>
>>

altoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXincipit
    >>
>>

tenoreXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXincipit
    >>
>>

bassoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXincipit
    >>
>>

quintoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXincipit
    >>
>>

