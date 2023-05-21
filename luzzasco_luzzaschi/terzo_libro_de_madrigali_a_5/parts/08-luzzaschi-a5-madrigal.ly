% Morir non può'l mio core,
% e ucciderlo vorrei poi che vi piace
% ma trar non si può fuore
% dal petto vostro ove gran tempo giace,
% ed uccidendol' io come desio,
% so che morreste voi morendo anch'io.
% 
% Benedetto Pannini (fl.1560s)
% rhyme: aBaBCC

cantoVIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    d2
}

% canto: checked against source
cantoVIII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve | r2 d2 b2. b4 | c4 c d2 d4 bf bf4. bf8 | a4 g a d c4. c8 c4 a | 
        c2 bf a4 a d2 ~ | d4( cs8[ b] cs2) 

    d1 | R\breve*2 | r2 c a r4 c | a4. bf8 a4 g fs2 fs4 g | 
        g a bf2.( a8[ g] a2)| bf r4 f2 f4 g2 | a bf a1 | d,2 r4 d'2 c bf4 | 

    a4 g a fs g2 g | a4 d, d2 fs g4 a | bf2 a4 g a b c2 | b r4 c2 g4 bf2 | 
        a4 g a2 r1 | r1 r2 d | c bf a1 | 

    g2 d e4 fs g2 ~ | g4\melfi fs8[ e] fs!2\melfiEnd g r4 d' ~ | 
        d c2 bf4 a g a fs | g2 g a4 d, d2 | fs g4 a bf2 a4 g | a b c2 

    b2 r4 c ~ | c g bf2 a4 g a2 | R\breve | r2 d c bf | a1 g2 d | 
        e4 fs g2.\melfi fs!8[ e] fs!2\melfiEnd | g\longa*1/2
    \bar "|."
}

cantoLyricsVIII = \lyricmode {
    Mo -- rir non può'l mio co -- re,
    E~uc -- ci -- der -- lo vor -- rei,
    e~uc -- ci -- der -- lo vor -- rei poi che vi pia -- ce
    Ma trar,
    ma trar non si può fuo -- re
    Dal pet -- to vo -- stro o -- ve gran tem -- po gia -- ce,
    Ed uc -- ci -- den -- do -- l'io,
    ed uc -- ci -- den -- do -- l'io co -- me de -- si -- o,
        co -- me de -- si -- o,
    So che mor -- re -- ste voi mo -- ren -- d'an -- ch'i -- o,
        mo -- ren -- d'an -- ch'i -- o,
    ed __ uc -- ci -- den -- do -- l'io,
    ed uc -- ci -- den -- do -- l'io co -- me de -- si -- o,
        co -- me de -- si -- o,
    so __ che mor -- re -- ste voi
        mo -- ren -- d'an -- ch'i -- o, mo -- ren -- d'an -- ch'i -- o.
}

altoVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d2
}

% alto: checked against source
altoVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    d2 d2. d4 e g | fs2 fs4 fs g2. g4 | c, g' g2 g4 g f4. f8 | 
        f4 d f a a4. a8 g4 f | g2 g 

    f2 d | e1 fs | r2 g e4. f8 d4 d | cs2 cs4 d d e f2 ~ |
        f4( e8[ d] e2) f r4 e | f4. f8 f4 d d2 d4 ef | ef2 d c1 | 

    bf2 r4 d2 d4 d2 | d d c1 | b2 d ef d | c4 bf a2 r1 | r1 d2 e4 fs | 
        g2 f4 d f f g2 | g r4 g2 g4 g2 | f4 d e2 

    r4 f2 c4 | ef2 d4 c d2 r4 d | e fs g2.\melfi fs!8[ e] fs!2\melfiEnd |
        g4 d bf2 c d ~ | d1 b2 d | ef d c4 bf a2 | R\breve | d2 e4 fs g2 f4 d |

    f4 f g2 g r4 g ~ | g g g2 f4 d e2 | r4 f2 c4 ef2 d4 c | 
        d2 r4 d e fs g2 ~ | g4\melfi fs8[ e] fs!2\melfiEnd g4 d bf2 | c d1. |
        b\longa*1/2
    \bar "|."
}

altoLyricsVIII = \lyricmode {
    Mo -- rir non può'l mio co -- re,
    mo -- rir non può'l mio co -- re,
    E~uc -- ci -- der -- lo vor -- rei,
    e~uc -- ci -- der -- lo vor -- rei poi che vi pia -- ce
    Ma trar non si può fuo -- re
%    % Dal pet -- to vo -- str'o -- ve gran tem -- po gia -- ce,
    Dal pet -- to vo -- stro,
    ma trar non si può fuo -- re
%    dal pet -- to vo -- stro,
    dal pet -- to vo -- stro o -- ve gran tem -- po gia -- ce,
    Ed uc -- ci -- den -- do -- l'io co -- me de -- si -- o,
        co -- me de -- si -- o,
    So che mor -- re -- ste voi,
    so che mor -- re -- ste voi mo -- ren -- d'an -- ch'i -- o,
        mo -- ren -- d'an -- ch'i -- o,
    ed uc -- ci -- den -- do -- l'io co -- me de -- si -- o,
        co -- me de -- si -- o,
    so che mor -- re -- ste voi,
    \ijLyrics
    so che mor -- re -- ste voi
    \normalLyrics
        mo -- ren -- d'an -- ch'i -- o,
        mo -- ren -- d'an -- ch'i -- o.
}

tenoreVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    g2
}

% tenore: checked against source
tenoreVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    g2 fs2. fs4 g g | a2 a4 a g2. g4 | a c b2 b4 d d4. d8 | 
        c4 bf c f, a4. a8 c4 f, | e2 g 

    a2 f | e1 d | r2 d' c4. c8 bf4 bf | a2 a4 a bf2 a | c1 c2 r4 c |
        c4. d8 c4 bf a2 a4 c | bf2. f4 f1 | f2 r4 f2 d g4 | 

    fs2 g c,1 | d r1 | r1 r4 c' d d, | e g fs2 a c4 c | d2 d r1 | 
        r2 r4 c2 c4 g2 | d'4 bf a2 r4 a2 a4 | g2 g4 g fs2 r2 | 

    R\breve | r2 r4 d' c2 bf | a1 g | R\breve | r4 c d d, e g fs2 | 
        a c4 c d2 d | r1 r2 r4 c ~ | c c g2 d'4 bf a2 | r4 a2 a4 g2 g4 g |

    fs2 r2 r1 | r1 r2 r4 d' | c2 bf a1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
    Mo -- rir non può'l mio co -- re,
    mo -- rir non può'l mio co -- re,
    E~uc -- ci -- der -- lo vor -- rei,
    e~uc -- ci -- der -- lo vor -- rei poi che vi pia -- ce
    Ma trar non si può fuo -- re
%    % Dal pet -- to vo -- str'o -- ve gran tem -- po gia -- ce,
    Dal pet -- to vo -- stro,
    ma trar non si può fuo -- re
    dal pet -- to vo -- stro o -- ve gran tem -- po gia -- ce,
    Ed uc -- ci -- den -- do -- l'io co -- me de -- si -- o,
    So che mor -- re -- ste voi,
    so che mor -- re -- ste voi mo -- ren -- d'an -- ch'i -- o,
    ed uc -- ci -- den -- do -- l'io co -- me de -- si -- o,
    so __ che mor -- re -- ste voi,
    \ijLyrics
    so che mor -- re -- ste voi
    \normalLyrics
        mo -- ren -- d'an -- ch'i -- o.
}

bassoVIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    g2
}

% basso: checked against source
bassoVIII = \relative c {
    \key f \major
    \fourTwoCutTime

    g2 d'2. d4 c ef | d2 d4 d g,2. g'4 | f c g'2 g r2 | 
        r2 r4 d f4. f8 c4 d | c2 g d' d | a1

    d1 | r2 g, c4. a8 bf4 g | a2 a4 d bf2 d | c1 f,2 r4 c' | 
        f4. bf,8 f4 g d'2 d4 c | ef2 bf f1 | bf2 r4 bf2 bf4 g2 | d' g, 

    a1 | g r1 | r2 r4 d'2 c bf4 | a g d'2 d c4 a | g2 d'4 g f d c2 | 
        g' r2 r1 | r1 r4 d2 f4 | c2 g'4 ef d2 r2 | R\breve | r2 bf

    a2 g | d'1 g, | r1 r2 r4 d' ~ | d c2 bf4 a g d'2 | d c4 a g2 d'4 g |
        f d c2 g' r2 | R\breve | r4 d2 f4 c2 g'4 ef | d2 r2 r1 | r1

    r2 bf2 | a g d'1 | g,\longa*1/2
    \bar "|."
}

bassoLyricsVIII = \lyricmode {
    Mo -- rir non può'l mio co -- re,
    mo -- rir non può'l mio co -- re,
    E~uc -- ci -- der -- lo vor -- rei poi che vi pia -- ce
    Ma trar non si può fuo -- re
%    % Dal pet -- to vo -- str'o -- ve gran tem -- po gia -- ce,
    Dal pet -- to vo -- stro,
    ma trar non si può fuo -- re
    dal pet -- to vo -- stro o -- ve gran tem -- po gia -- ce,
    Ed uc -- ci -- den -- do -- l'io co -- me de -- si -- o,
        co -- me de -- si -- o,
    So che mor -- re -- ste voi mo -- ren -- d'an -- ch'i -- o,
    ed __ uc -- ci -- den -- do -- l'io co -- me de -- si -- o,
        co -- me de -- si -- o,
    so che mor -- re -- ste voi mo -- ren -- d'an -- ch'i -- o.
}

quintoVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    bf2
}

% quinto: checked against source
quintoVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    bf2 a2. a4 c c | d2 d4 d d2. d4 | f ef d2 d4 g, bf4. bf8 | 
        f4 g f f' f4. f8 ef4 d | g,2 d' 

    d2 a | a1 a | r2 bf g4. a8 f4 g | e2 e4 f f2 f | g1 f2 r4 g | 
        f4. f8 f[ c] g'4 d a' d g, | g2 f4 f' f c f2 | 

    d2 r4 bf2 bf4 bf2 | a4 d,2 g2\melfi fs8[ e] fs!2\melfiEnd | g1 r1 |
        r2 r4 d' ef2 d | c4 bf a2 r1 | r2 r4 b c d e2 | 
        d2 r4 ef2 ef4 d2 | d4 d cs2 

    r4 d2 a4 | c2 bf4 g a2 bf | a g d'1 | g,2 f a d, | d1 d | r1 r2 r4 d' |
        ef2 d c4 bf a2 | r1 r2 r4 b | c d ef2

    d2 r4 e ~ | e e d2 d4 d cs2 | r4 d2 a4 c2 bf4 g | a2 bf a g | 
        d'1 g,2 f | a d, d1 | d\longa*1/2
    \bar "|."
}

quintoLyricsVIII = \lyricmode {
    Mo -- rir non può'l mio co -- re,
    mo -- rir non può'l mio co -- re,
    E~uc -- ci -- der -- lo vor -- rei,
    e~uc -- ci -- der -- lo vor -- rei poi che vi pia -- ce
    Ma trar non si può fuo -- re
    % Dal pet -- to vo -- str'o -- ve gran tem -- po gia -- ce,
    Dal pet -- to vo -- stro,
    ma trar non si può fuo -- re
    dal pet -- to vo -- stro,
    dal pet -- to vo -- stro o -- ve gran tem -- po gia -- ce,
    Ed uc -- ci -- den -- do -- l'io co -- me de -- si -- o,
    So che mor -- re -- ste voi,
    so che mor -- re -- ste voi mo -- ren -- d'an -- ch'i -- o,
        mo -- ren -- d'an -- ch'i -- o,
    ed uc -- ci -- den -- do -- l'io co -- me de -- si -- o,
    so __ che mor -- re -- ste voi,
    \ijLyrics
    so che mor -- re -- ste voi
    \normalLyrics
        mo -- ren -- d'an -- ch'i -- o,
        mo -- ren -- d'an -- ch'i -- o.
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

