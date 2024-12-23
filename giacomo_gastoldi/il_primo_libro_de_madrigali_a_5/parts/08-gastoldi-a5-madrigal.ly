% Dolce animetta mia,
% animetta mia cara,
% deh! date fin alla mia pena amara.
% Ahi, che son presso a morte,
% e vel vedete bene,
% e questo cruda sorte,
% questo per troppo amarvi sol m'avviene.
% Dunque come sostiene
% il vostro cor, dolce animetta cara,
% di non dar fin alla mia pena amara?

cantoVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    e2.
}

% canto: checked against source
cantoVIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    e2. d8[ c] d4 c b4.( a8 | b[ c] d4. c8[ c b16 a] b2) a | r4 c8[ d] e2

    e4 e8[ f] g2 | f4 f e2 d4 a8[ b] c2 | g r4 c8[ d] e4 e c g' ~ |
        g8([ f] e4. d8 c4. b16[ a] b4) c2 | 

                        % vvv major 6th
    e1 d2 c | b c a g | g e'1 d2 ~ | d2 c b c ~ | c b c d ~ | d c1 b2 ~ |
        b4( a a1 gs2) | a\breve \bar "||"

    e'1 e2 e | d b c1 | b2 e f4 g a2 | g a4. g8 f4 e c8([ b c d] |
        e4. d8 c2) a

    r4 e' | f4. e8 d4 d cs2 d | r2 r4 e f4. e8 d4 d | cs2 d e1 | f e |
        g2 g f e | R\breve | r4 e4. e8 e4

    g4 g c,2 | d4 e2 fs4 g2 g | r4 f4. f8 f4 e c e4.( f8 | g2) g r4 c,4. c8 b4|
        c c e4.( f8

    g2) c, | r4 c g' g g2 e4 f ~ | f e d2 e r4 e ~ | e8[ e] e4 d c d2 d4 e |
        c2 d g

    r4 f ~ | f8[ f] f4 e f g2 g4 g | f2 f e4 e2 d8[ c] |
        d4 c b4.( a8 b[ c] d4. c8[ c b16 a] |
    % --- page ---
    b2) a r1 | r2 e' d c | b c1 b2 ~ | b a gs e' ~ | e d c b | r2 g' g g |
        e f e1 | cs\longa*1/2
    \bar "|."
}

cantoLyricsVIII = \lyricmode {
    Dol -- ce~a -- ni -- met -- ta mi -- a,
%    A -- ni -- met -- ta mia ca -- ra,
%    A -- ni -- met -- ta mia ca -- ra,
    A -- ni -- met -- ta,
    A -- ni -- met -- ta mia ca -- ra,
    A -- ni -- met -- ta,
    A -- ni -- met -- ta mia ca -- ra,
    Deh, da -- te fin,
    Deh, da -- te fin,
    Deh, da -- te fin al -- la mia pe -- n'a -- ma -- ra.

    Ahi, che son pres -- s'a mor -- te,
%        son pres -- s'a mor -- te,
        son pres -- s'a mor -- t'E vel ve -- de -- te be -- ne,
    E vel ve -- de -- te be -- ne,
    E vel ve -- de -- te be -- ne,
    E que -- sto cru -- da sor -- te,
    Que -- sto per trop -- p'a -- mar -- vi sol m'av -- vie -- ne.
    Que -- sto per trop -- p'a -- mar -- vi,
    Que -- sto per trop -- p'a -- mar -- vi,
%    Que -- sto 
        per trop -- p'a -- mar -- vi sol __ m'av -- vie -- ne.
    Dun -- que co -- me so -- stie -- ne
    Il vo -- stro cor,
    Dun -- que co -- me so -- stie -- ne
    Il vo -- stro cor, dol -- ce~a -- ni -- met -- ta ca -- ra,
    Di non dar fin,
    \ijLyrics
    Di non __ dar fin,
    \normalLyrics
    Di __ non dar fin al -- la mia pe -- n'a -- ma -- ra?
}

altoVIIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    c2.
}

% alto: checked against source
altoVIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    c2. b8[ a] b4 a g8([ f e f] | g[ a] b4. a8 a2 gs4) a2 | r4 e8[ f] g2

    g4 c,8[ d] e2 | d4 f8[ g] a4 g2 f4 e2 | c r4 e8[ f] g4 a g c ~ |
        c b r4 e,8[ f] g2 g4 g | g4.( f8

    e4 d8[ c] d2) e | g1 f2 e | d g g g | e1 e2 g | g g e d | e e r4 g g g |
        c,2 d

    e1 | e\breve \bar "||"

        c'1 c2 c | a gs a1 | gs2 a a4 c c2 ~ | c4 c c4. b8 a4 c a a |
        r4 g a4. g8 f4 f

    e2 | d4 d a'4. f8 g4 a a2 | a r4 a a4. g8 f4 f | e2 d g1 | a g2 g ~ |
        g g a2.( g4 | f e e2. d4 

    d4 c8[ d] | e2) b r2 r4 g' ~ | g8[ g] g4 e c g'2 d | a'2. d,4 g2 c, |
        r4 g'4. g8 g4 e c d2 | c r2 

    r2 r4 a' ~ | a8[ a] a4 g e g4. g8 g4 f | g1 g2 r4 c ~ |
        c8[ c] c4 b a b2 b4 c | a2 b c r4 a ~ | a8[ a] a4

    g4 f e2 e4 g | a4.( g8 f4) d e c'2 b8[ a] | 
        b4 a g8([ f e f] g[ a] b4. a8 a4 ~ | a gs) a2 r1 |

    % --- page ---
    r2 g f e | d g g g | e1 e2 g | g g e d | e e r4 g g g | c,2 d e1 |
        e\longa*1/2
    \bar "|."
}

altoLyricsVIII = \lyricmode {
    Dol -- ce~a -- ni -- met -- ta mi -- a,
%    A -- ni -- met -- ta mia ca -- ra,
%    A -- ni -- met -- ta mia ca -- ra,
    A -- ni -- met -- ta,
    A -- ni -- met -- ta,
    A -- ni -- met -- ta mia ca -- ra,
    A -- ni -- met -- ta mia ca -- ra,
    A -- ni -- met -- ta mia ca -- ra,
    Deh, da -- te fin al -- la mia pe -- na,
        al -- la mia pe -- n'a -- ma -- ra,
        al -- la mia pe -- n'a -- ma -- ra.

    Ahi, che son pres -- s'a mor -- te,
%        son pres -- s'a mor -- te,
        son pres -- s'a mor -- t'E vel ve -- de -- te be -- ne,
    E vel ve -- de -- te be -- ne,
    E vel ve -- de -- te be -- ne,
    \ijLyrics
    E vel ve -- de -- te be -- ne,
    \normalLyrics
    E que -- sto cru -- da sor -- te,
    Que -- sto per trop -- p'a -- mar -- vi sol m'av -- vie -- ne.
    Que -- sto per trop -- p'a -- mar -- vi,
    \ijLyrics
    Que -- sto per trop -- p'a -- mar -- vi
    \normalLyrics
        sol m'av -- vie -- ne.
    Dun -- que co -- me so -- stie -- ne
    Il vo -- stro cor,
    Dun -- que co -- me so -- stie -- ne
    Il vo -- stro cor, dol -- ce~a -- ni -- met -- ta ca -- ra,
    Di non dar fin al -- la mia pe -- na,
        al -- la mia pe -- n'a -- ma -- ra,
        al -- la mia pe -- n'a -- ma -- ra?
}

tenoreVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e2.
}

% tenore: checked against source
tenoreVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 r2 e ~ | e4 d8[ c] d4 f e2 a, | r2 r4 e'8[ f] g2 g4 e | a d, r4 e8[ c]

    d2 c | r4 e8[ f] g2 c, r4 e8[ f] | g2 c,4 c d2 c | r4 e8[ f] g2 g4 g a2 |
        d, r2 r1 | r2 c d2. b4 |
    
    c2. a4 b2 e, | r1 r2 g' | g4 g e2 d e ~ | e( d4 c b1) | a\breve \bar "||"

    c1 c2 c | d e a,1 | e' r1 | r2 a, 

    d4 c f2 | c r2 r2 r4 a' | a4. g8 f4 f e2 d4 f | 
        f4. f8 e4 e d8([ e f g] a2) | a, r2 r4 g c2 ~ | c a

    r2 e' ~ | e d c2.( b4 | a\breve) | b2 r4 e4. e8 e4 g g | g,2 c b b4 d ~ |
        d8([ c] c2 b4) c g'4. g8 g4 |

    e4 c d2 c r2 | r4 c4. c8 c4 b g a4.( b8 | c2) c c2. a4 | g1 g2 c | 
        c4 c g' a g2

    g4 c, | f2 d c r4 f ~ | f8[ f] f4 g d g c, r4 c ~ | c a2 b4 c1 |
        r2 e2. d8[ c] d4 f | e2

    a,4 c d2 e | g1 r1 | r2 c, d2. b4 | c2. a4 b2 e, | r1 r2 g' |
        g4 g e2 d e ~ | e( d4 c b1) | a\longa*1/2
    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
    Dol -- ce~a -- ni -- met -- ta mi -- a,
    A -- ni -- met -- ta mia ca -- ra,
%    A -- ni -- met -- ta mia ca -- ra,
    A -- ni -- met -- ta,
    A -- ni -- met -- ta,
    A -- ni -- met -- ta mia ca -- ra,
    A -- ni -- met -- ta mia ca -- ra,
        al -- la mia pe -- n'a -- ma -- ra,
        al -- la mia pe -- n'a -- ma -- ra.

    Ahi, che son pres -- s'a mor -- te,
%        son pres -- s'a mor -- te,
        son pres -- s'a mor -- te
    E vel ve -- de -- te be -- ne,
    E vel ve -- de -- te be -- ne,
    E que -- sto cru -- da sor -- te,
    Que -- sto per trop -- p'a -- mar -- vi sol m'av -- vie -- ne.
    Que -- sto per trop -- p'a -- mar -- vi,
    Que -- sto per trop -- p'a -- mar -- vi sol m'av -- vie -- ne.
    Dun -- que co -- me so -- stie -- ne
    Il vo -- stro cor,
    Dun -- que co -- me so -- stie -- ne
    Il __ vo -- stro cor, dol -- ce~a -- ni -- met -- ta ca -- ra,
    Di non dar fin al -- la mia pe -- n'a -- ma -- ra,
        al -- la mia pe -- n'a -- ma -- ra?
}

bassoVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a8
}

% basso: checked against source
bassoVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 r2 r4 a8[ b] | c2 c4 c8[ d] e2 c4 c | d2 c

    r2 r4 c8[ d] | e2 c r4 a8[ b] c2 | g4 g a2 g r2 | c1 b2 a | g c, d e |
        g c, g' g | 

    a1 e2 c | g' g a b | c1 g2 g | \[ a1( e) \] | a\breve \bar "||"
        R\breve*2 | r2 a d4 c f2 | c1 r1 | r4 c f4. c8

    d4 d, a'2 | d,1 r4 a' d4. cs8 | d4 d, a'2 d,1 | r1 c | f c2 c' ~ |
            c b a1 ~ | a2( g f1) | e r4 c'4. c8 c4 |

    b4 g a2 g4 g2 g4 | f4.( e8 d2) c r4 c' ~ | c8[ c] c4 b g a2 g |
        r4 a4. g8 a4 g e 

    f2 ~ | f c c2. d4 | e4.( f8 g2) c,1 | R\breve | r1 r2 r4 f ~ |
        f8[ f] f4 c' d c2 c4 c, | f2 d c1 | R\breve | r2 c'

    b2 a | g c, d e | g c, g' g | a1 e2 c | g' g a b | c1 g2 g |
        \[ a1( e) \] | a\longa*1/2

    
    \bar "|."
}

bassoLyricsVIII = \lyricmode {
    A -- ni -- met -- ta,
    A -- ni -- met -- ta mia ca -- ra,
    A -- ni -- met -- ta,
    A -- ni -- met -- ta mia ca -- ra,
    Deh, da -- te fin,
    Deh, da -- te fin al -- la mia pe -- n,
        al -- la mia pe -- n'a -- ma -- ra,
            a -- ma -- ra.

%    Ahi, che son pres -- s'a mor -- te,
        Son pres -- s'a mor -- te
    E vel ve -- de -- te be -- ne,
    E vel ve -- de -- te be -- ne,
    E que -- sto cru -- da sor -- te,
    Que -- sto per trop -- p'a -- mar -- vi sol m'av -- vie -- ne.
    Que -- sto per trop -- p'a -- mar -- vi,
    Que -- sto per trop -- p'a -- mar -- vi sol m'av -- vie -- ne.
    Dun -- que co -- me so -- stie -- ne
    Il vo -- stro cor,
%    Dun -- que co -- me so -- stie -- ne
%    Il vo -- stro cor, dol -- ce~a -- ni -- met -- ta ca -- ra,
    Di non dar fin,
%    \ijLyrics
%    Di non dar fin,
%    \normalLyrics
    Di non dar fin al -- la mia pe -- n,
        al -- la mia pe -- n'a -- ma -- ra,
            a -- ma -- ra?
}

quintoVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    c8
}

% quinto: checked against source
quintoVIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 r2 r4 c8[ d] | e2 c4 c b g r2 | r4 a8[ b] c2 a4 d g,2 |
        g4 c8[ d]
    
    e4 e r4 c8[ d] e2 | d4 g, c4.( a8 d2) e | R\breve | r2 e d c | b c1 b2 ~ |
        b a gs e' ~ | e d c b | 

    r2 g' g g | e f e1 | cs\breve \bar "||"
        g'1 g2 g | f e e1 | e2 cs d4 e f2 | e e

    f4 g a2 | g f4. e8 d4 d cs2 | d r2 r4 e f4. e8 | d4 d cs2 d r2 | r1 c |
        c c | r1 r2 c ~ | c b

    a1 | gs r4 e'4. e8 e4 | g g c,2 d4 d2 d4 | f8([ e d c] d2) e r4 e ~ |
        e8[ e] e4 d b c c

    g'4. g8 | g4 e2 c4 d c r4 f ~ | f8[ f] f4 e c e2 e4 d ~ |
        d8[ c] c4.( b16[ a] b4) c2 

    r4 g' ~ | g8[ g] g4 g fs g2 g4 g | f2 f e r4 c ~ | 
        c8[ c] c4 c a c2 c4 e | c2 d g1 | R\breve |

    r2 e d c | b c a g | g e'1 d2 ~ | d c b c ~ | c b c d ~ |
        d c1 b2 ~ | b4( a a1 gs2) | a\longa*1/2

    \bar "|."
}

quintoLyricsVIII = \lyricmode {
    % Dol -- ce~a -- ni -- met -- ta mi -- a,
    A -- ni -- met -- ta mia ca -- ra,
    A -- ni -- met -- ta mia ca -- ra,
    A -- ni -- met -- ta,
    A -- ni -- met -- ta mia ca -- ra,
    Deh, da -- te fin,
    \ijLyrics
    Deh, da -- te fin,
    \normalLyrics
    Deh, __ da -- te fin al -- la mia pe -- n'a -- ma -- ra.

    Ahi, che son pres -- s'a mor -- te,
        son pres -- s'a mor -- te,
        son pres -- s'a mor -- t'E vel ve -- de -- te be -- ne,
    E vel ve -- de -- te be -- ne,
    E que -- sto cru -- da sor -- te,
    Que -- sto per trop -- p'a -- mar -- vi sol m'av -- vie -- ne.
    Que -- sto per trop -- p'a -- mar -- vi,
    \ijLyrics
    Que -- sto per trop -- p'a -- mar -- vi,
    \normalLyrics
    Que -- sto per trop -- p'a -- mar -- vi sol __ m'av -- vie -- ne.
    Dun -- que co -- me so -- stie -- ne
    Il vo -- stro cor,
    Dun -- que co -- me so -- stie -- ne
    Il vo -- stro cor, % dol -- ce~a -- ni -- met -- ta ca -- ra,
    Di non dar fin,
    \ijLyrics
    Di non dar fin,
    \normalLyrics
    Di non __ dar fin al -- la mia pe -- n'a -- ma -- ra?
}

cantoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIIincipit
    >>
>>

altoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIIincipit
    >>
>>

tenoreVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIIincipit
    >>
>>

bassoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIIincipit
    >>
>>

quintoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIIincipit
    >>
>>

