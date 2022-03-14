% Dolcemente dormiva la mia Clori
% e intorno al suo bel volto
% givan scherzando i pargoletti amori.
% 
% Miravo io da me tolto,
% con gran diletto lei,
% quando dirmi sentei: Stolto, che fai?
% 
% Tempo perduto non s’acquista mai.
% Allor io mi chinai così pian piano
% e baciandole il viso,
% provai quanta dolcezza ha il paradiso.

% - Tasso, libro amorose estravaganti

cantoXVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    g4
}

% canto: checked against source
cantoXVI = \relative c''' {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | r2 r4 g f8([ e f g] f4) d | e8([ d e f] e4) c d8([ c d ef]

    d4 c8[ bf] | c2) c d4 d8[ d] c4 a | bf c d2 g, g4.( f16[ g] | 
        a2) b r bf | c c r1 | r1 c2 d | d r 

    r2 r4 c | c4. bf8 a4 c bf2 a4 bf | a4. bf8 c4 a g2 g4 g | 
        d'4. e8 f4 d e( f2 e4) | f2 bf,1 bf2 |

    bf1 c2. c4 | bf1 a2 bf4. a8 | g4 c4.( b16[ a] b4) c2 c ~ | c c d1 |
        bf2 bf c1 ~ | c2 b r4 g'4. g8 e4 |

    f2 e f4 f8[ f] f4 e | 
        d4. e8 f[ d] g4.\melisma\ficta fs16[ e] fs!4\unficta\melismaEnd g2 |
        c,4 c8[ c] c4 c a4. g8 f4 a |

    a2 a d4 d8[ d] d4 d | ef4. d8 c4. bf8 a2 b | R\breve*2 | r1 r2 c ~ |
        c4 c c2 bf a | a1 a2 r2 | R\breve |

    r2 d2. d4 d2 | bf2 c4 d4.( c8 c4. bf8 bf4 ~ | bf8[ a16 g] a4) bf2 a2. a4 |
        a2 g fs4 g2( fs4) | g d' g, a 

    bf4 c d e | f c f2 e1 | r2 r4 d g, a bf c | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        d2 bf a c d1 | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

cantoLyricsXVI = \lyricmode {
% Dolcemente dormiva la mia Clori
    E~in -- tor -- no~al suo __ bel vol -- to
    Gi -- van scher -- zan -- do~i par -- go -- let -- ti~a -- mo -- ri.

    Mi -- ra -- vo,
    \ijLyrics
    mi -- ra -- vo,
    \normalLyrics
        % io da me tolto,
    Con gran di -- let -- to le -- i,
    con gran di -- let -- to le -- i,
    \ijLyrics
    con gran di -- let -- to le -- i,
    \normalLyrics
    Quan -- do dir -- mi sen -- te -- i: Stol -- to, che fa -- i?
    quan -- do dir -- mi sen -- te -- i: Stol -- to, che fa -- i?
 
    Tem -- po per -- du -- to non s’ac -- qui -- sta ma -- i,
    \ijLyrics
    tem -- po per -- du -- to non s’ac -- qui -- sta ma -- i,
    \normalLyrics
    tem -- po per -- du -- to non s’ac -- qui -- sta ma -- i.
%    Al -- lor io mi chi -- nai co -- sì pian pia -- no
    E __ ba -- cian -- do -- le~il vi -- so,
    e ba -- cian -- do -- le~il vi -- so,
    \ijLyrics
    e ba -- cian -- do -- le~il vi -- so,
    \normalLyrics
    Pro -- vai quan -- ta dol -- cez -- za~ha~il pa -- ra -- di -- so,
    pro -- vai quan -- ta dol -- cez -- za~ha~il pa -- ra -- di -- so.
}

altoXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    d2.
}

% alto: checked against source
altoXVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    d2. d4 d2 d | d ef d4 c2 d4 | ef2 d4 bf' a8([ g a bf] a4) f |

    g8([ f g a] g4) g a2 a4 f | g8([ f g a] g4) a bf8([ a bf c] bf2) |
        a4 bf2( a4) bf2 a4 a8[ a] |
    
    g4 g a b c2 bf4 g ~ | g8([ fs16 e] fs4) g2 r g | g g r1 | r2 a1 bf2 |
        bf2 r r1 | r2 r4 f f4. g8 a4 f |

    c'1 c2. c4 | a2 d4 bf2 a4 g2 | f f1 f2 | g1 g2. g4 | g1 fs2 r2 | r1 r2 a~|
        a a bf1 | g2 g g1 | g r1 | r1 

    a4 a8[ a] a4 g | f4. e8 d4 bf' a2 g | a4 a8[ a] a4 g f4. g8 a4 a |
        e2 f a4 a8[ a]

    a4 b | c4. a8 g4 g fs2 g4 d | f2. d4 d2. bf4 | bf1 g2 ef' ~ |
        ef4 d c2 d a' ~ | a4 a a2 g 

    f2 | e1 d4 d bf c | d e f g a g g2 ~ | g4( fs8[ e] fs2) bf2. bf4 |
        bf2 a g c | c4 c,

    d4 e f g a bf | c a d2.( c8[ bf] a2) | bf r2 r1 | r1 r2 r4 a | 
        f g a f bf2. a4 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 g f( g a1) | \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

altoLyricsXVI = \lyricmode {
    Dol -- ce -- men -- te dor -- mi -- va la mia Clo -- ri
    E~in -- tor -- no~al suo __ bel vol -- to
    e~in -- tor -- no~al suo __ bel vol -- to
    Gi -- van scher -- zan -- do~i par -- go -- let -- ti~a -- mo -- ri.

    Mi -- ra -- vo,
    \ijLyrics
    mi -- ra -- vo,
    \normalLyrics
%        % io da me tolto,
    Con gran di -- let -- to le -- i,
    con gran di -- let -- to le -- i,
    Quan -- do dir -- mi sen -- te -- i,
    \ijLyrics
    quan -- do dir -- mi sen -- te -- i:
    \normalLyrics

    Tem -- po per -- du -- to non s’ac -- qui -- sta ma -- i,
    \ijLyrics
    tem -- po per -- du -- to non s’ac -- qui -- sta ma -- i,
    \normalLyrics
    tem -- po per -- du -- to non s’ac -- qui -- sta ma -- i.
    Al -- lor io mi chi -- nai co -- sì __ pian pia -- no
    E __ ba -- cian -- do -- le~il vi -- so,
    Pro -- vai quan -- ta dol -- cez -- za~ha~il pa -- ra -- di -- so~e
        ba -- cian -- do -- le~il vi -- so,
    pro -- vai quan -- ta dol -- cez -- za~ha~il pa -- ra -- di -- so,
    \ijLyrics
    pro -- vai quan -- ta dol -- cez -- za~ha~il pa -- ra -- di -- so.
    \normalLyrics
}

tenoreXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    bf2.
}

% tenore: checked against source
tenoreXVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r2 bf2. bf4 bf2 | a4 b c2\ficta b!4\unficta a2 b!4 | 
        c2 b4 d f1 | ef d | c bf |

    f'1 r2 f4 f8[ f] | ef2 d c4. d8 ef4 ef | d2 g, r d' | 
        c c4. d8 e4 f4.( e16[ d] e4) | f2 c f1 |

    d4. e8 fs4 g4.( fs16[ e] fs4) g2 | r2 r4 f d4. e8 f4 d | 
        f2 e4 f e4. f8 g4 e | f2 f r1 | r2 d1 d2 |

    bf1 ef2 bf | d1 d2 g4. f8 | e2 d c c ~ | c c bf1 | bf2 g c1 | 
        d g4. f8 e2 | d c f4 f8[ f] 

    f4 c | d4. c8 bf4 g d'2 g, | c4 c8[ c] c4 c f,4. c'8 a8[ a] d4 ~|
        d8([ cs16 b] cs4) d2 d4 d8[ d]

    d4 g | c,4. d8 ef4 c d2 g, | r4 f' d2. bf4 bf2 ~ | bf4 g g2. ef4 g2 |
        a4 bf2( a4) bf2 c | c4 c2 f4 d2

    d2 ~ | d4( cs8[ b] cs2) d4 d g, a | bf c d e f e g2 | d1 g2. g4 |
        g2 f ef f ~ | f f r1 | r1

    r2 d ~ | d4 d d1 b2 | c2 d2.( cs8[ b] cs2) | d1. d2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g,4 a bf g d' d c g d'1 | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsXVI = \lyricmode {
    Dol -- ce -- men -- te dor -- mi -- va la mia Clo -- ri
    E~in -- tor -- no~al suo bel vol -- to
    Gi -- van scher -- zan -- do~i par -- go -- let -- ti~a -- mo -- ri.

    Mi -- ra -- v'io da me tol -- to,
    \ijLyrics
    mi -- ra -- v'io da me tol -- to,
    \normalLyrics
    Con gran di -- let -- to le -- i,
    con gran di -- let -- to le -- i,
    Quan -- do dir -- mi sen -- te -- i: Stol -- to, che fa -- i?
    quan -- do dir -- mi sen -- te -- i: Stol -- to, che fa -- i?

    Tem -- po per -- du -- to non s’ac -- qui -- sta ma -- i,
    tem -- po per -- du -- to non s’ac -- qui -- sta ma -- i,
    \ijLyrics
    tem -- po per -- du -- to non s’ac -- qui -- sta ma -- i.
    \normalLyrics
    Al -- lor io mi __ chi -- nai co -- sì pian pia -- no
    E ba -- cian -- do -- le~il vi -- so,
    Pro -- vai quan -- ta dol -- cez -- za~ha~il pa -- ra -- di -- so,
    e ba -- cian -- do -- le~il vi -- so,
    e __ ba -- cian -- do -- le~il vi -- so,
    pro -- vai quan -- ta dol -- cez -- za~ha~il pa -- ra -- di -- so.
}

bassoXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    g2.
}

% basso: checked against source
bassoXVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r2 g2. g4 g2 | fs4 g c,2 d4 f2 d4 | c2 g' r1 | R\breve R\breve*3 | r1 g |

    c,2. c'4. bf8 a4 g2 | f f1 bf,2 | bf r2 r2 r4 c | 
        f4. g8 a4 f bf2 f4 bf | f4. g8 a4 f 

    c'2 c4 c | d4. c8 bf4 d c1 | f,2 bf,1 bf2 | ef1 c2. c4 | g'1 d2 r2 |
        r1 r2 f ~ | f f bf,1 | ef2. ef4

    c1 | g' r1 | R\breve*2 | f4 f8[ f] f4 c d4. e8 f4 d | a'2 d, r1 |
        R\breve | r4 d' bf2. g4 g2 ~ | g4 ef

    ef2. c4 c2 ~ | c4 bf f'2 bf, f' ~ | f4 f f2 g d | a'1 d,2 r2 | 
        R\breve*3 | r4 f bf, c d e f g |

    a4 f g2 d1 | g2. g4 g1 | f2 d a' a4 a | d, e f d g1 ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 g d ef d1 | \invisibleTime\time 4/2 g\longa*1/2
        
    \bar "|."
}

bassoLyricsXVI = \lyricmode {
    Dol -- ce -- men -- te dor -- mi -- va la mia Clo -- ri
%    E~in -- tor -- no~al suo bel vol -- to
%    Gi -- van scher -- zan -- do~i par -- go -- let -- ti~a -- mo -- ri.
%
    Mi -- ra -- v'io da me tol -- to,
    mi -- ra -- vo,
    Con gran di -- let -- to le -- i,
    con gran di -- let -- to le -- i,
    \ijLyrics
    con gran di -- let -- to le -- i,
    \normalLyrics
    Quan -- do dir -- mi sen -- te -- i,
    quan -- do dir -- mi sen -- te -- i: 

    Tem -- po per -- du -- to non s’ac -- qui -- sta ma -- i.
    Al -- lor io mi __ chi -- nai co -- sì __ pian pia -- no
    E __ ba -- cian -- do -- le~il vi -- so,
    Pro -- vai quan -- ta dol -- cez -- za~ha~il pa -- ra -- di -- so,
    e ba -- cian -- do -- le~il vi -- so,
    pro -- vai quan -- ta dol -- cez -- za~ha~il pa -- ra -- di -- so.
}

quintoXVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d4
}

% quinto: checked against source
quintoXVI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r2 r4 d c8([ bf c d] c4) a | bf8([ a bf c] bf4) c d2 a | r2 c

    f2 f | f1 f | g4 g8[ g] f4 d ef4. f8 g4 c, | d2 d r d | e e r1 | 
        r1 f2 f ~ | f4 d4. c8 bf4

    a2 g4 g | a4. bf8 c4 a d2 c4 r4 | r2 r4 f g4. f8 e4 g | f1 g |
        r2 d1 d2 | ef1 ef2 ef |

    d1 d2 r4 d ~ | d8[ c] c4 f2 e f ~ | f f f1 | g2 ef ef1 | 
        d2 r4 d4. c8 b4 c8([ g] c4 ~ | c8[ b16 a] b4)

    c2 c4 c8[ c] c4 c | a4. a8 bf4 d d2 d | f4 f8[ f] f4 e f4. e8 c4 f | e2 d 

    f4 f8[ f] f4 d | g4. f8 ef4 ef d2 d | R\breve*3 R\breve | r1 r2 d ~ | 
        d4 d d2 c bf | a a4 a g a

    bf4 c | d e f d g2 f ~ | f d2. d4 d2 | c bf a a4 d | g, a bf c d2 g, |

    a2 a a1 | a2 r2 r4 d g, a | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf4 c d e f d g2.( fs8[ e] fs2) | \invisibleTime\time 4/2
        g\longa*1/2
    \bar "|."
}

quintoLyricsXVI = \lyricmode {
%    Dol -- ce -- men -- te dor -- mi -- va la mia Clo -- ri
    E~in -- tor -- no~al suo __ bel vol -- to,
        al suo bel vol -- to
    Gi -- van scher -- zan -- do~i par -- go -- let -- ti~a -- mo -- ri.

    Mi -- ra -- vo,
    mi -- ra -- vo'io da me tol -- to,
    Con gran di -- let -- to le -- i,
    con gran di -- let -- to le -- i,
    Quan -- do dir -- mi sen -- te -- i: Stol -- to, che fa -- i?
    quan -- do dir -- mi sen -- te -- i: Stol -- to, che fa -- i?

    Tem -- po per -- du -- to non s’ac -- qui -- sta ma -- i,
    \ijLyrics
    tem -- po per -- du -- to non s’ac -- qui -- sta ma -- i,
    \normalLyrics
    tem -- po per -- du -- to non s’ac -- qui -- sta ma -- i.
%    Al -- lor io mi chi -- nai co -- sì pian pia -- no
    E __ ba -- cian -- do -- le~il vi -- so,
    Pro -- vai quan -- ta dol -- cez -- za~ha~il pa -- ra -- di -- so, __
    e ba -- cian -- do -- le~il vi -- so,
    pro -- vai quan -- ta dol -- cez -- za~ha~il pa -- ra -- di -- so,
    Pro -- vai quan -- ta dol -- cez -- za~ha~il pa -- ra -- di -- so.
}

cantoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIincipit
    >>
>>

altoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIincipit
    >>
>>

tenoreXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIincipit
    >>
>>

bassoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIincipit
    >>
>>

quintoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIincipit
    >>
>>

