% Donna, la vostra ingiusta crudeltade
% mi dà tanto martire
% che finalmente mi convien morire.
% 
% Ma in quel ch'al passo sospirando arrivo
% e che mi s'appresenta
% quant'avete piacer della mia morte
% nel vedervi contenta,
% forz'è che l'almo alquanto si sconforta;
% Ond'oltre il creder mio pur resto vivo,
% e penso e piango e scrivo,
% Donna, la vostra ingiusta crudeltade:
% poi che mi da martire
% ché più ch'uccide men lassa morire.

% Lady, your unjust cruelty
% gives me such suffering
% that at last I must die.

cantoXVIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    c1
}

cantoXVII = \relative c'' {
    \clef soprano
    \key c \major
    \fourTwoCutTime

    r1 c | b r2 e, | g a a a4 f ~ | f e e2 e1 ~ | e\breve | r1

    r2 r4 b' | c2 a2. a4 g2 | c1 b | r1 e2 e4 e | e2 e,1 a4 b |

    c4 d e2 b1 | c2 c4 c a2 d, | a'4 a g g f1 | e2 r r1 | e'2 e4 e e2 e, |

    e'4 d c b a1 | gs\longa*1/2
    \bar "|."
}

cantoLyricsXVII = \lyricmode {
}

altoXVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e1.
}

altoXVII = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCutTime

    e1. a,2 | r1 r2 cs | d f f e4 d ~ | d a c1 b2 | r1 r2 e, | e'1

    r2 e | e1 e2 d | c a1 g2 | c c4 c c2 g | R\breve | e'2 e4 e e2 d | 

    c4 d e g f1 | e2 e a,2.( b4 | c2) b r1 | r2 e1 g4 g | c,2 e e4 d c e |
        e\breve | e\longa*1/2
    \bar "|."
}

altoLyricsXVII = \lyricmode {
}

tenoreXVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    e1.
}

tenoreXVII = \relative c' {
    \clef tenor
    \key c \major
    \fourTwoCutTime

    r1 e ~ | e2 b r1 | R\breve | r1 r2 r4 b | c2 a2. a4 g2 | c1. b2 | 
        R\breve*2 | 

    e2 e4 e e2 e, | g4 a b c b2 e | R\breve | r1 a,2 a4 a | a2 e

    d4 e f g | a2 e r2 c' | c4 c c2 g1 | a4 b c e c1 | b\longa*1/2
    \bar "|."
}

tenoreLyricsXVII = \lyricmode {
}

bassoXVIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    a1
}

bassoXVII = \relative c' {
    \clef bass
    \key c \major
    \fourTwoCutTime

    r1 a | e r2 a | g f d c4 f ~ | f e e2 e1 | R\breve | r1 r2 e |

    a2 c2. c4 b2 | a1 e | R\breve | e2 e4 e e2 a, ~ | a c4 d

    e4 f g2 | c,1 r1 | R\breve | r1 a'2 a4 a | a2 a, e'4 d c b | a\breve |
        e'\longa*1/2
    \bar "|."
}

bassoLyricsXVII = \lyricmode {
}

quintoXVIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    a1
}

quintoXVII = \relative c'' {
    \clef soprano
    \key c \major
    \fourTwoCutTime

    r1 r2 a ~ | a gs r2 a | b c d c4 b ~ | b a a1 gs2 | r1 r2 r4 b |

    c2 a2. a4 gs2 | a e r1 | r1 e'2 e4 e | e2 a, g4 a b c | 

    b2 gs1 r2 | r2 g?1 g4 g | g2 c, f4 g a b | c2 b r1 | r2 e, e4 e e2 |
        a1 r1 | r2 a4 b

    c4 d e2 | e\longa*1/2
    \bar "|."
}

quintoLyricsXVII = \lyricmode {
}

sestoXVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    e1
}

sestoXVII = \relative c' {
    \clef tenor
    \key c \major
    \fourTwoCutTime

    R\breve | e1 a, | R\breve | r1 r2 e | a c2. c4 b2 | a1 e | R\breve |
        e'2 e4 e e2 b | 

    a4 b c a e'1 | b2 r r c | c4 c c2 g1 | e4 f g e 

    d2 d | R\breve | r1 r2 e' | e4 e e2 b c ~ | c4 b a e e1 | 
        e\longa*1/2
    \bar "|."
}

sestoLyricsXVII = \lyricmode {
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

sestoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXVIIincipit
    >>
>>

