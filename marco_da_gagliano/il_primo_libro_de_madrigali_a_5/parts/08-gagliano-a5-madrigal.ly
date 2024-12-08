% Tra sospiri e querele,
% la mia donna fallace
% ora m'indice guerra, or nunzia pace,
% sì che confuso fra speme e timore
% ride e piang'il mio core.
% 
% Betwixt sighs and complaints,
% my deceitful lady
% now wages war on me, now offers peace,
% such that, confused between hope and fear,
% my heart laughs and weeps.

cantoVIIIincipit = \relative c''' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    g4
}

% canto: checked against source
cantoVIII = \relative c''' {
    \key c \major
    \fourTwoCommonTime

    r4 g r8 fs g2 f e4 | d1 c2 r2 | r4 g'2 e4 c g 

    r4 a' ~ | a f d a2 f4 e2 ~ | e e r2 e'4 c8[ d] | e[ f] g2 e4

    d4. b8 \[ e2 ~ | e( d1 \] cs2) | d1 r4 g,2 g4 ~ | 
        g4 f g2 g4 g g8([ a b c] | d2) d4 b b1 | b2 c8([ b c d]

    c[ b b a16 g] a2) | g r2 r2 a4 d | bf1. a2 | 
        r4 a'4.( g8[ g f16 e] f4) f r4 c | c1 f,4 f'

    d2 ~ | d e r1 | r2 r4 g, g e g2 | c, r4 c' c8([ d e f] g2 ~ | 
        g) f4 e ds1 | ds2 e8([ d e fs] 

    g[ d] g4. fs8[ fs e16 fs]) | g2 r2 r1 | r1 r2 r4 c, |
        d2 b4 e c2 c4 f, | a2 d4 b d1 | d\longa*1/2
    \bar "|."
}

cantoLyricsVIII = \lyricmode {
    Tra so -- spi -- ri~e que -- re -- le,
    La mia don -- na,
    La __ mia don -- na fal -- la -- ce
    O -- ra m'in -- di -- ce guer -- r'or nun -- zia pa -- ce,
    Sì che __ con -- fu -- so fra spe -- m'e ti -- mo -- re
    Ri -- de % e pian -- g'il mio co -- re,
        il mio co -- re,
    Ri -- de e pian -- g'il mio co -- re,
    Sì che con -- fu -- so fra spe -- m'e ti -- mo -- re
    Ri -- de
        e pian -- g'il mio co -- re,
        e pian -- g'il mio co -- re.
}

altoVIIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    g4
}

% alto: checked against source
altoVIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r4 g r8 fs g2 f e4 | d2 e r4 c'2 a4 | f2. e2 d4 cs2 ~ | cs

    cs4 e f8[ d c d] e4 e | e c8[ d] e[ f] g2 g4 b g | 

    a\breve | a1 e2 d | e4 f2( e8[ d] e2) d4 g | b2 a4 g f!1 | f!2 r2 r1 |
        r4 b c2 a2. a4 | g1

    c,2. c'8([ b] | a[ g a b] c[ g] c4. b8[ b a16 b] c4) g | a1. f4 bf |
        g1.( fs2) | g1 e2 d | 

    e4 f2( e8[ d] e2) d4 g | \ficta b2\unficta a4 g f!1 | f!2 r2 r1 |
        r4 b c2 f,2. f4 | g1 c, | 

    r4 fs g1 e4 a | fs( e8[ fs] g1 fs2) | g\longa*1/2
    \bar "|."
}

altoLyricsVIII = \lyricmode {
    Tra so -- spi -- ri~e que -- re -- le,
    La mia don -- na fal -- la -- ce
    O -- ra m'in -- di -- ce guer -- ra,
    O -- ra m'in -- di -- ce guer -- r'or nun -- zia pa -- ce,
    Sì che con -- fu -- so fra spe -- m'e ti -- mo -- re
        e pian -- g'il mio co -- re,
    Ri -- de~e pian -- g'il mio co -- re,
    Sì che con -- fu -- so fra spe -- m'e ti -- mo -- re
        e pian -- g'il mio co -- re,
        e pian -- g'il mio co -- re.
}

tenoreVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d4
}

% tenore: checked against source
tenoreVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r2 d4 r8 b c4 a b c ~| c( b) c g' e e4.( d16[ e] f4) |

    c4 d a1 a2 | r4 e' e8[ d c b] a4 f r4 g' | g8[ f e d]

    c2. b4 b4.( a16[ b] | cs2) d e1 | d r4 c g b | a2 g r4 c b8([ a g a] |
        b[ c] d2) g,8[ a] 

    b1 | b2 r2 r2 r4 d | e1 c4 f d2 ~ | d( e) f1 | 
        f8([ e f g] f[ e e d16 c] d2) c | r2 r4 c d1 |
    
    d4 g e1( d4 c) | d1 r4 c g b | a2 g r4 c b8([ a g a] |
        b[ c] d2) g,8[ a] b1 | b2 r2

    r2 r4 d | e1 c4 f d2 ~ | d( e2) f r4 a, | b1 g4 c a2 ~ |
        a4( g8[ a] b4 a8[ g] a1) | g\longa*1/2
    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
    Tra so -- spi -- ri~e que -- re -- le,
    La mia don -- na fal -- la -- ce
    O -- ra m'in -- di -- ce guer -- ra,
    O -- ra m'in -- di -- ce guer -- r'or nun -- zia pa -- ce,
    Sì che con -- fu -- so fra spe -- m'e ti -- mo -- re
        e pian -- g'il mio co -- re,
    Ri -- de e pian -- g'il mio co -- re,
    Sì che con -- fu -- so fra spe -- m'e ti -- mo -- re
        e pian -- g'il mio co -- re,
        e pian -- g'il mio co -- re.
%    Ri -- de
%            il mio co -- re,
%        e pian -- g'il mio co -- re.
}

bassoVIIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    g4
}

% basso: checked against source
bassoVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r2 r4 g r8 e f4 d e | f( g) c,2

    c'2 a4 f ~ | f d2 cs4 a1 | a2. a'4 f8[ g a b] c2 ~ | c c,

    g'2 e | a\breve | d,1 c4 c2 b4 | c1 c4 c' g2 ~ | g d4 e b1 | b2 r2 r1 |
        r4 g' a1 f4 bf | g1

    f1 | R\breve | r2 r4 a bf1 ~ | bf2 g4 c a1 | g c,4 c2 b4 | c1 c4 c' g2 ~|
        g d4 e b1 | b2 r2 r1 | 

    r4 g' a1 f4 bf | g1 f | r4 d e1 c4 f | d\breve | g\longa*1/2
    \bar "|."
}

bassoLyricsVIII = \lyricmode {
    Tra so -- spi -- ri~e que -- re -- le,
    La mia don -- na fal -- la -- ce
    O -- ra m'in -- di -- ce guer -- r'or nun -- zia pa -- ce,
    Sì che con -- fu -- so fra spe -- m'e ti -- mo -- re
%    Ri -- de 
        e pian -- g'il mio co -- re,
        e pian -- g'il mio co -- re,
%        il mio co -- re,
    Sì che con -- fu -- so fra spe -- m'e ti -- mo -- re
        e pian -- g'il mio co -- re,
        e pian -- g'il mio co -- re.
        e pian -- g'il mio co -- re,
        e pian -- g'il mio co -- re,
%    Ri -- de
%            il mio co -- re,
%        e pian -- g'il mio co -- re.
}

quintoVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d4
}

% quinto: checked against source
quintoVIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r2 d4 r8 b c4 a b c ~ | c8([ b b a16 g] a4) b r1 | r2 g'2. e4

    c2 | a r2 r4 a a2 ~ | a a r4 a' g8[ f e d] | c2 c r4 d

    g2 ~ | g f e1 | fs2. fs,4 g e g2 | c, r4 c' c8([ d e f] g2 ~ | 
        g) f4 e ds1 | ds2 e8([ d e fs] 

    g8[ d] g4. fs8[ fs e16 fs]) | g2 r2 r1 | R\breve | r1 r4 d e2 ~ |
        e c4 f d2. g,4 | r2 b4 e c1 ~ | c2 b r4 g2 g4 ~ | g f g2

    g4 g g8([ a b c] | d2) d4 b b1 | b2 c8([ b c d] c[ b b a16 g] a2) |
        g2 r2 r2 a4 d |

    bf1. a2 | r1 r2 r4 c | d2 b4 d a1 | b\longa*1/2
        
    \bar "|."
}

quintoLyricsVIII = \lyricmode {
    Tra so -- spi -- ri~e que -- re -- le,
    La mia don -- na fal -- la -- ce
    O -- ra m'in -- di -- ce guer -- ra, or nun -- zia pa -- ce,
    Sì che con -- fu -- so fra spe -- m'e ti -- mo -- re
    Ri -- de e pian -- g'il mio co -- re,
        il mio co -- re,
    Sì che __ con -- fu -- so fra spe -- m'e ti -- mo -- re
    Ri -- de
            il mio co -- re,
        e pian -- g'il mio co -- re.
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

