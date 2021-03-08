% Io morirò d'Amore
% S'al mio scampo non vien sdegno e furore
% Poiche Madonn'alla mia vera fede
% Solo de finto Amor vuol dar mercede
% E perche del mio foco
% Prende solazzo e gioco
% Se qualche gel non tempra tant' ardore
% Io morirò d'Amore
% Io morirò d'Amore.

% Musica transalpina:
% I will go die for pure love; 
% Except rage and disdain come to recure love
% Since in reward of all my faithful serving
% My lady gives disgrace for well deserving
% And in my flame sans measure
% Takes her disport and pleasure
% Unless some frost assuage this heat and cure love
% I will go die for pure love,
% I will go die for pure love.

% I shall die of love, if anger and wrath do not rescue me. For my beloved, in spite of my true faith,
% gives her reward only to feigned love. And since she takes fun and pleasure at my fire, then, if ice will
% not temper such passion, I shall die of love.

cantoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    b4 
}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r4 b c4. d8 e4 b d2 | d1 b4 b b4. gs8 | a4 b2 

    c4. b8 a4 gs2 | a1 r2 e | g a bf1 | a4 c2 b4 a g g2 ~ | g b a1 | b4. a8

    b4 cs d2 b4 c ~ | c c b2 c1 | g2. g4 g2 c ~ | c b a1 | a g4. a8 g4 e ~ |
        e f 

    d2 c r | b'4. a8 b2 e a, | d4. c8 d4 g,2 c,4 c'2 | b1 r | r4 e c d e2 r |

    r4 e c d e2 c4 c ~ | c b a g2 fs8([ e] fs2) | g1 r4 b c4. d8 | 
        e4 b d2 d 

    r4 b | c4. d8 e4 b d1 | d\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Io mo -- ri -- rò d'A -- mo -- re,
    S'al mio scam -- po non vien sde -- gno~e fu -- ro -- re,
    Poi -- che Ma -- donn' al -- la mia ve -- ra fe -- de,
    So -- lo de fin -- to~A -- mor vuol dar mer -- ce -- de,
    E per -- che del mio fo -- co
    Pren -- de so -- laz -- zo~e gio -- co
    Pren -- de so -- laz -- zo,
    Pren -- de so -- laz -- zo~e gio -- co,
    Se qual -- che gel 
    \ijLyrics
    Se qual -- che gel 
    \normalLyrics non tem -- pra tant' ar -- do -- re,
    Io mo -- ri -- rò d'A -- mo -- re,
    Io mo -- ri -- rò d'A -- mo -- re.
}

altoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    g4
}

altoI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r4 g g4. g8 g4 g fs2 | g1 d4 d d4. e8 | e4 g2 g4. g8 

    c,4 e2 | e1 r2 c | d f f1 | f4 f2 d4 c c b2 ~ | b b r d | 
        d4. d8 d4 a' a2 

    d,4 f ~ | f e d2 e1 | r2 e2. e4 e2 | e g1 fs2 | fs1 r1 | 
        r2 g4. f8 g4 a2 fs4 | g4 g 

    r4 e4. d8 e4 fs2 | g4 d4. c8 d4 e2. f4 | d( e8[ f] g4 f8[ e] d4 c d2) |
        e4 e 

    e g g2 r | r4 g a b g2 g4 g ~ | g g e e c1 | d r4 g g4. g8 | g4 g

    fs2 g r4 g | g4. g8 g4 g2 fs8([ e] fs2) | g\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Io mo -- ri -- rò d'A -- mo -- re,
    S'al mio scam -- po non vien sde -- gno~e fu -- ro -- re,
    Poi -- che Ma -- donn' al -- la mia ve -- ra fe -- de,
    So -- lo de fin -- to~A -- mor vuol dar mer -- ce -- de,
    E per -- che del mio fo -- co
    Pren -- de so -- laz -- zo~e gio -- co
    Pren -- de so -- laz -- zo,
    Pren -- de so -- laz -- zo~e gio -- co,
    Se qual -- che gel 
    \ijLyrics
    Se qual -- che gel 
    \normalLyrics non tem -- pra tant' ar -- do -- re,
    Io mo -- ri -- rò d'A -- mo -- re,
    Io mo -- ri -- rò d'A -- mo -- re.
}

tenoreIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    d4
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r4 d c4. g8 e4 g d'2 | b1 r1 | r2 r4 g4. g8 e4 e2 | e1 a | g2

    f bf1 | f4 f2 g4 a c g2 ~ | g g d'1 | g,4. fs8 g4 a d,2 g4 f ~ | 
        f c g'2 

    c,1 | c'2. c4 c1 | c2 d a1 | a2 r4 d4. c8 d4 e2 | a, r r r4 d ~ |
        d8 c d2 e4 e,

    a4. g8 a4 | b g r2 r1 | R\breve | r4 c a g c2 r | r4 c a g c2 c4 c ~ |
        c g a

    e4 a1 | g r4 d' c4. g8 | e4 g d'2 d r4 d | c4. g8 e4 g d'1 |
        b\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Io mo -- ri -- rò d'A -- mo -- re,
    sde -- gno~e fu -- ro -- re,
    Poi -- che Ma -- donn' al -- la mia ve -- ra fe -- de,
    So -- lo de fin -- to~A -- mor vuol dar mer -- ce -- de,
    E per -- che del mio fo -- co
    Pren -- de so -- laz -- zo,
    Pren -- de so -- laz -- zo,
    Pren -- de so -- laz -- zo,
    Se qual -- che gel 
    \ijLyrics
    Se qual -- che gel 
    \normalLyrics non tem -- pra tant' ar -- do -- re,
    Io mo -- ri -- rò d'A -- mo -- re,
    Io mo -- ri -- rò d'A -- mo -- re.
}

bassoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    g2
}

% basso: checked against source
bassoI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    g2 c,4. b8 c4 e d2 | g,1 g'4 g g4. e8 | a4 g2 

    c,4. g8 a4 e'2 | a,\breve | R\breve*4 | r1 r2 c2 ~ | 
        c4 c c1 a2 ~ | a g d'1 | d g4. f8 g4 a ~ | a d, 

    g2 c, r | g'4. f8 g4 e2 a,4 d2 | g, g'4. f8 g4 a2 f4 | g\breve | 
        c,2 r r4 c f d | 

    c2 r r1  | R\breve | r1 g'2 c,4. b8 | c4 e d2 g, g' | c,4. b8 c4 e d1 |
        g,\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Io mo -- ri -- rò d'A -- mo -- re,
    S'al mio scam -- po non vien sde -- gno~e fu -- ro -- re,
    E per -- che del mio fo -- co
    Pren -- de so -- laz -- zo~e gio -- co
    Pren -- de so -- laz -- zo~e gio -- co,
    Pren -- de so -- laz -- zo~e gio -- co,
    Se qual -- che gel 
    Io mo -- ri -- rò d'A -- mo -- re,
    Io mo -- ri -- rò d'A -- mo -- re.
}

quintoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major
    
    d4
}

% quinto: checked against source
quintoI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r4 d e4. d8 c4 g a2 | b1 g4 g g4. b8 | c4 d2 e4. d8 c4

    b2 | c1 r2 a | b c d1 | c4 a2 g4 f e d2 ~ | 
        d d4 g2\melisma\ficta fs8[ e] \unficta fs!2 \melismaEnd | 
        g4. a8 g4 e 

    fs2 g4 a ~ | a g g2 g1 | r2 c2. c4 e2 | a, d d1 | d r1 | 
        r4 d4. c8 d4 e2 cs4

    d4 ~ | d d g,4. fs8 gs4 a2 d,4 | r b'4. a8 b2 c a4 | 
        g4.( f16[ e] d4. e16[ f] g1) |

    g2 r r4 e' c d | e2 r r4 c e2 ~ | e4 d c b c1 | b r4 d e4. d8 |
        c4 g a2 b 

    r4 d | e4. d8 c4 g a1 | b\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Io mo -- ri -- rò d'A -- mo -- re,
    S'al mio scam -- po non vien sde -- gno~e fu -- ro -- re,
    Poi -- che Ma -- donn' al -- la mia ve -- ra fe -- de,
    So -- lo de fin -- to~A -- mor vuol dar mer -- ce -- de,
    E per -- che del mio fo -- co
    Pren -- de so -- laz -- zo~e gio -- co
    Pren -- de so -- laz -- zo,
    Pren -- de so -- laz -- zo~e gio -- co,
    Se qual -- che gel non tem -- pra tant' ar -- do -- re,
    Io mo -- ri -- rò d'A -- mo -- re,
    Io mo -- ri -- rò d'A -- mo -- re.
}

sestoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    g4
}

% sesto checked against source
sestoI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r4 g g4. d8 g4 e a2 | g1 b4 b b4. b8 | a4 d2

    c4. d8 a4 b2 | a1 r | R\breve*4 | r1 r2 g2 ~ | g4 g g1 a2 ~ |
        a b d1 | d b4. a8 b4 c ~ | c a

    b2 e r | r b4. a8 b4 c a d4 ~ | d8 c8 d4 b2. e4 a,8([ b c a] | 
        b[ a g a] 

    b8[ c d c] b4 c2 b4) | c2 r2 r4 c a b | c2 r r1 | R\breve | 
        r1 r4 g g4. d8 | g4 e a2 g r4 g | g4. d8 g4 e a1 | g\longa*1/2
    \bar "|."
}

sestoLyricsI = \lyricmode {
    Io mo -- ri -- rò d'A -- mo -- re,
    S'al mio scam -- po non vien sde -- gno~e fu -- ro -- re,
    E __ per -- che del __ mio fo -- co
    Pren -- de so -- laz -- zo~e gio -- co
    Pren -- de so -- laz -- zo,
    Pren -- de so -- laz -- zo~e gio -- co,
    Se qual -- che gel 
    Io mo -- ri -- rò d'A -- mo -- re,
    Io mo -- ri -- rò d'A -- mo -- re.
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

sestoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIincipit
    >>
>>

