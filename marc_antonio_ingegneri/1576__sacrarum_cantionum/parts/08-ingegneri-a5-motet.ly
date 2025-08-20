% Præparate corda vestra Deo, et servite illi soli,
% et liberabit vos de manibus inimicorum vestrorum.


cantusVIIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    d1.
}

% cantus: checked against source
cantusVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | d1. e2 | f d f g | a1. d,2 | f2.( e8[ d] f2 e4 a ~ |
        a g8[ f] g2) a a ~ | a bf a1 | d,2 f1 g2 | e1 d | R\breve*3 | a'1

    bf1 | a d,2 g ~ | g f bf4( a g f | g a bf2. a4 g2 ~ | g fs4 e fs1) |
        g2 d d d | g1.( f4 e | f2. g4 a bf a2 ~ | a) g a1 ~ | a r2 d, | f e

    a2.( g4 | f1.) g2 | c, f bf2. bf4 | a2 f f g | a1 bf2 d |
        c4\melfi bf a g f e d e | f g \[ a1 g2 ~ | g \] fs\melfiEnd g1 | 
        R\breve | r2 f d e | f1. d2 |

    f1 d2.( e4 | fs2 g1 fs2) | g\breve~g\longa*1/2
    \bar "|."
}

cantusLyricsVIII = \lyricmode {
    Præ -- pa -- ra -- te cor -- da ve -- stra De -- o,
        et __ ser -- vi -- te il -- li so -- li,
        et ser -- vi -- te il -- li so -- li,
    et li -- be -- ra -- bit vos, __
    et li -- be -- ra -- bit vos
        de ma -- ni -- bus i -- ni -- mi -- co -- rum ve -- stro -- rum,
%        de ma -- ni -- bus i -- ni -- mi -- co -- rum ve -- stro -- rum,
            i -- ni -- mi -- co -- rum ve -- stro -- rum. __
}

altusVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    g1.
}

% altus: checked against source
altusVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    g1. a2 | bf g bf c | d2.( c4 bf1) | a2 d1( c4 bf |
        c a d c8[ bf] c4 d e c | f2 e4 d e1) | d4 a2 g4 a1 |

    g2 d' d d ~| d4( cs8[ b] cs2) d f ~ | f e f1 ~ | f2 bf, d1 ~ | d d2 c ~ |
        c c d1 | d2 f1 bf,2 | r2 d1 ef2 | d1 g,2 bf ~ | bf c a1 | g r1 |
        r1 r2 d' | d d

    f2.( e4 | d c d1) d2 | d1 r1 | R\breve | r2 a bf2. bf4 | a2 d d e |
        f1 d | d d2. e4 | f2 c d1 ~ | d d ~ | d d | r2 d g2. g4 |
        f2 d bf g | d'\breve | c1

    r2 d | d\breve | b\breve ~ b\longa*1/2
    \bar "|."
}

altusLyricsVIII = \lyricmode {
    Præ -- pa -- ra -- te cor -- da ve -- stra De -- o,
        et ser -- vi -- te il -- li so -- li,
        et __ ser -- vi -- te il -- li,
        et __ ser -- vi -- te il -- li,
        et ser -- vi -- te il -- li so -- li,
%    et li -- be -- ra -- bit vos,
%    et li -- be -- ra -- bit vos,
%    \ijLyrics
    et li -- be -- ra -- bit vos
%    \normalLyrics
        de ma -- ni -- bus i -- ni -- mi -- co -- rum,
            i -- ni -- mi -- co -- rum ve -- stro -- rum,
        de ma -- ni -- bus i -- ni -- mi -- co -- rum ve -- stro -- rum. __
}

tenorVIIIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    d1.
}

% tenor: checked against source
tenorVIII = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | d1. e2 | f d f g | a bf a4( bf c2 ~ | c4 a d1 c2) | d\breve ~ |
        d1 r1 | r2 a1 bf2 | a\breve | d,2 g1 f2 | bf1.( a4 g | a1)

    d,2 g ~ | g f bf( a4 g | a1) g ~ | g r1 | r1 r2 d | d d g1 | ef d |
        R\breve | r1 d | d2 d d'1 ~ | d2( c4 bf c2. bf4 | a g a1) g2 | a1 r1 |
        R\breve | f1 bf2. bf4 |

    a2 f f g | \[ a1( bf) \] | a2 d, g1 | f r1 | r2 f g2. g4 | f2 f f g |
        \[ a1( bf) \] | a2 g a1 | g\breve ~ g\longa*1/2
    \bar "|."
}

tenorLyricsVIII = \lyricmode {
    Præ -- pa -- ra -- te cor -- da ve -- stra De -- o, __
        et ser -- vi -- te il -- li so -- li,
            il -- li so -- li,
    et li -- be -- ra -- bit vos,
%    et li -- be -- ra -- bit vos,
%    \ijLyrics
    et li -- be -- ra -- bit vos
        de ma -- ni -- bus i -- ni -- mi -- co -- rum ve -- stro -- rum,
        de ma -- ni -- bus i -- ni -- mi -- co -- rum ve -- stro -- rum. __
%            i -- ni -- mi -- co -- rum ve -- stro -- rum.
}

bassusVIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    d1.
}

% bassus: checked against source
bassusVIII = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve*5 | r1 d ~ | d2 ef d1 | g,2 bf1 c2 | a1 g | r2 d'1 ef2 |
        d1 g,2 c ~ | c bf \ficta ef1 ~ | ef2\melisma d4 c d1\melfiEnd |
        g, r1 | R\breve |

    d'1 d2 d | g1.( f4 e | f e d c bf2) bf | a1 r1 | R\breve | r2 d g2. g4 |
        f2 d bf g | d'2.( c4 bf a bf2) | f f bf2.( a8[ g] | d'\breve ~ |
        d1) g, |

    d'1 ef2. ef4 | d2 bf bf c | d2.( c4 bf a bf2) | f f bf2.( a8[ g] |
        d'\breve) | g,\breve ~ g\longa*1/2
    \bar "|."
}

bassusLyricsVIII = \lyricmode {
%    Præ -- pa -- ra -- te cor -- da ve -- stra De -- o,
        Et __ ser -- vi -- te il -- li so -- li,
        et ser -- vi -- te il -- li so -- li,
%    et li -- be -- ra -- bit vos,
%    et li -- be -- ra -- bit vos,
%    \ijLyrics
    et li -- be -- ra -- bit vos
        de ma -- ni -- bus i -- ni -- mi -- co -- rum ve -- stro -- rum,
        de ma -- ni -- bus i -- ni -- mi -- co -- rum ve -- stro -- rum. __
%            i -- ni -- mi -- co -- rum ve -- stro -- rum.
}

quintusVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    a1
}

% quintus: checked against source
quintusVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | r1 r2 a ~ | a bf a1 | d,2 g1 f2 | bf1.( a4 g | a1) d,2 d' ~ |
        d cs d a | bf2.( a8[ g] bf2) a | g f

    g2 e | f e g1 | d r1 | R\breve | r1 r2 g | g g d'2.( c4 |
        bf a bf1 a4 g | bf2) c d a | a a d2.( c4 | bf2) bf a1 | r2 f f f |

    a2.( g4 f e f2 ~ | f4 e d c d2) e | f1 r1 | r2 a bf2. bf4 |
        a2 f f g | \[ a1( bf) \] | a2 f f( g) | a a bf2. bf4 | a2 bf bf c |
        d1. c2 |

    a1 bf | a2 f f g | a4( g8[ a] bf2) a d, | d\breve | d\longa*1/2
    \bar "|."
}

quintusLyricsVIII = \lyricmode {
    % Præ -- pa -- ra -- te cor -- da ve -- stra De -- o,
        Et __ ser -- vi -- te il -- li so -- li,
        et __ ser -- vi -- te il -- li,
        et ser -- vi -- te il -- li so -- li,
    et li -- be -- ra -- bit vos,
    et li -- be -- ra -- bit vos,
    \ijLyrics
    et li -- be -- ra -- bit vos
    \normalLyrics
        de ma -- ni -- bus i -- ni -- mi -- co -- rum ve -- stro -- rum,
        de ma -- ni -- bus i -- ni -- mi -- co -- rum ve -- stro -- rum,
            i -- ni -- mi -- co -- rum ve -- stro -- rum.
}

cantusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIIIincipit
    >>
>>

altusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIIIincipit
    >>
>>

tenorVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIIincipit
    >>
>>

bassusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIIincipit
    >>
>>

quintusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusVIIIincipit
    >>
>>

