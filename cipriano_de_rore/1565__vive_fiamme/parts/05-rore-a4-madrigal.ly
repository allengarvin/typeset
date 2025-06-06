% Non mi toglia il ben mio
% chi non arde d'amor come facc'io;
% ma perché non fia mai
% che molto o poco agguaglia il mio gran foco,
% se non è ingiust'Amore,
% io sol avrò della mia donna il core.
% Dunque, lascia il ben mio
% chi non arde d'amore come facc'io.

% also attributed Ingegneri
% See: - 1568 : {Bernstein} - 306 : 'Galilei, Fronimo dialogo.'

% https://cypriaanderore.be/NL/Werk/Werk_M_5_18.htm

% Let my beloved not be taken from me by
% any who does not burn with love as I do;
% but since shall never be he who
% more or less matches my own great fire,
% if Love is not injust,
% I alone will have the heart of my lady.
% Therefore, leave my beloved,
% he who does not burn with love as I do.

% male POV




cantoVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    c1
}

cantoV = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCommonTime

    r2 c1 a2 | c1 bf2 a | g a r1 | c2. a4 d2. c4 ~ | c b c2

    r4 c c f ~ | f e2 d4 e2 a, | d4 d c1 c2 | a g4 f e2

    f2 | r2 a1 a2 | bf1 bf2 bf | a1 r4 a a2 | a a4 c c2 d |
        e f e e | r2 d a d | c

    c4 a2 g8([ f] g2) | a1 r2 f' | f d c2. c4 | c2 f e2. f4 | d1 c2 r4 f |
        f2 d c2. c4 | c2

    f2 e2. f4 | d1 c ~ | c r1 | r1 r2 c ~ | c a c1 | bf2 a g a | r1 c2. a4 |
        d2. c2 b4 c2 | r4 c c f2 e d4 | 

    e4 e f f e2 e | R\breve | r1 r2 c ~ | c a c1 | bf2 a g a | r1 c2. a4 |
        d2 c2. b4 c2 | r4 c

    c4 f2 e d4 | e2 a, d4 d c2 ~ | c c a g4 f | 
        e2 f f e4 f g1
        a\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
}

altoVincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    f1
}

altoV = \relative c' {
    \clef mezzosoprano
    \key f \major
    \fourTwoCommonTime

    r1 f | e2 f d f | e f r2 g ~ | g4 e a2 f4 g a2 | 

    r2 g2. e4 a2 | a g g c | bf a g a | f e4 f g2 a | r2 f1

    e2 | g2 f1 g2 | c, r4 d c2 f | e e4 a a2 a | c2. c4 c2 c | r2 a f2. g4 |
        a2 a d,2. e4 | 

    f2 e r2 a | a g a2. a4 | a2 a c c4 a ~ | a g8([ f] g2) a r4 a |
        a2 g a2. a4 | a2 a c c4 a ~ | a g8([ f]

    g2 a2. g8[ f]) | g1 r1 | R\breve | r2 f e f | d f e f | r2 g2. e4 a2 |
        f4 g a2 r2 g ~ | g4 e a2 a

    g4 g ~ | g c a b c2 c | R\breve*2 | r2 f, e f | d f e f | r2 g2. e4 a2 |
        f4 g a2

    r2 g ~ | g4 e a2 a g | g c bf a | g a f e4 f | 
        g2 a4 a2 a4 g4 f2( e8[ d] e2) 
        f\longa*1/2
    \bar "|."
}

altoLyricsV = \lyricmode {
}

tenoreVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    a1
}

tenoreV = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    a1 a2 d | c a g f | r4 c' c f2 e d4 | e2 f d e | f e r1 | r1 r2 f | 

    d4 g2 f e4 f2 | c c4 a c2 c | r2 d1 c2 | d1 d2 d | f r4 f e2 d |
        c c4 f f2 f | 

    g2 a g g | r2 f1 d2 | e f f d ~ | d c r2 d | d d f e | e f g a4 f ~ |
        f8([ e d c] d2) e 

    r4 d | d2 d f e | e f g a4 f ~ | f8([ e d c] d2) e f ~ | f e f1 | 
        d2 f e f4 c ~ | c a d2 c a | 

    g2 f r4 c' c f ~ | f e2 d4 e2 f | d e f e | R\breve | r1 r2 g ~ | 
        g e f1 | d2 f e f4 c ~ | c a d2 c a | g

    f2 r4 c' c f ~ | f e2 d4 e2 f | d e f e | R\breve | r2 f d4 g2 f4 ~ |
        f e f2 c c4 a | 
        c2 c c c4 a c1
        c\longa*1/2
    \bar "|."
}

tenoreLyricsV = \lyricmode {
}

bassoVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    c2
}

bassoV = \relative c' {
    \clef tenor
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | c2 a4 d2 c b4 | c2 f, bf a | d c c

    a4 d ~ | d c2 b4 c2 f, | bf4 g a4.( bf8 c2) f, | f c4 d 

    c2 f | r2 d1 a'2 | g bf1 g2 | f r4 d a'2 d, | a' a4 f f2 d |
        c f c' c |

    r2 d d bf | a f bf1 | a r2 d, | d bf' a2. a4 | a2 d c2. d4 | bf1 a2 r4 d, |

    d2 bf' a2. a4 | a2 d c2. d4 | bf1 a | c a2 bf | bf a g f | R\breve |
        r1 c'2 a4 d ~ | 

    d c2 b4 c2 f, | bf a d c | c a4 d2 c b4 | c a d d c2 c | c1 a2

    bf2 | bf a g f | R\breve | r1 c'2 a4 d ~ | d c2 b4 c2 f, | bf a d c |
        c a4 d2 c

    b4 | c2 f, bf4 g a4.( bf8 | c2) f, f c4 d |
        c2 f f c4 d c1
        f\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

