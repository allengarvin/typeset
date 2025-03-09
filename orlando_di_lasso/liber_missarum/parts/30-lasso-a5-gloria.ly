chantXXX = \relative c' {
    \key f \major

    \override Staff.TimeSignature #'stencil = ##f 
    \override Score.BarLine.stencil = ##f
    \override Slur #'transparent = ##t 
    \stemOff
    f4( g bf) bf bf a bf c a c( bf a) a
}

chantLyricsXXX = \lyricmode {
    Glo -- ri -- a in ex -- cel -- sis De -- o.
}

discantusXXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f2.
}


% discantus: checked against source
discantusXXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    f2. f4 a2 c | bf a f g | a c4 c c c d2 | g,1 r1 | r2 c a4 bf a g |
        a1 r2 a | a a

    g2 a4 a | g2 f f e | f\breve | R | r2 bf4 bf a1 | f2 a4 a g( f f2 ~ |
        f) e f1 | R\breve | r1 g2. g4 | a1 bf | a2 bf1 bf2 | bf1

    a2 a4 g | a c bf a g g a2 | d c bf1 | a2 r2 a4 bf c2 | c c c4 a d2 ~|
        d4\melisma c c1\ficta b2\unficta\melismaEnd | c2 g2. g4 g2 | a1 a |
    % --- page ---
    bf2 bf4 bf a1 | g\longa*1/2 \bar "||"

                          % vvv d2 to c2
    R\breve | f2 f4 f e2 f | c d c f4 f | g2 g g1 | g2 r4 c c c a2 | a a f1 |
        e2 g1 a2 | a f2. f4 f f |

    bf2 a g1 | a4 a a2 c r4 g | bf bf f2 a4.\melisma bf8 c2 ~ | 
        c4\ficta b8[ a] b!2\unficta\melismaEnd c2 g4 g | bf2 a bf1 | a c2. bf4|
        a2 a d d |

    c1 b4 b c2 ~ | c4 c c c d2 r4 bf | c a2 a4 d2 d | c1 r2 c ~ | c c c1 |
        a2 a g4 g f f | e1 g2 g4 f |

    g2 g2. g4 a2 | g4( f f1) e2 | f1 r4 g g f | g2 a g f ~ | f( e4 d e2) e |
        f\breve | f\longa*1/2

    \bar "|."
}

discantusLyricsXXX = \lyricmode {
    Et in ter -- ra pax, 
        ho -- mi -- ni -- bus bo -- nae vo -- lun -- ta -- tis.

    % Lau -- da -- mus te,
    Be -- ne -- di -- ci -- mus te,
    A -- do -- ra -- mus te,
    Glo -- ri -- fi -- ca -- mus te,

    % Gra -- ti -- as a -- gi -- mus ti -- bi 
        pro -- pter ma -- gnam glo -- ri -- am __ tu -- am.

    % Do -- mi -- ne De -- us Rex cæ -- le -- stis, 
    De -- us Pa -- ter om -- ni -- po -- tens.
    Do -- mi -- ne Fi -- li u -- ni -- ge -- ni -- te, 
    Je -- su Chri -- ste,

    Do -- mi -- ne De -- us, 
    A -- gnus De -- i, 
    Fi -- li -- us Pa -- tris, 
    Fi -- li -- us Pa -- tris.

    % ----
    Qui tol -- lis pec -- ca -- ta mun -- di, 
        mi -- se -- re -- re no -- bis,
    Qui tol -- lis pec -- ca -- ta mun -- di, 
        su -- sci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram,
    Qui se -- des ad dex -- te -- ram Pa -- tris, 
        mi -- se -- re -- re no -- bis,
    Quo -- ni -- am tu so -- lus San -- ctus. 
    Tu so -- lus Do -- mi -- nus,
    tu so -- lus Al -- tis -- si -- mus
    Je -- su Chri -- ste,
    cum San -- cto Spi -- ri -- tu, 
        in glo -- ri -- a De -- i Pa -- tris, __
        A -- men.
    In glo -- ri -- a De -- i Pa -- tris. 
    A -- men.
}

altusXXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f2.
}

% altus: checked against source
altusXXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 f2. e4 | d2 c d4 f f e | f2 f4 f g f f2 | e1 r1 | r2 f f4 f e d | 
        e2 f1 f2

    f2 f e f | e c d c | c d4 d c2 d2 ~ | d4 d4 e f d1 | r2 g,4 g c2 a | 
        c c d c2 ~ | c4( bf4 g2) a1 | R\breve | r2 f'1 e2 |

    f1 f | f g2 g | f1 f2 f4 d | f f f f d e f2 | f f f1 | f2 f4 d f2 g |
        f2 e f d | g\breve | e2. e4
    % --- page ---
    d2 e | f1 f2. f4 | f1 f | e\longa*1/2 \bar "||"

    R\breve | f,2 f4 f g2 c | c bf c r4 c | e2 e d d | e1 f2 f4 f | 
        f2 e d d | c e1 e2 | f d2. d4

    d4 d | d d f2.( e8[ d] e2) | f1 r4 e e2 | g r4 d f f c2 | d1 e2 e4 e |
        f2 f f1 | f r2 f ~ | f4 e d2 f f4 f |

    f2 e4 e g g e e | f2 r4 f f1 | f2 f f g | a a f g ~ | 
        g4( f f2. e8[ d] e2) | f1 r1 | g2 g4 g e e e d |

    e2 d e f | d1 r2 g, | a1 g2 g4 d' | g,2 c1 c2 | c1. g2 | d'\breve |
        c\longa*1/2    
    \bar "|."
}

altusLyricsXXX = \lyricmode {
    Et in ter -- ra pax,
        ho -- mi -- ni -- bus bo -- nae vo -- lun -- ta -- tis.

    % Lau -- da -- mus te,
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
    Fi -- li -- us Pa -- tris,
    \ijLyrics
    Fi -- li -- us Pa -- tris.
    \normalLyrics

    % ----
    Qui tol -- lis pec -- ca -- ta mun -- di,
        mi -- se -- re -- re no -- bis,
    Qui tol -- lis pec -- ca -- ta mun -- di,
        su -- sci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram,
    Qui se -- des ad dex -- te -- ram Pa -- tris,
        mi -- se -- re -- re no -- bis,
    Quo -- ni -- am tu so -- lus San -- ctus.
    Tu so -- lus Do -- mi -- nus,
    tu so -- lus Al -- tis -- si -- mus
    Je -- su Chri -- ste,
    % cum San -- cto Spi -- ri -- tu,
        in glo -- ri -- a,
        in glo -- ri -- a De -- i Pa -- tris,
        A -- men.
    In glo -- ri -- a De -- i Pa -- tris.
    A -- men.
}

tenorXXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c2.
}

% tenor: checked against source
tenorXXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | c2. c4 g a f2 | g c a c | c r4 c d d c bf | a1 a2. a4 |
        a2 f g r4 f |

    g2 a g g | f f2. f4 f f | a2 c bf1 | bf r2 c4 c | a2. a4 bf bf a2 |
        g1 f2 f4 f | c'2 c a g | a a

    g1 | c2. c4 d1 | c2 d ef2. ef4 | d1 c2 c4 bf | c c d c b c c2 | 
        f, f f1 | f2 a4 bf c2 c | a g

    a4( f f'2) | e2.( d8[ c] d1) | c2 c4 c b2 c | c c2. c4 d2 | \[ d1( c) \] |
        c\longa*1/2 \bar "||"
    % --- page ---
    
    r2 c2 c4 c a2 | d d r4 g, f f | f2 g a a | g1 r2 g ~ | g4 g g g a1 | 
        a r1 | r2 c2. c4 a2 | f2. f4 

    f4 f f2 | f1 g | f2 r4 a a2 c | r4 g bf bf f2 a | g1 c2. c4 | f,2 f f1 |
        f2 a2. bf4 c2 | d a4 a bf2 f |

    r4 f g g g2 g | a1 r4 f bf2 | a1 r2 d | e4 e f2 c c | c\breve |
        c2 c b4 c c d | g,1 g2 g4 d |

    g2 g1 f2 | r f c' c ~ | c c c c4 a | c2 r4 c, e e f2 | g c, c' c |
        f,\breve | f\longa*1/2
    \bar "|."
}

tenorLyricsXXX = \lyricmode {
    % Et in ter -- ra pax, ho -- mi -- ni -- bus 
        Bo -- nae vo -- lun -- ta -- tis.

    Lau -- da -- mus te,
    Be -- ne -- di -- ci -- mus te,
    A -- do -- ra -- mus te,
    Glo -- ri -- fi -- ca -- mus te,

    Gra -- ti -- as a -- gi -- mus ti -- bi
        pro -- pter ma -- gnam glo -- ri -- am tu -- am.

    Do -- mi -- ne De -- us Rex cæ -- le -- stis,
    De -- us Pa -- ter om -- ni -- po -- tens.
    Do -- mi -- ne Fi -- li u -- ni -- ge -- ni -- te,
    Je -- su Chri -- ste,

    Do -- mi -- ne De -- us,
    A -- gnus __ De -- i,
    Fi -- li -- us Pa -- tris,
    Fi -- li -- us Pa -- tris.

    % ----
    Qui tol -- lis pec -- ca -- ta,
    qui tol -- lis pec -- ca -- ta mun -- di,
        mi -- se -- re -- re no -- bis,
%    Qui tol -- lis pec -- ca -- ta mun -- di,
        su -- sci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram,
    Qui se -- des ad dex -- te -- ram Pa -- tris,
        mi -- se -- re -- re no -- bis,
    Quo -- ni -- am tu so -- lus San -- ctus.
    Tu so -- lus Do -- mi -- nus,
    tu so -- lus Al -- tis -- si -- mus
    Je -- su Chri -- ste,
    cum San -- cto Spi -- ri -- tu,
        in glo -- ri -- a De -- i Pa -- tris,
        A -- men.
    In glo -- ri -- a,
    In glo -- ri -- a De -- i Pa -- tris.
    A -- men.
}

bassusXXXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major
    
    f4
}

% bassus: checked against source
bassusXXX = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r2 f4 f e f d2 | c c d e | f1 r1 | r2 f2. f4 d2 |
        f1 c2 f, | c' a bf c | f,2 bf4 bf 

    f'2 d ~ | d a bf1 | g f ~ | f r1 | c'2. c4 f2 d | e f1 e2 | f1 c |
        r2 f4 f bf2 bf, | r2 bf \ficta ef ef!\unficta | bf1 r1 |
        R\breve | bf2 a bf1 | f2 f'4 g 

    f2 e | f c f bf, | c2.( bf8[ a] g1) | c2. c4 g2 c | f, f'2. f4 d2 |
        \[ bf1( f) \] | c'\longa*1/2 \bar "||"
    % --- page ---
    f2 f4 f e2 f | d1 c2 f, | r1 f'2. f4 | e2 c g'1 | c, f2 f4 f | 
        d2 a d bf | c1 r1 | r2 bf2. bf4 bf bf |

    bf2 f c'1 | f, r1 | R\breve | r1 c'2. c4 | bf2 f bf1 | f2 f'2. g4 a2 |
        d,1 bf2 bf | f'2 c r4 g' c, c | f2 f bf, r4 bf | f'2 d4 d 

    bf'2 bf | a2 f1 e2 | f1 c | r2 f g4 e f d | c1 c2 c4 d | 
        c2 g c f, | \times 2/3 { bf2.( c4 d2) } c1 | f, c'2 c4 d | 
        c2 f, 

    c'2 f, | c'\breve | bf | f\longa*1/2
        
    \bar "|."
}

bassusLyricsXXX = \lyricmode {
%    Et in ter -- ra pax,
%        ho -- mi -- ni -- bus 
        Bo -- nae vo -- lun -- ta -- tis.

    Lau -- da -- mus te,
%    Be -- ne -- di -- ci -- mus te,
    A -- do -- ra -- mus te,
    Glo -- ri -- fi -- ca -- mus te,

    Gra -- ti -- as a -- gi -- mus ti -- bi __
%        pro -- pter ma -- gnam glo -- ri -- am tu -- am.
%
    Do -- mi -- ne De -- us Rex cæ -- le -- stis,
    De -- us Pa -- ter om -- ni -- po -- tens.
%    Do -- mi -- ne Fi -- li u -- ni -- ge -- ni -- te,
    Je -- su Chri -- ste,

    Do -- mi -- ne De -- us,
    A -- gnus De -- i, __
    Fi -- li -- us Pa -- tris,
    \ijLyrics
    Fi -- li -- us Pa -- tris.
    \normalLyrics

    % ----
    Qui tol -- lis pec -- ca -- ta mun -- di,
        mi -- se -- re -- re no -- bis,
    Qui tol -- lis pec -- ca -- ta mun -- di,
%        su -- sci -- pe 
        de -- pre -- ca -- ti -- o -- nem no -- stram,
%    Qui se -- des ad dex -- te -- ram Pa -- tris,
        mi -- se -- re -- re no -- bis,
    Quo -- ni -- am tu so -- lus San -- ctus.
    Tu so -- lus Do -- mi -- nus,
    tu so -- lus Al -- tis -- si -- mus
    Je -- su Chri -- ste,
    cum San -- cto Spi -- ri -- tu,
        in glo -- ri -- a De -- i Pa -- tris, __
        A -- men.
    In glo -- ri -- a De -- i Pa -- tris.
    A -- men.
}

quintavoxXXXincipit = \relative c  {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1
}

% quinta: vox checked against source
quintavoxXXX = \relative c  {
    \fourTwoCutTime
    \key f \major

    r2 f1 f2 | g a bf4 d bf c | f,2 a4 a c c bf2 | c g f g | a1 r1 | 
        c2. c4 c2 d | c1

    c1 | c2. c4 bf2 g | a bf4 bf a1 | f2 a4 a g( f f2 ~ | f e) f1 ~ | f r2 f4 f|
        c'2 c1 d2 | g, a c1 ~ | c\breve | f,1 r2 bf4 bf |

    f2 bf bf bf ~ | bf4 bf bf2 f f4 g | f a bf f g c, f2 | bf c d1 |
        c2 c4 bf a2 g | c c1 bf2 | g1 g2 g ~ | g4 g g2

    g1 | f r2 f ~ | f4 f f2 f1 | g\longa*1/2 \bar "||"
    
    a2 a4 a g2 c ~ | c4\melisma\ficta b4 b! a8[ b!] c2\unficta\melismaEnd a |
        a g r4 f c'2 | c c4 c2( b8[ a] b2) | c1 c2 c4 c | d2 c a bf |

    g1 c2. c4 | c2 bf2. bf4 bf bf | bf2 c c1 | c1 r1 | R\breve | r2 g1 g2 |
        d' c d1 | c f,2. g4 | a2 f f4 f bf2 | a r4 c 

    d4 d c2 ~ | c c bf4 bf d2 | c d d g, | c1 a2 g | \[ a1( g) \] |
        f2 r4 a d g, a bf | c1 c2 c4 a | c2 b c c |

    bf4( a a g8[ f] g2) g | f1 e2 e4 d | e2 f g a | g\breve | bf | a\longa*1/2
    \bar "||"
    
    \bar "|."
}

quintavoxLyricsXXX = \lyricmode {
    Et in ter -- ra pax,
        ho -- mi -- ni -- bus bo -- nae vo -- lun -- ta -- tis.

    Lau -- da -- mus te,
%    Be -- ne -- di -- ci -- mus te,
    A -- do -- ra -- mus te,
    Glo -- ri -- fi -- ca -- mus te,

    Gra -- ti -- as a -- gi -- mus ti -- bi __
%        pro -- pter ma -- gnam glo -- ri -- am tu -- am.
%
    Do -- mi -- ne De -- us Rex cæ -- le -- stis,
    De -- us Pa -- ter om -- ni -- po -- tens.
    Do -- mi -- ne Fi -- li u -- ni -- ge -- ni -- te,
    Je -- su Chri -- ste,

    Do -- mi -- ne De -- us,
    A -- gnus De -- i,
    Fi -- li -- us Pa -- tris,
    Fi -- li -- us Pa -- tris.

    % ----
    Qui tol -- lis pec -- ca -- ta mun -- di,
        mi -- se -- re -- re no -- bis,
    Qui tol -- lis pec -- ca -- ta mun -- di,
        su -- sci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram,
%    Qui se -- des ad dex -- te -- ram Pa -- tris,
        mi -- se -- re -- re no -- bis,
    Quo -- ni -- am tu so -- lus San -- ctus.
    Tu so -- lus Do -- mi -- nus,
    tu so -- lus Al -- tis -- si -- mus
    Je -- su Chri -- ste,
    cum San -- cto Spi -- ri -- tu,
        in glo -- ri -- a De -- i Pa -- tris, __
        A -- men.
    In glo -- ri -- a De -- i Pa -- tris.
    A -- men.
}

discantusXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXXXincipit
    >>
>>

altusXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXincipit
    >>
>>

tenorXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXincipit
    >>
>>

bassusXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXincipit
    >>
>>

quintavoxXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintavoxXXXincipit
    >>
>>

