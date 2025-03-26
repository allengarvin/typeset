% La giovinetta scorza,
% ch'involge il tronco e i rami
% d'un verde lauro, Amor vuol ch'io sempre ami;
% e le tenere fronde,
% fra cui vaghi concenti
% fan gli augelletti al mormorar de' venti;
% e l'ombra fresca e lieta
% che dalle foglie acerbe
% cade co' dolci sonni in grembo all'erbe.
% Quivi le reti asconde,
% né 'n parte più secreta,
% stanco di saettare, Amor s'acqueta.
% 
% Tasso
cantoXIII = \relative c'' {
    \clef soprano
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

cantoLyricsXIII = \lyricmode {
}

altoXIII = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

altoLyricsXIII = \lyricmode {
}

tenoreXIII = \relative c' {
    \clef tenor
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsXIII = \lyricmode {
}

bassoXIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    f2
}

bassoXIII = \relative c {
    \clef bass
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r1 f2 e4 f | d a bf2 a1 | R\breve | r2 r4 f' e f d e |

    f8([ e d c] bf4. a8 g[ f] g4) f f' | f e d2 c r2 | R\breve | 

    f2 g2. d4 e f | d2 c r1 | r2 g g a4 f8[ e] | d2 c r1 | r1 r4 f e f | 

    d4 ef c2 bf4 f' f g | a4. g8 f[ e f c] g'2 c, | r1 c2 g'4 g | f2 e

    g8([ f d e] f[ g] a4 ~ | a8[ g e f] g2 f4 a g2) | c, r2 r1 | 
        r2 r4 g' a a f2 ~ | f a

    bf1 | a2 f d bf4 bf ~ | bf a g2 f4 f'2 g4 | ef2 d r1 | R\breve |
        r2 r4 c bf2.( c4 | d2) d

    % --- page ---
    c2 bf | a1 g2 r2 | r1 r2 r4 c | d d c a bf8([ c d e] f2) |
        R\breve | r1 r2 c | a4 f c' c

    d2 r2 | r1 c | bf2 bf a2.( bf4 | c\breve) | f,2 r2 r1 | 
        r2 r4 c' d d c a | bf8([ c d e] f2) r1 | R\breve |

    r2 c a4 f c' c | d2 r2 r2 g | a4 a g e f8([ g a bf] c2~ | c) c, bf bf |

    a2.( bf4 c\breve)
        f,\longa*1/2
    \bar "|."
}

bassoLyricsXIII = \lyricmode {
}

quintoXIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f2
}

quintoXIII = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 f2 e4 f | d a bf2 a4 c c c | d c bf2 c1 | R\breve | 

    r2 r4 c c2 bf | a bf4 d2( bf4) c2 | r4 g a f g2 c | r1

    r2 r4 c ~ | c d2 bf4 d f e c ~ | c( b) c2 c c | d4 d8[ c] bf4 g r1 |
        r1 c2 d4 e |

    f4 d e2 f r2 | r1 r4 f f d | f c f8[ g f e] d2 e | R\breve | 
        r1 bf2 f4 f |

    e2 d4. e8 f8([ e e d16 c] d2) | e r2 r1 | r2 r4 g e c f2 ~ | 
        f e d1 | e4 e a, c 

    f, a bf2 | f g4 g c2 f4 d | d( c) d2 f1 | f2. e4 e2. c4 | c2 c4 g

    bf1 ~ | bf2 a c g ~ | g fs g r2 | c e4 g2 f e4 | f2 r2 r2 c |
        a4 f c' c d2 r4 d |

    c4. a8 bf4 g c2 r4 g | a a g e f8[ g a bf] c2 ~ | c4( b8[ a] b2) r2 g |
        bf r4 g 

    a1 ~ | a2 a g1 | f2 r4 c' a f c' c | d2 r4 c f, a a a |
        f2 r4 f' a a

    g4 e | f8([ g a f] g2) r4 f d c | a f g2 r2 r4 g | f f e e' d2 r4 g |

    e4 c g'4. g8 a2 r2 | r2 c, d r4 d, | 
        e2 c1 c'2.( bf8[ a] g2)
        a\longa*1/2
    \bar "|."
}

quintoLyricsXIII = \lyricmode {
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

quintoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIIincipit
    >>
>>

