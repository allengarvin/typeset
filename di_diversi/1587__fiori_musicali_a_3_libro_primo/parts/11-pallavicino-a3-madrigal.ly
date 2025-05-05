% Tante piaghe ha 'l mio core
% quanti dardi ave Amore,
% ed Amor tanti ha dardi
% quanti hai tu Donna sguardi.
% O felice mio cor, dolci mie piaghe:
% se mai l'arco l'Arcier non vien che scocchi,
% che li strali non sian de' bei vostri occhi.
% 
% Angelo Grillo

% (huh, mixes the 2nd person singular & plural)

% So many wounds my heart has,
% as many as Love has darts,
% and Love has as many darts
% as you, Lady, have glances.
% O happy my heart, [and] sweet my wounds:
% If ever the bow [and] Archer come to shoot,
% then may the arrows be not but from your lovely eyes.

% this is the grillo original, but this text is different. I translated it
% before setting any
% Tante piaghe ha 'l mio core
% quanti dardi ave Amore,
% e son d'Amore i dardi,
% Donna, tutti i tuoi sguardi.
% O felice mio cor dolci mie piaghe:
% se mai l'arco l'Arcier non vien che scocchi,
% che gli strali non sian de' tuoi begli occhi.

% So many wounds my heart has,
% as many as Love has darts,
% and the darts of Love,
% Lady, are all your glances.
% O happy my heart, [and] sweet my wounds:
% If ever the bow [and] Archer come to shoot,
% then may the arrows be not but from your lovely eyes.

cantoTwoXIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d1
}

% cantoTwo: checked against source
cantoTwoXI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    d1 c2 f ~ | f4 e2 d4 cs2 d | r1 r2 d ~ | d4 c g'2 g4 f e2 |
        f4 d2 e4 f8([ e d c] 

    % --- page ---
    bf8[ a] g4) | f a bf2 a r2 | r2 d1 c2 | f1 e2 d | cs d r4 a2 b4 |
        c4.( bf8 a[ g f e] d4) a'2 g4 | 

    f2 e r2 d' ~ | d4 e f4.( e8 d[ c bf a] g2) | f g a4( g2 fs4) | g1 d'2. a4 |
        c2 bf4 g f8([ g a bf] c[ d

    e f] | g[ f d e] f4) d r4 c2 g4 | bf2 a4 f c8([ d e f] g[ a bf c] |
        d4. e8 f[ e c d] e2) d | 

    r2 f f4 e d2 | c f f4 d c2 | d r4 d2 c4 bf2 | a4 bf2 a4 g2 fs4 g |
        a2 bf2. a2 b4 | c1 b2 

    d2 | e4 f4. f8 g4 c, c f e | d2 c4 f8[ e] d4 c8[ bf] a4 d8[ c] |
        bf4 a8[ g] f4 d f g a2 | 

    bf4 g bf c d( c8[ bf] a2) | bf r4 f'2 f4 d2 | d4 d2 c4 bf2 a4 g |
        fs2 r4 d'2 d4 d2 | ef1 d2 r4 f | 

    e4 d4. c8 bf4 a g f g | bf2 a4 d8[ c] bf4 a8[ g] f4 f'8[ e] |
        d4 c8[ bf] a4 c d bf a2 | 

        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
    d,4 d'8[ c] bf4 a8[ g] fs4 d' d bf a( g2 fs4)
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

cantoTwoLyricsXI = \lyricmode {
    Tan -- te pia -- gh'ha'l mio co -- re,
    \ijLyrics
    Tan -- te pia -- gh'ha'l mio co -- re
    \normalLyrics
    Quan -- ti dar -- di~a -- v'A -- mo -- re,
    Tan -- te pia -- gh'ha'l mio co -- re
    Quan -- ti dar -- di~a -- v'A -- mo -- re,
    Quan -- ti dar -- di~a -- v'A -- mo -- re,
    Ed A -- mor tan -- ti~ha dar -- di,
    Ed A -- mor tan -- ti~ha dar -- di,
    Quan -- ti~hai tu Don -- na,
        tu Don -- na sguar -- di.

    O fe -- li -- ce,
    O fe -- li -- ce mio cor, dol -- ci mie pia -- ghe:
    Se mai l'ar -- co l'Ar -- cier non vien che scoc -- chi,
    Che gli stra -- li non sian,
    \ijLyrics
    Che gli stra -- li non sian
    \normalLyrics
        de' bei vo -- stri~oc -- chi,
    \ijLyrics
        de' bei vo -- stri~oc -- chi,
    \normalLyrics

    O fe -- li -- ce,
    O fe -- li -- ce mio cor, dol -- ci mie pia -- ghe:
    Se mai l'ar -- co l'Ar -- cier non vien che scoc -- chi,
    Che gli stra -- li non sian,
    \ijLyrics
    Che gli stra -- li non sian
    \normalLyrics
        de' bei vo -- stri~oc -- chi,
    Che gli stra -- li non sian de' bei vo -- stri~oc -- chi.
}

cantoOneXIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d1
}

% cantoOne: checked against source
cantoOneXI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | d1 c2 f ~ | f4 e2 d4 cs( d2 cs4) | d2 r2 d2. e4 |
        f8([ e d c] bf[ a] g4) f a

    bf2 ~ | bf4( a4. g16[ f] g4) a1 ~ | a2 r4 d2 c4 f2 ~ | f4 e2 d4 cs2 d |
        R\breve | r2 a2. f4 bf2 | bf4 bf c2 d4 g2 e4 | f8([ e d c]

    bf[ a] g4) fs g a2 | b1 r1 | r4 g'2 d4 f2 ef4 c | 
        g8([ a bf c] d[ e] f2) e4 r2 | r4 d2 a4 c2. bf4 ~ | bf4 g

    f8([ g a bf] c4) a f'2 | f4 e d2 c f | f4 e d2 c4 bf2( a4) |
        bf2 r4 f'2 f4 d2 | d4 d2 c4 bf2 a4 g | 

    fs2 r4 d'2 d4 d2 | ef1 d2 r4 f | e d4. c8 bf4 a g f g |
        bf2 a4 d8[ c] bf4 a8[ g]

    f4 f'8[ e] | d4 c8[ bf] a4 a'8[ g] f4 e8[ d] c4 d ~ |
        d bf2( a8[ g] fs4) g fs2 | g r4 d'2 c4 

    bf2 | a4 bf2 a4 g2 fs4 g | a2 bf2. a2 b4 | c1 b2 d | 
        e4 f4. f8 g4 c, c f e | d2

    c4 f8[ e] d4 c8[ bf] a2 | r2 r4 a'8[ g] f4 e8[ d] c2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 f8[ e] d4 c8[ bf] a2. d4 d bf a2
        \invisibleTime\time 4/2 b\longa*1/2

    \bar "|."
}

cantoOneLyricsXI = \lyricmode {
    Tan -- te pia -- gh'ha'l mio co -- re
    Quan -- ti dar -- di~a -- v'A -- mo -- re, __
    Tan -- te pia -- gh'ha'l mio co -- re,
    \ijLyrics
    Tan -- te pia -- gh'ha'l mio co -- re
    \normalLyrics
    Quan -- ti dar -- di~a -- v'A -- mo -- re,
    Ed A -- mor tan -- ti~ha dar -- di,
    Ed A -- mor tan -- ti~ha dar -- di,
    Quan -- ti~hai tu Don -- na,
    \ijLyrics
    Quan -- ti~hai tu Don -- na
    \normalLyrics
        sguar -- di.

    O fe -- li -- ce,
    O fe -- li -- ce mio cor, dol -- ci mie pia -- ghe:
    Se mai l'ar -- co l'Ar -- cier non vien che scoc -- chi,
    Che gli stra -- li non sian,
    Che gli stra -- li non sian,
    Che gli stra -- li non sian de' __ bei __ vo -- stri~oc -- chi,

    O fe -- li -- ce,
    O fe -- li -- ce mio cor, dol -- ci mie pia -- ghe:
    Se mai l'ar -- co l'Ar -- cier non vien che scoc -- chi,
    Che gli stra -- li non sian,
    \ijLyrics
    Che gli stra -- li non sian,
    Che gli stra -- li non sian
    \normalLyrics
        de' bei __ vo -- stri~oc -- chi.
}

tenoreXIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    a1
}

% tenore: checked against source
tenoreXI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r2 a1 f2 | bf1 a ~ | a2 g a1 | d, r1 |
        r4 d2 e4 f8([ e d c] bf[ a] g4) | f a

    bf2 a1 | r4 f'2 g4 a4.( g8 f[ e] d4) | a' a bf2 a d, | c f1 e2 ~ |
        e4 d cs2 d r2 | g a 

    bf8([ a g f] ef[ d] c4) | d2 ef d1 | g,2 g'2. d4 f2 |
        ef4 c g8([ a bf c] d[ e] f4) c2 | r2 d2. a4

    c2 | bf4 g f4.( g8 a[ bf c d] e[ f] g4 ~ | g8[ a8] bf4) a2 r1 | 
        f2 f4 g a2 bf | f\breve | bf,2 r4 bf'2 f4 g2 | 

    d4 bf2 f4 g2 d'4 ef | d2 g2. fs2 g4 | c,1 g'2 r4 d' |
        c bf4. a8 g4 f e d c |

    bf8([ c d e] f4) f r2 r4 bf, ~ | bf c d2 d4 e f2 | g g4 ef d1 |
        g,2 r4 bf'2 f4 g2 |

    d4 bf2 f4 g2 d'4 ef | d2 g2. fs2 g4 | c,1 g'2 r4 d' |
        c bf4. a8 g4 f e d c |

    bf8([ c d e] f4) f r2 r4 d ~ | d e f2 f4 g a a, | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2. c4 d\breve
        \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

tenoreLyricsXI = \lyricmode {
    Tan -- te pia -- gh'ha'l __ mio co -- re
    Quan -- ti dar -- di~a -- v'A -- mo -- re,
    Quan -- ti dar -- di~a -- v'A -- mo -- re,
    Tan -- te pia -- gh'ha'l __ mio co -- re
    Quan -- ti dar -- di~a -- v'A -- mo -- re,
    Ed A -- mor tan -- ti~ha dar -- di,
    \ijLyrics
    Ed A -- mor tan -- ti~ha dar -- di,
    \normalLyrics
     Quan -- ti~hai tu Don -- na sguar -- di.

    O fe -- li -- ce,
    O fe -- li -- ce mio cor, dol -- ci mie pia -- ghe:
    Se mai l'ar -- co l'Ar -- cier non vien che scoc -- chi,
    Che __ gli stra -- li non sian de' bei vo -- stri~oc -- chi,

    O fe -- li -- ce,
    O fe -- li -- ce mio cor, dol -- ci mie pia -- ghe:
    Se mai l'ar -- co l'Ar -- cier non vien che scoc -- chi,
    Che __ gli stra -- li non sian de' bei vo -- stri~oc -- chi.
}

cantoTwoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXIincipit
    >>
>>

cantoOneXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXIincipit
    >>
>>

tenoreXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIincipit
    >>
>>

