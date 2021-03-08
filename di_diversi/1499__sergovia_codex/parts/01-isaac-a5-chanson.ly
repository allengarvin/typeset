% Page 206-207 in pdf
% folio??

cantoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    f\breve
}

% canto: checked against source
cantoI = \relative c' {
    \fourTwoCutTime
    \key f \major

    s1*0 _\markup "Fortuna disparata"
    \set Staff.midiInstrument = #"flute"
    f\breve | f1( e) | c\breve | r1 g' | a\breve | a1 a | a\breve | g | f ~ | 
        f1 d | d\breve | \[ e1 d \] | f f ~ | f e | f\breve | R | c' ~ | 
        c1 a | bf\breve | d1 c2 bf | a\breve | r1 a | g1. f2 | e1 e |

    f\breve | \[ g1 a | bf\breve \] | bf1 a | a f | g\breve | a1. bf2 |
        c1 c | d c2 bf ~ | bf a a1 ~ | a2 g4 f g1 | a\breve | R | a1. g4 f |
        e\breve | c | r1 c | d f | e\breve | f1 g ~ | g2 f e d | e\breve | 
        \[ d1 f ~ | f2 \] e d c | \[ c\breve | d \] |

    e\breve | r1 f | g a | bf1. a2 | g1 f ~ | f2 e4 d e1 | f\longa*1/2
    \bar "|."
}

% cantoLyricsI = \lyricmode {
%     \italic {
%         For -- tu -- na de -- spe -- ra -- ta
% iniqua e maledicta,
% che di tal dona electa
% la fama ay denegata.
%     }
% }

% sancte petre
altoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1
}

% alto: checked against source
altoI = \relative c' {
    \fourTwoCutTime
    \key f \major

    s1*0 _\markup "Sancte Petre"
    \set Staff.midiInstrument = #"trumpet"
    \set Staff.midiMaximumVolume = #0.5
    c1 c | d c | R\breve*2 | c1 c2 c | d1 c | R\breve | r1 c | c2 c d1 | 
        c r1 | R\breve*3 | r1 c | c d | c r1 | R\breve*3 | r1 c | c2 c d1 |
        c r1 | R\breve*2 | c1 c | d c | R\breve*3 | r1

    c1 | c2 c d1 | c r1 | R\breve*2 | R\breve | c1 c2 c | d1 c | R\breve*2 | 
        c2 c \[ c1 | d \] c | R\breve*2 | r1 c | c2 c d1 | c r1 | R\breve*3 |
        R\breve | c2 c c c | c1 d | c r | R\breve | R\breve*2 | c\longa*1/2 
        
    \bar "|."
}

%    Syllables:
%    2, 3, 3, 2, 3, 2, 3, 3, 3, 3, 5
% Trad order: 1. Petre (2), 2. Andrea (3), 2. Jacobe (3), 
%   4. Joánnes (3), 5. Thoma (2), 6. Jacobe (3), 7. Philippe (3), 
%   8. Bartholomæe (5), 9. Matthæe (3), 10. Simon (2), 11. Thaddæe (3), 
%   2 Petre, Thoma, Simon
%   3
%   3
%   2 Petre, Thoma, Simon
%   3
%   2 Petre, Thoma, Simon
%   3
%   3
%   3
%   3
%   5 Bartholomæe
altoLyricsI = \lyricmode {
    \italic {
        San -- cte Pe -- tre,
        San -- cte An -- dre -- a,
        San -- cte Ja -- co -- be,
        San -- cte Tho -- ma,
        San -- cte Jo -- án -- nes,
        San -- cte Si -- mon,
        San -- cte Ja -- co -- be,
        San -- cte Phi -- lip -- pe,
        San -- cte Mat -- thæ -- e,
        San -- cte Thad -- dæ -- e,
        San -- cte Bar -- tho -- lo -- mæ -- e,
    }    
}

tenoreIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1.
}

% tenore: checked against source
tenoreI = \relative c {
    \fourTwoCutTime
    \key f \major

    \set Staff.midiInstrument = #"viola"
    s1*0 _\markup "Fortuna disparata"
    f1. g2 | a bf c1 ~ | c2 a1 g4 f | g1 g | 
        r1 \colorBr f2. \colorBrBegin g4 | a2. bf4 c2. d4 \colorBrEnd |
        e1 c2 f ~ | f e4 d e d c bf | a1 r2 a2 ~ | a4 bf4 c d bf2. a4 |
        g2 \colorBr bf2. \colorBrBegin a4\colorBrEnd g f |

    g1 f2 g | a1 bf2 a ~ | a g4 f g1 | f r | f1. a2 ~ | a g4 f g1 | 
        a2 \colorBr c2. \colorBrBegin bf4\colorBrEnd c2 | bf4 a g f e1 | f r |
        f'1. f2 ~ | f e4 d c2 d | e c1 bf4 a | g2. f4 g1 | f2 a2. bf4 c2 |
        bf1 a2 bf4 c | 

    d2. c4 d e f2 ~ | f e f2. e4 | c2 d c bf4 a | g2 f1 e2 | f1 f2 f | g1 r2 c,|
        f2. g4 a2 r | g a2. bf4 c2 ~ | c bf4 a bf1 | a r | a2 f1 e4 d | 
        c2 r d e4 f | g2 a4 bf 

    c2. bf4 | a2 g a c ~ | 
        c \ficta b\unficta \colorBr c2.\colorBrBegin bf?4\colorBrEnd | 
        a2 g f1 | r g | f2 e4 d e2. f4 | g\breve ~ | g | R | r1 bf | 
        c2 a1 g2 | a4 bf c1 \ficta b2\unficta | c bf4 a g1 | r2 g a g4 f | 
        e1 r2 f | g f4 e d2 \colorBr d'2 \colorBrBegin ~ | d4 bf \colorBrEnd c2

    d4 c bf a | g2 f g1 | f\longa*1/2
    \bar "|."
}

bassoIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f1.
}

% basso: checked against source
bassoI = \relative c {
    \fourTwoCutTime
    \key f \major

    s1*0 _\markup "Fortuna disparata"
    \set Staff.midiInstrument = #"cello"
    f1. e2 | d1 a' ~ | a2 f1 e4 d | c\breve | f1. e2 | d4 e f g a2. bf4 | 
        c2 a2. g4 f2 | c d \[ c1 | f\] d | 
        r \colorBr g2. \colorBrBegin a4\colorBrEnd | 
        bf2 \colorBr g2.\colorBrBegin f4\colorBrEnd e d | c1 d2 g | f1 r2

    f2 ~ | f4 e d2 \[ c1 | f \] \[ d | a'1. \] f2 ~ | f e4 d c1 | f\breve | g | 
        f1. e2 | f1 d | f1. e4 d | c1 r | c\breve | f1. a2 | g f4 e f2 a | 
        g bf2. a4 f2 | g1 f ~ | f2 f1 f2 | c d c1 | r1

    d2 f | \[ c1 e \] | d2 g f1 | e2 f2. g4 a2 ~ | a4 g a2 e1 | f1. e2 | 
        d4 e f g a2. bf4 | c2 f,1 e4 d | c1. d4 e | f2 e f a | g1 c,2 f ~ |
        f g a bf | c1 c, | r 

    c1 ~ | c r | c1. c2 | d g f1 ~ | f2 f g1 | a2 f e1 | d2 e f g | c,1. d2 |
        \colorBr e2. \colorBrBegin f4\colorBrEnd d2 f | c e d1 | r2 e f d |
        e1 d2 f | c d c1 | f\longa*1/2
    \bar "|."
}

% Ora pro nobis
quintoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1
}

% quinto: checked against source
quintoI = \relative c' {
    \fourTwoCutTime
    \key f \major

    s1*0 _\markup "Ora pro nobis"
    \set Staff.midiInstrument = #"trombone"
    \set Staff.midiMaximumVolume = #0.5

    R\breve*2 | c1 a2 bf | c1 c | R\breve*2 | c1 a2 bf | c\breve | R |
        R\breve*2 | c1 a2 bf | c\breve | R\breve | R | r1 c | a2 bf c1 |
        c1 r1 | R\breve | R\breve*3 | c1 a2 bf | c\breve | R\breve*3 | r1 c | 
        a2 bf

    c1 | c r1 | R\breve | r1 c | a2 bf c1 | c r1 | R\breve*3 | c1 a2 bf | c1 c |
        R\breve*2 | r1 c | a2 bf c1 | c r1 | R\breve | r1 c | a2 bf c1 | 
        c1 r1 | R\breve | R\breve*5 | c1 a2 bf | c1( c) | c\longa*1/2
        
    \bar "|."
}

quintoLyricsI = \lyricmode {
    \italic {
        O -- ra pro no -- bis,
        O -- ra pro nobis,
        O -- ra pro nobis,
        O -- ra pro no -- bis,
        O -- ra pro nobis,
        O -- ra pro no -- bis,
        O -- ra pro no -- bis,
        O -- ra pro no -- bis,
        O -- ra pro no -- bis,
        O -- ra pro no -- bis,
        O -- ra pro no -- bis.
    }
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

