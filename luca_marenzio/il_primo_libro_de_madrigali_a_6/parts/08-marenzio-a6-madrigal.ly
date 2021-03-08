% Al suon delle dolcissime parole
% Ed a gli ultimi accenti
% Ster queti e fermi i venti,
% E più chiaro e più si bel fece il sole,
% Ond'ella come suole
% Tornò a ridir, non mi tolga il ben mio
% Chi non arde d'amor come faccio io. 

cantoVIIIincipit = \relative c'' {
    \time 2/2
    \key c \major
    \clef "petrucci-c1"

    g\breve 
}

% canto: checked against source
cantoVIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g\breve | d' | b4 b2 b4 b4. b8 b4 b | c1 b2 r4 g | g a4. a8 e4

    g2 g | R\breve | c1 c2 c | c\breve | c2 r4 g e8([ d e f] g2) | 
        c,4 g' e8([ d e f] 

    g2) c | r4 d b8([ a b c] d1) | d r2 d4 d | c2 b r d4 d |
        c4. b8 a4 d cs2 d | r1 

    d4 d c2 | b4 b a4. b8 c4 f, a2 | a1 r1 | d4 d8 c d4 e d b r2 |
        b4 b8 c d4 c 

    b2 b4 b | c4. d8 e4 b c4. d8 e4 e, | f4. g8 a2 r1 | R\breve*2 | 
        r4 b g c2 b a4 | b1 r1 | r1

    r4 b g c ~ | c b2 a4 b g a a | g2 g r1 | 
        \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        d'1 e2 d d4.( c16[ b] a2) | \invisibleTime \time 4/2
        b\longa*1/2
    \bar "|."
}

cantoLyricsVIII = \lyricmode {
    Al suon del -- le dol -- cis -- si -- me pa -- ro -- le
    Ed a gli~ul -- ti -- mi~ac -- cen -- ti
    Ster que -- ti~e fer -- mi i ven -- ti,
    \ijLyrics
        i ven -- ti,
    \normalLyrics
        i ven -- ti,
    E più chia -- ro e più bel si fe -- ce~il so -- le,
    E più chia -- ro~e più bel si fe -- ce~il so -- le,
    On -- d'el -- la co -- me suo -- le,
    On -- d'el -- la co -- me suo -- le
    Tor -- nò~a ri -- dir, 
    Tor -- nò~a ri -- dir, 
    Tor -- nò~a ri -- dir, % non mi tol -- ga~il ben mi -- o
    Chi non ar -- de d'A -- mor,
    Chi non ar -- de d'A -- mor co -- me fac -- cio~i -- o, 
        co -- me fac -- cio~i -- o.
}

altoVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g\breve
}

% alto: checked against source
altoVIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 g ~ | g f | e4 b2 e4 e4. e8 e4 e | e2( fs) g r4 d |

    e4 f4. f8 c4 d2 d4 b | c4 c4. c8 c4 b2 b | r2 c f f | f\breve |

    e1 r4 g e8([ d e f] | g2) c,4 g' e8([ d e f] g2) | 
        g4 d d8([ c d e] fs4 g2 fs4) | g\breve | r2 g4 g 

    g2 g4 g | e4. e8 a,4 a' e2 fs | g4 g g1 g2 ~ | g4 g e4. e8 a,4 a' e2 |
        fs1 g4 g8 a

    g4 e | g1 g ~ | g r2 g | g4 g c, g' g g c,2 | R\breve*2 | 
        r2 r4 e c f2 e4 ~ | e d e e fs g

    d2 | d g e f | f e d c | r1 r4 e c f | e2 d e4 e fs g | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 b 

    r4 c d d d1 | \invisibleTime \time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsVIII = \lyricmode {
    Al __ suon del -- le dol -- cis -- si -- me pa -- ro -- le
    Ed a gli~ul -- ti -- mi~ac -- cen -- ti
    \ijLyrics
    Ed a gli~ul -- ti -- mi~ac -- cen -- ti
    \normalLyrics
    Ster que -- ti~e fer -- mi i ven -- ti,
        i ven -- ti,
        i ven -- ti,
    E più chia -- ro~e più bel si fe -- ce~il so -- le,
    E più chia -- ro~e __ più bel si fe -- ce~il so -- le,
    On -- d'el -- la co -- me suo -- le, __
    Tor -- nò~a ri -- dir, 
    Tor -- nò~a ri -- dir, 
%    Tor -- nò~a ri -- dir, % non mi tol -- ga~il ben mi -- o
%    Chi non ar -- de d'A -- mor,
    Chi non ar -- de __ d'A -- mor co -- me fac -- cio~i -- o, 
        non mi tol -- ga~il ben mi -- o   
    Chi non ar -- de d'A -- mor co -- me fac -- cio~i -- o, 
        co -- me fac -- cio~i -- o.
}

tenoreVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g\breve
}

% tenore: checked against source
tenoreVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 g ~ | g a | r4 e' b b b4. b8 b4 b | a1 b | r1 r2 r4 g |

    c,4 f4. f8 a4 g2 g | f1 f2 f | f\breve | g ~ | g1 r4 g e8([ d e f] |

    g2) d4 d' d( c8[ b] a2) | b1 r2 d4 d | e2 d r1 | R\breve | 
        d4 d e2 d r | R\breve | r1 d4 d8 d d4 c |

    d4 b r2 b4 b8 a b4 c | b b r2 r r4 b | e e e2 r4 e e c | e2 r r1 | 
        R\breve |

    r2 r4 c a d2 c4 ~ | c b c2 r1 | R\breve*2 | r1 r4 c a d ~ |
        d c2 b4 c2 r2 | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 d c b a1 | \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
    Al __ suon del -- le dol -- cis -- si -- me pa -- ro -- le
    Ed a gli~ul -- ti -- mi~ac -- cen -- ti
    Ster que -- ti~e fer -- mi __ i ven -- ti,
        i ven -- ti,
    E più chia -- ro,
    E più chia -- ro,
    On -- d'el -- la co -- me suo -- le,
    On -- d'el -- la co -- me suo -- le
    Tor -- nò~a ri -- dir, 
    Tor -- nò~a ri -- dir, 
    Chi non ar -- de __ d'A -- mor,
    Chi non ar -- de d'A -- mor co -- me fac -- cio~i -- o.
}

bassoVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g\breve
}

% basso: checked against source
bassoVIII = \relative c {
    \fourTwoCutTime
    \key c \major

    r1 g ~ | g d' | e4 e2 e4 e4. e8 e4 e | a,1 g2 g' | c,4 f4. f8 a4 

    g2 g | R\breve*3 | c,1 c2 c | c\breve | g1 d' | g, r2 g'4 g | c2 g r1 |
        R\breve | r1

    g4 g c2 | g4 g a4. g8 f4 d a'2 | d,1 g4 g8 f g4 a | g1 g | 
        g4 g8 a b4 c

    g2 g4 e | c4. b8 a4 e' c4. b8 a4 a' | f4. e8 d2 g1 | e2 f f e | d c r1 |

    g'2 e4 a2 g fs4 | g1 r1 | r1 r4 g e a ~ | 
        a g2 fs4 g c, \ficta f\unficta d | e4.( f8 g2) c, r |
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})

    r2 r4 g c a b4.( c8 d1) | \invisibleTime \time 4/2 g,\longa*1/2
    \bar "|."
}

bassoLyricsVIII = \lyricmode {
    Al __ suon del -- le dol -- cis -- si -- me pa -- ro -- le
    Ed a gli~ul -- ti -- mi~ac -- cen -- ti
    Ster que -- ti~e fer -- mi~i ven -- ti,
    E più chia -- ro,
    E più chia -- ro~e più bel si fe -- ce~il so -- le,
    On -- d'el -- la co -- me suo -- le,
    On -- d'el -- la co -- me suo -- le
    Tor -- nò~a ri -- dir, 
    Tor -- nò~a ri -- dir, 
    Tor -- nò~a ri -- dir, non mi tol -- ga~il ben mi -- o
    Chi non ar -- de d'A -- mor,
    Chi non ar -- de d'A -- mor co -- me fac -- cio~i -- o, 
        co -- me fac -- cio~i -- o.
}

quintoVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    b\breve
}

% quinto: checked against source
quintoVIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 b ~ | b a | gs4 gs2 gs4 gs4. gs8 gs4 gs | a1 d | r1 r2 r4 g, |
        g a4. a8 e4

    g2 g | a1 a2 a | a\breve | g2 e8([ d e f] g2) c,4 g' | e8([ d e f] g2)

    c, r4 c' | b8([ a b c] d1) d,2 ~ | d d'4 d c2 b | r d4 d c2 b4 b |
        a4. b8 c4 f, a2 a |

    b4 b c2 b r | d4 d c4. b8 a4 d cs2 | d1 r | b4 b8 a b4 c b g r2 |
        d'4 d8 c

    b4 e d2 d4 e | e4. d8 c4 e e4. d8 c4 a | a4. g8 fs2 r1 | R\breve*2 |
        r1 r2 d' ~ | d b c1 | a2 c

    b2 c | R\breve | r2 r4 b g c2 b4 ~ | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b4 a b b g a2 g( fs8[ e] fs2) |
        \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

quintoLyricsVIII = \lyricmode {
    Al __ suon del -- le dol -- cis -- si -- me pa -- ro -- le
    Ed a gli~ul -- ti -- mi~ac -- cen -- ti
    Ster que -- ti~e fer -- mi~i ven -- ti,
        i ven -- ti,
        i ven -- ti, __
    E più chia -- ro,
    E più chia -- ro~e più bel si fe -- ce~il so -- le,
    E più chia -- ro e più bel si fe -- ce~il so -- le,
    On -- d'el -- la co -- me suo -- le,
    On -- d'el -- la co -- me suo -- le
    Tor -- nò~a ri -- dir, 
    Tor -- nò~a ri -- dir, 
    \ijLyrics
    Tor -- nò~a ri -- dir, 
    \normalLyrics
        non __ mi tol -- ga~il ben mi -- o
    Chi non ar -- de __ d'A -- mor co -- me fac -- cio~i -- o.
}

sestoVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d\breve
}

% sesto: checked against source
sestoVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 d ~ | d d | R\breve | r1 r2 d | c4 c4. c8 c4 b2 b4 d | e f4. f8 c4 

    d2 d | f1 c2 c | c\breve | c ~ | c1 r4 c g8([ f g a] | \[ b1 a) \] |
        g2 g4 g

    c2 g | r2 g4 g c2 g4 g | a4. g8 f4 d a'2 d, | g4 g c2 g r | R\breve |
        r1 b4 b8 a b4 c |

    b4 g r2 d'4 d8 c d4 e | d4 d r2 r2 r4 g, | g e e2 r4 c' c4. b8 |
        a2 d1 b2 | c1

    a2 c | b c r1 | R\breve | R | r1 r2 r4 e | c d2 d e4 f2 | 
        r2 r4 g, e a2 g4 ~ | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 fs g4.\melisma \ficta f8\unficta

    e4\melismaEnd a d, d d1 | \invisibleTime \time 4/2 d\longa*1/2
    \bar "|."
}

sestoLyricsVIII = \lyricmode {
    Al __ suon 
    Ed a gli~ul -- ti -- mi~ac -- cen -- ti
    \ijLyrics
    Ed a gli~ul -- ti -- mi~ac -- cen -- ti
    \normalLyrics
    Ster que -- ti~e fer -- mi __ i ven -- ti,
    E più chia -- ro,
    E più chia -- ro~e più bel si fe -- ce~il so -- le,
    E più chia -- ro,
    On -- d'el -- la co -- me suo -- le,
    On -- d'el -- la co -- me suo -- le
    Tor -- nò~a ri -- dir, 
    Tor -- nò~a ri -- dir, non mi tol -- ga~il ben mi -- o
    Chi non ar -- de d'A -- mor,
    Chi non ar -- de d'A -- mor __ co -- me fac -- cio~i -- o.
}

cantoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIIincipit
    >>
>>

altoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIIincipit
    >>
>>

tenoreVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIIincipit
    >>
>>

bassoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIIincipit
    >>
>>

quintoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIIincipit
    >>
>>

sestoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoVIIIincipit
    >>
>>

