% Crudel perché mi fuggi,
% «s'hai della morte mia tanto desio?»
% Tu sei pur il cor mio,
% Credi tu, per fuggire,
% crudel, farmi morire?
% Ah', non si può morir senza dolore,
% e doler non si può chi non ha core.

cantoVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    ef\breve
}

% canto: checked against source
cantoVI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    ef\breve | d1 r2 d ~ | d c2. b4 b c | d a r4 d e f e d |
        r4 d c bf a g r4 d' | d bf a g

    r2 c2 | c4 a a4. a8 a2 d | d4 c a2 b r4\ficta b!\unficta | a2 b c4 d c2 | 
        d r4 d cs2 d | e4 f d1 cs2 | e4. d8 c4 c8[ bf] 

    a4 a a'4. g8 | f4 f8[ e] d4 d r1 | r2 d bf4 ef2 d4 ~ | d c b2 c c |
        a4 a g2 f1 | r2 d'2. d4 c2 | d a r1 | r1 c | g2. g'8[ f] e4. d8 c2 |

    r4 c8[ bf] a2. f4 g2 ~ | g r4 g'8[ g] f4. e8 d2 | d1 r2 r4 d8[ c] |
        bf4. a8 g4 c2 c4 bf2 | a1 b2 r4 d ~ | d d ef d2 c4 d2 |
        r1 r2 r4 e | 

    f4 d cs2 d r4 e | f4.( e8 d4) c d1 ~ | d d | r1 r2 c ~ | 
        c r4 c8[ bf] a4 a d2 | r4 g8[ f] e4. d8 c2. d8[ c] | 
        bf4. a8 g2 r1 | r2 d'2. d4 ef2 | 

    d\breve | d | r2 f e4 f2 e4 ~ | e d cs2 r2 r4 e | f d cs2 d4 d, f g |
        a2 fs4 fs2 g4 a2 | b\longa*1/2
    \bar "|."
}

cantoLyricsVI = \lyricmode {
    Cru -- del,
    \ijLyrics
    Cru -- del
    \normalLyrics
        per -- ché mi fug -- gi,
    \ijLyrics
        per -- ché mi fug -- gi,
    \normalLyrics
        per -- ché mi fug -- gi,
    \ijLyrics
        per -- ché mi fug -- gi,
    \normalLyrics
    S'hai del -- la mor -- te mia tan -- to de -- si -- o?
    Tu sei pur il cor mi -- o,
    \ijLyrics
    Tu sei pur il cor mi -- o?
    \normalLyrics
    Cre -- di tu, per fug -- gi -- re,
    Cre -- di tu, per fug -- gi -- re,
    Cru -- del, far -- mi __ mo -- ri -- re,
    \ijLyrics
        far -- mi mo -- ri -- re,
    \normalLyrics
        far -- mi mo -- ri -- re?
    Ah', 
    Ah', non si può mo -- rir,
        non si può mo -- rir, __
    \ijLyrics
        non si può mo -- rir,
    \normalLyrics
    Ah', non si può mo -- rir sen -- za do -- lo -- re,
    E __ do -- ler non si può chi non ha co -- re,
        chi non ha co -- re,
    Ah', __ non si può mo -- rir,
    \ijLyrics
        non si può mo -- rir,
    \normalLyrics
        non si può mo -- rir sen -- za do -- lo -- re,
    E do -- ler non __ si può chi non ha co -- re,
    \ijLyrics
        chi non ha co -- re,
    \normalLyrics
            non ha co -- re.
}

altoVIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    g\breve
}

% alto: checekd against source
altoVI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 g ~ | g fs | r1 r2 d | a'1. r4 d, | cs d a d r2 r4 g |
        fs4 g e e g2 a4 g | f2 e fs a | g4 g fs2

    g2 r4 g | fs2 g a4 bf g2 | a r4 a a2 a | a4 a g2 a1 | 
        r2 r4 e4. d8 c4 c8[ bf] a4 ~ | a a r4 bf4. c8 d4 r4 d ~ |
        d8[ e] f4 f8[ g] a4

    g1 | r2 g e4 a2 g4 ~ | g f e2 f1 | d2. d4 bf2 c | a r4 a'2 a4 g2 |
        a e a1 | r4 g8[ f] e4. d8 c1 | c d | e f | g a | g2. g4 

    fs2 g ~ | g4( fs8[ e] fs2) g bf | a4 bf2 a g4 a2 | r1 r2 r4 a |
        a g a2 f r2 | r1 fs2 a | a4 g2( fs4) g1 | a g2 r4 g8[ f] |

    e4. d8 c2 r4 f8[ g] a4 a | g1 r1 | r2 g c,4 d e2 | a1 g2. g4 |
        fs2 g2.( fs8[ e] fs2) | g bf a4 bf2 a4 ~ | a g f2 r1 | r2 r4 a 

    a4 g a2 | f r2 r1 | fs2 a a4 g2( fs4) | g\longa*1/2

    
    \bar "|."
}

altoLyricsVI = \lyricmode {
    Cru -- del,
    \ijLyrics
    Cru -- del
    \normalLyrics
        per -- ché mi fug -- gi,
    \ijLyrics
        per -- ché mi fug -- gi,
    \normalLyrics
    S'hai del -- la mor -- te mia tan -- to de -- si -- o?
    Tu sei pur il cor mi -- o,
    \ijLyrics
    Tu sei pur il cor mi -- o?
    \normalLyrics
    Cre -- di tu, per fug -- gi -- re,
    Cre -- di tu, 
    \ijLyrics
    Cre -- di tu, __
    \normalLyrics
        per fug -- gi -- re,
    Cru -- del, far -- mi __ mo -- ri -- re,
        far -- mi mo -- ri -- re,
    \ijLyrics
        far -- mi mo -- ri -- re?
    \normalLyrics
    Ah', non si può mo -- rir,
    Ah', non si può mo -- rir sen -- za do -- lo -- re,
    E do -- ler non si può chi non ha co -- re,
    \ijLyrics
        chi non ha co -- re,
    \normalLyrics
    Ah',
    Ah', non si può mo -- rir,
    \ijLyrics
        non si può mo -- rir
    \normalLyrics
            sen -- za do -- lo -- re,
    \ijLyrics
            sen -- za do -- lo -- re,
    \normalLyrics
    E do -- ler non __ si può chi non ha co -- re,
        chi non ha co -- re.
}

tenoreVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    g2
}

% tenore: checked against source
tenoreVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r2 g d'1 | ef d | r4 d cs d a d,8[ d'] e4 f | 
        e d r4 g, a bf a g | R\breve*2 | r1 r2 g | d' g

    f4 d ef2 | d1 r1 | R\breve | a4. bf8 c4 c8[ d] e4 e r2 |
        r2 g,4. a8 bf4 bf8[ c] d4 d | r2 f d4 c2 bf4 ~ | bf ef d2 c1 |
        r2 g d' c | bf4 bf a2

    g2 r4 g' | g2 f e4 e d2 | e1 f | e2 r4 e8[ f] g2 g |
        a r4 a8[ g] f4. e8 d2 | c1 r4 d8[ c] bf4. a8 | g2 r2 r2 d' ~ |
        d4 g,2 g4 

    d'1 ~ | d d | r1 r2 a' ~ | a4 a a2 g4 g a2 | r2 r4 a, a bf a2 |
        d r2 r2 a | a4 bf a2 g1 | r1 c ~ | c r2 r4 a8[ bf] |
        c4 c g2 a4 a'8[ g] f4. e8 |

    d4 d2 e d4 cs2 | d1 r2 c | a g a1 | g2 d'2. d4 d2 | d2. d,4 a'1 |
        r2 e' c4 d e2 | d r4 a a bf a g | d'2 d d1 | d\longa*1/2
    \bar "|."
}

tenoreLyricsVI = \lyricmode {
    Cru -- del,
    \ijLyrics
    Cru -- del
    \normalLyrics
        per -- ché mi fug -- gi,
    \ijLyrics
        per -- ché mi fug -- gi,
    \normalLyrics
        per -- ché mi fug -- gi,
%    S'hai del -- la mor -- te mia tan -- to de -- si -- o?
    Tu sei pur il cor mi -- o?
    Cre -- di tu, per fug -- gi -- re,
    Cre -- di tu, per fug -- gi -- re,
    Cru -- del, far -- mi mo -- ri -- re,
    \ijLyrics
    Cru -- del, far -- mi mo -- ri -- re,
    \normalLyrics
    Cru -- del, far -- mi mo -- ri -- re?
    Ah',
    Ah', non si può mo -- rir,
        non si può mo -- rir,
    Ah', non si può mo -- rir sen -- za do -- lo -- re,
    E __ do -- ler non si può chi non ha co -- re,
    \ijLyrics
        chi non ha co -- re,
    \normalLyrics
    Ah', __ non si può mo -- rir,
    Ah', non si può mo -- rir sen -- za do -- lo -- re,
        sen -- za do -- lo -- re,
    E do -- ler non si può chi non ha co -- re,
        chi non ha cor',
        chi non ha co -- re.
}

bassoVIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    g\breve
}

% basso: checked against source
bassoVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | g\breve | d2 r4 d' cs d a d, | r2 r4 g fs g d g |
        R\breve*4 | r2 d a' d | c4 a bf2 a1 ~ | a 

    a4. g8 f4 f8[ e] | d4 d r2 g4. a8 bf4 bf8[ c] | d4 d r2 g,1 ~ | g c, |
        c d | d ef | d r1 | r1 f | 

    r2 c1 r4 c'8[ bf] | a4. g8 f2 r2 r4 g8[ f] | e4. d8 c2 d r4 d'8[ c] |
        bf4. a8 g2 fs1 | g2 c, d1 ~ | d g | r1 r2 r4 d' |
        cs d2 c bf4 a4. a8 |

    a4 bf a2 d, r2 | d d4 ef d1 ~ | d g | f r1 | c d | e f | g a | fs g2 c, |
        d\breve | g1 r1 | r2 r4 d' cs d2 c4 ~ | c bf a4. a8 a4 bf a2 |

    d,2 r2 d2 d4 ef4 | d\breve | g\longa*1/2
    \bar "|."
}

bassoLyricsVI = \lyricmode {
%    Cru -- del,
%    \ijLyrics
    Cru -- del per -- ché mi fug -- gi,
    \ijLyrics
        per -- ché mi fug -- gi,
    \normalLyrics
    Tu sei pur il cor mi -- o? __
    Cre -- di tu, per fug -- gi -- re,
    \ijLyrics
    Cre -- di tu, per fug -- gi -- re,
    \normalLyrics
    Cru -- del, far -- mi mo -- ri -- re?
    Ah',
    Ah', non si può mo -- rir,
    \ijLyrics
        non si può mo -- rir,
    \normalLyrics
    Ah', non si può mo -- rir sen -- za do -- lo -- re,
    E do -- ler non si può chi non ha co -- re,
        chi non ha co -- re,
    Ah',
    Ah', non si può mo -- rir sen -- za do -- lo -- re,
    E do -- ler non __ si può chi non ha co -- re,
        chi non ha co -- re.
}

quintoVIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    g\breve
}

% quinto: checked agaist source
quintoVI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | g\breve | fs2 r2 r4 d cs d | a d, r2 r4 g' fs g |
        d g, c1 c2 | a4 a2 a4 d2 d | b4 c d2 g,1 | 

    R\breve | r2 d'2 e f | e4 c d2 e1 | r4 e4. d8 c4 c8[ bf] a4 a a' ~ |
        a8[ g] f4 a,8[ c] d2 g,4 g4. a8 | bf4 bf8[ c] d4 d r1 |
        r2 g, g'4 f2 e4 ~ | e c c2

    f,1 | r1 r2 g | d' d a4 a bf2 | a\breve | c1 r4 c8[ d] e2 ~ |
        e4 e f2 r4 d8[ c] bf4. a8 | g2. c8[ bf] a4 a d2 |
        r4 d8[ c] bf4 bf a1 | r2 c a g | a1

    g2 g' | fs4 g2 f e4 d2 | r1 r2 e2 | c4 d e2 d r4 a | a bf a g d'2 d | 
        d1 d | f e2 r4 e8[ f] | g2. a8[ g] f4. e8 d2 | 

    r2 c2. c8[ bf] a4 a | bf2 r4 g'4. g8 f4 e2 | d r4 d2 g, g4 | d'\breve |
        d2 r4 g fs g2 f4 ~ | f e d2 r1 | r1 r2 r4 a | a bf a2 d r2 |
        r2 a a4 bf a2 | g\longa*1/2
    \bar "|."
}

quintoLyricsVI = \lyricmode {
%    Cru -- del,
%    \ijLyrics
    Cru -- del per -- ché mi fug -- gi,
    \ijLyrics
        per -- ché mi fug -- gi,
    \normalLyrics
    S'hai del -- la mor -- te mia tan -- to de -- si -- o?
    Tu sei pur il cor mi -- o?
    Cre -- di tu, per fug -- gi -- re,
    Cre -- di tu, per fug -- gi -- re,
    \ijLyrics
    Cre -- di tu, per fug -- gi -- re,
    \normalLyrics
    Cru -- del, far -- mi __ mo -- ri -- re,
    \ijLyrics
    Cru -- del, far -- mi mo -- ri -- re,
    \normalLyrics
    Ah', non si può __ mo -- rir,
    \ijLyrics
        non si può mo -- rir,
    \normalLyrics
        non si può mo -- rir,
    \ijLyrics
        non si può mo -- rir
    \normalLyrics
            sen -- za do -- lo -- re,
    E do -- ler non si può chi non ha co -- re,
        chi non ha co -- re,
    \ijLyrics
            non ha co -- re,
    \normalLyrics
    Ah',
    Ah', non si può,
        non si può mo -- rir,
    Ah', non si può mo -- rir sen -- za do -- lo -- re,
    \ijLyrics
            sen -- za do -- lo -- re,
    \normalLyrics
    E do -- ler non __ si può chi non ha co -- re,
    \ijLyrics
        chi non ha co -- re.
    \normalLyrics
}

sestoVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    bf\breve
}

% sesto: checked against source
sestoVI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 bf ~ | bf a | r2 g d'1 | r4 d e f e d r4 a | e' f e d r4 d d bf |
        a g r2 e'2 f4 e ~ | e d2 cs4 

    d2 fs | g4 ef d2 d r4 d | d2 d f4 f g2 ~ | g fs r1 | r1 r2 a,4. bf8 |
        c4 c8[ d] e4 e r4 a4. g8 f4 | f8[ e] d4 d g,4. a8 bf4 bf8[ c] d4 |

    d4 d8[ e] f4 f r1 | R\breve | r2 c2 a4 bf2 a4 ~ | a g fs2 g1 | 
        r4 d'2 d4 cs2 d ~ | d cs r2 c ~ | c r2 r4 g'8[ f] e4. d8 |
        c2 r4 d8[ c] bf4 bf d2 | 

    r4 g8[ f] e4 e d2 r2 | r4 g,8[ a] bf4. c8 d2 d ~ | d4 d ef2 d1 ~ |
        d d | r1 r2 f | e4 f2 e d4 cs2 | r2 r4 e f d cs2 | d4 d, f g

    a2 fs4 fs ~ | fs g a2 b1 | c\breve | r4 g'8[ f] e4 e d2 f |
        r2 r4 c8[ bf] a4 f a2 | r4 d8[ c] bf4 bf a1 ~ |
        a2 r4 d8[ c] bf4. a8 g4 c ~ | c c bf2

    a1 | bf r1 | r2 a2. a4 a2 | g4 g a e' f d cs2 | d r4 e f4. e8 d4( c |
        d\breve) | d\longa*1/2
    \bar "|."
}

sestoLyricsVI = \lyricmode {
    Cru -- del,
    \ijLyrics
    Cru -- del
    \normalLyrics
        per -- ché mi fug -- gi,
    \ijLyrics
        per -- ché mi fug -- gi,
    \normalLyrics
        per -- ché mi fug -- gi,
    S'hai del -- la __ mor -- te mia tan -- to de -- si -- o?
    Tu sei pur il cor mi -- o?
    Cre -- di tu, per fug -- gi -- re,
    Cre -- di tu, per fug -- gi -- re,
    \ijLyrics
    Cre -- di tu, per fug -- gi -- re,
    \normalLyrics
        per fug -- gi -- re,
    Cru -- del, far -- mi __ mo -- ri -- re,
        far -- mi mo -- ri -- re,
    Ah', __ non si può mo -- rir,
    \ijLyrics
        non si può mo -- rir,
    \normalLyrics
        non si può mo -- rir,
    \ijLyrics
        non si può mo -- rir
    \normalLyrics
            sen -- za do -- lo -- re,
    E do -- ler non si può chi non ha co -- re,
    \ijLyrics
        chi non ha co -- re,
    \normalLyrics
            non __ ha co -- re,
    Ah', non si può mo -- rir,
    Ah', non si può mo -- rir,
        non si può mo -- rir, __
    \ijLyrics
        non si può mo -- rir 
    \normalLyrics
            sen -- za do -- lo -- re,
    E do -- ler non si può chi non ha co -- re,
        chi non ha co -- re.
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

sestoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoVIincipit
    >>
>>

