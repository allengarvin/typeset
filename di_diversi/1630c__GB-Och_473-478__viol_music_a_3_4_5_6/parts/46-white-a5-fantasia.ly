cantusXLVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    e1
}

% cantus: checked against source. Identical to Folop
cantusXLVI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | e1 d | c b | a4 b c a b c d e | f2 c4 d b c8[ d] e4

    c4 ~ | c b8[ a] b2 c a ~ | a gs a a'4 g | f2 e2. d4 b2 | a a'1 g2 |
        f e2. d4

    b2 | c1 b | a4 b c a e' f g e | a2 a4. g8 f4 e c d | e1 e | c 

    b | c2 e a2. g4 | fs e d2 d1 | e2. d4 c c b a | gs2 a1 gs2 | a1

    e'2. d4 | c b a2 b1 | e r2 e ~ | e4 ds8[ e] ds4 cs8[ ds] e2 b |
        cs b b1 | r2

    b2. as8[ b] as4 gs8[ as] | b2. a4 gs2 a | e1 r1 | 
        r2 a'2. gs8[ a] gs4 fs8[ gs] | fs1 e | R\breve | r2

    e2. ds8[ e] ds4 cs8[ ds] | e2. d4 cs b8[ cs] b4 a |
        gs2 a2. gs8[ a] gs4 fs8[ gs] | a1 c4

    c4 a a8[ a] | d4 d b b8[ b] e4 d8[ c] b[ a] b4 | cs2 r2 r2 e4 e | 
        a,2 a1 gs2 |

    a2 a2. g4 fs2 | gs r2 r1 | r2 b4 b8[ b] e2 a,4 a8[ b] |
        cs2 b cs b4 a | gs a2

    gs4 a1 | R\breve | r1 r2 g' ~ | g f e c ~ | c b1 a2 | gs2. a4 b2 a |
        gs2 a1

    gs2 | a\longa*1/2
    \bar "|."
}

altusXLVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    a4
}

% Folop: diff measures 3-5 (offset by a seminim beat. We'll see how it sounds)
%       resolves by measure 56
%   measure 17. Mine: a1 Folop: c2 a
altusXLVI = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | a4 b c a e' f g e | a2 f e e ~ | e4 d e2 f4 g a2 ~ | a
%                % start FOLOP
%                a2 f e2. d4 | e2 f4 g a1 | 
%
%                a2 gs4 fs gs4 a2 gs4 | 
%                % ADAPTING FOLOP READING
            % no, it works fine this MS way

    a2 gs4 a gs2 | 
        a2 e1 d2 ~ | d c1 b4 c | d2. d4 e1 | e\breve | a,4 b c

    a4 e' f g e | a2 a, b e | c4 d e2 e1 | r2 a1 g2 | f e

    e1 | a,4 b c a d e f d | a'2 a, b1 | a r1 | r1 a2 d ~ | d4 c b

    a4 g2 g' ~ | g4 f e2 e r4 d | e1 e ~ | e e | a2. e4 fs2 d | e2.

    a,4 b1 | r2 a'2. gs8[ a] gs4 fs8[ gs] | a2 gs4 fs gs1 | fs gs2 e | 
        b1 b2 

    a4 a' ~ | a gs8[ a] gs4 fs8[ gs] fs1 | gs2 e e1 |
        r2 b2. as8[ b] as4 gs8[ as] |

    b2. a4 gs2 e' | e1 r1 | r1 r2 d ~ | d4 cs8[ d] cs4 b8[ cs] b4 a b2 |
        a1 e'2

    % --- page ---
    fs4 fs | fs2 gs4 gs8[ gs] a4 a2 gs4 | a2. d,2 b gs4 | a2 r2 r2 e4 e8[ e] |
        a2

    fs4 fs8[ fs] b1 | r2 e4 e8[ e] fs2 e | ds4 d2 ds4 e2. a,4 ~ |
        a gs8[ fs] gs2 a2. a4 |

    e'1 e2 a, ~ | a g1 f2 | e1 e2. d4 | cs2 d a'1 | e'1 d2 d2 ~ | d4 c4 

    b2. g4 a2 | e'1 e | e\longa*1/2
    \bar "|."
}

tenorXLVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    a4
}

% tenor: checked against source & folop
tenorXLVI = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | a4 b c a d e f d | a' a, c d e1 | e2 c g'1 | r2 a1

    g2 ~ | g4 f8[ e] d2 g e ~ | e4 d b2 cs1 | c!4 d e2 r2 e | 
        c4 d e d8[ c]

    b1 | r2 a e1 | a2 e'2. d4 b2 | c a r1 | R\breve | r2 a'1 g2 | 
        f e2. d4 c

    b4 | a2 a'2. g4 f e | fs1 g | r2 a, a b4 d | b2 a b1 | a2

    c2 b1 | c4 d e2 d d ~ | d4 cs8[ d] e4 f g2 e | a,1 r2 e' ~ | 
        e4 ds8[ e]

    ds4 cs8[ ds] e2 b | b1 b2 e, | gs fs e1 | r2 e'2. ds8[ e] ds4 cs8[ ds] |

    e2 cs b1 | b2. a4 gs2 e | gs fs e a | b1 cs2 a | cs b 
    
    a2 a | e'\breve | e1 a,4 a8[ a] d2 | b4 b8[ b] e2 cs4 d e2 | e4 e 
    % --- page ---
    fs2 fs4 fs8[ fs] gs2 | e a,4 a b b8[ b] e2 | cs4 cs8[ cs] cs2 ds4 e2 ds4 |
        e2 

    a,2 a a4 a ~ | a g4 fs2 e e' | e1 e4 e d2 ~ | d4 cs4 b2 a1 |
        e'1 d ~ | d2 c

    b1 | e2 d cs a | R\breve | r1 r2 d ~ | d c b1 | a\longa*1/2

    \bar "|."
}

bassusXLVIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    a1
}

% checked against source
% follop: m40: beat 3, ds2 is d
bassusXLVI = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*4 | R\breve | a1 g | f e | d c2. d4 | e1 a, | R\breve | a4

    b4 c a e' f g e | a b c a b1 | a e | a, r1 | R\breve | 

    a4 b c a e' f g e | % \clef alto 
        a4 b c a e'2. d4 | c b a g 

    f4 e d2 | d'2. c4 b a g f | % \clef bass
        e4 d c b a g f2 | e\breve | 

    a2 a'2. gs8[ a] gs4 fs8[ gs] | a4 b c2 b1 | a e | fs e | 
        a2 b 

    e,2 e ~ | e4 ds8[ e] ds4 cs8[ ds] e2 cs | b1 e | e b'2. a4 | 
        gs2 a

    e2 e ~ | e4 ds8[ e] ds4 cs8[ ds] e2 cs | b1 cs2 a ~ |
        a4 gs8[ a] gs4 fs8[ gs] a2

    fs2 | e1 a2 d, | e\breve | a1 r1 | R\breve | a4 a8[ a] d2 b4 b8[ b] e2 |

    cs4 cs8[ cs] fs2 e r2 | r1 r2 b4 b8[ b] | e2 cs4 cs8[ cs] ds2 a | b1 gs4

    gs8[ gs] a2 | e' e,4 e8[ e] a2 d,4 d8[ d] | e1 a | R\breve*2 |
        r1 r2 a ~ | a g1 f2 | 

    e1 g2 d | e\breve | a\longa*1/2
    \bar "|."
}

quintusXLVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    e1
}

% quintus: minor differences from Folop. Checks against my MS
quintusXLVI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    e1 d | c b | a2 a1 gs2 | a1 a2 f' ~ | f e2 e2. d4 | c b a2 

    d2 g, | a4 b c a e' f g e | a g f2 e c | b1 a |

    a'1 g | f2 e2. d4 b2 | c a1 gs2 | a4 b c a e' f g e |

    a2 e2. d4 b2 | c4 d e2. d8[ c] a4 b | c1 b | a gs | a r1 |
    
    a2 d2. c4 b a | b2 c4 d e2. a,4 | e'2 c4 d b1 | cs2 r2 r1 | r2 

    a2. gs8[ a] gs4 fs8[ gs] | a4 b c2 b1 | a b2 e | e r2 r1 | r1 r2 e2 ~ | e4

    ds8[ e] ds4 cs8[ ds] e2 c | b1 b | b2 a b1 | r1 r2 e2 ~ | e4 ds8[ e] ds4

    cs8[ ds] e2 cs | b1 r2 a'2 ~ | a4 gs8[ a] gs4 fs8[ gs] a4 e f2 | e1 e2. d4|

    cs1 r1 | R\breve | r2 a4 a8[ a] d2 b4 b8[ b] | e4 e2 ds4 e1 | R\breve |
        b4 b8[ b] e2 

    a,4 a8[ a] c2 | b1 r1 | r1 e4 e8[ e] fs2 | e1 cs2 c ~ | c b1 a2 | 
        gs a1 

    gs2 | a1 r1 | R\breve | r2 g'1 f2 | e1 e | cs\longa*1/2
    \bar "|."
}

cantusXLVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXLVIincipit
    >>
>>

altusXLVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXLVIincipit
    >>
>>

tenorXLVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXLVIincipit
    >>
>>

bassusXLVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXLVIincipit
    >>
>>

quintusXLVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXLVIincipit
    >>
>>

