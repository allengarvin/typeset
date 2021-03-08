% La belle se siet           au piet de la tour,
% Qui pleure et souspire     et mainne grant doulour.
% Son pere lui demande:      «Fille qu'avez vous?
% Volez vous mari,           ou volez vous seignour?»
% «Je ne veul mari,          je ne veul seignour;
% Je veul le mien ami,       qui pourist en la tour.»
% «Et par Dieu, belle fille, a celui faudrés vous,
% Car il sara pendu          demain au point du jour.»
% «Et pere, s'on le pent,    enfouyés moy desous,
% Si diront les gens:        vecy loyaus amours.»

cantusXLIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f\breve
}

cantusXLI = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    R\breve*3 | f\breve | f1 g ~ | g g | a\breve | f2. g4 a bf c2 ~ |
        c bf4 a bf2. c4 | d2 c1 \ficta b2\unficta | c1 r | g a ~ |
        a2 f1 e4 d | d2 g1 f2 | g1 r1 | r1 c, | d1. bf2 ~ | 
        bf a4 g a1 | g4 a bf c 

    d4 e f g | f d g1 f2 | g1 g2. g4 | g2 g g g | g g bf1 |
        bf2 f2. g4 a bf | c2 c g2. a4 | bf c d1 c4 bf | a2. bf4 c1 |
        g2. a4 bf2. a4 | f2 bf a d,4 e |

    f4 g a f g2 f ~ | f e2 f1 | r2 f f2. f4 | f2 f g g4 g | g2 g g g |
        a f2. e4 d2 | c1 bf2\colorBr g'2\colorBrBegin ~ | 
        g4 f4\colorBrEnd e2 d1 | c2 a'2. g4 f2 | e f c1 | r2 c a c2 ~ | 
        c4 bf4 a g a1 |

    g4 a bf c d e f g | a2 g1 f2 | g\breve~g1 g2 g ~ | g g2 g1 | r2 g c2. bf4 |
        a2. g4 f2 bf | g4 a bf g a2 g2 ~ | g4 f4 f1 e2 | f1 r1 | r2 a c c |
        a a f1 | r2 f1 f2 | g1 bf | a2. g4 f e d2 ~ | d c4 bf d2 c |
        c\breve\fermata 
    \bar "||"
%    R\breve*4 | c'\breve~c | c~c | c~c | d~d~d~d | c~ | c1 bf | a a2 a ~ |
%        a a a1 ~ | a c ~ | c\breve | c ~ | c1 c ~ | c\breve | d c | bf a |
%        a2 a1 a2 | a1 r2 a | c\breve | d1 c | bf a2 bf ~ |
%        bf4 a a1 g2 | e f d4 c d e |
%
%    f4 g f2. e4 e2 ~ | e d e a | c2. bf4 a g a2 ~ | a g4 f e2 f ~ | 
%        f e f1 ~ | f \[ g | bf a ~ | a \] \[ g | f \] r2 c | 
%        c2. d4 e2 d ~ | d g1 f2 | g d1 e2 | f e1 d2 | e d2. c4 f2 ~ | f e 
    % --- page ---
%    \clef varbaritone
%    \[ f1 | c \] r2 bf | bf bf bf bf | c c c c | c c d4 e f g |
%        a bf c a bf a bf c | d2 c1 bf2 | c a2. g4 f2 | e f c a' ~ |
%        a4 g f2 e f | c a'2. g4 f2 |
%
%    e2 f1 e2 | f1 r1 | r1 r2 bf | a2. g8[ a] bf2 a ~ | a4 g g1 f2 | 
%        g1 g2 g ~ | g g g1 | r2 g bf2. bf4 | bf2 bf f1 | r2 a bf2. a8[ g] |
%        a2 g2. f4 f2 ~ | f e f e | a f g1 | f2 c \[ d1 | c \] 
%
%    r1 | c' c2 c | c c a a | d1. c2 | bf a g c ~ | c bf c1 ~ | c\breve |
%        r2 a d1 | d2 bf1 g2 | g1 g2 g ~ | g g g1 | R\breve*2 | g1 c |
%        c4 bf a g a2 f ~ | f4 e d c d c f2 ~ | f e f\longa*1/2
    \bar "|."
}

cantusLyricsXLI = \lyricmode {
    La belle se 
}

tenorXLIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f\breve
}

% tenor: 1e pars checked
tenorXLI = \relative c {
    \fourTwoCutTime
    \clef bass
    \key f \major

    f\breve | f1 g ~ | g g | a2. g4 f e f2 ~ | f e4 d c bf c2 ~ |
        c bf4 a g f g2 | f4 g a bf c2 d ~ | d c4 bf a2 f' ~ | f f d g ~ |
            g f4 e d1 | \[ c f | e\breve \] | R\breve |

    r1 c | d d2 bf ~ | bf a4 g a1 | g4 a bf c d e f g | f d g1 f2 | g1 r |
        bf, c | d ef | d1 d2. d4 | d2 d d d | d d f1 | f2 c2. d4 e f | 
        g1 d2. e4 |

    f4 g a1 g4 f | e2. f4 g1 | d2. e4 f2. e4 | c d e c d c c2 ~ |
        c bf c1 ~ | c r2 bf | bf2. bf4 bf2 bf | c c4 c c2 c | c c d4 e f g |

    f4 g a f g f g a | bf2 a1 g2 | a\breve ~ | a1 r2 a | f a2. g4 f e |
        f e e1 d2 | e d2. c4 bf2 ~ | bf a4 g a1 | bf bf2 bf ~ |
        bf bf bf1 | r2 bf\ficta \colorBr ef2.\colorBrBegin d4\colorBrEnd |
        \unficta c2. bf4 

    \[ c1 \colorBr | f2.\colorBrBegin \] e4\colorBrEnd d c d2 ~ | 
        d bf c d2 ~ | d4 c4 c1 bf2 | c1 r2 g' | c c a a | f1 r2 d |
        d bf  c d2 ~ | d4 c4 f1 e2 | f\breve~f~f\longa*1/2
    \bar "|."
}

tenorLyricsXLI = \lyricmode {
}

bassusXLIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1
}

bassusXLI = \relative c {
    \fourTwoCutTime
    \clef bass
    \key f \major

    f1 f2 f ~ | f e4 d c bf c2 ~ | c bf4 a g f g2 | f f'2. g4 a2 ~ |
        a g4 f e d e2 ~ | e4 c f1 e2 | f1 r | f,\breve | f1 g ~ | g g |
        a\breve | c | d1. bf2 ~ | bf a4 g a1 |

    g4 a bf c d e f g | f d g1 f2 | g1 r1 | r1 c, | d1. bf2 ~ |
        bf a4 g a1 | g\breve | g2. g4 g2 g | g g g g | bf1 bf2 f ~ |
        f4 g a bf c1 | g2. a4 bf c d2 ~ | d c4 bf a2. bf4 |

    c1 g2. a4 | bf2. a4 f2 bf | a4 bf c a bf a g f | g1 f ~ | f r1 |
        R\breve*2 | f1 f2 f | f f g g4 g | g2 g g g | a\breve~a~a | c | 
        d1 bf | a\breve | g | g2 g1 g2 | g1

    r2 g | c2. bf4 a2. g4 | f1 bf ~ | bf a2 bf ~ | bf4 a g f g1 | f2 f c' c |
        a a \[ f1 ~ | f bf ~ | bf \] a2 bf ~ | bf4 a g f g1 |
        f2. g4 a2 bf ~ | bf a4 g bf2 f | f\longa*1/2
    \bar "|."
}

bassusLyricsXLI = \lyricmode {
}

cantusXLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXLIincipit
    >>
>>

tenorXLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXLIincipit
    >>
>>

bassusXLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXLIincipit
    >>
>>

