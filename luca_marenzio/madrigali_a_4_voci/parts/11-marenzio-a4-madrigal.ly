cantoXIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major
    
    c1
}

% canto: checked against source
cantoXI = \relative c'' {
    \fourTwoCommonTime
    \key c \major
    
    c1 g | r4 g'4. g8 d4 e4. e8 e4 d | c2 e d8([ c] c2) b4 | c1 g' | e2 r r1 |

    c4. c8 d2 e4 e r2 | r2 e4. e8 fs2 g4 g | r2 r4 g f4. d8 e4. c8 | 
        d4. d8 c4. g'8

    f4. d8 e4. c8 | d4. d8 c2 r1 | r1 e4 f g2 | r2 d4. g8 fs4. fs8 g2 |
        r4 d2 d4 e4. e8 d2 |

    r2 c4. c8 g'2 r4 g | f4. d8 e4. c8 d4. d8 c2 | c4. c8 g'2 g4. g8 c,4 r |
        c4. c8 g'2 

    g4. g8 c,4 c | c8([ b c d] c4) d e2 e4 c | d2 r2 d4. g8 fs4. fs8 |
        g2 g4. g8 e2

    r4 c ~ | c8 c f,2 f'4. f8 d4 d2 ~ | d cs r4 d4. d8 e4 | f f e2 e r2 |
        r4 e d4. c8 b2 r2 |

    r2 a2. a4 a2 | gs1 gs | r4 a a b c b d4. d8 | d2 b c d | e4. f8 g4 g, 

    a4 c b4. b8 | c1 r1 | r2 r4 b c2 d | e4. f8 g4 g, a c b4. b8 | 
        c\longa*1/2
    
    \bar "|."
}

cantoLyricsXI = \lyricmode {
    Ve -- di
    Ve -- di le val -- li~e~i cam -- pi che si smal -- ta -- no,
    Ve -- di
    Di co -- lor mil -- le
    Di co -- lor mil -- le
    et con la pi -- va~e'l cro -- ta -- lo,
    et con la pi -- va~e'l cro -- ta -- lo,
    i pa -- stor lie -- ti sal -- ta -- no 
        lie -- ti sal -- ta -- no 
        sal -- ta -- no,
    et con la pi -- va~e'l cro -- ta -- lo,
        sal -- ta -- no, sal -- ta -- no,
        sal -- ta -- no, sal -- ta -- no,
    In -- tor -- no~ai fon -- ti~i pa -- stor lie -- ti sal -- ta -- no,
        sal -- ta -- no, sal -- ta -- no,
        sal -- ta -- no.

    Ve -- di 
    Ve -- di~il mon -- tan di Fri -- so et no -- ta -- lo,
    Clo -- ni -- co dol -- ce, et non ti vin -- ca~il te -- di -- o,
    Ch'in po -- chi di con -- vien che'l sol per -- co -- ta -- lo, 
    Ch'in po -- chi di con -- vien che'l sol per -- co -- ta -- lo. 
}

altoXIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    c1
}

% alto: checked against source
altoXI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r1 r2 c ~ | c b r4 c4. c8 g4 | a4. a8 a4 g f e d4. d8 | c2 c'1 b2 |

    c g r1 | r1 r4 g4. g8 a4 ~ | a b4. b8 c4 a2 g | r2 r4 g a4. b8 c4. a8 |
        b4. b8 c4. g8 

    a4. b8 c4. a8 | b4. b8 c2 r1 | r1 g4 a b2 | a b a4. a8 b2 |
        a4. a8 b2 c4. c8 b2 | r1 

    g4. g8 e4 g | a4. b8 c4. a8 b4. b8 c2 | r2 g4. g8 g2 r4 a ~ |
        a8 g a4 r4 g4. g8 c,4 r4 g' |

    a8([ g a b] a4) b c2 c4 a | b2 a b a4. a8 | b2 c4. c8 g2 a4. a8 |
        c2 bf4. bf8 

    a2 a ~ | a a2 r4 a4. a8 c4 | c d b2 c r | r4 c c4. a8 g2 r2 |
        r2 f2. f4 e2 | e1 e |

    r4 e e g g g a4. a8 | b2 r4 g a2 b | c g f d | c4. b8 a4 c 

    d f e4. e8 | f2 d f2. d4 | g4. f8 e4. g8 f4. e8 g4. g8 |
        g\longa*1/2
    \bar "|."
}

altoLyricsXI = \lyricmode {
    Ve -- di
    Ve -- di le val -- li~e~i cam -- pi che si smal -- ta -- no
    Ve -- di Ve -- di
    Di co -- lor __
    Di co -- lor mil -- le
    et con la pi -- va~e'l cro -- ta -- lo,
    et con la pi -- va~e'l cro -- ta -- lo,
    i pa -- stor lie -- ti sal -- ta -- no 
        sal -- ta -- no, sal -- ta -- no, sal -- ta -- no,
    et con la pi -- va~e'l cro -- ta -- lo,
        sal -- ta -- no, sal -- ta -- no, sal -- ta -- no,
    In -- tor -- no~ai fon -- ti~i pa -- stor lie -- ti sal -- ta -- no,
        sal -- ta -- no, sal -- ta -- no, sal -- ta -- no.

    Ve -- di 
    Ve -- di~il mon -- tan di Fri -- so et no -- ta -- lo,
    Clo -- ni -- co dol -- ce, et non ti vin -- ca~il te -- di -- o,
    Ch'in po -- chi di,
    Ch'in po -- chi di con -- vien che'l sol per -- co -- ta -- lo, 
    Ch'in po -- chi di con -- vien che'l sol per -- co -- ta -- lo. 
}

tenoreXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    e1
}

% tenore: checked against source
tenoreXI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 e | d r1 | R\breve | r2 e1 d2 | r4 e4. e8 d4 c4. c8 c4 b | a c b4. b8

    c2 e4. e8 | fs2 g4 g r2 e4. e8 | fs2 g4 d r1 | R\breve | 
        r2 r4 e e8([ d e f] e4) f | g2 g4 f 

    e2 d4. g8 | fs4. fs8 g2 r2 d4. g8 | fs4. fs8 g1 r4 g | 
        f4. d8 e4. c8 d4. d8 c2 | r2 c4. c8 

    g'4 g c,4. d8 | e4. f8 d4. d8 c4. g'8 f4. d8 | e4. c8 d4. d8 e1 |
        R\breve | d4. g8 fs4. fs8 

    g2 r | d4. d8 e2 e4. e8 f2 | a4. a8 d,2 f1 | e r4 f4. f8 g4 | 
        a a gs2 a f | g r

    r4 g c,4. d8 | e2 c2. c4 c2 | b1 b | r4 c c d e g fs4. fs8 |
        g2 d f f | g4.( f8 e2 )

    r1 | r2 e f g | a4. a8 g4 g, a c b4. b8 | c2 b4 c2 c4 d4. d8 | 
        c\longa*1/2
        
    \bar "|."
}

tenoreLyricsXI = \lyricmode {
    Ve -- di Ve -- di 
    Ve -- di le val -- li~e~i cam -- pi che si smal -- ta -- no
    Di co -- lor mil -- le
    Di co -- lor mil -- le
    In -- tor -- no~ai fon -- ti~i pa -- stor lie -- ti sal -- ta -- no,
        lie -- ti sal -- ta -- no,
    et con la pi -- va~e'l cro -- ta -- lo,
    sal -- ta -- no et con la pi -- va~e'l cro -- ta -- lo,
    et con la pi -- va~e'l cro -- ta -- lo,
        lie -- ti sal -- ta -- no,
        sal -- ta -- no,
        sal -- ta -- no,
        sal -- ta -- no.

    Ve -- di 
    Ve -- di~il mon -- tan di Fri -- so~et se -- gna et no -- ta -- lo,
    Clo -- ni -- co dol -- ce, et non ti vin -- ca~il te -- di -- o,
    Ch'in po -- chi di __
    Ch'in po -- chi di con -- vien che'l sol per -- co -- ta -- lo, 
        che'l sol per -- co -- ta -- lo. 
}

bassoXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    c1
}

% basso: checked against source
bassoXI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 c | g r1 | R\breve | r2 c1 g2 | r4 c4. c8 g4 a4. a8 a4 g | 
        f e d4. d8

    c2 c'4. c8 | d2 e4 e r2 c4. c8 | a2 g4 g r1 | R\breve | 
        r2 r4 c c8([ b c d] c4) d | e2 e4 d 

    c2 g8([ a b c] | d4) d g,8([ a b c] d4) d g,8([ a b c] | 
        d4) d, g4. g8 c,2 r4 g' |

    a4. b8 c4. a8 b4. b8 c2 | r1 r4 g a4. b8 | c4. a8 b4. b8 c4. g8 a4. b8 |
        c4. a8 b4. b8 

    c1 | R\breve | g8([ a b c] d4) d g,8([ a b c] d4) d, | 
        g4. g8 c,2 c'4. c8 f,2 | f'4. f8 bf,2 d1 | a

    r4 d4. d8 c4 | f d e2 a, d | c r2 r4 g a4. b8 | c2 f,2. f4 a2 |
        e1 e | r4 a a g

    c e d4. d8 | g,2 g f d | c1 r1 | r2 c' bf g | f g f d |
        c4. d8 e4 e

    f4 a g4. g8 | c,\longa*1/2
    \bar "|."
}

bassoLyricsXI = \lyricmode {
    Ve -- di Ve -- di 
    Ve -- di le val -- li~e~i cam -- pi che si smal -- ta -- no
    Di co -- lor mil -- le
    Di co -- lor mil -- le
    In -- tor -- no~ai fon -- ti~i pa -- stor lie -- ti
        lie -- ti lie -- ti sal -- ta -- no,
    et con la pi -- va~e'l cro -- ta -- lo
    et con la pi -- va~e'l cro -- ta -- lo,
    et con la pi -- va~e'l cro -- ta -- lo
        lie -- ti lie -- ti sal -- ta -- no, 
        sal -- ta -- no sal -- ta -- no.

    Ve -- di 
    Ve -- di~il mon -- tan di Fri -- so~et se -- gna et no -- ta -- lo,
    Clo -- ni -- co dol -- ce, et non ti vin -- ca~il te -- di -- o,
    Ch'in po -- chi di 
    Ch'in po -- chi di,
    Ch'in po -- chi di con -- vien che'l sol per -- co -- ta -- lo. 
}

% Vedi le valli e i campi che si smaltano
% Di color mille, et con la piva e'l crotalo
% Intorno ai fonti i pastor lieti saltano.
% Vedi il montan di Friso et segna et notalo,
% Clonico dolce, et non ti vinca il tedio
% Ch'in pochi di convien che'l sol percotalo. 

cantoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIincipit
    >>
>>

altoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIincipit
    >>
>>

tenoreXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIincipit
    >>
>>

bassoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIincipit
    >>
>>

