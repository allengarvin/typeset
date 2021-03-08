%19 1   Alcun non può saper da chi sia amato,
%       quando felice in su la ruota siede;
%       però c’ha i veri e i finti amici a lato,
%  as written: però c’ha i veri amici e i sent'a lato
%       che mostran tutti una medesma fede.
%       Se poi si cangia in tristo il lieto stato,
%       volta la turba adulatrice il piede;
%       e quel che di cor ama riman forte,
%       et ama il suo signor dopo la morte.

cantoXIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    a1
}

% canto: checked against source
cantoXIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r1 a | c2 g b c | d a4 c b a2( g4) | a1 r1 | R\breve | r2 r4 d, e c d2 |
        c r4 a'2 b g4 | a2 g r4 a2 b4 ~ | b g a1 g2 |

    a2 a b c | d1. c2 | r a a b | g a d, f4 f ~ | f e2 d4 e2 r4 c' ~ |
        c c2 b4 a2 g | f2 e d e ~ | 
        e4( d) d1\melisma\ficta cs2\unficta\melismaEnd | d1 r2 a' | g c

    b2 g | a b c a | g1 f2 r4 c' ~ | c8 b a4 g e r c'4. b8 a4 |
        g a e4. f8 g4 a2 \ficta gs4\unficta | a2 f f f | e e f1 | e2 c'1 b2 | 
        a1

    g4 b2 b4 ~ | b g a2 b c | a b1 a2 ~ | a \ficta gs \unficta a1 ~ | 
        a r2 r4 b ~ | 
        b b2 g4 a2 b | c a4 b2 a g4 | a2 c c b | a1 g2 g ~ | 
        g2 f1 e2 ~ | 
        e2 d2 e1 ~ | \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        e\breve. ~ | \invisibleTime \time 4/2 e\longa*1/2
    \bar "|."
}

cantoLyricsXIII = \lyricmode {
    Al -- cun non può sa -- per da chi sia~a -- ma -- to,
    Quan -- do fe -- li -- ce,
    \ijLyrics
    Quan -- do fe -- li -- ce,
    \normalLyrics
    Quan -- do __ fe -- li -- ce~in su la ruo -- ta sie -- de;
    Pe -- rò c’ha~i ve -- ri~a -- mi -- ci~ei sen -- t’a la -- to
    Che __ mo -- stran tut -- ti~u -- na me -- de -- sma __ fe -- de.

    Se poi si can -- gia~in tri -- sto~il lie -- to sta -- to,
    Vol -- ta la tur -- ba,
    Vol -- ta la tur -- ba~a -- du -- la -- tri -- ce~il pie -- de;
    E quel che di cor a -- ma ri -- man for -- te,
    Et a -- ma~il suo si -- gnor do -- po la __ mor -- te, __
    Et __ a -- ma~il suo si -- gnor do -- po la mor -- te,
        do -- po la mor -- te,
    \ijLyrics
        do -- po la __ mor -- te. __
    \normalLyrics
}

altoXIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    d1
}

% alto: checked against source
altoXIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    d1 f2 c | e2. f4 g2 e | f2.( e4 f2) d | e d r e | g d f e |
        c4. b8 a4 f g( a2 g4) | a2 e' f4 d e2 | c4 d

    b e2 f2 d4 | r2 f f e | d c b( a ~ | a g) a e' | e e f g |
        d f r4 d2 c4 ~ | c c a2 a c | e e c e | d c d c ~ | c( b) 

    a1 | f r2 f' | e c d e | f d c f ~ | f4( e8[ d]) e2 f1 | 
        c4. d8 e4 c a r c4. d8 | e4 c8 c g'4. f8 e4 d e2 | c d d c |

    c2 c a2.( b4) | c2 e1 e2 | c2.( d4) e1 | r4 e2 f g a4 ~ | a f g1 e2 |
        f e c( d4 e | f2 e) e1 | r2 r4 e2 f g4 ~ | g a f g2 e4 f e |

    c4( f) e a g2 g | e1 e2 e ~ | e d c1 | a a2 c |
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 a \[ g1( c) \] | \invisibleTime \time 4/2 b\longa*1/2
    \bar "|."
}

altoLyricsXIII = \lyricmode {
    Al -- cun non può sa -- per da chi __ sia~a -- ma -- to,
    \ijLyrics
    Al -- cun non può sa -- per da chi sia~a -- ma -- to,
    \normalLyrics
    Quan -- do fe -- li -- ce,
    Quan -- do fe -- li -- ce in su la ruo -- ta sie -- de;
    Pe -- rò c’ha~i ve -- ri~a -- mi -- ci ei sen -- t’a la -- to
    Che mo -- stran tut -- ti~u -- na me -- de -- sma __ fe -- de.

    Se poi si can -- gia~in tri -- sto~il lie -- to __ sta -- to,
    Vol -- ta la tur -- ba,
    Vol -- ta la tur -- ba~a -- du -- la -- tri -- ce~il pie -- de;
    E quel che di cor a -- ma ri -- man for -- te,
    Et a -- ma~il suo __ si -- gnor do -- po la mor -- te, 
    Et a -- ma~il suo si -- gnor do -- po la mor -- te,
        do -- po la mor -- te,
        do -- po la mor -- te,
        do -- po la mor -- te.
}

tenoreXIIIincipit = \relative c' {
    \time 4/4
    \key c \major
    \clef "petrucci-c4"

    a1
}

% tenore: checked against source
tenoreXIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 r2 a ~ | a c g a4 a | d, d'2 c4 d2 b | a a1 c2 | g b4 d2 c g4 |
        a g f2( e d) | e a d4 g, b2 | a r4 b 

    c4 a d2 | b4 c2 a4 c2.( b4 | a2. g4 f2) e | d1 e | r2 c' d d |
        b c b a4 a ~ | a g f2 e a | a g a c | a2. g4 f2 a |

    g2.( f4 e1) | d2 d' c f, | c' a b c | r4 f, g g a2( f | c'1) f,2 r4 a ~ |
        a8 b c4 b a r4 a4. b8 c4 | b a g c b a b2 | a

    a2 a a | g a f1 | g2 a1 g2 | a1 b2 r4 b ~ | b c2 d e a,4 | 
        d2 g, b c | b1 a4 f' f e | d2( c) b1 | r4 b2 c d e4 ~ | e a, d g, 

    b4 c b2 | a r4 e'2 e d4 | c1 b2 b | c a1( g2) | f1 e2 a | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c1. b2 a1 | \invisibleTime \time 4/2 gs\longa*1/2
    \bar "|."
}

tenoreLyricsXIII = \lyricmode {
    Al -- cun non può sa -- per da chi sia~a -- ma -- to,
    \ijLyrics
    Al -- cun non può sa -- per da chi sia~a -- ma -- to,
    \normalLyrics
    Quan -- do fe -- li -- ce,
    Quan -- do fe -- li -- ce~in su la ruo -- ta sie -- de;
    Pe -- rò c’ha~i ve -- ri~a -- mi -- ci~ei sen -- t’a la -- to
    Che mo -- stran tut -- ti~u -- na me -- de -- sma fe -- de.

    Se poi si can -- gia~in tri -- sto il lie -- to sta -- to,
    Vol -- ta la tur -- ba,
    Vol -- ta la tur -- ba~a -- du -- la -- tri -- ce~il pie -- de;
    E quel che di cor a -- ma ri -- man for -- te,
    Et __ a -- ma~il suo si -- gnor do -- po la mor -- te, 
        do -- po la mor -- te, 
    Et a -- ma~il suo __ si -- gnor do -- po la mor -- te,
        do -- po la mor -- te,
        do -- po la __ mor -- te,
    \ijLyrics
        do -- po la mor -- te.
    \normalLyrics
}

bassoXIIIincipit = \relative c {
    \time 4/4
    \key c \major
    \clef "petrucci-f4"

    d2
}

% basso: checked against source
bassoXIII = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | r2 d f c | e g f c ~ | c d c b | a1 r2 e' | 
        f4 d e2 a,4 d2 g4 ~ | g c, f1 c2 | f2. e4 d2 c | b1 a | r2 a' 

    d,2 g | g f g d4 f ~| f c d2 a1 | r2 e' f c | d a bf a | c g a1 | d r |
        R\breve | R | r1 r2 r4 f ~ | f8 g a4 e a, r f'4. g8 a4 |

    e4 a, c4. d8 e4 f e2 | a, d d f | c a d1 | c2 a1 e'2 | f1 e | R\breve |
        r2 e e c | d e f4. e8 d4 c | d2( a) e'1 ~ | e r |

    r2 r4 e e c d e | f2 a c g | a1 e | r2 d f c | d1 a | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 a c g a1 | \invisibleTime \time 4/2 e'\longa*1/2
    \bar "|."
}

bassoLyricsXIII = \lyricmode {
    Al -- cun non può sa -- per da __ chi sia~a -- ma -- to,
    Quan -- do fe -- li -- ce,
    Quan -- do __ fe -- li -- ce~in su la ruo -- ta sie -- de;
    Pe -- rò c’ha~i ve -- ri~a -- mi -- ci~ei sen -- t’a la -- to
    Che mo -- stran tut -- ti~u -- na me -- de -- sma fe -- de.

    % Se poi si can -- gia~in tri -- sto~il lie -- to sta -- to,
    Vol -- ta la tur -- ba,
    Vol -- ta la tur -- ba~a -- du -- la -- tri -- ce~il pie -- de;
    E quel che di cor a -- ma ri -- man for -- te,
    Et a -- ma~il suo si -- gnor do -- po la mor -- te, __
    Et a -- ma~il suo si -- gnor do -- po la mor -- te,
        do -- po la mor -- te,
    \ijLyrics
        do -- po la mor -- te.
    \normalLyrics
}

cantoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIIincipit
    >>
>>

altoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIIincipit
    >>
>>

tenoreXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIIincipit
    >>
>>

bassoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIIincipit
    >>
>>

