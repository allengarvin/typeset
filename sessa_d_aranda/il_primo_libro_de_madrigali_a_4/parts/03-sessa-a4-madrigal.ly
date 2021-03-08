%   77 Dove, speranza mia, dove ora sei?
%      vai tu soletta forse ancor errando?
%      o pur t’hanno trovata i lupi rei
%      senza la guardia del tuo fido Orlando?
%      e il fior ch’in ciel potea pormi fra i dei,
%      il fior ch’intatto io mi venia serbando
%      per non turbarti, ohimè! l’animo casto,
%      ohimè! per forza avranno colto e guasto.


cantoIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    d2
}

% canto: checked against source
cantoIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | d2 d4 d b2 cs | d2. g4 e e fs fs | g2 d f2. d4 | d1 d |
        r1 d2 b4 d | e d r g, a b c2 |

    b2 d4. c8 b4 a g a | r4 d g,8([ a b c] d4) e d2 | b r4 d2 b a4 |
        b b a2 g4 b2 a4 | b2 a4 d g, g' g fs | 

    g4. f8 e4 f d2 d | r1 r4 d d a | c2 b r4 a a a | g2 fs r d' ~ |
        d4 c b a g( a8[ b] c4 b | a4 b a2) g r | g'4 f e d 

    c2 d | d4 c b a g2.( a8[ b]) | c2 c1 b2 | c4( d e) f g1 | fs\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    Do -- ve, spe -- ran -- za mia, 
    Do -- ve, spe -- ran -- za mia, do -- ve~o -- ra se -- i?
    Vai tu so -- let -- ta,
    Vai tu so -- let -- ta for -- se~an -- cor err -- an -- do?
        an -- cor __ err -- an -- do?
    O pur t’han -- no tro -- va -- ta~i lu -- pi re -- i,
    O pur t’han -- no tro -- va -- ta~i lu -- pi re -- i
    Sen -- za la guar -- dia,
    Sen -- za la guar -- dia del __ tuo fi -- do~Or -- lan -- do?
        del tuo fi -- do~Or -- lan -- do?
        del tuo fi -- do~Or -- lan -- do?
        del tuo fi -- do~Or -- lan -- do?
}

altoIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    d2
}

% alto: checked against source
altoIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    d2 d4 d b2 cs | d4 a b c b2 cs | d r4 g g g e2 | fs g r a |
        b4 b b b c4. c8 c4 b |

    a1 a | R\breve | r2 g fs4 g a2 | g4 g fs fs g a r2 | g4 f e d2 g( fs4) |
        g1 r1 | r1 r2 d | g,4 g' g fs g2 a | b c b a ~ | a r4 g

    g4 d f2 | e r4 d d d c2 | b a4 a b c d2 | b g'4 f e d c4( d8[ e] | 
        f4) d f e d c b( c8[ d] | e2) a,

    a'4 g f e | d( e8[ f] g1) c,2 | r2 f4 g a2 g | g2.( f4 e d e2) | 
        d\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    Do -- ve, spe -- ran -- za mia, 
    Do -- ve, spe -- ran -- za mia, 
    Do -- ve, spe -- ran -- za mia, 
    Do -- ve, spe -- ran -- za mia, do -- ve~o -- ra se -- i?
    Vai tu so -- let -- ta,
    Vai tu so -- let -- ta for -- se~an -- cor err -- an -- do?
    O pur t’han -- no tro -- va -- ta~i lu -- pi re -- i, __
    Sen -- za la guar -- dia,
    Sen -- za la guar -- dia del tuo fi -- do~Or -- lan -- do?
        del tuo fi -- do~Or -- lan -- do?
        del tuo fi -- do~Or -- lan -- do?
        del tuo fi -- do~Or -- lan -- do?
        del tuo fi -- do~Or -- lan -- do?
}

tenoreIIIincipit = \relative c'' {
    \time 4/4
    \key c \major
    \clef "petrucci-c3"
    
    g2
}

% tenore: checked against source
tenoreIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major
    
    R\breve | r2 g g4 g e2 | fs g4 g, g g a a | d,2 g a4 a d, d |
        g2 g' a2. g4 | fs1 fs | r1 r2 d | c4 d e2 

    d2 r4 f | d d a'2 d, g4 f | e d c( b8[ a] b4 c a2) | g1 r2 d' |
        g,4 g' g fs g2. fs4 | g g a2 g r4 d | d2 a' g f4 f |

    f4 c e2 d2. a'4 | a e g2 f4 f e f | d2 d g,4 a b c | d1 e | 
        r2 d4 c b a g( a8[ b] | c1) f,2 f' ~ | f4 e d c

    b4( c8[ d] e2 ~ | e4) a, a' g f e d( c8[ d] | e4 d c2. b4 c2) |
        a\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    Do -- ve, spe -- ran -- za mia, 
    Do -- ve, spe -- ran -- za mia, 
    Do -- ve, spe -- ran -- za mia, do -- ve~o -- ra se -- i?
    Vai tu so -- let -- ta,
    Vai tu so -- let -- ta for -- se~an -- cor err -- an -- do?
    O pur t’han -- no tro -- va -- ta~i lu -- pi re -- i,
        i lu -- pi re -- i,
    Sen -- za la guar -- dia,
    Sen -- za la guar -- dia,
    Sen -- za la guar -- dia del tuo fi -- do~Or -- lan -- do?
        del tuo fi -- do~Or -- lan -- do?
        del tuo fi -- do~Or -- lan -- do?
        del tuo fi -- do~Or -- lan -- do?
}

bassoIIIincipit = \relative c' {
    \time 4/4
    \key c \major
    \clef "petrucci-c4"

    g2
}

% basso: checked against source
bassoIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r2 g g4 g e2 | fs g4 c, e e a a | d,2 r r1 | r4 d' b b cs cs d2 | 
        r g, f2. g4 | d1 d2 d' |

    b4 d e2 d r4 f | e f g c, r g f f | g2 d g4 f e d | c d r g g c, d2 |
        g4 d'2 g, g'4 g fs | g g, d' d 

    e2 d2 ~ | d4 g, d' d e e d2 | g, a4 f g2 d4 d' | d a c2 b r4 d |
        a c g8([ a b c]) d4 d, a' f | g2 d d'4 c b a |
    
    g2.( a8[ b] c2 a4 b8[ c] | d1) g,2 g'4 f | e d c( d8[ e] f4 e d c | 
        d2) g,1 c4 b | a4. g8 f1( g2 | c,\breve) | d\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    Do -- ve, spe -- ran -- za mia, 
    Do -- ve, spe -- ran -- za mia, 
    Do -- ve, spe -- ran -- za mia, do -- ve~o -- ra se -- i?
    Vai tu so -- let -- ta,
    Vai tu so -- let -- ta,
    Vai tu so -- let -- ta for -- se~an -- cor err -- an -- do?
        an -- cor err -- an -- do?
    O pur t’han -- no tro -- va -- ta~i lu -- pi re -- i, __
    O pur t’han -- no tro -- va -- ta~i lu -- pi re -- i
    Sen -- za la guar -- dia,
    Sen -- za la guar -- dia,
    Sen -- za la guar -- dia del tuo fi -- do~Or -- lan -- do?
        del tuo fi -- do~Or -- lan -- do?
        del tuo fi -- do~Or -- lan -- do?
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

