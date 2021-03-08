%Per voi conven ch'io arda, e 'n voi respire,
% ch'i' pur fui vostro; e se di voi son privo,
% via men d'ogni sventura altra mi duole.
%
%Di speranza m'empieste e di desire,
% quand'io parti' dal sommo piacer vivo;
% ma 'l vento ne portava le parole.

cantoVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major
   
    d1
}

% canto: checked against source
cantoV = \relative c'' {
    \fourTwoCommonTime
    \key c \major
   
    r1 d | e2 b c1 ~ | c r2 b | d d d4 g g2 | g r4 cs, cs2. e4 | d cs d1 cs2 |
        d4 d e2 d r4 e | e2 e 

    r4 fs fs2 | g e e4 f2 g4 | c, e d2 d r4 d | b c d b e2 d | 
        r2 r4 g e f g e | d2 g,2. b4 c2 | d g,

    r2 e' | a, b c4.( b8 a2) | g r4 g'2 f4 e2 | e f4 g2 g4 c, b | d1 d2 g |
        f d e r4 e | f2 g e1 | r1 r4 a, a2 | g4 f e2 

    f8([ e d e] f[ g a b] | c4 d2 cs4) d1 | r1 r4 e e2 | 
        d4 c d2 g,8([ f e f] g[ a b c] | d4 e d2) g, r4 e' | 
        f8[ g a g] f[ e d c] 

    b2 e4 g | f2 d e4 e e2 | d4 c b2 c4.( b8 a[ b c a] | b1) a | r2 e' a, f' |
        e1 r4 b b2 | a4 e a2 g8([ f e f] g[ a b c] |

    d4) g, r2 r1 | r2 r4 d' e8[ f g f] e[ d c b] | a2 a r2 d |
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        e8[ f g f] e[ d c b] a2 a d4 g, g2 | \invisibleTime\time 4/2 g\longa*1/2

    \bar "|."
}

cantoLyricsV = \lyricmode {
    Per voi,
    \ijLyrics
    per voi, __
    \normalLyrics
    per voi con -- ven ch'io ar -- da,
    per voi con -- ven ch'io ar -- da~e'n voi re -- spi -- re,
        re -- spi -- re,
    Ch'i' pur fui vo -- stro~e se di voi son pri -- vo,
    Via men d'o -- gni sven -- tu -- ra,
    via men d'o -- gni sven -- tu -- r'al -- tra mi duo -- le,
        al -- tra mi duo -- le.

    Di spe -- ran -- za m'em -- pie -- st'e di de -- si -- re,
    Quan -- d'io par -- ti,
    quan -- d'io par -- ti dal som -- mo pia -- cer vi -- vo,
        dal som -- mo pia -- cer vi -- vo;
    Ma'l ven -- to ne por -- ta -- va le pa -- ro -- le,
    quan -- d'io par -- ti dal som -- mo pia -- cer vi -- vo,
    quan -- d'io par -- ti dal som -- mo pia -- cer vi -- vo,
    ma'l ven -- to ne por -- ta -- va le pa -- ro -- le,
    ma'l ven -- to ne por -- ta -- va le pa -- ro -- le,
        le pa -- ro -- le.
}

altoVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    g1
}

% alto: checked against source
altoV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r1 g | g\breve | a1 b | r4 b a2 b4 c2( b4) | c2 g a2. a4 | f a a2 a r4 a|
        f g c,2 g' r4 a | gs2 a

    r4 a a2 | b g a4 a2 c4 | a c b2 a1 | r1 g2 g ~ | g4 a b g c2 b ~|
        b b g1 | g2.( f4 \[ e1 | d) \] c | r2 c'2. a4 gs2 | a a4 c2( b8[ a]

    g4) g | a b a2 b1 | r1 r4 c c2 | b4 a g2 c,8([ b a b] c[ d e f] |
        g4 a2 gs4) a2 r | r1 r2 f | g a d, r4 b | c2 d 

    g,4 g' g2 | g4 e d2 e8([ d c d] e[ f g a] | b4 c2 b4) c2 r4 a |
        a8[ b c b] a[ g f e] d4 g r4 g | a2 b 

    e,4 c' c2 | b4 a g2 c,8([ b a b] c[ d e f] | g4 a2 gs4) a2 r |
        r1 r2 f | g a d, r4 b | c2 d g,4 g' g2 | g4 e d2 

    e8([ d c d] e[ f g a] | b4 c2 b4) c2 r4 a |
        a8[ b c b] a[ g f e] d4 g g g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 g4 a a8[ b c b] a[ g f e] d4( c d2) | \invisibleTime\time 4/2 
        e\longa*1/2
    \bar "|."
}

altoLyricsV = \lyricmode {
    Per voi,
    per voi con -- ven ch'io ar -- da,
    per voi con -- ven ch'io ar -- da e'n voi re -- spi -- re,
        re -- spi -- re,
    Ch'i' pur fui vo -- stro~e se di voi son pri -- vo,
    Via men __ d'o -- gni sven -- tu -- r'al -- tra mi duo -- le.

    Di spe -- ran -- za m'em -- pie -- st'e di de -- si -- re,
%    Quan -- d'io par -- ti,
%    quan -- d'io par -- ti 
        dal som -- mo pia -- cer vi -- vo,
    Quan -- d'io par -- ti,
    quan -- d'io par -- ti dal som -- mo pia -- cer vi -- vo;
    Ma'l ven -- to ne por -- ta -- va le pa -- ro -- le,
    quan -- d'io par -- ti dal som -- mo pia -- cer vi -- vo,
    quan -- d'io par -- ti,
    \ijLyrics
    quan -- d'io par -- ti 
    \normalLyrics
        dal som -- mo pia -- cer vi -- vo;
    ma'l ven -- to ne por -- ta -- va le pa -- ro -- le,
        le pa -- ro -- le,
    ma'l ven -- to ne por -- ta -- va le pa -- ro -- le.
}

tenoreVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    d1
}

% tenore: checked against source
tenoreV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r2 d1 b2 ~ | b e1 c2 | r2 e g2. g4 | fs g d2 g1 | r2 e e2. cs4 |
        d e f1 e2 | r1 r4 g, b a | e'2 a, d d |

    g,2 c a4 d2 c4 | f e g2 d1 ~ | d r2 r4 g | e f g d a'2 g |
        r4 d b c d b e2 | d1 c ~ | c2 b a1 | c r1 | R\breve | r1 r2 e |

    c2 g' g1 | r1 r2 c, | d e a,4 f' f2 | e4 d a2 r4 d d2 |
        c4 b a2 b8([ a g a] b[ c d e] | f4 g2 fs4) g2 g, | g g

    c4 e2( d8[ c] | b4) g'4.( f16[ e] d4) c1 | r4 c f8[ g a a] g[ f e d] c2 ~ |
        c b r1 | r1 r2 c | d e a,4 f' f2 | e4 d a2 r4 d d2 |

    c4 b a2 b8([ a g a] b[ c d e] | f4 g2 fs4) g2 g, | g g c4 e2( d8[ c] |
        b4) g'4.( f16[ e] d4) c1 | r4 c f8[ g a a]

    g8[ f e e] d2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c1 r4 c f8[ g a a] g[ f e e] d2 | \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

tenoreLyricsV = \lyricmode {
    Per voi, __
    \ijLyrics
    per voi,
    \normalLyrics
    per voi con -- ven ch'io ar -- da,
    per voi con -- ven ch'io ar -- da e'n voi re -- spi -- re,
    Ch'i' pur fui vo -- stro~e se di voi son pri -- vo, __
    Via men d'o -- gni sven -- tu -- ra,
    via men d'o -- gni sven -- tu -- r'al -- tra __ mi duo -- le.
%
%    Di spe -- ran -- za m'em -- pie -- st'e di de -- si -- re,
    Quan -- d'io par -- ti,
    quan -- d'io par -- ti dal som -- mo pia -- cer,
        dal som -- mo pia -- cer vi -- vo,
        dal som -- mo pia -- cer __ vi -- vo;
    Ma'l ven -- to ne por -- ta -- va le pa -- ro -- le,
    quan -- d'io par -- ti dal som -- mo pia -- cer,
        dal som -- mo pia -- cer vi -- vo,
        dal som -- mo pia -- cer __ vi -- vo,
    ma'l ven -- to ne por -- ta -- va le pa -- ro -- le,
    ma'l ven -- to ne por -- ta -- va le pa -- ro -- le.
}

bassoVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    g1
}

% basso: checked against source
bassoV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 g | e c' | a r1 | R\breve | c1 a2. a4 | bf a d2 a1 | R\breve*3 |
        R\breve | g2 g2. a4 b g | c2 g r g | g2. a4 b g c2 |

    g1 a2 e | f\breve | c2 r4 c'2 d4 e2 | a, d4 c2 g4 c e | d1 g,2 e |
        f g c, c' | d e a,4 a a2 | g4 f e2 f8([ e d e] 

    f[ g a b] | c4 d2 cs4) d1 | r1 r4 g, g2 | f4 e d2 e8([ d c d] e[ f g a] |
        b4 c2 b4) c2.( b8[ a] | g2) g c8[ d e d] c[ b a g] |

    f1 g2 e | f g c, c' | d e a,4 a a2 | g4 f e2 f8([ e d e] f[ g a b] |
        c4 d2 cs4) d1 | r1 r4 g, g2 | f4 e d2

    e8([ d c d] e[ f g a] | b4 c2 b4) c2.( b8[ a] | g2) g c8[ d e d] c[ b a g] |
        f1 g2 g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c8[ d e d] c[ b a g] \[ f1( g) \] |\invisibleTime\time 4/2 c,\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
    Per voi,
    \ijLyrics
    per voi,
    \normalLyrics
    per voi con -- ven ch'io ar -- da,
    Via men d'o -- gni sven -- tu -- ra,
    via men d'o -- gni sven -- tu -- r'al -- tra mi duo -- le.

    Di spe -- ran -- za m'em -- pie -- st'e di de -- si -- re,
    Quan -- d'io par -- ti,
    quan -- d'io par -- ti dal som -- mo pia -- cer vi -- vo,
        dal som -- mo pia -- cer vi -- vo; __
    Ma'l ven -- to ne por -- ta -- va le pa -- ro -- le,
    quan -- d'io par -- ti,
    quan -- d'io par -- ti dal som -- mo pia -- cer vi -- vo,
        dal som -- mo pia -- cer vi -- vo; __
    ma'l ven -- to ne por -- ta -- va le pa -- ro -- le,
    ma'l ven -- to ne por -- ta -- va le pa -- ro -- le.
}

quintoVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    d1
}

% quinto: checked against source
quintoV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    d1 b | g' e | e d | r4 g2 f e4 d2 | e\breve | r1 r2 a, | a4 b c2 b4 b d c |
                        % vv cs to c
        b2 cs r4 d d2 | d c

    cs4 d2 e4 | f g g2.( fs8[ e] fs2) | g2 r4 d b c d b | e2 d r4 a b c |
        d b e2 d c ~ | c b a g4 g' | f\breve |

    e2 r4 e2 d4 b2 | cs d4 e2 d4 e8([ f g e] | fs4) g2 fs4 g2 g, | 
        a b e,4 e' e2 | d4 c b2 c4.( b8 a[ b c a] | b1) a 

    r2 e' a, f' | e1 r4 b b2 | a4 e a2 g8([ f e f] g[ a b c] | d4) g, r2 r1 |
        r2 r4 d' e8[ f g f] e[ d c b] | a2 a 

    r2 g | c g g r4 e' | f2 g e1 | r1 r4 a, a2 | g4 f e2 f8([ e d e] f[ g a b]|
        c4 d2 cs4) d1 | r1 r4 e e2 | d4 c d2 

    g,8([ f e f] g[ a b c] | d4 e d2) g, r4 e' | 
        f8[ g a g] f[ e d c] b4( c2 b4) | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 r4 e f8[ g a g] f[ e d c] b4( c2 b4) | \invisibleTime\time 4/2
        c\longa*1/2
    \bar "|."
}

quintoLyricsV = \lyricmode {
    Per voi,
    \ijLyrics
    per voi,
    \normalLyrics
    per voi con -- ven ch'io ar -- da,
        e'n voi re -- spi -- re,
    \ijLyrics
        e'n voi re -- spi -- re,
    \normalLyrics
    Ch'i' pur fui vo -- stro~e se di voi son pri -- vo,
    Via men d'o -- gni sven -- tu -- ra,
    via men d'o -- gni sven -- tu -- r'al -- tra __ mi duo -- le,
        mi duo -- le.

    Di spe -- ran -- za m'em -- pie -- st'e di __ de -- si -- re,
    Quan -- d'io par -- ti dal som -- mo pia -- cer vi -- vo,
    quan -- d'io par -- ti dal som -- mo pia -- cer vi -- vo;
    Ma'l ven -- to ne por -- ta -- va le pa -- ro -- le,
    quan -- d'io par -- ti,
    quan -- d'io par -- ti dal som -- mo pia -- cer vi -- vo,
        dal som -- mo pia -- cer vi -- vo,
    ma'l ven -- to ne por -- ta -- va le pa -- ro -- le,
    ma'l ven -- to ne por -- ta -- va le pa -- ro -- le.
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

