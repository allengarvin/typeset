% Madonna, poiché uccidermi volete,
% non nego di morire.
% Ma se col dolci sguardi voi potete
% la mia vita finire,
% non è più giusta voglia
% ch'io moia di dolcezza che di doglia?
% 
% My lady, since do you wish to kill me,
% I do not refuse to die. 
% But if with your sweet glances you
% can end my life,
% is it not a more just desire
% that I die of sweetness rather than pain?

cantoVIIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d1
}

% canto: checked against source
cantoVIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    d1 f2. f4 | g2 a bf2. a4 | g2 f e1 | d2 f a2. a4 | d,4.( e8 f4) e g2 f |
        g a g1 | f2 a c1 | bf2 a2. a4 g2 | 

    a\breve | r2 d c a | c4 d bf2 a a ~ | a4( bf c1) bf2 ~ | bf a1 g2 |
        f e d1 | f2 g f e | r2 a a2. c4 | bf a g2 a bf | a a g2. g4 | 

    f2 d4 a' bf1 ~ | bf2 a a2. a4 | a2 g f e | f( e4 d e1) | f r2 a |
        d2. d4 d2 cs | d bf a1 | d,2 d'2.\melfi cs8[ b] cs!2\melfiEnd |
        d4 a
    
    d2 bf r4 g | c2 a r4 c a bf | c a bf g bf a g2 | a a1 g2 | \[ f1( e) \] | 
        d2 a' a2. c4 | bf a g2 a bf | a a

    g2. g4 | f2 d r4 a' bf2 | a r4 d, f2 e | r2 g1 g2 | g a f4 f g2 ~ |
        g4( f f e8[ d] e1) | fs\longa*1/2
    \bar "|."
}

cantoLyricsVIII = \lyricmode {
    Ma -- don -- na, poi -- ché~uc -- ci -- der -- mi vo -- le -- te,
    Ma -- don -- na, poi -- ché~uc -- ci -- der -- mi vo -- le -- te,
    Non ne -- go di mo -- ri -- re.
%    Ma se col dol -- ci sguar -- di,
    Ma se col dol -- ci sguar -- di voi __ po -- te -- te
    La mia vi -- ta fi -- ni -- re,
    Non è più giu -- sta vo -- glia,
    Non è più giu -- sta vo -- glia
    Ch'io mo -- ia di dol -- cez -- za che di do -- glia,
    Ch'io mo -- ia di dol -- cez -- za che di do -- glia,
    Ch'io mo -- ia,
    \ijLyrics
    Ch'io mo -- ia,
    \normalLyrics
    Ch'io mo -- ia di dol -- cez -- za che di do -- glia,
        che di do -- glia,
    Non è più giu -- sta vo -- glia,
    Non è più giu -- sta vo -- glia
    Ch'io mo -- ia,
    Ch'io mo -- ia di dol -- cez -- za che di do -- glia?
}

tenoreVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4
    
    d2
}

% tenore: checked against source
tenoreVIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 d d a | bf c d2. f4 | e e d2.\melfi cs8[ b] cs!2\melfiEnd | 
        d r4 d d2 a | bf c d2. f4 | e e d2.\melfi cs8[ b] cs!2\melfiEnd | d1

    r2 e | f2. f4 e f d2 | c f e2. f4 | e f g2 a4 e f f | e f g2 f f ~ |
        f e d1 | e2 f1 d2 ~ | d c1 bf2 ~ | bf g a1 | d r1 |

    r1 r2 d | d2. f4 e d cs2 | d f d e | f1. e2 | f d d c | bf1 a | r2 f' d e |
        f1. e2 | f d d c | bf1 a2 e' |

    f2 d r4 d e2 | e r4 f d e f d | e c d4.( e8 f4) e d2 | e f d \[ e2 ~ |
        e\melfi \colorBr d2.\colorBrBegin \] cs8 b \colorBrEnd cs!2\melfiEnd |
        d1 r1 | r1 r2 d | d2. f4 e d

    cs2 | d4 d f2 e r4 d | cs2 d r4 d cs2 | d e d e ~ | e f d4 d e2 ~ |
        e4\melfi d d2. cs8[ b] cs!2\melfiEnd | d\longa*1/2
    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
    Ma -- don -- na, poi -- ché~uc -- ci -- der -- mi vo -- le -- te,
    Ma -- don -- na, poi -- ché~uc -- ci -- der -- mi vo -- le -- te,
    Non ne -- go di mo -- ri -- re.
    Ma se col dol -- ci sguar -- di,
    Ma se col dol -- ci sguar -- di voi __ po -- te -- te
    La mia __ vi -- ta __ fi -- ni -- re,
%    Non è più giu -- sta vo -- glia,
    Non è più giu -- sta vo -- glia
    Ch'io mo -- ia di dol -- cez -- za che di do -- glia,
    Ch'io mo -- ia di dol -- cez -- za che di do -- glia,
    Ch'io mo -- ia,
    \ijLyrics
    Ch'io mo -- ia,
    \normalLyrics
    Ch'io mo -- ia di dol -- cez -- za che __ di do -- glia,
        che di do -- glia,
    Non è più giu -- sta vo -- glia
    Ch'io mo -- ia,
    \ijLyrics
    Ch'io mo -- ia,
    \normalLyrics
    Ch'io mo -- ia di dol -- cez -- za che di do -- glia?
}

bassoVIIIincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    d2
}

% basso: checked against source
bassoVIII = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*3 | r2 d f2. f4 | g2 a bf2. a4 | g2 f e1 | d r2 a' |
        d2. d4 c a bf2 | a d c a | c4 d bf2

    a4 a d d | c bf g2 d' d,4( e | f g a2) f g ~ | g a bf bf | a2.( g4 fs2) g |
        d d'1 cs2 | r2 d c a | d4 c bf2

    a2 g | f d g4 f e2 | d1 r2 g | d'2. d4 d2 cs | d bf a1 |
        d,2 d'2.\melfi cs8[ b] cs!2\melfiEnd | d2 r4 d d2 c | bf bf a2. a4 |

    d,2 g fs1 | g r2 a | d bf r4 g c2 | a r4 d bf a d bf | a2 g d'4 c bf2 |
        a f1 c2 | d4( e f g a1) | d,2 r4 d' 

    c2 a | d4 c bf2 a g | f d g4 f e2 | d r4 d' cs2 d | r4 a bf2 a4 d, a'2 |
        d c b c ~ | c f,2 bf2 g | \[ bf1( a) \] d,\longa*1/2
    \bar "|."
}

bassoLyricsVIII = \lyricmode {
    Ma -- don -- na, poi -- ché~uc -- ci -- der -- mi vo -- le -- te,
    Non ne -- go di mo -- ri -- re.
    Ma se col dol -- ci sguar -- di,
    Ma se col dol -- ci sguar -- di voi __ po -- te -- te
    La mia vi -- ta fi -- ni -- re,
    Non è più giu -- sta vo -- glia,
    Non è più giu -- sta vo -- glia
    Ch'io mo -- ia di dol -- cez -- za che di do -- glia,
    Ch'io mo -- ia di dol -- cez -- za che di do -- glia,
    Ch'io mo -- ia,
    \ijLyrics
    Ch'io mo -- ia,
    \normalLyrics
    Ch'io mo -- ia di dol -- cez -- za che di do -- glia,
        che di do -- glia,
    Non è più giu -- sta vo -- glia,
    \ijLyrics
    Non è più giu -- sta vo -- glia
    \normalLyrics
    Ch'io mo -- ia,
    \ijLyrics
    Ch'io mo -- ia,
    \normalLyrics
    Ch'io mo -- ia di dol -- cez -- za che di do -- glia?
}

cantoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIIincipit
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

