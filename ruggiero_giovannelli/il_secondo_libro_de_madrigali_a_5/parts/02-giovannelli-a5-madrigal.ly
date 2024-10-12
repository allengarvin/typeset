% Dolcemente dormiva la mia Clori,
% e intorno al suo bel volto
% givan scherzando i pargoletti amori.
% Mirava io, da me tolto,
% con gran diletto lei,
% quando dirmi sentei: «Stolto, che fai?
% Tempo perduto non s'acquista mai.»
% Allor io mi chinai così pian piano,
% e baciandole il viso
% provai quanta dolcezza ha il paradiso.
% 
% TASSO

%3:


cantoIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    a1.
}

% canto: checked against source
cantoII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    a1. a2 | a1 a2 a | bf\breve | a1 r2 e' ~ | e b1 a2 ~ | a( gs) a1 |
        R\breve | a4 a8[ a] a4 b 
    
    c4. c8 c4 c | d1 e | r4 g, g f g a g g | a a8[ a] a4 b c4. c8 c4 b | a1 b |

    r2 e, f1 | g r4 e'4. d8 c4 | b2 c4 e4. d8 c4 b2 | c1 r4 a d4. c8 |
        b4 a b2 a1 | a4 a a2 gs a |

    a2 a r1 | R\breve*2 | r2 a4 a a2 e | gs a a r2 |
        a4. a8 a4 b2 g4 a4. g8 | f4 g2 e4 c'4. b8 a4 a |

    d4. c8 b4 a d c b2 | a1 r2 a | a1 r1 | R\breve R | e2 e4 e4. e8 e4 g2 |
        g4 f e2 e e4 e |

    e2 e f4 d e2 | e1 r2 a | a a g f | e d c2. b4 | b2 b r4 e a a ~ |
        a8[ a] a4 c2 

    c4 b a2 | a a4 a a2 a | bf4 g a2 a r4 a | a a4. a8 b4 c2 c4 c | a2 a

    a4 a a2 ~ | a a bf4 g a2 | a\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Dol -- ce -- men -- te dor -- mi -- va la __ mia Clo -- ri
    Gi -- van scher -- zan -- do~i par -- go -- let -- ti~a -- mo -- ri,
    E~in -- tor -- no~al suo bel vol -- to
    Gi -- van scher -- zan -- do~i par -- go -- let -- ti~a -- mo -- ri.
    Mi -- ra -- vo,
         io da me tol -- to,
         io da me tol -- to,
    Con gran di -- let -- to le -- i,

    Quan -- do dir -- mi sen -- te -- i,
    Quan -- do dir -- mi sen -- te -- i:
        stol -- to, che fa -- i?

    Tem -- po per -- du -- to non s’ac -- qui -- sta,
        non s’ac -- qui -- sta ma -- i,
            ma -- i.
    Al -- lor,
    E ba -- cian -- do -- le~il vi -- so,
    Pro -- vai quan -- ta dol -- cez -- za~ha~il pa -- ra -- di -- so,
    Al -- lor io mi chi -- nai co -- sì pian pia -- no
    E ba -- cian -- do -- le~il vi -- so,
    Pro -- vai quan -- ta dol -- cez -- za~ha~il pa -- ra -- di -- so,
    E ba -- cian -- do -- le~il vi -- so,
    Pro -- vai quan -- ta dol -- cez -- za~ha~il pa -- ra -- di -- so.
}

altoIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    f1.
}

% alto: checked against source
altoII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    f1. f2 | f1 e2 fs | g\breve | fs1 a | g e ~ | e e | r4 e e d e f e e |

    e4 e8[ e] e4 g a4. g8 f4 e | g1 g2 r4 e | e d e f e2 e | e4 e8[ e] e4 g 

    a4. a8 a4 g4 ~ | g fs8([ e] fs2) g1 | r2 b, d1 | e4 e4. f8 g4 g2 g |
        r4 g g g g1 | g2 r4 g

    a4. g8 f4 f | g( a2 gs4) a1 | e4 e e2 e e | fs fs r1 | R\breve*2 |
        e4 e e2 e1 ~ | e2 e fs fs |

    r4 f4. f8 f4 g2 e4 f ~ | f8[ e] d4 e e a4. g8 fs4 fs | 
        r4 a4. g8 f4 g a2( gs4) | a1

    r2 e | e1 r1 | R\breve R | b2 b4 b4. b8 c4 d2 | d4 d b2 b b4 b |
        b2 b d4 a b2 | cs1 r2 f | f

    r4 f2 e d4 ~ | d c2 b4 b a gs2 | gs1 r4 e' e e ~ |
        e8[ e] f4 g2 g4 g e2 | e e4 e e2 e | 

    g4 d e2 fs \ficta fs!\unficta | fs4 fs4. fs8 g4 a2 a4 g | 
        f2 e e4 e e2 ~ | e e g4 d e2 | fs\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    Dol -- ce -- men -- te dor -- mi -- va la mia Clo -- ri
    E~in -- tor -- no~al suo bel vol -- to
    Gi -- van scher -- zan -- do~i par -- go -- let -- ti~a -- mo -- ri,
    E~in -- tor -- no~al suo bel vol -- to
    Gi -- van scher -- zan -- do~i par -- go -- let -- ti~a -- mo -- ri.

    Mi -- ra -- vo,
%%     \ijLyrics
%%     Mi -- ra -- vo,
%%     \normalLyrics
         io da me tol -- to,
         io da me tol -- to,
    Con gran di -- let -- to le -- i,

    Quan -- do dir -- mi sen -- te -- i,
    \ijLyrics
    Quan -- do dir -- mi sen -- te -- i:
    \normalLyrics
        stol -- to, che fa -- i?

    Tem -- po per -- du -- to non s’ac -- qui -- sta,
        non s’ac -- qui -- sta ma -- i.
    Al -- lor,
    E ba -- cian -- do -- le~il vi -- so,
    Pro -- vai quan -- ta dol -- cez -- za~ha~il pa -- ra -- di -- so,

%    Quan -- do dir -- mi sen -- te -- i: stol -- to, che fa -- i?
%    Tem -- po per -- du -- to non s’ac -- qui -- sta ma -- i,
%        non s’ac -- qui -- sta ma -- i.
    Al -- lor io mi chi -- nai co -- sì pian pia -- no
    E ba -- cian -- do -- le~il vi -- so,
    Pro -- vai quan -- ta dol -- cez -- za~ha~il pa -- ra -- di -- so,
    E ba -- cian -- do -- le~il vi -- so,
    Pro -- vai quan -- ta dol -- cez -- za~ha~il pa -- ra -- di -- so.
}

% tenore: checked against source
tenoreIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a1.
}

tenoreII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    a1. a2 | a1 a2 a | g\breve | a2 a1 e2 | e1 e | R\breve*3 | r1 r2 c' |
        c4 b c d c2 c |

    a4 a8[ a] a4 g f4. f8 f4 g | d1 g | r2 g a1 | c2 r4 c,4. d8 e4 g g |
        r4 g4. f8 e4 

    g1 | g2 r4 c, f4. e8 d4 d | e1 a | c4 c c2 b cs | d d d4. d8 d4 e ~ |
        e c d4. c8

    b4 c2 a4 | d4. c8 b4. a8 g4 a b2 | a1 a4 a a2 | e a d,1 | d r1 | 
        R\breve*2 | r2 cs' cs1 ~ | cs2 e d c |

    b a g f | e1 e | r4 gs gs gs4. gs8 a4 b2 | b4 a gs2 gs gs4 gs |
        gs2 gs a4 a gs2 | a1

    r2 d | d1 r1 | R\breve | r1 r4 cs cs cs ~ | cs8[ cs] d4 e2 e4 d cs2 |
        cs cs4 cs cs2 cs | d4 d cs2 d r4 d |

    d4 d4. d8 d4 f2 f4 e | d2 cs cs4 cs cs2 ~ | cs cs d4 d cs2 |
        d\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    Dol -- ce -- men -- te dor -- mi -- va la mia Clo -- ri
    E~in -- tor -- no~al suo bel vol -- to
    Gi -- van scher -- zan -- do~i par -- go -- let -- ti~a -- mo -- ri.
%%
    Mi -- ra -- vo,
         io da me tol -- to,
         io da me tol -- to,
    Con gran di -- let -- to le -- i,
%
    Quan -- do dir -- mi sen -- te -- i:
        stol -- to, che fa -- i?

    Tem -- po per -- du -- to non s’ac -- qui -- sta ma -- i,
        ma -- i.
    Quan -- do dir -- mi sen -- te -- i: 

    Al -- lor __ io mi chi -- nai co -- sì pian pia -- no,
    E ba -- cian -- do -- le~il vi -- so,
    Pro -- vai quan -- ta dol -- cez -- za~ha~il pa -- ra -- di -- so,
    Al -- lor
    E ba -- cian -- do -- le~il vi -- so,
    Pro -- vai quan -- ta dol -- cez -- za~ha~il pa -- ra -- di -- so,
    E ba -- cian -- do -- le~il vi -- so,
    Pro -- vai quan -- ta dol -- cez -- za~ha~il pa -- ra -- di -- so.
}

bassoIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    d1.
}

% basso: checked against source
bassoII = \relative c {
    \key c \major
    \fourTwoCommonTime

    d1. d2 | d1 a2 d | g,\breve | d'1 a | e' c2.( d4 | e1) a,2 a' |
        a4 g a bf a2 a | 

    a4 a8[ a] a4 g f4. e8 f4 a | g1 c, | R\breve*3 | e1 d | c r4 c4. d8 e4 |
        g2 c,4 c4. d8 e4 g2 | 

    c,1 r1 | r1 r2 a'4 a | a1 e2 a | d, d r4 g4. g8 g4 | a2 f4 g4. f8 e4 f2 |
        d g4. f8 

    e4 f e2 | a,1 r1 | R\breve*2 R\breve*2 | r2 a a1 | r2 a' fs4 g e f |
        d e cs d b c a bf | g a

    a2 a1 | e'2 e4 e4. e8 a4 g2 | g4 d e2 e e4 e | e2 e d4 f e2 | a,1 r2 d |
        d1 r1 | R\breve*4 |

    r1 r2 d | d4 d4. d8 g4 f2 f4 c | d2 a a4 a a2 ~ | a a g4 bf a2 |
        d\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    Dol -- ce -- men -- te dor -- mi -- va la mia Clo -- ri
    E~in -- tor -- no~al suo bel vol -- to
    Gi -- van scher -- zan -- do~i par -- go -- let -- ti~a -- mo -- ri.
%%
    Mi -- ra -- vo,
%%     \ijLyrics
%%     Mi -- ra -- vo,
%%     \normalLyrics
         io da me tol -- to,
         io da me tol -- to,
    Quan -- do dir -- mi sen -- te -- i:
        stol -- to, che fa -- i?

    Tem -- po per -- du -- to non s’ac -- qui -- sta ma -- i.
    Al -- lor io mi chi -- nai,
        io mi chi -- nai,
        io mi chi -- nai co -- sì pian pia -- no
    E ba -- cian -- do -- le~il vi -- so,
    Pro -- vai quan -- ta dol -- cez -- za~ha~il pa -- ra -- di -- so,
    Al -- lor,
    E ba -- cian -- do -- le~il vi -- so,
    Pro -- vai quan -- ta dol -- cez -- za~ha~il pa -- ra -- di -- so.
}

quintoIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    d1.
}

% quinto: checked against source
quintoII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    d1. d2 | d1 cs2 d | d\breve | d1 c | b \[ c( | b) \] a2 c |
        c4 b c d cs2 cs | 

    c!4 c8[ c] c4 d f c c c | b4.( a8 b2) c1 | R\breve | 
        c4 c8[ c] c4 d f4. f8 f4 d | d1 d | R\breve |

    r4 c,4. d8 e4 g2 c, | r2 c'4. d8 e2 d | c4 g c4. b8 a2. a4 | 
        e'1 cs | R\breve | r1 r4 b4. b8 b4 |

    c2 a4 b4. a8 g4 a2 | a4 d4. c8 b2 a4 gs2 | a1 c4 c c2 | b c d d |
        r4 d4. d8 d4 

    e2 c4 d ~ | d8[ c] b4 c2 a d4. c8 | b4 a d4. c8 b4 a e'2 |
        a,1 r2 a | a r4 c2 b2 a4 ~ | a g2 f2 e2 d4 |

    d4( cs8[ b] cs2) cs1 | R\breve*3 | r2 a' a1 | r2 r4 d b c a bf |
        g a f g e f e2 | e1

    a2 a4 a ~ | a8[ a] d4 c2 c4 g a2 | a a4 a a2 a | g4 bf a2 d, a' |
        a4 a4. d8 b4 a2 a4 e |

    a2 a a4 a a2 ~ | a a d,4 d a'2 | a\longa*1/2


    \bar "|."
}

quintoLyricsII = \lyricmode {
    Dol -- ce -- men -- te dor -- mi -- va la mia Clo -- ri
    E~in -- tor -- no~al suo bel vol -- to
    Gi -- van scher -- zan -- do~i par -- go -- let -- ti~a -- mo -- ri,
    Gi -- van scher -- zan -- do~i par -- go -- let -- ti~a -- mo -- ri.
%
%     Mi -- ra -- vo,
%     \ijLyrics
%     Mi -- ra -- vo,
%     \normalLyrics
         io da me tol -- to,
    \ijLyrics
         io da me tol -- to,
    \normalLyrics
    Con gran di -- let -- to le -- i,

%    Quan -- do dir -- mi sen -- te -- i:
        stol -- to, che fa -- i?
            
    Tem -- po per -- du -- to non s’ac -- qui -- sta ma -- i,
    Quan -- do dir -- mi sen -- te -- i: stol -- to, che fa -- i?
    Tem -- po per -- du -- to non s’ac -- qui -- sta,
        non s’ac -- qui -- sta ma -- i.
    Al -- lor io mi chi -- nai co -- sì pian pia -- no,
    Al -- lor io mi chi -- nai,
    \ijLyrics
        io mi chi -- nai
    \normalLyrics
        co -- sì pian pia -- no
    E ba -- cian -- do -- le~il vi -- so,
    Pro -- vai quan -- ta dol -- cez -- za~ha~il pa -- ra -- di -- so,
    E ba -- cian -- do -- le~il vi -- so,
    Pro -- vai quan -- ta dol -- cez -- za~ha~il pa -- ra -- di -- so.
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>

