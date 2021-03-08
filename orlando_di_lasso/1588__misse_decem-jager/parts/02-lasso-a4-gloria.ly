cantusIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g2.
}

% cantus: checked against source
cantusII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g2. g4 b2 c | a4 b c a b2 c ~ | c4 c c c b2 g | a1 bf2 a | g

    c2 c4 c c d | g,1 fs2. fs4 | g2 g fs a | g g g fs | 
        g b b4 b b b | c2 b

    % --- page ---
    a2 a ~ | a4 g a2 g4 a2 g4 | g2 fs g1 | R\breve*2 | r1 r2 g ~ | g g a g4 f |
        g g g2 a c4 b | a2

    g4 c a d4.( c8 c4 ~ | c) b c2 a1 | g f | e2 e g4 fs g fs | g g g2 a g ~|
        g4 g g2 g1 | fs\longa*1/2 \bar "||"

    g2 g4 g g g a g | fs2 g4 g d' d d2 | b c g4 g a a | a a

    b2 a4 a a2 | a4 a bf bf a g fs2 | g b b4 c g a | f g e2 fs fs ~ | fs g

    a4 a a2 | fs1 r1 | r1 r2 b | c4 b a g a2 a | g a4 g a a b2 | e c d1 ~ |
        d c2 g |

    a4 g g f g1 | r1 r2 d' ~ | d c a1 | b\longa*1/2
    \bar "|."
}

cantusLyricsII = \lyricmode {
    Et in ter -- ra pax,
        ho -- mi -- ni -- bus bo -- næ vo -- lun -- ta -- tis.

    Lau -- da -- mus te,
    Be -- ne -- di -- ci -- mus te,
    A -- do -- ra -- mus te,
    Glo -- ri -- fi -- ca -- mus te,

    Gra -- ti -- as a -- gi -- mus ti -- bi
        pro -- pter ma -- gnam glo -- ri -- am tu -- am.

    % Do -- mi -- ne De -- us Rex cæ -- le -- stis,
    De -- us Pa -- ter om -- ni -- po -- tens.
    Do -- mi -- ne Fi -- li u -- ni -- ge -- ni -- te,
    Je -- su Chri -- ste,

    Do -- mi -- ne De -- us,
    A -- gnus De -- i,
    Fi -- li -- us Pa -- tris.

    % ----
    Qui tol -- lis pec -- ca -- ta mun -- di,
        mi -- se -- re -- re no -- bis,
    Qui tol -- lis pec -- ca -- ta mun -- di,
        sus -- ci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram,
    Qui se -- des ad dex -- te -- ram Pa -- tris,
        mi -- se -- re -- re no -- bis,
%    Quo -- ni -- am tu so -- lus San -- ctus.
    Tu so -- lus Do -- mi -- nus,
    tu so -- lus Al -- tis -- si -- mus
    Je -- su Chri -- ste,
    cum San -- cto Spi -- ri -- tu,
%        in glo -- ri -- a De -- i 
        Pa -- tris,
        A -- men.
}

altusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d2.
}

% altus: checked against source
altusII = \relative c' {
    \fourTwoCutTime
    \key c \major

    d2. d4 g2 g | fs4 g g \ficta fs!\unficta g2 a ~ | a4 g a g g2 e | f1 f2 f |
        e e 

    f4 g f f | e1 d2. d4 | d2 e d e ~ | e4 e d2 e d | d g g4 g g g | a2 g f 

    % --- page ---
    f2 ~ | f4 e f2 e4 f2 d4 | e2 d d1 | R\breve*2 | r1 d | e f2 d4 c | 
        d4 d e2 f e4 d | f2 e

    f2 e | d4 d c2 f1 | e d | c2 r4 a d d d d | d e d2 f e ~ | e4 d e2 b( c) |
        d\longa*1/2 \bar "||"
    d2 d4 d e e f d | d2 e4 e d g fs2 | g e e4 e f f | f e

    g2 f4 f e2 | f4 f f f f e d2 | d g g4 e e f | d d cs2 d d ~ | d e

    f2 e | d a r1 | r1 r2 d | e4 d c b a2 f' | e f4 e f e g2 |
        g f f1 ~ | f e2 e |

    f4 e d c d2 d | e4 d d c d2 f ~ | f e d1 | d\longa*1/2
    \bar "|."
}

altusLyricsII = \lyricmode {
    Et in ter -- ra pax,
        ho -- mi -- ni -- bus bo -- næ vo -- lun -- ta -- tis.

    Lau -- da -- mus te,
    Be -- ne -- di -- ci -- mus te,
    A -- do -- ra -- mus te,
    Glo -- ri -- fi -- ca -- mus te,

    Gra -- ti -- as a -- gi -- mus ti -- bi
        pro -- pter ma -- gnam glo -- ri -- am tu -- am.

%    Do -- mi -- ne De -- us Rex cæ -- le -- stis,
    De -- us Pa -- ter om -- ni -- po -- tens.
    Do -- mi -- ne Fi -- li u -- ni -- ge -- ni -- te,
    Je -- su Chri -- ste,

    Do -- mi -- ne De -- us,
    A -- gnus De -- i,
    Fi -- li -- us Pa -- tris.

%    % ----
    Qui tol -- lis pec -- ca -- ta mun -- di,
        mi -- se -- re -- re no -- bis,
    Qui tol -- lis pec -- ca -- ta mun -- di,
        sus -- ci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram,
    Qui se -- des ad dex -- te -- ram Pa -- tris,
        mi -- se -- re -- re no -- bis,
%    Quo -- ni -- am tu so -- lus San -- ctus.
    Tu so -- lus Do -- mi -- nus,
    tu so -- lus Al -- tis -- si -- mus
    Je -- su Chri -- ste,
    cum San -- cto Spi -- ri -- tu,
        in glo -- ri -- a De -- i Pa -- tris,
        A -- men.
}

tenorIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g2.
}

% tenor: checked against source
tenorII = \relative c' {
    \fourTwoCutTime
    \key c \major

    g2. g4 d'2 e | d4 d e d d2 f ~ | f4 e f e d2 c | c1 d2 c |

    c2 g a4 g a b | c1 a2. a4 | b2 c a c | c b c a | b d d4 d d d | f2 d

    % --- page ---
    
    d2 c ~ | c4 c c2 c4 c2 b4 | c2 a g b | a4 c b2 a c ~ | c a d2.( c4 |
        b a8[ g] a2) b1 | c2 c 

    c2 b4 a | b b c2 r1 | R\breve | r1 c | c a | a2 c b4 a b a | b c b2 c2 c ~|
        c4 b c2 g1 | a\longa*1/2 \bar "||"

    b2 b4 b c c c b | a2 c4 c b b a2 | g g c4 c c c | c c d2

    d4 d c2 | c4 c d d c c a2 | b d e4 a, c f, | bf g a2 d, a' ~ | a c c4 d

    c2 | a d2. d4 b2 | c b4 c a2 g | r1 r2 c | c c4 c c c d2 | c a bf1 ~ |
        bf g2 c |

    f,4 c' b a g2 b | c4 b a g a2 bf ~ | bf4 bf g2.( fs8[ e] fs2) | 
        g\longa*1/2
    \bar "|."
}

tenorLyricsII = \lyricmode {
    Et in ter -- ra pax,
        ho -- mi -- ni -- bus bo -- næ vo -- lun -- ta -- tis.

    Lau -- da -- mus te,
    Be -- ne -- di -- ci -- mus te,
    A -- do -- ra -- mus te,
    Glo -- ri -- fi -- ca -- mus te,

    Gra -- ti -- as a -- gi -- mus ti -- bi
        pro -- pter ma -- gnam glo -- ri -- am tu -- am.

    Do -- mi -- ne De -- us Rex __ cæ -- le -- stis,
    De -- us Pa -- ter om -- ni -- po -- tens.
%    Do -- mi -- ne Fi -- li u -- ni -- ge -- ni -- te,
    Je -- su Chri -- ste,

    Do -- mi -- ne De -- us,
    A -- gnus De -- i,
    Fi -- li -- us Pa -- tris.

    % ----
    Qui tol -- lis pec -- ca -- ta mun -- di,
        mi -- se -- re -- re no -- bis,
    Qui tol -- lis pec -- ca -- ta mun -- di,
        sus -- ci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram,
    Qui se -- des ad dex -- te -- ram Pa -- tris,
        mi -- se -- re -- re no -- bis,
    Quo -- ni -- am tu so -- lus San -- ctus.
%    Tu so -- lus Do -- mi -- nus,
    Tu so -- lus Al -- tis -- si -- mus
    Je -- su Chri -- ste,
    cum San -- cto Spi -- ri -- tu,
        in glo -- ri -- a De -- i Pa -- tris,
        A -- men.
}

bassusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g2.
}

% bassus: checked against source
bassusII = \relative c' {
    \fourTwoCutTime
    \key c \major

    g2. g4 g2 c, | d4 g c, d g2 f ~ | f4 c f c g'2 c, | f1 bf,2 f' |

    c2 c f4 e f d | c1 d2. d4 | g2 c, d a | c g c d | g, g' g4 g g g | f2 g
    % --- page ---
    d2 f ~ | f4 c f2 c4 f2 g4 | c,2 d g, g' | f4 e g2 a1 | f d2 g ~ |
        g4( f8[ e] f2) g1 | c,2 c

    f2 g4 a | g g c,2 r1 | R\breve | r1 f | c d | a2 a' g4 d g d | 
        g c, g'2 f c ~ | c4 g c2 e1 | d\longa*1/2 \bar "||"

    g2 g4 g c, c f g | d2 c4 c g g d'2 | g, c c4 c f f |

    f4 a g2 d4 d a'2 | f4 f bf, bf f' c d2 | g,1 r1 | r1 r2 d' ~ |
        d c f4 d a'2 | d,1

    g2. g4 | e f g e f2 g | r1 r2 f | c f4 c f a g2 | c, f bf,1 ~ | bf c1 
        r1 r2 g' |

    c,4 g' f e d2 bf ~ | bf c2 d1 | g,\longa*1/2
    \bar "|."
}

bassusLyricsII = \lyricmode {
    Et in ter -- ra pax,
        ho -- mi -- ni -- bus bo -- næ vo -- lun -- ta -- tis.

    Lau -- da -- mus te,
    Be -- ne -- di -- ci -- mus te,
    A -- do -- ra -- mus te,
    Glo -- ri -- fi -- ca -- mus te,

    Gra -- ti -- as a -- gi -- mus ti -- bi
        pro -- pter ma -- gnam glo -- ri -- am tu -- am.

    Do -- mi -- ne De -- us Rex cæ -- le -- stis,
    De -- us Pa -- ter om -- ni -- po -- tens.
%    Do -- mi -- ne Fi -- li u -- ni -- ge -- ni -- te,
    Je -- su Chri -- ste,

    Do -- mi -- ne De -- us,
    A -- gnus De -- i,
    Fi -- li -- us Pa -- tris.

%    % ----
    Qui tol -- lis pec -- ca -- ta mun -- di,
        mi -- se -- re -- re no -- bis,
    Qui tol -- lis pec -- ca -- ta mun -- di,
        sus -- ci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram,
%    Qui se -- des ad dex -- te -- ram Pa -- tris,
        mi -- se -- re -- re no -- bis,
    Quo -- ni -- am tu so -- lus San -- ctus.
%    Tu so -- lus Do -- mi -- nus,
    tu so -- lus Al -- tis -- si -- mus
    Je -- su Chri -- ste,
%    cum San -- cto Spi -- ri -- tu,
        In glo -- ri -- a De -- i Pa -- tris,
        A -- men.
}

cantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIincipit
    >>
>>

altusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>

