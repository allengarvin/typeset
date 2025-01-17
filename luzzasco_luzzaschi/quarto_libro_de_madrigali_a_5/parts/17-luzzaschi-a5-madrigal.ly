% Là dove par ch'ogni altro si conforte
% volgo gli occhi sovente
% per temprar del mio cor la fiamma ardente,
% e sola vi trov'io cagion di morte.
% Strana sorte è la mia,
% che quel ch'ognun desia
% a mal mio grado, Amor, debba fuggire
% o seguendol' morire.

cantoXVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    c1
}

% canto: checked against source
cantoXVII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    c1 r2 a4 b | c a f'1 d2 | f e4 f2( e4) f2 | c4 d e8([ d c b] 

    a2) a4 a | d2 c r1 | r1 a4 b c8([ b a g] | 
        a4) g e a8([ g] f[ e d e] f[ g] a4 ~ | a8[ b] c2 b4) 

    c2 a4 a | a2 d4 d c e e8([d c b] | a4) d e2 b4 e2 d4 | e c2 b4 c a g2 | a4

    f2 e4 r1 | r2 r4 f' e2 f4 d ~ | d\melfi cs4\melfiEnd d2 r1 | r1 r2 c ~ |
        c4 f, c'2. d4 e f ~ | f( e) f2 r1 | r1 r2 r4 c | a2 c

    f,4 a g2 ~ | g f r1 | R\breve | r1 r4 c' c c | f2 e4 f2 e4 d g, |
        a8([ b c d] e2) e1 | R\breve | r1 r4 f2 e4 | d2. c2

    e4 d2 | c1 r4 g c2 | a\longa*1/2
    \bar "|."
}

cantoLyricsXVII = \lyricmode {
    Là do -- ve par ch'o -- gn'al -- tro si con -- for -- te
    Vol -- go gli~oc -- chi so -- ven -- te,
    Vol -- go gli~oc -- chi so -- ven -- te
    Per tem -- prar del mio cor la fiam -- m'ar -- den -- te,
    E so -- la vi tro -- v'io ca -- gion di mor -- te,
        ca -- gion di mor -- te.
    Stra -- na sor -- t'è la mi -- a,
    Che quel ch'o -- gnun de -- si -- a
    A mal mio gra -- d'A -- mor, deb -- ba fug -- gi -- re
    O se -- guen -- dol' mo -- ri -- re,
        mo -- ri -- re.
}

altoXVIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    f1
}

% alto: checked against source
altoXVII = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 f | r2 d4 e f d \ficta bf'2\unficta | a g4 f g2 a ~ | a r2 r1 | 
        f4 g a8([ b c a] 

    bf2) bf4 bf | a2 g r1 | R\breve | r1 c,4 c c2 | 
        f4 f f g a4.( g8 a[ b] c4 ~ | c) b c2 g r4 a | g1 a4

    c4. b8 c4 | a a2 a4 bf2 a | R\breve | r1 r4 c b2 | 
        c4 a2\melfi gs4\melfiEnd a1 |
        R\breve | r4 c2 f,4 c'2 c ~ | c4 b a2 d,4

    g4 e2 | f4 c2 e4 d1 | c r1 | R\breve | a'2 a4 a g2 a4 a ~ |
        a8[ a] b4 c c,8([ d] e[ f] g4. f8[ d e] | 

    f[ g] a4) e2 r2 r4 c' ~ | c bf a g a2 g | f r2 r2 r4 c' ~ |
        c4 bf a2 g a4 g ~ | g f e f2( e8[ d] e2) | f\longa*1/2
        
    \bar "|."
}

altoLyricsXVII = \lyricmode {
    Là do -- ve par ch'o -- gn'al -- tro si con -- for -- te __
    Vol -- go gli~oc -- chi so -- ven -- te
    Per tem -- prar del mio cor la fiam -- m'ar -- den -- te,
    E so -- la vi tro -- v'io ca -- gion di mor -- te,
        ca -- gion di mor -- te.
    Stra -- na sor -- t'è __ la mi -- a,
    Che quel ch'o -- gnun de -- si -- a
    A mal mio gra -- d'A -- mor, __ deb -- ba fug -- gi -- re
    O __ se -- guen -- dol' mo -- ri -- re,
    O __ se -- guen -- dol' mo -- ri -- re,
        mo -- ri -- re.
}

tenoreXVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    c4
}

% tenore:" checked against source
tenoreXVII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*4 R\breve | c4 d e8([ f g e] f4 e8[ d] c4) d ~ | 
        d8[ c] b4 c2 r4 f f( e8[ d] | 

    c[ d e c] d2) e r2 | r1 a,4 a a2 | d4 d c e e8([d c b] a4) f | c'2 g r1 |
        r1 r2 c | b4 c

    a4 a a a' a2 ~ | a4 a f2 e r4 b | e e e2 e1 | f2. c4 f2 e4 d | c2 a4 a'2 g4

    a2 | a4 g e8([ d e f] g4) d r2 | R\breve | r1 r2 r4 f | e2. g4 c, e d2 |
        c1 r1 | r2 c c4 c b2 | 

    c4 a2 gs4 a c c( b8[ a] | d2) c1 r2 | R\breve | r4 d f2 c4 c2 bf4 |
        a2 g4 a g1 | f\longa*1/2
    \bar "|."
}

tenoreLyricsXVII = \lyricmode {
%    Là do -- ve par ch'o -- gn'al -- tro si con -- for -- te
    Vol -- go gli~oc -- chi __ so -- ven -- te,
        so -- ven -- te
    Per tem -- prar del mio cor la fiam -- m'ar -- den -- te,
    E so -- la vi tro -- v'io ca -- gion __ di mor -- te,
        ca -- gion di mor -- te.
    Stra -- na sor -- t'è la mi -- a,
    Stra -- na sor -- t'è la mi -- a,
    Che quel ch'o -- gnun de -- si -- a
    A mal mio gra -- d'A -- mor, deb -- ba fug -- gi -- re
        mo -- ri -- re,
    O se -- guen -- dol' mo -- ri -- re.
}

bassoXVIIincipit = \relative c {
    \clef "petrucci-f3"
    \key c \major
    \time 2/2

    f1
}

% basso: checked against source
bassoXVII = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | r1 r2 f ~ | f r2 d4 e f d | \ficta bf'2\unficta a g4 f g2 |
        f r2 r1 | f4 g a8([ g 

    f e] d2) d4 d | a'2 g r2 f4 f | 
        f2 \ficta bf4 bf!\unficta a c c8([ b a g] | f4) d a' e r1 | R\breve |
        r2 a

    g2 a4 f ~ | f e f d cs2 d | a' d, r4 a' gs2 | a e a,1 | R\breve |
        r2 f'2. c4 f2 ~ | f4 g a

    c2( b4) c2 | r1 r2 g | e f c4 e d2 | c1 r1 | f2 f4 f c'2 a | 
        r4 d, a'4.( b8 c4) c, g' g | 

    f4.( e8 c[ d] e4) a,2 r2 | r1 r4 f'2 e4 | d2 c4 e d2 c | r1 r2 d |
        f c4 a c1 | f\longa*1/2
    \bar "|."
}

bassoLyricsXVII = \lyricmode {
    Là __ do -- ve par ch'o -- gn'al -- tro si con -- for -- te
    Vol -- go gli~oc -- chi so -- ven -- te
    Per tem -- prar del mio cor la fiam -- m'ar -- den -- te,
    E so -- la vi __ tro -- v'io ca -- gion di mor -- te,
        ca -- gion di mor -- te.
    Stra -- na sor -- t'è la mi -- a,
    Che quel ch'o -- gnun de -- si -- a
    A mal mio gra -- do A -- mor, __ deb -- ba fug -- gi -- re
    O se -- guen -- dol' mo -- ri -- re,
        mo -- ri -- re,
        mo -- ri -- re.
}

quintoXVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    c1
}

% quinto: checked against source
quintoXVII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | r2 c1 r2 | a4 b c a f'1 | d2 f e4 f2( e4) | 
        f2 r2 f4 g a8([ g f e] |

    f4 e8[ d] c4) a a' a2( g8[ f] | e4. f8 g2) g r2 | r1 e4 e e2 |
        f4 f e g g8([ f e d]

    c4) f | e2 d f e | f4 d2 c4 d g e f | g2 c,4 d e2 d4 f ~ |
        f e a a, c4.( d8

    e2 ~ | e4) c b2 a1 | a'2. g4 a2 g4 f | g2 c, r4 e f c ~ |
        c8([ d e d] c[ b] a4) g2 r2 | R\breve | r4 c a2

    c2 f,4 a | a8([ g a b] c[ d] e4. d8 c2 b4) | c f f f e2 f4 e ~ |
        e d e a g2 d |

    r4 c c b c8([ d e f] g[ e] a4 ~ | a8[ g8] f2) e4 r2 r4 c ~ |
        c bf a g a2. g4 ~ | g2 f4 f'2 e4 

    f4 d | r4 a c1. | c\longa*1/2
    \bar "|."
}

quintoLyricsXVII = \lyricmode {
    Là do -- ve par ch'o -- gn'al -- tro si con -- for -- te
    Vol -- go gli~oc -- chi so -- ven -- te
    Per tem -- prar del mio cor la fiam -- m'ar -- den -- te,
    E so -- la vi tro -- v'io ca -- gion di mor -- te,
    E so -- la vi __ tro -- v'io ca -- gion __ di mor -- te.
    Stra -- na sor -- t'è la mi -- a,
        è la mi -- a,
    Che quel ch'o -- gnun de -- si -- a
    A mal mio gra -- d'A -- mor, __ deb -- ba fug -- gi -- re,
        deb -- ba fug -- gi -- re
    O __ se -- guen -- dol' mo -- ri -- re,
    O se -- guen -- dol' mo -- ri -- re.
}

cantoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIincipit
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

