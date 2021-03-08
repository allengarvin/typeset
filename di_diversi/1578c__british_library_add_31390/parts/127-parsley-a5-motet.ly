cantusCXXVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    f1
}

% cantus: checked against source
cantusCXXVII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 f | a2 f c'2. bf4 | a g f2 e f | g\breve | r1 f | e2 a g c ~ | 
        c bf d1 | a2 bf c1 ~ | c2 g c d4. c8 | bf4. a8 g2 d'1 | r1 c ~ |
        c2 bf bf c8[ bf a g] | f2. g4 a2 f | c'\breve | r2 c1. | f2 e c f ~ |
        f e f f, ~ | f e f2. g4 | a bf c1

    bf4 a | g1 r2 a | bf g d'1 | d2 c4 bf a2 f | c'1. bf4 a | g1 r2 a ~ |
        a4 bf c2 d f | e g2. f4 f2 | e f2. e4 d2 | c c1 g2 | 
        r1 g2 c | d f e d ~ | d a r a | f e4 d e2. f4 | g1 a2 f |
        bf c d2. e4 | f2 c a f | c'\breve | r2 c1 d2 | f1 e2 c | c2. bf4 a g
    % --- page ---
    f2 | bf a1 g2 | g1 r2 g ~ | g4 a bf c d2. c4 | bf a bf2 c2. d4 | 
        e f g2 g,2. a4 | bf c d2 bf g | r g' e c | c r2 r1 | r2 f, c'2. d4 |
        e1 f2 c ~ | c4 bf a2 g1 | r2 a d c ~ | c4 bf a g f2 c' ~ |
        c4 d e2 f e | c1 r1 | r2 c g a | bf2. c4 d2 g, | d' c f2. e4 |
        d2 c c1 | g2 bf1 a4 g |

    f2 d'2. c4 a2 | bf g r g | c1 d2 e | f d1 e2 | d c c1 | r2 c f,2. g4 |
        a bf c2 d c | f e1 c2 | e1 d2 c | f1 e ~ | e r1 | r1 d ~ | d a |
        d\breve | e1 c ~ | c f ~ | f d ~ | d e ~ | e f | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        c2 \[ d1 c1 \] bf2 | \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

altusCXXVIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f1
}

% altus: checked against source
altusCXXVII = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve | f1 a2 f | c'1. bf4 a | g1. bf2 ~ | bf4 c d2 a bf | c\breve |
        r1 r2 f ~ | f1. f2 | e1. d2 | d1. c4 bf | a2 a2. bf4 c2 | a g f1 |
        r2 f'1 c2 | f e c f ~ | f e f1 | c a2 f | c'1 f,2 a | \[ g1 f \] |
        R\breve | r2 c' a f | g bf2. c4 d2 ~ | d4 e f2 c r | f, c'2. d4 e f |
        g2

    d2 d f | c c1 bf2 | c g c r | c a f f' ~ | f c e1 | d2 c c1 | a2 d c d |
        f1 c2 r | d1 g,2 c | d e f2. e4 | d2 c f, bf | a2. bf4 c2 d | c1. a2~|
        a4 bf c2 f,1 | r2 f g a | f g a1 | r2 f a bf | c2. d4 e f g2 |
        g,2. a4 bf c d2 | r g2. f4 g2 | e c r1 |
    % --- page --
    d2 bf g d' | g e c c | f2. e4 d c bf a | bf2 f a a | \[ g1 f \] |
        r1 r2 g | c2. bf4 a g f2 | r1 \[ f' | e \] d2 c ~ | c4 d e2 f e |
        c1 r2 a | d g,4 a bf c d2 | g, c d c | \[ f1 e ~ | e2 \] d d1 | 
        r2 d2. e4 f2 | e4 d e2 d c | c1 f,2

    a2 | f1 r2 c' | d e1 c2 | d f2. e4 d2| c f, f4 g a bf | c2 c1 bf4 a |
    g1 c2. bf4 | a g f2 r1 | c'1. e2 ~ | e d d1 ~ | d2 f1. | d1 r2 g ~ |
        g1 e2 c | c f1. | d1. d2 ~ | d bf g g | c1. a2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 f bf c d1 | \invisibleTime\time 4/2 c\longa*1/2
    

    \bar "|."
}

tenorCXXVIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    c1
}

% tenor: checked against source
tenorCXXVII = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r1 c | e2 c g'1 ~ | g2 d f d |
      %  I think this ligature is wrong--should be upward stem, not down
        \[ a'1 e \] g1. d2 | f1 a2 f | 
      % another one:
        \[ c'1 g ~ | g2 \] d1. | \[ f1 c \] | r1 r2 d | f bf a1 | f2 g a f |
        \[ g1 f ~ | f2 \] c \[ f1 | c \] r1 | r2 c' c f ~ | f e d f ~ | f e f1|

    d2. c4 bf a g2 | f1 r2 f ~ | f1 e2 c | c g' bf a | a1 r1 | r2 c g c ~ |
        c1 a2 f | r f e g ~ | g4 f f2 e f ~ | f d2 e f | d a'1 d,2 |
        a' bf c g | r c1 d2 | bf a bf d2 ~ | d4 e4 f2 c bf | a1 r1 | f1. d2 ~|
        d4 e f2 c f ~ | f c f

    d2 | g d f g | e c c1 | R\breve*2 | c2. d4 e f g2 | d g2. f4 g2 | 
        e c r c' | a f f1 | g2 d e f | c1 r2 a' | g f1 e2 | f\breve | 
        r2 c f a | g1 f2 a ~ | a4 bf c2 f,2. g4 | a2. g4 e2

    f2 | g1 r1 | r1 r2 f ~ | f4 g a bf c2 c,4 d | e f g2 d2. e4 | f2 bf a1 | 
        r2 c d e ~ | e c f e | d2. c4 bf a g2 ~ | g4 f e d c2 a' | 
        bf c d bf | a1 d,2 f ~ | f c e1 |

    r1 f | c'\breve ~ |\bracketify c1 g1 ~ | g2 bf1. | d1. a2 ~ | a r2 bf1 |
        g2 c1. | a1. f2 ~ | f d g1 ~ | g r2 g | e c r c' | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 f2. g4 a2 f d | \invisibleTime\time 4/2 a'\longa*1/2
    \bar "|."
}

bassusCXXVIIincipit = \relative c, {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    f1
}

% bassus: checked against source
bassusCXXVII = \relative c, {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | f1 a2 f | c'1. g2 | bf g \[ d'1 | a \] c ~ | c2 g bf1 |
        d2 bf \[ f'1 | c1. \] g2 ~ | g1 \[ bf1 | f \] r1 | r2 g bf2. c4 |
        d2 bf f'1 ~ | f2 c f1 | \[ c1 f, \] | R\breve | r2 c' a f | 
        \[ c'1 f, \] | r2 c' a f | \[ c'1 f, \] | r2 g

    bf2. c4 | d2. e4 f1 | r2 f, c'2. d4 | e2. f4 g2 d | f2. e4 \[ d1 |
        c \] r2 \[ c ~ | c f,1. \] | a2 f c'1 | g2 c1 a2 | d1 a2 d ~ |
        d r a d ~ | d g, c1 | g2 c f, bf ~ | bf f \[ bf1 | f \] r2 bf |
        f\breve ~ | f1 r1 | R\breve*2 | R\breve | r1 c'2. d4 | e f g2 d g ~ |
        g4 f g2 e 

    c2 | c2. bf4 c2 g ~ | g g g1 | r1 c2 a | f bf2. c4 d2 | g, bf a f |
        r2 c' a f | c' f, \[ c'1 | f, \] r2 f' ~ | f e f1 | c d2 a |
        r2 a d c | a2. bf4 c2 bf4 a | g1 g'2. a4 | bf2 f2. g4 a2 |

    d,2 f c1 | r2 g2. a4 bf2 | bf2. c4 d1 | g,2 c bf c ~ | c a d c | d1 g,2 c |
        bf c1 f,2 | bf a \[ bf1 | f \] r1 | r1 c' ~ | c f, ~ | f c' ~ | c \[ c1|
        g1. \] bf2 ~ | bf1 d ~ | d2 

    bf1 g2 | c1. f2 ~ | f1 d ~ | \bracketify d2 bf bf bf | g1. c2 ~ | 
        c1 a2 f | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 bf1 f2 bf1 | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

quintusCXXVIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f\breve*1/2
}

% quintus: checked against source
quintusCXXVII = \relative c {
    \fourTwoCommonTime
    \key f \major

    f\breve | f2 a1. ~ | a2 a2 c1 ~ | c1 c2 d2 ~ | d1. d2 | e\breve | 
        e2 d1. ~ | d2 d2 

    c1 ~ | c1 c2 bf2 ~ | bf1. bf2 | c\breve | c2 d1. ~ | d2 d2 c1 ~ | 
        c1 c2 c2 ~ | c1. c2 | 

    a\breve | a2 c1. ~ | c2 c2 a1 ~ | a1 a2 c2 ~ | c1. c2 | bf\breve | 
        bf2 a1. ~ | a2 a2 

    g1 ~ | g1 g2 f2 ~ | f1. f2 | g\breve | g2 a1. ~ | a2 a2 g1 ~ | g1 g2 

    a2 ~ | a1. a2 | f\breve | f2 g1. ~ | g2 g2 f1 ~ | f1 f2 f2 ~ | f1. f2 | 

    f\breve | f2 a1. ~ | a2 a2 c1 ~ | c1 c2 d2 ~ | d1. d2 | e\breve | 
        e2 d1. ~ | d2 d2 

    % --- page ---
    c1 ~ | c1 c2 bf2 ~ | bf1. bf2 | c\breve | c2 d1. ~ | d2 d2 c1 ~ | c1 c2 

    c2 ~ | c1. c2 | c\breve | c2 c1. ~ | c2 c2 a1 ~ | a1 a2 c2 ~ | c1. c2 | 

    bf\breve | bf2 a1. ~ | a2 a2 g1 ~ | g1 g2 f2 ~ | f1. f2 | g\breve | g2 

    a1. ~ | a2 a2 g1 ~ | g1 g2 f2 ~ | f1. f2 | f\breve | f2 g1. ~ | 
        g2 g2 a1 ~ | a1 a2 

    g2 ~ | g1. g2 | g\breve | g2 f1. ~ | f2 f2 g1 ~ | g1 g2 a2 ~ | a1. a2 | 

    bf\breve | bf2 g1. ~ | g2 g2 f1 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f1 f2 

    f1. ~ | | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

% Yeah, the above doesn't match up with the MS exactly. I got lazy:
% #!/usr/bin/python
% 
% import sys
% 
% notes = [
%     [     "f", "a", "c", "d", "e", "d",  ],
%     [     "c", "bf", "c", "d", "c", "c", ],
%     [     "a", "c", "a", "c", "bf", "a", ],
%     [     "g", "f", "g", "a", "g", ],
%     [     "a", "f", "g", "f", "f",  ],
%     [     "f", "a", "c", "d", "e", "d", ],
%     #% --- page ---
%     [     "c", "bf", "c", "d", "c", ],
%     [     "c", "c", "c", "a", "c", ],
%     [     "bf", "a", "g", "f", "g", ],
%     [     "a", "g", "f", "f", "g", "a",  ],
%     [     "g", "g", "f", "g", "a", ],
%     [     "bf", "g", "f", ],
% ]
% 
% cycle = [
%     "X\\breve | X2",
%     "X1. ~ | X2 X2",
%     "X1 ~ | X1 X2",
%     "X2 ~ | X1. X2 |",
% ]
% 
% i=0
% 
% sys.stdout.write("    ")
% for nr in notes:
%     for n in nr:
%         sys.stdout.write(cycle[i].replace("X", n) + " ")
%         i = (i + 1) % 4
%     print
%     print
%     sys.stdout.write("    ")
% 
% print

cantusCXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusCXXVIIincipit
    >>
>>

altusCXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusCXXVIIincipit
    >>
>>

tenorCXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorCXXVIIincipit
    >>
>>

bassusCXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusCXXVIIincipit
    >>
>>

quintusCXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusCXXVIIincipit
    >>
>>

