% Morir non può'l mio core

%    Morir non può 'l mi core
%    E ucciderlo vorrei poi che vi piaci
%    Ma trar non il può fuori
%    Del petto vostr' ove gran tempo giace
%    E uccidendol' io come desio,
%    So che moreste voi moren -- d'anch'io.
% - Benedetto Pannini


cantoXVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d2
}

% canto: checked against source
cantoXVI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r2 d d2. d4 | cs d bf2 a r4 d | d4. d8 d4 a bf4. bf8 bf4 c |
        d2 r4 a bf4. bf8 bf4 c | d2. f4 f f f2 | 

    d2 r4 d c4. bf8 a4 g | a2 a4 f' f4. ef8 d4 c | d2 d4 c b c d2 | 
        e1 r2 f2 | f4 e d2. c4 bf2 | a\breve | r2 r4 d d d f4. f8 |

    f4 d c d ef8([ d] d4. c8 c4) | d\breve | r1 r4 d ef d ~ | 
        d c2 b4 c2 c | bf bf a1 | a r4 a a a | a4. a8 a4 b c bf bf8([ a g a] |
        bf2) a

    r4 a bf a ~ | a g2 fs4 g1 | r r4 g c bf | a2 g f2 f' | ef1. ef2 | 
        d\breve | d\longa*1/2
    \bar "|."
}

cantoLyricsXVI = \lyricmode {
    Mo -- rir non può'l mi co -- re
    E~uc -- ci -- der -- lo, 
    e~uc -- ci -- der -- lo vor -- rei,
    e~uc -- ci -- der -- lo vor -- rei poi che vi pia -- ci,
    Ma trar non il può fuo -- ri,
    ma trar non il può fuo -- ri,
    del pet -- to vo -- stro o -- ve gran tem -- po gia -- ce
    Ed uc -- ci -- den -- dol' io co -- me de -- si -- o,
    So che mo -- re -- ste voi mo -- ren -- d'an -- ch'i -- o,
    ed uc -- ci -- den -- dol' io co -- me de -- si -- o,
    so che mo -- re -- ste voi,
    so che mo -- re -- ste voi mo -- ren -- d'an -- ch'i -- o.
}

altoXVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    g2
}

% alto: checked against source
altoXVI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r2 g f2. f4 | e a g1 fs2 | r2 r4 f d4. d8 d4 c | 
        f2. f4 d4. d8 d4 c | bf2 r4 bf c d c2 | bf r4 bf'

    a4. g8 fs4 g | fs2 fs4 bf a4. g8 fs4 g | fs2 g4 ef d g g2 ~ | 
        g g a2. g4 | f1 d2 f ~ | f4( g a2. g8[ f] e2) | fs1 r4 f f f |
        d4. d8 f4 fs 

    g4 fs g2 ~ | g fs r4 f f e | d2 d d4 bf' bf a | g2 g g a | 
        f g f4( e8[ d] e2) | fs1 r4 f f f | d4. d8 f4 fs g fs g2 ~ | 
        g fs r4 f

    f e | d2 d d4 bf' bf a | g2 g g4 e a g ~ | g f2 e4 f a bf2 ~ |
        bf g1 a2 ~ | a4( g g2. fs8[ e] fs2) | g\longa*1/2
    \bar "|."
}

altoLyricsXVI = \lyricmode {
    Mo -- rir non può'l mi co -- re
    E~uc -- ci -- der -- lo vor -- rei,
    e~uc -- ci -- der -- lo vor -- rei poi che vi pia -- ci,
    Ma trar non il può fuo -- ri,
    ma trar non il può fuo -- ri,
    Del pet -- to vo -- stro~o -- ve gran tem -- po gia -- ce
    Ed uc -- ci -- den -- dol' io co -- me de -- si -- o,
    So che mo -- re -- ste voi, 
    So che mo -- re -- ste voi mo -- ren -- d'an -- ch'i -- o,
    ed uc -- ci -- den -- dol' io co -- me de -- si -- o,
    so che mo -- re -- ste voi,
    \ijLyrics
    so che mo -- re -- ste voi,
    \normalLyrics
    so che mo -- re -- ste voi mo -- ren -- d'an -- ch'i -- o.
}

tenoreXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d1
}

% tenore: checked against source
tenoreXVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r2 d1 a2 ~ | a4 a bf g a2 a4 d | bf4. bf4 bf8 f'4 f2 r4 f |
        d4. d8 d4 c bf2.( a8[ g] | f4) f' f f f1 | f2 r4 bf,

    f'4. g8 d4 ef | d2 d4 bf c4. g8 d'4 g, | d'2 d4 g g ef d2 | c\breve |
        r2 f f4 e d2 | f1 e | d r4 d d d | f4. f8 f4 d c d ef2 |

    d2 r4 a d2. c4 | bf2 a g4 d' g f | ef2 d c4 e2 f4 ~ | 
        f d2 e4.( d8 d4. cs8 cs4) | d1 r4 d d d | f4. f8 f4 d c d ef2 | 
        d2 r4 a

    d2. c4 | bf2 a g4 d' g f | ef2 d c1 ~ | c r | bf c ~ | c2 bf a1 |
        g\longa*1/2

    \bar "|."
}

tenoreLyricsXVI = \lyricmode {
    Mo -- rir __ non può'l mi co -- re
    E~uc -- ci -- der -- lo vor -- rei,
    e~uc -- ci -- der -- lo vor -- rei __ poi che vi pia -- ci,
    Ma trar non il può fuo -- ri,
    ma trar non il può fuo -- ri,
    Del pet -- to vo -- stro o -- ve gran tem -- po gia -- ce
    Ed uc -- ci -- den -- dol' io co -- me de -- si -- o,
    So che mo -- re -- ste voi,
    so che mo -- re -- ste voi mo -- ren -- d'an -- ch'i -- o,
    ed uc -- ci -- den -- dol' io co -- me de -- si -- o,
    so che mo -- re -- ste voi,
    so che mo -- re -- ste voi __ mo -- ren -- d'an -- ch'i -- o.
}

bassoXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    g2
}

% basso: checked against source
bassoXVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r2 g d2. d4 | a' fs g2 d1 | r2 r4 f bf,4. bf8 bf4 f' |
        bf,2 r4 f' bf,4. bf8 bf4 f' | bf,2 bf' a4 bf f2 | bf,1 r | 

    r2 r4 bf f'4. g8 d4 ef | d2 g4 c, g' c, g'2 | c,1 f2. e4 | 
        d2. c4 bf2.( c4 | d e f g a1) | d, r | R\breve | r2 d d2. d4 | 
        d2 d g1 ~ | g r2 a |

    bf2 g a1 | d, r | R\breve | r2 d d2. d4 | d2 d4 d g2. g4 | g2 g c,1 ~ |
        c d | ef c | d\breve | g\longa*1/2
    \bar "|."
}

bassoLyricsXVI = \lyricmode {
    Mo -- rir non può'l mi co -- re
    E~uc -- ci -- der -- lo vor -- rei,
    e~uc -- ci -- der -- lo vor -- rei poi che vi pia -- ci,
    Ma trar non il può fuo -- ri,
    Del pet -- to vo -- stro~o -- ve gran tem -- po gia -- ce
    So che mo -- re -- ste voi __ mo -- ren -- d'an -- ch'i -- o,
    so che mo -- re -- ste,
    so che mo -- re -- ste voi __ mo -- ren -- d'an -- ch'i -- o.
}

quintoXVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d2
}

% quinto: checked against source
quintoXVI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r2 d d2. d4 | cs d bf2 a1 | r2 r4 d d4. d8 d4 a | bf4. bf8 bf4 c d2 r4 a |
        bf4. bf8 bf4 c d f f f |

    f2 d4 d c bf a2 | bf r4 f' f4. ef8 d4 c | d2 d4 d c4. bf8 a4 g | 
        a2 b4 c d c b2 | c c2. bf4 a2 ~ | a a r f' ~ | f4( e 

    d2. cs8[ b] cs2) | d1 r4 a a a | a4. a8 a4 b c bf bf8([ a g a] |
        bf2) a r4 a bf a ~ | a g2 fs4 g1 | R\breve*2 | r2 r4 d' d d f4. f8 |
        f4 d c d

    ef8([ d] d4. c8 c4) | d\breve | r1 r4 d \ficta ef \unficta d ~ | 
        d c2 b4 c2 r4 g | c2. c4 a2 d | g,1 r2 c | f, g a1 | b\longa*1/2
    \bar "|."
}

quintoLyricsXVI = \lyricmode {
    Mo -- rir non può'l mi co -- re
    E~uc -- ci -- der -- lo, 
    e~uc -- ci -- der -- lo vor -- rei,
    e~uc -- ci -- der -- lo vor -- rei poi che vi pia -- ci,
        poi che vi pia -- ci,
    Ma trar non il può fuo -- ri,
    ma trar non il può fuo -- ri,
    Del pet -- to vo -- stro~o -- ve gran tem -- po gia -- ce
    Ed uc -- ci -- den -- dol' io co -- me de -- si -- o,
    So che mo -- re -- ste voi,
    ed uc -- ci -- den -- dol' io co -- me de -- si -- o,
    so che mo -- re -- ste voi,
    so che mo -- re -- ste voi mo -- ren -- d'an -- ch'i -- o.
}

cantoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIincipit
    >>
>>

altoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIincipit
    >>
>>

tenoreXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIincipit
    >>
>>

bassoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIincipit
    >>
>>

quintoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIincipit
    >>
>>

