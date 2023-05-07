% Udite, lagrimosi
% Spirti d'Averno, udite
% nova sorte di pena e di tormento,
% mirate crudo affetto
% in sembiante pietoso:
% la mia Donna crudel più dell'inferno,
% perché una sola morte
% non può far sazia la sua ingorda voglia,
% e la mia vita è quasi
% una perpetua morte.
% Mi comanda ch'io viva,
% perché la vita mia
% di mille morti il dì ricetto sia.

cantoVincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    e\breve
}

% canto: checked against source
cantoV = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 e ~ | e f | e r1 | r1 a ~ | a c | b\breve ~ | b1 r1 | a1. gs2 | 
    gs2 a b1 | c1. d2 | e a, r1 | a bf? | a2 d1 c2 | b1

    c1 ~ | c2 bf a1 | b2 c1 bf2 | af1 g | r2 a e1 | fs g2. a4 | 
        fs4( g2 c,8[ d] ef2) d | r4 e2 e4 e1 | 

    f2 e d1 ~ | d cs | r2 a'1 bf2 | c1 c2 cs | d1 g,4 bf2 a4 | g2 g r1 |
        f4 g2 a4 bf4. bf8 a2 | d,4 g4. g8 a2 f4. f8 g4 ~ | g8[ g] e2 f4 

    e2 e | r4 f a1 e2 | g\breve | g1 r2 c | bf a d1 | g,2 a1 g2 | 
        fs g1( fs2) | g\breve | r2 g f e | a1 g2 g | g1 f | f f | bf4 bf a2 

    bf4 d cs2 | d r4 d c bf a a | g2 g r a ~ | a d1 c2 ~ | c bf1 a2 | 
        g\breve | a1 a2. e4 | f\breve | e\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
    U -- di -- te,
    u -- di -- te, __ la -- gri -- mo -- si
    Spir -- ti d'A -- ver -- no u -- di -- te
    No -- va sor -- te __ di pe -- na~e di tor -- men -- to,
    Mi -- ra -- te cru -- do~af -- fet -- to
    In sem -- bian -- te pie -- to -- so:
    La mia Don -- na cru -- del più del -- l'in -- fer -- no,
    Per -- ch'u -- na so -- la mor -- te
    Non può far sa -- zia la sua~in -- gor -- da vo -- glia,
    E la mia vi -- ta è qua -- si
    U -- na per -- pe -- tua mor -- te,
        è qua -- si
    u -- na per -- pe -- tua mor -- te.
    Mi co -- man -- da ch'io vi -- va,
    Per -- ché la vi -- ta mi -- a
    Di __ mil -- le __ mor -- ti~il dì ri -- cet -- to si -- a.
}

altoVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    e\breve
}

% alto: checked against source
altoV = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r1 e ~ | e f | e\breve | e1 fs2 fs ~ | fs gs a1 ~ |
        a2 e1 e2 | e1. b2 | r1 a' ~ | a g2. d4 | e2. e4 f2 g | a1 g ~ | g\breve|

    fs2 g1 f2 | ef1 d2 g ~ | g f2. e4 e2 | f c4 d2( cs8[ b] cs2) | 
        d1 d2 e | c4( d e fs g2) g, | 

    R\breve*3 | r2 fs'1 g2 | a1 a2 g | fs1 r4 g g f | e2 e a,4 bf2 c4 | 
        d2 e fs4( g2 fs4) | g2 e4. e8 c2 d4. d8 | b4. b8 cs4 d 

    cs2 cs | R\breve*2 | r2 c bf a | d1 b2 b | c1 b ~ | b a | b r2 d | 
        a g r1 | r1 d' | e2 e a, bf | c1 d | d4 g fs2 g4 d e2 | 

    d4 f e d e2 f | e e a1 | f e | d c2 f ~ | f( e4 d e1) | cs2 cs1 e2 | 
        d\breve | cs\longa*1/2
    \bar "|."
}

altoLyricsV = \lyricmode {
    U -- di -- te, la -- gri -- mo -- si
    Spir -- ti d'A -- ver -- no u -- di -- te
    No -- va sor -- te di pe -- na~e di tor -- men -- to,
        e __ di tor -- men -- to,
    Mi -- ra -- te cru -- do~af -- fet -- to
%    In sem -- bian -- te pie -- to -- so:
    La mia Don -- na cru -- del più del -- l'in -- fer -- no,
    Per -- ch'u -- na so -- la mor -- te
    Non può far sa -- zia la sua~in -- gor -- da vo -- glia,
%    E la mia vi -- ta 
        è qua -- si
    U -- na per -- pe -- tua __ mor -- te,
        è qua -- si
    u -- na per -- pe -- tua mor -- te.
    Mi co -- man -- da ch'io vi -- va,
    Per -- ché la vi -- ta mi -- a
    Di mil -- le mor -- ti~il dì __ ri -- cet -- to si -- a.
}

tenoreVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    a\breve
}

% tenore: checked against source
tenoreV = \relative c' {
    \key f \major
    \fourTwoCutTime

    a\breve | cs1 d2 d ~ | d cs cs d | e a,1 a2 | a e r1 | R\breve | 
        r2 b' d1 | cs r1 | r1 e ~ | e f | e2 e1 d2 | cs1

    d1 ~ | d\breve | g, | a | g | e2 f g1 | f r1 | R\breve R | 
        g2 g a1 | a r2 d, | d1 a' | r2 d1 d2 | f1 c2 r4 g | a1

    bf4 d g, c ~ | c c,2 c'4 d2 e4 f ~ | f d4 r2 r1 | R\breve R | c1 c | 
        b2 c1( b2) | c r4 e d2 c | f1 d2 d | e1 e | d\breve | d1 r1 | R\breve | 
        r2 a 

    b2 b | c1 d | c2 f, r1 | bf4. c8 d2 g,4 fs a2 | 
        d,4 d' c bf a g f8([ g a bf] | c2) c r2 a ~ | a bf c1 | f,2.( g4 a2) c|
        c\breve | 

    r4 e e1 a,2 | a\breve | a\longa*1/2
    \bar "|."
}

tenoreLyricsV = \lyricmode {
    U -- di -- te, la -- gri -- mo -- si
    Spir -- ti d'A -- ver -- no u -- di -- te,
        u -- di -- te
    No -- va sor -- te __ di pe -- na~e di tor -- men -- to,
%    Mi -- ra -- te cru -- do~af -- fet -- to
    In sem -- bian -- te pie -- to -- so:
    La mia Don -- na cru -- del più del -- l'in -- fer -- no,
    Per -- ch'u -- na so -- la
%    Non può far sa -- zia la sua~in -- gor -- da vo -- glia,
    E la mia vi -- ta è qua -- si
    U -- na per -- pe -- tua mor -- te.
    u -- na per -- pe -- tua mor -- te.
    Mi co -- man -- da ch'io vi -- va,
    Per -- ché la vi -- ta mi -- a
    Di __ mil -- le mor -- ti~il dì ri -- cet -- to si -- a.
}

bassoVincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    a\breve 
}

% basso: checked against source
bassoV = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r1 a ~ | a d, | cs e ~ | e ds2 ds ~ | ds e fs1 | 
        fs2 cs e1 ~ | e\breve | a,1( a' ~ | a) bf | a2 a1 g2 | fs1 g ~ |
        g2 f ef1 | 

    d1 cs2 d | g,\breve | c | r2 f a1 | d,2 b1 c2 | a1 g | c2 c a1 | d2 c bf1 ~|
        bf a | R\breve R\breve*5 R\breve |

    f'1 a | e g | c, r1 | R\breve | c1 e | b d | g, r2 g' | f e a1 | 
        fs2 fs g1 | e f ~ | f bf, | R\breve*2 | r1 f' | d a | bf f | c'\breve |

    a2 a1 cs2 | d\breve | a\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
    U -- di -- te, la -- gri -- mo -- si
    Spir -- ti d'A -- ver -- no~u -- di -- te
    No -- va sor -- te __ di pe -- na~e di tor -- men -- to,
    Mi -- ra -- te cru -- do~af -- fet -- to
    In sem -- bian -- te pie -- to -- so:
    E la mia vi -- ta,
    e la mia vi -- ta è qua -- si
    U -- na per -- pe -- tua mor -- te.
    Di mil -- le mor -- ti~il dì ri -- cet -- to si -- a.
}

quintoVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    a\breve
}

% quinto: checked against source
quintoV = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | a\breve | cs1 d | r2 a gs a ~ | a gs b1 ~ | b a | 
        a2.( b4 c2) b ~ | b( a1 gs2) | a e'1( d2 ~ | d4 cs8[ b] cs2) d1 | 
        R\breve | 

    a1 b2 c | d1 c | d2. d4 e2 d ~ | d c d2. d4 | c\breve | c2 r r a | 
        a d, g e | a4( bf c1) b2 | 

    r4 c2 c4 cs1 | d4 a a1( g4 f | g1) e | r2 d1 g2 | f1 f2 e | d1 g2 e4 f |
        c'2 c f,4 g2 a4 | bf2 c d1 | b2 c4. c8 

    a2 bf4. bf8 | g4. g8 a4 d, a'2 a ~ | a f' e1 | e d | e r1 | R\breve |
        R\breve*2
        r2 d c b | c1 c2 cs | d1. g,2 ~ | g c1( bf2 ~ | bf4 a8[ g] a2) bf1 |
        R\breve*2 | r1

    c1 | f,2 g a1 | d,2.( e4 f1) | g1. e2 | e1 a | f2.( e4 d1) | e\longa*1/2
    \bar "|."
}

quintoLyricsV = \lyricmode {
    U -- di -- te, la -- gri -- mo -- si
    Spir -- ti d'A -- ver -- no~u -- di -- te,
        u -- di -- te
    No -- va sor -- te di pe -- na~e di tor -- men -- to,
    Mi -- ra -- te cru -- do~af -- fet -- to
    In sem -- bian -- te pie -- to -- so:
    La mia Don -- na cru -- del più del -- l'in -- fer -- no,
    Per -- ch'u -- na so -- la mor -- te
    Non può far sa -- zia la sua~in -- gor -- da vo -- glia, __
    E la mia vi -- ta è qua -- si
    U -- na per -- pe -- tua __ mor -- te.
    Di mil -- le mor -- ti~il __ dì ri -- cet -- to si -- a.
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

