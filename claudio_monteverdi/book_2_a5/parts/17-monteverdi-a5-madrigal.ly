% Crudel, perché mi fuggi?
% S’hai della morte mia tanto desio?
% Tu sei pur il cor mio?
% Creditu per fuggire,
% crudel farmi morire?
% Ah! Non si può morir senza dolore
% e doler non si po’ chi non ha core.

cantoXVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    a4
}

% canto: checked against source
cantoXVII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | r4 a d2 r4 a d4. c8 | bf4 bf a2 g r2 | r1 bf ~ | bf2 a 

    f4 g4. a8 bf4 ~ | bf( a) bf2 a4 a8[ g] a4 g | f2 d e4 fs g2 ~ |
        g fs1. | R\breve | r4 a d2. d2 c4 ~ | c bf

    a2 bf bf8[ c] d4 | d d c c2 f4 ef d | c c d d r1 | r2 r4 a g bf bf a |

    bf4 bf d2. a8[ a] a4 g | fs2 d'2. a8[ a] a4 g | fs bf4. bf8 c4 d2 d |
        c1. bf2 | a1

    r2 a ~ | a g a1 | r4 d8[ d] d4. c8 bf[ a] bf4 bf bf8[ bf] |
        bf4. a8 g[ f] g4 g2 c ~ | c4 bf a2 

    a1 ~ | a2 g f1 | r1 r4 d'8[ d] d4. c8 | 
        bf[ a] bf4 bf bf8[ bf]  bf4. a8 g[ f] g4 |  g g8[ g]

    g4. f8 ef[ d] ef4 ef ef'8[ ef] | ef4. d8 c[ bf] c4 c d8[ d] d4 d ~|
        d c2 bf4 a( g2 fs4) | g\longa*1/2
    \bar "|."
}

cantoLyricsXVII = \lyricmode {
%   Cru -- del, per -- ché mi fug -- gi?
%   S’hai del -- la mor -- te mia tan -- to de -- si -- o?
    Tu sei,
    \ijLyrics
    tu sei
    \normalLyrics
        pur il cor mi -- o?
    Cru -- del, per -- ché mi fug -- gi?
    S’hai del -- la mor -- te mia tan -- to de -- si -- o?
    tu sei pur il cor mi -- o?
    Cre -- di -- tu per fug -- gi -- re,
    Cru -- del far -- mi mo -- ri -- re?
    cru -- del far -- mi mo -- ri -- re?
    Ah! non si può mo -- rir,
    ah, non si può mo -- rir sen -- za do -- lo -- re
    E do -- ler,
    e __ do -- ler non si po’ chi non ha co -- re,
        non si po’ chi non ha co -- re,
    e __ do -- ler,
    e __ do -- ler non si po’ chi non ha co -- re,
    \ijLyrics
        non si po’ chi non ha co -- re,
    \normalLyrics
        non si po’ chi non ha co -- re,
    \ijLyrics
        non si po’ chi non ha co -- re,
    \normalLyrics
        non si po’ chi __ non ha co -- re.
}

altoXVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    ef1.
}

altoXVII = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    ef1. d2 ~ | d4 c d( c8[ bf] c4) d ef2 | d c4 c8[ c] c4 bf

    a4 a ~ | a g a2 bf1 | a1. r2 | r4 g d'2. g4 e d | e2 fs g1 | 
        f d4 ef2 d4 | c2 bf 

    f'4 f8[ e] f4 g | d2 b c4 d g,2 | d'2. a4 d2 r4 d | d4. g8 e4 d e2 fs ~|
        fs r4 fs

    g4 d ef ef | d1 d2 d8[ d] d4 | g f f f2 d4 ef g | ef f bf, bf d8[ e] f4 d d|
    
    c4 c2 f4 ef d f f | f f f2. f8[ f] f4 d | d2 f2. f8[ f] f4 d | 
        d bf4. bf8 ef4 d1 | f r1 | 

    f,2 g a1 | d c | bf r4 d8[ d] d2 | r2 r4 bf8[ bf] bf4. bf8 c[ d] c4 |
        g2 a2. bf4 c2 | d1. e2 | f\breve | 

    r4 f8[ f] f2 r2 r4 d8[ d] | d2 r r4 bf8[ bf] bf4. bf8 | 
        c[ d] ef4 ef c8[ c] f4. e8 d[ c] d4 | e e f d d1 | d\longa*1/2
    \bar "|."
}

altoLyricsXVII = \lyricmode {
%    Cru -- del, per -- ché mi fug -- gi?
%    S’hai del -- la mor -- te mia tan -- to de -- si -- o?
%    Tu sei,
%    \ijLyrics
%    tu sei
%    \normalLyrics
%        pur il cor mi -- o?
%    cru -- del, per -- ché mi fug -- gi?
%    s’hai del -- la mor -- te mia tan -- to de -- si -- o?
%    tu sei pur il cor mi -- o?
%    Cre -- di -- tu per fug -- gi -- re,
%    Cru -- del far -- mi mo -- ri -- re?
%    cru -- del far -- mi mo -- ri -- re?
%    Ah! non si può mo -- rir,
%    ah, non si può mo -- rir sen -- za do -- lo -- re
%    E do -- ler,
%    e do -- ler non si po’ chi non ha co -- re,
%        non si po’ chi non ha co -- re,
%    e do -- ler,
%    e do -- ler non si po’ chi non ha co -- re,
%    \ijLyrics
%        non si po’ chi non ha co -- re,
%    \normalLyrics
%        non si po’ chi non ha co -- re,
%    \ijLyrics
%        non si po’ chi non ha co -- re,
%    \normalLyrics
%        non si po’ chi non ha co -- re.
}

tenoreXVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    bf1
}

tenoreXVII = \relative c' {
    \fourTwoCommonTime
    \clef tenor
    \key f \major

    r1 bf | a2 bf4 g4. a8 bf2( a4) | bf2 a4 a8[ g] a4 g f2 | d e4 fs

    g1 | f1. r4 d' | d2 r4 a b4. b8 c[ a] d4 ~ | d( cs) d2 r1 | R\breve*2 |
        r1 r4 d, d'4. c8 | bf4 g a2 d,4 a'

    d4. c8 | b2 cs4 d2 cs4 d2 ~ | d r4 d2 bf c4 | a g a2 g bf8[ a] g4 |
        bf4 bf c c r1 | r1 bf8[ c] d4

    bf4 bf | a a2 d4 g, g c c | bf bf bf2. c8[ c] c4 g | a2 bf2. c8[ c] c4 g |
        d' g,4. g8 c4 
    
    f,1 | f a2 bf | c1 f,2 e | d g1 fs2 | g1 r4 bf8[ bf] bf4. a8 | 
        g8[ f] g4 g g8[ g] g4. f8

    g8[ g] g4 | c2 r f,1 ~ | f2 g a1 | a2 a bf1 | 
        r4 d8[ d] d4. c8 bf[ a] bf4 bf bf8[ bf] | bf4. a8 g[ f] g4 

    g4 g8[ g] g4. f8 | g8[ g] g4 g a8[ a] a4 d8[ c] bf4 g ~ | 
        g c a bf f g a2 | \ficta b\longa*1/2\unficta

    \bar "|."
}

tenoreLyricsXVII = \lyricmode {
%    Cru -- del, per -- ché mi fug -- gi?
%    S’hai del -- la mor -- te mia tan -- to de -- si -- o?
%    Tu sei,
%    \ijLyrics
%    tu sei
%    \normalLyrics
%        pur il cor mi -- o?
%    cru -- del, per -- ché mi fug -- gi?
%    s’hai del -- la mor -- te mia tan -- to de -- si -- o?
%    tu sei pur il cor mi -- o?
%    Cre -- di -- tu per fug -- gi -- re,
%    Cru -- del far -- mi mo -- ri -- re?
%    cru -- del far -- mi mo -- ri -- re?
%    Ah! non si può mo -- rir,
%    ah, non si può mo -- rir sen -- za do -- lo -- re
%    E do -- ler,
%    e do -- ler non si po’ chi non ha co -- re,
%        non si po’ chi non ha co -- re,
%    e do -- ler,
%    e do -- ler non si po’ chi non ha co -- re,
%    \ijLyrics
%        non si po’ chi non ha co -- re,
%    \normalLyrics
%        non si po’ chi non ha co -- re,
%    \ijLyrics
%        non si po’ chi non ha co -- re,
%    \normalLyrics
%        non si po’ chi non ha co -- re.
}

bassoXVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    g1
}

bassoXVII = \relative c' {
    \fourTwoCommonTime
    \clef bass
    \key f \major

    r1 g | f2 d4 ef2 d4 c2 | bf f'4 f8[ e] f4 g d2 | b c4 d

    g,1 | d'1. r4 d | g2 r4 d g4. g8 a4 bf | a2 d, r1 | R\breve*3 |
        r4 g, d'1 r4 d | g4. g8 a4 bf a2 d, ~ | d 

    r4 d g4. f8 ef4 c | d1 g,2 g'8[ g] g4 | g bf f f r1 | 
        r1 bf,8[ bf] bf4 bf bf | f'4 f2 d4

    ef4 g f f | bf bf bf,2. f'8[ f] f4 g | d2 bf2. f8[ f] f4 g | 
        d ef4. ef8 c4 bf1 | f 

    f'1 ~ | f2 e d1 | bf a | g r4 g'8[ g] g4. f8 | 
        g[ f] g4 g g8[ g] g4. f8 ef[ d] ef4 |

    ef4 ef8[ ef] ef4. d8 c[ bf] c4 c f8[ f] | f4 d8[ d] g4. g8 c,4 c d2 ~ |
        d1 g,\longa*1/4
    \bar "|."
}

bassoLyricsXVII = \lyricmode {
%    Cru -- del, per -- ché mi fug -- gi?
%    S’hai del -- la mor -- te mia tan -- to de -- si -- o?
%    Tu sei,
%    \ijLyrics
%    tu sei
%    \normalLyrics
%        pur il cor mi -- o?
%    cru -- del, per -- ché mi fug -- gi?
%    s’hai del -- la mor -- te mia tan -- to de -- si -- o?
%    tu sei pur il cor mi -- o?
%    Cre -- di -- tu per fug -- gi -- re,
%    Cru -- del far -- mi mo -- ri -- re?
%    cru -- del far -- mi mo -- ri -- re?
%    Ah! non si può mo -- rir,
%    ah, non si può mo -- rir sen -- za do -- lo -- re
%    E do -- ler,
%    e do -- ler non si po’ chi non ha co -- re,
%        non si po’ chi non ha co -- re,
%    e do -- ler,
%    e do -- ler non si po’ chi non ha co -- re,
%    \ijLyrics
%        non si po’ chi non ha co -- re,
%    \normalLyrics
%        non si po’ chi non ha co -- re,
%    \ijLyrics
%        non si po’ chi non ha co -- re,
%    \normalLyrics
%        non si po’ chi non ha co -- re.
}

quintoXVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    a4
}

quintoXVII = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key f \major

    R\breve*3 | r2 r4 a d4. c8 bf4 g | a2 d,4 a' d4. c8 bf4 a ~ |
        a g2( fs4) 

    g2 r2 | r1 r2 d' ~ | d c bf c4 d | e2 d c4 c8[ c] c4 bf | a a2 g4 a2 bf~|
        bf a1. | r1 r2 r4 a |

    d2 r4 a bf2 g4 a | fs g2( fs4) g2 g8[ a] bf4 | bf bf a a2 d4 c bf |
        bf a bf bf r1 |

    r2 r4 d c bf c c | d d f2. c8[ c] c4 bf | a2 f'2. c,8[ c] c4 bf |
        a g4. g8 g4 

    bf2 bf | a1. g2 | f1 f | f2 d r1 | r4 bf'8[ bf] bf4. a8 g[ f] g4 g g8[ g] |
        g4. f8 ef[ d] ef4

    ef2 ef' ~ | ef d c c ~ | c bf a1 ~ | a r4 f'8[ f] f4. e8 | 
        d[ c] d4 d d8[ d] d4. c8 bf[ a] bf4 | bf bf8[ bf] 

    bf4. a8 g[ f] g4 g2 | r4 g8[ g] g4 f8[ g] a2 bf4.( a8 | 
        g4) a4. g8 f2 bf4 a2 | g\longa*1/2
    \bar "|."
}

quintoLyricsXVII = \lyricmode {
%    Cru -- del, per -- ché mi fug -- gi?
%    S’hai del -- la mor -- te mia tan -- to de -- si -- o?
%    Tu sei,
%    \ijLyrics
%    tu sei
%    \normalLyrics
%        pur il cor mi -- o?
%    cru -- del, per -- ché mi fug -- gi?
%    s’hai del -- la mor -- te mia tan -- to de -- si -- o?
%    tu sei pur il cor mi -- o?
%    Cre -- di -- tu per fug -- gi -- re,
%    Cru -- del far -- mi mo -- ri -- re?
%    cru -- del far -- mi mo -- ri -- re?
%    Ah! non si può mo -- rir,
%    ah, non si può mo -- rir sen -- za do -- lo -- re
%    E do -- ler,
%    e do -- ler non si po’ chi non ha co -- re,
%        non si po’ chi non ha co -- re,
%    e do -- ler,
%    e do -- ler non si po’ chi non ha co -- re,
%    \ijLyrics
%        non si po’ chi non ha co -- re,
%    \normalLyrics
%        non si po’ chi non ha co -- re,
%    \ijLyrics
%        non si po’ chi non ha co -- re,
%    \normalLyrics
%        non si po’ chi non ha co -- re.
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

