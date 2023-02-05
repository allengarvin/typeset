cantoXVIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    g4
}

% canto: checked against source
cantoXVII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r4 g bf1 bf2 | r2 bf4 bf bf2 c | d1 g,2 g | bf( a4 g) a2 r4 a | 
        c1 c2

    g4 a | bf1. a4 g | a f a1 f2 | e1 fs2 r4 d' | b c d1 c2 | 

    b2 a r2 a4 a | c2 c4 ef ef4.( f8 d2) | c g4 g g a8[ bf] c2 | 
        a4 a a bf8[ c] d2

    g,4 g | g a8[ b] c2. b4 a g | a2 a r1 | r1 r4 a a bf | c1 bf |
        r2 a a4. bf8 c2 ~ | c g2 r4 g

    d'2 ~ | d4 d a2. bf4 c2 ~ | c g4 g g4. a8 bf2 ~ | bf a g4 g f2 ~ | 
        f e f1 ~ | f f | r4 d' c f, g2 a4

    g4 ~ | g g g a2 f d4 | f1 e2 r4 f | g a4. a8 bf4 c2 g4 g |
        bf bf a g a2

    g4 g | bf a c b d2 r4 d, | f e g fs a2. f4 | e d e2 d4 a' bf2 | 
        a4 c2 b4

    d2. bf4 | a g a2 d, r4 e | fs2 g a1 | b\longa*1/2

    \bar "|."
}

cantoLyricsXVII = \lyricmode {
    U -- di -- te, la -- gri -- mo -- si
    Spir -- ti d'A -- ver -- no u -- di -- te
    No -- va sor -- te di pe -- na~e di tor -- men -- to,
    Mi -- ra -- te cru -- do~af -- fet -- to
    In sem -- bian -- te pie -- to -- so:
    La mia Don -- na cru -- del,
    la mia Don -- na cru -- del,
    \ijLyrics
    la mia Don -- na cru -- del
    \normalLyrics
        più del -- l'in -- fer -- no,
%    Per -- ch'u -- na so -- la mor -- te
    Non può far sa -- zia,
    \ijLyrics
    non può far sa -- zia,
    \normalLyrics
    Per -- ch'u -- na so -- la mor -- te
    non può far sa -- zia la sua~in -- gor -- da vo -- glia,
    E la mia vi -- ta~è qua -- si~U -- na per -- pe -- tua mor -- te,
    Mi co -- man -- da ch'io vi -- va,
    Per -- ché la vi -- ta mi -- a
    Di mil -- le mor -- ti~il dì,
    di mil -- le mor -- ti~il dì ri -- cet -- to si -- a,
    di mil -- le mor -- ti~il dì ri -- cet -- to si -- a,
        ri -- cet -- to si -- a.
}

altoXVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d4
}

% alto: checked against source
altoXVII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 r4 d g1 | g2 g4 g g2 g f f r2 c | g'1 f4 d f2 | 

    e1 e2 e | g1. f4 e | f d f2 cs d ~ | d( cs) d fs | g a

    g4 g g2 ~ | g fs d4 d d2 | g2. g4 g1 | e2 e4 e e2 g4. g8 |
        f2 r4 d d1 | e fs2 g | 

    fs2 fs r1 | r4 d d e f1 | e4.( f8 g2) r4 d d e | f1 e4 c c d | 
        e1 d4 d d e | 

    f\breve | ef1. g2 ~ | g f d1 ~ | d2( c4 bf c2) d | c1 d | 
        r4 f f f e2 f4 e ~ | e d e e f d

    d2 ~ | d1 cs2 r4 d | d f4. f8 f4 e2 e4 e | g g fs g fs2 g | 
        f!2 g a g4 g |

    c,2 d a2. d4 | cs( d2 cs4) d2 r4 f | f g g2 a g4 g | fs g fs2 g a ~ |
        a4 d,2 e4

    fs4( g2 fs4) | g\longa*1/2
    \bar "|."
}

altoLyricsXVII = \lyricmode {
    U -- di -- te, la -- gri -- mo -- si
    Spir -- ti d'A -- ver -- no u -- di -- te
    No -- va sor -- te di pe -- na~e di tor -- men -- to,
    Mi -- ra -- te cru -- do~af -- fet -- to
    In sem -- bian -- te pie -- to -- so:
    La mia Don -- na cru -- del,
        cru -- del più del -- l'in -- fer -- no,
    Non può far sa -- zia, __
    non può far sa -- zia,
    \ijLyrics
    non può far sa -- zia,
    non può far sa -- zia
    \normalLyrics
        la __ sua~in -- gor -- da vo -- glia,
    E la mia vi -- ta~è qua -- si~U -- na per -- pe -- tua mor -- te,
    Mi co -- man -- da ch'io vi -- va,
    Per -- ché la vi -- ta mi -- a
    Di mil -- le mor -- ti~il dì ri -- cet -- to si -- a,
    di mil -- le mor -- ti~il dì ri -- cet -- to si -- a,
        ri -- cet -- to si -- a.
}

tenoreXVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    bf4
}

% tenore: checked against source
tenoreXVII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 r4 bf d1 | d2 d4 d ef2 ef | d1 c2 g | g4.( a8 bf2) a1 | 

    r4 a c1 c2 | bf4 c d2 d2. d4 | a2. a4 a2 d, | e1 d4 d'

    d2 ~ | d a e'2. c4 | d2 d r2 f4 f | ef2 ef4 c b( c2 b4) | c1 r2 c4 c |
        c2 d4. a8 a2 r2 | 

    r1 r2 r4 g | d' d a bf c1 | bf4 bf bf c d1 | c r1 | r4 a a bf c1 | 
        g4 g g a 

    bf1 | a\breve | r1 r4 bf bf c | d2. c4 bf2 a | bf1 a2 bf ~ | bf( a) bf1 |
        R\breve*2 | r1 r2 r4 a | bf c4. c8 f,4

    g2 c4 c | g g d' ef d2 g,4 d' | d2 g, a4 a d2 | r4 a d,2 e f4.( g8 |
        a1) f2 r2 | 

    r1 r4 a bf c | d2.( c4 bf2) a | r4 d, bf' bf a1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsXVII = \lyricmode {
    U -- di -- te, la -- gri -- mo -- si
    Spir -- ti d'A -- ver -- no u -- di -- te
    No -- va sor -- te di pe -- na~e di tor -- men -- to,
    Mi -- ra -- te cru -- do~af -- fet -- to
    In sem -- bian -- te pie -- to -- so:
    La mia Don -- na cru -- del,
%    la mia Don -- na cru -- del,
%    la mia Don -- na cru -- del più del -- l'in -- fer -- no,
    Per -- ch'u -- na so -- la mor -- te
    Non può far sa -- zia,
    non può far sa -- zia,
    \ijLyrics
    non può far sa -- zia,
    non può far sa -- zia
    \normalLyrics
        la sua~in -- gor -- da vo -- glia,
%    E la mia vi -- ta~è qua -- si
%    U -- na per -- pe -- tua mor -- te,
    Mi co -- man -- da ch'io vi -- va,
    Per -- ché la vi -- ta mi -- a
    Di mil -- le mor -- ti~il dì ri -- cet -- to si -- a,
        ri -- cet -- to si -- a,
        ri -- cet -- to si -- a.
}

bassoXVIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    g4
}

% basso: checked against source
bassoXVII = \relative c {
    \key f \major
    \fourTwoCommonTime

    r2 r4 g g'1 | g2 g4 g ef2 ef | bf1 c2 c | g1 d'2 d |

    a2. a4 a2 c | g1 d'2 d | d2. d4 a2 a | a1 d2 d | 

    g2 fs e e | d d r2 d4 d | c2 c4 c g1 | c c4 c c d8[ e] | f2 d4 d

    d4 e8[ fs] g4.( f8 | e2) c d e | d d r1 | r1 r2 r4 d | a' a e f g1 |
        d r4 a

    a4 bf | c1 g | r4 d' d e f1 | c4 c c d ef1 | d g2 d | g1 f2 d4.( e8 |
        f1) bf, | 

    r4 bf f' d c2 f,4 c' ~ | c b c c d2 bf | a1 a2 r4 d | g f4. f8 d4 c2 c | r1

    r2 r4 g' | d2 e fs g | a, b cs d | a1 d2 r4 d | f e g2 fs g | r2 r4 a, 

    bf2 c | d4.( c8 bf4 a8[ g] d'1) | g,\longa*1/2
    \bar "|."
}

bassoLyricsXVII = \lyricmode {
    U -- di -- te, la -- gri -- mo -- si
    Spir -- ti d'A -- ver -- no u -- di -- te
    No -- va sor -- te di pe -- na~e di tor -- men -- to,
    Mi -- ra -- te cru -- do~af -- fet -- to
    In sem -- bian -- te pie -- to -- so:
    La mia Don -- na cru -- del,
    la mia Don -- na cru -- del __ più del -- l'in -- fer -- no,
    Per -- ch'u -- na so -- la mor -- te
    Non può far sa -- zia,
    non può far sa -- zia,
    \ijLyrics
    non può far sa -- zia
    \normalLyrics
        la sua~in -- gor -- da vo -- glia,
    E la mia vi -- ta~è qua -- si~U -- na per -- pe -- tua mor -- te,
    Mi co -- man -- da ch'io vi -- va,
%    Per -- ché la vi -- ta mi -- a
    Di mil -- le mor -- ti~il dì ri -- cet -- to si -- a,
    di mil -- le mor -- ti~il dì ri -- cet -- to si -- a.
}

quintoXVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    g4
}

% quinto: checked against source
quintoXVII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 r4 g bf1 | bf2 bf4 bf g2. a4 | bf1 ef2 ef | d1 d2. d4 |

    c2 a e e | d1 d2 d | d'2. d,4 e2 a | a1 a | R\breve | r1 r2 f4 f |

    g2 g4 g g1 | g e4 e e fs8[ g] | a2 fs4 fs fs g8[ a] b2 ~ | b r2 r1 |
        r2 r4 d, a' a

    e4 f | g1 d | r1 r4 bf' bf c | d2 d r1 | r4 e, e f g1 | d2 d'1 c2 |
        c2. c4 

    g2 g | R\breve*3 | bf2 a4 a c2 c4 c ~ | c d c c a2. g4 | a1 a | 
        R\breve*2 R\breve*2 | r2 r4 a bf a


    d2 | c d4 d d2 d | d,2. a'4 r2 c | a2 d,2. d' | d\longa*1/2
    \bar "|."
}

quintoLyricsXVII = \lyricmode {
    U -- di -- te, la -- gri -- mo -- si
    Spir -- ti d'A -- ver -- no u -- di -- te
    No -- va sor -- te di pe -- na~e di tor -- men -- to,
    % Mi -- ra -- te cru -- do~af -- fet -- to
    In sem -- bian -- te pie -- to -- so:
    La mia Don -- na cru -- del,
    la mia Don -- na cru -- del, __
    % la mia Don -- na cru -- del più del -- l'in -- fer -- no,
    Per -- ch'u -- na so -- la mor -- te
    Non può far sa -- zia,
    non può far sa -- zia la sua~in -- gor -- da vo -- glia,
    E la mia vi -- ta~è qua -- si~U -- na per -- pe -- tua mor -- te,
%    Mi co -- man -- da ch'io vi -- va,
%    Per -- ché la vi -- ta mi -- a
    Di mil -- le mor -- ti~il dì ri -- cet -- to si -- a,
        ri -- cet -- to si -- a.
}

cantoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIincipit
    >>
>>

altoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIincipit
    >>
>>

tenoreXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIincipit
    >>
>>

bassoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIincipit
    >>
>>

quintoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIincipit
    >>
>>

