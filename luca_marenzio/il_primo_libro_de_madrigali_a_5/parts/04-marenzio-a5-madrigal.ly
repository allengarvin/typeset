% Quando'l mio vivo sol perch'io non pera
% Godi or, mi disse con un dolce riso,
% Amante fido il premio del tuo ardore.
% Indi con molti bacci sparse fuore
% Quante grazie e dolcezze ha'l Paradiso
% E quant'a odor nei fior la Primavera.

cantoIVincipit = \relative c'' {
    \time 4/4
    \key c \major
    \clef "petrucci-g"

    d1
}

% canto: Checked against source
cantoIV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 d | b4. a8 b4 g d'2 r | r4 d b cs d2 g, | r4 d' c a g1 |
        g r2 c8([ d e f] | g2) e r c8([ d e f] |

    g2) e r g8([ f e d] | c2) d4 b cs( d2 cs4) | d1 r1 | R\breve | r1 r2 d |
        d4 d e1 e2 | e e4 fs2 g4 e2 | d1 e | e2 r4 e g4. f8 e2 | d

    r4 e g4. f8 e2 | d c4( b8[ a] g4 a b c | d2. c8[ b] a4 b c d | 
        e f g e f e d c | b2) cs d a | r1 r2 d | b a g 

    r4 a | b8([ c] d4) cs2 d e4 e | fs2 g d b | a g r g' | e d b r4 d |
        e8([ f] g4) fs2 g1 | r2 d b4 a b2 | cs r4 cs 

    cs2. cs4 | cs2 d b4 d g4.( f16[ e] | d2) r4 d b4.( a16[ g] a4. b8 |
        c2) r4 e a, g a2 | b r4 b d2. d4 | d2 e f4.( e16[ d] c2) |

    r4 c c8([ b a g] a1) | \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        r2 a a bf a1 | \invisibleTime \time 4/2
        b\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    Quan -- do'l mio vi -- vo sol per -- ch'io non pe -- ra,
        per -- ch'io non pe -- ra,
    Go -- di~or, 
    Go -- di~or, 
    Go -- di~or, mi dis -- se % con un dol -- ce ri -- so,
    A -- man -- te fi -- do~il pre -- mio del tuo~ar -- do -- re.
    In -- di con mol -- ti bac -- ci,
        con mol -- ti bac -- ci spar -- se fuo -- re
    Quan -- te gra -- zie e dol -- cez -- ze~ha'l Pa -- ra -- di -- so
    Quan -- te gra -- zie,
    Quan -- te gra -- zie e dol -- cez -- ze ha'l Pa -- ra -- di -- so
    E quan -- t'a~o -- dor nei fior nei fior __ nei fior __ la 
        Pri -- ma -- ve -- ra,
    E quan -- t'a~o -- dor nei fior, __
        nei fior __ la Pri -- ma -- ve -- ra.
}

altoIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    g1
}

% alto: checked against source
altoIV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r1 g | f4. e8 f4 d g1 ~ | g r2 g | f4 d e2 d r4 g |
        f d e( d2 c2 b4) | c4.( d8 e2) r1 | g8([ f e d] c2) 

    b2 g' | g1 g2 r2 | a8([ g f e] d4) g2 f4 e2 | f f4 g a1 ~ | 
        a2 g2 fs4( e fs g | fs g2 fs4) g1 | r4 g e a gs2 gs | a 

    a4 a2 b4 g2 ~ | g g2 g1 | e r4 d g4. g8 | g1 g2 r4 g | 
        g g g2 g g4( f8[ e] | d4 e f g a g8[ f] e4 f | g2) e a4( g f2) | g1 

    r2 d2 ~ | d4 g4 fs2 g r4 d | e8([ f] g4) fs2 g r4 d ~ | d d4 e2 g2. g4 |
        a2 c r1 | r2 g e d | c r4 d e8([ f] g4) fs2 | g a4 a b2 c |

    r4 a2 b4 gs a2( gs4) | a2 r4 a a2. a4 | a2 a d, r4 d | 
        g4.( f16[ e] d2) r4 g f8([ g a f] | g2) r r1 | r2 g g2. g4 | g2 g a1 |
        r2 a 

    d,2 cs | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d8([ e f g] a4 e fs2 g2. fs8[ e] fs2) | \invisibleTime \time 4/2 
        g\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
    Quan -- do'l mio vi -- vo sol __ per -- ch'io non pe -- ra,
        per -- ch'io non pe -- ra, __
    Go -- di~or, mi dis -- se,
    Go -- di~or, mi dis -- se con un dol -- ce ri -- so,
    A -- man -- te fi -- do~il pre -- mio del tuo~ar -- do -- re.
    In -- di con mol -- ti bac -- ci,
        con mol -- ti bac -- ci spar -- se fuo -- re
    Quan -- te gra -- zie e dol -- cez -- ze,
    Quan -- te gra -- zie~e dol -- cez -- ze,
    Quan -- te gra -- zie e dol -- cez -- ze~ha'l Pa -- ra -- di -- so
        ha'l Pa -- ra -- di -- so
    E quan -- t'a~o -- dor nei fior nei fior __ nei fior __ 
    E quan -- t'a~o -- dor nei fior la Pri -- ma -- ve -- ra.
}

tenoreIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    g2
}

% tenore: checked against source
tenoreIV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r2 g f4 d e2 | d r4 g f d e2 | d r4 d b c d2 | 
        e r g8([ f e d] c2) | g r

    g'8([ f e d] c2) | g1 r2 e'8([ d c b] | a4) a'2( g8[ f] e4) d e2 |
        d d4 e f1 ~ | f2 g d1 ~ | d g,2 g' | fs4 g c,4.( d8 e2) e | 
        a,2 a4 d2 b4

    c8([ d e f] | g2) g, r1 | c1 g2 r4 c | b b c2 g r4 c | b b c2 c g4( a |
        b c d2) e c2 ~ | c4( b8[ a] b4 c \[ d1 | e) \] d | r2 r4 d 

    e8([ f] g4) fs2 | g r4 d e8([ f] g4) fs2 | g r g e | d c r1 |
        r4 a b8([ c] d4) cs2 d | e4 e fs2 g r4 d | c8([ d] e4) d2 

    g,2 c4 c | d1 e | r2 e e2. e4 | e2 d d8([ c b a] b2 ~ | 
        b) r4 d g4.( f16[ e] d2) | c d4 e d1 | d2 r4 d d2. d4 | d2 c a

    r4 c | f4.( e16[ d] c4) c f8([ e f g] a2) | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 e a, g a1 | \invisibleTime\time 4/2 g\longa*1/2
     
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
        Per -- ch'io non pe -- ra,
        per -- ch'io non pe -- ra,
    \ijLyrics
        per -- ch'io non pe -- ra,
    \normalLyrics
    Go -- di~or, 
    Go -- di~or, 
    Go -- di~or, __ mi dis -- se con un dol -- ce ri -- so,
    A -- man -- te fi -- do~il pre -- mio del tuo~ar -- do -- re.
    In -- di con mol -- ti bac -- ci,
        con mol -- ti bac -- ci spar -- se fuo -- re
            e dol -- cez -- ze,
            e dol -- cez -- ze,
    Quan -- te gra -- zie e dol -- cez -- ze~ha'l Pa -- ra -- di -- so
        e dol -- cez -- ze~ha'l Pa -- ra -- di -- so
    E quan -- t'a~o -- dor nei fior __ nei fior __ 
        la Pri -- ma -- ve -- ra,
    E quan -- t'a~o -- dor nei fior,
        nei fior __ nei fior __ la Pri -- ma -- ve -- ra.
}

bassoIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    d1
}

% basso: checked against source
bassoIV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    d1 c4. b8 c4 g | d'1 r | R\breve*2 | r4 g, e fs g1 | c,2 c' g r |
        r c g r | g8([ f e d] c2) g' e |

    f2.( g4 a1) | d, r1 | R\breve*4 | r1 c | c2 r4 c' b b c2 |
        g r4 c b b c2 | g c,4( d e f g2 ~ | g) d a'1 | e r1 | R\breve*2 |
        r1 r2 d' |

    b2 a g r | r1 r4 d e8([ f] g4) | fs2 g a4 a b2 | c r r1 | R\breve |
        r1 r2 e, | a2. a4 a1 ~ | a2 d, g1 ~ | g r1 | r1 r2 d | g2. g4 g1 ~ |
        g2 c, f1 ~ | f r2 a | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})

    d,2 cs d\breve |\invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    Quan -- do'l mio vi -- vo sol per -- ch'io non pe -- ra,
    Go -- di~or, 
    Go -- di~or, 
    Go -- di~or, mi dis -- se % con un dol -- ce ri -- so,
    In -- di con mol -- ti bac -- ci,
        con mol -- ti bac -- ci spar -- se fuo -- re
    Quan -- te gra -- zie e dol -- cez -- ze~ha'l Pa -- ra -- di -- so
    E quan -- t'a~o -- dor __ nei fior __ 
    E quan -- t'a~o -- dor __ nei fior __ la Pri -- ma -- ve -- ra.
}

quintoIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    d1
}

% quinto: checked against source
quintoIV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve | d1 b4. a8 b4 g | d'1 r4 d b cs | d2 g, r4 d' b cs | 
        d2 g,4 r r1 | r2 c8([ d e f] g2) e | r2 c8([ d e f] 

    g2) e | r1 d8([ c b a] g2) | a r4 d, a'1 | a r2 a4 b | 
        c2 b a4( b8[ c] d4 c8[ b] | a4 g a2) b r4 b | a b c2 b r4 b | 
        cs2

    cs4 d2 d4 \ficta c2\unficta | b1 c | g1. r4 e' | g4. f8 e2 d r4 e |
        g4. f8 e1 d2 | r2 a4( b c d e2 ~ | e) e d4( e f2) | e1 r2 d |
        b a g r | r d' 

    b2 a | g r4 a b8([ c] d4) cs2 | d e4 e fs2 g | d b a g ~ |
        g r r4 g a4.( b8 | c4) b d2 r4 d e e | f1 e | r2 e e2. e4 |

    e2 fs g4.\melisma\ficta f16[ e] d2\unficta\melismaEnd | 
        r4 d g4.( f16[ e] d1) | r4 e a, g fs( g2 fs4) |
        g2 r4 d' b2. b4 | b2 c c4 c f4.( e16[ d] | c2) f

    f2 r4 e | \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 e d\breve | \invisibleTime \time 4/2 d\longa*1/2
    \bar "|."
}

quintoLyricsIV = \lyricmode {
    Quan -- do'l mio vi -- vo sol per -- ch'io non pe -- ra,
        per -- ch'io non pe -- ra,
    Go -- di~or, 
    Go -- di~or, 
    Go -- di~or, mi dis -- se con un dol -- ce ri -- so,
    A -- man -- te fi -- do il pre -- mio del tuo~ar -- do -- re.
    In -- di con mol -- ti bac -- ci,
        con mol -- ti bac -- ci spar -- se fuo -- re
    Quan -- te gra -- zie
    \ijLyrics
    Quan -- te gra -- zie
    \normalLyrics 
        e dol -- cez -- ze~ha'l Pa -- ra -- di -- so
    Quan -- te gra -- zie e dol -- cez -- ze ha'l Pa -- ra -- di -- so
    E quan -- t'a~o -- dor nei fior __ nei fior __ la 
        Pri -- ma -- ve -- ra,
    E quan -- t'a~o -- dor nei fior, 
        nei fior __ nei fior la Pri -- ma -- ve -- ra.
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

quintoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIVincipit
    >>
>>

