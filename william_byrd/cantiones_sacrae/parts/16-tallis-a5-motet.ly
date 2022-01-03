% Illæ dum pergunt concite Apostolis hoc dicere
% videntes eum vivere osculantur pedes Domini.
% 
% Claro paschali gaudio sol mundo nitet radio,
% cum Christum jam Apostoli visu cernunt corporeo.
% 
% Rex Christe clementissime tu corda nostra posside
% ut tibi laudes debitas reddamus omni tempore.
% 
% Gloria tibi Domine, qui surrexisti a mortuis
% cum Patre et Sancto Spiritu in sempiterna sæcula.
% Amen.

superiusXVIincipit = \relative c' {
    \time 6/4
    \clef "petrucci-c1"
    \key f \major

    f2
}

% superius: checked against source
superiusXVI = \relative c' {
    \time 6/2
    \key f \major

    R\breve. | f2 f g a1 bf2 | a1 g2 f1 r2 | R\breve. | bf2 bf bf a1 f2 | 
        g bf bf( c1 bf2 | a1) r2 r1 r2 | r1 r2 g a bf | c1 a2

    bf a1 | g1 r2 r1 r2 | g4 g a2 bf a1 g2 | a g1 f1. ~ |
        f\longa*3/4 \bar "||"

    R\breve. | f2 f g a1 bf2 | a1 g2 f1 r2 | R\breve. | bf2 bf bf a1 f2 |
        g bf bf( c1 bf2 | a1) r2 r1 r2 | r1 r2 g a bf | c1 a2 bf a1 | g r2 

    r1 r2 | g a bf a1 g2 | a g1 f1. ~ | f\longa*3/4 \bar "||"

    \fourTwoCutTime f1 f | g a | bf a | g f | bf bf | bf a | f g | bf \[ bf( |
        c \] bf | a) g | a bf | c a | bf a | g g | a bf |
    % --- page ---
    a g | a g | f\breve~f\longa*1/2 \bar "||"

    f1 f | g a | bf a | g f | bf bf2 bf | bf1 a | f g | bf \[ bf( | c \] bf |
        a) g | a bf2 bf | c1 a | bf a | g g | a

    bf1 | a g | a g | f\breve~f\fermata\bar "||"
                               % vvv e\breve to e1
        f2( g2. f4 f2 ~ | f e4 d e1)\fermata | f\longa*1/2\fermata
    \bar "|."
}

superiusLyricsXVI = \lyricmode {
    Il -- læ dum per -- gunt con -- ci -- te
        A -- po -- sto -- lis hoc di -- ce -- re, __
    vi -- den -- tes e -- um vi -- ve -- re
        o -- scu -- lan -- tur pe -- des Do -- mi -- ni. __

    Cla -- ro pa -- scha -- li gau -- di -- o
        sol mun -- do ni -- tet ra -- di -- o, __
    cum Chri -- stum jam A -- po -- sto -- li
        vi -- su cer -- nunt cor -- po -- re -- o. __

    Rex Chri -- ste
        cle -- men -- tis -- si -- me, tu cor -- da no -- stra pos -- si -- de, __
    ut ti -- bi lau -- des de -- bi -- tas
        red -- da -- mus om -- ni tem -- po -- re. __

    Glo -- ri -- a ti -- bi Do -- mi -- ne,
        qui sur -- re -- xi -- sti a mor -- tu -- is, __
    cum Pa -- tre et San -- cto Spi -- ri -- tu
        in sem -- pi -- ter -- na sæ -- cu -- la. __
    A -- men.
}

discantusXVIincipit = \relative c' {
    \time 6/4
    \clef "petrucci-c3"
    \key f \major

    c2
}

% discantus: checked against source
discantusXVI = \relative c' {
    \time 6/2
    \key f \major

    c2 c d e1 f2 | d2. c4( bf) g( c2. a4 d2) | f1 e2 f1 r2 | r1 r2 f f f |
        e d2. g,4( a1) a2 | bf2. c4( d2) ef1 d2 | 

    d1 r2 d e f | g2. e4 f2 e d d | c e2.( d4 d1) cs2 | d1 r2 d4 d e2 f | 
        e d1 d4 d f2. e4( | c2) ef d c( bf2.) bf4 | a\longa*3/4 \bar "||"

    f2 a bf c1 f,2 | bf1 bf2 a1( g2) | c1 c2 c1 r2 | d d d d1 a2 | 
        bf2. a4( bf c) d1. | d2. c4( bf a g2. a4 bf g) | a1

    a2 bf c d ~ | d e c bf4( a8[ g] f2 g) | a1 r2 r1 r2 | 
        r2 g a bf a8([ g] g2) fs4 | g2 f d r d' g, | c1 bf2 a d1 ~ |
        d2 c c\longa*1/2 \bar "||"

    \fourTwoCutTime r2 c d( f ~ | f e) f f, | d d e a | d c c1 | r2 bf d ef |
        d1. c2 | a( bf g2.) g4 | f2 f' f f | g f f( e |

    % --- page ---
    f2. e4 d2) d | c1 r2 f, | g g c c | bf g c c | c e d1 | c2 f1 e2 | 
        f1 r2 c | c c c g | bf2. bf4 a1 ~ a\longa*1/2 \bar "||"

    r2 f bf d | c1 c2 c | d f e f | f e f1 | r2 d f4 f g2 | f f f1 | 
        c2( d1 c2) | d d d4 d f2 | e c d

    bf2( | c d bf2. a4) | f2 c' d1 | e2 e f1 | d2 g1 f2( | e c bf) g |
        r2 c bf g | c f f e | f c e e | d d 

    d2 c | c\breve\fermata \bar "||" 
        c1.( a2 g\breve\fermata) | f\longa*1/2 \fermata
    \bar "|."
}

discantusLyricsXVI = \lyricmode {
    Il -- læ dum per -- gunt con -- ci -- te, __
            con -- ci -- te 
        A -- po -- sto -- lis hoc di -- ce -- re,
            hoc __ di -- ce -- re
    vi -- den -- tes e -- um vi -- ve -- re,
        e -- um vi -- ve -- re
        o -- scu -- lan -- tur pe -- des,
        o -- scu -- lan -- tur __ pe -- des Do -- mi -- ni.
 
    Cla -- ro pa -- scha -- li gau -- di -- o, __
        gau -- di -- o sol mun -- do ni -- tet ra -- di -- o,
            ra -- di -- o,
    cum Chri -- stum jam __ A -- po -- sto -- li
        vi -- su cer -- nunt __ cor -- po -- re -- o,
        vi -- su cer -- nunt cor -- po -- re -- o.
 
    Rex Chri -- ste,
    \ijLyrics
    Rex Chri -- ste
    \normalLyrics
        cle -- men -- tis -- si -- me, tu cor -- da no -- stra pos -- si -- de,
    \ijLyrics
            tu cor -- da no -- stra pos -- si -- de
    \normalLyrics
    ut ti -- bi lau -- des de -- bi -- tas,
    \ijLyrics
    ut ti -- bi lau -- des de -- bi -- tas 
    \normalLyrics
        red -- da -- mus om -- ni tem -- po -- re.
 
    Glo -- ri -- a ti -- bi,
    \ijLyrics
    glo -- ri -- a ti -- bi
    \normalLyrics
        Do -- mi -- ne,
        qui sur -- re -- xi -- sti a mor -- tu -- is,
    \ijLyrics
        qui sur -- re -- xi -- sti a mor -- tu -- is
    \normalLyrics
    cum Pa -- tre et San -- cto Spi -- ri -- tu 
        in sem -- pi -- ter -- na sæ -- cu -- la,
    \ijLyrics
        in sem -- pi -- ter -- na sæ -- cu -- la.
    \normalLyrics

    A -- men.
}

contratenorXVIincipit = \relative c {
    \time 6/4
    \clef "petrucci-c3"
    \key f \major

    f2
}

% contra: checked against source
contratenorXVI = \relative c {
    \time 6/2
    \key f \major

    f a bf c1 f,2 | bf1 bf2 a1( g2) | c1 c2 c1 r2 | d d d d1 a2 |
        bf2. a4( bf c) d1 d2 | d2. c4( bf a g2. a4 bf) g( | a1) a2

    bf2 c d ~ | d e c( bf4 a8[ g] f2) g | a1 r2 r1 r2 | 
        r2 g4 g a2 bf a8([ g] g2) fs4 | g2 f d r d' g, | c2. c4 bf2 a d1 ~ |
        d2 c c\longa*1/2 \bar "||"

    c2 c d e1 f2 | d2. c4( bf g) c2.( a4 d2) | f1 e2 f1 r2 | r1 r2 f f f |
        e d2. g,4( a1) a2 | bf2.( c4 d2) ef1 d2 | d1 r2 d e f |

    g2. e4 f2 e d d | c e2.( d4 d1) cs2 | d1 r2 d e f | e d d4 d d2 f2. e4( |
        c2) ef d c bf2. bf4 | a\longa*3/4 \bar "||"
    % --- page ---
    \fourTwoCutTime
    r2 f bf( d) | c1. c2 | d f e f | f e f1 | r2 d f g | f\breve | c2 d1 c2 |
        d d d f | e c d( bf | c d bf2.) a4 | f2 c'

    d1 | e f | d2 g1 f2( | e c bf) g | r2 c bf g | c f f e | f c e e |
        d d d c | c\longa*1/2 \bar "||"

    r2 c d f | f( e) f f, | d d e a | d c c1 | r2 bf d4 d ef2 | d1. c2 |
        a( bf g2.) g4 | f2 f' f4 f f2 | g f f( e | f2. e4 

    d2) d | c1 r2 f, | g g4 g c2 c | bf g c c | c e4 e d1 | c2 f1 e2 | 
        f1 r2 c | c c c g | bf2. bf4 a1 ~ | a\breve\fermata \bar "||"
        a2( g1 c2 | c\breve\fermata) a\longa*1/2\fermata
    \bar "|."
}

contratenorLyricsXVI = \lyricmode {
    Il -- læ dum per -- gunt con -- ci -- te, __
    \ijLyrics
            con -- ci -- te
    \normalLyrics
        A -- po -- sto -- lis hoc di -- ce -- re,
            hoc di -- ce -- re __
    vi -- den -- tes e -- um vi -- ve -- re,
        o -- scu -- lan -- tur pe -- des Do -- mi -- ni,
        o -- scu -- lan -- tur pe -- des Do -- mi -- ni.

    Cla -- ro pa -- scha -- li gau -- di -- o, __
        gau -- di -- o sol mun -- do ni -- tet ra -- di -- o, __
            ra -- di -- o,
    cum Chri -- stum jam A -- po -- sto -- li,
        jam A -- po -- sto -- li
        vi -- su cer -- nunt cor -- po -- re -- o,
        vi -- su cer -- nunt cor -- po -- re -- o.

    Rex Chri -- ste,
    \ijLyrics
    Rex Chri -- ste
    \normalLyrics
        cle -- men -- tis -- si -- me, tu cor -- da no -- stra pos -- si -- de,
    \ijLyrics
            tu cor -- da no -- stra pos -- si -- de
    \normalLyrics
    ut ti -- bi lau -- des de -- bi -- tas
        red -- da -- mus om -- ni tem -- po -- re,
    \ijLyrics
        red -- da -- mus om -- ni tem -- po -- re.
    \normalLyrics

    Glo -- ri -- a ti -- bi,
    \ijLyrics
    glo -- ri -- a ti -- bi
    \normalLyrics
        Do -- mi -- ne,
        qui sur -- re -- xi -- sti a mor -- tu -- is,
    \ijLyrics
        qui sur -- re -- xi -- sti a mor -- tu -- is
    \normalLyrics
    cum Pa -- tre et San -- cto Spi -- ri -- tu,
    \ijLyrics
    cum Pa -- tre et San -- cto Spi -- ri -- tu
    \normalLyrics
        in sem -- pi -- ter -- na sæ -- cu -- la. __
    A -- men.
}

tenorXVIincipit = \relative c {
    \time 6/4
    \clef "petrucci-c4"
    \key f \major

    f2
}

% tenor: checked against source
tenorXVI = \relative c {
    \time 6/2
    \key f \major

    f2 f d c1 d2 | f2. e8([ d] e2) f1 d2 | c( f g) a1 r2 | bf bf bf a1 f2 |
        g1 g2 d1 r2 | d g2. f4( ef d 

    c2 g') | fs1 r2 r g a | bf c a bf4 bf a2 d, | e e f g e2. e4 |
        d1 r2 r g4 g a2 | bf a( g) f f4 f bf2 | a4

    f4( g1) c,2 f d | f\longa*3/4 \bar "||"

    f2 f d c1 d2 | f2. e8([ d] e2) f1 d2 | c( f g) a1 r2 | bf bf bf a1 f2 |
        g1 g2 d1 r2 | d( g2.) f4( ef d c2 g') | fs1 r2
    
    r2 g a | bf c a bf4 bf a2 d, | e e f g e2. e4 | d1 r2 r g a |
        bf( a g) f f bf | a4 f( g1) c,2 f d | f\longa*3/4 \bar "||"

    % --- page ---
    \fourTwoCutTime R\breve r2 c f a | g f c'1 | bf2( g) a f |
        g bf bf ef, | bf' bf f1 | R\breve | r2 f bf d | c a g g | f1 r1 |
        R\breve | r2 c' f, 

    a2 | g e f f | c1 r1 | r2 c g' g | a f c' c | f, f1 e2 | 
        f\breve~f\longa*1/2\bar "||"

    R\breve | r2 c f a | g f c'1 | bf2( g) a f | g4 g bf2 bf ef, | bf' bf f1 |
        R\breve | r2 f bf4 bf d2 | c a g g | f1 r1 | R\breve | r2 c' 

    f,2 a4 a | g2 e f f | c1 r1 | r2 c g' g | a f c' c | f, f1 e2 | 
        f\breve~f\fermata \bar "||" f2( e1 c2 | c\breve\fermata) |
        c\longa*1/2\fermata
    \bar "|."
}

tenorLyricsXVI = \lyricmode {
    Il -- læ dum per -- gunt con -- ci -- te,
            con -- ci -- te
        A -- po -- sto -- lis hoc di -- ce -- re,
            hoc di -- ce -- re
    vi -- den -- tes e -- um vi -- ve -- re,
    \ijLyrics
    vi -- den -- tes e -- um vi -- ve -- re,
    \normalLyrics
        o -- scu -- lan -- tur pe -- des,
        o -- scu -- lan -- tur pe -- des Do -- mi -- ni.

    Cla -- ro pa -- scha -- li gau -- di -- o,
        gau -- di -- o sol mun -- do ni -- tet ra -- di -- o,
            ra -- di -- o,
    cum Chri -- stum jam A -- po -- sto -- li,
    \ijLyrics
    cum Chri -- stum jam A -- po -- sto -- li
    \normalLyrics
        vi -- su cer -- nunt,
        vi -- su cer -- nunt __ cor -- po -- re -- o.

    Rex Chri -- ste cle -- men -- tis -- si -- me, 
        tu cor -- da no -- stra pos -- si -- de,
    \ijLyrics
        tu cor -- da no -- stra pos -- si -- de
    \normalLyrics
    ut ti -- bi lau -- des de -- bi -- tas
        red -- da -- mus om -- ni tem -- po -- re,
    \ijLyrics
            tem -- po -- re. __
    \normalLyrics

    Glo -- ri -- a ti -- bi Do -- mi -- ne,
        qui sur -- re -- xi -- sti a mor -- tu -- is,
    \ijLyrics
        qui sur -- re -- xi -- sti a mor -- tu -- is
    \normalLyrics
    cum Pa -- tre et San -- cto Spi -- ri -- tu
        in sem -- pi -- ter -- na sæ -- cu -- la,
            sæ -- cu -- la. __
    A -- men.
}

bassusXVIincipit = \relative c {
    \time 6/4
    \clef "petrucci-f4"
    \key f \major

    bf2
}

% bassus: checked against source
bassusXVI = \relative c {
    \time 6/2
    \key f \major

    R\breve. | bf2 bf g f1 g2 | a f( c') f, f'1 | bf, g2 d'1. |
        g,2 g' g f2.( e4 d c | bf a g2) g c1 g2 | d'1 r2 

    g2 e d | g c, f g d bf | a2. a4 d2 g, a a | bf4.( a8 g2) r g4 g c2 a |
        g d' g,4 g d'2 d4 d e2( | f)

    c2 g a bf2. bf4 | f\longa*3/4 \bar "||"

    R\breve. | bf2 bf g f1 g2 | a f( c') f, f'1 | bf, g2 d'1. | 
        g,2 g' g f2.( e4 d c | bf a g1) c g2 | d'1 r2 g e d | g

    c,2 f g d bf | a a d g, a a | bf4.( a8 g2) r g c a |
        g d' g,4 g d'2 d e | f( c) g a bf2. bf4 f\longa*3/4 \bar "||"

    % --- page ---
    \fourTwoCutTime R\breve | r1 r2 f | bf d c a | bf c f,1 | R\breve |
        r2 bf d f | f bf, ef ef | d1 r1 | R\breve | r2 d g bf | a f d d | 
        c1 r1 | R\breve | r2 c

    g2 bf | a f g g | f1 r1 | r2 f c' c | d bf f'2. f,4 | f\longa*1/2
        \bar "||"
    R\breve | r1 r2 f | bf d c a | bf c f,1 | R\breve | r2 bf d4 d f2 |
        f bf, ef ef | bf1 r1 | R\breve | r2 d g4 g bf2 | a f d d | c1 r1 | 
        R\breve | r2

    c2 g bf4 bf | a2 f g g | f1 r1 | r2 f c' c | d bf f'2. f,4 |
        f\breve\fermata \bar "||" f'2( c1 f,2 | c'\breve\fermata) |
        f,\longa*1/2\fermata
    \bar "|."
}

bassusLyricsXVI = \lyricmode {
    Il -- læ dum per -- gunt con -- ci -- te
        A -- po -- sto -- lis hoc di -- ce -- re, __
            hoc di -- ce -- re
    vi -- den -- tes e -- um vi -- ve -- re,
    \ijLyrics
    vi -- den -- tes e -- um vi -- ve -- re, __
    \normalLyrics
        o -- scu -- lan -- tur pe -- des Do -- mi -- ni,
    \ijLyrics
        o -- scu -- lan -- tur pe -- des Do -- mi -- ni.
    \normalLyrics

    Cla -- ro pa -- scha -- li gau -- di -- o 
        sol mun -- do ni -- tet ra -- di -- o, __
            ra -- di -- o,
    cum Chri -- stum jam A -- po -- sto -- li,
    \ijLyrics
    cum Chri -- stum jam A -- po -- sto -- li __
    \normalLyrics
        vi -- su cer -- nunt cor -- po -- re -- o,
    \ijLyrics
        vi -- su cer -- nunt cor -- po -- re -- o.
    \normalLyrics

    Rex Chri -- ste cle -- men -- tis -- si -- me, 
        tu cor -- da no -- stra pos -- si -- de,
    \ijLyrics
        tu cor -- da no -- stra pos -- si -- de
    \normalLyrics
    ut ti -- bi lau -- des de -- bi -- tas
        red -- da -- mus om -- ni tem -- po -- re.

    Glo -- ri -- a ti -- bi Do -- mi -- ne,
        qui sur -- re -- xi -- sti a mor -- tu -- is,
    \ijLyrics
        qui sur -- re -- xi -- sti a mor -- tu -- is
    \normalLyrics
    cum Pa -- tre et San -- cto Spi -- ri -- tu
        in sem -- pi -- ter -- na sæ -- cu -- la.

    A -- men.
}

superiusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXVIincipit
    >>
>>

discantusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXVIincipit
    >>
>>

contratenorXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXVIincipit
    >>
>>

tenorXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIincipit
    >>
>>

bassusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIincipit
    >>
>>

