% Quando ecco il mio bel sole
% con tacite parole
% piene d'affetto, di ferventi ardori,
% disse: «Ben mio, deh, mori,
% ohimè, ch'io moro, i' moro!»

% When, behold, my beautiful sun
% with quiet words
% full of affection and fervant passion,
% said: My dear, ah, you die,
% for I die, alas, I die!

cantoVIincipit = \relative c''' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    g4.
}

% canto: checked against source
cantoVI = \relative c''' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 g4. g8 a4 a | g g c,4. d8 e4 f d e |

    b2.( c4 d2) d | R\breve | c4. d8 e4 f d e g4. g8 | a4 a g2 g1 | R\breve |

    r2 d2. d4 a2 | e'1 e2 r2 | e4. d8 c4. b8 a4 a r2 | a'4. g8 f4 e2 d( cs4) |
        d1 r1 | r4 e4. e8 d4

    b2 b |e1 r4 c4. c8 a4 | e'2 e c1 | b1. b2 | e1 r2 e | f e d cs | 
        R\breve*3 | r2 e cs1 | 

    r2 a' f2. e4 | d1. e2 | f2 e r1 | 
    \bar "|."
}

cantoLyricsVI = \lyricmode {
    % Quan -- do ec -- co~il mio bel so -- le
        Ec -- co~il mio bel so -- le,
    \ijLyrics
        ec -- co~il mio bel so -- le
    \normalLyrics
    Quan -- do ec -- co~il mio bel so -- le,
    \ijLyrics
        ec -- co~il mio bel so -- le
    \normalLyrics
    % Con ta -- ci -- te pa -- ro -- le
    Pie -- ne d'af -- fet -- to, di fer -- ven -- ti~ar -- do -- ri,
    \ijLyrics
        di fer -- ven -- ti~ar -- do -- ri,
    \normalLyrics
    Dis -- se: ben mi -- o, deh,
    Dis -- se: ben mi -- o, deh, mo -- ri,
        deh,
        deh, mo -- ri,
            mo -- ri,
    % ch'io mo -- ro, ohimè, i' moro!»
    Ohi -- mè,
    Ohi -- mè,
        ch'io mo -- ro~i' mo -- ro!
}

altoVIincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    e2.
}

% alto: checked against source
altoVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    e2.( f4 g1) | e g4. g8 c4 c | b c g4. g8 c4 c b c | R\breve |

    e,1. e2 | g4. g8 c4 c b c g4. g8 | c4 c b2 c c, | 

    c2 c4 c2 e4 d2 | d f2. f4 f2 | e1 e2 e'4. d8 | c4. b8 a4 a r2 e'4. d8 |
        c2. b4 a1 | 

    a2 b1 b2 | r4 c4. c8 a4 gs2 gs | gs1 r4 a4. a8 a4 | gs2 gs a1 |
        fs1. fs2 | gs1 a | a2 a 

    a2 a | r2 f e1 | e4 g e g e2 r2 | r2 f e d | e1 e | r1 a2 f ~ |
        f4 g a1 a2 | a a r1 | 
    \bar "|."
}

altoLyricsVI = \lyricmode {
    Quan -- do ec -- co~il mio bel so -- le,
        ec -- co~il mio bel so -- le
    Quan -- do ec -- co~il mio bel so -- le,
        ec -- co~il mio bel so -- le
    Con ta -- ci -- te pa -- ro -- le
    Pie -- ne d'af -- fet -- to, di fer -- ven -- ti~ar -- do -- ri,
        di fer -- ven -- ti~ar -- do -- ri,
    Dis -- se,
    Dis -- se: ben mi -- o, deh,
    Dis -- se: ben mi -- o, deh, mo -- ri,
        deh,
        deh, mo -- ri,
            mo -- ri,
    ch'io mo -- ro, Ohi -- mè, 
        Ohi -- mè, 
    ch'io mo -- ro~i' mo -- ro,
    Ohi -- mè, __
    ch'io mo -- ro~i' mo -- ro!
}

tenoreVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e2.
}

% tenore: checked against source
tenoreVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 e2.( f4 | g2) g e4. d8 c4 c | g' g e4. d8 c4 c g' g |
      
    R\breve | c,1 c | e4. d8 c4 c g' g e4. d8 | c4 c g'2 g g, | 

    a2. g4 a c b2 | b a2. a4 d2 | b1. b2 | r1 e4. d8 c4. b8 |
        a4 a a'4. g8 f4 f e2 |

    d2 d1 d2 | R\breve | e1 r4 c4. c8 d4 | e2 e e1 | ds1. ds2 | e1 r2 e |
        d c d e | r2 c

    c2 c | r1 r4 g' e g | e2 d b a | b1 a | r2 e' d1 | a'2 f1 e2 | 
        d e r1 |
    \bar "|."
}

tenoreLyricsVI = \lyricmode {
    Quan -- do ec -- co~il mio bel so -- le,
        ec -- co~il mio bel so -- le
    Quan -- do ec -- co~il mio bel so -- le,
        ec -- co~il mio bel so -- le
    Con ta -- ci -- te pa -- ro -- le
    Pie -- ne d'af -- fet -- to, di fer -- ven -- ti~ar -- do -- ri,
    \ijLyrics
        di fer -- ven -- ti~ar -- do -- ri,
    \normalLyrics
    Dis -- se: deh,
    Dis -- se: ben mi -- o, deh, mo -- ri,
        deh,
        deh, mo -- ri,
            mo -- ri,
    ch'io mo -- ro, ohi -- mè,
    Ohi -- mè, ch'io mo -- ro~i' mo -- ro,
    Ohi -- mè, ch'io mo -- ro~i' mo -- ro!
}

bassoVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    c1
}

% basso: checked against source
bassoVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 c | c, c'4. b8 a4 f | g c, c'4. b8 a4 f g c, | 
        g'1. g2 | R\breve | c4. b8 a4 f g c, c'4. b8 | a4 f g2 c, c | 

    f2. e4 f e g2 | g d2. d4 d2 | e1. e2 | a1 a2 a ~ | a a a1 | d,2 g1 g2 |
        r4 c4. c8 d4

    e2 e | e,1 r4 a4. a8 f4 | e2 e a1 | b1. b2 | e,1 r2 a | d, a' d, a' | 
        r2 f c2.( d4 |

    e1.) d2 | cs d e f | e1 a | r2 a d,1 ~ | d2 d' d a | d, a' r1 | 
    \bar "|."
}

bassoLyricsVI = \lyricmode {
    Quan -- do ec -- co~il mio bel so -- le,
    \ijLyrics
        ec -- co~il mio bel so -- le
    \normalLyrics
    Quan -- do ec -- co~il mio bel so -- le,
    \ijLyrics
        ec -- co~il mio bel so -- le
    \normalLyrics
    Con ta -- ci -- te pa -- ro -- le
    Pie -- ne d'af -- fet -- to, di fer -- ven -- ti~ar -- do -- ri,
    Dis -- se,
    Dis -- se: ben mi -- o, deh,
    Dis -- se: ben mi -- o, deh, mo -- ri,
        deh,
        deh, mo -- ri,
            mo -- ri,
    ch'io mo -- r'ohi -- mè, 
        ch'io mo -- ro~i' mo -- ro,
    Ohi -- mè, __
        ch'io mo -- ro~i' mo -- ro!
}

quintoVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4
    
    c4.
}

quintoVI = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 c4. d8 e4 f | d e g4. g8 a4 a g g | d2.( c4

    b2. a4 | g1.) g2 | g'4. g8 a4 a g g c,4. d8 | e4 f d2 e1 | R\breve | 

    r2 a,2. a4 a2 | gs1. gs2 | r2 e'4. d8 c4. b8 a2 | e' a,4. b8 c4. d8 e2 |
        fs r2 r1 | r4 g4. g8 f4

    e2 e | b1 r4 e4. e8 d4 | b2 b r1 | R\breve | b1 r2 cs | d e f e | 
        r2 a, g c | b1. b2 | 

    a2. b4 gs2 a ~ | a( gs) a e' | cs1 r2 a' | f2. e4 d2 cs | d cs r1 
    \bar "|."
}

quintoLyricsVI = \lyricmode {
%    Quan -- do ec -- co~il mio bel so -- le,
        Ec -- co~il mio bel so -- le,
    \ijLyrics
        ec -- co~il mio bel so -- le
    \normalLyrics
    Quan -- do ec -- co~il mio bel so -- le,
    \ijLyrics
        ec -- co~il mio bel so -- le
    \normalLyrics
%    Con ta -- ci -- te pa -- ro -- le
    Pie -- ne d'af -- fet -- to, di fer -- ven -- ti~ar -- do -- ri,
    \ijLyrics
        di fer -- ven -- ti~ar -- do -- ri,
    \normalLyrics
    Dis -- se: ben mi -- o, deh,
    Dis -- se: ben mi -- o, deh, 
        deh, mo -- ri,
            mo -- ri,
    ch'io mo -- ro,
    Ohi -- mè,
    ch'io mo -- ro~i' mo -- ro,
    Ohi -- mè,
    Ohi -- mè, ch'io mo -- ro~i' mo -- ro!
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

altoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIincipit
    >>
>>

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

quintoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIincipit
    >>
>>

