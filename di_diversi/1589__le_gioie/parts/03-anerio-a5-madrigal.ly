% Pensando che volete
% che burla e finzion sia 'l mio languire
% vorrei spesso morire
% sol per mostrarvi in quant'error voi siete.
% Ma mentre corr'a morte,
% sento tanto piacer per vostro amore,
% che torna 'l suo vigore
% alla vita onde vivo in dura sorte.
% O miseria infinita,
% come può star Amor, perché lo fai?
% Dunque non morrò mai
% se volendo morir rimango in vita.

cantoIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    c4
}

cantoIII = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r4 c c d b c a b | c2. b4 a2 a4 a | b2 c d1 |

    g,1 r2 r4 g | c2. b4 e e d2 | e4 e e f d e c a | b2 g b2.( c4 |
        d1) e2 e | g e

    d4 c b2 | cs r2 r1 | r2 e f d | c4 b a2 b1 | R\breve | r2 e c e |
        d1 c2 c | a c b1 | a r2 r4 c | 

    d2 e f1 | e d ~ | d\breve | b\breve \bar "||"
        R\breve*2 | e2 e4 c d e f2 | e r4 g d e4. e8 d4 | c2 g a4 b c2 |

    d1 r2 r4 g | g2 g e4 f e2 | e c4 d e1 ~ | e e ~ | e r1 | r1 b2. c4 |
        d2 e b c | D1 c | r2 e1 g2 | f1

    e2 e ~ | e d e1 ~ | e r1 | R\breve | r2 d g e | d1 r1 | r1 c2 g' ~ |
        g4 e d2 g e4 e | f4.( e8 d2) e r4 e | d4. c8

    b4 a gs2 | a r1 | d4 d d2 b d | g, g' f e | d1 e2 g4 g | g e2 g4 c,1 |
        a4 a a2

    f2 a | g g' e2. f4 | g1 g2 d |
        g2 e d4( c c2. b8[ a] b2)
        c\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
}

% ARG missing! not bound in the pages!
% maybe no other edition exists? (only quinto partbook in British Library)
altoIII = \relative c' {
    \clef mezzosoprano
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

altoLyricsIII = \lyricmode {
}

tenoreIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g1

}

tenoreIII = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    g1 c2. b4 | e e d2 a4 c c d | b c a b e a, d g, | r1 

    % --- page ---
    r2 d' ~ | d c1 b2 | e4 e d2.( c8[ b] a4) e' | r2 r4 g g a f g |
        c,2 r2 r4 c c d | b2 c

    d4 d e e | f1 e | R\breve | e2 f e4 e2 f4( e8[ d] | 
        d2) cs4 d a' a b | a g2 fs4 g2 g | 

    g,2. b4 c1 | c r2 c | d e f e4( d | c a a'1) g2 | a1 r2 a, |
        b c d1 | c b ~ | b a | g\breve \bar "||"

    R\breve | e'2 e4 c d e f2 | e r2 r1 | r2 e b4 c4. c8 b4 | 
        a2 e' f4 g a2 | g1 r4 g g2 | e4.( f8 g2) 

    c,4 d b2 | b4 e2 g4 g2 g | e2. f4 g2 a | e2. f4 g2 g | r4 g2 f4 e2 d |
        g1. e2 | d1 e | 

    r2 g1 g2 | d1 e2 c | d1. cs2 | e e c1 | c2 c g'1 ~ | g2 fs r4 d g2 ~ |
        g d e4 c g'2 | R\breve | c,2 g'4 g

    e2 a | f g r1 | r1 e4 e e2 | c e f e | r2 d4 d d2 b ~ |
        b c2. e4. c8 c4 ~ | c b8[ a] b4 a8[ b]

    c1 | c4 c c2 a c | c1 r4 d c d | e1. e2 | d4 d d2 b2. d4 | 
        g,2 c b c d1 
        c\longa*1/2

    \bar "|."
}

tenoreLyricsIII = \lyricmode {
}

bassoIII = \relative c {
    \clef varbaritone
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

bassoLyricsIII = \lyricmode {
}

quintoIII = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

quintoLyricsIII = \lyricmode {
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

quintoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIIincipit
    >>
>>

