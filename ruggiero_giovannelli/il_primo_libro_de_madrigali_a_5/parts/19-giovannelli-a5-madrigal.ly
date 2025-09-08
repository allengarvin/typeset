% Ohimè, perché mi fuggi,
% s'hai della morte mia tanto desire?
% Tu sei pur il cor mio,
% credi tu, per fuggire,
% crudel, farmi morire?
% Ah, non si può morir senza dolore,
% e doler non si può chi non ha core.

% Guarini

% I translated in Marenzio IV a 6 (variation)

cantoXIXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d1
}

% canto: checked against source
cantoXIX = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 d | g,2 r4 d' d8[ c bf a] bf2 | a4 a d d bf bf8[ bf] c4 c |
        g g8[ g] bf4 d d8([ c bf c] d2) | d r4 d d2 r4 bf | 

    % --- page ---
    d4 d a a r4 c c g | g8[ a bf c] d4.( c16[ bf] a4 g fs2) | g d' d d |
        ef4 ef d1 d4 d8[ c] | bf4 g r2 ef'4 ef8[ d] c4.( bf8 | a4 bf c2) 

    d2 r4 d | c4. c8 c4 bf a2 a4 a ~ | a8[ a] a4 bf c d8([ c bf c] d2) |
        c2. c4 c bf a g | a1 a2 a | bf4. bf8 bf4 bf a2 a4 d | c4. c8 c4 bf

    a2 a4 a ~ | a8[ a] a4 bf c d8([ c bf c] d2) | c2. c4 d ef d c | d1 d |
        bf d | r4 d2 c8[ c] c4 bf a d ~ | d c8[ c] c4 bf a1 ~ | a r2 ef' ~ |
        ef d1 c2 ~ | c

    b2 c c ~ | c4 c c1 bf4 bf | a1 c4 c8[ bf] a4 a | 
        f f8[ e] d4 d a' g8[ f] e2 | d r4 bf'2 bf4 bf2 | c2. c4 d2 r4 d ~ |
        d c8[ bf] a4 d, r2

    bf'2 ~ | bf r2 d1 | r4 d2 c8[ c] c4 bf a d ~ | d c8[ c] c4 bf a1 |
        c1. bf4 a | g2.( f2 e8[ d] e2) | f c'2. c4 c2 ~ | c bf4 bf a1 |
        c4 c8[ bf] a4 a 

    f f8[ e] d4 d | a' g8[ f] e2 d r4 bf' ~ | bf bf bf2 c2. c4 | 
    \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        d2 f4 f8[ e] d4 d f f8[ e] d1
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

cantoLyricsXIX = \lyricmode {
    Ohi -- mè,
    Ohi -- mè, per -- ché mi fug -- gi,
        per -- ché mi fug -- gi,
        per -- ché mi fug -- gi,
        per -- ché mi fug -- gi,
    Ohi -- mè, per -- ché mi fug -- gi,
    Ohi -- mè,
    Ohi -- mè, per -- ché mi fug -- gi,
    S'hai del -- la mor -- te mia tan -- to de -- si -- re,
        tan -- to de -- si -- re?
    Tu sei pur il cor mi -- o,
    Cre -- di tu, per fug -- gi -- re,
    Cru -- del, far -- mi mo -- ri -- re?
    Tu sei pur il cor mi -- o,
    \ijLyrics
    Tu sei pur il cor mi -- o,
    \normalLyrics
    Cre -- di tu, per fug -- gi -- re,
    Cru -- del, far -- mi mo -- ri -- re?
    Ah,
    Ah,
    Ah, non si può mo -- rir,
    \ijLyrics
    Ah, __ non si può mo -- rir __
    \normalLyrics
        sen -- za do -- lo -- re,
    E __ do -- ler non si può chi non ha co -- re,
    \ijLyrics
        chi non ha co -- re,
    \normalLyrics
        chi non ha co -- re,
    E do -- ler non si può chi __ non ha co -- re,
    Ah, __
    Ah,
    Ah, non si può mo -- rir,
    \ijLyrics
    Ah, __ non si può mo -- rir
    \normalLyrics
        sen -- za do -- lo -- re,
    E do -- ler __ non si può chi non ha co -- re,
    \ijLyrics
        chi non ha co -- re,
    \normalLyrics
        chi non ha co -- re,
    E __ do -- ler non si può chi non ha co -- re,
    \ijLyrics
        chi non ha co -- re.
    \normalLyrics
}

altoXIXincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    g2
}

% alto: checked against source
altoXIX = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r2 g d2. d4 | d8[ c d e] f2 d4 d f2 | r4 d d4. e8 fs4 g2 fs4 |
        g1 r4 d bf8[ c d e] | f2 d r4 f g g |

    ef4 ef8[ ef] f4. e8 d1 | d d | bf2 g d'2. a4 | 
        bf2 d4 d8[ d] ef4.( f8 g4 c,|
        f1) f2 r4 f | f4. f8 f4 d d2 d4 d ~ | d8[ d] d4 d f d2 d 

    r4 f f2. d4 c d ~ | d cs8([ b] cs2) d f | g4. g8 g4 f f2 f4 f |
        f4. f8 f4 d d2 d4 d ~ | d8[ d] d4 d f d2 d | r4 f f2. c4 a g

    d'1 d | d\breve | r4 f2 f8[ f] f4 d d f ~ | f f8[ f] f4 d d2.( e4 |
        f2) a1 g2 ~ | g f ef1( | d) c2 c ~ | c4 c c2 d2. d4 | 
        cs1 r2 a4 a8[ bf] | c4 c g' g8[ f]

    e4( d2 cs4) | d2 d4 d8[ c] bf4 g g' g8[ f] | e4 e f f8[ e] d4 d d2 |
        d4 d d2 d1 | d\breve | r4 f2 f8[ f] f4 d d f ~ | 
        f f8[ f] f4 d d2 f ~ | f e4 d c1 ~ | c\breve | c2

    c2. c4 c2 | d2. d4 cs1 | r2 a4 a8[ bf] c4 c g' g8[ f] |
        e4( d2 cs4) d2 d4 d8[ c] | bf4 g g' g8[ f] e4 e f f8[ e] |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 d d d8[ e] f4 d d d8[ e] f4.( e8 d2)
        \invisibleTime\time 4/2 d\longa*1/2
        
    \bar "|."
}

altoLyricsXIX = \lyricmode {
    Ohi -- mè,
    Ohi -- mè, per -- ché mi fug -- gi,
    Ohi -- mè,
    Ohi -- mè, per -- ché mi fug -- gi,
    Ohi -- mè, per -- ché mi fug -- gi,
        per -- ché mi fug -- gi,
        per -- ché mi fug -- gi,
    S'hai del -- la mor -- te mia tan -- to de -- si -- re?
    Tu sei pur il cor mi -- o,
    Cre -- di tu, per fug -- gi -- re,
    Cru -- del, far -- mi mo -- ri -- re?
    Tu sei pur il cor mi -- o,
    \ijLyrics
    Tu sei pur il cor mi -- o,
    \normalLyrics
    Cre -- di tu, per fug -- gi -- re,
    Cru -- del, far -- mi mo -- ri -- re?
    Ah,
    Ah, non si può mo -- rir,
    \ijLyrics
    Ah, __ non si può mo -- rir __
    \normalLyrics
        sen -- za __ do -- lo -- re,
    E __ do -- ler non si può chi non ha co -- re,
        chi non ha co -- re,
    \ijLyrics
        chi non ha co -- re,
        chi non ha co -- re,
        chi non ha co -- re,
    \normalLyrics
        chi non ha co -- re,
%    E do -- ler non si può chi non ha co -- re,
%    Ah,
    Ah,
    Ah, non si può mo -- rir,
    \ijLyrics
    Ah, non si può mo -- rir
    \normalLyrics
        sen -- za do -- lo -- re,
    E do -- ler non si può chi non ha co -- re,
    \ijLyrics
        chi non ha co -- re,
    \normalLyrics
        chi non ha co -- re,
    \ijLyrics
        chi non ha co -- re,
    \normalLyrics
        chi non ha co -- re,
    \ijLyrics
        chi non ha co -- re,
        chi non ha co -- re.
    \normalLyrics
%    E do -- ler non si può chi non ha co -- re,
%    \ijLyrics
%        chi non ha co -- re.
%    \normalLyrics
}

tenoreXIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    g1
}

% tenore: checked against source
tenoreXIX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 g | d2. d4 g g f f8[ f] | c'4 4 g g8[ g] d'4 ef d2 |
        g,2. g4 bf8[ a bf c] d4 d | r4 d f f c c8[ d]

    ef4 ef | bf2 bf4 d d8[ c bf bf] a2 | g1 bf | g2 bf a a |
        g bf4 bf8[ a] g2 g4 ef' ~ | ef8[ ef] d4 c2 bf r4 bf |
        f4. f8 f4 g d2 d4 d ~ | d8[ d] d4

    g4 f bf8([ a g a] bf[ c d e] | f2) f,4 f f g a bf | a1 d,2 r4 d' |
        d4. d8 bf4 bf c2 a4 bf | c4. c8 a4 bf d2 a | R\breve |
        r1 r4 c f, g | a bf a2 g1 | 

    bf\breve | r4 bf2 f8[ f] f4 g d d' ~ | d a8[ a] a4 bf d2 a ~ |
        a a bf c ~ | c( a bf c | d) g, r1 | f2. f4 f2 g4 g | 
        a1 a4 a8[ bf] c4 c | r2 \ficta b2\unficta cs4 d

    e4 a, | r2 bf4 bf8[ a] g4 g r2 | c4 c8[ bf] a4 a d, d8[ e] f4 f |
        f f8[ g] a2 g1 | bf\breve | r4 bf2 f8[ f] f4 g d d' ~ |
        d a8[ a] a4 bf d2 a | a4 bf c2 c,1 | 

    c'2 bf4 a g1 | f2 f1 f2 | f g4 g a1 | a4 a8[ bf] c4 c r2\ficta b\unficta |
        cs4 d e a, r2 bf4 bf8[ a] | g4 g r2 c4 c8[ bf] a2 |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2 f4 f8[ g] a2 d, d'4 c8[ bf] a2
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsXIX = \lyricmode {
    Ohi -- mè, per -- ché mi fug -- gi,
        per -- ché mi fug -- gi,
        per -- ché mi fug -- gi,
    Ohi -- mè, per -- ché mi fug -- gi,
        per -- ché mi fug -- gi,
        per -- ché mi fug -- gi,
    Ohi -- mè, per -- ché mi fug -- gi,
    S'hai del -- la mor -- te mia tan -- to de -- si -- re,
        tan -- to de -- si -- re?
    Tu sei pur il cor mi -- o,
    Cre -- di tu, per fug -- gi -- re,
    Cru -- del, far -- mi mo -- ri -- re?
    Tu sei pur il cor mi -- o,
    \ijLyrics
    Tu sei pur il cor mi -- o,
    \normalLyrics
%    Cre -- di tu, per fug -- gi -- re,
    Cru -- del, far -- mi mo -- ri -- re?
    Ah,
    Ah, non si può mo -- rir,
    \ijLyrics
    Ah, __ non si può mo -- rir
    \normalLyrics
        sen -- za do -- lo -- re,
    E do -- ler non si può chi non ha co -- re,
        chi non ha co -- re,
    \ijLyrics
        chi non ha co -- re,
    \normalLyrics
        chi non ha co -- re,
    \ijLyrics
        chi non ha co -- re,
        chi non ha co -- re,
    \normalLyrics
    Ah,
    Ah, non si può mo -- rir,
    \ijLyrics
    Ah, __ non si può mo -- rir
    \normalLyrics
        sen -- za do -- lo -- re,
    \ijLyrics
        sen -- za do -- lo -- re,
    \normalLyrics
    E do -- ler non si può chi non ha co -- re,
        chi non ha co -- re,
    \ijLyrics
        chi non ha co -- re,
    \normalLyrics
        chi non ha co -- re,
    \ijLyrics
        chi non ha co -- re,
        chi non ha co -- re.
    \normalLyrics
}

bassoXIXincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    g1
}

% basso: checked against source
bassoXIX = \relative c' {
    \clef bass
    \key f \major
    \fourTwoCommonTime

    R\breve*4 | r1 g | d2. d4 f4 f c c8[ c] | ef4 ef bf bf8[ c] d4 g, d'2 |
        g,1 g' | g2 g fs fs | g2 g4 g8[ f]

    \[ ef1( | f) \] bf, | R\breve*3 | r1 r2 d | g4. g8 g4 bf f2 f4 bf, |
        f'4. f8 f4 g d2 d4 d ~ | d8[ d] d4 g f bf,8([ a g a] bf[ c d e] |
        f2) f4 f 

    bf,4 c d ef | d1 g, | r1 bf | r1 r2 r4 bf' ~ | bf f8[ f] f4 g d1 | 
        d d2 ef | f1( g ~ | g) c, | R\breve | r1 f2. f4 | f2 g4 g a1 |
        bf4 bf8[ a] g4 g 

    bf4 bf8[ a] g4 g | a a8[ g] f4 f bf, bf8[ c] d2 | d1 r1 | r1 bf |
        r1 r2 r4 bf' ~ | bf f8[ f] f4 g d1 | a a2 bf | c\breve | f,1 r1 |
        R\breve | f'2. f4 f2 g4 g | 

    a1 bf4 bf8[ a] g4 g | bf bf8[ a] g4 g a a8[ g] f4 f |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf,4 bf8[ c] d2 2 bf4 bf8[ c] d1
        \invisibleTime\time 4/2 g,\longa*1/2

    
    \bar "|."
}

bassoLyricsXIX = \lyricmode {
    Ohi -- mè, per -- ché mi fug -- gi,
        per -- ché mi fug -- gi,
        per -- ché mi fug -- gi,
    S'hai del -- la mor -- te mia tan -- to de -- si -- re?
    Tu sei pur il cor mi -- o,
    Tu sei pur il cor mi -- o,
    Cre -- di tu, per fug -- gi -- re,
    Cru -- del, far -- mi mo -- ri -- re?
    Ah,
    Ah, __ non si può mo -- rir sen -- za do -- lo -- re,
    E do -- ler non si può chi non ha co -- re,
        chi non ha co -- re,
    \ijLyrics
        chi non ha co -- re,
        chi non ha co -- re,
    \normalLyrics
    Ah,
    Ah, __ non si può mo -- rir sen -- za do -- lo -- re,
    E do -- ler non si può chi non ha co -- re,
        chi non ha co -- re,
    \ijLyrics
        chi non ha co -- re,
        chi non ha co -- re,
    \normalLyrics
        chi non ha co -- re.
%    E do -- ler non si può chi non ha co -- re,
%    \ijLyrics
%        chi non ha co -- re.
%    \normalLyrics
}

quintoXIXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d1
}

% quinto: checked against source
quintoXIX = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    d1 g, | r4 d' d8[ c bf a] bf4 g r4 g | f8[ e f g] a4 a r4 g a a |
        e e8[ e] g4 bf a( g a2) | b4 d d2 r4 d d2 | 

    r4 a d d a a8[ bf] c4 c | bf g8[ a] bf4.( a16[ g] f4) g a2 |
        b1 r2 g | g g a4 a d,2 | d'4 d8[ c] bf4 g r2 ef'4 ef8[ d] |
        c4( bf2 a4) bf2 r4 bf | a4. a8

    a4 g fs2 fs4 \ficta f4 ~ | f8 [\unficta f] f4 g a bf8([ c d c] bf2) |
        a2. a4 a g e d | e1 fs2 r4 d' | d4. d8 d4 d c2 c4 bf |
        a4. a8 a4 g fs2 fs4 \ficta f ~ f8[ f] \unficta f4 g a

    bf8([ c d c] bf2) | a2. a4 bf g f c' | f,( g2 fs4) g1 | f1 bf |
        r4 bf2 a8[ a] a4 g f bf ~ | bf a8[ a] a4 g fs1 | r2 d'1 c4 bf |
        a1 g ~ | g\breve | r4 a2 a4 a2 g4 g | e1

    r2 c'4 c8[ bf] | a4 a r2 r1 | d4 d8[ c] bf4 g d' d8[ c] bf4 g |
        r2 a4 a8[ g] f4 d d' c8[ bf] | a4.( g8 fs2) g1 | d' bf |
        r4 bf2 a8[ a] a4 g f bf ~ | bf a8[ a] a4 g

    fs2 a ~ | a g4 f e1 ~ | e2( f g1) | a2 a2. a4 a2 ~ | a g4 g e1 |
        r2 c'4 c8[ bf] a4 a r2 | r1 d4 d8[ c] bf4 g |
        d'4 d8[ c] bf4 g r2 a4 a8[ g] | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 f f'4 f8[ e] d4 d a a8[ g] fs2
        \invisibleTime\time 4/2 g\longa*1/2

    \bar "|."
}

quintoLyricsXIX = \lyricmode {
    Ohi -- mè,
    Ohi -- mè, per -- ché mi fug -- gi,
    \ijLyrics
    Ohi -- mè, per -- ché mi fug -- gi,
    \normalLyrics
        per -- ché mi fug -- gi,
        per -- ché mi fug -- gi,
    Ohi -- mè,
    Ohi -- mè, per -- ché mi fug -- gi,
        per -- ché mi fug -- gi,
    \ijLyrics
        per -- ché __ mi fug -- gi,
    \normalLyrics
    S'hai del -- la mor -- te mia tan -- to de -- si -- re,
        tan -- to de -- si -- re?
    Tu sei pur il cor mi -- o,
    Cre -- di tu, per fug -- gi -- re,
    Cru -- del, far -- mi mo -- ri -- re?
    Tu sei pur il cor mi -- o,
    \ijLyrics
    Tu sei pur il cor mi -- o,
    \normalLyrics
    Cre -- di tu, per fug -- gi -- re,
    Cru -- del, far -- mi mo -- ri -- re?
    Ah,
    Ah,
    Ah, non si può mo -- rir,
    Ah, __ non si può mo -- rir sen -- za do -- lo -- re, __
    E do -- ler non si può chi non ha co -- re,
        chi non ha co -- re,
    \ijLyrics
        chi non ha co -- re,
    \normalLyrics
        chi non ha co -- re,
    \ijLyrics
        chi non ha co -- re,
    \normalLyrics
    Ah,
    Ah,
    Ah, non si può mo -- rir,
    \ijLyrics
    Ah, __ non si può mo -- rir
    \normalLyrics
        sen -- za do -- lo -- re,
    E do -- ler __ non si può chi non ha co -- re,
        chi non ha co -- re,
    \ijLyrics
        chi non ha co -- re,
        chi non ha co -- re,
    \normalLyrics
        chi non ha co -- re,
    \ijLyrics
        chi non ha co -- re.
    \normalLyrics
}

cantoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIXincipit
    >>
>>

altoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIXincipit
    >>
>>

tenoreXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIXincipit
    >>
>>

bassoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIXincipit
    >>
>>

quintoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIXincipit
    >>
>>

