% Eran le vostre lagrime nel viso,
% Donna, quel dì a vederle
% Qual in vermiglio vel candide perle;
% Ed io gridava agli occhi che farete,
% Se con l'umor m'ardete?
% Quando fra'l pianto lampeggiando un riso
% Noi, dissero, in un luoco
% Abbiamo l'acqua e'l fuoco;
% Ma col fuoco immerghiamo
% E con l'acqua abbruciamo;
% Perchè abbagli l'amante, e si confonda
% Fra le fiamme e fra l'onda;
% Nè fia forza mortal che si difendo,
% Ove il fuoco sommerga, e l'acqua incenda.

cantoIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    g2
}

% canto: checked against source
cantoIV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g2 g4 g a2 b | c2. c4 b2 c | d d e1( | d2 c2. b4 b a8[ b] |

    c1) b2 a4 c ~ | c g a2 b1 | r2 d e d | cs d a1 | r2 f'2. f4 e2 ~ |
        e d1( cs2) | d1 r1 | d2 e4 e 

    % --- page ---
    g2 g |f2 e4 e2 d4 cs2 | d4 d2 c b4 a2 ~ | a4 a bf2 a1 | r1 r4 d c c |
        c bf a2

    a4 g g f | f \ficta bf a2\unficta g r4 d' ~ | d d f2 e1 ~ | e e2 b4 b |
        c8([ d e f] g4) g 

    f4.( e8 f[ e e d16 c] | d2) c r b | r1 r4 a c4. c8 | c4 d e2 d r4 a |
        c4. c8 c4 d

    e2 e4 b | c2 b r1 | r1 r2 c4 c | d2 c4 b a2 b | d2. d4 e2 e4 e |
        d2 d 

    c4 b a8([ b] c4 ~ | c b) c2 e e4 e | c c d2 e r4 e | 
        e d c c b2 c4 c ~ | c b c2 

    b1 | r1 r4 d d e | d c b d c b a2 | b4 b b c d d e e |

    c4 c d2 g,1 | R\breve | r1 r2 b | b4 c b a g\ficta b\unficta a g ~ | 
        g\ficta fs\unficta g2 r1 | r2 r4 d' d d d2 | b\longa*1/2


    \bar "|."
}

cantoLyricsIV = \lyricmode {
    E -- ran le vo -- stre la -- gri -- me nel vi -- so,
    Don -- na, quel dì~a __ ve -- der -- le
    Qual in ver -- mi -- glio vel can -- di -- de __ per -- le;
    Ed io gri -- da -- v'a -- gli~oc -- chi
        che fa -- re -- te,
        a -- gli~oc -- chi
        che __ fa -- re -- te,
    % Con l'ardor che farete,
    Se con l'u -- mor m'ar -- de -- te,
    se con l'u -- mor m'ar -- de -- te?
    Quan -- do fra'l pian -- to lam -- peg -- gian -- do~un ri -- so
    Noi,
    noi, dis -- se -- r'in un luo -- co
    Ab -- bia -- mo l'ac -- qu'e'l fuo -- co,
        e'l fuo -- co;
    E con l'ac -- qu'ab -- bru -- cia -- mo;
    Per -- chè~ab -- ba -- gli l'a -- man -- t'e si con -- fon -- da
    Fra le fiam -- m'e fra l'on -- da;
    Nè fia for -- za mor -- tal che si __ di -- fen -- do,
    O -- v'il fuo -- co som -- mer -- ga~e l'ac -- qu'in -- cen -- da,
    o -- v'il fuo -- co som -- mer -- ga~e l'ac -- qu'in -- cen -- da,
    o -- v'il fuo -- co som -- mer -- ga~e l'ac -- qu'in -- cen -- da,
        e l'ac -- qu'in -- cen -- da.
}

altoIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    d2
}

% alto: checked against source
altoIV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 d2 d4 d | e2 f g e | f g c,4( d e f | g2) a g1 ~ | g g2 fs4 g ~ | 
        g g fs2

    g2 g | g2. g4 e c d2 | r2 a'2. d,4 e2 | f d r a ~ | a4 a a'2 a1 | 
        a2 b c4 c b2 | d g,1 g2 | 
    % --- page ---
    r4 d e2 a g | a1 g2 e | fs g f e4 e ~ | e d cs2 d4 a' a g | g g e2

    d4\ficta bf' bf! bf!\unficta | a g fs2 g r4 g ~ | g g4 a2 a1 | e\breve |
        R\breve | r1 e2 r4 g | a4. a8 a4 g f2 e8([ d e f] |

    g1) r4 d f4. f8 | f4 g a2 g1 ~ | g e4 e f2 | e4 f g2 a1 | R\breve |
        g2. g4 g2 g4 g |

    g1 e2 f4 c | g'2 c, g' g4 e | f g g2 g r4 c | c a a g g2 e4 a ~ | a g

    e4( f) g2 r4 g | g a g f e g f e | f2 g c, d | g,4 g' g e g a

    a4 g | a g f2 e r4 c' | c a a g g2 e4 a ~ | a g e( fs) g2 r4 g | g c,

    g'4 a e d f g | d2 g,4 g' g g g e | e f f d d1 | d\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
    E -- ran le vo -- stre la -- gri -- me nel vi -- so,
    Don -- na, quel dì~a __ ve -- der -- le
    Qual in ver -- mi -- glio vel can -- di -- de per -- le,
        can -- di -- de per -- le;
    Ed io gri -- da -- v'a -- gli~oc -- chi
        che fa -- re -- te,
        che fa -- re -- te,
%        a -- gli~oc -- chi
%        che fa -- re -- te,
%    % Con l'ardor che farete,
    Se con l'u -- mor __ m'ar -- de -- te,
    se con l'u -- mor m'ar -- de -- te,
    \ijLyrics
    se con l'u -- mor m'ar -- de -- te?
    \normalLyrics
    Quan -- do fra'l pian -- to % lam -- peg -- gian -- do~un ri -- so
    Noi,
    noi, dis -- se -- r'in un luo -- co __
    Ab -- bia -- mo l'ac -- qu'e'l fuo -- co; __
    Ma col fuo -- co~im -- mer -- ghia -- mo
%    E con l'ac -- qu'ab -- bru -- cia -- mo;
    Per -- chè~ab -- ba -- gli l'a -- man -- t'e si con -- fon -- da
    Fra le fiam -- m'e fra l'on -- da;
    Nè fia for -- za mor -- tal che si __ di -- fen -- do,
    O -- v'il fuo -- co som -- mer -- ga~e l'ac -- qu'in -- cen -- da,
        in -- cen -- da,
    o -- v'il fuo -- co som -- mer -- ga~e l'ac -- qu'in -- cen -- da,
    nè fia for -- za mor -- tal che si __ di -- fen -- do,
    o -- v'il fuo -- co som -- mer -- ga~e l'ac -- qu'in -- cen -- da,
    o -- v'il fuo -- co som -- mer -- ga~e l'ac -- qu'in -- cen -- da.
}

tenoreIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    c1
}

% tenore: checked against source
tenoreIV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | c1 g2 d'4 c ~ | c e d2 g, b | c g g'1 | e2 d

    r2 a' ~ | a4 a a2 a2.( g4 | f2. e8[ d] e1) | fs2 g g r4 g | a a c2 c b |
        a4 a2 g4 fs2 g |

    % --- page ---
    r4 d a a c g a2 | d r4 d2 c c4 | b a g2 a4 a a c | g g a2

    d1 ~ | d r2 d ~ | d4 d d2 e2.( d4 | c1) b | r2 c4 c d8([ e f g] a4) a |
        g2 c, g'2. d4 | f4. f8 

    f4 g a2 g | c,4 g c2 g4 g' a4. a8 | a4 g f2 e c4 g | c2 g

    g'4 g a2 | g4 f e2 f f4 f | bf,2 f'4 g d2 g, | r4 d'2 b4 g2 c4 c |

    d2 b r1 | r1 e2 e4 g | f e d2 c2. g'4 | g f e e d2 c4 f ~ | f d c2 d r |

    R\breve | r1 r2 r4 d | d e d c b d c b | a( c2 b4) c2 r4 g' | g f e e d2

    c4 f ~ | f d c2 d1 | R\breve | r2 d d4 e d c | b d c b a1 | b\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
%    E -- ran le vo -- stre la -- gri -- me nel vi -- so,
    Don -- na, quel dì~a __ ve -- der -- le
    Qual in ver -- mi -- glio vel can -- di -- de per -- le;
    Ed io,
    ed io gri -- da -- v'a -- gli~oc -- chi
        che fa -- re -- te,
        a -- gli~oc -- chi che fa -- re -- te,
%    % Con l'ardor che farete,
    Se con l'u -- mor m'ar -- de -- te,
    se con l'u -- mor m'ar -- de -- te? __
    Quan -- do fra'l pian -- to lam -- peg -- gian -- do~un ri -- so
    Noi,
    noi, dis -- se -- r'in un luo -- co,
        in un luo -- co
    Ab -- bia -- mo l'ac -- qu'e'l fuo -- co,
        l'ac -- qu'e'l fuo -- co;
    Ma col fuo -- co~im -- mer -- ghia -- mo
    E con l'ac -- qu'ab -- bru -- cia -- mo;
    Per -- chè~ab -- ba -- gli l'a -- man -- te
    Fra le fiam -- m'e fra l'on -- da;
    Nè fia for -- za mor -- tal che si __ di -- fen -- do,
    O -- v'il fuo -- co som -- mer -- ga~e l'ac -- qu'in -- cen -- da,
    nè fia for -- za mor -- tal che si __ di -- fen -- do,
    o -- v'il fuo -- co som -- mer -- ga~e l'ac -- qu'in -- cen -- da.
}

bassoIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    g2
}

% basso: checked against source
bassoIV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve | r1 r2 g | c b c g | a d2. d4 cs2 | d2 d,4( e 

    f4 g a2) | d, d4 d a'1 | d,2 g c4 c e2 | d c1 g2 | d' a4 c d d e2 | 
        d r r1 |

    r2 g, a2. a4 | g f e2 d r | r1 r4 g g \ficta bf\unficta |
        f g d2 g r4 g ~ | g g d2 a'1 ~ | a e | R\breve | r1

    c'2 r4 g | f4. f8 f4 e f2 c | r1 g'2 f4. f8 | f4 e f2 c r | r1 c'4 c f,2 |
        c'4 d c2

    f,1 | R\breve | g2. g4 e2 c4 c | g'2 g r1 | r1 c2 c4 c | 
        f, c' g2 c, c' | c4 d a c g2

    a4 f ~ | f g a2 g1 | R\breve*2 | g2 g4 a g f e e | f e d2 c c' | 
        c4 d a c g2

    a4 f ~ | f g a2 g1 | R\breve | r2 g g4 c, g' a | e d f g d1 | 
        g\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
%    E -- ran le vo -- stre la -- gri -- me nel vi -- so,
%    Don -- na, quel dì~a ve -- der -- le
    Qual in ver -- mi -- glio vel can -- di -- de per -- le, __
        can -- di -- de per -- le;
    Ed io gri -- da -- v'a -- gli~oc -- chi
        a -- gli~oc -- chi
        che fa -- re -- te,
%    % Con l'ardor che farete,
    Se con l'u -- mor m'ar -- de -- te,
    se con l'u -- mor m'ar -- de -- te?
    Quan -- do fra'l pian -- to
    Noi,
    noi, dis -- se -- r'in un luo -- co
    Ab -- bia -- mo l'ac -- qu'e'l fuo -- co,
    Ma col fuo -- co~im -- mer -- ghia -- mo
    Per -- chè~ab -- ba -- gli l'a -- man -- te
    Fra le fiam -- m'e fra l'on -- da;
    Nè fia for -- za mor -- tal che si __ di -- fen -- do,
    O -- v'il fuo -- co som -- mer -- ga~e l'ac -- qu'in -- cen -- da,
    nè fia for -- za mor -- tal che si __ di -- fen -- do,
    o -- v'il fuo -- co som -- mer -- ga~e l'ac -- qu'in -- cen -- da.
}

quintoIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major
    
    g2
}

% quinto: checked against source (twice! I didn't notice I had already checked)
quintoIV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 g2 g4 g | a2 b c2. c4 | b2 c d d | e1 d2 d4 e ~ | e c

    d2 d d | e d c b | a f'2. f4 e2 ~ | e d2.( cs8[ b] cs2) | d1 r1 |
        r2 d e4 e g2 | fs g 

    % --- page ---
    e2 d ~ | d c r g' | f e4 e2 d4 cs2 | d1 r1 | r2 g f e4 e ~ |
        e d cs2 d1 | r4 d d2 b 

    r4 b ~ | b b d2 c2.( b4 | a1) gs2 gs4 gs | 
        a8([ b c d] e4) e d( c8[ b] c4. b16[ a] |

    b2) c r d | r4 a c4. c8 c4 d e2 | e4 b c2 b r | r2 r4 a c4. c8 c4 d |

    e2 d r1 | r1 r2 a4 a | bf2 a4 g fs2 g | b2. b4 b2 c4 c | b1 g'2 f4 e |
        d2 e 

    c2 c4 c | a c b2 c1 || R\breve | r1 r4 d d e | d c b d c b a( g | a2) g4 b

    a4 g2\ficta fs4\unficta | 
        g2 r r1 | r1 r2 e' | e4 d c c b2 c | c4 b c2 b d | d4 e d c 

    b4 d c b | a2 g4 b b c b a | 
        g\ficta bf\unficta a g2 fs8([ e] fs2) | g\longa*1/2
    \bar "|."
}

quintoLyricsIV = \lyricmode {
    E -- ran le vo -- stre la -- gri -- me nel vi -- so,
    Don -- na, quel dì~a __ ve -- der -- le
    Qual in ver -- mi -- glio vel can -- di -- de __ per -- le;
    Ed io gri -- da -- v'a -- gli~oc -- chi~a -- gli~oc -- chi,
        a -- gli~oc -- chi
        che fa -- re -- te,
%    % Con l'ardor che farete,
    Se con l'u -- mor m'ar -- de -- te,
        m'ar -- de -- te,
    Quan -- do fra'l pian -- to lam -- peg -- gian -- do~un ri -- so
    Noi,
    noi, dis -- se -- r'in un luo -- co~in un luo -- co
    Ab -- bia -- mo l'ac -- qu'e'l fuo -- co;
    E con l'ac -- qu'ab -- bru -- cia -- mo;
    Per -- chè~ab -- ba -- gli l'a -- man -- t'e si con -- fon -- da
    Fra le fiam -- m'e fra l'on -- da;
    % Nè fia for -- za mor -- tal che si di -- fen -- do,
    O -- v'il fuo -- co som -- mer -- ga~e l'ac -- qu'in -- cen -- da,
        e l'ac -- qu'in -- cen -- da,
    Nè fia for -- za mor -- tal che si di -- fen -- do,
    o -- v'il fuo -- co som -- mer -- ga~e l'ac -- qu'in -- cen -- da,
    o -- v'il fuo -- co som -- mer -- ga~e l'ac -- qu'in -- cen -- da.
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

