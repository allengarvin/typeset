% Deus, ne me objurga in furore,
% neque in ira tua me castiga,
% sed respice, et miserere mei,
% 
% namque exhausta est vis cordis mei,
% eripe me potenter, o summe Deus,
% libera me jam ab æterna morte,
% nam in sepulchri vinculis detentus.

% Quis est qui te Deus possit laudare?
% Defatigatus sum sic suspirando,
% rigans lachrymis vultum & lectum meum,
cantusIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    a1
}

% cantus: checked against source
cantusI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r1 a | c1. g2 | b b a1 ~ | a2 a a g | g1 a2 a | c1 r2 b | c1. d2 |

    c2 a g g | r b d1 ~ | d2 d c c | b b a1 ~ | a2 a a1 | a r2 c |
        c4 c c1 g2 | g g bf bf |

    a\breve | a1 r1 | R\breve | r2 d1 c2 ~ | c bf a1 ~ | a r1 | r2 a1 d2 ~|
        d a a1 | bf2 a2.( g8[ f] g2) | a1 r2 d ~ | d4 d g,2 c2. c4 |

    a1 b | \[ g1( \colorBr c2.\colorBrBegin \] b4\colorBrEnd | a2) c b1 |
        a2 cs2. cs8[ cs] cs4 d | cs2 a r d ~ | 4 d8[ d] d4 a a2 a |

    d4 d a1 a2 | R\breve | r2 a4. a8 b2 b4 b | c2 g a c | b( c b1) | a r1 |
        a2 a4 b c1 | f, f ~ | f2 f

    f4( g a2 ~ | a) a a1 | a2 r4 a a a g2 | r4 g a a a2 g ~ | 
        g4 g a a8[ a] a2 g4 g ~ | g c2 a4

    d2 d ~ | d d bf bf4 bf | a\breve | a\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
    DE -- US, ne me ob -- jur -- ga in fu -- ro -- re,
    De -- us, ne me ob -- jur -- ga, 
    De -- us, ne me __ ob -- jur -- ga, De -- us, in __ fu -- ro -- re,
    ne -- que in i -- ra tu -- a me ca -- sti -- ga,
    sed re -- spi -- ce, __ et mi -- se -- re -- re me -- i;
 
    nam -- que ex -- hau -- sta est vis cor -- dis me -- i,
    e -- ri -- pe me po -- ten -- ter,
    e -- ri -- pe me po -- ten -- ter, sum -- me De -- us,
    li -- be -- ra me jam ab æ -- ter -- na mor -- te,
    nam in se -- pul -- chri vin -- cu -- lis __ de -- ten -- tus.

    Quis est qui te, 
    \ijLyrics
    quis est qui te
    \normalLyrics
        De -- us pos -- sit lau -- da -- re?
    quis est qui te De -- us pos -- sit lau -- da -- re?
}

altusIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    d1
}

% altus: checked against source
altusI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    d1 f ~ | f2 c e e | d2.( e4 f1 ~ | f2) f f e | \[ g1( f) \] | e e ~ | 
        e2 e f1 | e

    r2 e | g1. d2 | f f e1 ~ | e2 e e f | f\breve | e1 f2 f4 f | f1 e2 e ~| 
        e e d1 | cs2 d1 cs2 |

    d2 \[ f1( e2 ~ | e) \] d d r | R\breve | r2 g1 f2 ~ | f e d1 | r1 r2 d |
        d2. d4 d2 d | d\breve | d1 d | d2 e e c | d1 d | e2.( d4

    c2) e | e\breve | e2 e2. e8[ e] e4 f | e2 d d2. d8[ d] | d4 d d2 d4 d e e |
        f1 e2 r | r1 r2 g ~ | g4 fs fs2 

    d4 d g g | g2 e e1 ~ | e e ~| e r1 | r2 a, a4 b c2 | d d1 d2 | d2.( e4 f1 ~|
        f2) d e1 | e4 e cs cs

    d2 d4 d | e2 e4 e d2 d | r4 e4. e8 e4 f f d2 | e f f bf, ~ |
        bf4( c d1) g2 |

    f2 f4 e d1 | e\longa*1/2
    \bar "|."
}

altusLyricsI = \lyricmode {
    DE -- US, __ ne me ob -- jur -- ga in fu -- ro -- re,
        in __ fu -- ro -- re,
    De -- us, ne me ob -- jur -- ga in fu -- ro -- re,
    ne -- que in i -- ra tu -- a me ca -- sti -- ga,
    sed re -- spi -- ce,
    \ijLyrics
    sed re -- spi -- ce,
    \normalLyrics
        et mi -- se -- re -- re me -- i;

    nam -- que ex -- hau -- sta est vis cor -- dis me -- i,
    e -- ri -- pe me po -- ten -- ter,
    \ijLyrics
    e -- ri -- pe me po -- ten -- ter
    \normalLyrics
         o sum -- me De -- us,
    li -- be -- ra me jam ab æ -- ter -- na mor -- te, __
    nam in se -- pul -- chri vin -- cu -- lis __ de -- ten -- tus.

    Quis est qui te De -- us pos -- sit lau -- da -- re?
        pos -- sit lau -- da -- re?
    quis est qui te De -- us pos -- sit lau -- da -- re?
}

tenorIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    a2
}

% tenor: checked against source
tenorI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r2 a c1 | b2 d1 d2 | c2.( b4 a2) e | e g d1 | e r2 e | a1. a2 |

    a2 e e e | e g1 g2 | f d a'1 | b c2 c | d1 a ~ | a r2 a | a4 a a2 g e ~|
        e e g d |

    a'\breve | a | r2 f1 e2 ~ | e d f e | g g a1 ~ | a2 a f( e4 d |
        e2. d4 e f g2 ~ | g fs4 e fs1 | g2 a bf1) | a2 a2. a4

    f2 | g2. g4 e1 | f2 \[ d1( \colorBr g2 \colorBrBegin ~ |
        g4 \] f4\colorBrEnd e1) e2 | a4( b c a b e, e'2) | cs r r1 | 
        r2 a2. a8[ a] a4 bf |

    a4 a f f f2 e4 a ~ | a a8[ a] a4 d, a'2 a | R\breve | r2 d,4. d8 g2 g4 g |
        e2 e a a |

    b2( a1 gs2) | a1 r1 | f2 f4 g a1 | d, d ~ | d2 d d2.( e4 | f2) f e1 |
        e2 r4 a fs fs g2 ~ | g c4 c

    a4 a8[ a] b2 | g c a4 a b2 | g a4 f d2 f4 f | g2.( f8[ e] d2. e4 |
        f g a2) a4 g f2 | e\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
    DE -- US, ne me ob -- jur -- ga in fu -- ro -- re,
    De -- us, ne me ob -- jur -- ga,
    De -- us, ne me ob -- jur -- ga in fu -- ro -- re, __
    ne -- que in i -- ra tu -- a me ca -- sti -- ga,
    sed re -- spi -- ce, et mi -- se -- re -- re me -- i;

    nam -- que ex -- hau -- sta est vis cor -- dis me -- i,
    e -- ri -- pe me po -- ten -- ter, sum -- me De -- us,
    e -- ri -- pe me po -- ten -- ter,
    li -- be -- ra me jam ab æ -- ter -- na mor -- te,
    nam in se -- pul -- chri vin -- cu -- lis __ de -- ten -- tus.

    Quis est qui te __ De -- us pos -- sit lau -- da -- re?
    quis est qui te,
    \ijLyrics
    quis est qui te
    \normalLyrics
        De -- us pos -- sit lau -- da -- re?
}

bassusIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    d1
}

% bassus: checked against source
bassusI = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r1 d | f1. c2 | e e d d | a a e'1 | a, r1 | a c ~ |
        c2 g g g | d'1 a2 a' ~ | a gs 

    a4( g f e | d\breve) | a1 f2 f4 f | f1 c'2 c ~ | c c g g | a\breve | 
        d,1 r1 | r2 d'1 c2 ~ | c bf a1 | g d'2 d | a a

    bf1 | a1. g2 | d'1. d2 | g, fs g1 | d' d2. d4 | b2 c1 a2 | d1 g, |
        c2.( b4 a1 ~ | a2) a e1 | a r1 | r2 d2. d8[ d] 

    d4 g, | d'2. d4 d2 cs4 cs | d1 a4 a'2 a8[ a] | a4 d, a' a8[ a] fs4 g e2 |
        d1 r2 r4 g, ~ | g8[ c] c4 c2 

    a2 a4 a | gs2 a e'1 | a, d2 d4 e | f1 f, | bf1. bf2 | bf2.( c4 d1 ~ | 
        d2) d a1 | a r4 d b b |

    c2 a4 a d2 g, | c a d4 d g, g | c2 f,4 f bf2.( a4 | g1) g2 g | 
        d'\breve | a\longa*1/2
    \bar "|."
}

bassusLyricsI = \lyricmode {
    DE -- US, ne me ob -- jur -- ga in fu -- ro -- re,
    \ijLyrics
    De -- us, __ ne me ob -- jur -- ga in __ fu -- ro -- re,
    \normalLyrics
    ne -- que in i -- ra tu -- a me ca -- sti -- ga,
    sed re -- spi -- ce, et mi -- se -- re -- re me -- i,
        et mi -- se -- re -- re me -- i;

    nam -- que ex -- hau -- sta est vis cor -- dis me -- i,
    e -- ri -- pe me po -- ten -- ter, o sum -- me De -- us,
    e -- ri -- pe me po -- ten -- ter, o sum -- me De -- us,
    li -- be -- ra me jam ab æ -- ter -- na mor -- te,
    nam in se -- pul -- chri vin -- cu -- lis __ de -- ten -- tus.

    Quis est qui te De -- us pos -- sit lau -- da -- re?
    quis est qui te De -- us pos -- sit lau -- da -- re?
}

quintaIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    d1
}

% quinta: checked against source
quintaI = \relative c {
    \fourTwoCommonTime
    \key c \major

    r1 d | a'1. e2 | g g f2.( g4 | a2) f f g | g( e a1) | a2 a c b |

    a2 a r a ~ | a c1 c2 | g g b1 | a c2 e | e1 c2 a ~ | a f2 d1 | 
        e2 a a4 a f2 ~ f c2 c4( d e f |

    g2) c bf4( a g f | e2) d a'1 | f r1 | R\breve*2 | r1 r2 d' |
        d cs d d ~ | d c1 bf2 | a a a2. a4 | g2 d 

    d1 ~ | d a' | r1 r2 a ~ | a4 a f2 g g | e c' c a | c4( b a2. gs8[ fs] gs2)|
        a1 r1 | r2 fs2. fs8[ fs] fs4 g |

    fs2 d r4 a'2 a8[ a] | a4 d, d'2 cs4 cs2 cs8[ cs] | 
        cs4 d cs cs8[ cs] d4 b e2 | a,1 r1 | r4 g4. c8 c4

    c4 c a e ~ | e e'2 a,4 b( e, e'2) | cs1 r2 a | a4 b c1( a2) | 
        bf\breve | r1 f2. g4 | a2 a a1 | a 

    r2 r4 g | e e a2 d,4 d g2 | e4 e a2 d, g | e4 g f a8[ a] bf1 |
        bf2 bf g2.( f8[ e] | d2. e4 f g a2) | a\longa*1/2
    \bar "|."
}

quintaLyricsI = \lyricmode {
    DE -- US, ne me ob -- jur -- ga in fu -- ro -- re,
        ne me ob -- jur -- ga,
    De -- us, ne me ob -- jur -- ga in fu -- ro -- re,
        in __ fu -- ro -- re,
    ne -- que in i -- ra tu -- a me __ ca -- sti -- ga,
    sed re -- spi -- ce,
    \ijLyrics
    sed __ re -- spi -- ce,
    \normalLyrics
        et mi -- se -- re -- re me -- i;

    nam -- que ex -- hau -- sta est vis cor -- dis me -- i,
    e -- ri -- pe me po -- ten -- ter,
    \ijLyrics
    e -- ri -- pe me po -- ten -- ter,
    e -- ri -- pe me po -- ten -- ter, 
    \normalLyrics
        o sum -- me De -- us,
    li -- be -- ra me jam ab æ -- ter -- na mor -- te,
    nam in se -- pul -- chri vin -- cu -- lis de -- ten -- tus.

    Quis est qui te De -- us pos -- sit lau -- da -- re?
    \ijLyrics
    quis est qui te De -- us pos -- sit lau -- da -- re?
    \normalLyrics
%    \ijLyrics
%    quis est qui te
%    \normalLyrics
%        De -- us pos -- sit lau -- da -- re?
%    quis est qui te De -- us pos -- sit lau -- da -- re?
}

sextaIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    a1
}

% sexta: checked against source
sextaI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | a1 c ~ | c2 b d d | c a a gs | a2.( g4 f e d2) a'1 e2 g ~ g g 

    d2 d | d a' a a | e1 a | f2 d d'1 | c2 c c4 c c2 ~ | c c c1 ~ | c2 g g1 ~|
        g2 f e1 | d2 d'1 c2 ~ | c bf

    a1 ~ | a2 g a a | d, d d4( e f g | a1) d, | a'4 a a1 d,2 | r1 r2 d ~ |
        d4 d d d g1 | f2 f2. f4 d2 |

    g1. a2 | d, d' d b | c g4 g a2 e | e\breve | e2 a2. a8[ a] a4 d, |
        a'2 a r1 | a2. a8[ a] f4 d a' e |

    r1 r4 e'2 e8[ e] | e4 f e e d d cs2 | d d4. d8 b2 d4 d | 
        c4 g2 c4.( b8 a4 e2 ~ | e) e e1( |

    a1) f2 f4 g | a1. f2 | f1 r2 f ~ | f bf a1 ~ | a2 d cs1 | cs2 r4 e a,2 b |
        g4 c2 a d g,4 ~ | g c2

    a2 d b4 | c2 c f, d ~ | d4 d g2.( f8[ e] d2 ~ | d4 e f g a d, d'2 ~ |
        d cs4 b) cs\longa*1/4
    \bar "|."
}

sextaLyricsI = \lyricmode {
    DE -- US, __ ne me ob -- jur -- ga in fu -- ro -- re,
    De -- us, ne me ob -- jur -- ga in fu -- ro -- re,
        in fu -- ro -- re,
    ne -- que in i -- ra tu -- a me __ ca -- sti -- ga,
    sed re -- spi -- ce, __ et mi -- se -- re -- re me -- i,
        mi -- se -- re -- re,
        mi -- se -- re -- re me -- i;

    nam -- que ex -- hau -- sta est vis cor -- dis me -- i,
        vis cor -- dis me -- i,
    e -- ri -- pe me po -- ten -- ter,
    \ijLyrics
    e -- ri -- pe me po -- ten -- ter,
    \normalLyrics
    e -- ri -- pe me po -- ten -- ter, sum -- me De -- us,
    li -- be -- ra me jam ab æ -- ter -- na mor -- te,
    nam in se -- pul -- chri vin -- cu -- lis __ de -- ten -- tus.

    Quis est qui te De -- us pos -- sit, __
    quis est qui te De -- us pos -- sit __ lau -- da -- re?
%    \ijLyrics
%    quis est qui te
%    \normalLyrics
%        De -- us pos -- sit lau -- da -- re?
%    quis est qui te De -- us pos -- sit lau -- da -- re?
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

altusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

quintaIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintaIincipit
    >>
>>

sextaIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextaIincipit
    >>
>>

