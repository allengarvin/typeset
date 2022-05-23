% Similis factus sum pellicano solitudinis;
%   factus sum sicut nycticorax in domicilio.
% Vigilavi, et factus sum sicut passer solitarius in tecto.
% Tota die exprobrabant mihi inimici mei,
%   et qui laudabant me adversum me jurabant:
% quia cinerem tamquam panem manducabam,
%   et potum meum cum fletu miscebam,
% a facie iræ et indignationis tuæ:
%   quia elevans allisisti me.
% Dies mei sicut umbra declinaverunt,
%   et ego sicut fœnum arui.
cantusXVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    g2.
}

% cantus: checked against source
cantusXVIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r1 g2. g4 | g2 c1 a2 | a1 b2 b | c1 a | d,2 d d2. d4 | e1 r2 g ~ | g fs

    g1 | r1 r2 e | e4 e g4. g8 g2 f | e2.( d8[ c] d4) e g g | g1 r1 | r2 c,

    f2 f | e1 r1 | r1 c'2. c4 | c2 b r1 | R\breve*2 | r2 c1 b2 | g1 a |
        g2. g4 g2 g | g4( f8[ e] d2) e1 | r1

    c'2. b4 | a g a2 b g | a g g e | fs1 r2 a | b d c a | b1 d | c2 g d'1 | 

    c2 c g1 ~ | g g | R\breve*3 | g1 a2 a | c a r d ~ | d c1 b2 | 
        a g1\melfi fs2\melfiEnd | g1 r1 | g1. f2 ~ | f e r d | d\breve |

    e | r2 c' c2. b4 | a1 bf | bf a2. a4 | a4 b c4.( b8 a4) a g2 |
        a c c d ~ | d e e1 | a,1. g2 | 

    f2 d e1 | r1 r2 a | a4 g2 e4 r2 r4 c' ~ | c c b2 a g4 g | f2 e r4 a2 g4~|
        g f e2 d a' |

    b1 g2 c ~ | c a a b | c g g1~g\longa*1/2
    \bar "|."
}

cantusLyricsXVIII = \lyricmode {
    Si -- mi -- lis fa -- ctus
        sum pel -- li -- ca -- no so -- li -- tu -- di -- nis;
        fa -- ctus sum si -- cut ny -- cti -- co -- rax 
            in do -- mi -- ci -- li -- o.

    % Vi -- gi -- la -- vi, 
        et fa -- ctus sum si -- cut pas -- ser
        % so -- li -- ta -- ri -- us in te -- cto.

    To -- ta di -- e ex -- pro -- bra -- bant mi -- hi i -- ni -- mi -- ci me -- i,
        et qui lau -- da -- bant me ad -- ver -- sum me,
            ad -- ver -- sum me ju -- ra -- bant,
                ju -- ra -- bant:

    % qui -- a ci -- ne -- rem tam -- quam pa -- nem man -- du -- ca -- bam,
        et po -- tum me -- um cum __ fle -- tu mi -- sce -- bam,
                cum fle -- tu mi -- sce -- bam.
    A fa -- ci -- e i -- ræ % et
        in -- di -- gna -- ti -- o -- nis tu -- æ:
        qui -- a e -- le -- vans al -- li -- si -- sti me.

    Di -- es me -- i,
    di -- es me -- i si -- cut um -- bra de -- cli -- na -- ve -- runt,
        et e -- go si -- cut fœ -- num a -- ru -- i. __
}

altusXVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    c2.
}

% altus: checked against source
altusXVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | c2. c4 c2 f ~ | f d d e | e c1 a2 | b b b2. b4 | c1 r1 | 

    r1 c | d e2 c | c4 c e4. e8 d1 | b2 c b4 c2 b4 | c1 r1 | R\breve | r2 e

    c2 d | e e1 e2 | e d a a4 a ~ | a a a b c2 b | r2 b1 c2 | e1 d2 d ~ |
        d e a,1 | b c2. c4 | 

    d1 g,2. c4 ~ | c( b) c2 c2. d4 | d d d2 d d | d d d cs | d1 r1 | 
        r2 b c e | e1 r1 | r2 e

    d2 b | c1 d2 c ~ | c( b) c1 | R\breve*2 | r1 d | e2 e f d | r2 c1 bf2 ~ |
        bf a1 g2 | c1 a2 d | b b d a | 

    r2 e' d1 | f2 c d1 | a2 b d1 | g,2 c c2. d4 | e1 f | c2 r f2. f4 |
        f e d d c2 c | r1

    c1 | c2 f1 d2 | g1 r1 | d2.( c8[ b] a2) c | a b c1 ~ | c2 r4 g'2 g4 f2 |
        e4 e2 e4 d2 c | r1 r2 g4 g |

    d'2 cs d c4 b ~ | b d2\melfi cs4\melfiEnd d1 | 
        r2 d e1 | c2 d1 d2 | e e e2. e4 | d\longa*1/2
    \bar "|."
}

altusLyricsXVIII = \lyricmode {
    Si -- mi -- lis fa -- ctus
        sum pel -- li -- ca -- no so -- li -- tu -- di -- nis;
        fa -- ctus sum si -- cut ny -- cti -- co -- rax
            in do -- mi -- ci -- li -- o.

%    Vi -- gi -- la -- vi,
        et fa -- ctus sum si -- cut pas -- ser
        so -- li -- ta -- ri -- us in te -- cto.

    To -- ta di -- e,
    \ijLyrics
    to -- ta di -- e
    \normalLyrics
        ex -- pro -- bra -- bant mi -- hi i -- ni -- mi -- ci me -- i,
        et qui lau -- da -- bant me ad -- ver -- sum me,
    \ijLyrics
            ad -- ver -- sum me
    \normalLyrics
                ju -- ra -- bant:

%    qui -- a ci -- ne -- rem tam -- quam pa -- nem man -- du -- ca -- bam,
        et po -- tum me -- um cum fle -- tu mi -- sce -- bam,
        et po -- tum me -- um cum fle -- tu mi -- sce -- bam,
                    mi -- sce -- bam.
    A fa -- ci -- e i -- ræ % et
        in -- di -- gna -- ti -- o -- nis tu -- æ:
        qui -- a e -- le -- vans al -- li -- si -- sti me. __

    Di -- es me -- i,
    di -- es me -- i si -- cut um -- bra de -- cli -- na -- ve -- runt,
        et e -- go si -- cut fœ -- num a -- ru -- i.
}

tenorXVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    g2.
}

% tenor: checked against source
tenorXVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    g2. g4 g2 c ~ | c a a4( g f e | d1) g2 g | a1 f | g2 g g2. g4 |

    c,\breve | r1 r2 c' ~ | c b c1 | R\breve R | r1 g2.( a4 | 
        b g a b c) a b2 | c c c a |

    b2 c2. c4 c2 | g1 r1 | r1 r2 d' | d4 d2 d4 d g, a2 | g1 r1 | b d2 d ~ | 
        d g, r1 | b2. b4 c2 g | d' g, 

    g2. g4 | a b a2 g b | a b b g | a1 r1 | r1 r2 a | g e fs g | g1 a2 d, |
        a' g

    g2 e | d1 c2 r | g'4 g g4. g8 g2. a4 ~| a b c2. a2 d4 ~ | 
        d c c2.( b8[ a] b2) | c1 r1 | a g |

    f1 e | a\breve | g1 r2 f | e e g d | r e f1 | f2 g a1 | c r1 | 
        R\breve*2 | r1 a2. a4 | a g e e

    f8([ g a f] g2) | f1 r2 g | g c1 a2 | d d,1 e2 | f g c,1 | 
        r4 c'2 c4 b4.( c8 d[ c a b] | c2) g4 g2 g4 

    a4.( b8 | c8[ d] e2) b4 c c c2 | f, r r1 | r2 a1 d2 ~ | d b c g |
        a1. g2 | g1 g | g\longa*1/2
    \bar "|."
}

tenorLyricsXVIII = \lyricmode {
    Si -- mi -- lis fa -- ctus
        sum __ pel -- li -- ca -- no so -- li -- tu -- di -- nis;
        fa -- ctus sum % si -- cut ny -- cti -- co -- rax
%            in do -- mi -- ci -- li -- o.
%
    Vi -- gi -- la -- vi,
        et fa -- ctus sum si -- cut pas -- ser
        so -- li -- ta -- ri -- us in te -- cto.

    To -- ta di -- e ex -- pro -- bra -- bant mi -- hi i -- ni -- mi -- ci me -- i,
        et qui lau -- da -- bant me ad -- ver -- sum me ju -- ra -- bant,
            ad -- ver -- sum me ju -- ra -- bant:

    qui -- a ci -- ne -- rem tam -- quam pa -- nem man -- du -- ca -- bam,
                cum fle -- tu mi -- sce -- bam,
        et po -- tum me -- um cum fle -- tu mi -- sce -- bam.

%    A fa -- ci -- e i -- ræ % et
        in -- di -- gna -- ti -- o -- nis tu -- æ:
        qui -- a e -- le -- vans al -- li -- si -- sti me.

    Di -- es me -- i,
    di -- es me -- i si -- cut um -- bra % de -- cli -- na -- ve -- runt,
        et e -- go si -- cut fœ -- num a -- ru -- i.
}

bassusXVIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    c2.
}

% bassus: checked against source
bassusXVIII = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve*5 R\breve | r2 c2.( d4 e c | d e f2.) f4 d2 | c1 r1 |

    r2 c1 c2 | c g d' d4 d ~ | d d d g, a2 g | r2 g'1 f2 | c1 g' | R\breve |

    g,2. g4 c2 e | d1 c | r1 c2. g4 | d' g, d'2 g,1 | R\breve | r2 d' cs d |
        b b a1 | r2 e' d b |

    c1 r2 g | a c b c | g1 c | r2 c4 c c4. c8 c2 | d e f d | f e d1 | c r1 |
        R\breve*3 |

    r1 d | c bf a d ~ | d\breve | c1 r1 | r2 a' a2. g4 | f2 f2.( e4 d c |
        bf2) bf f2. f4 | f g a4.( g8

    f4) f c'2 | f,1 r1 | R\breve*2 R\breve*2 | 
        r4 c'2 c4 b2 a4 a' ~ | a a g2 f c4 c |
        d2 a r1 | R\breve | g1 c | a2

    d1 g,2 | c c c2. c4 | g\longa*1/2 
    \bar "|."
}

bassusLyricsXVIII = \lyricmode {
%    Si -- mi -- lis fa -- ctus
%        sum pel -- li -- ca -- no so -- li -- tu -- di -- nis;
%        fa -- ctus sum si -- cut ny -- cti -- co -- rax
%            in do -- mi -- ci -- li -- o.
%
    Vi -- gi -- la -- vi,
        % et fa -- ctus sum 
        si -- cut pas -- ser so -- li -- ta -- ri -- us in te -- cto.

    To -- ta di -- e ex -- pro -- bra -- bant mi -- hi i -- ni -- mi -- ci me -- i,
        et qui lau -- da -- bant me ad -- ver -- sum me,
            ad -- ver -- sum me ju -- ra -- bant:

    qui -- a ci -- ne -- rem tam -- quam pa -- nem man -- du -- ca -- bam,
%        et po -- tum me -- um cum fle -- tu mi -- sce -- bam,
                cum fle -- tu mi -- sce -- bam.
    A fa -- ci -- e i -- ræ % et
        in -- di -- gna -- ti -- o -- nis tu -- æ:
%        qui -- a e -- le -- vans al -- li -- si -- sti me.

    Di -- es me -- i,
    di -- es me -- i si -- cut um -- bra
        et e -- go si -- cut fœ -- num a -- ru -- i.
}

quintusXVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    c1
}

% quintus: checked against source
quintusXVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 R\breve | r1 c | d e | r1 r2 g | g4 g c4. c8 b2 a | 
        g4 g e4.( f8 g2) d | e\breve | R | r2 g a a | g g2. g4 g2 ~ | g g r1 |
        R\breve*3 |

    r2 g1 f2 | d1 e | g2. g4 g2 g | f e g2. g4 | fs g fs2 g1 | R\breve |
        r2 a a a | a gs a c |

    b2 g a g | g4( a8[ b] c2) a g | e e d e | g4( f8[ e] d2) e1 | 
        R\breve*3 | r1 d | e2 e g d |

    r1 e | e d | r2 e a a | c g r d' ~ | d c1 bf2 | 
        a g1\melfi fs2\melfiEnd | g1 r2 c | c2. c4 a2 a ~ | a4( g f e

    d1) | d2 f2. f4 f c | d2 a'4 a4.( g8 f2 e4) | f2 a a b ~ | b c c1 | 
        f,1. e2 | d d c1 | R\breve | 

    r2 r4 g'2 g4 f2 | e1 r2 c'4 c | a2 a r1 | r1 fs | g1. e2 | a1 fs2 g ~ |
        g c c c | b\longa*1/2
    \bar "|."
}

quintusLyricsXVIII = \lyricmode {
%    Si -- mi -- lis fa -- ctus
%        sum pel -- li -- ca -- no so -- li -- tu -- di -- nis;
        Fa -- ctus sum si -- cut ny -- cti -- co -- rax
            in do -- mi -- ci -- li -- o.
%
%    Vi -- gi -- la -- vi,
        et fa -- ctus sum si -- cut pas -- ser
%        so -- li -- ta -- ri -- us in te -- cto.
%
    To -- ta di -- e ex -- pro -- bra -- bant mi -- hi i -- ni -- mi -- ci me -- i,
        et qui lau -- da -- bant me ad -- ver -- sum me ju -- ra -- bant,
            ad -- ver -- sum me ju -- ra -- bant:

%    qui -- a ci -- ne -- rem tam -- quam pa -- nem man -- du -- ca -- bam,
        et po -- tum me -- um cum fle -- tu,
        et po -- tum me -- um cum __ fle -- tu mi -- sce -- bam.
    A fa -- ci -- e i -- ræ % et
        in -- di -- gna -- ti -- o -- nis tu -- æ:
        qui -- a e -- le -- vans al -- li -- si -- sti me.
%
    Di -- es me -- i si -- cut um -- bra 
        et e -- go si -- cut fœ -- num a -- ru -- i.
}

sextusXVIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    c2
}

% sextus: checked against source
sextusXVIII = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 R\breve*4 | c2 c4 c g'4. g8 d2 | e a4 a g2 g |

    c,\breve | R | r2 c f f | e g1 g2 | c, d fs fs4 fs ~ | fs fs fs g 

    fs2 g | R\breve | r1 r2 g ~ | g e d1 | g r1 | g,2. g4 c2 e | d c e2. g4 |
        d d d2 d g | fs g 

    e2 e | d d e f | d d e1 ~ | e r2 d | e g fs g | c,4( d e c g'1) | g r1 |
        r2 e4 e 

    e4. e8 e2 | f g a f | a g4 g2( fs8[ e] fs2) | g1 r1 | R\breve*2 |
        r1 d | e2 e f d | r2 g d1 |

    a'2 a a d, | R\breve | r1 r2 a' | a2. g4 f2 f ~ | f4( e d c bf2) bf |
        f'2. f4 f g a4.( g8 | f4) d c2

    c1 | R\breve*3 | r1 r4 g'2 g4 | f2 e4 e2 e4 d2 | c1 r1 | r1 r2 e4 e |
        d2 e4 a g f e2 | d r d1 |

    g1 e2 e ~ | e f d1 | c2 e1 c2 | d\longa*1/2
    \bar "|."
}

sextusLyricsXVIII = \lyricmode {
%    Si -- mi -- lis fa -- ctus
%        sum pel -- li -- ca -- no so -- li -- tu -- di -- nis;
%        fa -- ctus sum 
        Si -- cut ny -- cti -- co -- rax
            in do -- mi -- ci -- li -- o.

%    Vi -- gi -- la -- vi,
        et fa -- ctus sum si -- cut pas -- ser
        so -- li -- ta -- ri -- us in te -- cto.

    To -- ta di -- e ex -- pro -- bra -- bant mi -- hi i -- ni -- mi -- ci me -- i,
        et qui lau -- da -- bant me,
        et qui lau -- da -- bant me __
            ad -- ver -- sum me ju -- ra -- bant:

    qui -- a ci -- ne -- rem tam -- quam pa -- nem man -- du -- ca -- bam,
        et po -- tum me -- um cum fle -- tu mi -- sce -- bam.
    A fa -- ci -- e i -- ræ % et
        in -- di -- gna -- ti -- o -- nis tu -- æ:
%        qui -- a e -- le -- vans al -- li -- si -- sti me.
%
    Di -- es me -- i,
    di -- es me -- i si -- cut um -- bra de -- cli -- na -- ve -- runt,
        et e -- go si -- cut fœ -- num a -- ru -- i.
}

cantusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVIIIincipit
    >>
>>

altusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVIIIincipit
    >>
>>

tenorXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIIIincipit
    >>
>>

bassusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIIIincipit
    >>
>>

quintusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXVIIIincipit
    >>
>>

sextusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusXVIIIincipit
    >>
>>

