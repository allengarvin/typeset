% Crudel, perché mi fuggi,
% s'hai della morte mia tanto desio?
% Tu sei pur il cor mio?
% Credi tu, per fuggire,
% crudel, farmi morire?
% Ah, non si può morir senza dolore,
% e doler non si può, chi non ha core.
% 
% Cruel one, why do you flee from me,
% if you desire my death so much?
% Are you not my heart?
% Do you believe, by fleeing,
% cruel, to make me die?
% Ah, one cannot die without pain,
% nor can one feel pain, who has not a heart.

cantoVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    e1
}

% canto: checked against source
cantoVIII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    e1 e | r4 g e2. c4 b2 | b r4 e2 e4 e2 | f f e1 | r4 d4. c8 a4

    b1 | c r1 | c2 e r2 r4 e | g2. fs4 g e d2 | e1 r1 | r2 r4 e a2 r4 e | 
        a2. g4 f e 

    d2 | d r4 d g2. f4 | e d cs( d e f e2) | fs1 r2 g ~ | g d4. d8 d4 c b2 |

    r2 e1 b4. b8 | b4 a gs a4. a8 b4 c2 | c\breve | r1 f ~ | f2 e d1 | 
        g1. f2 | e d c

    b2 ~ | b a1( gs2) | a1 r2 g' ~ | g d4. d8 d4 c b2 | r2 e1 b4. b8 |
        b4 a gs a4. a8 b4 

    c2 | c\breve | r1 f ~ | f2 e d1 | g1. f2 | e d c b ~ | b a1( gs2) |
        a\longa*1/2
    \bar "|."
}

cantoLyricsVIII = \lyricmode {
    Cru --  del, per -- ché mi fug -- gi,
    S'hai del -- la mor -- te mia tan -- to de -- si -- o?
    Tu sei,
    tu sei pur il cor mi -- o?
%    Cre -- di tu, per fug -- gi -- re,
    Cru -- del,
    cru -- del, far -- mi mo -- ri -- re?
    cru -- del, far -- mi mo -- ri -- re?
    Ah, __ non si può mo -- rir,
    ah, non si può mo -- rir sen -- za do -- lo -- re,
    E __ do -- ler non si può, chi non ha __ co -- re,
    ah, __ non si può mo -- rir,
    ah, non si può mo -- rir sen -- za do -- lo -- re,
    e __ do -- ler non si può, chi non ha __ co -- re.
}

altoVIIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    a1
}

% alto: checked against source
altoVIII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r2 a1 gs2 | r4 c c2 r1 | r2 r4 g2 g4 g2 | a a a1 | f4. g8 a1

    gs2 | a1 a2 g | r1 a2 g ~ | g2 g4 a d, g4.( f16[ e] d4) | 
        g4 c4. c8 c4 a a g2 | 

    a\breve | cs2 d a bf ~ | bf bf bf1 | r2 a a1 ~ | a2 d, r2 c' ~ | c r2 r1 |
        r2 g1 g4. g8 | g4 e 

    e4. e8 e4 g g2 ~ | g g a1 ~ | a a | d,2 g1 a2 | b1 e, ~ | e g1 ~ |
        g2 a b1 | cs r2 g ~ | g r2 r1 | r2 g1

    g4. g8 | g4 e e e4. e8 g4 g2 ~ | g g a1 ~ | a a | d,2 g1 a2 | b1 e, ~ |
        e g1 ~ | g2 a b1 | cs\longa*1/2

    
    \bar "|."
}

altoLyricsVIII = \lyricmode {
    Cru --  del, per -- ché 
    S'hai del -- la mor -- te mia tan -- to de -- si -- o?
    Tu sei,
    tu sei __ pur il cor mi -- o?
    Cre -- di tu, per fug -- gi -- re,
    Cru -- del,
    cru -- del, __ far -- mi mo -- ri -- re?
    Ah, __
    ah, non si può mo -- rir sen -- za do -- lo -- re,
    E __ do -- ler non si può, chi __ non __ ha co -- re,
    ah, __
    ah, non si può mo -- rir sen -- za do -- lo -- re,
    e __ do -- ler non si può, chi __ non __ ha co -- re.
%        chi non ha co -- re.
}

tenoreVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    a1
}

% tenore: checked against source
tenoreVIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    a1 e' | r4 c c c c8([ d e f] g2) | g r4 c,2 c4 c2 | f d 

    a1 | d4. e8 f2 e1 | a, r1 | a2 c r1 | R\breve | r4 e4. e8 e4 d cs d2 |
        e\breve | r1 d | d4 g

    g2. f4 e d | cs( d e f e d e2) | d1 r2 g ~ | g r r1 | r2 c,1 d4. d8 |
        d4 a b a

    c4 b e2 ~ | e e a, b | c1 d ~ | d2 c b a | g1 g | g g2 r4 b | e2. e4 e1 |
    
    e1 r2 c ~ | c g'4. g8 g4 a e2 | r2 e1 r2 | R\breve | c1. b2 | a\breve |
        b2 c d1 | r1 g ~ | g2 f e d |

    c2. c4 b1 | a\longa*1/2
    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
    Cru --  del, per -- ché mi fug -- gi,
    S'hai del -- la mor -- te mia tan -- to de -- si -- o?
    Tu sei,
%    tu sei pur il cor mi -- o?
    Cre -- di tu, per fug -- gi -- re,
    Cru -- del,
    cru -- del, far -- mi mo -- ri -- re?
    Ah, __
    ah, non si può mo -- rir sen -- za do -- lo -- re,
    E do -- ler non __ si può, chi non ha co -- re,
        chi non ha co -- re,
    ah, __ non si può mo -- rir,
    ah,
    e do -- ler,
    e do -- ler non __ si può, chi non ha co -- re.
}

bassoVIIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 2/2

    a2
}

% basso: checked against source
bassoVIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*4 | R\breve | r1 a2 c | r1 a2 c ~ | c4 b c a g1 | c,4 c'4. c8 c4 

    d4 a bf2 | a\breve | a2 d2. c4 bf a | \[ g\breve( a) \] | d,1 r2 c ~ |
        c r2 r1 | r2 c1 g'4. g8 | g4 a 

    e4 a4. a8 g4 c,2 ~ | c c f1 ~ | f2 e d1 | g1. f2 | e d c d | e\breve~e |
        a,1 r2

    c2 ~ | c r2 r1 | r2 c1 g'4. g8 | g4 a e a4. a8 g4 c,2 ~ | c c f1 ~ | 
        f2 e d1 | g1. f2 | 

    e2 d c d | e\breve~e | a,\longa*1/2
    \bar "|."
}

bassoLyricsVIII = \lyricmode {
%    Cru --  del, per -- ché mi fug -- gi,
%    S'hai del -- la mor -- te mia tan -- to de -- si -- o?
    Tu sei,
    tu sei __ pur il cor mi -- o?
    Cre -- di tu, per fug -- gi -- re,
%    Cru -- del,
    Cru -- del, far -- mi mo -- ri -- re?
    Ah, __
    ah, non si può mo -- rir sen -- za do -- lo -- re,
    E __ do -- ler non si può, chi non ha co -- re,
    ah, __
    ah, non si può mo -- rir sen -- za do -- lo -- re,
    e __ do -- ler non si può, chi non ha co -- re.
%        chi non ha co -- re.
}

quintoVIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    c1
}

% quinto: checked against source
quintoVIII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    c1 b | r4 e g2. e4 d2 | d r4 c2 c4 c2 | c d1 cs2 |

    r4 f4. e8 d4 e1 | e c2 e | r1 c2 e ~ | e4 d c2 b4 c2( b4) | c2 r2 r1 |
        r4 e a2

    r4 e a2 ~ | a4 g f e d2 d, | r4 d' g2 r4 d g2 ~ | g4 f e d cs( d2 cs4) |
        d1 r2

    e2 ~ | e b4. b8 b4 a gs2 | r2 g'1 d4. d8 | d4 c b c4. c8 d4 e2 ~ |
        e e r1 | f1. e2 | 

    d1 g ~ | g2 f e d | c b e1 ~ | e\breve | e1 r2 e ~ | 
        e b4. b8 b4 a gs2 | r2 g'1 d4. d8 |

    d4 c b c4. c8 d4 e2 ~ | e e r1 | f1. e2 | d1 g ~ | g2 f e d | c b e1 ~ |
        e\breve | e\longa*1/2
    \bar "|."
}

quintoLyricsVIII = \lyricmode {
    Cru --  del, per -- ché mi fug -- gi,
    S'hai del -- la mor -- te mia tan -- to de -- si -- o?
    Tu sei,
    tu sei __ pur il cor mi -- o?
%    Cre -- di tu, per fug -- gi -- re,
    Cru -- del,
    cru -- del, __ far -- mi mo -- ri -- re?
    cru -- del,
    cru -- del, __ far -- mi mo -- ri -- re?
    Ah, __ non si può mo -- rir,
    ah, non si può mo -- rir sen -- za do -- lo -- re,
    E do -- ler non __ si può, chi non ha co -- re,
    ah, __ non si può mo -- rir,
    ah, non si può mo -- rir sen -- za do -- lo -- re,
    e do -- ler non __ si può, chi non ha co -- re.
%        chi non ha co -- re.
}

sestoVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e2
}

% sesto: checked against source
sestoVIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*4 R\breve | r1 e2 e ~ | e4 a g f e2 e4 g | c, d e c g'1 | 

    e4 g4. g8 g4 f e d2 | cs\breve | e2 f1 f2 | g d d r2 | a'1 a, | a r2 c ~ |c

    g'4. g8 g4 a e2 | r2 e1 r2 | R\breve | c1. b2 | a\breve | b2 c d1 | 
        r1 g ~ | g2 f e d | c2. c4 

    b1 | a r2 e'~ | e r2 r1 | r2 c1 d4. d8 | d4 a b a c b e2 ~ | 
        e e a, b | c1

    d1 ~ | d2 c b a | g1 g | g g2 r4 b | e2. e4 e1 | e\longa*1/2
    \bar "|."
}

sestoLyricsVIII = \lyricmode {
%    Cru --  del, per -- ché mi fug -- gi,
%    S'hai del -- la mor -- te mia tan -- to de -- si -- o?
    Tu sei __ pur il cor mi -- o?
    tu sei pur il cor mi -- o?
    Cre -- di tu, per fug -- gi -- re,
    Cru -- del,
    cru -- del, far -- mi mo -- ri -- re?
    Ah, __ non si può mo -- rir,
    ah,
    E do -- ler,
    e do -- ler non __ si può, chi non ha co -- re,
    ah, __
    ah, non si può mo -- rir sen -- za do -- lo -- re,
    e do -- ler non __ si può, chi non ha co -- re,
        chi non ha co -- re.
}

cantoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIIincipit
    >>
>>

altoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIIincipit
    >>
>>

tenoreVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIIincipit
    >>
>>

bassoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIIincipit
    >>
>>

quintoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIIincipit
    >>
>>

sestoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoVIIIincipit
    >>
>>

