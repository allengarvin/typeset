% Se morir si potesse di dolore,
% veramente io m'avviso
% che la morte sarebbe un paradiso,
% a chi pena dì e notte e mai non more.
% 
% If I could die of sorrow,
% I truly recognize
% that death would be a paradise
% to one who suffers day and night and never dies.

cantoVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    c4
}

% canto: checked against source
cantoVI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | c4 c f e8[ d] c4 d e f | e2 c4 c b a2( gs8[ fs] |

    gs2) gs r1 | r1 r4 c c f | e8[ d] c4. d8 e4 f e2 d4 | 

    c4 c a2.( g8[ fs] gs4) gs | r1 r2 e'4 f | g g8[ f] e4( d8[ c] b2) cs |
        r2 d d f | 

    c4 d e f e8[ f] g2( f4 ~ | f e) f2 r4 c c2 | d1. c4 b | a1. c2 |
        d1. b2 | c4.( d8 e1) d2 | 

    cs2( d) e r4 e | f g2 f8[ e] d4 d e f | g g8[ f] e4( d8[ c] b2) cs |
        r2 r4 d 

    d2 f | c4 d e f e8[ f] g2( f4 ~ | f e) f2 r1 | R\breve | 
        r2 c c d ~ | d c4 b a1 ~ | a2 c d1 ~ | d2 b 

    c4.( d8 e2 ~ | e) d cs( d) | e\longa*1/2
        
    \bar "|."
}

cantoLyricsVI = \lyricmode {
    Se mo -- rir si po -- tes -- se di do -- lo -- re,
        di do -- lo -- re,
    se mo -- rir si po -- tes -- se di do -- lo -- re,
        di do -- lo -- re,
    Ve -- ra -- men -- t'io m'av -- vi -- so
    Che la mor -- te sa -- reb -- be~un pa -- ra -- di -- so,
    A chi pe -- na dì~e not -- t'e mai,
        e mai __ non mo -- re,
    ve -- ra -- men -- t'io m'av -- vi -- so,
    ve -- ra -- men -- t'io m'av -- vi -- so,
    che la mor -- te sa -- reb -- be~un pa -- ra -- di -- so,
    A chi pe -- na dì~e not -- t'e mai, __
        e mai __ non mo -- re.
%    a chi pe -- na dì~e not -- t'e mai non mo -- re.
}

altoVIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    e4
}

% alto: checked against source
altoVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | e4 e a g8[ f] e4 d c c | c'2 a gs4 a b( e,) | e1 r1 | 

    e4 e f e8[ d] c4. b8 a4 a' | a2 a4 c2 c4 a2 ~ | a e r1 | R\breve*2 |
        r2 fs 

    g2 a ~ | a4 g8[ f] e4 a2 g4. g8 c4 ~ | c8([ b16 a] g4) a2 r4 a a2 |
        g f4 e d1 ~ | d2 c f g | f1. d2 | 

    r2 r4 c e2 f | e4( d8[e ] f2) e1 | R\breve*2 | r2 fs g a ~ |
        a4 g8[ f] e4 a2 g4. g8 c4 ~ | c8([ b16 a] g4) a2 

    r4 g g2 | a1. g4 f | g2 f4 a a2 g4 f8[ e] | d1. c2 | f g f d | r1 r2 c |

    e2 f e4( d8[ e] f2) | e\longa*1/2
    \bar "|."
}

altoLyricsVI = \lyricmode {
    Se mo -- rir si po -- tes -- se di do -- lo -- re,
        di do -- lo -- re,
    se mo -- rir si po -- tes -- se di do -- lo -- re,
        di do -- lo -- re,
%    Ve -- ra -- men -- t'io m'av -- vi -- so,
%        io m'av -- vi -- so
    Che la mor -- te sa -- reb -- be~un pa -- ra -- di -- so,
    A chi pe -- na dì~e not -- t'e mai non mo -- re,
            e mai non mo -- re,
    che la mor -- te sa -- reb -- be~un pa -- ra -- di -- so,
    A chi pe -- na dì~e not -- te,
    a chi pe -- na dì~e not -- t'e mai non mo -- re,
        e mai non mo -- re.
%    a chi pe -- na dì~e not -- t'e mai non mo -- re.
}

tenoreVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e4
}

% tenore: checked against source
tenoreVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    e4 e f e8[ d] c4. d8 e4 f | e8([ d c a] c4. d8 e8[ a,] a'4) a2 | 

    R\breve | r2 r4 e e a g8[ f] e4 ~ | e cs d e f8([ e] e2 d4) | 
        e2 r4 c8[ b]

    a4. b8 c4 d | e1. e2 | r2 e4 f g2 c,4 d | e1. a,2 | r2 d d a | 
        a4 a c2. d4 e f |

    g2 f r1 | R\breve | r4 a,2 c d4 e2 | a, r2 r1 | r2 a c d | 
        e2. d2( cs8[ b] cs2) | r2 e4 f g2 c,4 d | 

    e1. a,2 | r2 d d a | a4 a c2. d4 e f | g2 f r4 c c2 | f1. e4 d |
        c1 f2 r4 d |

    f2 g a a, | r4 c c2 f1 ~ | f2 e4 d c2 a | c d e( d) | cs\longa*1/2
    \bar "|."
}

tenoreLyricsVI = \lyricmode {
    Se mo -- rir si po -- tes -- se di do -- lo -- re,
    se mo -- rir si po -- tes -- se di do -- lo -- re,
        si po -- tes -- se di do -- lo -- re,
    Ve -- ra -- men -- t'io m'av -- vi -- so
    Che la mor -- te sa -- reb -- be~un pa -- ra -- di -- so,
            e mai non mo -- re,
            e mai non mo -- re, __

    ve -- ra -- men -- t'io m'av -- vi -- so
    che la mor -- te sa -- reb -- be~un pa -- ra -- di -- so,
    A chi pe -- na dì~e not -- te e mai non mo -- re,
    a chi pe -- na dì~e not -- t'e mai non mo -- re.
}

bassoVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a4
}

% basso: checked against source
bassoVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    a4 a d c8[ b] a4. b8 c4 d | a\breve ~ | a1 e | R\breve | a4 a d c8[ b] 

    a4. b8 c4 d | a\breve ~ | a1 e | R\breve*2 | d1 g2 f ~ |
        f4 e8[ d] a'4 f a b c2 | 

    c r2 f, f | bf1. a4 g | f1. e2 | d r4 d f2 g | a\breve ~ | a1 a | 
        R\breve*2 | d,1 g2 f ~ | f4 e8[ d]

    a'4 f a b c2 ~ | c f, r1 | R\breve | r2 f f \ficta bf ~ |
        bf\unficta a4 g f1 ~ | f2 e d r4 d | f2 g a1 ~ | a\breve | 
        a\longa*1/2
    \bar "|."
}

bassoLyricsVI = \lyricmode {
    Se mo -- rir si po -- tes -- se di do -- lo -- re,
    se mo -- rir si po -- tes -- se di do -- lo -- re,
%    Ve -- ra -- men -- t'io m'av -- vi -- so,
%        io m'av -- vi -- so
    Che la mor -- te sa -- reb -- be~un pa -- ra -- di -- so,
    A chi pe -- na dì~e not -- t'e mai,
            e mai non mo -- re,
    che la mor -- te sa -- reb -- be~un pa -- ra -- di -- so,
    a chi pe -- na dì~e not -- t'e mai,
            e mai non mo -- re,
}

quintoVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    c4.
}

% quinto: checked against source
quintoVI = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCommonTime

    R\breve | r2 r4 c4. c8 f4 e8[ d] c4 ~ | c8[ d] e4 f e2( d8[ c] b2) |

    b2 b4 b e d8[ c] b2 | a1 r1 | c4. c8 f4 e8[ d] c4. d8 e4 f |

    e4.( d8 c2. b8[ a] b4) b | r4 b c d2 c8[ b] a2 | 
        g4 c b a2\melfi gs4\melfiEnd a2 | a1 b2 c |

    a4 a2 c b4 g a | c1 c2 r2 | R\breve*2 R\breve | r2 c c a | a1 a2 r2 |
        a4 b c d8[ c] b2 a | 

    r4 c b a2\melfi gs4\melfiEnd a2 | r2 a b c | a4 a2 c b4 g a |
        c2 c r4 e e2 | f4 e8[ d] c4 a

    c2 d | e a, r1 | R\breve | r2 e4 e a1 ~ | a2 g4 f e2 c' | c a a1 |
        a\longa*1/2
    \bar "|."
}

quintoLyricsVI = \lyricmode {
    Se mo -- rir si po -- tes -- se di do -- lo -- re,
    se mo -- rir si po -- tes -- se,
    se mo -- rir si po -- tes -- se di do -- lo -- re,
    Ve -- ra -- men -- t'io m'av -- vi -- so,
        io m'av -- vi -- so
    Che la mor -- te sa -- reb -- be~un pa -- ra -- di -- so,
            e mai non mo -- re,

    ve -- ra -- men -- t'io m'av -- vi -- so,
        io m'av -- vi -- so
    che la mor -- te sa -- reb -- be~un pa -- ra -- di -- so,
    A chi pe -- na dì~e not -- t'e mai non mo -- re,
    a chi pe -- na dì~e not -- t'e mai non mo -- re.
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

