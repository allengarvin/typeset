% Dolcemente dormiva la mia Clori
% e intorno al suo bel volto
% givan scherzando i pargoletti amori.
%
% Miravo io da me tolto,
% con gran diletto lei,
% quando dirmi senti: Stolto, che fai?
%
% Tempo perduto non s'acquista mai.
% Allor io mi chinai così pian piano
% e baciandole il viso,
% provai quanta dolcezza ha il paradiso.


cantoIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    bf1.
}

% canto: checked against source
cantoIX = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    bf1. a2 | a a4 g a2 a4 g ~ | g fs g2 fs1 | R\breve | r1 r2 a |
        bf4 c d( c8[ bf] 
    % --- page --
        c4) d c( bf8[ a] | bf2) a bf4 bf8[ bf] bf[ a g f] | 
        e4 d e2 d8[ d' d d] d[ c bf a] | g4 c c2 a 

    r4 f | g4. a8 bf4 c d2 d | bf4 bf8[ bf] bf[ a g f] e2 f |
        f'4 f8[ f] f[ e d c] bf2 bf | ef4 ef8[ ef] 

    ef[ d c bf] a4 d d2 | d1 r2 d | d d ef4 d c2 | d r4 bf bf2 c4 d ~ |
        d c bf2 a1 | r2 d,4 e f2 

    f4 g | a2 d4 c8[ bf] a4 f r2 | d'4 c8[ bf] a4 g r1 | 
        bf4 a8[ g] fs2 g4 bf bf a | g4. f8 e4 a f g e2 |

    d1 r1 | R\breve | r2 d'2 d4 c c2 ~ | c4 bf bf1 a2 | a4 g g2.( f4 f e8[ d] |
        e1) d2 bf'4 bf | a g8[ g] fs2 g d'4 d |

    c4 c8[ bf] a2 bf4 d bf c | d e f d c8([ d ef d] c4. bf8 | 
        a4) g a2 g bf4 bf | c c8[ c] d2 c

    r4 g8[ g] | a4 a8[ a] bf2 bf bf ~ | bf4 bf bf2 c c | d1 d4 d, f g |
        a bf c a bf8([ c d c]

    bf[ a g f] | e4) d e2 d d' | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        d4 c bf a g2 g4 c2 bf4 a2 | \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

cantoLyricsIX = \lyricmode {
    Dol -- ce -- men -- te dor -- mi -- va la __ mia Clo -- ri
    E~in -- tor -- no~al suo __ bel vol -- to
    Gi -- van scher -- zan -- do~i par -- go -- let -- ti~a -- mo -- ri,
    \ijLyrics
    gi -- van scher -- zan -- do~i par -- go -- let -- ti~a -- mo -- ri,
    \normalLyrics

    e~in -- tor -- no~al suo bel vol -- to
    gi -- van scher -- zan -- do~i par -- go -- let -- ti,
    \ijLyrics
    gi -- van scher -- zan -- do~i par -- go -- let -- ti,
    \normalLyrics
    gi -- van scher -- zan -- do~i par -- go -- let -- ti~a -- mo -- ri,

    Mi -- ra -- v'io da me tol -- to,
    Con gran di -- let -- to le -- i,
    Quan -- do dir -- mi sen -- ti: stol -- to che fa -- i,
        stol -- to che fa -- i,
    \ijLyrics
        stol -- to che fa -- i:
    \normalLyrics

    Tem -- po per -- du -- to non s'ac -- qui -- sta ma -- i.
    Al -- lor io mi __ chi -- nai co -- sì pian pia -- no
    E ba -- cian -- do -- le~il vi -- so,
    \ijLyrics
    e ba -- cian -- do -- le~il vi -- so,
    \normalLyrics
    Pro -- vai quan -- ta dol -- cez -- za~ha'l pa -- ra -- di -- so
    e ba -- cian -- do -- le~il vi -- so,
    \ijLyrics
    e ba -- cian -- do -- le~il vi -- so,
    e __ ba -- cian -- do -- le~il vi -- so,
    \normalLyrics
    pro -- vai quan -- ta dol -- cez -- za~ha'l pa -- ra -- di -- so,
    \ijLyrics
    pro -- vai quan -- ta dol -- cez -- za~ha'l pa -- ra -- di -- so.
    \normalLyrics
}

altoIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g1.
}

% alto: checked against source
altoIX = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g1. f2 | e e4 d e2 a,4 d ~ | d d c2 d d ~ | d d d d4 c | d2 d4 e2 g4 

    % --- page ---
    fs2 | g bf a4 g g fs | g2 fs g4 g8[ g] g[ f e d] | cs4 d cs2 d1 | 
        r1 f4 f8[ f]

    f8[ e d c] | bf4 g g'2.( fs8[ e] fs2) | g g4 g8[ g] g[ f e d] c4 c |
        d4 d8[ d] d[ c bf a]

    g2 g4 g' | g4. g8 g4 a2 g( fs4) | g2 d g1 | g2 g2. f4 f2 | 
        f r4 f g2 a4 bf ~ | bf a g2 fs r |

    d4 e f2 f4 g a2 | d,4 c8[ bf] a4 g r2 d'4 c8[ bf] | 
        f'4 f r2 f4 f8[ g] a4 d, | f ef8[ ef] 

    d2 d r | R\breve*3 | r1 r2 a' | a4 g g2. f4 f2 ~ | f e d d | 
        cs4( d2 cs4) d2 f4 f | e e8[ e] d2 d 

    bf'4 bf | a g8[ g] fs2 g4 d g, a | bf c d f e8([ d c d] e[ f g e] |
        fs4) g fs2 g

    g4 g | a a8[ a] bf2 a d,4 d | f f8[ f] f2 g1 | r4 f d e f4. g8 a4 f |
        a bf a2 g

    a2 | a4 g f e d2 d | a'4 f e2 f4 d g, a | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf4 c d f e8([ d c d] e[ f g e] fs4) g fs2 
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altoLyricsIX = \lyricmode {
    Dol -- ce -- men -- te dor -- mi -- va la __ mia Clo -- ri,
    \ijLyrics
    dol -- ce -- men -- te dor -- mi -- va la mia Clo -- ri
    \normalLyrics
    E~in -- tor -- no~al suo bel vol -- to
    Gi -- van scher -- zan -- do~i par -- go -- let -- ti~a -- mo -- ri,
    \ijLyrics
    gi -- van scher -- zan -- do~i par -- go -- let -- ti~a -- mo -- ri,
    \normalLyrics
    gi -- van scher -- zan -- do~i par -- go -- let -- ti,
    gi -- van scher -- zan -- do~i par -- go -- let -- ti,
        i par -- go -- let -- ti~a -- mo -- ri,

    Mi -- ra -- v'io da me tol -- to,
    Con gran di -- let -- to le -- i,
    Quan -- do dir -- mi sen -- ti: stol -- to che fa -- i,
        stol -- to che fa -- i,
    \ijLyrics
        stol -- to che fa -- i,
        stol -- to che fa -- i:
    \normalLyrics

%    Tem -- po per -- du -- to non s'ac -- qui -- sta ma -- i.
    Al -- lor io mi chi -- nai __ co -- sì pian pia -- no
    E ba -- cian -- do -- le~il vi -- so,
    \ijLyrics
    e ba -- cian -- do -- le~il vi -- so,
    \normalLyrics
    Pro -- vai quan -- ta dol -- cez -- za~ha'l pa -- ra -- di -- so
    e ba -- cian -- do -- le~il vi -- so,
    \ijLyrics
    e ba -- cian -- do -- le~il vi -- so,
    \normalLyrics
    pro -- vai quan -- ta dol -- cez -- za~ha'l pa -- ra -- di -- so,
    \ijLyrics
    pro -- vai quan -- ta dol -- cez -- za~ha'l pa -- ra -- di -- so,
    pro -- vai quan -- ta dol -- cez -- za~ha'l pa -- ra -- di -- so.
    \normalLyrics
}

tenoreIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    g1.
}

% tenore: checked against source
tenoreIX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    g1. d2 | a' a4 bf a2 fs4 g ~ | g d ef2 d fs ~ | fs g fs fs4 g | 
        a2 d4 c2 d4

    d2 | d r4 g, a bf c d | g,8([ a bf c] d1) g,2 | r1 bf4 bf8[ bf] bf[ a g f]|
        e4 f e2 f r |

    g1 a | bf c2 a | bf bf d4 d8[ d] d[ c bf a] | g2 g4 c2( bf4 a2) |
        g g bf1 | g2 bf2. bf4 

    c2 | bf r4 d d2 f4 f ~ | f f d2 d d,4 e | f2 f4 g a2 d4 c8[ bf] |
        a4 f f' e8[ d] c4 a

    f'4 e8[ d] | d2 d d4 c8[ bf] a4 g | r1 r4 bf g f | c'4. d8 a4 f bf g a2 |
        d, bf' bf4 a 

    a2 ~ | a4 g g1 f2 | f4 e d2 e1 | r2 g d f | c1 d | r1 r2 d'4 d |
        c c8[ bf] a2 g1 | r1 r2 bf ~ | bf4 bf

    bf2 c c | d1 g,2 d'4 d | f f8[ f] f2 f bf,4 bf | c c8[ c] d2 d4 d g, a |
        bf c d bf

    a8([ bf c bf] a4. g8 | fs4) g d2 d'1 | R\breve | r1 a2 bf4 c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 e f d e8([ f g f] e[ d c bf] a4) g a2 
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsIX = \lyricmode {
    Dol -- ce -- men -- te dor -- mi -- va la __ mia Clo -- ri,
    \ijLyrics
    dol -- ce -- men -- te dor -- mi -- va la mia Clo -- ri
    \normalLyrics
    E~in -- tor -- no~al suo bel vol -- to
    Gi -- van scher -- zan -- do~i par -- go -- let -- ti~a -- mo -- ri,
    e~in -- tor -- no~al suo bel vol -- to
    gi -- van scher -- zan -- do~i par -- go -- let -- ti~a -- mo -- ri,

    Mi -- ra -- v'io da me tol -- to,
    Con gran di -- let -- to le -- i,
    Quan -- do dir -- mi sen -- ti: stol -- to che fa -- i,
    \ijLyrics
        stol -- to che fa -- i,
    \normalLyrics
        stol -- to che fa -- i,
    \ijLyrics
        stol -- to che fa -- i:
    \normalLyrics

    Tem -- po per -- du -- to non s'ac -- qui -- sta ma -- i.
    Al -- lor io mi __ chi -- nai co -- sì pian pia -- no,
        co -- sì pian pia -- no
    E ba -- cian -- do -- le~il vi -- so,
    \ijLyrics
    e __ ba -- cian -- do -- le~il vi -- so,
    e ba -- cian -- do -- le~il vi -- so,
    \normalLyrics
    e ba -- cian -- do -- le~il vi -- so,
    Pro -- vai quan -- ta dol -- cez -- za~ha'l pa -- ra -- di -- so,
    pro -- vai quan -- ta dol -- cez -- za~ha'l pa -- ra -- di -- so.
}

bassoIXincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    d1*2
}

% basso: checked against source
bassoIX = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r1 r2 d ~| d g, d' d4 ef | d2 b4 c2 g4 d'2 | g,1 r1 | r1 g | a

    bf1 | c d | ef d | g4 g8[ g] g[ f ef d] c4 c f2 | 
        bf,1 bf'4 bf8[ bf] bf[ a g f] |

    ef2 c d1 | g,2 g'1 bf2~ | bf g2 ef4 bf f'2 | bf,1 r1 | r1 d4 e f2 |
        f4 g a2 r2 d,4 e | f2 f4 g a2 r2 |

    bf4 a8[ g] fs4 g r1 | bf,4 c8[ c] d2 g, r2 | R\breve | r2 g' g4 f f2 ~ |
        f4 ef ef1 d2 | d4 c bf2 a1 |

    R\breve*2 | r1 r2 bf4 bf | c c8[ c] d2 g,1 | R\breve*2 | r1 r2 g'4 g |
        f f8[ f] bf2 f r2 | r1 g2 ef4 f | g a 

    bf4 g f8([ g a g] f4. e8 | d4) g fs2 g r2 | f1 g2 g | a1 d,2 r | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf1 c2 c d1 
        \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

bassoLyricsIX = \lyricmode {
    Dol -- ce -- men -- te dor -- mi -- va la mia Clo -- ri
    E~in -- tor -- no~al suo bel vol -- to
    Gi -- van scher -- zan -- do~i par -- go -- let -- ti~a -- mo -- ri,
    \ijLyrics
    gi -- van scher -- zan -- do~i par -- go -- let -- ti~a -- mo -- ri,
    \normalLyrics


    Mi -- ra -- v'io da me tol -- to,
%    Con gran di -- let -- to le -- i,
    Quan -- do dir -- mi sen -- ti,
    \ijLyrics
    quan -- do dir -- mi sen -- ti:
    \normalLyrics
        stol -- to che fa -- i,
    \ijLyrics
        stol -- to che fa -- i:
    \normalLyrics

%    Tem -- po per -- du -- to non s'ac -- qui -- sta ma -- i.
    Al -- lor io mi __ chi -- nai co -- sì pian pia -- no
    E ba -- cian -- do -- le~il vi -- so,
    e ba -- cian -- do -- le~il vi -- so,
    Pro -- vai quan -- ta dol -- cez -- za~ha'l pa -- ra -- di -- so,
        ha'l pa -- ra -- di -- so,
        ha'l pa -- ra -- di -- so.
}

quintoIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    d1.
}

% quinto: checked against source
quintoIX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    d1. d2 | cs cs4 d cs2 d4 bf ~ | bf a g2 a a ~ | a bf a a4 g |

    f2 g4 g2 bf4 a2 | g1 r1 | R\breve | r2 a f f4 bf ~ | 
        bf a g g d' d8[ d] d[ c bf a] |

    g4 bf g2 d' d ~ | d g, g4 c2 f,4 | f2 f r1 | 
        bf4 bf8[ bf] c[ bf a g] f4 g a2 | b1

    r2 g | bf2 bf4 g2 bf4 f2 | f r4 bf g2 f4 bf ~ | bf f g2 d1 ~ | d\breve |
        r2 d4 e f2 f4 g | d2 r 

    bf'4 a8[ g] fs4 g | d' c8[ bf] a2 g4 d' d f | e4. d8 c4 f d d cs2 |
        d r d 

    d4 c | c2. bf4 bf1 | a2 g4 f a2 a | d1. c2 ~ | c c a1 | a r1 | r1 r2 bf4 bf|
        c c8[ c] d2

    g,1 | R\breve*2 | r1 r2 g4 g | f f8[ f] bf1 bf2 | R\breve | 
        r1 r4 g d e | f g a c bf8([ a g a] 

    bf[ c d b] | cs4) d cs2 d1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r1 g,2 g4 g d'1 
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

quintoLyricsIX = \lyricmode {
    Dol -- ce -- men -- te dor -- mi -- va la __ mia Clo -- ri,
    \ijLyrics
    dol -- ce -- men -- te dor -- mi -- va la mia Clo -- ri
    \normalLyrics
    E~in -- tor -- no~al suo bel vol -- to
    Gi -- van scher -- zan -- do~i par -- go -- let -- ti~a -- mo -- ri,
    e~in -- tor -- no~al suo __ bel vol -- to
    Gi -- van scher -- zan -- do~i par -- go -- let -- ti~a -- mo -- ri,

    Mi -- ra -- v'io da me tol -- to,
    Con gran di -- let -- to le -- i, __
    Quan -- do dir -- mi sen -- ti: stol -- to che fa -- i,
    \ijLyrics
        stol -- to che fa -- i:
    \normalLyrics

    Tem -- po per -- du -- to non s'ac -- qui -- sta ma -- i.
    Al -- lor io mi chi -- nai co -- sì pian pia -- no,
        co -- sì __ pian pia -- no
    E ba -- cian -- do -- le~il vi -- so,
    \ijLyrics
    e ba -- cian -- do -- le~il vi -- so,
    \normalLyrics
    Pro -- vai quan -- ta dol -- cez -- za~ha'l pa -- ra -- di -- so,
        ha'l pa -- ra -- di -- so.
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

