% Quel rosignol, che sí soave piagne,
% forse suoi figli, o sua cara consorte,
% di dolcezza empie il cielo et le campagne
% con tante note sí pietose et scorte,
%
% et tutta notte par che m'accompagne,
% et mi ramente la mia dura sorte:
% ch'altri che me non ò di cui mi lagne,
% ché 'n dee non credev'io regnasse Morte.
%
% O che lieve è inganar chi s'assecura!
% Que' duo bei lumi assai piú che 'l sol chiari
% chi pensò mai veder far terra oscura?
%
% Or cognosco io che mia fera ventura
% vuol che vivendo et lagrimando impari
% come nulla qua giú diletta, et dura.
% -- petrarch 311

cantoOneXVIIincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c1"

    d2
}

% cantus: checked against source
cantoOneXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 d2 d4 d | d\breve | r2 d d e | f1. f2 |
        fs4( g fs g fs8[ g fs g] fs[ g fs16 fs e fs]) | g\breve ~ | g | R |
        r2 a2. a4 d2 |

    bf\breve | bf1 r2 bf ~ | bf bf bf1 ~ | bf2 bf bf \[ c ~ | c( bf1 \] a2) |
        bf\breve | r2 a1 a2 | a\breve | bf1. c2 | d\breve | d1 r2 bf |
        g c c1 | c r2 f, | f1. d2 | d\breve | c1 d ~ | d2 e f1 | fs2 g1( fs2) |

    g2 d'1 bf2 | bf bf a1 ~ | a2 d, r d' | d d d2. c4 | bf1 bf | c1. d2 |
       \ficta ef1\unficta d | 
        r2 bf bf bf | bf2. a4 g2 f | e4 e f1( e2) | f\breve | r2 f f f |

    d1 d2 d' ~ | d a bf1 ~ | bf2 a1 f2 ~ | f f r2 d' ~ | d a bf1 ~ |
        bf2 bf1 a2 ~ | a4\melisma g g1 \ficta fs2\unficta\melismaEnd |
        g2 r4 bf2 bf4 bf2 | a1. bf2 | a2. g4 fs2 g | fs1 fs | r2 d'2. d4 d2 |

    c1. d2 | c2. bf4 a2 g | a1 a | r4 d, g2 f r4 d' | d c bf a bf2 c | a1 g |
        R\breve | r4 d ef2 d1 ~ | d\breve | R\breve | r2 a' bf g |
        r1 r2 d' | c4 bf a g

    f4 d g2 ~ | g\melisma\ficta fs\unficta\melismaEnd g1 ~ | g2 bf a4 g f e |
        d2 d e e | c' c4 bf a g f2 | g1 a | a1. bf2 | a4 g f e d d bf'2 |
        a\longa*1/2
    \bar "|."
}

cantoOneLyricsXVII = \lyricmode {
    Quel ro -- si -- gnol, che sì so -- a -- ve pia -- gne, __
    For -- se suoi fi -- gli, ò __ sua ca -- ra con -- sor -- te,
    Di dol -- cez -- za~em -- pie~il cie -- lo et le cam -- pa -- gne
    Con tan -- te no -- te sì __ pie -- to -- se~et scor -- te,
        sì pie -- to -- se~et scor -- te,

    Et tut -- ta not -- te par che m’ac -- com -- pa -- gne,
    et tut -- ta not -- te par che m’ac -- com -- pa -- gne,
    Et mi ra -- men -- te la __ mia du -- ra sor -- te,
        la __ mia du -- ra sor -- te:
    Ch’al -- tri che me non ò di cui mi la -- gne,
    ch’al -- tri che me non ò di cui mi la -- gne,
    Ché’n de -- e non cre -- de -- v’io re -- gnas -- se Mor -- te,
    ché’n de -- e, __
    \ijLyrics
    ché’n de -- e
    \normalLyrics
        non cre -- de -- v’io re -- gnas -- se Mor -- te, __
        non cre -- de -- v’io re -- gnas -- se Mor -- te,
        non cre -- de -- v’io re -- gnas -- se Mor -- te,
        non cre -- de -- v’io re -- gnas -- se Mor -- te.
}

cantoTwoXVIIincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c1"

    d2
}

% canto II: checked against source
cantoTwoXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r1 d2 d4 d | d\breve | r2 d d e | f1. f2 |
        fs4( g fs g fs8[ g fs g] fs[ g fs16 fs e fs]) | g1 r2 d ~ | d4 d d'2

    bf1 | g r2 g ~ | g bf g1 | a2 bf c1 | d\breve | r2 c1 c2 | c\breve |
        d1. c2 | bf\breve | bf1 bf ~ | bf2 a g1 | a\breve | r2 d, d d |
        f\breve ~ | f1 f | R\breve*2 | r1

    d1 ~ | d2 e f1 | fs2 g1\melisma\ficta fs!2\unficta\melismaEnd | g\breve~g|
        R\breve*2 | d'1 d2 d | d2. c4 bf2 a | g f g1 | a\breve~a | r2 f f d |
        d1 d | d' a2 bf | bf a2.\melisma g4 g2 ~ |
        g\ficta fs\unficta\melismaEnd g1 |

    r2 d'1 a2 | bf bf a1 | g1 r1 | R\breve*2 R\breve | r2 bf2. bf4 bf2 |
        a1. bf2 | a2. g4 fs2 g | fs1 fs2 r4 a | bf1 a2 r4 bf |
        a g f e d2 c | d\breve |

    d1 r1 | r1 r2 a' | bf1 a2 r4 d | c bf a g f d g2 ~ |
        g\melisma\ficta fs\unficta\melismaEnd g bf | a4 g f e d2 d |
        g c, r1 | r2 a' bf g | r d' c4 bf a g |

    f1 g2 a ~ | a a r c | c1. a2 | r4 a a2 fs r4 g | f e d c bf g g'2 |
        fs\longa*1/2
    \bar "|."
}

cantoTwoLyricsXVII = \lyricmode {
    Quel ro -- si -- gnol, che sì so -- a -- ve pia -- gne,
    For -- se suoi fi -- gli, ò __ sua ca -- ra con -- sor -- te,
    Di dol -- cez -- za~em -- pie~il cie -- lo~et le cam -- pa -- gne
    Con tan -- te no -- te sì __ pie -- to -- se~et scor -- te, __

    Et tut -- ta not -- te par che m’ac -- com -- pa -- gne, __
    Et mi ra -- men -- te la mia du -- ra sor -- te,
        la mia du -- ra sor -- te:
    Ch’al -- tri che me non ò di cui mi la -- gne,
    Ché’n de -- e non cre -- de -- v’io re -- gnas -- se Mor -- te,
    ché’n de -- e non cre -- de -- v’io re -- gnas -- se Mor -- te,
        non cre -- de -- v’io re -- gnas -- se Mor -- te,
    ché’n de -- e non cre -- de -- v’io re -- gnas -- se Mor -- te,
    ché’n de -- e,
    \ijLyrics
    ché’n de -- e
    \normalLyrics
        non cre -- de -- v’io re -- gnas -- se Mor -- te.
}

altoXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    bf2
}

% alto: checked against source
altoXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    bf2 bf4 bf bf1 ~ | bf r2 bf | b1. c2 | d1. d2 | d2.( c8[ bf] a1) |
        bf g2 g4 g | g2 g g g | bf1. bf2 | a\breve | g ~ | g1 r2 g ~ | g4 g g'2

    ef2 ef ~ | ef g g1 | f f | f\breve | f1 r2 f ~ | f f f1 | d1. a'2 |
        bf f1 bf,4( c | d e f1) g2 ~ | g f1( e2) | f f f f |
        d2 d4 bf bf2 bf | bf\breve | a1

    bf1 ~ | bf2 c d1 ~ | d2 ef d1 | d2 bf2.( c4 d2 ~ | d) g c, a ~ |
        a d2.( c8[ bf] a2) | bf\breve | R\breve*2 | r1 r2 f' | f1. f2 |
        bf,2. c4 ef2 f | c d c1 | f,\breve | r1 r2 f' | f d

    d2 d | r1 r2 g | d f4 f f2 f | r2 f f d | d1 d2 g ~ | g d f f |
        d\breve | bf2 r4 g'2 g4 f2 | f1. f2 | f2. d4 d2 c | d1 d2 d |

    f1 f | R\breve*2 | r1 r2 r4 f | g2 d r g | f4 e d c bf g g'2 ~ |
        g\melisma\ficta fs\unficta\melismaEnd g r4 g, | d'2 g, r1 |
        R\breve | r4 d' g2 f r4 a | a f f d2 d c4 |

    d1 d2 r4 d | f1. d2 | r4 g, e'2 d1 ~ | d\breve ~ | d1 r1 |
        r2 f e4 d c bf | a g a2 a a' | g4 f e d c a d2 ~ |
        d\melisma\ficta cs\unficta\melismaEnd d1 ~ d\breve ~ d\longa*1/2
    \bar "|."
}

altoLyricsXVII = \lyricmode {
    Quel ro -- si -- gnol, __ che sì so -- a -- ve pia -- gne,
    quel ro -- si -- gnol, che sì so -- a -- ve pia -- gne, __
    For -- se suoi fi -- gli~ò __ sua ca -- ra con -- sor -- te,
    Di __ dol -- cez -- za~em -- pie~il cie -- lo~et le __ cam -- pa -- gne
    Con tan -- te no -- te,
    \ijLyrics
    con tan -- te no -- te
    \normalLyrics
        sì __ pie -- to -- se~et scor -- te,
        sì __ pie -- to -- se~et __ scor -- te,

    Et tut -- ta not -- te par che m’ac -- com -- pa -- gne,
    Et mi ra -- men -- te la mia du -- ra sor -- te,
    et mi ra -- men -- te la __ mia du -- ra sor -- te,
    Ch’al -- tri che me non ò di cui mi la -- gne,
    Ché’n de -- e,
    ché’n de -- e non cre -- de -- v’io re -- gnas -- se Mor -- te,
    ché’n de -- e,
    ché’n de -- e non cre -- de -- v’io re -- gnas -- se Mor -- te,
    ché’n de -- e,
    \ijLyrics
    ché’n de -- e,  __
    \normalLyrics
        non cre -- de -- v’io re -- gnas -- se Mor -- te,
        non cre -- de -- v’io re -- gnas -- se Mor -- te. __
}

tenoreXVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d2
}

% tenore: checked against source
tenoreXVII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | d2 d4 d d1 ~ | d r | d1 d2 c | f1. d2 | d d r d ~ |
        d4 d d'2 bf1 ~ | bf2 g1 g2 | g\breve | g1. c2 | a f r f ~ | f f f1 ~| f

    f1 ~ | f2 f1 f'2 ~ | f f r1 | r1 r2 f | f4( e d c bf a g a |
        bf g a) c c( bf8[ a] g2) | f\breve | r2 f f1 ~ | f2 d1 f2 ~ | f f r1 |
        R\breve*2 | r1 f ~ | f2 g a1 ~ | a2 bf a1 | g

    r2 bf | bf bf bf2. a4 | g2 f e4 e f2 ~ | f( e) f1 ~ | f r1 | R\breve |
        r1 r2 c' | c c a1 | a2 d1 a2 | bf4 a a2.\melisma g4 g2 ~ |
        g\ficta fs\unficta\melismaEnd g1 | r1 r2 d' ~ | d a bf bf | a1 g |

    R\breve | r1 r2 d' ~ | d d1 d2 | c1. d2 | c2. bf4 a2 g | a1 a | R\breve*3 |
        r1 r2 r4 d, | g1 d | R\breve | r1 r4 g d'2 | d r4 d d c bf a |
        bf2 c a1 | g1

    r2 r4 d | a' bf f g d d' bf g | r d d'1 bf2 | r4 c d2 d r4 f |
        e d c bf a2 g | a1 g | r2 r4 bf f'1 ~ | f2 d r c | c4 bf a g

    f4( e8[ d] c2 ~ | c) e \[ f1( | e) \] d~d\breve~d\longa*1/2
    \bar "|."
}

tenoreLyricsXVII = \lyricmode {
    Quel ro -- si -- gnol, __ che sì so -- a -- ve pia -- gne,
    For -- se suoi fi -- gli~ò sua ca -- ra con -- sor -- te,
    Di __ dol -- cez -- za~em -- pie~il cie -- lo et le __ cam -- pa -- gne
    Con tan -- te no -- te sì __ pie -- to -- se~et scor -- te,

    Et tut -- ta not -- te par che m’ac -- com -- pa -- gne, __
    Et mi ra -- men -- te la mia du -- ra sor -- te,
        la __ mia du -- ra sor -- te:
    Ch’al -- tri che me non ò di cui mi la -- gne,
    Ché’n de -- e,
    \ijLyrics
    ché’n de -- e
    \normalLyrics
        non cre -- de -- v’io re -- gnas -- se Mor -- te,
        non cre -- de -- v’io re -- gnas -- se Mor -- te,
    ché’n de -- e,
    \ijLyrics
    ché’n de -- e
    \normalLyrics
        non cre -- de -- v’io re -- gnas -- se Mor -- te,
    ché’n de -- e non cre -- de -- v’io re -- gnas -- se Mor -- te. __
}

bassoXVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g2
}

% basso: checked against source
bassoXVII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve | g2 g4 g g2 g | g1. c2 | bf1. bf2 | d\breve | g, |
        r2 g2. g4 g'2 | ef1 ef2 ef | ef1 ef2 ef | f\breve | bf, | r2 f1 f2 |

    f\breve | bf1. f'2 | bf\breve | bf,1. ef2 ~ | ef f c1 | f,\breve |
        r2 bf bf bf | bf\breve | f1 bf ~ | bf2 a d1 ~ | d2 c d1 | g, bf ~|
        bf2 g f f' | d\breve | g,1 r2 g' | g g g2. f4 | ef2 d

    c2 bf | c1 bf ~ | bf\breve | R\breve*2 | r1 r2 f' | f d d1 ~ |d\breve |
        d1 g ~ | g2 d f1 | f d ~ | d g, ~ | g r1 | R\breve | g'1 g2 bf |
        f1. bf,2 | f'2. g4 d2 ef | d1 d | R\breve*4 | r2 r4 g,

    d'2 g, | R\breve | r2 d' g1 | d2 r4 g f e d c |
        bf g g'1\melisma\ficta fs2\unficta\melismaEnd | g4 g g2 d1 |
        r1 r4 d ef2 | d1 r2 g | f4 e d c bf1 | c d |

    d2 d g1 | g, r1 | r2 d' c4 bf a g | f\breve | c'1 f,2.( g4 | a1) d2 g, |
        d' d g,1 | d'\longa*1/2
    \bar "|."
}

bassoLyricsXVII = \lyricmode {
    Quel ro -- si -- gnol, che sì so -- a -- ve pia -- gne,
    For -- se suoi fi -- gli~ò sua ca -- ra con -- sor -- te,
    Di dol -- cez -- za~em -- pie~il cie -- lo~et le __ cam -- pa -- gne
    Con tan -- te no -- te sì __ pie -- to -- se~et scor -- te,
        sì __ pie -- to -- se~et scor -- te,

    Et tut -- ta not -- te par che m’ac -- com -- pa -- gne, __
    Et mi ra -- men -- te la __ mia du -- ra sor -- te, __
    Ch’al -- tri che me non ò di cui mi la -- gne,
    Ché’n de -- e,
    ché’n de -- e non cre -- de -- v’io re -- gnas -- se Mor -- te,
    ché’n de -- e,
    \ijLyrics
    ché’n de -- e
    \normalLyrics
        non cre -- de -- v’io re -- gnas -- se Mor -- te,
    ché’n de -- e non cre -- de -- v’io re -- gnas -- se Mor -- te,
        re -- gnas -- se Mor -- te.
}

quintoXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g2
}

% quinto: checked against source
quintoXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | g2 g4 g g1 | r2 g g c | bf1. bf2 | a\breve | g1 bf2 bf4 bf |
        bf2 bf b c | d1. d2 | d1 d | r2 d,2. d4 d'2 | bf\breve |

    bf1. bf2 | \ficta ef\breve\unficta | d2 d c1 | bf\breve | r2 c1 c2 |
        c\breve | bf2 d f1 ~| f d | r2 d1 ef2 ~ | ef c c1 | c2 c c c |
        bf\breve | f | r1 f ~ | f2 a a1 ~ | a2 c a1 | g r1 | bf

    c1 | d2 d d1 | d2 r4 d d1 ~ | d2 d ef2. d4 | c2 bf a4 a bf2 ~ |
        bf( a) bf1 ~ | bf\breve | R\breve*2 | r2 c c c | a1 a2 d ~ | d a bf bf|
        a1 g2 r4 bf | bf g a1

    d,2 | f c' f, g | a2. d,4 d2 ef | d1 d | R\breve*4 R\breve | bf'1 bf2 bf |
        f'1. bf,2 | f2. g4 d'2 ef | d\breve~d | d1 r1 | r2 a bf1 |
        a2 r4 bf a g f e |

    d2 c d d | r4 g d'2 d r4 f | e d c bf a2 g | a1 g2 r4 g | c2 f, r4 f bf2 |
        g r2 r4 a bf2 | a r4 d d c bf a |

    bf2 bf f1 | bf2 a c1 | c1. f2 | e4 d c bf a2 a | a1 a2 g |
        a a bf4.( c8 g2) | a\longa*1/2
    \bar "|."
}

quintoLyricsXVII = \lyricmode {
    Quel ro -- si -- gnol, che sì so -- a -- ve pia -- gne,
    quel ro -- si -- gnol, che sì so -- a -- ve pia -- gne,
    For -- se suoi fi -- gli~ò sua ca -- ra con -- sor -- te,
    Di dol -- cez -- za~em -- pie~il cie -- lo et le __ cam -- pa -- gne
    Con tan -- te no -- te sì __ pie -- to -- se~et scor -- te,
        sì pie -- to -- se~et scor -- te,

    Et tut -- ta not -- te par che m’ac -- com -- pa -- gne, __
    Et mi ra -- men -- te la __ mia du -- ra sor -- te,
    et mi ra -- men -- te,
        mi ra -- men -- te la mia du -- ra sor -- te:
    Ch’al -- tri che me non ò di cui mi la -- gne,
    Ché’n de -- e non cre -- de -- v’io re -- gnas -- se Mor -- te,
    ché’n de -- e non cre -- de -- v’io re -- gnas -- se Mor -- te,
    ché’n de -- e,
    \ijLyrics
    ché’n de -- e,
    \normalLyrics
    ché’n de -- e
        non cre -- de -- v’io re -- gnas -- se Mor -- te,
    ché’n de -- e non cre -- de -- v’io re -- gnas -- se Mor -- te,
            re -- gnas -- se Mor -- te.
}

cantoOneXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXVIIincipit
    >>
>>

cantoTwoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXVIIincipit
    >>
>>

altoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIincipit
    >>
>>

tenoreXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIincipit
    >>
>>

bassoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIincipit
    >>
>>

quintoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIincipit
    >>
>>

