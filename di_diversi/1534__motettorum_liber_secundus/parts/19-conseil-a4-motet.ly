% Author: Consilium
% Egredere ab Occidente, gallia fidelis et devota
% et puersi nobis darsi atoss salvatorem mundi
% ini venis pie natus vagientem
% vencra et adora hodie a magis
% aurum thus  et myzrham
% prebe illi cordi humilitatem.
% ??????

% goes wrong around measure 19
superiusXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c1.
}

superiusXIX = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    R\breve*2 | f1 c' ~ | c2 c c1 | d c4 bf a g | f2 a1 g4 f | e d g2. f4 f2 ~|
        f e f1 | R\breve*4 | r1 g2. g4 | a2 c1 bf2 | a g4 f g2 g | e1 r1 |
        R\breve | r1 g2. g4 | a2 c bf2 a | g1 f2. g4 |

    % -- page --
    a2 g2. f4 f2 ~ | f e2 f1 | c'1. bf2 | a g f e | f4 g a1 g2 | a\breve |
        R\breve*2 | r2 e f g | a1. g2 | f4 g a bf a g c2 ~ | 
        c\ficta b2\unficta c1 | R\breve*5 | r1 r2 e, | f g a1 ~ | a2 g2 f a ~ |
        a g1 f2 ~ | f e2 f1 | r1 a1 ~ | a bf1 | a1. a2 | g4( f g a 

    bf2) a2 ~ | a g4 f e1 ~ | e2 e2 f1 | g a1 ~ | a c1 ~ | c2 bf2 a g | 
        f1 f2 g2 ~ | g4 f4 f1 e2 | f1 r2 f ~ | f g2 a1 | f4( e f g a bf a2 ~ |
        a) g2 a1 ~ | a r1 | R\breve*2 | r1 r2 bf ~ | bf a2 g d' ~ | 
        d c1\ficta b2\unficta | c1 r1 | R\breve*2 | r1 r2 f, ~ | f e2 d1 |
        c2. d4 

    e4 f g2 ~ | g f2 e1 | d4 e f g a bf c2 ~ | c bf4 a bf1 | a r1 | 
        a1. a2 | bf\breve g | \[ a | bf \] | a1. g2 | f1. g2 ~ | 
        g4 f4 e d e1 | f\longa*1/2
    \bar "|."
}

superiusLyricsXIX = \lyricmode {
}

contraXIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1
}

contraXIX = \relative c {
    \fourTwoCutTime
    \clef alto
    \key f \major

    f1 c' ~| c2 c c1 | d c4( bf a g) | f2 f'2.( e4 f8[ e d c] | 
        bf4 c d e f2. e4 | d2) c1( bf4 a | g f e d e2 f | g a1 g4 f |
        e1) r | R\breve*2 | f2. f4 g2 e | f1 g | c2. c4 d2 bf |

    c2 e d1 | c r1 | r1 g2. g4 | a2 c1 bf2 | a f g g | f1 c'2. c4 |
        d2 f1 e2 | d bf c c | a\breve | f'1. e2 | d c bf a | bf1 a ~ | 
        a r1 | a bf2 c | d1. c2 | bf2.( a8[ g] f4 g a bf | c d e c d e) f2 ~ |
        f4( e c2 

    d1) | c r1 | r2 a bf c | d1. c2 | bf2. a8[ g] f1 | r2 a bf c | 
        d1. c2 | bf2 c2. bf4 c8[ bf a g] | f2 c' d e | f1. e2 | d1 c | 
        a1 r | f'\breve | f1 f ~ | f2 f e1 | d2 c1 bf2 | c2 c1 c2 ~ | 
        c d1 c4 bf | a2 c1 bf2 | a g

    f1 | c' d ~ | d d2 bf | c1 a ~ | a r2 bf | c d2. c4 d e | f2 c d1 |
        c2. bf4 a g a2 ~ | a g4 f e2 f ~ | f e d1 | R\breve*2 | r2 f'1 e2 |
        d1 r1 | R\breve | r1 r2 bf ~ | bf a g1 | f2. g4 a bf c2 ~ | 
        c bf a1 | g2 c1 c2 | 

    c1 bf | a2. bf4 c2 f ~ | f e f1 | r f ~ | f2 f d1 ~ | d e ~ | e f |
        f1. e4 d | e1 f ~ | f2 e d1 | d1 c ~ | c a\longa*1/4
    \bar "|."
}

contraLyricsXIX = \lyricmode {
}

tenorXIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1
}

tenorXIX = \relative c {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    R\breve*4 | R\breve*3 | r1 f | c'1. c2 | c1 d | c4 bf a g f2 a ~ |
        a g4 f e2 g ~ | g4 f f1 e2 | f1 g2. g4 | a2 c1 bf2 | a1 g2. g4 |
        a2 c1 bf2 | a f g g | f f'1 e2 | d c2.( bf4 a g | 

    a2) bf a4( bf c a | bf a g f g1) | f\breve | R\breve*2 | r1 c' ~ | 
        c2 bf a g | f e f4 g a2 ~ | a g a1 | R\breve*2 | r2 e f g |
        a1. g2 | f2. e4 f g a2 ~ | a g a2. f4 | g1 d ~ | d r2 e | 
        f g a1 ~ | a2 g f c' ~ | c4 bf a g 

    f2 g | a2. bf4 c2 g | bf2. a4 g1 | f r1 | c'\breve | d1 c ~ | 
        c2 c c1 | f,\breve | g2. f4 e d \[ c2 ~ | c( f1) \] e2 | f1 c' ~ |
        c2 bf a g | f1 a | bf a2 g4 f | g1 f ~ | f r1 | R\breve | r2 f1 g2 |
        a f4 g a bf c2 ~ | c bf 

    c2. bf4 | a2 g f2. g4 | a2 g2. f4 f2 ~ | f e f c' ~ | c bf a1 | r2 bf1 a2 |
        g1 f2. g4 | a bf c2 g4 a bf c | d e d2. c4 c2 ~ | c bf c g ~ |
        g4 a bf g a bf c2 ~ | c4 bf a g a1 | g2. a4 bf c d2 | c1 f,2 c' ~ | 
        c bf 

    c1 | r1 c | c2 c1 bf4 a | bf1 c ~ | c \[ c1 |
        \colorBr d1\colorBrBegin ~ d4 \] c4 bf a \colorBrEnd | 
        bf1 c ~ | c2 c a1 | bf g1 ~ | g f\longa*1/4
    \bar "|."
}

tenorLyricsXIX = \lyricmode {
}

bassusXIXincipit = \relative c, {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1
}

bassusXIX = \relative c, {
    \fourTwoCutTime
    \clef bass
    \key f \major

    R\breve*4 | R\breve | r1 f | c'1. c2 | c1 d1 c4( bf a g | 
        f2) f'2.( e4 f8[ e d c] | bf4 c d e f2. e4 | d2 c d1 | c bf2 a |
        g1) f | R\breve | g2. g4 a2 c ~ | c bf a f | g g f f' ~ | 
        f4 e e2 f1 

    c2. c4 d2 f ~ | f e d bf | c c bf d | c1 f, ~ | f r1 | R\breve*2 | 
        r1 f' ~ | f2 e d c | bf a bf1 | a r1 | R\breve*2 | r1 r2 a | 
        bf c d1 ~ | d2 c bf2.( a8[ g] | f2) f'1 e2 | a2. g4 f e d2 ~ |
        d c bf1 | a r2 c | d e f1 ~ | f2 e

    d1 | \[ c bf \] | c1 f, | r1 f' ~ | f bf, | f'1. f2 | c1 d ~ | 
        d c ~ | c2 c a bf | g1 f ~ | f r1 | f'1. e2 | d c bf1 | d c | 
        f,\breve | R\breve*3 | r2 f1 g2 | a f4 g a bf c2 ~ | c bf c1 | 
        bf2 a g1 | f r1 | R\breve | r2 f'1 e2 | d1

    c2. d4 | e f g1 f2 ~ | f e d1 | c r1 | r2 c2. d4 e2 | f1 c4 d e f |
        g2 d4 e f g a2 ~ | a g4 f g1 | f r1 | f1. f2 | g\breve | c, | 
        \[ f | g \] | f1. c2 | d1 bf | c\breve | f,\longa*1/2
    \bar "|."
}

bassusLyricsXIX = \lyricmode {
}

superiusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXIXincipit
    >>
>>

contraXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXIXincipit
    >>
>>

tenorXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIXincipit
    >>
>>

bassusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIXincipit
    >>
>>

