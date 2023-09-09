% Coppia di donne altera:
% l'una tacendo uccide
% e l'altra quando parla e quando ride.
% L'una e l'altra è guerriera
% e di beltà son pari.
% Quella è bella e pensosa,
% questa saggia e vezzosa.
% Così in diversi modi
% Amor ordisce i nodi.
% Onde convien ch'a lagrimar impari,
% poiché il riso e'l rigore
% son sempre in questi due lacci d'Amore.
% 
% A pair of lofty ladies,
% one kills silently,
% and the other when she speaks and when she laughs.
% The one and the other are warriors
% and in beauty are equals.
% That one is beautiful and thought,
% this one wise and charming.
% So, in different ways,
% Love weaves the knots
% Therefore it is fitting to learn to weap,
% because laughter and sternness
% are always found in these two snares of Love.

cantoXVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    e1
}

% canto: checked against source
cantoXVIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    e1 e2 d | c b a1 | g2 b b4 a b c | b2 b4 g' g g d4. e8 |

    f4 d c d e( f g f8[ e] | d4 c d2) e1 | r1 r2 a,4 b | c2 b4 a g2 a |
        r1 r2 r4 b | c4. c8 

    c4 d e2 e | d4 d d2 c4 a b2 ~ | b b c4 c c2 | a4 g a1 a2 | a b1 r4 c |
        a d b e

    c f d g | e a2( g8[ f] e4 f2 e4) | f2 r4 c c2 r4 e | e2 r4 g g1 | R\breve |
        r2 d1 d2 ~ | d d 

    e1 | b2 b1 b2 | b1 a | a\breve | b1 c4 d e( d8[ c] | b4 c d c8[ b] a4 b c2)|
        b b a1 ~ | a gs | r1

    e'4 f g( f8[ e] | d4 e) f2 e4( f) g2 | d1 r1 | r1 r4 d d2 ~ | d e r4 e g g |
        g2 f4.( e16[ d] e4. d16 c] 

    d4. c16[ b] | c2) b4 b a2 g | b c1 c2 | d4 d d2 c4.( bf16[ a] bf4. a16[ g]|
        a2) g4 g f2 e ~ | e r2

    r1 | r1 r4 d' g2 ~ | g4 e e e e1 | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        r4 f4.( e16[ d] e4. d16[ c] d4.) c8 c2 b8([ a] b2)
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

cantoLyricsXVIII = \lyricmode {
    Cop -- pia di don -- ne~al -- te -- ra:
    L'u -- na ta -- cen -- d'uc -- ci -- de
    E l'al -- tra quan -- do par -- la~e quan -- do ri -- de.
    L'u -- na~e l'al -- tr'è guer -- rie -- ra
    E di bel -- tà son pa -- ri.
    Quel -- la~è bel -- la~e pen -- so -- sa,
    Que -- sta sag -- gia~e vez -- zo -- sa.
    Co -- sì in di -- ver -- si mo -- di,
        in di -- ver -- si mo -- di
    A -- mor,
    A -- mor,
    A -- mor,
    % A -- mor or -- di -- sce~i no -- di.
    On -- de __ con -- vien ch'a la -- gri -- mar im -- pa -- ri,
    Poi -- ch'il ri -- so~e'l ri -- go -- re,
    poi -- ch'il ri -- so~e'l ri -- go -- re
    Son sem -- pr in que -- sti due lac -- ci d'A -- mo -- re,
    son sem -- pr'in que -- sti due lac -- ci d'A -- mo -- re, __
    Son sem -- pr'in que -- sti due lac -- ci d'A -- mo -- re.
}

altoXVIIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    g2
}

% alto: checked against source
altoXVIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r2 g g4 f g a | g2 g r4 g g g | d4. e8 f4 d c d 

    e4( f | g e f g) c,1 | r1 r2 f4 g | a2 g4 f e2 d | r1 r2 r4 g |
        f4. e8 f4 d c2 c |

    g'4 g g2 a4 f e2 ~ | e e g4 g g2 | f4 d e1 e2 | fs g r2 r4 c, ~ |
        c d2 e f g4 ~ | g a2( b4

    c1) | c4 a a2 r4 2 g4 | r4 c, c2 r2 r4 b | e d g4.( f16[ e] f4. e16[ d] e2)|
        fs1 r2 g | a g

    g1 | gs2 gs1 gs2 | gs1 r2 a | fs( g1 fs8[ e] fs4) | g1 r2 e4 f |
        g( f8[ e] d4 e f e8[ d] c[ d e f] |

    g2) d4 e f1 | e\breve | a4 b c( b8[ a] g4 a bf a8[ g] | f4 g a2) g1 |
        r2 d4 e f1 | e fs2 g ~ | g g1. | r1

    r4 e g g | f a e g d2 g, | g' g1 a2 | 
        bf4 bf f g4.( f16[ e] f4. e16[ d] e4 ~ | e8[ d16 c] d4.) c8

    c2 b4 c2 ~ | c e f4 a c2 | a a4 g g2 e | r4 g c2. c,4 e g |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 c' a g g1
        \invisibleTime\time 4/2 g\longa*1/2
    
    \bar "|."
}

altoLyricsXVIII = \lyricmode {
%    Cop -- pia di don -- ne~al -- te -- ra:
    L'u -- na ta -- cen -- d'uc -- ci -- de
    E l'al -- tra quan -- do par -- la~e quan -- do ri -- de.
    L'u -- na~e l'al -- tr'è guer -- rie -- ra
    E di bel -- tà son pa -- ri.
    Quel -- la~è bel -- la~e pen -- so -- sa,
    Que -- sta sag -- gia~e vez -- zo -- sa.
    Co -- sì,
    co -- sì~in di -- ver -- si __ mo -- di
    A -- mor,
    A -- mor,
    A -- mor or -- di -- sce~i no -- di.
    On -- de con -- vien ch'a la -- gri -- mar im -- pa -- ri,
    Poi -- ch'il ri -- so~e'l ri -- go -- re,
    poi -- ch'il ri -- so e'l ri -- go -- re
    Son sem -- pre in que -- sti due lac -- ci d'A -- mo -- re,
    son sem -- pr'in que -- sti due lac -- ci d'A -- mo -- re, __
        in que -- sti due lac -- ci d'A -- mo -- re,
    son sem -- pr'in que -- sti due lac -- ci d'A -- mo -- re.
}

tenoreXVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e4
}

% tenore: checked against source
tenoreXVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 R\breve | r1 r2 e4 d | c2 b4 d cs2 d | r1 r2 r4 f |

    e4. d8 e4 fs g2 g | R\breve*2 | r1 e4 e e2 | d4 d cs1 cs2 |
        d1 g | r2 r4 g c,2 d |

    e2 f g1 | a4 f f2 r4 c c2 | r4 e e2 r4 b e d | 
        g4.( f16[ e] d8[ b] e4. d16[ c] 

    d4. cs16[ b] cs4) | d1 r2 d | d d c e ~ | e e1 b2 | b1 e | a,\breve | 
        g1 r1 | R\breve*3 | r2 c4 d

    e4( d8[ c] d2 ~ | d4 c8[ b] c2) e d | d\breve | cs1 d2 d ~ | d c e4 e e2 |
        c d4 d a2 g | R\breve | d'2 e1

    f2 | f4 f d1 r2 | r2 r4 g, d'2 g, | g'4 g g2 a4.( g16[ f] g4. f16[ e] |
        f2) e4 e d2 c | r4 e

    g4 g g1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4.( g16[ f] g4. f16[ e] f2) e4 e d1
        \invisibleTime\time 4/2 c\longa*1/2    
    \bar "|."
}

tenoreLyricsXVIII = \lyricmode {
%    Cop -- pia di don -- ne~al -- te -- ra:
%    L'u -- na ta -- cen -- d'uc -- ci -- de
%    E l'al -- tra quan -- do par -- la~e quan -- do ri -- de.
    L'u -- na~e l'al -- tr'è guer -- rie -- ra
    E di bel -- tà son pa -- ri.
%    Quel -- la~è bel -- la~e pen -- so -- sa,
    Que -- sta sag -- gia~e vez -- zo -- sa.
    Co -- sì,
    co -- sì~in di -- ver -- si mo -- di
%        in di -- ver -- si mo -- di
    A -- mor,
    A -- mor,
    A -- mor or -- di -- sce~i no -- di.
    On -- de con -- vien ch'a __ la -- gri -- mar im -- pa -- ri,
    Poi -- ch'il ri -- so~e'l ri -- go -- re
    Son sem -- pr'in que -- sti due lac -- ci d'A -- mo -- re,
    son sem -- pr'in que -- sti due,
    son sem -- pr'in que -- sti due lac -- ci d'A -- mo -- re,
        in que -- sti due lac -- ci d'A -- mo -- re.
}

bassoXVIIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4
    
    c4
}

% basso: checked against source
bassoXVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | R\breve | r1 r2 c4 b | a2 g4 f e2 d | r1 r2 r4 d' | c4. b8

    c4 a g2 g | R\breve*2 | r1 c4 c c2 | d4 bf a1 a2 | d, g1 c,2 | 
        f g a bf | \[ c1( c,) \] | f2

    r4 f a2 r4 c | c2 r4 c, g'2 g | g g a1 | d, g | fs2 g c,1 | e2 e1 e2 |
        e1 cs |

    d\breve | g1 r1 | R\breve*3 | r2 a4 b c\melisma b8[ a] g4 a |
        bf a8[ g] f[ g a\ficta bf] \unficta c2\melismaEnd g4 a | bf1

    a ~ | a d,2 g ~ | g c, c'4 c c2 | R\breve R | g2 c1 f,2 |
        bf4 bf bf2 a4.( g16[ f] g4. f16[ e] | f2) e4 e 

    d2 c | r4 c c'2 f, c4 c | d d' a c g2 c, | c' c4 c c1 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f,2 c d e4. f8 g1
        \invisibleTime\time 4/2 c,\longa*1/2
    \bar "|."
}

bassoLyricsXVIII = \lyricmode {
%    Cop -- pia di don -- ne~al -- te -- ra:
%    L'u -- na ta -- cen -- d'uc -- ci -- de
%    E l'al -- tra quan -- do par -- la~e quan -- do ri -- de.
    L'u -- na~e l'al -- tr'è guer -- rie -- ra
    E di bel -- tà son pa -- ri.
%    Quel -- la~è bel -- la~e pen -- so -- sa,
    Que -- sta sag -- gia~e vez -- zo -- sa.
    Co -- sì,
    co -- sì~in di -- ver -- si mo -- di
    A -- mor,
    A -- mor,
    A -- mor or -- di -- sce~i no -- di.
    On -- de con -- vien ch'a la -- gri -- mar im -- pa -- ri,
    Poi -- ch'il ri -- so~e'l ri -- go -- re
    Son sem -- pr'in que -- sti due,
    son sem -- pr'in que -- sti due lac -- ci d'A -- mo -- re,
    son sem -- pr'in que -- sti due lac -- ci d'A -- mo -- re,
    son sem -- pr'in que -- sti due lac -- ci d'A -- mo -- re.
}

quintoXVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    c1
}

quintoXVIII = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCommonTime

    c1 c2 b | e d4 g2( fs8[ e] fs2) | g1 d2 d4 c | d e d2 d4 b b b |

    a4. g8 a4 b c a g( a | b c2 b4) c1 | r1 r2 d4 e | f2 e4 d cs2 d | 
        r1 r2 r4 d | a4. g8

    a4 b c2 c | b4 b b2 a4 a gs2 ~ | gs gs r1 | R\breve | d'2 d1 e2 | 
        c4 a d b e c f d | 

    g4 e a2 g1 | r4 c, c2 r4 e e2 | r4 g g4.( f16[ e] d2) r4 g, | b2 b a1 |
        a b | a2 b c1 | 

    r4 b e1 e2 | e1 e | d\breve | d1 e4 f g( f8[ e] | d4 e f e8[ d] c4 d e2) | 
        d1 r2 a4 b | c1 b | c4 d 

    e2 c r2 | r1 g4 a bf2 ~ | bf f4 g a1 | a a2 b ~ | b c r4 c e e | 
        e2 r4 d4.( c16[ b] c4. b16[ a] 

    b4 ~ | b8[ a16 g] a4.) g8 g2 fs4 g2 | R\breve*2 | r1 r4 d' g2 |
        c, c4 c c f4.( e16[ d] e4 ~ | e8[ d16 c] d4.) c8 c2 b4 

    c2 ~ | c r2 r4 c c c |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c1 r4 a e' g g4.( f16[ e] d2)
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

quintoLyricsXVIII = \lyricmode {
    Cop -- pia di don -- ne~al -- te -- ra:
    L'u -- na ta -- cen -- d'uc -- ci -- de
    E l'al -- tra quan -- do par -- la~e quan -- do ri -- de.
    L'u -- na~e l'al -- tr'è guer -- rie -- ra
    E di bel -- tà son pa -- ri.
    Quel -- la~è bel -- la~e pen -- so -- sa,
    % Que -- sta sag -- gia~e vez -- zo -- sa.
    Co -- sì,
    co -- sì~in di -- ver -- si mo -- di,
        in di -- ver -- si mo -- di
    A -- mor,
    A -- mor,
    A -- mor __ or -- di -- sce~i no -- di.
    On -- de con -- vien ch'a la -- gri -- mar im -- pa -- ri,
    Poi -- ch'il ri -- so e'l ri -- go -- re,
    poi -- ch'il ri -- so,
    poi -- ch'il ri -- so~e'l ri -- go -- re
    Son sem -- pre in que -- sti due lac -- ci d'A -- mo -- re,
    son sem -- pr'in que -- sti due lac -- ci d'A -- mo -- re, __
        in que -- sti due lac -- ci d'A -- mo -- re.
}

cantoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIIincipit
    >>
>>

altoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIIincipit
    >>
>>

tenoreXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIIincipit
    >>
>>

bassoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIIincipit
    >>
>>

quintoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIIincipit
    >>
>>

