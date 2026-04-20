% Adoramus te, Domine Jesu Christe,
% quia per sanctam Crucem tuam redemisti mundum.

% We adore thee, O Lord Jesus Christ,
% because by thy holy cross
% thou redeemed the word.

cantusIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    g1.
}

% cantus: checked against source
cantusIII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    g1. g2 | bf1 bf2 bf | c2.( d4 ef2) ef | d1 g, ~ | g2 f bf2.\melfi a4 |

    g4 f g1 fs2\melfiEnd | g1 r2 d' ~ | d d bf1 | g2 c bf2.( c4 | 
        d1.) d2 | c1 ef | 

    d2 g,4( a bf c d2 ~ | d4 c a2) bf2.( a4 | g\breve ~ | g1) r1 | r1 r2 d' ~ |
        d c bf a ~ | a g a1 | f r1 | r1 d' | c2 bf

    a1 ~ | a2 f e d | a'2.( g4 f1) | d2.( e4 f1) | R\breve | r1 r2 d' ~ |
        d d c bf | a1 a | R\breve R | d1 d2 d | d1 c | 

    \[ c1( bf ~ | bf2) \] bf a1 ~ | a2 a g c | \[ ef1( d ~ |
        d2) \] d d1 | d2 b1 b2 | c1 ef2 d ~ |
        d\melfi c4 bf c1\melfiEnd | d\longa*1/2
    \bar "|."
}

cantusLyricsIII = \lyricmode {
    A -- do -- ra -- mus te, Do -- mi -- ne Je -- su Chri -- ste,
    a -- do -- ra -- mus te, Do -- mi -- ne Je -- su Chri -- ste, __
    qui -- a per san -- ctam Cru -- cem,
    qui -- a per san -- ctam Cru -- cem tu -- am __
        re -- de -- mi -- sti mun -- dum,
    qui -- a per san -- ctam Cru -- cem tu -- am
        re -- de -- mi -- sti mun -- dum,
        re -- de -- mi -- sti mun -- dum.
}

altusIIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    g1.
}

% altus: checked against source
altusIII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    r1 g ~ | g2 g ef1 | c2 c \[ c1( | g1.) \] g2 | bf bf1 g2 |
        c2.( bf4 a1) | g r1 | 

    r2 d'1 d2 | ef1 ef2 ef | d2.( c4 bf2) f' | f1 ef2 c | d2.( c4 \[ bf1 |
        a) \] g | 

    r2 c1 bf2 | \ficta ef\unficta d1 c2 | d1. d2 | a'2.( g4 f2. e4 |
        d c bf2) a1 | r1 r2 d ~ | d c bf a ~ | a4 a d1 c2 | 

    f2 d r1 | R\breve | r1 r2 a ~ | a d c bf | a1 bf2 g ~ | g bf f g |
        a1 d | a2 bf g d' | d\breve | g,1 r2 d' ~ | d f

    f2 c ~ | c g g4( a bf c | d e f2) f f,4( g | a bf c1) g2 | g'2. g4 g2 d |
        d1 d2 d ~ | d d 

    d1 | ef2 \[ c1( \colorBr g'2 \colorBrBegin ~ |
        g4 \] f\colorBrEnd ef d c1) | b\longa*1/2
    \bar "|."
}

altusLyricsIII = \lyricmode {
    A -- do -- ra -- mus te, Do -- mi -- ne Je -- su Chri -- ste,
    a -- do -- ra -- mus te, Do -- mi -- ne Je -- su Chri -- ste,
    qui -- a per san -- ctam Cru -- cem tu -- am,
    qui -- a per san -- ctam Cru -- cem tu -- am
        re -- de -- mi -- sti mun -- dum,
        re -- de -- mi -- sti mun -- dum,
        re -- de -- mi -- sti mun -- dum,
    qui -- a per san -- ctam Cru -- cem tu -- am
        re -- de -- mi -- sti mun -- dum,
        re -- de -- mi -- sti mun -- dum.
}

tenorIIIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    d1.
}

% tenor: checked against source
tenorIII = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve | r1 d ~ | d2 d bf'1 | bf2 bf \[ f1( |
        \colorBr c'2.\colorBrBegin \] bf8[ a] \colorBrEnd g4 a bf2 ~ |
        bf) bf 

    f2 f ~ | f a g1 ~ | g d ~ | d r1 | r1 g | g2 g bf a | g f bf1 | a r1 |

    r2 d1 c2 | bf a1 g2 | a a f2.( g4 | a2) bf r1 | d1 c2 bf | a a bf f |
        g1 d2 f ~ | f4 f bf2 

    g2 g ~ | g4( f8[ e] f2) g4( a bf c | d1) r1 | r1 r2 d ~ | d d c bf |
        a1 bf | r1 g | bf2 bf f f | c'1

    g2.( a4 | bf2) f2.( g4 a2 ~ | a) a c1 ~ | c2 g g bf | a\breve |
        g\breve~g~g~g\longa*1/2
    \bar "|."
}

tenorLyricsIII = \lyricmode {
    A -- do -- ra -- mus te, Do -- mi -- ne Je -- su Chri -- ste, __
    qui -- a per san -- ctam Cru -- cem tu -- am,
    qui -- a per san -- ctam Cru -- cem tu -- am,
    qui -- a per san -- ctam Cru -- cem tu -- am
        re -- de -- mi -- sti mun -- dum, __
        re -- de -- mi -- sti mun -- dum,
    qui -- a per san -- ctam Cru -- cem tu -- am
        re -- de -- mi -- sti mun -- dum. __
}

bassusIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    g1.
}

% bassus: checked against source
bassusIII = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve*2 | g1. g2 | bf1 bf2 bf | c2.( d4 ef2) ef |
        bf bf1 bf2 | 

    \[ f'1( c) \] | g\breve | R\breve*2 R\breve*4 | d'1 c2 bf | a a d2.( e4 |
        f2) g 

    a1 | d, r1 | R\breve | r1 r2 d ~ | d bf c g | d'1 g, | R\breve |
        r1 r2 d' ~ | d bf c g | d'1 g, ~ | g\breve | R | c1 ef2 ef |

    bf2 bf d2.( e4 | f2) f c1 ~ | c2 c g g | d' d d1 | g,2 g1 g2 |
        c1. b2 | c\breve | g\longa*1/2
    \bar "|."
}

bassusLyricsIII = \lyricmode {
    A -- do -- ra -- mus te, Do -- mi -- ne Je -- su Chri -- ste,
%    qui -- a per san -- ctam Cru -- cem tu -- am,
    qui -- a per san -- ctam Cru -- cem tu -- am
        re -- de -- mi -- sti mun -- dum,
        re -- de -- mi -- sti mun -- dum, __
    qui -- a per san -- ctam Cru -- cem tu -- am
        re -- de -- mi -- sti mun -- dum,
        re -- de -- mi -- sti mun -- dum.
}

quintusIIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    g1.
}

% quintus: checked against source
quintusIII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve | g1. g2 | ef1 c2 c' | bf4( a g f ef2) d | d1 f2 g | 

    \[ ef1( d) \] | d\breve ~ | d1 r1 | r2 g1 g2 | bf1 bf2 bf | a f g \[ g ~ |
        g( \colorBr bf2.\colorBrBegin \] a4\colorBrEnd g2 ~ | g) fs 

    g2.( f4 | ef1) d | r2 g1 f2 | bf a1 g2 | f e d2.( e4 | f2) d r1 |
        R\breve | r1 r2 a' ~ | a4 a g2 f e | 

    r2 a2. a4 g2 | f e d c | bf1 a2 f' ~ | f f e d | d1 d2 g ~ |
        g4 g f2 f d ~ | d4\melfi cs8[ b] cs!2\melfiEnd

    d2 f ~ | f4 f d2 e g ~ | g4\melfi fs8[ e] fs!2\melfiEnd g1 | bf1 bf2 bf |
        bf1 a | g1. g2 | f\breve | f1 g2 g | c1 bf2

    g2 ~ | g\melfi fs4 e fs!1\melfiEnd | g2 g g g ~ | g4( f ef d c2) d |
        ef\breve | d\longa*1/2
    
    \bar "|."
}

quintusLyricsIII = \lyricmode {
    A -- do -- ra -- mus te, Do -- mi -- ne Je -- su Chri -- ste, __
    a -- do -- ra -- mus te, Do -- mi -- ne Je -- su Chri -- ste,
    qui -- a per san -- ctam Cru -- cem tu -- am,
    qui -- a per san -- ctam,
    qui -- a per san -- ctam Cru -- cem tu -- am
        re -- de -- mi -- sti mun -- dum,
        re -- de -- mi -- sti mun -- dum,
        re -- de -- mi -- sti mun -- dum,
    qui -- a per san -- ctam Cru -- cem tu -- am
        re -- de -- mi -- sti mun -- dum,
        re -- de -- mi -- sti mun -- dum.
}

sextusIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    g1.
}

% sextus: checked against source
sextusIII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | g1. g2 | bf1 bf2 bf | d1. d2 | c1 d2.( c4 | bf2) bf g1 |

    f\breve | R | f1. f2 | a1 c2 c | bf2.( a4 g2) g | a a d,

    d'2 ~ | d4( c8[ bf] c4 bf8[ c] d1) | bf r1 | R\breve | r1 r2 d, |
        d d f e | d d e4( f g d | f e8[ d] e2) f1 |

    R\breve | r1 r2 d' ~ | d c bf a ~ | a g a a | d,1 g | r1 r2 bf ~ |
        bf bf a g | e1 f ~ | f r1 | r1 r2 g | g g g1 | 

    f1 \[ f( | ef1.) \] ef2 | d1. d2 | c f ef2.( d4 | c1) g' | a a2 a |
        b d1 d2 | g,\breve~g | g\longa*1/2
        
    \bar "|."
}

sextusLyricsIII = \lyricmode {
    A -- do -- ra -- mus te, Do -- mi -- ne Je -- su Chri -- ste,
    a -- do -- ra -- mus te, Do -- mi -- ne Je -- su Chri -- ste,
    qui -- a per san -- ctam Cru -- cem tu -- am,
    qui -- a per san -- ctam Cru -- cem tu -- am
        re -- de -- mi -- sti mun -- dum, __
    qui -- a per san -- ctam Cru -- cem tu -- am
        re -- de -- mi -- sti mun -- dum,
        re -- de -- mi -- sti mun -- dum.
}

cantusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIIincipit
    >>
>>

altusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIIincipit
    >>
>>

tenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIIincipit
    >>
>>

bassusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIIincipit
    >>
>>

quintusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIIIincipit
    >>
>>

sextusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusIIIincipit
    >>
>>

