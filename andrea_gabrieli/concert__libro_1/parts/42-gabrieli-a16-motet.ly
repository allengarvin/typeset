cantusXLIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    d1
}

% cantus: checked against source
cantusXLII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve | r1 d | d2 cs d1 | r2 d e e ~ | e4 e e2 d g ~ | g g 

    g2 g | g2.( f4 e1) | R\breve*2 | r1 e2. e4 | e2 e1 e2 | e f1( e2) | 
        f1 r2 f ~ | f f 

    f2 d | e1 e2 e | e\breve | e1 r1 | R\breve*3 | R\breve*3 | 
        r2 g2. g4 g2 | g g1 e2 ~| e e d d | cs e1 fs2 | g g 

    fs1 | g1 g2 d ~ | d4( e f g a1) | a r1 | R\breve*3 | r2 e c4 f d2 | 
        e r r1 | r d2.( e4 | f g a2) a1 | a2 f

    d2 g | g1 a | R\breve*2 | e2. e4 f2 d | 
        d\melisma\ficta cs\unficta\melismaEnd d d4( e | f g a2) a1 |
        a2 f d g | g1 a | R\breve | 

    g1. g2 | f2 c1 c2 | c1 r1 | R\breve | r1 e2 e | f2. e4 d2 d | 
        d4\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd d1 | R\breve*5 | 
        r2 g1 e2 | e e e1 | 

    e1 r | R\breve | f2. f4 f2 f | f f d1 | d r1 | R\breve | e1 e2 e | 
        e e e1 | r2 f f1 | f2 f

    f2 f | g1 r1 | g\breve | e2 a2.( g8[ f] e4 a) | \singleTime\time 3/2
        \threeFromOne a1 r2 | d, d e | f1 e2 | d1 r2 | R1. R1.*2 | 

    e2 e2. e4 | fs1 r2 | g g2. g4 | e1. | a1 a2 | f2.( g4 a2) | 
        \colorBr a2\colorBrBegin a1\colorBrEnd | a1 r2 | d, d e | f1 e2 |
    % --- page ---
    d1 r2 | R1.*3 | e2 e2. e4 | fs1 r2 | g2 g2. g4 | e1. | a1 a2 | 
        f2.( g4 a2) | \colorBr a2\colorBrBegin a1\colorBrEnd | 
        a1.~a~a\longa*3/8
    \bar "|."
}

cantusLyricsXLII = \lyricmode {
    % Gloria in excelsis Deo.

    % Et in ter -- ra pax ho -- mi -- ni -- bus bo -- næ vo -- lun -- ta -- tis.
    Lau -- da -- mus te. 
    Be -- ne -- di -- ci -- mus te.
    A -- do -- ra -- mus te.  __
    % Glo -- ri -- fi -- ca -- mus te.
    Gra -- ti -- as a -- gi -- mus ti -- bi 
        pro -- pter ma -- gnam glo -- ri -- am tu -- am.

    Do -- mi -- ne Fi -- li u -- ni -- ge -- ni -- te, 
        u -- ni -- ge -- ni -- te, 
    Ie -- su Chri -- ste.
    % Dom -- i -- ne De -- us, 
    % A -- gnus De -- i, 
        Fi -- li -- us Pa -- tris.
    Qui __ tol -- lis pec -- ca -- ta mun -- di, 
        mi -- se -- re -- re no -- bis.
    Qui __ tol -- lis pec -- ca -- ta mun -- di, 
        su -- sci -- pe,
        \ijLyrics
        su -- sci -- pe 
    \normalLyrics
        de -- pre -- ca -- ti -- o -- nem no -- stram.
    % Qui se -- des ad dex -- te -- ram Pa -- tris, 
        mi -- se -- re -- re no -- bis.
    Quo -- ni -- am tu so -- lus San -- ctus. 
        Tu so -- lus Do -- mi -- nus.
    Tu so -- lus Al -- tis -- si -- mus, Ie -- su Chri -- ste.

    Cum San -- cto Spi -- ri -- tu, 
        in glo -- ri -- a,
        in glo -- ri -- a De -- i Pa -- tris. A -- men.

    Cum San -- cto Spi -- ri -- tu, 
        in glo -- ri -- a,
        in glo -- ri -- a De -- i Pa -- tris. A -- men. __
}

altusXLIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    f2.
}

% altus: checked against source
altusXLII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | f2. f4 f2 g | e1 d | R\breve*4 | r2 d1 d2 | d d c1 | 

    R\breve*2 | e2. e4 e2 e ~ | e e e1 | R\breve | f1 f | f f | e e2 e | e1 e |
        R\breve*4 

    R\breve*2 | r1 r2 g ~ | g4 g g2 g1 | g r1 | R\breve | r2 e1 d2 ~ |
        d4 g2 e4 fs1 | r1 r2 g | f f2.( e4 d2) | e1 r1 | R\breve*3 | r2 c

    c4 a d2 | c r2 r1 | r1 r2 d | d a1 a2 | a a r1 | r2 d1 a2 | R\breve |
        %  vvvvv e2 e4 to d2 d4
        r1 d2 d4 a ~ | a a a1 a2 | r1 r2 d |

    d2 a1 a2 | a a r1 | r2 d1 a2 | r2 g'1 g2 | g1 r1 | R\breve*1 | R\breve*4
        r2 e f1 ~ | f2 d e e ~ | e4 e g2 

    g2 e | R\breve*3 | r2 g2. g4 g2 | c, r r e ~ | e e e2. e4 | e2 e e e |
             % vvvvvvvvv inserting additional R\breve
        d1 d | R\breve*3 | e1 e2 e | e e 

    e1 | r2 a, c1 | c2 c4 f2 f4 f2 | R\breve*3 | \singleTime\time 3/2
        \threeFromOne R1.*4 | e2 e e |e 1 e2 | e1 r2 | R1. | d2 d2. d4 | 
        d1 r2 |

    e2 e2. e4 | c2 c c | f2. f4 f2 | f r r | R1. R1.*3 | 
        e2 e e | e1 e2 | e1 r2 | R1. | d2 d2. d4 | d1 r2 |

    e2 e2. e4 | c2 c c | f2. f4 f2 | f r r | d1. | d1.~d\longa*3/8
    
    \bar "|."
}

altusLyricsXLII = \lyricmode {

    % Et in ter -- ra pax ho -- mi -- ni -- bus 
        Bo -- næ vo -- lun -- ta -- tis.
    % Lau -- da -- mus te. 
    % Be -- ne -- di -- ci -- mus te.
    A -- do -- ra -- mus te. 
    % Glo -- ri -- fi -- ca -- mus te.
    Gra -- ti -- as a -- gi -- mus % ti -- bi 
        pro -- pter ma -- gnam glo -- ri -- am tu -- am.
%    Do -- mi -- ne De -- us, 
%    Rex cæ -- le -- stis, 
%    De -- us Pa -- ter om -- ni -- po -- tens.
    Do -- mi -- ne Fi -- li 
        u -- ni -- ge -- ni -- te, 
    Ie -- su Chri -- ste.
    % Dom -- i -- ne De -- us, 
    % A -- gnus De -- i, 
        Fi -- li -- us Pa -- tris.
    Qui tol -- lis pec -- ca -- ta mun -- di, 
        mi -- se -- re -- re no -- bis.
    Qui tol -- lis pec -- ca -- ta mun -- di, 
        su -- sci -- pe,
        % su -- sci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram.
    Qui se -- des ad dex -- te -- ram Pa -- tris, 
        mi -- se -- re -- re no -- bis.
    Quo -- ni -- am tu so -- lus San -- ctus. 
        Tu so -- lus Do -- mi -- nus.
    Tu so -- lus Al -- tis -- si -- mus, 
        % Ie -- su Chri -- ste.

    Cum San -- cto Spi -- ri -- tu, 
        in glo -- ri -- a,
        in glo -- ri -- a De -- i Pa -- tris. A -- men.

    Cum San -- cto Spi -- ri -- tu, 
        in glo -- ri -- a,
        in glo -- ri -- a De -- i Pa -- tris. A -- men.
            A -- men. __
}

tenorXLIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a2.
}

% tenor: checked against source
tenorXLII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | a2. a4 a2 g | c8([ b a g] a1) a2 | R\breve*4 | r2 b1 b2 |

    b2 b g1 | R\breve*2 | g2. g4 g2 g ~ | g g g1 | R\breve |
        a1 a | a1. d,2 | a'1 b2 c | r1

    b2 e, | R\breve*4 R\breve*2 | 
        r1 r2 b'2 ~ | b4 b b2 b1 | b r1 | R\breve | r2 cs1 d2 |
        b g a1 | g d' | d d, | R\breve*4 | r2 g

    a4 a b2 | g r r1 | r1 f | f c2 c | f2. d4 d1 | g r1 | R\breve | r1 a2. a4 |
        c2 a f a | r1 f | 

    f1 c2 c | f2. d4 d1 | g r1 | b1. b2 | g1 r | R\breve*1 R\breve*4 | 
        r2 a a1 | f2 f a2. a4 | g2

    c,2.( d4 e f | g2. a4 b c d2) | c1 r1 | R\breve | r2 d d4 g,2 g4 | 
        r1 a | b a2. a4 | a2 a 

    a2 a | a d, r1 | R\breve*3 | r2 e e e | e2. e4 e1 | r2 a f f | 
        r4 f2 f c'4 c2 ~ | c4( b8[ a] g2) r1 | R\breve*2 |

    \singleTime\time 3/2 \threeFromOne  R1.*4 | 
        c2 a e | a1 gs2 | a1 r2 | R1. |
        a2 a2. a4 | g1 r2 | g2 g2. g4 | a1 a2 | a f2.( g4 | a2) c a | a1 r2 |

    R1.*3 | c2 a e | a1 gs2 | a1 r2 | R1. | a2 a2. a4 | g1 r2 | g2 g2. g4 |
        a1 a2 | a f2.( g4 | a2) c a | a1.~a~a\longa*3/8
    \bar "|."
}

tenorLyricsXLII = \lyricmode {
    % Et in ter -- ra pax ho -- mi -- ni -- bus 
        Bo -- næ vo -- lun -- ta -- tis.
    % Lau -- da -- mus te. 
    % Be -- ne -- di -- ci -- mus te.
    A -- do -- ra -- mus te. 
    % Glo -- ri -- fi -- ca -- mus te.
    Gra -- ti -- as a -- gi -- mus % ti -- bi 
        pro -- pter ma -- gnam glo -- ri -- am tu -- am.
%    Do -- mi -- ne De -- us, 
%    Rex cæ -- le -- stis, 
%    De -- us Pa -- ter om -- ni -- po -- tens.
    Do -- mi -- ne Fi -- li 
        u -- ni -- ge -- ni -- te, 
    Ie -- su Chri -- ste.
    % Dom -- i -- ne De -- us, 
    % A -- gnus De -- i, 
        Fi -- li -- us Pa -- tris.
    Qui tol -- lis pec -- ca -- ta mun -- di, 
        mi -- se -- re -- re no -- bis.
    Qui tol -- lis pec -- ca -- ta mun -- di, 
        su -- sci -- pe,
        % su -- sci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram.
    Qui se -- des ad dex -- te -- ram Pa -- tris, 
        mi -- se -- re -- re no -- bis.
    Quo -- ni -- am tu so -- lus San -- ctus. 
        Tu so -- lus Do -- mi -- nus.
    Tu so -- lus Al -- tis -- si -- mus,  __
        % Ie -- su Chri -- ste.

    Cum San -- cto Spi -- ri -- tu, 
        in glo -- ri -- a,
        in glo -- ri -- a De -- i Pa -- tris. A -- men.

    Cum San -- cto Spi -- ri -- tu, 
        in glo -- ri -- a,
        in glo -- ri -- a De -- i Pa -- tris. A -- men. __
%            A -- men.
}

bassusXLIIincipit = \relative c, {
    \time 2/2
    \clef "petrucci-f5"
    \key c \major

    d1
}

% bassus: checked against source
bassusXLII = \relative c, {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | r1 d | d2 cs d1 | r2 a' d, d ~ | d4 d d2

    a'1 | R\breve | R | r1 r2 c, | f a g1 | a d, | c2. c4 c2 c ~ | c c c1 |
        R\breve | f1 f |

    f1 d | R\breve | R | r2 a'2. a4 a2 | d,1 e2 a ~ | a a f1 | e2 a1 a2 | 
        fs1 g2.\melisma\ficta f4\unficta | e2\melismaEnd d a'1 | a g | 
        R\breve*2 R\breve*3|

    g1. g2 | d\breve | a'1 r | R\breve*3 | r1 r2 g | c4 c d2 g,1 | r1 d ~|
        d a' | d,2 d g g | g1 d | R\breve | a'2. a4 

    d,2 d | a'1 d, | r1 d ~ | d a' | d,2 d g g | g1 d | R\breve | c1. c2 | 
        f1 f2. f4 | c1 r | R\breve*4 R\breve*3 | r2 e1 e2 |

    d2 cs d1 | a'2 g1 c2 | a gs a1 | e1 r1 | R\breve | d2. d4 d2 d | d d g1 |
        g r1 | e1 a2 a |

    e2 e a1 | R\breve | r2 f f1 | f2 f f f | c1 g' ~ | g e | a\breve | 
        \singleTime\time 3/2 \threeFromOne d,1. | R1.*4 | a'2 a e' | a,1 e2 |
        a1 r2 |

    d, d2. d4 | g1 r2 | c,2 c2. c4 | f2 f1 | f2 d1 | 
        \colorBr d2 \colorBrBegin a'1\colorBrEnd | d,1 r2 | R1.*4 | a'2 a e' |
        a,1 e2 | a1 r2 |

    d,2 d2. d4 | g1 r2 | c,2 c2. c4 | f2 f1 | f2 d1 |
        \colorBr d2 \colorBrBegin a'1\colorBrEnd | d,1.~d~d\longa*3/8
    \bar "|."
}

bassusLyricsXLII = \lyricmode {

    % Et in ter -- ra pax ho -- mi -- ni -- bus bo -- næ vo -- lun -- ta -- tis.
    Lau -- da -- mus te. 
    Be -- ne -- di -- ci -- mus te.
    % A -- do -- ra -- mus te. 
    Glo -- ri -- fi -- ca -- mus te.
    Gra -- ti -- as a -- gi -- mus % ti -- bi 
        pro -- pter ma -- gnam 
        % glo -- ri -- am tu -- am.
    Do -- mi -- ne De -- us, 
    Rex __ cæ -- le -- stis, 
    De -- us Pa -- ter __ om -- ni -- po -- tens.

    % Do -- mi -- ne Fi -- li 
        % u -- ni -- ge -- ni -- te, 
    Ie -- su Chri -- ste.
    % Dom -- i -- ne De -- us, 
    % A -- gnus De -- i, 
        Fi -- li -- us Pa -- tris.
    Qui __ tol -- lis pec -- ca -- ta mun -- di, 
        mi -- se -- re -- re no -- bis.
    Qui __ tol -- lis pec -- ca -- ta mun -- di, 
        su -- sci -- pe,
        \ijLyrics
        su -- sci -- pe 
        \normalLyrics
            % de -- pre -- ca -- ti -- o -- nem no -- stram.
    % Qui se -- des ad dex -- te -- ram Pa -- tris, 
        mi -- se -- re -- re no -- bis,
        mi -- se -- re -- re no -- bis.
    Quo -- ni -- am tu so -- lus San -- ctus. 
        Tu so -- lus Do -- mi -- nus.
    Tu so -- lus Al -- tis -- si -- mus, Ie -- su Chri -- ste.

    Cum San -- cto Spi -- ri -- tu, 
        in glo -- ri -- a,
        \ijLyrics
        in glo -- ri -- a 
        \normalLyrics
            De -- i Pa -- tris. A -- men.

    Cum San -- cto Spi -- ri -- tu, 
        in glo -- ri -- a,
        \ijLyrics
        in glo -- ri -- a 
        \normalLyrics
            De -- i Pa -- tris. A -- men. __

}

% (cantus II)
quintusXLIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a2.
}

% quintus: checked against source
quintusXLII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | a2. a4 a2 bf | a1 a | R\breve*4 | r2 b1 b2 | g g g1 | 
        R\breve*2 |

    c2. c4 c2 c ~ | c c c1 | R\breve | c1 c | c f,2 a ~ | a a e' c( | 
        b a) b1 | 

    R\breve*4 R\breve*2 | r1 r2 d ~ | d4 d d2 d1 | d1 r1 | R\breve | r2 a1 a2 | 
        b cs d2.\melisma\ficta c4\unficta | b1\melismaEnd r1 | a2 a f4( d f g |

    a2) e r1 | R\breve*3 | r2 c' a4 c b2 | c r r1 | r a | f2 d r2 a' ~ |
        a d1 d2 | d1 d | R\breve | r1 a2. a4 | a2 a

    a1 | a a | f2 d r2 a' ~ | a d1 d2 | d1 d | d1. d2 | e1 r | R\breve |
        R\breve*4 | r2 a, a1 | d,2 d' c2. c4 |

    c2 \[ c1( \colorBr g2\colorBrBegin ~ | g4 \] a b c\colorBrEnd d2) g, |
        R\breve*2 | r2 b1 c2 | e2. b4 c1 | b c2. c4 | c2 c c c | a1 a |
        R\breve*3 |

    b1 c2 a | a\ficta gs\unficta a1 | r2 c c1 | c2 c c a | c1 r1 | R\breve*2 |
        \singleTime\time 3/2 \threeFromOne R1.*4 | 
        a2 a b | c1 b2 | a1 r2 | R1. |

    d2 d2. d4 | b1 r2 | c2 c2. c4 | a2 a1 | c2 d1 |
        \colorBr a2\colorBrBegin a1\colorBrEnd | a1 r2 | R1.*3 | a2 a b |
        c1 b2 | a1 r2 | R1. |

    d2 d2. d4 | b1 r2 | c2 c2. c4 | a2 a1 c2 d1 | 
        \colorBr a2\colorBrBegin a1\colorBrEnd | a1.~a~a\longa*3/8
    \bar "|."
}

quintusLyricsXLII = \lyricmode {
    % Et in ter -- ra pax ho -- mi -- ni -- bus 
        Bo -- næ vo -- lun -- ta -- tis.
    % Lau -- da -- mus te. 
    % Be -- ne -- di -- ci -- mus te.
    A -- do -- ra -- mus te. 
    % Glo -- ri -- fi -- ca -- mus te.
    Gra -- ti -- as a -- gi -- mus % ti -- bi 
        pro -- pter ma -- gnam glo -- ri -- am tu -- am.
%    Do -- mi -- ne De -- us, 
%    Rex cæ -- le -- stis, 
%    De -- us Pa -- ter om -- ni -- po -- tens.
    Do -- mi -- ne Fi -- li 
        u -- ni -- ge -- ni -- te, __
    Ie -- su Chri -- ste.
    % Dom -- i -- ne De -- us, 
    % A -- gnus De -- i, 
        Fi -- li -- us Pa -- tris.
    Qui tol -- lis pec -- ca -- ta mun -- di, 
        mi -- se -- re -- re no -- bis.
    Qui tol -- lis pec -- ca -- ta mun -- di, 
        su -- sci -- pe,
        % su -- sci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram.
    Qui se -- des ad dex -- te -- ram Pa -- tris, 
        mi -- se -- re -- re no -- bis.
    Quo -- ni -- am tu so -- lus San -- ctus. 
        Tu so -- lus Do -- mi -- nus.
    Tu so -- lus Al -- tis -- si -- mus, 
        % Ie -- su Chri -- ste.

    Cum San -- cto Spi -- ri -- tu, 
        in glo -- ri -- a,
        in glo -- ri -- a De -- i Pa -- tris. A -- men.

    Cum San -- cto Spi -- ri -- tu, 
        in glo -- ri -- a,
        in glo -- ri -- a De -- i Pa -- tris. A -- men. __
}

% bassus II
sextusXLIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    f2.
}

% sextus: checked against source
sextusXLII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 r2 f ~ | f4 f d1 d2 | a'1 d, | R\breve*4 | r2 g1 g2 | 
        g g c,1 |

    R\breve*2 | c2. c4 c2 c ~ | c c c1 | R\breve | f1 f2 f ~ | f c d1 | 
        a2 e' e1 | e\breve |

    R\breve*4 |
    R\breve*2 | r1 r2 g2 ~ | g4 g g2 g1 | g1 r1 | R\breve | r2 a1 d,2 |
        g e d1 | r2 d1 d2 | d2.( e4 f g a2 ~ | a) a r1 | R\breve*3 |

    r2 c, f4 f g2 | c, r r1 | r1 d2.( c4 | d e f g a2) a ~ | a d, r g ~ |
        g4 g2 d4 d2 d | R\breve | r1 d2. d4 |

    e2 a, d1 | a'1 d,2.( c4 | d e f g a2) a ~ | a d, r g ~ |
                                                              % vvv f2 to a2
        g4 g2 d4 d2 d | g1. g2 | c,1 r1 | R\breve R\breve*4 | r2 a'

    d,1 ~ | d2 f r c | c2. c4 e1 | r g | c, r1 | R\breve | r2 g'1 c,2 |
        c e a, e' ~ | e e2. e4 e2 ~ | e a e a | 

    d,1 d | R\breve*3 | e1 a,2 a | e' e a,1 | r2 a' a1 | a2 a a a | e1 r1 | 
        R\breve*2 | \singleTime\time 3/2 \threeFromOne R1. R1.*3 | a2 e e |

    e1 e2 | a1 r2 | R1. | d,2 d2. d4 | d1 r2 | c2 c2. c4 | f2 f f | a1 a2 |
        a1 a2 | R1.*1 R1.*3 | a2 e e |

    e1 e2 | a1 r2 | R1. | d,2 d2. d4 | d1 r2 | c2 c2. c4 | c2 f f | a1 a2 |
        a1 a2 | R1. | d,1. | d\longa*3/8
    \bar "|."
}

sextusLyricsXLII = \lyricmode {
    % Et in ter -- ra pax ho -- mi -- ni -- bus 
        Bo -- næ vo -- lun -- ta -- tis.
    % Lau -- da -- mus te. 
    % Be -- ne -- di -- ci -- mus te.
    A -- do -- ra -- mus te. 
    % Glo -- ri -- fi -- ca -- mus te.
    Gra -- ti -- as a -- gi -- mus % ti -- bi 
        pro -- pter ma -- gnam glo -- ri -- am tu -- am.
%    Do -- mi -- ne De -- us, 
%    Rex cæ -- le -- stis, 
%    De -- us Pa -- ter om -- ni -- po -- tens.
    Do -- mi -- ne Fi -- li 
        u -- ni -- ge -- ni -- te, 
    Ie -- su Chri -- ste.
    % Dom -- i -- ne De -- us, 
    % A -- gnus De -- i, 
        Fi -- li -- us Pa -- tris.
    Qui __ tol -- lis pec -- ca -- ta mun -- di, 
        mi -- se -- re -- re no -- bis.
    Qui __ tol -- lis pec -- ca -- ta mun -- di, 
        su -- sci -- pe,
        % su -- sci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram.
    Qui se -- des ad dex -- te -- ram Pa -- tris, 
        mi -- se -- re -- re no -- bis.
    Quo -- ni -- am tu so -- lus San -- ctus. 
        Tu so -- lus Do -- mi -- nus.
    Tu so -- lus Al -- tis -- si -- mus, 
        % Ie -- su Chri -- ste.

    Cum San -- cto Spi -- ri -- tu, 
        in glo -- ri -- a,
        in glo -- ri -- a De -- i Pa -- tris. A -- men.

    Cum San -- cto Spi -- ri -- tu, 
        in glo -- ri -- a,
        in glo -- ri -- a De -- i Pa -- tris. A -- men.
            A -- men. 
}

% tenor I
septimaXLIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    d2
}

% septima: checked against source
septimaXLII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve | r1 r2 d | f e d1 | r2 a' a a ~ | a4 a a2 a g |

    d2 g1 g2 | g\breve | R\breve*2 | r2 g2. g4 g2 | g1 e2.( f4 | g2) f g( c,) |
        c1 c |

    c1 r1 | r2 e1 e2 | r2 e e4 e e2 | e1 r | R\breve*3 R\breve*3 | 
        r2 d2. d4 d2 | d1 d2 e ~ | e a f d | e a a4 a2 a4 |

    g1 r1 | r2 d1 d2 | r1 a' | a r1 | R\breve*3 | r2 e a,4 c g'2 |
        e r2 r1 | r1 r2 d | a'1 a2 a | f1 g2 g ~| g( d) d1 |

    R\breve*2 | e2. a4 f2 f | e1 d2 d | a'1 a2 a | f1 g2 g ~ | g( d) d1 | 
        R\breve | e1. e2 | c\breve ~ | c1 r1 | R\breve | r1 a'2 a |

    a2. e4 f2 d | e1 d | R\breve*5 | r2 g1 g4 c, ~ | c e e1 e2 | R\breve*2 |
        a2. a4 a2 a | a f g d | R\breve*2 | r2 e

    c2. a4 | b2 e e1 | r2 c' c4.( b8[ a g] f4 ~ | f) f2 a4 a2 a, | e'1 r2 g ~|
        g4( f8[ e] d2) e1 | r1 e | \singleTime\time 3/2 \threeFromOne
        fs1 r2 |

    f?2 f e | d1 cs2 | d1 r2 | R1. R1.*2 | a'2 e a | a1 r2 | g2 g d | e1. | 
        f1 f2 | f1 f2 | r2 \[ e( a) \] | fs1 r2 |

    f? f e | d1 cs2 | d1 r2 | R1.*2 R1. | a'2 e a | a1 r2 | g2 g d | e1. |
        f1 f2 | f1 f2 | r2 a1 | fs1.~fs~fs\longa*3/8
    \bar "|."
}

septimaLyricsXLII = \lyricmode {
    % Gloria in excelsis Deo.

    % Et in ter -- ra pax ho -- mi -- ni -- bus bo -- næ vo -- lun -- ta -- tis.
    Lau -- da -- mus te. 
    Be -- ne -- di -- ci -- mus te.
    A -- do -- ra -- mus te.  
    % Glo -- ri -- fi -- ca -- mus te.
    Gra -- ti -- as a -- gi -- mus ti -- bi 
        pro -- pter ma -- gnam glo -- ri -- am tu -- am.

    Do -- mi -- ne Fi -- li u -- ni -- ge -- ni -- te, 
        u -- ni -- ge -- ni -- te, 
    Ie -- su Chri -- ste.
    % Dom -- i -- ne De -- us, 
    % A -- gnus De -- i, 
        Fi -- li -- us Pa -- tris.
    Qui tol -- lis pec -- ca -- ta mun -- di, 
        mi -- se -- re -- re no -- bis.
    Qui tol -- lis pec -- ca -- ta mun -- di, 
        su -- sci -- pe __ de -- pre -- ca -- ti -- o -- nem no -- stram.
    % Qui se -- des ad dex -- te -- ram Pa -- tris, 
        mi -- se -- re -- re no -- bis.
    Quo -- ni -- am tu so -- lus San -- ctus. 
        Tu so -- lus Do -- mi -- nus.
    Tu so -- lus Al -- tis -- si -- mus, Ie -- su Chri -- ste.

    Cum San -- cto Spi -- ri -- tu, 
        in glo -- ri -- a,
        in glo -- ri -- a De -- i Pa -- tris. A -- men.

    Cum San -- cto Spi -- ri -- tu, 
        in glo -- ri -- a,
        in glo -- ri -- a De -- i Pa -- tris. A -- men. __
}

% Altus III
octavaXLIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a1 
}

% octava: checked against source
octavaXLII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | r1 a | a2 a a1 | r2 a a d ~ | d4 d d2 cs1 | R\breve | R | r1

    r2 c | c c b1 | a a | c2. c4 c2 c ~ | c c c1 | R\breve | a1 f2 f ~ |
        f4( g a2) 

    a1 | R\breve | R | r2 cs2. cs4 cs2 | d1 b2 e, ~ | e e a1 | gs2 a1 a2 | 
        a1 b2 b ~ | b4( c d2) c4( b a g | a2) a 

    b1 | R\breve*2 R\breve*3 | r2 g1 b2 | a\breve | a1 r | R\breve*3 | r1 r2 b|
        g4 c a2 b1 | r1 d ~ | d2 d,( e1) | d2 d1 d'2 ~ | d4 d d1 d2 |

    R\breve | a2. a4 a2 a | a1 a | r1 d ~ | d2 d,( e1) | d2 d1 d'2 ~ |
        d4 d d1 d2 | R\breve | c1. c2 | c a1 a2 | g1 r1 | R\breve*4 |

                 % vv gs1 to g1
    R\breve*3 | r2 g1 gs2 | a a a1 | a2 b1 e,2 | a e r e ~ | e e r1 |
        R\breve | a2. a4 a2 a | a a b1 | b

    r1 | b1 c2 a | a g a1 | R\breve | r2 a a f ~ | f4 c' c c c1 | r1 b ~ |
        b g1 | r1 a | \singleTime\time 3/2 \threeFromOne fs1. | R1.*4 | 
        a2 a b |

    c1 b2 | a1 r2 | a2 a2. a4 | b1 r2 | g g c | c4( b a g f2) |
        f1 f2 | a2. a4 a2 | a1 r2 | R1.*4 |

    a2 a b | c1 b2 | a1 r2 | a2 a2. a4 | b1 r2 | g g c | c4( b a g f2) |
        f1 f2 | a2. a4 a2 | a1.~a~a\longa*3/8
    \bar "|."
}

octavaLyricsXLII = \lyricmode {
    Lau -- da -- mus te. 
    Be -- ne -- di -- ci -- mus te.
    % A -- do -- ra -- mus te. 
    Glo -- ri -- fi -- ca -- mus te.
    Gra -- ti -- as a -- gi -- mus % ti -- bi 
        pro -- pter ma -- gnam 
        % glo -- ri -- am tu -- am.
    Do -- mi -- ne De -- us, 
    Rex __ cæ -- le -- stis, 
    De -- us Pa -- ter om -- ni -- po -- tens.

    % Do -- mi -- ne Fi -- li 
        % u -- ni -- ge -- ni -- te, 
    Ie -- su Chri -- ste.
    % Dom -- i -- ne De -- us, 
    % A -- gnus De -- i, 
        Fi -- li -- us Pa -- tris.
    Qui __ tol -- lis pec -- ca -- ta mun -- di, 
        mi -- se -- re -- re no -- bis.
    Qui __ tol -- lis pec -- ca -- ta mun -- di, 
        su -- sci -- pe,
        \ijLyrics
        su -- sci -- pe 
        \normalLyrics
            % de -- pre -- ca -- ti -- o -- nem no -- stram.
    % Qui se -- des ad dex -- te -- ram Pa -- tris, 
        mi -- se -- re -- re no -- bis,
        mi -- se -- re -- re no -- bis.
    Quo -- ni -- am tu so -- lus San -- ctus. 
        Tu so -- lus Do -- mi -- nus.
    Tu so -- lus __ Al -- tis -- si -- mus, Ie -- su Chri -- ste.

    Cum San -- cto Spi -- ri -- tu, 
        in glo -- ri -- a,
        \ijLyrics
        in glo -- ri -- a __
        \normalLyrics
            De -- i Pa -- tris. A -- men.

    Cum San -- cto Spi -- ri -- tu, 
        in glo -- ri -- a,
        in glo -- ri -- a  __
            De -- i Pa -- tris. A -- men. __
}

% capella de cantori altus
nonaXLIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a1
}

% nona: checked against source
nonaXLII = \relative c' {
    \fourTwoCutTime
    \key c \major

    a1 a2 d ~ | d c c c | a c c1 | d2. d4 d2 d | a1 a | R\breve*3 | r1

    r2 b ~ | b b b1 | b c | R\breve*2 | r1 c2. c4 | c2 c1 c2 | c1 c | a r1 |
        R\breve | a4( b c d e2) e, |

    e'2 e1 b2 | R\breve*4 R\breve*2 | r1 r2 d ~ | d4 d d2 d1 | d r1 | 
        R\breve*3 |
        d2.( c4 b2) b | d1 d | r1 r2 d ~ | d4 d d2 d1 | c2 a1 d2 |

    b1 c2 c | d4 d c2 c r2 | R\breve | r1 r2 a | a2.( b4 c2) a | a2. d2 d4 d2 |
        d\breve | e2. e4 f2 d | d\melisma\ficta cs\unficta\melismaEnd d1 | 
        R\breve |

    r1 r2 a | a2.( b4 c2) a | a2. d2 d4 d2 | d\breve | d1. d2 | c1 r1 | 
        r2 c1 c2 | c1 cs2 cs | d2. e4 d2 d | e1 

    e1 | R\breve | r1 r2 f | f1 e2 e | c2. c4 c2 c ~ | c( b4 a b1) | c r1 |
        R\breve R\breve*2 | r1 c2. c4 | c2 c c a | a1 a | 
    
    R\breve | e'1 c2 e | e e e1 | R\breve*2 | r2 f f c ~ | c f f f | e1 d |
        b\breve | c2( d e a,) | \singleTime\time 3/2 \threeFromOne a1 r2 |
        R1.*2 | d2 d d |

    e1 e2 | e1 r2 | R1. | cs2 cs e | d1 r2 | d d b | e2.( d4 c2) | c1 a2 |
        a1 a2 | a1. | a1 r2 | R1.*2 | d2 d d |

    e1 e2 | e1 r2 | R1. | cs2 cs e | d1 r2 | d2 d b | e2.( d4 c2) | c1 a2 | 
        a1 a2 | a1. | a1.~a~a\longa*3/8

    \bar "|."
}

nonaLyricsXLII = \lyricmode {
    % Gloria in excelsis Deo.

    Et in ter -- ra pax ho -- mi -- ni -- bus bo -- næ vo -- lun -- ta -- tis.
    % Lau -- da -- mus te. 
    % Be -- ne -- di -- ci -- mus te.
    A -- do -- ra -- mus te. 
    % Glo -- ri -- fi -- ca -- mus te.
    Gra -- ti -- as a -- gi -- mus ti -- bi 
        % pro -- pter ma -- gnam 
        glo -- ri -- am tu -- am.
%    Do -- mi -- ne De -- us, 
%    Rex cæ -- le -- stis, 
%    De -- us Pa -- ter om -- ni -- po -- tens.
    Do -- mi -- ne Fi -- li 
        % u -- ni -- ge -- ni -- te, 
    Ie -- su Chri -- ste.
    Dom -- i -- ne De -- us, 
    A -- gnus De -- i, Fi -- li -- us Pa -- tris.
    Qui tol -- lis pec -- ca -- ta mun -- di, 
        mi -- se -- re -- re no -- bis.
    Qui tol -- lis pec -- ca -- ta mun -- di, 
        su -- sci -- pe,
        su -- sci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram.
    Qui se -- des ad dex -- te -- ram Pa -- tris, 
        % mi -- se -- re -- re no -- bis.
    Quo -- ni -- am tu so -- lus San -- ctus. 
        Tu so -- lus Do -- mi -- nus.
    Tu so -- lus __ Al -- tis -- si -- mus, Ie -- su Chri -- ste.

    Cum San -- cto Spi -- ri -- tu, 
        in glo -- ri -- a,
        in glo -- ri -- a __ De -- i Pa -- tris. A -- men.

    Cum San -- cto Spi -- ri -- tu, 
        in glo -- ri -- a,
        in glo -- ri -- a __ De -- i Pa -- tris. A -- men. __
}

% capella de cantori: cantus
decimaXLIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    d1
}

% decima: checked against source
decimaXLII = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1 d2 f ~ | f f e e | d e f f ~ | f4 f f2 f d ~ | 
        d\melisma\ficta cs\unficta\melismaEnd d1 |

    R\breve*3 | r1 r2 g ~ | g g g2.( f8[ e] | d2) d e1 | R\breve*2 | 
        r1 g2. g4 | g2 g1 g2 | g c2.( b8[ a] g2) |

    a1 r | R\breve | r1 r2 a | gs a a4( gs8[ fs] gs2) | a1 r1 | R\breve*3 |
        R\breve*2
        r1 r2 b ~ | b4 b b2 b1 | b r1 | R\breve*3 | g1. g2 | a\breve | a1

    r2 fs ~ | fs4 fs fs2 g1 | e2 d1 f2 | e1 e2 f | d4 f e2 f r | R\breve |
        r1 a ~ | a a | a2 a g g | bf1 a |

    a2. a4 a2 f | e1 d | R\breve | r1 a' ~ | a a | a2 a g g | bf1 a | 
        b?1. b2 | c1 r1 | r2 a1 a2 | g e1 e2 |

    f2. e4 f2 a | a4\melisma\ficta gs8[ fs] gs!2\unficta\melismaEnd a1 | 
        R\breve | r1 r2 a | a\breve | 
        e2 e g2. g4 | g1 g | g r1 | R\breve R\breve*2 | r1 a2. a4 | a2 a

    a2 a | f4( d a'1) a2 | R\breve | b1 c2 a | a g a1 | R\breve*2 |
        r2 a a1 | a2 a a c | c1 r1 | g1. e2 ~ | 
        e d1\melisma\ficta cs2\unficta\melismaEnd |

    \singleTime \time 3/2 \threeFromOne d1. | R1.*2 | a'2 a b | c1 b2 |
        a1 r2 | R1. | a2 a2. a4 | a1 r2 | g2 g2. g4 | g2 g1 | f2 a1 | 
        a2 a4\melisma g f e | d1 \ficta cs2\unficta\melismaEnd | 
    
    d1 r2 | R1.*2 | a'2 a b | c1 b2 | a1 r2 | R1. | a2 a2. a4 | a1 r2 | 
        g2 g2. g4 | g2 g1 | f2 a1 | 
        a2 a4\melisma g f e | d1\ficta cs2\unficta\melismaEnd | 
        d1.~d~d\longa*3/8
    \bar "|."
}

decimaLyricsXLII = \lyricmode {
    % Gloria in excelsis Deo.

    Et in ter -- ra pax ho -- mi -- ni -- bus bo -- næ vo -- lun -- ta -- tis.
    % Lau -- da -- mus te. 
    % Be -- ne -- di -- ci -- mus te.
    A -- do -- ra -- mus te. 
    % Glo -- ri -- fi -- ca -- mus te.
    Gra -- ti -- as a -- gi -- mus ti -- bi 
        % pro -- pter ma -- gnam 
        glo -- ri -- am tu -- am.
%    Do -- mi -- ne De -- us, 
%    Rex cæ -- le -- stis, 
%    De -- us Pa -- ter om -- ni -- po -- tens.
    Do -- mi -- ne Fi -- li 
        % u -- ni -- ge -- ni -- te, 
    Ie -- su Chri -- ste.
    Dom -- i -- ne De -- us, 
    A -- gnus De -- i, Fi -- li -- us Pa -- tris.
    Qui __ tol -- lis pec -- ca -- ta mun -- di, 
        mi -- se -- re -- re no -- bis.
    Qui __ tol -- lis pec -- ca -- ta mun -- di, 
        su -- sci -- pe,
        su -- sci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram.
    Qui se -- des ad dex -- te -- ram Pa -- tris, 
        % mi -- se -- re -- re no -- bis.
    Quo -- ni -- am tu so -- lus San -- ctus. 
        Tu so -- lus Do -- mi -- nus.
    Tu so -- lus Al -- tis -- si -- mus, Ie -- su __ Chri -- ste.

    Cum San -- cto Spi -- ri -- tu, 
        in glo -- ri -- a,
        in glo -- ri -- a De -- i Pa -- tris. A -- men.

    Cum San -- cto Spi -- ri -- tu, 
        in glo -- ri -- a,
        in glo -- ri -- a De -- i Pa -- tris. A -- men. __
}

% cantus 3
undecimaXLIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major
    
    d2
}

% undecima: checked against source
undecimaXLII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | r1 r2 d | f e d1 | r2 e f f ~ | f4 f f2 e1 | R\breve | R |
        r1 r2 e |

    f2 e1 d2 ~ | d\ficta cs\unficta d1 | e2. e4 e2 e ~ | e e e1 | 
        R\breve | r2 a a a ~ a4( g f1) f2 | 

    R\breve | R | r2 e2. e4 e2 | f1 e2 cs ~ | cs cs d1 | e r2 a ~ | a a g1 ~ |
        g2 f e d ~ | d\ficta cs d1 | R\breve*2 R\breve*3 | d1 d | f\breve | e1
        \unficta

    r1 | R\breve*3 | r1 r2 g | g4 e d1 d2 | r1 f ~ | f e | f2 d d d | 
        d( g) fs1 | R\breve | a2. a4 a2 f | e1 d | r1 

    f1 ~ | f e | f2 d d d | d( g) fs1 | R\breve | g1. g2 | a f1 f2 | e1 r1 |
        R\breve*4 R\breve*3 | r2 e1 e2 | f e d1 | 

    cs2 d1 e2 | e e e1 | e1 r1 | R\breve | f2. f4 f2 f | d a' g1 | g r1 |
        e1 e2 e | e2. e4 e1 | R\breve |

    r2 f f1 | f2 f a a | g1 g | d r1 | a'\breve | \singleTime\time 3/2 
        \threeFromOne a1. | R1.*4 | e2 e e | \[ e2( a) \] gs | a1 r2 | 
        fs2 fs2. fs4 |

    g1 r2 | g2 g2. g4 | \colorBr c,1 \colorBrBegin f2 ~ | 
        f\colorBrEnd f f ~ | f4 d e1 | d1 r2 | R1.*4 | e2 e e | 
        \[ e( a) \] gs | a1 r2 | fs2 fs2. fs4 |

    g1 r2 | g2 g2. g4 |  \colorBr c,1 \colorBrBegin f2 ~ |
        f\colorBrEnd f f ~ | f4 d e1 | d1.~d~d\longa*3/8
    \bar "|."
}

undecimaLyricsXLII = \lyricmode {
    Lau -- da -- mus te. 
    Be -- ne -- di -- ci -- mus te.
    % A -- do -- ra -- mus te. 
    Glo -- ri -- fi -- ca -- mus te.
    Gra -- ti -- as a -- gi -- mus % ti -- bi 
        pro -- pter ma -- gnam 
        % glo -- ri -- am tu -- am.
    Do -- mi -- ne De -- us, 
    Rex __ cæ -- le -- stis, 
    De -- us Pa -- ter om -- ni -- po -- tens.

    % Do -- mi -- ne Fi -- li 
        % u -- ni -- ge -- ni -- te, 
    Ie -- su Chri -- ste.
    % Dom -- i -- ne De -- us, 
    % A -- gnus De -- i, 
        Fi -- li -- us Pa -- tris.
    Qui __ tol -- lis pec -- ca -- ta mun -- di, 
        mi -- se -- re -- re no -- bis.
    Qui __ tol -- lis pec -- ca -- ta mun -- di, 
        su -- sci -- pe,
        \ijLyrics
        su -- sci -- pe 
        \normalLyrics
            % de -- pre -- ca -- ti -- o -- nem no -- stram.
    % Qui se -- des ad dex -- te -- ram Pa -- tris, 
        mi -- se -- re -- re no -- bis,
        mi -- se -- re -- re no -- bis.
    Quo -- ni -- am tu so -- lus San -- ctus. 
        Tu so -- lus Do -- mi -- nus.
    Tu so -- lus Al -- tis -- si -- mus, Ie -- su Chri -- ste.

    Cum San -- cto Spi -- ri -- tu, 
        in glo -- ri -- a,
        \ijLyrics
        in glo -- ri -- a 
        \normalLyrics
            De -- i Pa -- tris. A -- men.

    Cum San -- cto Spi -- ri -- tu, 
        in glo -- ri -- a,
        \ijLyrics
        in glo -- ri -- a 
        \normalLyrics
            De -- i Pa -- tris. A -- men. __
}

% altus I
duodecimaXLIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a1
}

% duodecima: checked against source
duodecimaXLII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve | r1 a | a2 a a1 | r2 a cs cs ~ | cs4 cs cs2 d2 d ~ |
        d d

    d2 d | d1 r1 | R\breve*2 | r1 c2. c4 | c2 c1 c2 | c1 c | c2 c1 c2 |
        c4( b a g 

    a1) | a r1 | b2 e,4 e b'1 | cs r1 | R\breve*3 R\breve*3 | r2 b2. b4 b2 | 
        b1 b2 g ~ | g c a gs | a4 a4.( b8[ cs d] 

    e4) e d2 ~ | d e a,1 | d1. d2 | d\breve | cs1 r1 | R\breve*3 | 
        r2 c c4 c g2 | g r2 r1 | r1 d' | d c2 c | a a bf1 |

    g1 r1 | R\breve*2 | a2. a4 a2 a | a1 a2 d | d1 c2 c | a a bf1 |
        g r1 | R\breve | c1. c2 | c1 r1 | R\breve*2 | r1 cs2 cs |

    d2 a a g | a1 a | R\breve*5 | r2 d1 c2 | c b a1 | gs r1 | 
        R\breve | d'2. d4 d2 d | d d d4( c b a | b2) b 

    r1 | R\breve | r1 r2 a | e4 e' e b cs1 | r2 a2. c2 a4 ~ | 
        a a2 c c4 c2 | R\breve | b1. g2 | c4( b a g a1) | \singleTime\time 3/2
        \threeFromOne a1 r2 |

    a2 a c | a1 a2 | a1 r2 | R1. R1.*2 | cs2 cs2. cs4 | d1 r2 | d2 d2. d4 |
        c1. | c1 c2 | c f, r | a1 a2 | R1. |

    a2 a c | a1 a2 | a1 r2 | R1.*2 R1. | cs2 cs2. cs4 | d1 r2 | d2 d2. d4 |
        c1. | c1 c2 | c f,1 | R1. | d'1. | d1.~d\longa*3/8
    \bar "|."
}

duodecimaLyricsXLII = \lyricmode {
    % Gloria in excelsis Deo.

    % Et in ter -- ra pax ho -- mi -- ni -- bus bo -- næ vo -- lun -- ta -- tis.
    Lau -- da -- mus te. 
    Be -- ne -- di -- ci -- mus te.
    A -- do -- ra -- mus te.  
    % Glo -- ri -- fi -- ca -- mus te.
    Gra -- ti -- as a -- gi -- mus ti -- bi 
        pro -- pter ma -- gnam glo -- ri -- am tu -- am.

    Do -- mi -- ne Fi -- li u -- ni -- ge -- ni -- te, 
        u -- ni -- ge -- ni -- te, 
    Ie -- su Chri -- ste.
    % Dom -- i -- ne De -- us, 
    % A -- gnus De -- i, 
        Fi -- li -- us Pa -- tris.
    Qui tol -- lis pec -- ca -- ta mun -- di, 
        mi -- se -- re -- re no -- bis.
    Qui tol -- lis pec -- ca -- ta mun -- di, 
        su -- sci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram.
    % Qui se -- des ad dex -- te -- ram Pa -- tris, 
        mi -- se -- re -- re no -- bis.
    Quo -- ni -- am tu so -- lus San -- ctus. 
        Tu so -- lus __ Do -- mi -- nus.
    Tu so -- lus Al -- tis -- si -- mus, Ie -- su Chri -- ste.

    Cum San -- cto Spi -- ri -- tu, 
        in glo -- ri -- a,
        in glo -- ri -- a De -- i Pa -- tris. A -- men.

    Cum San -- cto Spi -- ri -- tu, 
        in glo -- ri -- a,
        in glo -- ri -- a De -- i Pa -- tris. A -- men. __
}

% capella de cantori bassus
nonaTwoXLIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    d1
}

% nona: checked against source
nonaTwoXLII = \relative c {
    \fourTwoCutTime
    \key c \major

    d1 d2 d ~ | d f c c | d c f1 | d2. d4 d2 g, | a1 

    d1 | R\breve*3 | r1 r2 g, ~ | g g g1 | g c | R\breve*2 | r1 c2. c4 | 
        c2 c1 c2 | c1 c | f, r1 | R\breve |

    a1 gs2 a | e\breve | a1 r | R\breve*3 R\breve*2 | 
        r1 r2 g ~ | g4 g g2 g1 | g r1 |
        R\breve*3 | g1 g | d'\breve | a1 r2 d ~ | d4 d d2 g,1 |

    a2 d1 d2 | e1 a,2 f | bf4 bf c2 f, r2 | R\breve | r1 f'2.( e4 | d1) a |
        d2 d g, g | g1 d' | a2. a4 

    d2 d | a1 d | R\breve | r1 f2.( e4 | d1) a | d2 d g, g | g1 d' | g,1. g2 |
        c\breve | r2 f,1 f2 | c'1 a2 a |

    d2. cs4 d2 f | e1 a, | R\breve | r1 r2 d | d1 a2 a | c2. c4 c1 | g\breve |
        c1 r1 | R\breve R\breve*2 | r1 a2. a4 | a2 a

    a2 a | d1 d | R\breve | g,1 a2 a | e' e a,1 | R\breve*2 | r2 f' f1 |
        f2 f f f, | c'1 r1 | g'1. g2 | \[ a1( a,) \] |

    \singleTime\time 3/2 \threeFromOne d1. | R1.*2 | d2 d b | a1 e'2 | a,1 r2 |
        R1. | a2 a2. a4 | d1 r2 | g,2 g2. g4 | c1 r2 | f,1 f2 | f'2.( e4 d2) |

    \colorBr d2\colorBrBegin a1 \colorBrEnd | d1 r2 | R1.*2 | d2 d b | 
        a1 e'2 a,1 r2 | R1. | a2 a2. a4 | d1 r2 | g,2 g2. g4 | c1 r2 |
        f,1 f2 | f'2.( e4 d2) | \colorBr d2\colorBrBegin a1 \colorBrEnd |
        d1.~d~d\longa*3/8
    \bar "|."
}

nonaTwoLyricsXLII = \lyricmode {
    % Gloria in excelsis Deo.

    Et in ter -- ra pax ho -- mi -- ni -- bus bo -- næ vo -- lun -- ta -- tis.
    % Lau -- da -- mus te. 
    % Be -- ne -- di -- ci -- mus te.
    A -- do -- ra -- mus te. 
    % Glo -- ri -- fi -- ca -- mus te.
    Gra -- ti -- as a -- gi -- mus ti -- bi 
        % pro -- pter ma -- gnam 
        glo -- ri -- am tu -- am.
%    Do -- mi -- ne De -- us, 
%    Rex cæ -- le -- stis, 
%    De -- us Pa -- ter om -- ni -- po -- tens.
    Do -- mi -- ne Fi -- li 
        % u -- ni -- ge -- ni -- te, 
    Ie -- su Chri -- ste.
    Dom -- i -- ne De -- us, 
    A -- gnus De -- i, Fi -- li -- us Pa -- tris.
    Qui __ tol -- lis pec -- ca -- ta mun -- di, 
        mi -- se -- re -- re no -- bis.
    Qui __ tol -- lis pec -- ca -- ta mun -- di, 
        su -- sci -- pe,
        su -- sci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram.
    Qui se -- des ad dex -- te -- ram Pa -- tris, 
        % mi -- se -- re -- re no -- bis.
    Quo -- ni -- am tu so -- lus San -- ctus. 
        Tu so -- lus Do -- mi -- nus.
    Tu so -- lus Al -- tis -- si -- mus, Ie -- su Chri -- ste.

    Cum San -- cto Spi -- ri -- tu, 
        in glo -- ri -- a,
        in glo -- ri -- a De -- i Pa -- tris. A -- men.

    Cum San -- cto Spi -- ri -- tu, 
        in glo -- ri -- a,
        in glo -- ri -- a De -- i Pa -- tris. A -- men. __
}

% capella de cantori: tenor
decimaTwoXLIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    f1
}

% decima: checked against source
decimaTwoXLII = \relative c {
    \fourTwoCutTime
    \key c \major

    f1 f2 a ~ | a a g g | f g a a ~ | a4 a a a d,2 g | 

    R\breve*4 | r1 r2 d ~ | d d1 g2 ~ | g g g1 | R\breve*2 | r1 e2. e4 |
        e2 e2.( f4 g2) | g a g1 | f r1 | R\breve |

    e1 e | e e | e r1 | R\breve*3 R\breve*2 | r1 r2 d ~ | d4 d d2 d1 | d r1 | 
        R\breve*3 | d1 d | r1 f | a r2 a ~ | a4 a a2 bf1 | a2 f

    f2 a ~ | a4\melisma\ficta gs8[ fs] gs!2\unficta\melismaEnd a a | 
        f4 d g2 f r2 | R\breve | r1 d ~ |
        d2 a'1 e2 | r f bf g | g g r2 d ~ | d cs d a' |

    a1 a | R\breve | r1 d, ~ | d2 a'1 e2 | r f bf g | g g r d ~ |
        d d g2.( f4 | e1) r2 c ~ | c c f4( g a f | g1) a2 a |

    a2. a4 a2 a | b1 a | R\breve | r1 r2 d | d a1 c2 ~ | c g1 e2 | d1 d |
        e1 r1 | R\breve R\breve*2 | r1 e2. e4 | e2 e e e | f1 f |

    R\breve | r2 g e c' | b b a1 | R\breve*2 | r2 a a1 | f2 c' c c | c1 r |
        R\breve | r2 a2. a4 a2 | \singleTime\time 3/2 \threeFromOne a1. | 
        R1.*2 | fs2 fs g | 

    \[ e2( a) \] gs | a1 r2 | R1. | a2 a2. a4 | a1 r2 | r2 g g ~ |
        g4 g c,1 | r2 f1 | f2 a1 | \colorBr f2\colorBrBegin e1\colorBrEnd |
        fs1 r2 | R1. R  | fs2 fs g |

    \[ e2( a) \] gs | a1 r2 | R1. | a2 a2. a4 | a1 r2 | r g g ~ |
        g4 g c,1 | r2 f1 | f2 a1 | \colorBr f2\colorBrBegin e1\colorBrEnd |
        fs1.~fs~fs\longa*3/8
    \bar "|."
}

decimaTwoLyricsXLII = \lyricmode {
    % Gloria in excelsis Deo.

    Et in ter -- ra pax ho -- mi -- ni -- bus bo -- næ vo -- lun -- ta -- tis.
    % Lau -- da -- mus te. 
    % Be -- ne -- di -- ci -- mus te.
    A -- do -- ra -- mus te. 
    % Glo -- ri -- fi -- ca -- mus te.
    Gra -- ti -- as a -- gi -- mus ti -- bi 
        % pro -- pter ma -- gnam 
        glo -- ri -- am tu -- am.
%    Do -- mi -- ne De -- us, 
%    Rex cæ -- le -- stis, 
%    De -- us Pa -- ter om -- ni -- po -- tens.
    Do -- mi -- ne Fi -- li 
        % u -- ni -- ge -- ni -- te, 
    Ie -- su Chri -- ste.
    Dom -- i -- ne De -- us, 
    A -- gnus De -- i, Fi -- li -- us Pa -- tris.
    Qui __ tol -- lis pec -- ca -- ta mun -- di, 
        mi -- se -- re -- re no -- bis.
    Qui __ tol -- lis pec -- ca -- ta mun -- di, 
        su -- sci -- pe, __
        su -- sci -- pe __ de -- pre -- ca -- ti -- o -- nem no -- stram.
    Qui se -- des ad __ dex -- te -- ram Pa -- tris, 
        % mi -- se -- re -- re no -- bis.
    Quo -- ni -- am tu so -- lus San -- ctus. 
        Tu so -- lus Do -- mi -- nus.
    Tu so -- lus Al -- tis -- si -- mus, Ie -- su Chri -- ste.

    Cum San -- cto Spi -- ri -- tu, 
        in glo -- ri -- a,
        in glo -- ri -- a De -- i Pa -- tris. A -- men.

    Cum San -- cto Spi -- ri -- tu, 
        in glo -- ri -- a,
        in glo -- ri -- a De -- i Pa -- tris. A -- men. __
}

undecimaTwoXLIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    f1
}

% undecima: checked against source
undecimaTwoXLII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | r1 f | d2 e f1 | r2 a f a ~ | a4 a a2 a1 | R\breve | R | r1

    r2 g | a2. e4 g1 | e fs | g2. g4 g2 g ~ | g g g1 | R\breve | c,1. a2 |
        a1

    a1 | R\breve | R | r2 a'2. a4 a2 | a1 gs2 a ~ | a a, a1 | b2 cs1 cs2 |
        d\breve | e2 a2.( g4 f2) | e e g1 | R\breve*2 R\breve*3 |

    d1 g,2 d' ~ | d4( c8[ b] a1) a2 | R\breve*4 | r1 r2 d | e4 g fs2 g1 |
        r1 a ~ | a a | a r2 d, | d4 d d2 d1 | R\breve | 

    e2. e4 f2 d | d\melisma\ficta cs\unficta\melismaEnd d1 | 
        r1 a' ~ | a a | a r2 d, | d4 d d2 d1 | R\breve |
        e1. e2 | f2 c1 c2 | c1 r1 | R\breve*4 |
    
    R\breve*3 | r2 c1 b2 | d e f1 | e2 g d4 g4.( f8[ e d] | e2.) e4 e2( a,) |
        b1 r1 | R\breve | d2. d4 d2 d | d d 
    
    d1 | d r1 | r2 e e c | b b a1 | R\breve | r2 c c1 | c2 c c c | c1 d |
        d r2 e ~ | e f e1 | \singleTime\time 3/2 \threeFromOne d1. |

    R1.*4 | e2 e e | e1 e2 | e1 r2 | d2 d2. d4 d1 r2 | c2 c2. c4 c1 c2 |
        \colorBr a1\colorBrBegin a2 ~ | a a a \colorBrEnd | a1 r2 | R1.*4 |

    e'2 e e | e1 e2 | e1 r2 | d2 d2. d4 d1 r2 | c2 c2. c4 c1 c2 |
        \colorBr a1\colorBrBegin a2 ~ | a a a \colorBrEnd | a1.~a~a\longa*3/8
    \bar "|."
}

undecimaTwoLyricsXLII = \lyricmode {
    Lau -- da -- mus te. 
    Be -- ne -- di -- ci -- mus te.
    % A -- do -- ra -- mus te. 
    Glo -- ri -- fi -- ca -- mus te.
    Gra -- ti -- as a -- gi -- mus % ti -- bi 
        pro -- pter ma -- gnam 
        % glo -- ri -- am tu -- am.
    Do -- mi -- ne De -- us, 
    Rex __ cæ -- le -- stis, 
    De -- us Pa -- ter om -- ni -- po -- tens.

    % Do -- mi -- ne Fi -- li 
        % u -- ni -- ge -- ni -- te, 
    Ie -- su Chri -- ste.
    % Dom -- i -- ne De -- us, 
    % A -- gnus De -- i, 
        Fi -- li -- us Pa -- tris.
    Qui __ tol -- lis pec -- ca -- ta mun -- di, 
        mi -- se -- re -- re no -- bis.
    Qui __ tol -- lis pec -- ca -- ta mun -- di, 
        su -- sci -- pe,
        \ijLyrics
        su -- sci -- pe 
        \normalLyrics
            % de -- pre -- ca -- ti -- o -- nem no -- stram.
    % Qui se -- des ad dex -- te -- ram Pa -- tris, 
        mi -- se -- re -- re no -- bis,
        mi -- se -- re -- re no -- bis.
    Quo -- ni -- am tu so -- lus San -- ctus. 
        Tu so -- lus Do -- mi -- nus.
    Tu so -- lus Al -- tis -- si -- mus, Ie -- su, Ie -- su Chri -- ste.

    Cum San -- cto Spi -- ri -- tu, 
        in glo -- ri -- a,
        \ijLyrics
        in glo -- ri -- a 
        \normalLyrics
            De -- i Pa -- tris. A -- men.

    Cum San -- cto Spi -- ri -- tu, 
        in glo -- ri -- a,
        \ijLyrics
        in glo -- ri -- a 
        \normalLyrics
            De -- i Pa -- tris. A -- men. __
}

% bassus: I
duodecimaTwoXLIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d1
}

% duodecima: checked against source
duodecimaTwoXLII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve | r1 d | d2 a' d1 | r2 d a a ~ | a4 a a2 d g, ~| g g

    g4( a b c | d2) g, g1 | R\breve*2 | r1 c2. c4 | c2 c1 c2 | c1 c, | 
        f2 f1 f2 | f1

    f1 | c' b2 a | b4( a8[ b] c2 b1) | a r1 | R\breve*3 R\breve*3 | 
        r2 g2. g4 g2 |
        g1 g2 c ~ | c a d b | a1 r | g2. g4 d'2 d |

    d1 g, | a a | a r1 | R\breve*3 | r2 c f,4 a g2 | c r r1 | r d | 
        a a2 c | d d d2.( c4 | bf2) g r1 | R\breve*2 |

    a2. a4 a2 d | a1 d2 d | a1 a2 c | d d d2.( c4 | bf2) g r1 | r1 g ~ |
        g2 g c1 | a2 f f1 | R\breve*2 | r1

    a2 a | d2. cs4 d2 bf | a1 d, | R\breve*5 | r2 g1 g2 | a b e,1 | e r1 |
        R\breve | f2. f4 f2 d | d' d g,4( a b c |

    d2) g, r1 | R\breve | r2 e e c' | b b a1 | r2 f f4.( g8 a4. b8 | 
        c2) f, c'4 c2 c4 | c1 r1 | g1. b2 | a1 a |

    \singleTime\time 3/2 R1. | d2 d a | d,1 a'2 | d,1 r2 | R1. R1.*2 |
        a'2 a2. a4 | a1 r2 | b2 b2. b4 | c1. | c1 c2 | \[ a2( d) \] a | a1. |
        a1 r2 |

    d2 d a | d,1 a'2 | d,1 r2 | R1.*2 R1. | a'2 a2. a4 | a1 r2 | b2 b2. b4 | 
        c1. | c1 c2 | \[ a2( d) \] a | a1. | a1.~a~a\longa*3/8
    \bar "|."
}

duodecimaTwoLyricsXLII = \lyricmode {
    % Gloria in excelsis Deo.

    % Et in ter -- ra pax ho -- mi -- ni -- bus bo -- næ vo -- lun -- ta -- tis.
    Lau -- da -- mus te. 
    Be -- ne -- di -- ci -- mus te.
    A -- do -- ra -- mus te.  
    % Glo -- ri -- fi -- ca -- mus te.
    Gra -- ti -- as a -- gi -- mus ti -- bi 
        pro -- pter ma -- gnam glo -- ri -- am tu -- am.

    Do -- mi -- ne Fi -- li u -- ni -- ge -- ni -- te, 
        u -- ni -- ge -- ni -- te, 
    Ie -- su Chri -- ste.
    % Dom -- i -- ne De -- us, 
    % A -- gnus De -- i, 
        Fi -- li -- us Pa -- tris.
    Qui tol -- lis pec -- ca -- ta mun -- di, 
        mi -- se -- re -- re no -- bis.
    Qui tol -- lis pec -- ca -- ta mun -- di, 
        su -- sci -- pe,
        \ijLyrics
        su -- sci -- pe 
    \normalLyrics
        de -- pre -- ca -- ti -- o -- nem no -- stram.
    % Qui se -- des ad dex -- te -- ram Pa -- tris, 
        mi -- se -- re -- re no -- bis.
    Quo -- ni -- am tu so -- lus San -- ctus. 
        Tu so -- lus Do -- mi -- nus.
    Tu so -- lus Al -- tis -- si -- mus, Ie -- su Chri -- ste.

    Cum San -- cto Spi -- ri -- tu, 
        in glo -- ri -- a,
        in glo -- ri -- a De -- i Pa -- tris. A -- men.

    Cum San -- cto Spi -- ri -- tu, 
        in glo -- ri -- a,
        in glo -- ri -- a De -- i Pa -- tris. A -- men. __
}

cantusXLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXLIIincipit
    >>
>>

altusXLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXLIIincipit
    >>
>>

tenorXLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXLIIincipit
    >>
>>

bassusXLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXLIIincipit
    >>
>>

quintusXLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXLIIincipit
    >>
>>

sextusXLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusXLIIincipit
    >>
>>

septimaXLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \septimaXLIIincipit
    >>
>>

octavaXLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \octavaXLIIincipit
    >>
>>

nonaXLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \nonaXLIIincipit
    >>
>>

decimaXLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \decimaXLIIincipit
    >>
>>

undecimaXLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \undecimaXLIIincipit
    >>
>>

duodecimaXLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \duodecimaXLIIincipit
    >>
>>

nonaTwoXLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \nonaTwoXLIIincipit
    >>
>>

decimaTwoXLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \decimaTwoXLIIincipit
    >>
>>

undecimaTwoXLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \undecimaTwoXLIIincipit
    >>
>>

duodecimaTwoXLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \duodecimaTwoXLIIincipit
    >>
>>

