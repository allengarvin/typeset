% Nel foco d'un bel lauro
% come unica fenice
% arsi gran tempo e fu l'ardor felice.
% Or ch'altri hanno ristauro
% dalla medesma fiamma,
% in me a dramm'a dramma,
% manca l'ardore; e in tutto spento fia,
% perché Amor non patisce compagnia.

% (why is it ristauro and not ristauto??)
% 
% In the flame of a beautiful laurel
% like the solitary phoenix
% I burned long, and the ardor was joyful.
% Now that others are restored
% from that self-same flame,
% in me, bit by bit,
% the passion fades; and it may be thoroughly spent,
% because Love does not suffer company.

% workable, but not entirely satisfied

cantoXincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    g4
}

% canto: checked against source
cantoX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r4 g a8([ b c d] e[ f g e] fs2) | g c,4 a e'2 a, | r2 g' f4 f 

    e4 e | d2 e1 r4 d ~ | d g, d'1( cs2) | d2. d4 e2. d4 | c b d2 d r4 d |
        f2. d4 c c d2 | e

    g4.( f8 e[ d c d] e[ f] g4 ~| g) e2 e4 d1 | d r1 | 
        r4 g,4.( a8[ b c] d2) d4 d ~| d( cs8[ b] cs2) 

    d2 d ~ | d f1 e2 ~| e g1 f2 | e\breve | cs1 r2 e | f e d e | 
        d1 d4 d e d | c b e( d c

    b8[ a] g4 a | b c d2) e1 | R\breve | r2 d e2. d4 | 
        c a a2 a4 f'2 e4 ~ | e d c2 c1 | r1 r2 r4 g' | g4. f8

    e4 e d2 c4 g' | g4. f8 e4 e d2 c | r1 r2 e ~ | e d d g ~ | g f e r4 e ~ |
        e b c c

    b4 a gs2 | a4 e'2 a,4 e'2 r2 | r1 r2 e ~ | e a, e'1 | r2 r4 d2 a4 bf bf |
        a g fs2 g r4 g' ~ | g 

    d4 e e d c b2 | c r4 g'2 d4 g g | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        f2. e4 d\breve 
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

cantoLyricsX = \lyricmode {
    Nel fo -- co d'un bel lau -- ro,
    Nel fo -- co d'un bel lau -- ro,
        d'un __ bel lau -- ro
    Co -- me~u -- ni -- ca fe -- ni -- ce,
    Co -- me~u -- ni -- ca fe -- ni -- ce
    Ar -- si gran tem -- po,
    Ar -- si gran __ tem -- po~e __ fu l'ar -- dor fe -- li -- ce.
%    Or ch'al -- tri~han -- no ri -- stau -- ro,
    Or ch'al -- tri~han -- no ri -- stau -- ro
    Dal -- la me -- de -- sma fiam -- ma,
%    In me~a dram -- m'a dram -- ma,
    In me a dram -- m'a dram -- ma,
    Man -- ca __ l'ar -- do -- re, e~in tut -- to spen -- to fi -- a,
        e~in tut -- to spen -- to fi -- a,
    Per -- ché~A -- mor,
    Per -- ché~A -- mor non __ pa -- ti -- sce com -- pa -- gni -- a,
    Per -- ché~A -- mor,
    Per -- ché~A -- mor non pa -- ti -- sce com -- pa -- gni -- a,
        non __ pa -- ti -- sce com -- pa -- gni -- a,
        non pa -- ti -- sce com -- pa -- gni -- a.
%    Per -- ché~A -- mor non pa -- ti -- sce com -- pa -- gni -- a,
%    Per -- ché~A -- mor non pa -- ti -- sce com -- pa -- gni -- a,
%    Per -- ché~A -- mor non pa -- ti -- sce com -- pa -- gni -- a.
}

altoXincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    g2
}

% alto: checked against source
altoX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 g2 a4. a8 | b4 b c2 g4 g a4. a8 | b4 b c2 f,4 c'2 a4 | d2

    g,4 g c2 a | \ficta bf2.\unficta a4 a1 | a2 r4 a c2. a4 | g g a2 b2. b4 | 
        c2. b4 a g g2 | g r4 c,4.( d8[

    e8 f] g2) | e4 c c'4.( b8 a1) | b4 g4.( a8[ b c] d2) b2 ~ | 
        b g2 g4.( a8 bf2) | a1 r2 d, | a'1. e2 | g1. a2 | 

    gs2( a1 gs2) | a1 a | f4 d e a a2 a4 e | fs g a2 b4 b c( b8[ a] |
        g2.) g4 a b

    c4( d ~ | d c2 b4) c2 r4 c | c2. b4 a g fs2 | g r4 b b2. b4 |
        g f e2 d r2 | R\breve | r4 c' c4. b8

    a4 a g2 | g2. g4 g4. f8 e4 e | d2 c4 g' g4. f8 e4 e |
        d2 c r2 c' ~ | c b a b ~ | b a a4 

    a2 e4 | gs2 a gs4 a b2 | cs1 r1 | r2 r4 a2 d,4 a'2 |
        r2 c,2. a4 a'2 ~ | a fs4 g a2 g | fs4 g a2

    b1 | r1 r4 g2 d4 | e2 c'4 c b a c g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a1.( g1 fs2)
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altoLyricsX = \lyricmode {
    Nel fo -- co d'un bel lau -- ro,
    Nel fo -- co d'un bel lau -- ro,
        d'un bel lau -- ro,
    Nel fo -- co d'un bel lau -- ro
    Co -- me~u -- ni -- ca fe -- ni -- ce,
    Co -- me~u -- ni -- ca fe -- ni -- ce
    Ar -- si gran tem -- po,
    Ar -- si __ gran tem -- po, e fu l'ar -- dor fe -- li -- ce.
    Or ch'al -- tri~han -- no ri -- stau -- ro,
        han -- no ri -- stau -- ro
    Dal -- la __ me -- de -- sma fiam -- ma,
    In me a dram -- m'a dram -- ma,
    In me a dram -- m'a dram -- ma,
        e~in tut -- to spen -- to fi -- a,
        e~in tut -- to spen -- to fi -- a,
        e~in tut -- to spen -- to fi -- a,
%    Man -- ca l'ar -- do -- re, e~in tut -- to spen -- to fi -- a,
%        e~in tut -- to spen -- to fi -- a,
    Per -- ché~A -- mor,
    Per -- ché~A -- mor non pa -- ti -- sce com -- pa -- gni -- a,
    Per -- ché~A -- mor,
    Per -- ché~A -- mor __ non pa -- ti -- sce com -- pa -- gni -- a,
    Per -- ché~A -- mor non pa -- ti -- sce com -- pa -- gni -- a.
}

tenoreXincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g2
}

% tenore: checked against source
tenoreX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    g2 f4. f8 e4 e d2 | d r2 r2 r4 d ~ | d b e2 a,1 | r4 g'2 e4 a4.( g8 fs2) |

    g4 g d a'2( g8[ f] e2) | fs2. fs4 g2. fs4 | g e fs2 g2. g4 |
        a2. g4 e e d2 | c4 c4.( d8[

    e f] g2) e4 c | c8([ d e f] g2. fs8[ e] fs2) | g1 r2 r4 g, ~ |
        g8([ a b c] d2) b4 g g'4.( f8 |

    e1) fs | r2 a,1 c2 ~ | c b1 d2 ~ | d c b1 | a2 e' f e4 a ~ | 
        a a a2 fs a | a4 g fs2 g2. g,4 | c d e

    b4 c( d e f | g1) c,2 g' | a2. g4 f d d2 | d g e2. b4 |
        c d a2 d a' | g2. f4 e2.( f4 | 

    g2) a4 a f4. f8 e4 e | d2 c4 c d2 e | b c g c | r1 r2 c ~ | 
        c g d' d ~ | d d cs1 | r1 r2 e ~ | e4 a,

    e'2 cs4 cs d d | cs d e2 fs r4 a ~ | a gs4 a a g f e2 | d d1 g,2 |
        d'1 r4 d2 g,4
    
    d'2 g1 g,2 | c1 r1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2. a4 d c b b a1
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsX = \lyricmode {
    Nel fo -- co d'un bel lau -- ro,
        d'un __ bel lau -- ro,
        d'un bel lau -- ro,
        d'un bel lau -- ro
    Co -- me~u -- ni -- ca fe -- ni -- ce,
    Co -- me~u -- ni -- ca fe -- ni -- ce
    Ar -- si gran tem -- po,
    Ar -- si gran tem -- po, e fu __ l'ar -- dor __ fe -- li -- ce.
    Or ch'al -- tri~han -- no __ ri -- stau -- ro,
        han -- no ri -- stau -- ro
%    Or ch'al -- tri~han -- no ri -- stau -- ro
    Dal -- la me -- de -- sma fiam -- ma,
    In me a dram -- m'a dram -- ma,
    In me a dram -- m'a dram -- ma,
    Man -- ca l'ar -- do -- re, e~in tut -- to spen -- to fi -- a,
        e~in tut -- to spen -- to fi -- a,
    Per -- ché~A -- mor,
    Per -- ché~A -- mor,
    Per -- ché~A -- mor non pa -- ti -- sce com -- pa -- gni -- a,
        non __ pa -- ti -- sce com -- pa -- gni -- a,
    Per -- ché~A -- mor,
    Per -- ché~A -- mor,
    Per -- ché~A -- mor non pa -- ti -- sce com -- pa -- gni -- a.
}

bassoXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    g2
}

% basso: checked against source
bassoX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | g2 f4. f8 e4 e d2 | g r4 c, d8([ e f g] a[ b c a] |

    b2) c r1 | r4 g2 d4 a'1 | d, r1 | r1 r2 g | f2. g4 a c g2 | c,1 r1 | 
        R\breve | r2 r4 g'4.( a8[ b c] d2) | g,1. g2 | a1

    d,1 | d a' | e g2 d | e\breve | a1 r2 a | d4 d4. cs8 cs4 d2 a | 
        R\breve R | r1 r2 c | a2. e4 f g d2 | g1

    r1 | r1 r4 d'2 c4 ~ | c b a4.( b8 c1 ~ | c2) f, r2 c' | d e b c |
        g c, r1 | R\breve | r1 r2 g' ~ | g d a'1 | R\breve | a1. d,2 | a'1

    r2 a ~ | a4 e f f e d cs2 | d1 r1 | r1 g ~ | g2 c, g'1 | 
        r4 a2 e4 g f e e |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d\breve.
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

bassoLyricsX = \lyricmode {
    Nel fo -- co d'un bel lau -- ro,
    Nel fo -- co d'un bel lau -- ro
%    Co -- me~u -- ni -- ca fe -- ni -- ce,
    Co -- me~u -- ni -- ca fe -- ni -- ce
%    Ar -- si gran tem -- po,
    Ar -- si gran tem -- po, e fu l'ar -- dor fe -- li -- ce.
%    Or ch'al -- tri~han -- no ri -- stau -- ro,
    Or ch'al -- tri~han -- no ri -- stau -- ro
    In me a dram -- m'a dram -- ma,
    Man -- ca __ l'ar -- do -- re, e~in tut -- to spen -- to fi -- a,
    Per -- ché~A -- mor,
    Per -- ché~A -- mor non __ pa -- ti -- sce com -- pa -- gni -- a,
    Per -- ché~A -- mor non pa -- ti -- sce com -- pa -- gni -- a.
}

quintoXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g4
}

% quinto: checked against source
quintoX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r4 g a8([ b c d] e[ f g e] fs2) | g4 g2 e4 a1 | d,2 r4 c2 a4

    d2 | g,4 d'2 f4 e1 | d2 d c2. d4 | e g d2 g, d' | a2. b4 c c b2 |
        c r2 r4 c4.( d8[ e f] | g2)

    e4 c d1 | g, r4 g4.( a8[ b c] | d2) b4 g d'2 g, | r1 a ~ | a2 d1 c2 |
        e e d2. a4 | R\breve | r2 a d4 d4. cs8

    cs4 | d2 a4 a d d4. cs8 cs4 | d1 g,4 g c d | e b c( d e f g2~ |
        g) g, r2 e' | 

    e2. e4 c b a2 | b2. d4 g2. g4 | e d cs2 d r2 | r2 r4 a'2 g f4 |
        e2 f4 c d2 e | b

    c2 g c4 c | d2 e b c | g c r g' ~ | g g fs r4 g ~ | g d a'2 r2 e ~ |
        e a, e'1 | r2 r4 a2 e4 f f |

    e4 d cs2 d c ~ | c4 b a2 r4 a'2 e4 | fs fs a g fs2 g | 
        r2 r4 d2 g,4 d'2 | b4 b c c 

    b4 c d2 | c e2. a,4 e'2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 f2 a4 f e d2. d4 d2
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

quintoLyricsX = \lyricmode {
    Nel fo -- co d'un bel lau -- ro,
        d'un bel lau -- ro,
        d'un bel lau -- ro
    Co -- me~u -- ni -- ca fe -- ni -- ce,
    Co -- me~u -- ni -- ca fe -- ni -- ce
    Ar -- si gran tem -- po,
    Ar -- si gran tem -- po, e __ fu l'ar -- dor fe -- li -- ce.
    Or ch'al -- tri~han -- no ri -- stau -- ro,
    Or ch'al -- tri~han -- no ri -- stau -- ro
    Dal -- la me -- de -- sma fiam -- ma,
    In me a dram -- m'a dram -- ma,
    In me a dram -- m'a dram -- ma,
    Man -- ca l'ar -- do -- re, e~in tut -- to spen -- to fi -- a,
        e~in tut -- to spen -- to fi -- a,
    Per -- ché~A -- mor,
    \ijLyrics
    Per -- ché~A -- mor,
    Per -- ché~A -- mor
    \normalLyrics
        non pa -- ti -- sce com -- pa -- gni -- a,
    Per -- ché~A -- mor non pa -- ti -- sce com -- pa -- gni -- a,
    Per -- ché~A -- mor non pa -- ti -- sce com -- pa -- gni -- a,
    Per -- ché~A -- mor non pa -- ti -- sce com -- pa -- gni -- a.
}

cantoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXincipit
    >>
>>

altoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXincipit
    >>
>>

tenoreXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXincipit
    >>
>>

bassoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXincipit
    >>
>>

quintoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXincipit
    >>
>>

