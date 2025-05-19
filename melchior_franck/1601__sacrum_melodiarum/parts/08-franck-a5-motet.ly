% Delectare in Domino,
% et dabit tibi petitiones cordis tui.
% Revela Domino viam tuam,
% et spera in eum, et ipse faciet.
% Et educet quasi lumen justitiam tuam,
% et judicium tuum tanquam meridiem.
% 
% Psalm 36/37:4-6

cantusVIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    a1.
}

% cantus: checked against source
cantusVIII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve | a1. gs2 | a4( b c b a gs8[ a] b2) | e,1 fs2 g ~ |
        g4( f e d8[ e] f2) d | e a c4( d

    e2 ~ | e4 d c b8[ a] c2) b | a f1 e2 | f4( g a g f2 e4 d | c2 e) d1 |
        R\breve | r1 r2 d' ~ | d cs d4( e f e | d c8[ d] e2)

    a,1 ~ | a2 a a2. a4 | e1 fs2 a ~ | a a bf1 | a c2 c ~ | c d b1 | b2 c1 b2 ~|
        b a2. \melfi gs8[ fs] gs!2\melfiEnd | a e'1 d2 ~ | d c2.( b8[ a] b2) |
        c1

    r2 d | cs d1( cs2) | d a c1 | b2 e1 d2 | e2 r2 r1 | r1 a,2.( g4 |
        f e d e f2) f | g2.( a4 bf2) c | c1 c | 

    a2 c1 a2 | a b2.( a4 a2 ~ | a gs) a1 | R\breve*2 | r2 d c2. b4 |
        a2 a gs b | c2. d4 e2 d | d a1 a2 | a4( g a b

    c2 b4 a | b c d c8[ b] a4 b c2 ~ | c) b r1 | r1 r2 d, | 
        d a'4( g a b c2 ~ | c b4 c d2) a | r1 r2 a ~ | a( g4 f g2) f | 

    e1 e2 g ~ | g( f4 e) f2.( e4 | d1) e2 e | f1. g2 | g g2.( fs8[ e] fs2) |
        g b d c ~ | c4 c c2 d g, | c1 r2 a ~ | a b

    cs d ~ | d cs d1 | R\breve*4 | r1 r2 a ~ | 
        a2 b cs d ~ | d cs2
        d1 ~ | d\breve ~ d\longa*1/2
    \bar "|."
}

cantusLyricsVIII = \lyricmode {
    De -- le -- cta -- re in Do -- mi -- no,
        in Do -- mi -- no,
    de -- le -- cta -- re,
    de -- le -- cta -- re __ in Do -- mi -- no,
    et da -- bit ti -- bi pe -- ti -- ti -- o -- nes cor -- dis __ tu -- i,
        cor -- dis __ tu -- i,
    \ijLyrics
        cor -- dis tu -- i.
    \normalLyrics
    Re -- ve -- la Do -- mi -- no vi -- am,
        vi -- am tu -- am,
    et spe -- ra in e -- um,
        et i -- pse fa -- ci -- et,
    \ijLyrics
        et i -- pse fa -- ci -- et.
    \normalLyrics
    Et e -- du -- cet,
    et e -- du -- cet
        qua -- si lu -- men,
    \ijLyrics
        qua -- si __ lu -- men
    \normalLyrics
        ju -- sti -- ti -- am tu -- am,
    et ju -- di -- ci -- um tu -- um tan -- quam me -- ri -- di -- em,
    \ijLyrics
        tan -- quam me -- ri -- di -- em. __
    \normalLyrics
}

altusVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    d1.
}

% altus: checked against source
altusVIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    d1. cs2 | d4( e f e d cs8[ d] e2) | a, e' e2.( d4 | c b a b c b8[ c] d4 c |
        b2) c d1 | c2

    e2 f( e4 d | c2. d4) e1 | R\breve | a,1. gs2 | 
        a4( b c b a g8[ a] b4 a8[ b] | c2. d4 e cs d2) | bf a bf4( a g a | 
        bf2) a

    a2 d ~ | d cs d4( e f e | d cs8[ d] e2) a,4 a d2 ~ | d cs d d | d e f( g) |
        a f f1 ~ | f2 f e1 | e d | c b | a4( b c d

    e2) r2 | r1 f | e d | e2( f4 g a2) e | f1 e2 a ~ | a g a a ~ | 
        a4( g f e d1) | c2 d a1 | a'2.( g4 f e d2) | d1 r2 f ~ | f4( e8[ d] e2)

    f1 ~ | f2 e f1 | f2 f e1| e2 e1 f2 ~ | f d d e ~ | e4( d d1 cs2) |
        d d f f | e f e1 ~ | e2 e e4 f g2 ~ | g fs fs1 | R\breve | 

    r2 d d e4( d | e f g2. f4 e d | f2 e4 d e2) d | r2 d d e4( d |
        e f g1 f4 e | d4. e8 f2) c1 | r1 r2 d ~ | d( c4 b a2) b | 

    b( a4 g a b c2) | g g1 c2 ~ | c4( b a b c d e2 ~ | e4) e e2 d1 |
        d2 d d e ~ | e4 e f1 e2 | f c d e | f( e4 d

                      % vv f2 to g2
    a'1 ~ | a2) a f f | g a2. a4 g2 | f1 e | r2 e1 fs2 | gs a1 gs2 | a1 r2 e | 
        fs2 g a2.( g8[ f] | e2.) e4 d1 ~ | d\breve ~ 
        d\longa*1/2 
    \bar "|."
}

altusLyricsVIII = \lyricmode {
    De -- le -- cta -- re in Do -- mi -- no,
    de -- le -- cta -- re,
    de -- le -- cta -- re in Do -- mi -- no,
    \ijLyrics
    de -- le -- cta -- re in Do -- mi -- no,
    \normalLyrics
    et da -- bit ti -- bi pe -- ti -- ti -- o -- nes cor -- dis tu -- i, __
        cor -- dis tu -- i. __
    Re -- ve -- la Do -- mi -- no vi -- am tu -- am,
        vi -- am tu -- am, __
    et spe -- ra in e -- um,
    et spe -- ra in e -- um,
        et i -- pse fa -- ci -- et, __
    \ijLyrics
        et i -- pse fa -- ci -- et.
    \normalLyrics
    Et e -- du -- cet,
    \ijLyrics
    et e -- du -- cet
    \normalLyrics
        qua -- si lu -- men ju -- sti -- ti -- am tu -- am,
    et ju -- di -- ci -- um tu -- um tan -- quam me -- ri -- di -- em,
    et ju -- di -- ci -- um tu -- um tan -- quam me -- ri -- di -- em,
    \ijLyrics
        tan -- quam me -- ri -- di -- em. __
    \normalLyrics
}

tenorVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a1.
}

% tenore: checked against source
tenorVIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | a1. gs2 | a4( b c b a gs8[ a] b2) | e, a f bf | a a f g |
        a2.( g8[ f]

    e1) | r2 d1 cs2 | d4( e f e d cs8[ d] e2) | a, a' f g | a1 r2 g ~ | 
        g fs g4( a bf a | g fs8[ g] a2) d, d | g e

    d2 d | d( cs4 b cs2) d | a'1 a | d,1. e2 | f1 a2 a | a a e' b | R\breve*2 |
        a1 g | f1.( e4 d) | e1 r2 g ~ | g f e1 | d r1 | 

    e1 f | e2 a1 g2 | a1 r2 a ~ | a4( g f e) d2 d'4( c | bf a g f8[ e] d2) f |
        g1 f ~ | f2 a f1 | d2 d e1 ~ | e a | f

    g1 | f2 f e1 | d2 a' f2. g4 | a2 d, e b' | a1 g | a2. a4 a1 | R\breve |
        r1 r2 a | a b4( a b c d2 ~ | d c4 b

    a2) d, | r1 a' | a2 b4( a b c d2 ~ | d c4 b a b c d | e2) b r1 | 
        r1 r2 e ~ | e( d4 c d2) c ~ | c b c g | a4( b c b

    a2) g | c1 a | g2 g b c ~ | c4 c a2 g1 | f2 a b cs | d b a1 ~ |
        a2 a1 b2 | c2. c4 a2 c ~ | c4( b8[ a] b2) c g | 

    a2 b c( b4 a | e'2.) e4 e2 e, ~ | e fs g a ~ | a g e d | e2. e4 fs2 g | 
        bf2 a1 g2 ~ | g fs2
        fs\longa*1/4
    \bar "|."
}

tenorLyricsVIII = \lyricmode {
    De -- le -- cta -- re in Do -- mi -- no,
        in Do -- mi -- no,
    de -- le -- cta -- re in Do -- mi -- no,
    de -- le -- cta -- re in Do -- mi -- no,
        in Do -- mi -- no,
    et da -- bit ti -- bi pe -- ti -- ti -- o -- nes cor -- dis tu -- i,
    \ijLyrics
        cor -- dis tu -- i.
    \normalLyrics
    Re -- ve -- la Do -- mi -- no vi -- am,
    \ijLyrics
        vi -- am
    \normalLyrics
        tu -- am, __
    et spe -- ra in e -- um,
    \ijLyrics
    et spe -- ra in e -- um,
    \normalLyrics
        et i -- pse fa -- ci -- et,
    \ijLyrics
        et i -- pse fa -- ci -- et.
    \normalLyrics
    Et e -- du -- cet,
    \ijLyrics
    et e -- du -- cet
    \normalLyrics
        qua -- si __ lu -- men ju -- sti -- ti -- am tu -- am,
    et ju -- di -- ci -- um tu -- um tan -- quam me -- ri -- di -- em, __
    et ju -- di -- ci -- um tu -- um tan -- quam me -- ri -- di -- em,
    \ijLyrics
        tan -- quam me -- ri -- di -- em,
    \normalLyrics
        tan -- quam me -- ri -- di -- em,
                me -- ri -- di -- em.
}

bassusVIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    d1
}

% bassus: checked against source
bassusVIII = \relative c {
    \clef bass
    \key c \major
    \fourTwoCutTime

    R\breve*4 | R\breve*5 R\breve*5 R\breve | r1 d | d2 c bf1 | f f'2 f ~ |
        f d e1 | e r1 | R\breve*2 | r1 d | c bf | a\breve | R\breve*2 | 

    a1 bf | a2 d1 cs2 | d d2.( c4 bf a | g1.) f2 | c'1 f, | R\breve*2 |
        r1 a | bf g2 g | a\breve | d1 r1 | r1 e | a,2.( b4 

    c2) g | d'2. d4 d1 | R\breve*2 | r2 g,1 g2 | a4( g a b c2 b4 a |
        b c d1 c4 b | a2) e' d2.( e4 | f g a1) f2 |

    e1. d2 | r2 a'1( g4 fs | g1) f | g c,2 c | f1. c2 | c1 d | g, r1 |
        R\breve*3 | r1 d' | e2 f2. f4 e2 | d1 c2 e | fs g

    a2. a4 | e\breve | a,1 b2 cs | d b a1 ~ | a d2 g, ~ | 
        g fs g2. g4 |
        d'\longa*1/2
    \bar "|."
}

bassusLyricsVIII = \lyricmode {
%    De -- le -- cta -- re in Do -- mi -- no,
%        in Do -- mi -- no,
%    de -- le -- cta -- re in Do -- mi -- no,
%        in Do -- mi -- no,
    Et da -- bit ti -- bi pe -- ti -- ti -- o -- nes cor -- dis tu -- i.
    Re -- ve -- la Do -- mi -- no vi -- am tu -- am,
    et spe -- ra in e -- um,
        et i -- pse fa -- ci -- et.
    Et e -- du -- cet
        qua -- si lu -- men,
        qua -- si lu -- men ju -- sti -- ti -- am tu -- am,
    et ju -- di -- ci -- um tu -- um tan -- quam me -- ri -- di -- em,
        tan -- quam me -- ri -- di -- em, __
    \ijLyrics
        tan -- quam me -- ri -- di -- em.
   \normalLyrics
}

quintaVIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    a1
}

% quintus: checked against source
quintaVIII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve*4 | r2 a1 g2 | a4( b c b a gs8[ a] b2) | e, a a gs | a1. a2 |
        d c b1 | r1 r2 g ~ | g fs

    g4( a bf a | g fs8[ g] a2) d,1 | e f4( g a g8[ a] | bf2) g f d |
        f( e4 d e2) f | a1 a2 f ~ | f e d1 | c2 c' a1 ~ | a2 a

    gs1 | gs r1 | r1 d' | c b | a2 a1 d,2 | 
        g4\melfi e a1 g2\melfiEnd | a1 a | a r1 |
        r1 r2 a | c1 d2 d, | f1 e | f2. g4 a2 d ~ | d4( c bf a g2) a | g1

    a2 a | c4( b a g a b c a | d1) c2 c | 
        b1 cs2 \ficta c\unficta | d1 bf2 bf | a1 a |
        a a2. b4 | c2 d b gs | a4 b c1 bf2 | a1

    d,1 ~ | d2 d e4( d e f | g2 f4 e f g a2 ~ | a) d,1 bf'2 | 
        a4( b c2. a4 d2 ~ | d) a r1 | r1 r2 a  ~| a a a4( g a b |
        c2 b4 a b c d2) | a2

    c1( b4 a | b1) a | g g | r2 a1 c2 ~ | c4 c g2 d'1 | b2 g g g ~ | 
        g4 g a2 bf1 | a r1 | d e2 f | e2. e4 a,2 d | g, c2. c4 c2 |

    d1 g, | r1 a | b2 c b2. b4 | c2 a d, a' | f( e4 d e2 f4 g |
        a2.) a4 a2 bf | g a bf2. bf4 | a\longa*1/2
    \bar "|."
}

quintaLyricsVIII = \lyricmode {
    De -- le -- cta -- re in Do -- mi -- no,
        in Do -- mi -- no,
    de -- le -- cta -- re in Do -- mi -- no,
        in Do -- mi -- no,
    et da -- bit ti -- bi pe -- ti -- ti -- o -- nes cor -- dis tu -- i,
    \ijLyrics
        cor -- dis tu -- i,
    \normalLyrics
            tu -- i.
    Re -- ve -- la,
    re -- ve -- la Do -- mi -- no vi -- am tu -- am,
    et spe -- ra in e -- um,
    \ijLyrics
    et spe -- ra in e -- um,
    \normalLyrics
        et i -- pse fa -- ci -- et,
    \ijLyrics
        et i -- pse fa -- ci -- et.
    \normalLyrics
    Et __ e -- du -- cet,
        e -- du -- cet,
    \ijLyrics
    et __ e -- du -- cet
    \normalLyrics
        qua -- si lu -- men ju -- sti -- ti -- am tu -- am,
    et ju -- di -- ci -- um tu -- um tan -- quam me -- ri -- di -- em,
    et ju -- di -- ci -- um tu -- um tan -- quam me -- ri -- di -- em,
        tan -- quam me -- ri -- di -- em,
    \ijLyrics
        tan -- quam me -- ri -- di -- em.
    \normalLyrics
}

cantusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIIIincipit
    >>
>>

altusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIIIincipit
    >>
>>

tenorVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIIincipit
    >>
>>

bassusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIIincipit
    >>
>>

quintaVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintaVIIIincipit
    >>
>>

