% Udite amanti, udite
% meraviglia dolcissima d'Amore.
% La mia vita, il mio core,
% quella Donna già tanto sospirata,
% e tanto in van bramata:
% quella fugace è di pietà rubella,
% quell'unica fenice
% di bellezza, quell'unica beatrice
% della mia vita, quella
% e fatta amante; ed io
% il suo core, la sua vita, il suo desio.

% Guarini

% Hearken, lovers, hear of
% this sweetest marvel of Love.
% My life, my heart,
% that woman whom I have long sighed so for,
% and so much in vain desired:
% that flighty one who is of rebellious piety,
% that unique Phoenix
% of beauty, that unique Beatrice
% of my life: that one is
% become my lifer, and I
% her heart, her life, her desire.

cantoXXIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    a4
}

% canto: checked against source
cantoXXII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r4 a e'2 e r4 e | g e d2 d r4 b | c2 b4 g' e2 d | cs4 cs 

    cs2 cs4 fs fs2 | g e1 c2 | b2 b a4 a a2 | a4 a b2. c4 b2 | c a1( gs2) | 

    a1 r1 | r1 e'4 g g2 | g4 e f2 e d ~ | d4 b c2 c4 c a2 | 
        a c r4 a b2 | cs e

    r4 d e2 | e r2 r1 | r4 e e f g e d2 | e c4 b8[ a] b4 c f, d | e e a1(

    gs2) | a d4 d2 g4 g f | e2 d b4 b c2 | b g4 a2 a4 g g' | e1
    % --- page---
    e2 b | cs4 d b e d2 d4 e | f f e2 e r4 f | c d b2 cs 

    r4 d | e2 e r2 r4 c | d2 e4 c2 a4 a a | r2 r4 e' f8[ e] d2( cs4) |
        d2 r4 b

    c2 c4 c | d2 e r2 r4 e ~ | e d b2 a r2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 a c4. b8 a2.\melfi gs8[ fs] gs!2\melfiEnd 
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsXXII = \lyricmode {
    U -- di -- te,
    u -- di -- te~a -- man -- ti, u -- di -- te,
        u -- di -- te
    Me -- ra -- vi -- glia dol -- cis -- si -- ma d'A -- mo -- re,
    \ijLyrics
    me -- ra -- vi -- glia dol -- cis -- si -- ma d'A -- mo -- re.
    \normalLyrics
    La mia vi -- ta~il mio co -- re,
    Quel -- la Don -- na già tan -- to so -- spi -- ra -- ta,
        so -- spi -- ra -- ta,
    E tan -- to~in van bra -- ma -- ta:
    Quel -- la fu -- ga -- ce~è di pie -- tà ru -- bel -- la,
    Quel -- l'u -- ni -- ca Fe -- ni -- ce
    Di bel -- lez -- za, quel -- l'u -- ni -- ca Bea -- tri -- ce
    Del -- la mia vi -- ta: quel -- la
    È fat -- ta~a -- man -- te,
    è fat -- ta~a -- man -- te; ed i -- o
    Il suo cor', la sua vi -- ta, il suo de -- si -- o,

        ed i -- o
    il suo cor', la __ sua vi -- ta, il suo de -- si -- o.

}

altoXXIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    e2
}

% alto: checked against source
altoXXII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    e2 g g r4 e | e e fs2 g r4 g | g2 g r1 | e4 e fs2 

    cs4 cs b fs' | e2 g e1 | e r1 | R\breve*2 | r2 e4 g g2 g4 e | 
        f2 e c'4 d e

    e4 | d c2( b4) c2 b ~ | b4 g g2 g4 f f2 | f e r4 a gs2 | a a r4 a, e'2 | e4

    a4 c d b c a2 | g r2 r1 | r2 g4 g8[ e] g4 e d a | e'2 e d4.( c8 b2) |
        e2 fs4 

    g2 g4 g a | a2 a g4 g g2 | g e4 f2 f4 e2 ~ | e4 e a2 gs2 gs | a4 fs 
    % --- page ---
    g4. c8 a2 a4 e | a a gs2 a r4 f | f f e2 e r4 g | g2 g g2. g4 | 

    g2. a2 f4 e c' | a4 a g2 a1 ~ | a2 r4 g g2 g | g2. g4 g2. a4 ~ |
        a f e g e2 d | 

        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    cs2 d r2 e e1
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

altoLyricsXXII = \lyricmode {
    U -- di -- te,
    u -- di -- te~a -- man -- ti, u -- di -- te
    Me -- ra -- vi -- glia dol -- cis -- si -- ma d'A -- mo -- re.

    La mia vi -- ta~il mio co -- re,
    \ijLyrics
    la mia vi -- ta~il mio co -- re,
    \normalLyrics
    Quel -- la __ Don -- na già tan -- to so -- spi -- ra -- ta,
        so -- spi -- ra -- ta,
    E tan -- to~in van bra -- ma -- ta:
    Quel -- la fu -- ga -- ce~è di pie -- tà ru -- bel -- la,
    Quel -- l'u -- ni -- ca Fe -- ni -- ce
    Di bel -- lez -- za, quel -- l'u -- ni -- ca __ Bea -- tri -- ce
    Del -- la mia vi -- ta: quel -- la
    È fat -- ta~a -- man -- te,
    è fat -- ta~a -- man -- te; ed i -- o
    Il suo cor', la sua vi -- ta~il suo de -- si -- o, __

        ed i -- o
    il suo cor', la __ sua vi -- ta~il suo de -- si -- o,
        de -- si -- o.
}

tenoreXXIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    c2
}

% tenore: checked against source
tenoreXXII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    c2 b b r4 c | b a a2 g r4 d' | c2 d4 g g2 g | R\breve R | r1 e4 e fs2 | 

    cs4 cs b fs' e2 g | e\breve | e2 r2 r1 | r1 a,4 b c2 | b4 c d2 c d ~ |
        d4 d c2 g4 a 

    a2 | a a r4 a e'2 | e e r4 a gs2 | a4 a a fs g e f2 | e4 g c, c 

    d4 e g2 | g g,4 b8[ c] b4 c a a | b2 c b1 | a2. g4 d' e d d | e2 fs

    g4 g, g2 | g c4 a2 d4 g, b | c1 b2 b | a4 a g g d'2 a4 c | a a e' b 

    r2 r4 a | a a e' b r2 r4 d | c2 c r2 r4 c ~ | c b c2 a4 a c a | d f e2 

    d4 f e2 | d r4 d c2 c4 c ~ | c b c2 r1 | R\breve | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 a d f e a, r a b1
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

tenoreLyricsXXII = \lyricmode {
    U -- di -- te,
    u -- di -- te~a -- man -- ti, u -- di -- te,
        u -- di -- te
    Me -- ra -- vi -- glia dol -- cis -- si -- ma d'A -- mo -- re.
    La mia vi -- ta~il mio co -- re,
    Quel -- la Don -- na già tan -- to so -- spi -- ra -- ta,
        so -- spi -- ra -- ta,
    E tan -- to~in van bra -- ma -- ta,
    \ijLyrics
    e tan -- to~in van bra -- ma -- ta:
    \normalLyrics
    Quel -- la fu -- ga -- ce~è di pie -- tà ru -- bel -- la,
    Quel -- l'u -- ni -- ca Fe -- ni -- ce
    Di bel -- lez -- za, quel -- l'u -- ni -- ca Bea -- tri -- ce
    Del -- la mia vi -- ta: quel -- la
    È fat -- ta~a -- man -- te,
    è fat -- ta~a -- man -- te; ed i -- o
    Il __ suo cor', la sua vi -- ta,~il suo de -- si -- o,
        de -- si -- o,

        ed i -- o
    il __ suo cor',
        il suo de -- si -- o,
            de -- si -- o.
}

bassoXXIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    a2
}

% basso: checked against source
bassoXXII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    a2 e e r4 a | e a d,2 g r4 g | c2 g4 g c,2 g' | a4 a

    fs2. fs4 ds2 | e2. e4 a2 a | e e a4 a fs2 ~ | fs4 fs ds2 e2. e4 | a2 a

    e1 | a,2 a'4 b c2 b4 c | d2 c r1 | r1 r2 g ~ | g4 g c,2 c4 f f2 | 
        d2 a' r4 f e2 | 

    a,2 a' r4 f e2 | a r2 r4 a a b | c2 a g1 | c,2 c4 g'8[ a] g4 c, d f |
        e2

    c2 d e | r2 d4 g2 e4 g d | a'2 d, g4 e c2 | g' c,4 f2 d4 e e | a1

    % -- page ---
    e2 e | a4 d, g c, d2 d4 c | f d e2 a r4 d, | f d e2 a r4 g | 

    c,2 c4 c'2 b4 c2 | r2 r4 a2 d,4 a'2 | d, r2 r4 d a'2 | d, r4 g c,2 c | 
        r2 r4 c'2 b4 c

    a4 ~ | a d, e e a c b2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 r4 d, a'2. a,4 e'1
        \invisibleTime\time 4/2 a,\longa*1/2
    \bar "|."
}

bassoLyricsXXII = \lyricmode {
    U -- di -- te,
    u -- di -- te~a -- man -- ti, u -- di -- te,
        u -- di -- te
    Me -- ra -- vi -- glia dol -- cis -- si -- ma d'A -- mo -- re,
    me -- ra -- vi -- glia dol -- cis -- si -- ma d'A -- mo -- re.
    La mia vi -- ta~il mio co -- re,
    Quel -- la Don -- na già tan -- to so -- spi -- ra -- ta,
        so -- spi -- ra -- ta,
    E tan -- to~in van bra -- ma -- ta:
    Quel -- la fu -- ga -- ce~è di pie -- tà ru -- bel -- la,
    Quel -- l'u -- ni -- ca Fe -- ni -- ce
    Di bel -- lez -- za, quel -- l'u -- ni -- ca Bea -- tri -- ce
    Del -- la mia vi -- ta: quel -- la
    È fat -- ta~a -- man -- te,
    è fat -- ta~a -- man -- te; ed i -- o
    Il suo cor', la sua vi -- ta, 
            de -- si -- o,
        ed i -- o
    il suo cor', la __ sua vi -- ta,~il suo de -- si -- o,
        il suo de -- si -- o.
}

quintoXXIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    e4
}

% quinto: checked against source
quintoXXII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r2 r4 e b2 b4  a| e' c a2 b r4 g' | e2 d4 b c2 b | a4 a a2

    a4 a b2 ~ | b4 c b2 c a ~ | a gs cs4 cs cs2 | cs4 fs fs2 g e ~ | e c b1 | 

    a2 c4 d e e d c ~ | c( b) c2 r1 | r1 r2 g' ~ | g4 d e2 e4 f c2 | 
        d e r4 d e2 | 

    e2 c r4 a b2 | cs r2 r4 a c d | e c c a b c c8([ b16 a] b4) | 
        c2 e4 d8[ c] 

    d4 e a, a | gs2 e' f e | r2 a,4 b2 b4 b d | cs2 d d4 g e2 | d4 d
    % --- page ---
    c2 c4 d c b ~ | b( a8[ g] a2) b e | e4 d d g fs2 fs4 g | c, d b2

    cs2 r4 d | a a gs2 a r4 b | c2 c4 c d2 e | r2 r4 e2 d4 e e | f8[ e] d2(

    cs4) d2 r2 | r2 r4 d e2 e | r2 r4 c d2 e4 c ~ | c a g b c8[ b] a2( gs4) |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 r4 d 

    e2 c b4( e, e'2)
        \invisibleTime\time 4/2 cs\longa*1/2
    \bar "|."
}

quintoLyricsXXII = \lyricmode {
    U -- di -- te,
    u -- di -- te~a -- man -- ti, u -- di -- te,
        u -- di -- te
    Me -- ra -- vi -- glia dol -- cis -- si -- ma d'A -- mo -- re,
    \ijLyrics
    me -- ra -- vi -- glia dol -- cis -- si -- ma __ d'A -- mo -- re.
    \normalLyrics
    La mia vi -- ta~il mio co -- re,
    Quel -- la Don -- na già tan -- to so -- spi -- ra -- ta,
        so -- spi -- ra -- ta,
    E tan -- to~in van,
    e tan -- to~in van bra -- ma -- ta:
    Quel -- la fu -- ga -- ce~è di pie -- tà ru -- bel -- la,
    Quel -- l'u -- ni -- ca Fe -- ni -- ce
    Di bel -- lez -- za, quel -- l'u -- ni -- ca Bea -- tri -- ce
    Del -- la mia vi -- ta: quel -- la
    È fat -- ta~a -- man -- te,
    è fat -- ta~a -- man -- te; ed i -- o
    Il suo cor', la sua vi -- ta~il suo de -- si -- o,

        ed i -- o
    il suo cor', la __ sua vi -- ta,~il suo de -- si -- o,
        il suo de -- si -- o.
}

cantoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIIincipit
    >>
>>

altoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIIincipit
    >>
>>

tenoreXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIIincipit
    >>
>>

bassoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIIincipit
    >>
>>

quintoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIIincipit
    >>
>>

