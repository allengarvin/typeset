% Udite, lagrimosi
% Spirti d'Averno, udite
% nova sorte di pena e di tormento,
% mirate crudo affetto
% in sembiante pietoso:
% la mia Donna crudel più dell'inferno,
% perché una sola morte
% non può far sazia la sua cruda voglia,
% e la mia vita è quasi
% una perpetua morte.
% Mi comanda ch'io viva,
% perché la vita mia
% di mille morti il dì ricetto sia.

cantoIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

}

% canto: checked against source
cantoII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 e | f\breve | f2 d1 e2 | f1 e | ds2. ds4 ds2 ds ~ |  
    ds ds e2.( d4 | c d e2 f1 ~ | f) e | 

    g4 g f2 e4 e d d | e f g1( f2 | e) d r e | d2. d4 d2 d | d1 d | e4 e e2

    f4 f e2 ~| e e r1 | r2 c4 c f2 e | d d1 c2 | b1 a | a a | R\breve*2 |
        r2 g b4 c d2 | 

    e1 r2 e ~ | e d c b | a1.( g2 | f2. e4 \[ d1 | a') \] a | r1 r2 a |
        e'2. e4 d b c2 | b b c2. c4 | 

    c4( b8[ a] g2.) g4 c2 | b1 r1 | R\breve | g'1 f ~ | f2 e d1 | 
        cs2 d1 cs2 | r2 e4 e f2 f4 f | d2 e r1 | 

    r1 r4 g e2 | r4 d d e d c d2 | d d c b | a4. a8 g2 r1 | r2 g' f e | d c

    b2 a | g f e1 | e4 a a a a1 | a\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    U -- di -- te, la -- gri -- mo -- si
    Spir -- ti d'A -- ver -- no~u -- di -- te
    No -- va sor -- te di pe -- na~e di tor -- men -- to,
    Mi -- ra -- te cru -- do~af -- fet -- to
    In sem -- bian -- te pie -- to -- so:
    La mia Don -- na cru -- del più del -- l'in -- fer -- no,
%    Per -- ch'u -- na so -- la mor -- te
    Non può far sa -- zia la __ sua cru -- da vo -- glia,
    E la mia vi -- ta~è qua -- si,
    e la mia vi -- ta~è qua -- si
    U -- na __ per -- pe -- tua mor -- te,
    Mi co -- man -- da ch'io vi -- va,
    Per -- ché,
    per -- ché la vi -- ta mi -- a,
    Di mil -- le mor -- ti~il dì,
    di mil -- le mor -- ti~il dì ri -- cet -- to si -- a,
        ri -- cet -- to si -- a.
}

altoIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    a\breve
}

% alto: checked against source
altoII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    a\breve | c2.( b4 a1) | a2 a1 a2 | a1 gs | b2. b4 b2 b ~ | b b \[ b1( |
        c1.) \] a2 | c1 c | 

    R\breve | r2 e, a d, | cs d f e | r2 a bf a | g4 g bf1 a2 | 
        c4 c c2 a4 a gs2 ~ | gs gs

    a4 b c2 | c a a1 | a2 g1 e2 | e1.( f2) | e1 e | r1 r2 e | 
        g2. e4 f g e2 ~ | e d4 e

    d4 a' a2 ~ | a gs r1 | R\breve | r1 a ~ | a2 g f e | d1. cs2 |
        d1 a'2. a4 | a g c( b8[ a] 

    b4 g a2 ~ | a) gs r1 | r1 r2 a~ | a g1 f2 | e d c( d |
        \[ e1 \colorBr f2.\colorBrBegin \] g4\colorBrEnd | a2 g4 f g2. d4 |
        f e f1) e2 | 

    r2 a4 a a2 a4 c | b2 c r4 g g a | g f g2 g1 | r4 b b c b a b2 | b1 r1 | 

    r2 r4 g a b c2 | b r4 c a b g a ~| a g2 fs4 g2 c, | 
        e a, r2 r4 b | cs( d2) \ficta cs!4\unficta f1 | e\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    U -- di -- te, la -- gri -- mo -- si
    Spir -- ti d'A -- ver -- no~u -- di -- te,
        u -- di -- te
%    No -- va sor -- te di pe -- na~e di tor -- men -- to,
    Mi -- ra -- te cru -- do~af -- fet -- to,
    \ijLyrics
    mi -- ra -- te cru -- do~af -- fet -- to
    \normalLyrics
    In sem -- bian -- te pie -- to -- so:
    La mia Don -- na cru -- del più del -- l'in -- fer -- no,
    Per -- ch'u -- na so -- la mor -- te
    Non può far sa -- zia la __ sua cru -- da vo -- glia,
    E la mia vi -- ta~è qua -- si
    U -- na per -- pe -- tua mor -- te,
    Mi co -- man -- da ch'io vi -- va,
    Per -- ché la vi -- ta mi -- a,
    \ijLyrics
    per -- ché la vi -- ta mi -- a
    \normalLyrics
        ri -- cet -- to si -- a,
    Di mil -- le mor -- ti~il dì ri -- cet -- to si -- a,
        ri -- cet -- to si -- a.
}

tenoreIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    c\breve
}

% tenore: checked against source
tenoreII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    c\breve | c | d1 a2 a | a1 e' | fs2. fs4 fs2 fs ~ | fs fs gs2.( fs8[ gs] |
        a2 a, c1 ~ | c) c2 

    e4 e | d2 c4 c b b a d | cs( d2 cs4) d1 | a2 d1( cs2) | d1. a2 |
        bf g d'1 | g,4 g g2

    a4 a e'2 ~ | e e e4 g g2 |a a,4 a d2 cs | d1 e | r2 b e d | cs1 cs |
        r2 a c1 ~ | c2 c

    d4 e c2 ~ | c b r4 e d d | c2 b r1 | g' e | f2 e d( e | a,\breve) | a | 
        R | r1 r2 a | e'2. e4 

    e4 f e a, | R\breve | r2 e'1 c2 ~ | c b a a | g1 d' | R\breve | r1 r2 a4 a |
        d2 cs4 cs d2 a4 a |

    d2 c4 c c2. a4 | c4 d c1. | b2 r r1 | r2 r4 g' e f d e | c d e e d2 c |
        R\breve | 

    d2 e4 c d b c a | b c d2.( c4 b2) | a\breve~a\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    U -- di -- te, la -- gri -- mo -- si
    Spir -- ti d'A -- ver -- no~u -- di -- te
    No -- va sor -- te di pe -- na~e di tor -- men -- to,
    Mi -- ra -- te cru -- do~af -- fet -- to
    In sem -- bian -- te pie -- to -- so:
    La mia Don -- na,
    \ijLyrics
    la mia Don -- na
    \normalLyrics
        cru -- del più del -- l'in -- fer -- no,
    Per -- ch'u -- na so -- la mor -- te
    Non può far sa -- zia la sua cru -- da vo -- glia,
    E la mia vi -- ta~è qua -- si
    U -- na __ per -- pe -- tua mor -- te,
    Mi co -- man -- da ch'io vi -- va,
        ch'io vi -- va,
    Per -- ché la vi -- ta mi -- a,
    Di mil -- le mor -- ti~il dì ri -- cet -- to si -- a,
    di mil -- le mor -- ti~il dì ri -- cet -- to si -- a. __
}

bassoIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    a\breve
}

% basso: checked against source
bassoII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    a\breve | f | d2 d1 cs2 | d1 e | b2. b4 b2 b ~ | b b \[ e1( |
        \colorBr a2.\colorBrBegin \] g4\colorBrEnd f1 ~ | f) c2 c'4 c |

    b2 a4 a g g f f | e1 d | r2 d a'1 | d, g2 fs | g1 d | c4 c c2 f4 d

    e2 ~ | e e a4 g c2 | f,1 d4 d a'2 | fs g e1 ~ | e2 e cs d | a1 a | 
        R\breve | r1 r2 e' | g2. e4 

    g4 a f2 | e e f4 g a2 | g1 a ~ | a2 g f e | d\breve ~ | d1 a | R\breve*2 |
        r2 e' a2. a4 | 

    a4 g c( b8[ a] b4 c a2) | e1 a | g1. f2 | e1 d | c1.( b2 | a1) a |
        r2 a'4 a d,2

    f4 f | g2 c, r1 | r1 r2 r4 c | g'2. e4 g a g2 | g1 r1 | r2 r4 e f g a2 |
        g r2 

    r2 r4 c | b2 a g f | e d e1 | a, d | a\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    U -- di -- te, la -- gri -- mo -- si
    Spir -- ti d'A -- ver -- no~u -- di -- te
    No -- va sor -- te di pe -- na~e di tor -- men -- to,
    Mi -- ra -- te cru -- do~af -- fet -- to
    In sem -- bian -- te pie -- to -- so:
    La mia Don -- na,
    la mia Don -- na cru -- del __ più del -- l'in -- fer -- no,
    Per -- ch'u -- na so -- la mor -- te
    Non può far sa -- zia la __ sua cru -- da vo -- glia,
    E la mia vi -- ta~è qua -- si
    U -- na per -- pe -- tua mor -- te,
    Mi co -- man -- da ch'io vi -- va,
    Per -- ché la vi -- ta mi -- a
        ri -- cet -- to si -- a,
    Di mil -- le mor -- ti~il dì ri -- cet -- to si -- a.
}

quintoIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e\breve
}

% quinto: checked against source
quintoII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    e\breve | a2.( g4 f1) | f2 f1 e2 | d1 b | r2 b2. b4 b2 | b1. e2 |
        e1 a2 f | a1

    g1 | R\breve | r1 r2 a | a f a2.( g4 | fs g2 f8[ e] d1) | d2 g1 fs2 |
        g4 g g2 c,4 d b2 ~ | b b

    c4 d e2 | f1 r2 e | a, b1 a2 ~ | a gs a1 ~ | a a | R\breve*3 | 
        r2 e' d4 b c2 ~ | c b r1 | R\breve | a'1. g2 | 

    f4 d f1 e2 | R\breve*2 | r1 r2 a, | e'2. e4 d e e2 | e1 r1 | r1 r2 d ~ |
        d c1 b2 | c1 g | a a2

    e'4 e | f2 e4 e d8([ e f g] a2) | g1 r4 e e f | e d e2 e r4 e | d g

    g2. e4 g2 | g1 r1 | r1 r4 g e f | g4.( f8 e4 d8[ c] d2) c | R\breve | 
        r2 r4 a' gs a a gs 

    a4 f e e d1 | cs\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
    U -- di -- te, la -- gri -- mo -- si
    Spir -- ti d'A -- ver -- no~u -- di -- te,
        u -- di -- te
%    No -- va sor -- te di pe -- na~e di tor -- men -- to,
    Mi -- ra -- te cru -- do~af -- fet -- to
    In sem -- bian -- te pie -- to -- so:
    La mia Don -- na cru -- del più del -- l'in -- fer -- no,
%    Per -- ch'u -- na so -- la mor -- te
    Non può far sa -- zia la sua cru -- da vo -- glia,
    E la mia vi -- ta~è qua -- si
    U -- na per -- pe -- tua mor -- te,
    Mi co -- man -- da ch'io vi -- va,
    Per -- ché la vi -- ta mi -- a,
    \ijLyrics
    per -- ché la vi -- ta mi -- a
    \normalLyrics
        ri -- cet -- to si -- a,
    Di mil -- le mor -- ti~il dì ri -- cet -- to si -- a.
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>

