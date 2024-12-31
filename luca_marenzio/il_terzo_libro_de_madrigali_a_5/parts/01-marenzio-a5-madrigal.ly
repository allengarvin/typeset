% Madonna poi -- ch'uccider mi volete
% Non nego di morire
% Ma se con dolci sguardi voi potete
% La mia vita finire
% Non è più giusta voglia
% Ch'io moia di dolcezza che di doglia.

cantoIincipit = \relative c'' {
    \time 4/4
    \key c \major
    \clef "petrucci-g"

    e1
}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    e1 e | e2 r4 f2 e4 d4. b8 | b4 a a2 a4 b c c | e f d2 e4 c b4. a8 | b4 c a2

    b4 d c4. d8 | e4 a, g2 g1 | R\breve | r2 e' f4 d d2 ~ | d4 c b2 b d ~ |
        d4 d d2 e r | r4 c d d 

    e4 e fs2 | g1 r4 c, d d | e e fs2 g r4 e | d d b c2 b8([ a] b2) | c1 r |
        r2 e d4 e c d | e2 e4 e f1 | e r |

    r2 c d1 | c4 c b1 b2 | cs2. d4 e2 f4 f ~ | f e d2 cs r | r e1 d2 ~ |
        d c2.( b8[ a] b2) | c\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Ma -- don -- na poi -- ch'uc -- ci -- der mi vo -- le -- te
    Non ne -- go di mo -- ri -- re,
    Non ne -- go di mo -- ri -- re,
    Non ne -- go di mo -- ri -- re
    Ma se con dol -- ci sguar -- di voi __ po -- te -- te
    La mia vi -- ta fi -- ni -- re,
    La mia vi -- ta fi -- ni -- re,
    La mia vi -- ta fi -- ni -- re
    Non è più giu -- sta vo -- glia
    Ch'io muo -- ia,
    \ijLyrics
    Ch'io muo -- ia,
    \normalLyrics
    Ch'io muo -- ia di dol -- cez -- za che __ di do -- glia,
        che di __ do -- glia.
}

altoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    g1
}

% alto: checked against source
altoI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g1 gs | a2 r4 a2 a4 a4. g8 | g4 f e2 e4 g g4. g8 | a4 a g2 g1 | 
        r2 r4 d g4. f8 e2 ~| e4 f d2 

    e2 r4 c' | a bf bf2. g4 g2 | g r4 e a g g2 ~ | g4 e e2 e fs ~ | 
        fs4 fs g2 g1 | r4 e g g 

    e4 e a2 | e r4 d a'2 a | c4 g a2 b r4 c | a a g g g1 | g2 r4 c, g' e f d |  
        g2 g r1 | r2 g a1 | g2 r4 c, 

    g'4 e f d | g2 g4 a bf1 | a4 a gs1 gs2 | r4 a2 a4 a1 ~ | a a | r2 b1 a2 |
        g\breve | g\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Ma -- don -- na poi -- ch'uc -- ci -- der mi vo -- le -- te
    Non ne -- go di __ mo -- ri -- re,
    Non ne -- go di mo -- ri -- re,
    Ma se con dol -- ci sguar -- di,
    Ma se con dol -- ci sguar -- di voi __ po -- te -- te
    La mia vi -- ta fi -- ni -- re,
    La mia vi -- ta fi -- ni -- re,
    La mia vi -- ta fi -- ni -- re
    Non è più giu -- sta vo -- glia
    Ch'io muo -- ia,
    Non è più giu -- sta vo -- glia
    Ch'io muo -- ia,
    Ch'io muo -- ia di dol -- cez -- za che di do -- glia.
}

tenoreIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    c1
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    c1 e | a,2 r4 d2 cs4 d4. e8 | b4 d a2 a4 g c4. b8 | a4 f g2 c4 c g'4. f8 |
        e4 c d2 

    g,4 g' g c, | c c b2 c r4 g' | f f f2. e4 d2 | d r4 a a b b2 ~ |
        b4 c e2 b r | r r4 d 

    c4 c b b | a2 g r r4 d' | c4 c b b a2 d | r1 r2 e | a,4 a e' e d1 | c r |
        r2 c g'4 e f d | c2 c4 c f1 |

    c1 r | r2 r4 f d1 | f4 c e1 b2 | r1 a2 d | cs d4 d e2 a | g1 r2 f ~ | 
        f e d1 | c\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Ma -- don -- na poi -- ch'uc -- ci -- der mi vo -- le -- te
    Non ne -- go di mo -- ri -- re,
    Non ne -- go di mo -- ri -- re,
    Non ne -- go di mo -- ri -- re
    Ma se con dol -- ci sguar -- di,
    Ma se con dol -- ci sguar -- di,
    La mia vi -- ta fi -- ni -- re,
    La mia vi -- ta fi -- ni -- re,
    La mia vi -- ta fi -- ni -- re
    Non è più giu -- sta vo -- glia
    Ch'io muo -- ia,
    \ijLyrics
    Ch'io muo -- ia,
    \normalLyrics
    Ch'io muo -- ia di dol -- cez -- za,
        di dol -- cez -- za che __ di do -- glia.
}

bassoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    g4
}

% basso: checked against source
bassoI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | r1 r4 g c4. b8 | a4 f g2 c, c' | d4 bf bf2. c4 g2 | 
        g a d,4 g g2 ~ | g4 a e2 

    e2 d ~ | d4 d g2 c, r4 g' | a a b b cs2 d | r1 r2 r4 d | c c a a g2 c,4 c |
        d4 d e c 

    g'1 | c,2 c' b4 c a b | c2 c r1 | R\breve | r2 c b4 c a b | c2 c4 f, bf1 | 
        f4 a e1 e2 | a2. d4 cs2 d | r d, a' fs |

    g2 e1 f2 | g\breve | c,\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Non ne -- go di mo -- ri -- re,
    Ma se con dol -- ci sguar -- di,
    Ma se con dol -- ci sguar -- di voi __ po -- te -- te
    La mia vi -- ta fi -- ni -- re,
    La mia vi -- ta fi -- ni -- re,
    La mia vi -- ta fi -- ni -- re
    Non è più giu -- sta vo -- glia,
    Non è più giu -- sta vo -- glia
    Ch'io muo -- ia,
    Ch'io muo -- ia di dol -- cez -- za,
        di dol -- cez -- za che di do -- glia.
}

quintoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    c1
}

% quinto: checked against source
quintoI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    c1 b | cs2 r4 d2 e4 f4. e8 | d4 d cs2 cs4 d e4. d8 | c4 c b2 c4 e d4. d8 |
        e4 g fs2 g1 |

    r1 r2 e | f4 d d2. c4 b2 | b cs d4 b b2 ~ | b4 a gs2 gs a ~ |
        a4 a b2 c4 e d d | c c b2 

    a1 | r4 c d d e e fs2 | g r4 c, d d e e | fs2 g r1 | r2 e d4 e c d | 
        e2 e4 c b c a b | c2 c4 c 

    c1 | c2 r4 e d e c d | e2 e4 f f1 | f4 e e1 e2 | r4 e2 f4 e2 d |
        r2 r4 f2 e4 d2 ~ | d g, r1 | b2 c d1 | e\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Ma -- don -- na poi -- ch'uc -- ci -- der mi vo -- le -- te
    Non ne -- go di mo -- ri -- re,
    Non ne -- go di mo -- ri -- re,
    Ma se con dol -- ci sguar -- di,
    Ma se con dol -- ci sguar -- di voi __ po -- te -- te
    La mia vi -- ta fi -- ni -- re,
    La mia vi -- ta fi -- ni -- re,
    La mia vi -- ta fi -- ni -- re
    Non è più giu -- sta vo -- glia
    \ijLyrics
    Non è più giu -- sta vo -- glia
    \normalLyrics
    Ch'io muo -- ia,
    Non è più giu -- sta vo -- glia
    Ch'io muo -- ia,
    Ch'io muo -- ia di dol -- cez -- za che di do -- glia,
        che di do -- glia.
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

