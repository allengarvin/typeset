% PROBLEMS after measure 25-30

cantusXIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    c2
}

% 16r: top
% cantus: checked against source
cantusXIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    c2 c4 bf a2 c | bf a g1 | a d2 c ~ | c f1 e2 | d c1 \ficta b2\unficta |
        c1 r1 | r1 r2 f | f c f1 | e r1 | R\breve | f2 f4 e d1 | c2 f1 e2 |
        d c c b | c g a bf | c c d d | c\breve | R | r1 r2 c | d4 e f1 e2 |
        d2. c8[ bf] 

    a1 | g a2 c | bf a g1 | r2 c2. c4 bf2 | a g2. g4 d'2 ~ | d c d e |
        f c r d ~ | d bf1 a2 | g1 g2 r | R\breve | r2 c f f | d d e e | 
        c1 r1 | R\breve | r2 g' e e | f2. e4 d2 d | c1 r2 c | c4 c bf2 a1 |
        r1 r2 f' | f4 e d2 e r4 c | c b c2 c4 c f2 ~ | f4 e

    d4 c d2 d | c1 d | g,\breve | g2 g' e e | f c d2. e4 | f2 f e1 ~ |
        e r2 d ~ | d g1 c,2 | d2. c8[ d] e2 g | f c f2. e4 | d1 c |
        r1 r2 c ~ | c g a c | d4 e f2. e8[ d] c4 d | ef2 d1 c2 ~ |
        c\ficta b\unficta c g' | 
        e c f1 | d c2 g | a c d4 e f2 ~ | \invisibleTime\time 6/2
        s1*0\raisedSixTwoTime 
        f2 c f4 e d c d1 | \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

altusXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    f2
}

% 15v: bottom
% altus: checked against source (checked twice, second time carefully)
altusXIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1f2 f4 e8[ d] | c2 b c4 d e f | g2 g g2. f4 | e1 c'2 c4 bf |
        a2 d, f f | f1. d2 | g e e f | g g a1 | a2 a4 a f1 | c2 c'1 c,2 |
        d2 a' d,4 g4. f8 d4 | e1. f2 | r4 e2 f f4 d d | g2 g a f ~ | 
        f e a4 b

    c2 ~ | c b c1 | r1 r2 c | bf a2. g4 f2 f e d c | d4 e f2 c'1 | r1 g2. g4 |
        f2 e d2. e4 | f2 g r c | a1. fs2 | g d r1 | r2 g1 a2 ~ |
        a4 g f2. e8[ d] e2 | f1 a | g2 g e c' | a a d4 c bf2 ~ |
        bf1 a2 fs | g1. a2 ~ | a f g4 f f2 ~ | f

    e2 f a | g4 a f2 f a | g4 a f2 f1 | r1 r2 g | a4 f g2 a f | f a bf bf |
        a1 r2 d, | e g1 f4 e | d2 d c c' | a1 d, | a'\breve ~ | a1 fs2 fs |
        g1 r2 g | g1 e | f2 e d d | d1 r1 | r2 g1 f2 ~ | f e f1 ~ |
        f\breve | R | g1 e2 c | g' a a f | g4 f f1 e2 | f1 d ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 c d2. e4 f1 ~ | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

tenorXIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g2
}

% 16r: bottom
% tenor: checked against source
tenorXIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r1 r2 g | g4 f e2 f c | d2. c4 bf2 f4 g | 
        a bf c2 c b | c1 a2 d  | c2. bf4 a1 | f2 f'1 f,4 g | 
        a g a bf c1 | g2 a g1 | g2 c1 d2 | g c, r4 f, f f | c'\breve | r1 f, |
        f'1 f2 e | d c2. bf8[ a] g2 | bf f2. g4 a bf | c1 r1 | r1 c2. c4 | bf2

    %\clef tenor 
    a2 g1 | R\breve | r2 g' f e | d a4 bf c2 a | bf g r1 | r1 r2 a | a c c1 | 
        c2 a f f | g\breve | f1 r1 | R\breve | r2 g g c | f, d d f |
        c'1. f,2 | c'4 f, bf2 f1 | r1 r2 a | a4 c b2 c1 | r2 r4 c2 a f4 |
        a2 f f2. g4 | a bf c1

    %\clef alto
    \ficta b2\unficta | c1 r1 | r1 r2 g | a c2. bf8[ a] bf2 | a\breve ~ |
        a1 a2 d | g,1 r2 g | g1 g2 c ~ | c4 bf a g f1 | r2 f' f e | 
        d2. d4 c2 f, | g c c a | bf d c f, | g\breve ~ | g | r2 a f d ~ |
        d f c'1 | c4 a2 f4 f1 ~ | \invisibleTime\time 6/2

        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 c' f,\breve | \invisibleTime\time 4/2 a\longa*1/2
%    c1 c2 c ~ | c4 bf a g f2 c' | c c c1 | r2 f c f ~ | f e4 d e1 |
%        f\breve | r2 c c d 
%
%    c1 r1 | R\breve*2 | r2 c c d | c f1 f2 | f1 g2 c, ~ | 
%        c4 f, c' d e d c bf | a2 c c c ~ | c4 bf a g 
%
%    f2 c' | c c c1 | r2 f c f ~ | f e4 d e1 | f\breve | r2 c2. bf8[ a] bf2 |
%        c c2. d4 e2 | c1 r1 | R\breve | r1 r2
%
%    f2 | f2. e4 d2. c4 | bf2 bf a1 | r1 r2 g | a g f a | bf c d c | c1 r1 |
%        r1 r2 f |
%
%    f2. e4 d2. c4 | bf2 bf a1 | R\breve | r1 r2 c | d c2. bf8[ a] bf2 |
%        c1 r2 c | d c bf bf ~ | bf4 a
%
%    f2 g1 | f\breve | R\breve*2 | r2 f bf c | d c2. a4 d2 | c1. bf2 | 
%        a bf \[ g1 | a \] r1 | f2
%
%    c' c c ~ | c4 f, f'2. e4 f2 ~ | f e f f,4 g | a bf c2. bf4 g2 | a bf g1 |
%        f\longa*1/2
    \bar "|."
}

bassusXIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c5"
    \key f \major

    f1
}

% 15v: top
% bassus: checked against source
bassusXIV = \relative c {
    \fourTwoCutTime
    \key f \major
    
    R\breve*2 | f2 f4 e d2 f | e d c1 | R\breve | c2 c4 bf a2 a |
        d bf2. c4 d e | f2. e4 d1 | c1 r1 | r1 f2 f4 e | d2 a bf4 c d e |
        f2 f c1 | R\breve | c1 a2 d | c a bf bf |

    c1 r2 f | c'2. bf4 a2 a | d1 c | r1 c, | g'2 d f1 | c r1 | R\breve*2 |
        r1 g'2. g4 | f2 e d c | d4 e f g a2 d, | g1 bf2 f | g1 c,2 f | d a c1 |
        f,2 f' d d | g1 c, | r2 f bf bf | g g a1 | g c,2 a | d1 bf | c f |
        r1 r2 f | c'4 f, bf2 

    f2 f | d4 c g'2 c,1 | r1 r2 f | d d bf bf | f'1 d | c r1 | r1 c |
        f2. e4 d1 ~ | d2 d a1 ~ | a2 a d2. c4 | b1 c | g c | a d2 bf ~ |
        bf4 c d e f2 c | g'2. f4 e2 f | c1 r2 f | bf,1 f' | c2 b c c |
        g1 c ~ | c2 a d1 | bf c | f2 f bf,1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 a bf\breve | \invisibleTime\time 4/2 <f' f,>\longa*1/2
        
    \bar "|."
}

quintusXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c2
}

% 16r: middle
% quintus: checked against source
quintusXIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 c2 c4 bf | a2 c bf a | g d' g, c | b c g2. g4 | g2 c c4 bf a2|
        f' f4 e d2 d | c1 d | g, c2 f ~ | f e f 

    c2 | d c bf bf | a f g2. a4 | b2 c d1 | c r2 f, | g a f bf | g g f1 |
        R\breve | r1 r2 c' | bf f c'1 | d2 f1 f,2 | g g' f e4 e |

    d1 r2 g ~ | g f e d ~ | d4 a c2 bf1 | a2 g a c | f,1 r1 | r2 d'1 c2 ~ |
        c b c1 | f,2 a g2. g4 | a2 c d d | b1 c | f2 f d1 | ef2

    d2. c4 c2 ~ | c\ficta b2\unficta c c | a1 bf | g f2 f' | e4 f d2 c f |
        e4 c d2 c c | d4 g, g2 g c | a4 d c2 f, c' | d1. bf2 | c a a 

    f2 | g c bf c | g1 r2 c | c a f f' | f2 d e1 ~ | e r2 a, | 
        d2. d4 g,2 c | c \ficta b\unficta c1 | r2 a f'4 e d c | b2 b a c | bf

    bf2 c1 ~ | c2 c f,1 ~ | f2 f a4 g a bf | c2 d ef1 | d c ~ | c2 c a1 |
        bf2 bf g1 | f2 a bf4 c d e | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f1 d2 d bf1 | \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

sextusXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    f2
}

% 15v: middle
% sextus: checked against source
sextusXIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 f2 f4 e | d2 f e2. d4 | c c f2. g4 a f | g e f d g2 c, | d e d1 |
        c2 g' a2. g4 | f2 bf

    bf1 | a a2 r | r c c b | c\breve | r1 r2 f, | f a g2. g4 |
        g2 e4 f g1 ~ | g r2 d | e a d,4. e8

    f2 ~ | f e f a | g g c2. bf4 | a g f2 g2. a4 | bf2 a g1 | r2 d c1 |
        r1 r2 g' ~ | g f1 e2 | d c r1 | r1 r2 d ~ | d e f

             % vv d2 to d1, to fix things
    g2 | f1 e2 d ~| d g f2. e4 | d c d2 e f2 ~ | f4 f4 f2 g c, ~ | c f2 f d ~ |
        d g2 g e | c'4. bf8 a4 g f2 f | g2. f4 e2

    d4 c | d2 d c e | d2. d4 d2 d | g g a1 | r1 r2 c2 | 
           % vvv b2 to bf2
        c4 c bf2 a a | f4 g g2 e1 | r4 f f e f2 a | a a d,2. e4 | 

    f\breve | e1 d2 c ~ | c bf2 c g' | f f f2. e4 | 
        d c d2 d \ficta cs4 b | cs1 \unficta d |
        r2 g e1 | d c2 g' | a1 a2 bf ~ | bf f4 g a2 g ~ | g d2 

    e2 a | g g f a | d, bf' a a | g2. g4 g1 | r2 g1 e2 | c e d1 ~ | d r1 |
        r2 a' f bf | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2. g4 f1. bf2 ~ | \invisibleTime\time 4/2 bf2 a4 g a\longa*1/4
    \bar "|."
}

cantusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIVincipit
    >>
>>

altusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIVincipit
    >>
>>

tenorXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIVincipit
    >>
>>

bassusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIVincipit
    >>
>>

quintusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXIVincipit
    >>
>>

sextusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusXIVincipit
    >>
>>

