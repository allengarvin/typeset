cantusIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    f\breve
}

cantusI = \relative c'' {
    \clef soprano
    \key f \major
    \fourTwoCutTime

%    f\breve | f1 f | g\breve | a1 r1 | R\breve | r2 g g g | 
%        a2 c2.\melfi b4 b! a8[ b!]\melfiEnd | c\breve | R | r1 r2 g |
%        g g a2 c ~ | c4\melfi b4 b! a8[ b!]\melfiEnd c1 ~| c r1 | g c1 ~ |
%        c2( bf2) a g |
%
%    f1.( e2 | d1) c | r2 f g f | g a bf1 | r1 r2 f | g( f g a) |
%        bf1 a2 g ~ | g4( f f1 e2) | f\breve~f~\longa*1/2 \bar "||"
%     % checked thru here
% 
%     R\breve*3 | r1 r2 c ~ | c a a d ~ | d4( c bf a g2) c | c c a1 | r2 d g,
% 
%     c2 ~ | c4\melfi b8[ a] b2 c\melfiEnd  a | bf g d' d | c1 r2 d ~ | 
%         d bf c2.( bf4 |
%         a g) c2.\melfi b8[ a] b!2\melfiEnd | c\breve | r1 r2 a | a( f) g1 |
%         R\breve | r1 r2 g( | a) f a a | g2.( f4 e2) f2 ~ | 
%         f4( e4 d c) d1 | c 
% 
%     r1 | r1 r2 c' ~ | c( bf4 a) g2 a2 ~ | a4( g f1 e2) | f1 g | a a |
%         g2 g a2.( g4 | f2 e d1) | c r1 | R\breve | g'1 a ~ | a2 g a bf |
%         a a c1 | bf2( a1 g2) | a\breve~a~a~a~a~a~a\longa*1/2 \bar "||"
%     % checked thru here

    c2. bf4 a2 g4( a | 

    bf c d bf) c1 ~ | c2 a bf g | a f g1 | f r1 | r2 g a f |
        bf1. bf2 | a bf c1 | r2 g a bf | c f, g2. f4 | e2 f2. e4 d c |
        d1 c | r2 g' a f | a a g2. f4 | e2 f2. e4

    d4 c | d1 c | r1 r2 d | e c d e | f f e a ~ | a4( g8[ f] g2) a1 |
        R\breve | r1 r2 d | c a2. bf4 c2 | d1 c | R\breve*3 |
        r2 f, f2. g4 | a2 f bf1 | a r1 | R\breve | r1 r2 f |
        f2. g4 a2 f | bf1 a | r2 g

    % --- page ---
    c4 a bf2 | c d r1 | r1 r2 g, | a g a bf | c\breve | R | r1 g |
        f2 f e c' | a bf g a ~ | a4 g f1 e2 | f\breve | R\breve*2 |
        r1 g | f2 f e c' | a bf g a2 ~ | a4 g f1 e2 | f\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
%     Ky -- ri -- e~e -- ley -- son.
%     Ky -- ri -- e e -- ley -- son.
%     \ijLyrics
%     Ky -- ri -- e e -- ley -- son. __
%     Ky -- ri -- e e -- ley -- son.
%     Ky -- ri -- e e -- ley -- son.
%     \normalLyrics
%     Ky -- ri -- e e -- ley -- son.

%     Cri -- ste e -- ley -- son,
%         e -- ley -- son.
%     Cri -- ste~e -- ley -- son.
%     \ijLyrics
%     Cri -- ste e -- ley -- son.
%      Cri -- ste e -- ley -- son,
%         e -- ley -- son.
%      Cri -- ste e -- ley -- son, __
%         e -- ley -- son.
%      Cri -- ste~e -- ley -- son,
%         e -- ley -- son.
%      Cri -- ste~e -- ley -- son.
%     \normalLyrics
%      Cri -- ste __ e -- ley -- son.
%     \ijLyrics
%      Cri -- ste e -- ley -- son. __
%     \normalLyrics


}

altusIincipit = \relative c {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    f2.
}

altusI = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCutTime

%    r1 f2.( g4 | a2) bf f f' ~ | f( e4 d) e1 | f\breve ~ | f1 r2 c ~ | 
%        c( bf) c2.( bf4 | a2) a g g' ~ | g4( f e d) c2.( d4 | 
%        e2) d e\melfi g ~ |
%        g4 fs4 fs! e8[ fs!]\melfiEnd g1 | r2 c,
%
%    c2 a | bf d( c) e | e c d2.( c4 | bf1) a2.( bf4 | c f, f'1 e2) | d1 r1 | 
%        r2 d f4( e f2 | d) c r1 | r2 f, bf2.( a4 | g2 f4 a2 g4) a2 | 
%        r4 c2 d4 bf2 a | d1(
%
%    c2 e | d1) c2 g | c2.( bf4) a( bf c a | bf2) c2.\melfi bf4 bf2\melfiEnd |
%        c\longa*1/2 \bar "||"
    % checked thru here

%         r1 bf | g2 g c2.( bf4 | a g f1) a2 | bf a g1 | f2( f'1 d2) |
%         d g2.( f4 e d | c2) g'
% 
%     f2 f( | g) d e g | f4( a g f e2 f ~ | f4 e8[ d] e2) f d | 
%         e c d( bf) | d d c f | e\melfi f g2. f4 | e2 f e c ~ |
%         c4 b8[ a] b!2\melfiEnd c2 f2 ~ | f4( e4 d c)
% 
%     d1 | c2.\melfi bf4 a g c2 ~ | c4 b8[ a] b!2\melfiEnd c2.( bf4 |
%         a2) bf f f' ~ | f( e4 d) c2 d2 ~ | d4 c4 c1( bf4 a | 
%         g2) a2.\melfi g4 c2 ~ |
%         c4 b8[ a] b!2\melfiEnd c1 | r2 g' e e | d1 c2.( bf4 |
%         a2) a bf
% 
%     g2 | c( f, a2. bf4 | c2) g r2 c | d c bf4( c d e | f2 e) d1 | R\breve |
%         g,1 c | d2.( e4 f e g2 ~ | g f) e f | d c bf2.( a8[ g]) | f1 r1 |
%         c'1 d ~ | d2 c d e | d
%     
%     % --- page ---
%     d2 f1 | e2\melfi d1 cs2 d\breve \melfiEnd| e\longa*1/2 \bar "||"
    % checked thru here

        c1 d2 bf | d d c f | e f g1 | f r1 | d2. c4 bf c2\melfi b4\melfiEnd |
        c1. d2 | bf1 r1 | r2 d e f | d e2. c4 d2 ~ | d4 c

    c1\melfi b2\melfiEnd | c2. bf8[ c] d2 bf ~ | bf a4 g a1 | g r1 | 
        r1 r2 g | a f a a | g1 r1 | r1 r2 bf | c c bf a4 g | f2. g4 a1 |
        r2 d c a | bf

    c2 a2. bf4 | c1 r1 | R\breve | r2 d e c | d e f f | e1 d ~ | d r2 d |
        c d1 c4 bf | c1 bf2 d | d2.( e4 f2 d ~ | d) f2. e4 d2 ~ | 
        d c d1 ~ | d\breve ~ | d1 r2 d ~ | d4 c

    bf2 a d | c bf a g | a1 d | e2 e f g | e e f f | e1 d |
        r2 bf c2. bf4 | a2 d c e | d f e e | d1 c2. bf4 | a

    g f1 c'2 | d1 d2 e | c d2. c4 c2 ~ | c\melfi b\melfiEnd c c |
        a bf g a | f f' e e | d1 c2. bf4 | a1 r2 a | bf c bf1 | a\longa*1/2
    \bar "|."
}

altusLyricsI = \lyricmode {
%     Ky -- ri -- e e -- ley -- son. __
%     \ijLyrics
%     Ky -- ri -- e e -- ley -- son, __
%        e -- ley -- son.
%     Ky -- ri -- e e -- ley -- son.
%     Ky -- ri -- e~e -- ley -- son,
%     Ky -- ri -- e e -- ley -- son.
%     Ky -- ri -- e e -- ley -- son.
%     Ky -- ri -- e~e -- ley -- son.
%     \normalLyrics

%     Cri -- ste e -- ley -- son.
%     \ijLyrics
%     Cri -- ste e -- ley -- son.
%     Cri -- ste e -- ley -- son.
%     Cri -- ste~e -- ley -- son.
%     Cri -- ste e -- ley -- son.
%     \normalLyrics
%     Cri -- ste e -- ley -- son.
%     \ijLyrics
%     Cri -- ste~e -- ley -- son. __
%     Cri -- ste~e -- ley -- son.
%     Cri -- ste e -- ley -- son.
%     Cri -- ste e -- ley -- son. __
%     Cri -- ste e -- ley -- son.
%     Cri -- ste e -- ley -- son.
%     Cri -- ste~e -- ley -- son. 
%     Cri -- ste e -- ley -- son.
%     Cri -- ste __ e -- ley -- son.
%     \normalLyrics
%     Cri -- ste e -- ley -- son.
}

tenorIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    f2.
}

tenorI = \relative c' {
    \clef tenor
    \key f \major
    \fourTwoCutTime

%    f2. g4 a2 bf | c( d2. c4 bf a | g1) c | f,\breve | f1 f | g\breve | 
%        f2 c r2 g' | g g a c ~ | c4\melfi b b! a8[ b!] \melfiEnd c2.( bf4) |
%
%    a2 a g1 | r2 g a1 | d, g2.( f4 | e2) e d1 ~ | d r2 c ~ | c d e1 |
%        f2.( e4 d c c'2) | bf4( a2 g4) a1 | r1 r2 f | bf a g f | c'1 r1 | 
%        r2 f, bf a | g f( c'2. bf4 | a2
%
%    bf2 g1) | f\breve~f~\longa*1/2\bar "||"
    % checked thru here

%     R\breve*3 | r1 c | a2 a d2.( c4 | bf a g1) g2 | 
%         a g a c2 ~ | c4\melfi b8[ a] b!2\melfiEnd c1 | d c2 c |
%         bf4( d c bf a2 bf ~ | bf4 a8[ g]
% 
%     a2) bf1 ~ | bf r2 a | c c d1 | c r2 c, | d g f\melfi a ~ |
%         a4 g c2. b8[ a] b!2\melfiEnd | c a a( f) | g1 r2 c | c d c( a) |
%         bf1 r1 | r1 r2 d | e( d4 c
% 
%     d2) e | f( f, g1) | a2 bf c2.( bf4 | a2 bf) g1 | f2 c' bf bf | 
%         a2.( g4 f e f2 ~| f e) f1 | R\breve | f2 c' bf a | 
%         g f g( a) | bf1 a2 a |
% 
%     bf2 bf( a g | d'1) c2 a | bf( c) d1 ~ | d a | a2.( g4 f2. e4 | 
%         d e f g) a1 | r2 f2.( g4 a bf | c2) a1 e'2 | f2.( e4 d1) | cs\longa*1/2
%     \bar "||"
%     % checked thru here
    R\breve*2 | c1 d2 bf | d d c2. bf4 | a2 bf2. a4 g f | g1 f |
        r1 g | a2 f a a | g2. f4 e2 f ~ | f4 e d c d1 | c 

    r1 | r1 r2 c' ~ | c c a2. g4 | f2 c'1\ficta b2\unficta | c a c c |
        bf bf a a | g f4 e d1 | c2 f f e |
        d2 d'2.\melfi cs8[ b] cs!2\melfiEnd | d2 d, e c | d e

    f2 f | e a2. g8[ f] g2 | a2. bf4 c1 | r1 r2 a | bf g a bf | c c bf1 ~ |
        bf a | f2. e4 d2 d | f1 d2 d | f2. g4 a2 f | bf1 a2 d, | 
    
    g1 f2. g4 | a2 bf a bf ~ | bf4 a g1\ficta fs2\unficta |
        g1 r2 bf | a g a bf | c c1 bf2 | c2. bf4 a2 d | c1. a2 | 
        g a bf1 | c2 d g, c ~ | c bf4 a

    g2 a ~ | a4 d, d'2 c2. bf4 | a2 bf g1 | f c' | bf2 bf a c | a bf g a ~ |
        a4 g f1 e2 | f1 r2 a ~ | a d c2. bf4 | a2 bf g1 | f\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
%     Ky -- ri -- e e -- ley -- son.
%     \ijLyrics
%     Ky -- ri -- e e -- ley -- son.
%     Ky -- ri -- e e -- ley -- son, __
%        e -- ley -- son.
%     Ky -- ri -- e e -- ley -- son. __
%     Ky -- ri -- e e -- ley -- son.
%     Ky -- ri -- e e -- ley -- son.
%     \normalLyrics
%     Ky -- ri -- e e -- ley -- son. __

%     Cri -- ste e -- ley -- son.
%     \ijLyrics
%     Cri -- ste e -- ley -- son.
%     Cri -- ste e -- ley -- son. __
%     \normalLyrics
%     Cri -- ste e -- ley -- son.
%     \ijLyrics
%     Cri -- ste e -- ley -- son,
%        e -- ley -- son.
%     Cri -- ste e -- ley -- son.
%     Cri -- ste __ e -- ley -- son.
%     Cri -- ste~e -- ley -- son.
%     Cri -- ste e -- ley -- son.
%     Cri -- ste e -- ley -- son,
%        e -- ley -- son.
%     \normalLyrics
%     Cri -- ste e -- ley -- son,
%     \ijLyrics
%        e -- ley -- son, __
%        e -- ley -- son.
%     \normalLyrics
%     Cri -- ste e -- ley -- son.
}

bassusIincipit = \relative c, {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    f2.
}

% bassus: checked against source
bassusI = \relative c {
    \key f \major
    \fourTwoCutTime

%    R\breve*3 | f2. g4 a2 bf | a( bf2. f4 a2 | g1 c) | f,2 f g g | 
%        c2.( bf4 a2) a | g1 r2 c | d1 g, | c2.( bf4 a2) a | g1
%
%    r2 c | c a bf2.( a4 | g1) f2.( g4 | a2) bf c c | d2.( c4 bf2 c | 
%        d) bf a f | bf a g4( c a bf | g2) f r1 | r2 f bf a | g4( c
%
%    a4 bf g2) f | r2 bf f c' | d( bf) c1 | f, r2 f | bf a bf1 | f\longa*1/2
%    \bar "||"
    % checked thru here

%     r2 bf1 g2 | g c2.( bf4 a g | f2) a bf a | g f c'1 | 
% 
%     r2 d2.( c4 bf a) | g2 g c2.( bf4 | a2) c f, a | g1 r1 | r1 r2 f |
%         bf c d( bf | c1) bf ~ | bf r1 | r1 r2 g | a f a( a) | g1 r1 | r1 r2 g |
%         a f
% 
%     a2( a) | g1 r1 | R\breve | r2 g' a f | a a g2.( f4 | e2 f2. e4 d c | 
%         d1) c2 c | f, g c( a | d2. bf4 c1) | f,2 a g g | f\breve | 
%         c'1 f,2.( g8[ a] |
% 
%     bf2 c) g1 | r2 c d2.( c4 | bf2) a g( f) | g1 r1 | R\breve*2 | r1 g |
%         d'1.( c4 bf | a1) a'2. g4 | f2.( e4 d2 c) | d1 r2 d | c d a1( |
%         d\breve) | a\longa*1/2
%     \bar "||"
%     % checked thru here

    R\breve*3 | r1 c | d2 bf d d | c2. bf4 a2 bf ~ | bf4 a g f g1 | 
        f2 bf a f | g c1 bf2 | a1 g | r2 f bf2. a4 | bf c

    d e f2 f, | c'1 f, | r1 r2 g | c d a a | bf g a f | g a bf bf |
        a a bf c | d d a1 | bf a | r1 d | c2 a bf

    bf | f2. g4 a2 a | bf1 a | R\breve | r1 r2 g | bf2. c4 d2. c8[ bf] |
        a2 bf1 a4 g | f1 g | d' r2 bf | bf2. c4 d2 bf |
        \ficta ef1\unficta d ~ | d\breve | g,1 d' | r2 g, a

    g2 | a bf c bf | a1 g | R\breve | r2 c f f | c1 bf2 bf | a d c1 |
        f,2 bf c a | d bf c a | d2. bf4 c1 | f, r2 f | bf2. c4 d2

    c2 | f, bf c c | d1 c | f,2 bf c a | d bf c a | d2. bf4 c1 | f, r2 f |
        bf a bf1 | f\longa*1/2
    \bar "|."
}

bassusLyricsI = \lyricmode {
%     Ky -- ri -- e e -- ley -- son.
%     \ijLyrics
%     Ky -- ri -- e e -- ley -- son.
%     Ky -- ri -- e e -- ley -- son.
%     Ky -- ri -- e~e -- ley -- son. __
%     Ky -- ri -- e~e -- ley -- son.
%     \normalLyrics
%     Ky -- ri -- e e -- ley -- son.
%     \ijLyrics
%     Ky -- ri -- e~e -- ley -- son.
%    \normalLyrics
%     Ky -- ri -- e e -- ley -- son.
%     Ky -- ri -- e~e -- ley -- son.

%     Cri -- ste e -- ley -- son.
%     \ijLyrics
%     Cri -- ste e -- ley -- son.
%     Cri -- ste e -- ley -- son,
%         e -- ley -- son.
%     Cri -- ste e -- ley -- son. __
%     \normalLyrics
%     Cri -- ste e -- ley -- son.
%     \ijLyrics
%     Cri -- ste~e -- ley -- son.
%     Cri -- ste e -- ley -- son,
%         e -- ley -- son.
%     Cri -- ste e -- ley -- son,
%     Cri -- ste~e -- ley -- son,
%         e -- ley -- son.
%     \normalLyrics
%     Cri -- ste __ e -- ley -- son.
%     Cri -- ste, __
%     Cri -- ste~e -- ley -- son.
%      Cri -- ste e -- ley -- son.
}

quintusIincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    c\breve
}

% quintus: checked against source
quintusI = \relative c' {
    \clef varbaritone
    \key f \major
    \fourTwoCutTime

%    R\breve*2 | c\breve | c1. d2 | c d2.( c4 f2 ~ | f e4 d) e1 | 
%        f2.( e4 d2) d | c g'2.\melfi fs4 fs! e8[ fs!] | g1\melfiEnd c, |
%        r2 d d d | e g2.\melfi fs4 fs! e8[ fs!] | g1 \melfiEnd
%
%    c,2 c' | g a( g4 f) f2 ~ | f( e) f1 ~ | f r2 g | bf a bf g | f r2 r1 |
%        r2 c g' a4( f ~ | f e f2) bf,1 | c r2 c | g' a4( f2 e4) f2 |
%        bf, f' f e | f d e1 | c2 c f2. e4 | 
%
%    d2( c d1) | c\longa*1/2
%    \bar "||"
%    % checked thru here
    
%     f1 d2 d | g2.( f4 e d c2) | c1 d2 c | d f2.( e8[ d] e2) |
%         f2.( e4 d2) d | g2.( f4 e d c2 ~ | c) e f( c | d1) c2 c | f( g a f) |
%         g1
% 
%     f2 f ~ | f e f2.( e4 | d2) g a f | a a g1 | R\breve | r2 g a f |
%         a a g2.( f4 | e2 f2. e4 d c) | d1 c2 c( | f) bf, f' f | g1 r1 | 
%         r1 r2 g ~ | g( f4 e) d2 a' ~ | a4( g f2. e8[ d]
% 
%     e2) | f( d) e e | f d e c ~ | c f2.( e8[ d] e2) | f2.( e4 d2) c ~ |
%         c4( d e2) c f | d( g2. a4 bf2 | a2. g4 f2. e4 | d2) c d f ~ | 
%         f( e) f1 | R\breve | d1 a'2 f | g( a bf1 | a2. g4 f2 e4
% 
%     d4 | e1) d | a'2.( g4 f2) e | f2.( e4 d2) a' ~ | a4( g f2 e1 | 
%         \[ d1 f) \] | e\longa*1/2
%     \bar "||"
%     % checked thru here

    R\breve | g1 a2 f | a a g2. f8[ e] | d4 c f1 e2 | f1 r1 |
        e2. d4 c2 d ~ | d4 c f2. e8[ d] e2 | f\breve | R\breve*2 | r1 r2
    % --- page ---
    d2 ~ | d4 e f2 f, f' ~ | f e f4 g a bf | c2 f, g1 | R\breve |
        r2 g e a | bf a1 g2 | c a d c | bf a2. g4 f e | 
        d2. e4 f2 e | f c r2 d | e c d2. e4 | f2

    f2 e a ~ | a4 g g f c'2 a | g g f e4 d | c d e f g1 |
        r2 f f2. g4 | a2 f bf1 | a g2 g | a f1 bf2 ~ | bf a4 g f2 bf ~ |
        bf a4 g a1 | r2 f f f |

    g1 a | bf2. a8[ g] f2 g | r2 d e d | e f g1 | r1 r2 g | a g a2. bf4 |
        c2 a1 g2 | a f1 e2 | f d e e | f d e e | f d e1 | c2 c'2. bf4

    a2 | g f1 e2 | f1 r1 | r2 f g g | a f c' c, | f d e e | f d e e |
        c2. bf8[ c] d2 c | r2 c d2. c4 | c\longa*1/2
    \bar "|."
}

quintusLyricsI = \lyricmode {
%     Ky -- ri -- e e -- ley -- son.
%     \ijLyrics
%     Ky -- ri -- e~e -- ley -- son.
%     Ky -- ri -- e e -- ley -- son.
%     Ky -- ri -- e~e -- ley -- son. __
%     \normalLyrics
%     Ky -- ri -- e e -- ley -- son.
%     \ijLyrics
%     Ky -- ri -- e~e -- ley -- son.
%     Ky -- ri -- e~e -- ley -- son.
%     Ky -- ri -- e e -- ley -- son.
%    \normalLyrics
%     Ky -- ri -- e e -- ley -- son.

%     Cri -- ste e -- ley -- son.
%     \ijLyrics
%     Cri -- ste e -- ley -- son, __
%         e -- ley -- son.
%     Cri -- ste e -- ley -- son.
%     Cri -- ste __ e -- ley -- son.
%     Cri -- ste e -- ley -- son.
%     Cri -- ste~e -- ley -- son,
%         e -- ley -- son,
%         e -- ley -- son,
%         e -- ley -- son.
%     Cri -- ste~e -- ley -- son.
%     Cri -- ste e -- ley -- son,
%         e -- ley -- son. __
%     Cri -- ste e -- ley -- son,
%         e -- ley -- son.
%     Cri -- ste e -- ley -- son.
%     \normalLyrics
%     Cri -- ste e -- ley -- son.

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

quintusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIincipit
    >>
>>

