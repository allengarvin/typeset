% Quell'acqua esser vorrei
% ond'il bel viso e 'l seno
% si va bagnando ad or ad or costei.
% Deh s'io lei fossi quanti
% baci darei ai vaghi fior vermigli,
% quant'ai candidi gigli?
% Lasso, d'amari pianti
% vivo fonte son'io
% ma non è mai che bagni ove desio.
% 
% Dario Zuega

cantoIXincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d2
}

% canto: checked against source
cantoIX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    d2 e2. d4 c b | a2 b r4 c a b | c c d2 g, r2 | r1 r4 g a b | 
        c2 a4 c2 c4 d2 | g,4 c2( b4) c1 | r1

    r2 g | a4 g c b a2 b | r1 r2 r4 d ~ | d c2 b4 e2 d | 
        c4 e d g, a8[ b] c4 r4 g | g2 g4 c e4. d8 c4 e ~ | e g4. f8 e4

    d4 g4.( f16[ e] d4) | e2 r2 r2 d ~| d4 c c e2 d4 r2 | 
        r2 c4 d e a, c4. d8 | e4 c f4. e8 d4 c r4 f ~| f8[ e] d2 d4 cs2 d |
        d4 d2 e4 f e d2 |

    e2 c e4 d4. d8 c4 | b2 a r1 | r2 f' c e | d4 c b2 a r2 | r1 r2 a ~ |
        a gs r2 bf ~ | bf a r1 | a2 b cs d ~ | d cs4 cs d e f2 | e g

    c,2 e ~ | e4 c2 c4 d2 e | R\breve*2 | r2 c g4 a b c | d2 a c4 c d2 |
        g, r4 c c d e f | g1 f| c2 e d4( c8[ b] a2) | b1 r1 | R\breve |
        r1 r2 c |

    g4 a b c d2 a | c4 c d2 g, r4 c | c d e f g1 | f c4 e d8([ c16 b] a4) |
        b\longa*1/2
    \bar "|."
}

cantoLyricsIX = \lyricmode {
    Quel -- l'ac -- qua~es -- ser vor -- re -- i
    On -- d'il bel vi -- so~e'l se -- no
    Si va ba -- gnan -- do~ad or ad or co -- ste -- i.
%    Quel -- l'ac -- qua~es -- ser vor -- re -- i
    On -- d'il bel vi -- so~e'l se -- no
    Si __ va ba -- gnan -- do~ad or ad or,
        ad or ad or co -- ste -- i.
        ad or ad or,
        ad __ or ad or co -- ste -- i.
    Deh, __ s'io lei fos -- si quan -- ti
    Ba -- ci,
        quan -- ti
    Ba -- ci,
        quan -- ti
    Ba -- ci,
        quan -- ti
    Ba -- ci da -- rei
        ai va -- ghi fior ver -- mi -- gli,
    Quan -- t'ai can -- di -- di gi -- gli?
    Quan -- t'ai can -- di -- di gi -- gli?
    Las -- so,
    Las -- so, d'a -- ma -- ri pian -- ti,
        d'a -- ma -- ri pian -- ti
    Vi -- vo fon -- te so -- n'i -- o
    Ma non è mai che ba -- gni~o -- ve de -- si -- o,
    Ma non è mai che ba -- gni~o -- ve de -- si -- o,
    Ma non è mai che ba -- gni~o -- ve de -- si -- o,
    Ma non è mai che ba -- gni~o -- ve de -- si -- o.
%        o -- ve de -- si -- o,
%    Ma non è mai che ba -- gni~o -- ve de -- si -- o,
%        o -- ve de -- si -- o.
}

altoIXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    g2
}

% alto: checked against source
altoIX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r2 g a2. g4 | f e d2 c r2 | r1 r4 g' a g | c b a2 g r4 g |
        f e f e a g fs g | e4.( f8 g2) c,1 | 

    r1 r2 r4 e | f e a g fs2 g ~ | g r2 r2 r4 g | f e d d'2 c b4 |
        a g f e r1 | r2 r4 e a2 g4 c | b e d c b c2( b4) |
        c2 r2 a2. f4 | 

    f4 a2 g4 g4. f8 e4 e | a4. g8 f2 e a | a2 r4 f4. g8 a4 a r4 |
        d4. c8 bf2 a4 a a2 | a4 b2 c4 c c b2 | c a c4 b4. b8 a4 |

    gs2 a c4 c4. c8 a4 | a2 a a c4 b4 ~ | b8[ b8] a4 gs2 a r2 |
        f1 e | r1 a2 g | e fs gs a ~ | a d, r1| R\breve | r2 c'2. f,4 c'2 ~|
        c4 a2 g4 f2 e4 g | 

    c, d e f g2 d | f2. e4 d2 e4 e | d e f8([ e] g2) c,4 r2 | R\breve |
        r4 c' f, g a b c2 | b1 a | a2 g1( fs2) | g r4 g c, d e f |

    g2 d f2. e4 | d2 e4 e d e f8([ e] g4 ~ | g) c, r2 r1 | r1 r4 c' f, g |
        a b c2 b1 | a a4 g2( fs4) | g\longa*1/2
    \bar "|."
}

altoLyricsIX = \lyricmode {
    Quel -- l'ac -- qua~es -- ser vor -- re -- i
    On -- d'il bel vi -- so~e'l se -- no
    Si va ba -- gnan -- do~ad or ad or co -- ste -- i;
    On -- d'il bel vi -- so~e'l se -- no __
    Si va ba -- gnan -- do~ad or ad or co -- ste -- i,
        ad or ad or,
        ad or ad or co -- ste -- i.
    Deh, s'io lei fos -- si quan -- ti
    Ba -- ci,
        quan -- ti
    Ba -- ci da -- rei,
        quan -- ti
    Ba -- ci,
        quan -- ti
    Ba -- ci da -- rei
        ai va -- ghi fior ver -- mi -- gli,
    Quan -- t'ai can -- di -- di gi -- gli?
        ai can -- di -- di gi -- gli?
    Quan -- t'ai can -- di -- di gi -- gli?
    Las -- so,
    Las -- so, d'a -- ma -- ri pian -- ti
    Vi -- vo fon -- te so -- n'i -- o
    Ma non è mai che ba -- gni~o -- ve de -- si -- o,
        o -- ve de -- si -- o,
    Ma non è mai che ba -- gni~o -- ve de -- si -- o,
    Ma non è mai che ba -- gni~o -- ve de -- si -- o,
        o -- ve de -- si -- o,
    Ma non è mai che ba -- gni~o -- ve de -- si -- o.
}

tenoreIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4
    
    e2
}

% tenore: checked against source
tenoreIX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 e2 f4 e | a g f2 e4 e d e | c2. a4 c b d2 | 
        r4 c d c f e d2 | c r2 g' a ~ | a4 g

    f4 e d2 e | r1 r2 r4 d | e d g4. f8 e2 d | r2 r4 g, a2 b | 
        c2 g4 c4. d8 e2 d4 | e2 e4 c2 e4. f8 g4 ~ | g c, b c d g, g'2 |
        e r2 r1 | 

    r1 r4 d2 c4 | c e2 d4 r2 a4. b8 | c4 a r4 d4. e8 f4 d f8[ e] |
        d2 d r4 a' fs2 | fs4 g2 g4 a g g2 | g r2 r1 | r2 e f4 e4. e8 d4 |

    cs2 d f c4 g' ~ | g8[ g] a4 e2 a, r2 | r2 d1 c2 | 
        r2 e a, r2 | r2 a b cs | d b e f | e2. e4 a, c2( b4) |
        c g'2 e4 a2 g | c,4 c4.( d8 e4)

    a,4 d g, g | a b c2 b b4 c | d4.( c16[ b] a8[ b] c4. b8[ b a16 b] c2) |
        b r2 r2 g | g'4 g f4.( g8 a4) g r4 g, | c c d e f2 e ~ | e d4 e 

    f2 c | a c4 g d'1 | d r1 | R\breve | r1 g2 c,4 d | e f g2 d2. f4 ~ | 
        f e d2 e r2 | r2 g g,4 a b c | d2 a c4. b8 a2 | g\longa*1/2
    \bar "|."
}

tenoreLyricsIX = \lyricmode {
%    Quel -- l'ac -- qua~es -- ser vor -- re -- i
    On -- d'il bel vi -- so~e'l se -- no
    Si va ba -- gnan -- do~ad or ad or,
        ad or ad or co -- ste -- i.
    Quel -- l'ac -- qua~es -- ser vor -- re -- i
    On -- d'il bel vi -- so~e'l se -- no
%    Si va ba -- gnan -- do,
    Si va ba -- gnan -- do~ad or ad or co -- ste -- i,
        ad or ad or, __
        ad or ad or co -- ste -- i.
    Deh, s'io lei fos -- si quan -- ti
    Ba -- ci,
        quan -- ti
    Ba -- ci,
        quan -- ti
    Ba -- ci da -- rei
        ai va -- ghi fior ver -- mi -- gli,
    Quan -- t'ai can -- di -- di gi -- gli?
    Quan -- t'ai can -- di -- di gi -- gli?
    Las -- so,
    Las -- so, d'a -- ma -- ri pian -- ti
    Vi -- vo fon -- te so -- n'i -- o,
    Vi -- vo fon -- te so -- n'i -- o
    Ma non è mai che ba -- gni~o -- ve de -- si -- o,
        o -- ve de -- si -- o,
    Ma non è mai che ba -- gni~o -- ve de -- si -- o,
        o -- ve de -- si -- o,
    Ma non è mai che ba -- gni~o -- ve __ de -- si -- o,
    Ma non è mai che ba -- gni~o -- ve de -- si -- o.
}

bassoIXincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    g2
}

% basso: checked against source
bassoIX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r2 g a2. g4 | f e d2 c4 e f e | a g f2 e4 e f g | 
        a2 f4 a4. b8 c2 b4 | c2 g r1 | f2 f4 c 

    g'2 c,4 c | f c f g d2 g | r2 g a b | c g r1 | r4 c, d e f e f g |
        c,2 c' a4. b8 c4 c, | e4. f8 g4 c, g'1 | c,2 r2 

    r2 r4 bf' ~ | bf a a c2 g4 a4. g8 | f4 e r2 r4 a4. b8 c4 |
        a r4 d4. c8 bf4 a r4 d ~ | d8[ c] bf2 g4 a2 d, |
        d4 g2 c,4 f c g'2 | c, r2 r1 | 

    r2 c' f,4 c'4. c8 d4 | a2 d, r1 | R\breve | d1 a | e' fs2 g | 
        a1 e2 r2 | r1 a2 d, | a'1 f4 e d2 | c1 r2 c'4 b | a2 f4 e d2 c |
        f c4 d e f

    g2 | d f4 c g'2 c,4 c | g' g a b c2 b | 
        b4 c d4.( c16[ b] a8[ b] c2 b4) | c2 r2 f, c4 d | e f g2 d f ~ |
        f c d1 | g2 r2 f c4 d |

    e4 f g2 d f4 c | g'2 c,4 c g' g a b | c2 b b4 c d4.( c16[ b] |
        a8[ b] c2 b4) c2 r2 | f, c4 d e f g2 | d2 f2. c4 d2 |
        g\longa*1/2
    \bar "|."
}

bassoLyricsIX = \lyricmode {
    Quel -- l'ac -- qua~es -- ser vor -- re -- i
    On -- d'il bel vi -- so~e'l se -- no
    Si va ba -- gnan -- do~ad or ad or co -- ste -- i.
        es -- ser vor -- re -- i
%    Quel -- l'ac -- qua~es -- ser vor -- re -- i
    On -- d'il bel vi -- so~e'l se -- no
    Si va ba -- gnan -- do,
    Si va ba -- gnan -- do~ad or ad or,
        ad or ad or,
        ad or ad or co -- ste -- i.
    Deh, __ s'io lei fos -- si quan -- ti
    Ba -- ci,
        quan -- ti
    Ba -- ci,
        quan -- ti
    Ba -- ci,
        quan -- ti
    Ba -- ci da -- rei
        ai va -- ghi fior ver -- mi -- gli,
    Quan -- t'ai can -- di -- di gi -- gli?
    Las -- so, d'a -- ma -- ri pian -- ti
    Vi -- vo fon -- te so -- n'i -- o,
    Vi -- vo fon -- te so -- n'i -- o
    Ma non è mai che ba -- gni~o -- ve de -- si -- o,
    Ma non è mai che ba -- gni~o -- ve de -- si -- o,
    Ma non è mai che ba -- gni~o -- ve de -- si -- o,
    Ma non è mai che ba -- gni~o -- ve de -- si -- o,
    Ma non è mai che ba -- gni~o -- ve de -- si -- o,
    Ma non è mai che ba -- gni~o -- ve de -- si -- o.
%        o -- ve de -- si -- o,
%    Ma non è mai che ba -- gni~o -- ve de -- si -- o,
%        o -- ve de -- si -- o.
}

quintoIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g4
}

% quinto: checked against source
quintoIX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r4 g a b c2 a4 c ~ | c8[ d] e2 d4 e2 a, | R\breve |
        r2 d e2. d4 | c b a8([ b] c2 b4) c2 ~ | c r2 r2 r4 b | 

    c4 b e d cs2 d4 g, | a2 b c g | r1 r4 g a b | c2. e4 c4. d8 e4 e |
        g8[ f] e4 r4 g g8[ f e e] d2 | c r2 f2. d4 | 

    d4 f2 e4 r2 r4 a, ~ | a8[ b] c4 a b c2 r2 | 
        r4 f4. g8 a4 d, r4 a'4. g8 | f2 g e d4 a | d2 g,4 c2 c4 d2 |
        c f c4 g'4. g8 a4 | 

    e2 a, a'4 g4. g8 f4 | e2 d r1 | r1 r2 bf ~ | bf a r2 a | b cs d1 |
        cs r2 e | fs2. gs4 a1 ~ | a2 e r1 | r2 e f e ~ | e4 e a, c2( b4) c2 |
        R\breve*2 | r4 g' c, d

    e f g2 | d2. f2 e4 d2 | e r2 r2 g | g,4 a b c d2 a | c2. b4 a1 |
        g4 d' g, g a b c2 | b b4 c d4.( c16[ b] a8[ b] c4 ~ |
        c8[ b b a16 b] c2) 

    b2 r2 | r2 g g'4 g f4.( g8 | a4) g r4 g, c c d e | f2 e1 d4 e |
        f2 c a4 c8[ g] d'2 | d\longa*1/2
    \bar "|."
}

quintoLyricsIX = \lyricmode {
    % Quel -- l'ac -- qua~es -- ser vor -- re -- i
    % On -- d'il bel vi -- so~e'l se -- no
    Si va ba -- gnan -- do~ad or __ ad or co -- ste -- i.
    Quel -- l'ac -- qua~es -- ser vor -- re -- i __
    On -- d'il bel vi -- so~e'l se -- no
    Si va ba -- gnan -- do,
    Si va ba -- gnan -- do~ad or ad or,
        ad or ad or,
        ad or ad or co -- ste -- i.
    Deh, s'io lei fos -- si quan -- ti
    Ba -- ci,
        quan -- ti
    Ba -- ci da -- rei,
        quan -- ti
    Ba -- ci da -- rei
        ai va -- ghi fior ver -- mi -- gli,
    Quan -- t'ai can -- di -- di gi -- gli?
        ai can -- di -- di gi -- gli?
    Las -- so, d'a -- ma -- ri pian -- ti,
        d'a -- ma -- ri pian -- ti
    Vi -- vo fon -- te so -- n'i -- o
    Ma non è mai che ba -- gni~o -- ve de -- si -- o,
    Ma non è mai che ba -- gni~o -- ve de -- si -- o,
    Ma non è mai che ba -- gni~o -- ve de -- si -- o,
        o -- ve de -- si -- o,
    Ma non è mai che ba -- gni~o -- ve de -- si -- o,
        o -- ve de -- si -- o.
}

cantoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIXincipit
    >>
>>

altoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIXincipit
    >>
>>

tenoreIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIXincipit
    >>
>>

bassoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIXincipit
    >>
>>

quintoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIXincipit
    >>
>>

