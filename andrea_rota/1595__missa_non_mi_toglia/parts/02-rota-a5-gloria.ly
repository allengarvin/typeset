cantusIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    c1
}

% cantus: checked against source
cantusII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | r1 r2 c ~ | c c a1 | d2 c1( b2) | c c \[ d1( | c1.) \] g2 |
        a a1 a2 | 

            % vvv a2 to a1
    bf2. f4 g1 | a r1 | R\breve | r2 c c d | e( f d2. e4 | f2) e f1 | 
        r2 c2. c4 c2 | a1. a2 | d1

    c1 | c1 r1 | r2 c1 b2 | c1 g2 a ~ | a4 a a2 g1 | g c ~ | c2 a a c ~ |
        c bf a a | d1 c | c1. c2 | 

    e1 e2 f | f2.( e4 d2) d | c\breve | R\breve*4 R\breve | r1 r2 a ~ |
        a a g bf ~ | bf a c1 | d d | c r2 g ~ | g c a

    d2 ~ | d4( c c1 b2) | c\longa*1/2
        \bar "||"
    R\breve | r2 c a1 | a2 d c b | c( d e f ~ | f e)

    f f ~ | f f d d | f4( e e d8[ c] d1) | c\breve ~ | c1 r1 | R\breve |
        r1 r2 f ~ | f f f c ~ | c c a c | bf a g1 ~ | g g | 

    r2 c a1 | a2 d c2. c4 | f2 f1 e2 | c2. c4 d1 | c bf | a2 c1 d2 | e1 r2 f |
        e4( d c bf

    a2) b | c1 c2 c | d1 c | bf1. bf2 | a1 r2 c | f1 e2 e | f2.( e4 d2) d |
        c1 c ~ | c a | 

    % --- page ---
    bf2.( c4 d1) | c r1 | r2 c c f | e1. d2 | e e f2. f4 | f1 d | 
        c2 c2.( bf8[ a] g2) | a1 r2 a ~ | a4( bf c d

    e2. f4 | g2 f1 e4 d | c\breve) | a\longa*1/2
    \bar "|."
}

cantusLyricsII = \lyricmode {
%    Et in ter -- ra pax ho -- mi -- ni -- bus,
%        ho -- mi -- ni -- bus
        Bo -- nae vo -- lun -- ta -- tis.

    Lau -- da -- mus te.
    Be -- ne -- di -- ci -- mus te.
%    A -- do -- ra -- mus te.
    Glo -- ri -- fi -- ca -- mus te.
    Gra -- ti -- as a -- gi -- mus ti -- bi
        pro -- pter ma -- gnam glo -- ri -- am tu -- am.
    Do -- mi -- ne De -- us Rex cæ -- le -- stis.
    De -- us Pa -- ter om -- ni -- po -- tens,
%    Do -- mi -- ne Fi -- li,
%    Do -- mi -- ne Fi -- li u -- ni -- ge -- ni -- te,
%    Je -- su Chri -- ste.
%
    Do -- mi -- ne De -- us.
    A -- gnus De -- i,
    Fi -- li -- us Pa -- tris.

    Qui tol -- lis pec -- ca -- ta mun -- di,
        mi -- se -- re -- re no -- bis. __
%    Qui tol -- lis pec -- ca -- ta mun -- di,
        su -- sci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram.
    Qui se -- des ad dex -- te -- ram Pa -- tris,
        mi -- se -- re -- re no -- bis.
    Quo -- ni -- am tu so -- lus San -- ctus.
    Tu so -- lus Do -- mi -- nus.
    Tu so -- lus Al -- tis -- si -- mus
    Je -- su Chri -- ste,
    cum San -- cto Spi -- ri -- tu,
        in glo -- ri -- a De -- i Pa -- tris.
    A -- men.

}

altusIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    f1.
}

% altus: checked against source
altusII = \relative c' {
    \key f \major
    \fourTwoCutTime

    f1. f2 | f d f1 | a2 g2.( f4 f e8[ d] | e2 f1) e2 | f1 r1 | R\breve |
        r2 a bf1 | a

    g2 c ~ | c c f,2. a4 | g2( f1 e2) | f f1 e2 | g1. g2 | a\breve ~ |
        a1 r1 | r2 c c a | g2. g4 f2 f ~ | f4 f f2 f2. f4 | 

    d2 bf'2.( a8[ g] a2) | g1 r1 | e d2 g ~ | g4( f8[ e] f2) e f ~ |
        f4 f f2 d1 | e\breve | R R\breve*2 | a1. a2 | c1 c2 a | 

    bf1. bf2 | a1 g2. g4 | g2 g1 a2 | bf1 c2 bf ~ | bf bf a1 | a\breve |
        a1 bf2( a ~ | a g) a e ~ | e f d1 | f2.( g4 a2) a | 

    bf2 f \[ bf1( | a) \] g | e1 f2 a | g\breve | e\longa*1/2
    \bar "||"
    f1 e | e2 a f f | e( d e f |

    g2 a4 bf c1) | c2 c1 c2 | a1. g2 | a( e g2. f4 | e2 f) c1 | r2 f f1 |
        e2 f a a | g1 f2 a ~ | a bf

    a1 ~ | a r1 | R\breve | r2 g e1 | e2 a f f | e f4( g a bf c2 ~ | 
        c b) c g ~ | g4 g a1 g2 | a2.( g8[ a] bf2 g) | a\breve | 

    r2 c1 a2 | g1 r1 | g1 a ~ | a a | d,2.( e4 f2) g | c,1 r2 f | a1 c2 c |
        bf4( a a1) g2 | a1 f | e
    % --- page ---
    f1 | d r1 | f e2 a | \[ g1( a ~ | a2 \] g4 f g2.) g4 | e2 c' c2. c4 |
        bf2 f1 bf2 | a1 g | r1 r2 f ~ | f( a g1) | c,2

    a4( bf c d e f | g2 f1 e2) | f\longa*1/2
    \bar "|."
}

altusLyricsII = \lyricmode {
    Et in ter -- ra pax ho -- mi -- ni -- bus,
%        ho -- mi -- ni -- bus
%        bo -- nae vo -- lun -- ta -- tis.
%
    Lau -- da -- mus te.
    Be -- ne -- di -- ci -- mus __ te.
    A -- do -- ra -- mus te. __
    Glo -- ri -- fi -- ca -- mus te.
    Gra -- ti -- as a -- gi -- mus ti -- bi
        pro -- pter ma -- gnam glo -- ri -- am tu -- am.
%    Do -- mi -- ne De -- us Rex cæ -- le -- stis.
    De -- us Pa -- ter om -- ni -- po -- tens,
%    Do -- mi -- ne Fi -- li,
    Do -- mi -- ne Fi -- li u -- ni -- ge -- ni -- te,
    Je -- su Chri -- ste.

    Do -- mi -- ne De -- us.
    A -- gnus De -- i,
    Fi -- li -- us Pa -- tris.

    Qui tol -- lis pec -- ca -- ta mun -- di,
        mi -- se -- re -- re no -- bis.
    Qui tol -- lis pec -- ca -- ta mun -- di,
        su -- sci -- pe __ % de -- pre -- ca -- ti -- o -- nem no -- stram.
    Qui se -- des ad dex -- te -- ram Pa -- tris,
        mi -- se -- re -- re no -- bis.
    Quo -- ni -- am % tu so -- lus San -- ctus.
    Tu so -- lus Do -- mi -- nus.
    Tu so -- lus Al -- tis -- si -- mus
    Je -- su Chri -- ste,
    cum San -- cto Spi -- ri -- tu,
        in glo -- ri -- a De -- i Pa -- tris.
    A -- men.
    A -- men.
}

tenorIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    c1.
}

% tenor: checked against source
tenorII = \relative c' {
    \key f \major
    \fourTwoCutTime

    c1. c2 | d2 bf c d | c2.( bf4 a2 bf ~ | bf a g2.) g4 | f2 f'1 f2 | d g f1 |

    e2 f1 g2 ~ | g4( f f1) e2 | f1 r1 | R\breve | r2 a,1 a2 | bf1. bf2 |
        c f f d | c4( a c1) b2 | c\breve | r1 r2 a ~ | a4 a c2

    d2. d4 | f2 f1 c2 | e1 d2 g ~ | g g g2.( f4 | e d c2.) c4 c2 |
        d( c1 b2) | c1 r1 | f1. e2 | 

    d2 g1 f2 | f d f e | f1. f2 | g1 g2 f | d2.( c4 bf2) bf | c1 c2. c4 |
        g2 bf1 c2 | d1 c2 d ~ | d e

    f1 | f\breve | e1 f2.( e4 | d1) cs2 cs ~ | cs d bf1 | c c | R\breve R |
        c1 c2 f, | g\breve | g\longa*1/2
    \bar "||"
    R\breve
    R\breve*2 | r1 c ~ | c2 c a a | c1 d | R\breve | r2 a a1 | g2 a a( g4 f |
        g2) a

    f2( f' ~ | f e) f f ~ | f f f1 | c2. c4 d2 a | bf c d( c ~ | c b) c1 ~ |
        c r1 | R\breve | r1 g' | e2 f4( e d c bf2) |

    c2 f1( e2) | f1 r1 | c1. d2 | e1 r1 | r2 c a1 | f2 f'2.( e8[ d] e4 f |
        g2 f4 e d2) e | f f, c'1 | 
    % --- page ---
    c1 c | d2.( c4 bf2) bf | a1 a | g d'2.( e4 | f1) f | r2 c c f | e1. d2 |
        e1 r2 g | g2. g4

    f2 f ~ | f d bf1 | c r2 c ~ | c( d c1 ~ | c) c | r1 r2 g ~ | g( a g1) |
        f\longa*1/2
    \bar "|."
}

tenorLyricsII = \lyricmode {
    Et in ter -- ra pax ho -- mi -- ni -- bus
        bo -- nae vo -- lun -- ta -- tis.

    Lau -- da -- mus te.
%    Be -- ne -- di -- ci -- mus te.
    A -- do -- ra -- mus te.
    Glo -- ri -- fi -- ca -- mus te.
    Gra -- ti -- as a -- gi -- mus ti -- bi
        pro -- pter ma -- gnam glo -- ri -- am tu -- am.
    Do -- mi -- ne De -- us Rex cæ -- le -- stis.
    De -- us Pa -- ter om -- ni -- po -- tens,
%    Do -- mi -- ne Fi -- li,
    Do -- mi -- ne Fi -- li u -- ni -- ge -- ni -- te,
    Je -- su Chri -- ste.

    Do -- mi -- ne De -- us.
    Fi -- li -- us Pa -- tris.

%    Qui tol -- lis pec -- ca -- ta mun -- di,
        Mi -- se -- re -- re no -- bis.
    Qui tol -- lis pec -- ca -- ta mun -- di,
        su -- sci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram. __
%    Qui se -- des ad dex -- te -- ram Pa -- tris,
        mi -- se -- re -- re no -- bis.
    Quo -- ni -- am % tu so -- lus San -- ctus.
    Tu so -- lus Do -- mi -- nus.
    Tu so -- lus Al -- tis -- si -- mus
    Je -- su Chri -- ste,
    cum San -- cto Spi -- ri -- tu,
        in glo -- ri -- a De -- i Pa -- tris.
    A -- men.
    A -- men.
}

bassusIIincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    f1.
}

% bassus: checked against source
bassusII = \relative c {
    \key f \major
    \fourTwoCutTime

    f1. f2 | d g f1 ~ | f2 e f( d | c1.) c2 | f1 r1 | R\breve | r2 f bf( g |
        a2. bf4 c2) c | 

    f, f1 f2 | bf,2. d4 c1 | f2 d1 a'2 | g2.( a4 bf2) g | f1 r1 | r2 f f g |
        a2.( g4 f2) f | c'1

    r2 f, ~ | f4 f f2 d2. d4 | bf1 f' | c2 c'1 b2 | c1 g | a2.( bf4 c2) f, |
        f1 g | c, r1 | R\breve R\breve*2 | f1. f2 | 

    c1 c2 d | bf1. bf2 | f'1 c2. c4 | c2 g'1 f2 | bf1 a2 bf ~ | bf g f1 |
        d\breve | a'1 d2.( c4 | bf1) a2 a ~ | a d, g1 | 

    f1 f | bf g | a2.( bf4 c2) c | c,1 f2 d | e2.( f4 g1) | c,\longa*1/2
    \bar "||"

    R\breve
    R\breve*3 | r1 f ~ | f2 f bf1 | a g | a2 f f1 | e2 f d1 | c2 f2.( g4 a bf|
        c1) 

    f,2 f ~ | f bf f1 | f1. f2 | g a bf c | g1 c, | R\breve R | r1 r2 c' ~ |
        c a bf1 | a g | f2 f1 d2 | c1 f | c'

    d1 | c f, | r2 d a'1 | g2 bf1 g2 | f\breve ~ | f1 r1 | R\breve | f\breve |
        c1 d2.( c4 | bf\breve) | f'1 r1 | c' a2 d | c1. b2 | 

    % --- page ---
    c c, f2. f4 | bf,2 bf'1 g2 | a2.( bf4 c1) | f,2 d4( e f g a bf |
        c2) f, c1 ~ | c2( d c1 ~ | c\breve) | f\longa*1/2
    \bar "|."
}

bassusLyricsII = \lyricmode {
    Et in ter -- ra pax __ ho -- mi -- ni -- bus,
%        ho -- mi -- ni -- bus
%        bo -- nae vo -- lun -- ta -- tis.
%
    Lau -- da -- mus te.
    Be -- ne -- di -- ci -- mus te.
    A -- do -- ra -- mus te.
    Glo -- ri -- fi -- ca -- mus te.
    Gra -- ti -- as a -- gi -- mus ti -- bi
        pro -- pter ma -- gnam glo -- ri -- am tu -- am.
%    Do -- mi -- ne De -- us Rex cæ -- le -- stis.
    De -- us Pa -- ter om -- ni -- po -- tens,
%    Do -- mi -- ne Fi -- li,
    Do -- mi -- ne Fi -- li u -- ni -- ge -- ni -- te,
    Je -- su Chri -- ste.

    Do -- mi -- ne De -- us.
    A -- gnus De -- i,
    Fi -- li -- us Pa -- tris.

%    Qui tol -- lis pec -- ca -- ta mun -- di,
        Mi -- se -- re -- re no -- bis.
    Qui tol -- lis pec -- ca -- ta mun -- di,
        su -- sci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram.
%    Qui se -- des ad dex -- te -- ram Pa -- tris,
        mi -- se -- re -- re no -- bis.
    Quo -- ni -- am tu so -- lus San -- ctus.
    Tu so -- lus Do -- mi -- nus.
%    Tu so -- lus Al -- tis -- si -- mus
    Je -- su Chri -- ste,
    cum San -- cto Spi -- ri -- tu,
        in glo -- ri -- a De -- i Pa -- tris.
    A -- men.
    A -- men.
}

quintusIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    a1.
}

% quintus: checked against source
quintusII = \relative c' {
    \key f \major
    \fourTwoCutTime

    a1. a2 | a g a1 ~ | a2 c c f, | g c1 c2 | a1 d2 f ~ | f( e d1) | c r1 | 
        R\breve | r2 c1 c2 | 

    d2. a4 c1 | c2 d1 c2 | d1. e2 | f1 r1 | r2 f f d | c4( a a'2. g4 f2 ~ |
        f) e f c ~ | c4 c a2 a2. a4 | 

    bf1 c ~ | c g | R\breve*3 | r2 c1 a2 | a d1 c2 | g1 d' | bf a | c1. c2 |
        c1 g2 d' | f1. f2 | f1 e2. e4 | 

    e2 d1 f2 | f1 f2 f ~ | f g c,1 | d a2 d ~ | d( cs d f ~ | f4 e d2) e1 |
        R\breve | r1 r2 f ~ | f d1 g2 ~ | g4( f f1) e2 | g1

    f2 f | \[ e1( d) \] | c\longa*1/2 \bar "||"
    r1 r2 c | a1 a2 d | c b c( d | e f g a | g1) f | f f2 d ~ |
        d4 c c1( b2) | c1

    r2 c | c1. b2 | c c1 c2 | c1 c2 c ~ | c d c1 | r2 f1 f2 | d f f e |
        d1 c2 c | a1 a2 d |

    c2 bf f'1 | d c | r2 f1 d2 | f c d( c4 bf | c2. bf4 a2 g4 f | g1) a |
        r2 c f1 ~ | f2 e f1 | f r1 | R\breve | 
    % --- page ---
    r2 c a1 | f2 f' g2. g4 | f1 r1 | r1 c ~ | c f, | \[ f( bf) \] |
        a\breve | R | r1 r2 g | c2. c4 a1 | d2.( e4 f d g2 ~ | g4 f f1) e2 |

    f1. c2 | a2.( bf4 c d e2 ~ | e4 d8[ e] f4 g a2 g4 f | e2 f g c,) |
        c\longa*1/2
    \bar "|."
}

quintusLyricsII = \lyricmode {
    Et in ter -- ra pax __ ho -- mi -- ni -- bus
        bo -- nae vo -- lun -- ta -- tis.

%    Lau -- da -- mus te.
    Be -- ne -- di -- ci -- mus te.
    A -- do -- ra -- mus te.
    Glo -- ri -- fi -- ca -- mus te.
    Gra -- ti -- as a -- gi -- mus ti -- bi
%        pro -- pter ma -- gnam glo -- ri -- am tu -- am.
    Do -- mi -- ne De -- us Rex cæ -- le -- stis.
    De -- us Pa -- ter om -- ni -- po -- tens,
%    Do -- mi -- ne Fi -- li,
    Do -- mi -- ne Fi -- li u -- ni -- ge -- ni -- te,
    Je -- su Chri -- ste.

%    Do -- mi -- ne De -- us.
    A -- gnus De -- i,
    Fi -- li -- us Pa -- tris.

    Qui tol -- lis pec -- ca -- ta mun -- di,
        mi -- se -- re -- re no -- bis.
    Qui tol -- lis pec -- ca -- ta mun -- di,
        su -- sci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram.
    Qui se -- des ad dex -- te -- ram Pa -- tris,
        mi -- se -- re -- re no -- bis.
%    Quo -- ni -- am 
        tu so -- lus San -- ctus.
%    Tu so -- lus Do -- mi -- nus.
    Tu so -- lus Al -- tis -- si -- mus
    Je -- su Chri -- ste,
%    cum San -- cto Spi -- ri -- tu,
        in glo -- ri -- a De -- i Pa -- tris.
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

quintusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIIincipit
    >>
>>

