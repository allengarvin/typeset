discantusIII = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    R\breve*2 | r1 b ~ | b2 a4 g a2 b | c1 b | R\breve | r1 c | 
        b2 g b1 ~ | b2 a4 g a1 | g2 e f1 |

    e2 g1 f4 e | d2 g1 \ficta fs2 \unficta | g1 r2 g | a g4 f e1 |
        a r2 b | c1 d | c1. b4 a | a2 g4 f g1 | a1. f2 |

    % page two:
    g2 f4 e d1 | e\breve | r1 a | b c | b2 a2. g4 f e | f2. d4 e2 f |
        d2 f g4 f e d | c2. d4 e f g2 ~ | g \ficta fs \unficta g2. e4 |

    f4 e e1 d2 | e1 r1 | R\breve*2 | g1. g2 | f a b d ~ | 
        d4 c b a b2 g ~ | g \ficta fs4 e fs!1 \unficta | g\breve |
        r1 b | c d | g, c2. b4 b2 |

    c2 b4 a g1 | R\breve | r2 c2. b4 b2 | c b c b4 a | g2 c2. b4 a g |
        a1 g2. a4 | b2 c b e, ~ | e a2. g4 g2 |

    % page three:
    a1 r2 c ~ | c b a c ~ | c4 b a g a1 | g2. a4 b c a2 | g a2. g4 g2 |
        a\longa*1/2

    \bar "|."
}

discantusLyricsIII = \lyricmode {
}

% altus: fol 5v-6r
altusIII = \relative c'' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    R\breve*2 | e1. d4 c | d2 e f1 | e\breve | r1 a ~ | a2 g4 f g2 e |
        g1. f4 e | d2 e2. c4 d2 | g, c2. b4 b2 |

    c2 b4 a g1 | r1 c | d e | a,2. b4 c d e2 ~ | e4 d d2. c4 b2 ~ |
        b4 a a2. g4 g2 | a\breve | R\breve*3 | r2 g a4 b c d | 
        e d g1 \ficta fs2 \unficta | 

    g1. f4 e | f2. e4 d2 c4 b | a1 c4 b a g | f1 r1 | R\breve*2 | 
        r1 f' | g e2 g ~ | g4 f e d e2 c ` | c b4 a b2 c4 b |
        c\breve | R\breve*3 | 
    % page two:
    b1 c | d e | r1 d | e f | g2. f4 e2 d4 c | d c b a b1 | a r |
        R\breve | r1 a ~ | a2 a c b | e g2. f4 e d | e2 c d e |

    c2 f2. e4 d c | d1 c2. b4 | g2 b c a | b1 e2 e ~ | e4 d d2 e1 |
        e\longa*1/2
    \bar "|."
}

altusLyricsIII = \lyricmode {
}

tenorIII = \relative c' {
    \fourTwoCutTime
    \key c \major
    \clef tenor

    r1 b ~ | b2 a4 g a2 b | c1 b | R\breve | r1 e | d2 b d1 | a2 c1 b4 a |
        g\breve | R\breve*2 | r1 c | b a | g\breve | R\breve*2 | r1 b |

    c2. d4 e2. d4 | c2 b4 a b1 | a\breve | r1 b | c1. a2 | b c d1 | 
        g,\breve | R*\breve*2 | r1 g | a r2 g | a1 g2 a ~ | a4 g f e f1 |
        e\breve | R\breve*2 |

    e'1. e2 | d4 c b a g1 | b2 c d b ~ | b a4 g a1 | g\breve | R\breve |
        r1 b | c d | e\breve | r1 b | c d | e\breve ~ | e\breve | r2 d e e |

    % page two:
    b2 e2. d4 c b | c2 b4 a b2 b | a1 r1 | r2 b c2. d4 | e2 e1 d2 | 
    e2. d4 c b c2 ~ | c b4 a b1 | a\longa*1/2
    \bar "|."
}

tenorLyricsIII = \lyricmode {
}

% bassus: 14v-15r
bassusIII = \relative c {
    \fourTwoCutTime
    \key c \major
    \clef bass

    e1. d4 c | d2 e f1 | e\breve | R\breve | a1 g2 e | g1 d2 f ~ | f e4 d c1 |
        e\breve | r1 f | e d | c\breve | r1 e |

    f2 g a2. g4 | f2 e4 d e2. d4 | c2 b4 a b1 | a r | r e' | f1. d2 | e f g1 |
        c,\breve | R\breve | r1 c | d r2 c | d1 c2 d ~ | d4 c b a

    % page two:
    b1 | c r | R\breve | a'2. a2 | g4 f e d c1 | e2 f g e ~ | e d4 c d1 |
        c\breve | R\breve*3 | r1 e | f g | a r | R\breve | r1 e | f g |
        a r | 

    r2 g a a | e a2. g4 f e | f1 e ~ | e r | r1 r2 e | f2. g4 a2 a ~ |
        a g a2. g4 | e2 g f1 | e2. f4 g2 a | e f e1 | a,\longa*1/2
        
    \bar "|."
}

bassusLyricsIII = \lyricmode {
}

discantusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusIIIincipit
    >>
>>

altusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIIincipit
    >>
>>

tenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIIincipit
    >>
>>

bassusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIIincipit
    >>
>>

