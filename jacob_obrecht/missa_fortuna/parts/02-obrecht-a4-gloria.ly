cantusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    f1
}

% cantus: checked against source
cantusII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | f1 f | bf bf | a f | g g | f r2 f ~ | f e4 d e1 | 
        f2. g4 a2 bf ~ | bf4 a g f g1 | a2 c2. bf4 a g | f2. e4 d2 a' ~ |
        a g4 f e2 bf' ~ | bf4 a g f e1 | f r | f1. e4 d | c2. d4 e2. f4 | 
        g1 a | bf\breve | a | R\breve*2 | R\breve |

    a1 f2 a ~ | a4 bf c1 f,2 ~ | f e4 d c2 d | e f1 e2 | f a2. g4 f e |
        d2 bf'1 a2 | bf1 r2 bf | f bf1 a2 | bf a4 g f2 bf ~ | bf a bf a4 g |
        f1 r | r g | a1. g4 f | e1 g | f2 a1 g4 f | e1 a | r2 f d f |
        \times 2/3 { e1. f2 g1 } | \times 2/3 { a1. g2 e1 } | f2. g8[ a] 

    bf2 a ~ | a g a1 | r2 c2. bf4 a g | f2. g8[ a] bf2 a ~ | a g f g ~ |
        g 4 f e d e1 | \singleTime\time 3/2 
        f1. | R1.*3 | \fourTwoCutTime a1. f2 | d a'2. g4 f e | 
        d1 r2 d | c d2. c4 a2 | c1 r2 c' | bf c2. bf4 g2 | bf1 r2 bf |
        a bf2. a4 f2 | a2. bf4 c2 a ~ | a g a1 | d,2 g f 

                                          % vv bf2 to c2
    bf2 ~ | bf4 a f2 g1 | a r2 a ~ | a g4 f c'2 bf ~ | bf a a1 ~ | a2 g4 f g1 | 
        a\breve | R\breve*3 | r1 c | c2 bf4 a bf1 | c1. bf4 a | g\breve |
        g1. f4 e | d\breve | R\breve*2 | g\breve | g1 g | f2. g4 a2 g ~ | 
        g f4 e d1 | c2. d4 e2 f ~ | f g f g ~ | g4 a bf1 a4 g | f\breve |
    % --- page ---
    f\breve | f1. e2 | g1 f1 ~ | f e | f\breve | f1. e4 d | 
        \singleTime\time 3/2 \threeFromBreve

    \[ a'2 g \] e | f2. e4 d2 | g g f | g1 r2 | a a4 bf g2 | a2. g4 a2 | 
        f2. e4 f2 | d2. c4 d2 | d a bf | \fourTwoCutTime \breveFromThree
        a2 a'1 g4 f | e1 r2 a | g f1 e2 | f\longa*1/2 \bar "||"

    r1 r2 d ~ | d4 e f g a2 f | bf1 a2 c ~ | c4 bf 

    a4 g f2 g ~ | g4 a bf2 a f ~ | f e f1 | R\breve*4 | R\breve*2 | 
        g\breve | f1 d | 
        a' bf | c r2 c | bf a g c, ~ | c bf4 a bf1 | 
        c2 c'1 \ficta b2 \unficta | c\breve | R\breve*5 | a1. g4 f | 
        a2 a2. g4 f e | f2 d r f ~ | f e4 d e1 | f\breve | g1 a | d,\breve |
        d1 f ~ | f2 f f1 | e d | f1. f2 | f1 r2 a | f

    a1 g4 f | e1 d2 e ~| e f e f | g e f d | bf bf'1 a2 | 
        bf2. a8[ g] bf2 a ~ | a4 g f1 e2 | \singleTime\time 3/2
        \[ f2 d \] c | \[ f e \] a | \[ g c2. \] bf4 | a2 g1 | 
        \fourTwoCutTime f1 r2 a | g a2. g4 a g | a2 a2. g4 f e | 
        d2 f e1 | r2 e e2. f4 | e2 f1 e2 | f d 

    d2. c4 | d2 c d1 | r2 c c2. bf4 | c2 bf c1 | r2 bf bf2. a4 | bf2 a bf1 |
        r2 d ef2. d4 | \ficta ef2\unficta d d1 | r2 d d2. c4 | d2 c c1 |
        r2 e e2. f4 | e2 f1 e2 | f1 a ~ | a2 g4 f c'2 bf ~ | bf a a1 ~ |
        a2 g4 f g1 | a\breve | R\breve*3 | r1 a ~ | a2 g4 f g1 | 
        a2. bf4 c2 a | r2 a1

    c2 ~ | c4 bf a2 g1 | f r | R\breve*5 | R\breve | c | d | e ~ | e | r1 f |
        f1. e2 | d g1 f2 ~ | f e4 d e1 | f\breve ~ | f | 
        \singleTime\time 3/2 e2. f4 g2 | a2 f4 g4. f8 d4 |
        \colorBr e2\colorBrBegin a2 g\colorBrEnd | f2 g1 | f2 c4 c a bf | 
        c2 a4 bf c d | e2 a g | f bf1 | \fourTwoCutTime a1 bf | 
        a2 g4 a bf a g f | e1 f ~ | f e | f\longa*1/2
    \bar "|."
}

cantusLyricsII = \lyricmode {
}

altusIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1
}

% altus: checked against source
altusII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | f1 f | bf bf | a f | g g | f r2 f' ~ | f e4 d e1 | 
        f2 d1 c4 bf | a2 bf g1 | f4 g a bf c2 d ~ | d4 c bf a bf1 | a\breve |
        d, | d'1 c2 bf | g1 c2. bf4 | a f bf1 a2 | bf\breve | g | g1 e | f d |
        r2 a' f a ~ | a4 bf c1 

    f,2 ~ | f e4 d c2 d | e f1 e2 | f1 r | R\breve*2 | r1 c'2. bf4 | 
        a g f1 f'2 ~ | f e f1 | d\breve ~ | d | r1 f | f2. e4 d c bf2 ~ |
        bf4 a f2 g \[ f ~ | f f'1 \] e2 | f1. e4 d | c1 c | d d | 
        c a2 d ~ | d4 c bf a bf1 | c\breve ~ | c | d | c ~ | c | d | 
        c1 a2 bf ~ | bf4 f a2 g1 | \singleTime\time 3/2 f2 c2. d4 | e f 

    g2. a4 | bf2 c2. bf4 | a2 g1 | \fourTwoCutTime f\breve | R | 
        \[ f'\breve~f e~e \] | \[ d\breve~d c~c \] | bf ~ | bf | a | R\breve*2|
        R\breve |
        r1 c | c2. a4 c2 bf ~ | bf a a1 ~ | a2 g4 f g1 | a\breve | g | 
        a1 f | c'1. bf4 a | \[ g1 c \] \[ a bf \] | a\breve | 
        \[ a1 bf ~ | bf2 \] a g f | g\breve | a1 f2 bf ~ | bf4 a g f g1 |
        e r | R\breve | r2 d' bf c | d\breve | d1 d | f1. e2 ~ | e d1 

    c2 ~ | c d c1 ~ | c a | d1. c2 | 
       \singleTime\time 3/2 
        \colorBr a2 \colorBrBegin bf c | d2. e4 f2 | bf, c d | e2. f4 g2 | 
        c,2 d e | f2. e4 c2 | d2. c4 a2 | bf2. a4 f2 | g f4 d e2\colorBrEnd |
        \fourTwoCutTime f1 r2 c' ~ | c4 bf g1 c2 ~ | c4 bf a2 g1 | 
        f\longa*1/2 \bar "||"|
    R\breve | r1 r2 f ~ | f e f a ~ | a4 bf \[ c1 d2 ~ | d \] c4 bf c2 a |
        bf2. c4 d2 c ~ | c4 bf

    % --- page ---
    a2 g a ~ | a4 bf c2 g a | bf c a1 | r2 c bf a ~ | a4 g a2 g f ~ | f e f1 |
        r c' | a2 f bf1 | c d | e1. d4 c | d2 d, e g ~ | g f4 e f2 f' |
        e c d1 | c2 a2. bf4 c2 | a f2. g4 a2 | f d2. e4 f2 | g bf2. a4 g f |
        g2 a2. g4 a2 ~ | a f1

    e2 | f\breve | R | \[ bf | c \] | c2 d c f ~ | f e f1 | f,\breve ~ | f |
        f1. g2 | a1 f | r2 f1 g2 | a2. bf4 c2 d ~ | d4 c bf a bf1 | c r | 
        R\breve | r2 c a f' ~ | f4 e d2 c1 | bf2 d1 c2 ~ | c4 bf a2 g1 |
        \singleTime\time 3/2 \colorBr f2.\colorBrBegin g4 a2 ~ | 
        a4 bf c2. d4 | e2 f f, ~ | f c1 \colorBrEnd | \fourTwoCutTime
        c'\breve ~ | c | c1 c4 bf a g | f2 a g1 | r2 g g2. f4 |

    g2 f g1 | f\breve | r1 d | e r2 e ~ | e4 f g2 e f | g d2. e4 f2 | 
        d f1 e2 | f bf bf2. a4 | bf2 a bf1 | r2 a a2. g4 | a2 g a1 |
        r2 g g2. f4 | g2 f g1 | f\breve | R\breve*3 | r1 c' ~ | c2 bf4 a c2 bf~|
        bf a a1 ~ | a2 g g f | \[ a\breve | bf \] | a | c ~ | c | a | g | 
        a1 bf ~ | bf2 a g f |

    g\breve | a1 f | g2 f d e | f\breve ~ | f | c' ~ | c | f, | bf1. a4 g |
        f1 c' | c\breve | c ~ | c ~ |\singleTime\time 3/2 
        c1. | a2. g2. | 
        g2 f e | d c1 | c'2 a4 c d e | f2 d4 e f g | \[ c,2 d \] e | f1 e2 |
        \fourTwoCutTime f1 d | c bf | c a | g\breve | f\longa*1/2
    \bar "|."
}

altusLyricsII = \lyricmode {
}

tenorIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f\breve
}

tenorII = \relative c' {
    \fourTwoCutTime
    %\clef alto
    \key f \major

    % Second page, this goes first, because, uh?

        f\breve ~ | f | R\breve*3 | R\breve*5 | R\breve*2 | 
        e\breve | \[ d1 f\] | \[ f g\] | 
        g\breve | f1 e | d\breve | e2 f g1 | e\breve | d1 f | f\breve |
        R\breve*3 | f,\breve ~ | f ~ | f | g | f1 a |
%
%    bf1 c | bf\breve ~ | bf1 d | d\breve | c1 bf | d\breve | c r | 
%        f,\breve | g | a | g1 f | f\breve | R\breve*12 | f'\breve ~ | f |
%        R\breve*10 | r1 f | f e2 d ~ | d c a1 | bf\breve | a | R\breve*3 |
%        \[ c\breve | d\] | \[ c | e \] | r1 e | f e2 d | c\breve | d1 ef1 ~ |
%        ef2 d2 c bf | c\breve d\breve ~ | d1 bf1 | a\breve | bf | g | a 
%        \[ bf1 a\] | d1. c2 | bf1 a | g\breve | f~f |
%        R\breve*12 


%    R\breve*4 | R\breve*5 | R\breve*3 | f\breve | f1 g | a\breve | g | f | 
%        r1 c' |
%        d\breve | bf1 c | d\breve ~ | d1 bf | bf\breve | c1 bf | a f | g\breve|
%        f ~ | f ~ | f | R\breve*3 | f'\breve | f1 d | e\breve | g1 f2 e | 
%        d\breve | e1 f | g\breve ~ | g1 f | f d | e\breve | R\breve*2 |
%        R\breve*5 | R\breve | \singleTime\time 3/2 R1.*3 | R1. |\fourTwoCutTime
%                                                    % vv reducing by 1 rest
%        f\breve ~ | f ~ | f | R\breve*2 | R\breve*5 | R\breve*2 | r1 f | 
%        f e2 d ~ | d c a1 | bf\breve | a | R\breve*3 |
%
%    c\breve | d | \[ c e \] | r1 e | f d | c\breve | d1 ef ~ | ef2 d c bf |
%        \[ c\breve | d \] | d1 bf | a\breve | bf | g | a | \[ bf1 a \] | 
%        d1. c2 | bf1 a | g\breve | f~ | f | \singleTime\time 3/2
%        R1.*3 | R1.*5 | R1. | \fourTwoCutTime
%        R\breve*4 \bar "||"
    \bar "|."
}

tenorLyricsII = \lyricmode {
}

bassusIIincipit = \relative c, {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1
}

bassusII = \relative c, {
    \fourTwoCutTime
    \clef bass
    \key f \major

    f1 f | bf bf | a f | g g | f r2 f' ~ | f e4 d e1 | f d | c c |
        f,2 bf2. c4 d e | f2 bf, c1 | f, r | R\breve*4 | r1 c' | 
        d2 bf c1 | bf bf | c\breve ~ | c | bf1 bf | d1. e2 | f e f d ~ |
        d c4 bf a2 bf | c a g1 | f\breve | R\breve*2 | c'\breve |

    d1. e4 f | g1 f | g g, | r2 g'1 f2 | g f4 e d2 bf | f'1 bf, | 
        r2 bf g bf | f a g1 |\times 2/3 { f1 r f1 } 
        \times 2/3 { c1. d2 e1 } | \times 2/3 { f1 d f } 
        c1 d2 f ~ | f4 e d c d1 | \times 2/3 { c1. d2 e1 } 
        \times 2/3 { f1. g2 a1 } | d,2. e8[ f] g2 f ~ | f e f1 |
        r2 a2. g4 f e | d2. e8[ f] g2 f ~ | f e 

    f2 ef ~ | ef4 d f2 c1 | \singleTime\time 3/2 f,2. g4 a bf | 
        c2. d4 e f | \[ g2 a2. \] g4 | f2 e1 | \fourTwoCutTime
        f1. d2 | bf f'2. e4 d c | bf1 r2 bf | a bf2. c4 d2 | a1 r2 a | 
        g2 a2. bf4 c2 | g1 r2 g | f2 g2. a4 bf2 | f1 r2 f' ~ | 
        f e f a | g1 r2 g ~ | g4 f d2 g1 | d\breve | R\breve*3 | r1

    f1 | f e2 d ~ | d c a1 | bf\breve | a | R\breve*2 | c\breve | c1 c | 
        \[ d1 bf \] | f'\breve | f1 g ~ | g2 f e d | \ficta ef\breve
        \unficta | d1. g,2 | g1 g | a2. bf4 c2 d ~ | d ef d ef ~ |
        ef4 f g1 f4 e | \times 2/3 { d1. e2 f1 } \times 2/3 { bf,1. c2 d1 } |
        bf2. c4 d2 ef ~ | ef4 f g2 d f | c bf c1 | f, f | bf bf4 c d e |

    \singleTime\time 3/2 f1 d c | bf2. c4 d2 | ef ef d | c2. d4 e2 | 
        f1. g2 e1 | d2. e4 f2 | bf,2. c4 d2 | g,2. a4 bf2 | bf f g |
        \fourTwoCutTime f1 f4 g a bf | c d e f e2 f | e f c1 | f,\longa*1/2
    \bar "||"
    % --- page ---
    f2. g4 a2 bf ~ | bf a4 g f2 a | g1 f | f'2. g4 a2 bf ~ | bf a4 g f2 a |
        g1 f | f2. e8[ f] g2 f | f c c2. bf8[ c] | d2 c c f, | 
        f2. e8[ f] g2 f | c'1 bf2 a | g1 f | c'\breve | d1 bf | a g | c\breve|
        r1 c | d d | c g' | a2 c2. bf4

    a4 g | f2 a2. g4 f e | d2 f2. e4 d c | bf2 d2. c4 bf a | g2 c2. bf4 a g |
        f2 a g1 | f\breve | f' | d | c | f,2 f'1 a2 | g1 f | bf,\breve |
        bf1 bf | bf\breve | r1 bf ~ | bf2 bf bf1 | f' e2 f ~ | f4 e d c d1 |
        c bf2 c ~ | c d c d | e c d bf ~ | bf4 c d e f1 |

    bf,1 r2 f ~ | f4 g a bf c1 | 
        \singleTime\time 3/2 
        f2 bf a | d c f | g bf2. a4 | g1 f2 | \fourTwoCutTime f1 r2 f |
        e f2. e4 f e  | f2 f,2. g4 a2 | bf f c'1 | r2 c c2. d4 | c2 d c1 |
        r2 bf bf2. a4 | bf2 a bf1 | r2 a a2. g4 | a2 g a1 | r2 g g2. f4 |
        g2 f g1 | r2 g' g2. f4 |

    g2 f g1 | r2 f f2. e4 | f2 e f1 | r2 c c2. d4 | c2 d c1 | f,\breve |
        R\breve*3 | r1 f' | f e2 d ~ | d c a1 | bf\breve | a | R | a | a |
        R | d | e | f1 g ~ | g2 f e d |\ficta ef1 ef! | d1. bf2 |
        g bf1 a4 g | \[ f\breve bf \] | c | \[ a | d \] | bf1. c2 | d e f1 |
        c\breve | f, | r1 f | \singleTime\time 3/2 f'2. d4 e2 | 

    f2 d4 e4. f8 g4 | \[ c,2 d \] e | f1 e2 | f a4 a f g | a2 f4 g a bf | 
        c2 f g | a g1 | \fourTwoCutTime f1 f, | f' d | c f | c\breve |
        f,\longa*1/2
        
    \bar "|."
} 

bassusLyricsII = \lyricmode {
}

cantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIincipit
    >>
>>

altusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>

