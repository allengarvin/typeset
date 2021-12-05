% Quel rosignuol, che sì soave piagne,
% forse suoi figli, o sua cara consorte,
% di dolcezza empie il cielo e le campagne
% con tante note sì pietose e scorte,
% 
% e tutta notte par che m'accompagne,
% e mi rammenti la mia dura sorte:
% ch'altri che me non ho di cui mi lagne,
% ché 'n Dee non credev'io regnasse Morte.

cantoVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    b\breve*1/2
}

% canto: checked against source
cantoVIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 b ~ | b gs ~ | gs2 gs a e | f a d, g | f\breve | e | r2 e e e | 
        g\breve | a1 g2 g | fs a e1 ~ | e e2 e | fs fs gs gs |

    a1 r1 | e fs2 fs | gs gs a a | b d \[ c1( | a) \] g | r2 g1 g2 ~ | 
        g g a1 | g2 c1 b2 | a g f4( e g2) | c,1 r1 | a'1. g2 | f2 f e1 | e2 e

    g1 ~ | g2 a a g | g2. g4 g g e2 | e e e e | fs1 g ~ | g r1 | r1 r2 a ~|
        a e f e | d1 a' | r2 g a g | g fs g1 ~ | g2 g c, g' | f\breve | e2 e

    a2 g | e d2.( e4 f2) | e e fs g | 
        g g2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | g2 r4 g a2 a |
        f e e4( d e f | g2) r4 d g2 e | f e e a |

    g2.( fs4 gs2) a | a a2.\melisma\ficta gs8[ fs] gs!2\unficta\melismaEnd | 
        a\breve | a1 f2 d | e\breve | e\longa*1/2
    \bar "|."
}

cantoLyricsVIII = \lyricmode {
    Quel __ ro -- si -- gnuol, che sì so -- a -- ve pia -- gne,
    For -- se suoi fi -- gli~o sua ca -- ra con -- sor -- te,
    Di dol -- cez -- za~em -- pie'l ciel,
    di dol -- cez -- za~em -- pie'l ciel e le cam -- pa -- gne
    Con tan -- te no -- te sì pie -- to -- s'e scor -- te,
        sì pie -- to -- s'e scor -- te;

    E tut -- ta not -- te par che m'ac -- com -- pa -- gne,
    E mi ram -- men -- ti __ la __ mia du -- ra sor -- te:
    Ch'al -- tri che me non ho __ di cui mi la -- gne,
    Ché'n Dee non cre -- de -- v'io,
    ché'n Dee non cre -- de -- v'io,
    ché'n Dee non cre -- de -- v'io, __
    ché'n Dee non cre -- de -- v'io,
    ché'n Dee __ non cre -- de -- v'io re -- gnas -- se Mor -- te.
}

altoVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e1
}

% alto: checked against source
altoVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | e1 e2 e| b e1 c2 ~ | c d b c | \[ c1( d) \] | b\breve |
        r2 cs cs cs | \[ d1( e) \] | f2 c e d ~ | d e \[ c1( | b) \] a | 
        r2 b1 cs2 | cs d

    d2 e | r1 r2 b | e e fs fs | g d e e | d4( c c2. b8[ a] b2) | c c b c |
        c\breve | c1 e ~ | e2 d c d | r2 e1 d2 | c\breve | d1 b | a2 a

    e'1 ~ | e2 e f e | d2. d4 e d c2 | b b b cs | d a r e' ~ | e b c d |
        e4( d c b c2) c | r2 a a c ~ | c b c1 ~ | c2 g r r4 d' |

    c2 a b b | d2. d4 f2 e | a,4( b c2. b8[ a] b2) | c2.( b4 a2) e' |
        c a b d ~ | d4\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd d r4 d | 
        c2 d d2.( c4 | b2) c1 d2 |

    r1 r2 a | d b c  c| d b c a | b1 r2 a | a a b1 | a\breve~a~a~a\longa*1/2
    \bar "|."
}

altoLyricsVIII = \lyricmode {
    Quel ro -- si -- gnuol, che sì __ so -- a -- ve pia -- gne,
    For -- se suoi fi -- gli~o sua ca -- ra __ con -- sor -- te,
    Di dol -- cez -- za~em -- pie'l ciel,
    di dol -- cez -- za~em -- pie'l ciel e le cam -- pa -- gne
    Con tan -- te no -- te sì __ pie -- to -- se,
        sì pie -- to -- s'e scor -- te;

    E tut -- ta not -- te par che m'ac -- com -- pa -- gne,
    E mi ram -- men -- ti la __ mia du -- ra sor -- te,
        la mia du -- ra sor -- te:
    Ch'al -- tri che me non ho di cui mi la -- gne, __
    Ché'n Dee non cre -- de -- v'io,
    ché'n Dee non cre -- de -- v'io,
    ché'n Dee non cre -- de -- v'io,
        non cre -- de -- v'io re -- gnas -- se Mor -- te. __
}

tenoreVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    e1
}

% tenore: checked against source
tenoreVIII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | e1 e2 e | e1 a | f2 d g c, | \[ f1( d) \] | e\breve | r2 e1 a2 |
        d, g1 c2 | f,1 g | a2 a a e | r2 b' cs cs | d d

    e1 | r2 a, b b | cs cs d1 | r1 r2 d | g, b c g | R\breve | g1 g2 g |
        \[ g1( f) \] | g c ~ | c2 b a g | f e c'1 ~ | c2 b a1 | 
        bf2 a2.\melisma\ficta gs8[ fs] gs!2\unficta\melismaEnd |

    e2 c' c1 ~ | c2 a f c' | g b c4 g a2 | e1 r2 a | a d e c | b g g1 ~ | 
        g2 g f1 | e r1 | r1 a | g2 e c' b | a1 g2.( a4 | b c

    d4 g, a b c2) | c a f1 | g r2 e | a fs g d | a'1 r2 g | g g a a | g1 r2 a|
            d b c c | g1 r1 | r2 e a fs | 

    g2 b b e | d c b e, | r2 e f2.( e4 | d2) e f1 | e\breve~e\longa*1/2
    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
    Quel ro -- si -- gnuol, che sì so -- a -- ve pia -- gne,
    For -- se suoi fi -- gli~o sua ca -- ra con -- sor -- te,
    Di dol -- cez -- za~em -- pie'l ciel,
    di dol -- cez -- za~em -- pie'l ciel e le cam -- pa -- gne
    Con tan -- te no -- te sì __ pie -- to -- s'e scor -- te,
        sì __ pie -- to -- s'e scor -- te;

    E tut -- ta not -- te par che m'ac -- com -- pa -- gne,
    E mi ram -- men -- ti la mia du -- ra sor -- te:
    Ch'al -- tri che me non ho di __ cui mi la -- gne,
    Ché'n Dee non cre -- de -- v'io,
    ché'n Dee non cre -- de -- v'io,
    ché'n Dee non cre -- de -- v'io,
    ché'n Dee non cre -- de -- v'io re -- gnas -- se Mor -- te,
        re -- gnas -- se Mor -- te. __
}

bassoVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a1
}

% basso: checked against source
bassoVIII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*2 | a1 a2 a | g1 c | r2 f c g | d' a a4( b c d |
        e1) a, | r1 e' | fs2 fs g g | a1

    r1 | R\breve | r2 g c, e | \[ f1( g) \] | c, r2 c | c c f,1 | c'\breve |
        R | r1 a' ~ | a2 g f e | \[ d1( e) \] | a, r1 | R\breve*2 | r2 e' e a,|
        d1 c | e1. b2 | c e a1 | a, r1 | r1 r2 f | 

    c'2.( b4 a2) b | c d g,1 | g' f2 c | f2.( e4 d1) | c r1 | R\breve |
        r2 a d b | c g d'1 | r2 c f d | d e a,1 | R\breve R | r2 b e cs |

    d2 a e'1 | cs d ~ | d2 cs d1 | a\breve~a\longa*1/2
    \bar "|."
}

bassoLyricsVIII = \lyricmode {
%    Quel ro -- si -- gnuol, che sì so -- a -- ve pia -- gne,
    For -- se suoi fi -- gli o sua ca -- ra con -- sor -- te,
    Di dol -- cez -- za~em -- pie'l ciel e le cam -- pa -- gne
    Con tan -- te no -- te sì __ pie -- to -- s'e scor -- te;
%
%    E tut -- ta not -- te par che m'ac -- com -- pa -- gne,
    E mi ram -- men -- ti la mia du -- ra sor -- te:
    Ch'al -- tri __ che me non ho di cui mi la -- gne,
    Ché'n Dee non cre -- de -- v'io,
    ché'n Dee non cre -- de -- v'io,
    ché'n Dee non cre -- de -- v'io re -- gnas -- se Mor -- te. __
}

quintoVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    e1
}

% quinto: checked against source
quintoVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    e1 e2 e | g2.( a4 b1 ~ | b) c | a2 fs g e | a\breve | gs | r2 a a a |
        b1 c | c2 c1 b2 | a c2.\melisma b4 a2 ~ | 
        a4\ficta gs8[ fs] gs!2\unficta\melismaEnd

    a1 | R\breve*2 | r2 a1 b2 | b cs cs d ~ | d g, g g | f2.( e4 d1) | 
        e2 e d e | \[ e1( f) \] | e2.( f4 g1) | c1. b2 | a g f1 | e r1 | 
        r1 b' | c1. c2 | c1 c |

    b2 d c4 b a2 | gs gs gs a | a1 c | R\breve*2 | c1. g2 | a g f4( e f2) |
        e e e d | e d d d' | d b c1 ~ | c d | r2 g, c b |

    a2 a g r4 a | a2 a1 d,2 | e b r2 d | d e f2.( g4 | a2) gs a r4 c ~ |
        c b d2 e4( d c b | a2) gs a d, | d1 e |

    f2 e e1 ~ |e d | f2 e d1 | cs\breve~cs\longa*1/2
    \bar "|."
}

quintoLyricsVIII = \lyricmode {
    Quel ro -- si -- gnuol, __ che sì so -- a -- ve pia -- gne,
    For -- se suoi fi -- gli~o sua ca -- ra con -- sor -- te,
    Di dol -- cez -- za~em -- pie'l ciel __ e le cam -- pa -- gne
    Con tan -- te no -- te __ sì pie -- to -- s'e scor -- te;
 
    E tut -- ta not -- te par che m'ac -- com -- pa -- gne,
    E mi ram -- men -- ti la mia du -- ra sor -- te:
    Ch'al -- tri che me non ho di cui mi la -- gne,
    Ché'n Dee non cre -- de -- v'io,
    ché'n Dee non cre -- de -- v'io,
    ché'n Dee non cre -- de -- v'io,
    ché'n __ Dee non cre -- de -- v'io,
    ché'n Dee non cre -- de -- v'io __ re -- gnas -- se Mor -- te. __
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

