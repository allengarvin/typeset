cantusIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

}

% cantus: checked against source
cantusII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | d1. d2 | d1 \[ d( | ef) \] ef2 ef | d1 c2 a | c c b2.( c4 |
        d2) b c c | c c d1 | d2 d f f | ef ef

    d1 | d bf ~ | bf2 a a c ~ | c g c c | c c d d | f1. e2 | e1 e |
        f2 f1 d2 | d2.\melisma\ficta e4 f e d2 ~ | 
        d cs\unficta\melismaEnd d1 ~ | d r1 | R\breve | r1 b |
        d1 d2 c | d c

    c1 | r2 d1 f2 ~ | f4( e d2) c c | c c c e ~ | e e f f | c1 r1 | r2 c1 c2 |
        d2.( e4 f2) d | ef1 d | d2. d4 c c c c | c1 a2 f |

    a2. g4 a2 bf4 c | d2 d d d4 d ~ | 
        d\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd d1 ~ | d r1 | 
        R\breve R | r1 d ~ | d2 cs cs cs | d2.( e4 f2) f | f d e1 | e r2 f ~ |
        f4 f d2 d c |

    c1 c2 c | c1 a ~ | a r1 | R\breve | f'1 e2 f | \[ g1( f) \] | d2 d d d |
        c1 b ~ | b\breve | r1 r2 d | d1 c | a r1 | R\breve | r1 f' |
        d1. f2 | e d1( c2) | d1 r2 b | c2. c4

    c2 f ~ | f d d1 | R\breve*2 | r1 r2 d ~ | d d c bf ~ | bf g a1 | c a |
        r2 bf1 bf2 | bf1 a2.( g4 | a2) d1 e2 | c4( d8[ e] f2. e8[ d] e2 ~ |
        e4 d d1 c2) | d\longa*1/2
    \bar "|."
}

cantusLyricsII = \lyricmode {
    Do -- mi -- ne, Do -- mi -- nus no -- ster,
    quam ad -- mi -- ra -- bi -- le est no -- men tu -- um
        in u -- ni -- ver -- sa ter -- ra.

    Quo -- ni -- am e -- le -- va -- ta est ma -- gni -- fi -- cen -- ti -- a
        tu -- a su -- per cæ -- los. __
    Ex o -- re in -- fan -- ti -- um,
    ex o -- re in -- fan -- ti -- um et __ la -- cten -- ti -- um
    per -- fe -- ci -- sti lau -- dem pro -- pter i -- ni -- mi -- cos tu -- os,
        ut de -- stru -- as i -- ni -- mi -- cum et ul -- to -- rem. __

    Quo -- ni -- am vi -- de -- bo cæ -- los tu -- os,
        o -- pe -- ra di -- gi -- to -- rum tu -- o -- rum,  __
    lu -- nam et stel -- las quæ tu fun -- da -- sti. __

    Quid est ho -- mo, quod me -- mor es e -- jus?
        aut fi -- li -- us ho -- mi -- nis,
        quo -- ni -- am vi -- si -- tas e -- um,
        quo -- ni -- am vi -- si -- tas e -- um?
}

altusIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    bf1.
}

% altus: checked against source
altusII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    bf1. bf2 | bf1. g2 ~ | g f d1 | g\breve | f2.( g4 a1) | g g2 g |
        bf g a f | e e g1 | f2 f a a | 
        g g4 g2\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd |

    g1 r1 | f1. e2 | e e1 a2 | a a d, f ~ | f4( e d2) f g ~ | g a2.( bf4 c2) |
        a a f1 | g2 g f2 a ~ | a4( g e d8[ e] f2) d | r2 bf'1 g2 |

    g2.\melisma\ficta a4 bf a g2 ~ | g fs\unficta\melismaEnd g g | 
        bf1 a2 a | a g2 a2.( g4 | f\breve) |
        r2 f a1 | a2 g a g | g1 r2 a ~ | a a g g | g1 g | bf2 bf1 f2 | g1

    f2 f ~ | f4 f f f a a a2 | g1 r2 c, | f2. d4 f2 f4 f | d2 bf' a g | a1 d,|
        r2 g1 fs2 | fs fs g2.( a4 | bf2) bf bf g | a1 a |

    r2 a1 a2 | bf bf a a | d b c1 | c2 c2. c4 a2 ~ | a bf1 g2 | c, c f1 |
        ef d | r2 a'1 bf2 | c bf1 a2 | a2.( bf4 c2) bf ~ | bf c d2.( c4 |
        bf a

    bf2) bf bf | g g g1 | d1 r2 g | g1 f | d2 g e1 | d2 a' bf2.( a8[ g] |
        a2 bf) a1 | r2 a a1 | bf2 bf a1 ~ | a2 f r1 | fs1 g2. g4 | g2 c,1 d2 |
    % --- page ---
    a'1 bf ~ | bf2 bf a g ~ | g g f1 | ef d | bf'2. bf4 g1 |
        g2 c, f2.( e8[ d] | e2) g1( f2) | g1 r1 | R\breve | r2 g1 g2 |
        f2 a2.( g8[ f] g2) | f a a1 | fs\longa*1/2
    \bar "|."
}

altusLyricsII = \lyricmode {
    Do -- mi -- ne, Do -- mi -- nus no -- ster,  __
    quam ad -- mi -- ra -- bi -- le est no -- men tu -- um
        in u -- ni -- ver -- sa ter -- ra.

    Quo -- ni -- am e -- le -- va -- ta est ma -- gni -- fi -- cen -- ti -- a
        tu -- a su -- per cæ -- los,
            su -- per cæ -- los.
    Ex o -- re in -- fan -- ti -- um, __
    ex o -- re in -- fan -- ti -- um et __ la -- cten -- ti -- um
    per -- fe -- ci -- sti lau -- dem pro -- pter i -- ni -- mi -- cos tu -- os,
        ut de -- stru -- as i -- ni -- mi -- cum et ul -- to -- rem.

    Quo -- ni -- am vi -- de -- bo cæ -- los tu -- os,
    quo -- ni -- am vi -- de -- bo cæ -- los tu -- os,
        o -- pe -- ra __ di -- gi -- to -- rum tu -- o -- rum,
    lu -- nam et stel -- las,
    lu -- nam __ et stel -- las quæ tu fun -- da -- sti.

    Quid est ho -- mo, quod me -- mor es e -- jus,
        quod me -- mor es e -- jus?
        aut fi -- li -- us ho -- mi -- nis,
        quo -- ni -- am vi -- si -- tas e -- um,
        quo -- ni -- am vi -- si -- tas e -- um,
        quo -- ni -- am vi -- si -- tas e -- um?
}

tenorIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1.
}

% tenor: checked against source
tenorII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 d ~ | d2 d bf1 | \[ a( bf) \] | g2 c bf1 ~ | bf a2 c ~ | c g1 g'2 |
        g g c, c | c c bf1 | a2 a a a | c c a1 | g\breve | R\breve*2 | r1

    bf1 ~ | bf2 a a c ~ | c a c c | c c d d | bf1. a2 | a1 a |
        bf2 bf1 \ficta ef2 | \[ ef1\melisma d\melismaEnd \] \unficta |
        d\breve | r2 d f1 | f2 e f e | d1 r2 c | d1 a2 c | c2.( bf4

    a2) c | c c bf a ~ | a4( bf c1) bf2 | c1 c | f,2 bf1 d2 | g,1 bf |
        bf2. bf4 a a a a | c1 c2 a | c2. bf4 c2 d4 c | bf2 g d' bf | a1

    bf2 bf ~ | bf bf a1 | r2 d e1 | f2 f f d ~ | 
        d4\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd d1 |
        a' e | g2 g f2.( g4 | a2) g g g | a1 a | r2 g2. g4 e2 | f2 f a a |

    g2 g1 f2 | d1 c2 d | ef1 d | R\breve | r1 a' | g2 g g1 ~ | g2( g,) g1 |
        r2 g' g1 | ef d2 d | b1 c | d r2 g, | d'1 cs2 d | e1 d2 f | g1

    f2 f | a1 a,2 a | a2. a4 bf2 g ~ | g a a1 | r1 r2 d ~ | d d c bf ~ |
        bf g a1 | c a | R\breve R\breve*2 | r1 f' ~ | f2 f f f ~ | f d d c ~ |
        c c r g | d' f e1 | d\longa*1/2
    \bar "|."
}

tenorLyricsII = \lyricmode {
    Do -- mi -- ne, Do -- mi -- nus no -- ster,
    quam __ ad -- mi -- ra -- bi -- le est no -- men tu -- um
        in u -- ni -- ver -- sa ter -- ra.

    Quo -- ni -- am e -- le -- va -- ta est ma -- gni -- fi -- cen -- ti -- a
        tu -- a su -- per cæ -- los.
    Ex o -- re in -- fan -- ti -- um,
    ex o -- re in -- fan -- ti -- um et la -- cten -- ti -- um
    per -- fe -- ci -- sti lau -- dem pro -- pter i -- ni -- mi -- cos tu -- os,
        ut de -- stru -- as i -- ni -- mi -- cum et ul -- to -- rem.

    Quo -- ni -- am vi -- de -- bo cæ -- los tu -- os,
    quo -- ni -- am vi -- de -- bo cæ -- los tu -- os,
        o -- pe -- ra di -- gi -- to -- rum tu -- o -- rum,
    lu -- nam et stel -- las quæ tu fun -- da -- sti.

    Quid est ho -- mo, 
    quid est ho -- mo, quod me -- mor es e -- jus,
        quod me -- mor es e -- jus?
        aut fi -- li -- us ho -- mi -- nis,
        quo -- ni -- am vi -- si -- tas e -- um,
        quo -- ni -- am vi -- si -- tas e -- um,
            vi -- si -- tas e -- um?
}

bassusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g1.
}

% bassus: checked against source
bassusII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 g ~ | g2 g g1 | \[ d( g) \] | c,2 c ef1 | bf f' | c2 c g'1 ~ | g2 g f f|
        c c g'1 | d2 d d f | c c d1 | g, r1 |

    R\breve*3 | d'1. c2 | c c'1 a2 | f f bf bf | g g d2. d4 | a'1 d, |
        bf \ficta ef2.\melisma d4 | c1\unficta\melismaEnd g' | d g ~ | g r1 |
        R\breve R | d1 f | f2 e f c | c1 r2 f ~ | f f

    g2 g | c,1 c | bf2 bf1 bf2 | \ficta ef1\unficta bf2 bf ~ |
        bf4 bf bf bf f' f f2 | \[ c1( f) \] | R\breve*2 | r1 g ~ | g2 g d d |
        \[ d1( c) \] | bf2 bf'1 bf2 | a1 d,2 d ~ | d a' a a | g1

    d2 d' ~ | d g, c1 | a f2. f4 | d2 g1 c,2 | f1 f2 f | c1 d | R\breve R |
        d'1 c2 d | \ficta ef1\unficta d2 d | g, g g1 | c, r2 g' |
        g\breve | c,1 d | R\breve | d1 g | fs2 g

    a1 ~ | a d, | R\breve*2 | d1 g2. g4 | c,2 f1 d2 | d1 g2.( a4 |
        bf2) bf f g ~ | g ef d1 | c d | R\breve R\breve*2 | 
        r1 bf ~ | bf2 bf f' \[ f ~|
        f( g1) \] c,2 | \[ f1( c) \] \[ d( a') \] | d,\longa*1/2
    \bar "|."
}

bassusLyricsII = \lyricmode {
    Do -- mi -- ne, Do -- mi -- nus no -- ster,
    quam ad -- mi -- ra -- bi -- le est no -- men tu -- um
        in u -- ni -- ver -- sa ter -- ra.

    Quo -- ni -- am e -- le -- va -- ta est ma -- gni -- fi -- cen -- ti -- a
        tu -- a su -- per cæ -- los. __
    Ex o -- re in -- fan -- ti -- um et __ la -- cten -- ti -- um
    per -- fe -- ci -- sti lau -- dem pro -- pter i -- ni -- mi -- cos 
        tu -- os; __
%        ut de -- stru -- as i -- ni -- mi -- cum et ul -- to -- rem.
%
    Quo -- ni -- am vi -- de -- bo cæ -- los tu -- os,
    quo -- ni -- am vi -- de -- bo cæ -- los tu -- os,
        o -- pe -- ra di -- gi -- to -- rum tu -- o -- rum,
    lu -- nam et stel -- las quæ tu fun -- da -- sti.

    Quid est ho -- mo, quod me -- mor es e -- jus?
        aut fi -- li -- us ho -- mi -- nis,
        quo -- ni -- am vi -- si -- tas e -- um,
        quo -- ni -- am vi -- si -- tas e -- um?
}

quintusIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g1.
}

% quintus: checked against source
quintusII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 g ~ | g2 g d1 ~ | d2 d1 g,2 | g1 g2.( a4 | bf2) f1 f'2 | e e d d |
        d d f a | g1 g2 d | d1. c2 | c g d'1 | b

    r1 | d1. a2 | a c1 f,2 | f' f f d ~ | d4( e f2) d e | c2. c4 a2 a' ~ |
        a4( g f e d2) bf ~ | bf d1 f2 | e1 d2 f ~ | f f bf,1 | c2 g1 bf2 |
        a1 g | R\breve |

    r1 a | bf bf2 a | bf a a1 | r1 r2 g ~ | g g d' c | f2.( e4 d1) |
        e e | f2.( e4 d2) bf | bf1 bf2 d ~ | d4 d d f f f f2 ~ |
        f4( e8[ d] e2) f f, |

    f2. g4 f2 bf4 a | f'2 g f d | e1 g | d1. d2 | a a c1 | d d | e f ~ |
        f2 e r1 | R\breve | r1 r2 c ~ | c4 c a2 c c | d1 g,2 g |
        a2.( bf4 c1) | c r | f

    e2 f | \[ g1( f ~ | f2) \] d r1 | R\breve | d1 d2 d | ef1 d | r2 d d1 |
        c a2 a | g1 g' | f2 f d1 ~ | d2 g e d ~ | d( c) d1 | r2 g, d'1 |
        cs2 d e1 | d2 d

    d2. d4 | e2 f1 f2 | f2.( e4 d2) g ~ | g f f d ~ | d c d a ~ |
        a4\melisma\ficta g g1 fs2\unficta\melismaEnd | 
        g1 ef' ~ | ef2 ef d d | c c d1 | g, d' ~ | d2 d c1 ~ |
        c2 bf1 g2 | a1 c | a\breve ~ a\longa*1/2

    \bar "|."
}

quintusLyricsII = \lyricmode {
    Do -- mi -- ne, Do -- mi -- nus no -- ster,
    quam ad -- mi -- ra -- bi -- le est no -- men tu -- um
        in u -- ni -- ver -- sa ter -- ra.

    Quo -- ni -- am e -- le -- va -- ta est ma -- gni -- fi -- cen -- ti -- a
        tu -- a su -- per cæ -- los,
            su -- per cæ -- los,
            su -- per cæ -- los.
    Ex o -- re in -- fan -- ti -- um et __ la -- cten -- ti -- um
    per -- fe -- ci -- sti lau -- dem pro -- pter i -- ni -- mi -- cos tu -- os,
        ut de -- stru -- as i -- ni -- mi -- cum et ul -- to -- rem.

    Quo -- ni -- am vi -- de -- bo cæ -- los tu -- os,
        o -- pe -- ra di -- gi -- to -- rum tu -- o -- rum,
    lu -- nam et stel -- las quæ tu fun -- da -- sti.

    Quid est ho -- mo, 
    \ijLyrics
    quid est ho -- mo, 
    \normalLyrics
        quod me -- mor es e -- jus,
        quod me -- mor es e -- jus?
        aut fi -- li -- us ho -- mi -- nis, __
        quo -- ni -- am vi -- si -- tas e -- um,
        quo -- ni -- am vi -- si -- tas e -- um,
        quo -- ni -- am vi -- si -- tas e -- um? __
}

cantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIincipit
    >>
>>

altusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>

quintusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIIincipit
    >>
>>

