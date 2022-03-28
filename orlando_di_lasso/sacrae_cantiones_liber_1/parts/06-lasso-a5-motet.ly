% Videntes stellam Magi gavisi sunt gaudio magno;
% et intrantes domum,
% invenerunt puerum, cum Maria, matre ejus,
% et procidentes adoraverunt eum.
% Et apertis thesauris suis,
% obtulerunt ei munera:
% aurum, thus et myrrham.

cantusVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    g2
}

% cantus: checked against source
cantusVI = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key f \major

    R\breve | r2 g d' d | g1 g | r1 r2 c,4( d | e d e f e c e f | g1) d |
        r2 d2.( c8[ bf] c2) | d2.( e4 f1) | d

    c2 c | c1 bf | a4( g a bf c2) c | d d c1 | d d2 d | \[ bf1( a) \] | 
        a\breve ~ | a1 r2 d ~ | d d d d | ef1 d2 d ~ | d d f2.( e4 |
        d c d e f1) | f

    f2.( e4 | f d g1) \ficta fs2\unficta | g1 r1 | R\breve R | r2 g1 f2 | 
        e1 d | R\breve | r2 a d d ~ | d d f1 ~ | f2 f f1 | d\breve | 
        bf1 bf2 bf | bf\breve | bf ~ | bf1 d | c2 c f1 ~ | f d ~ | d r2 d |

    g2 g g1 | f d | c2 c f f | d d g1 | fs\longa*1/2
    \bar "||"
    R\breve | r1 r2 d ~ | d d g1 | f2 c d f | \[ ef1( d) \] | d\breve ~ | 
        d1 r2 d ~ | d d g1 | f2 d e fs | g1 c,2 f | f4( e d c

    bf2) a ~ | a4( g g1) \ficta fs2\unficta | g1 g2. g4 | a2 g a1 | 
        bf c2. c4 | bf1 r2 f' ~ | f4( e d2. c4 bf2) | bf g r1 |
        d'2.( e4 f e d c | bf1) a2 bf4\melisma c | d e 

    d4 c bf g d'2 ~ | d4 \ficta cs8[ b] cs!2\unficta\melismaEnd d1 | 
        r1 d4( e f e | d c bf1) f2 | g2.( a4 bf f bf2 ~ | bf4 a8[ g] a2) g g ~|
        g4\melisma d g2. \ficta fs8[ e] fs!2\unficta\melismaEnd |
        g\breve~g~g~\longa*1/2
    \bar "|."
}

cantusLyricsVI = \lyricmode {
    Vi -- den -- tes stel -- lam Ma -- gi 
        ga -- vi -- si sunt,
        ga -- vi -- si sunt, __
        ga -- vi -- si sunt gau -- di -- o ma -- gno; __
    et __ in -- tran -- tes do -- mum,
    in -- ve -- ne -- runt pu -- e -- rum, cum Ma -- ri -- a,
        cum Ma -- ri -- a, ma -- tre e -- jus,
    et pro -- ci -- den -- tes __ a -- do -- ra -- ve -- runt, __
        a -- do -- ra -- ve -- runt e -- um,
        a -- do -- ra -- ve -- runt e -- um.

    Et __ a -- per -- tis the -- sau -- ris su -- is, __
        the -- sau -- ris su -- is,
    et a -- per -- tis the -- sau -- ris __ su -- is,
    ob -- tu -- le -- runt e -- i mu -- ne -- ra,
        mu -- ne -- ra:
    Au -- rum,
    au -- rum,
    au -- rum, thus __ et myr -- rham. __

}

altusVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    c1
}

% altus: checked against source
altusVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r1 c | g'2 g c1 | c bf | a2 a2.( g4 e2) | f4( e f g a2) f |
        f4( e d e f2) f | e c d1 | r1 g | 

    bf2 bf2.( a4 a g8[ a] | bf2) f g a | g f1( d2) | d1 r2 e | fs fs1 fs2 |
        g\breve ~ | g1 g | r2 g a bf ~ | bf4( a g2) d4( e f g | a f bf2)

    a4( f bf2 ~ | bf a4 g a2) a | g g c, d | g,4( a bf c d e f g | 
        a bf c2) bf2.( a4| g2) g a1 ~ | a r1 | a g2 f ~ | f e g2. g4 | f2 d 

    d2 c | f\breve | f | d1 ef2 ef | ef\breve | d ~ | d1 f | f2 f a1 | f\breve |
        g1 d2 d | ef ef ef1 | d2 d f f | f1 a | g\breve | a\longa*1/2
    \bar "||"
    a1. a2 | bf\breve | a4( g a bf c2) g | a a bf2.\melisma a4 | 
        g c, g'2.\ficta fs8[ e] fs!2\unficta\melismaEnd | g1 r2 d ~ | d d a'1 |
        d,2 g g1 | a2 f

    e2 a | g4( f d e f2) f | f1 g2 f | ef c d1 | d d2. d4 | f2 e f1 ~ |
        f2 d c2. c4 | d2 ef \[ c1( | 
        \colorBr d2.\colorBrBegin \] e4\colorBrEnd f1) | g2 d4( e f2) f |
        f\breve | 

    g1 f | r2 g2.( f8[ e] d2) | a'2.( g4 f e f e8[ d] | c2) f d1 | 
        r2 d4( e f e d c | bf2) bf f'1 ~ | f ef | d\breve | d1 r2 d4( c |
        bf a bf2) 

    c2 d | ef1 ef | d\longa*1/2
    \bar "|."
}

altusLyricsVI = \lyricmode {
    Vi -- den -- tes stel -- lam Ma -- gi
        ga -- vi -- si sunt, __
        ga -- vi -- si sunt,
        ga -- vi -- si __ sunt gau -- di -- o ma -- gno;
    et in -- tran -- tes do -- mum,
    in -- ve -- ne -- runt __ pu -- e -- rum,
    in -- ve -- ne -- runt __ pu -- e -- rum, __ cum Ma -- ri -- a,
        cum Ma -- ri -- a, ma -- tre e -- jus,
    et pro -- ci -- den -- tes __ a -- do -- ra -- ve -- runt,
        a -- do -- ra -- ve -- runt e -- um,
        a -- do -- ra -- ve -- runt e -- um.

    Et a -- per -- tis __ the -- sau -- ris su -- is,
    et __ a -- per -- tis the -- sau -- ris su -- is,
        the -- sau -- ris su -- is,
        the -- sau -- ris su -- is,
    ob -- tu -- le -- runt e -- i,
    ob -- tu -- le -- runt e -- i mu -- ne -- ra:
    Au -- rum,
    au -- rum, __
    au -- rum,
    au -- rum, thus __ et myr -- rham,
    au -- rum, thus et myr -- rham.
}

tenorVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g1
}

% tenor: checked against source
tenorVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    g1 d'2 d | g1 g | r2 c,2.( d4 e2) | d g e e | c\breve | r1 g | d' e2 a ~|
        a a r d, ~ | d4( e f1) c2 ~ | c4( d e f g2) g |

    d2 f c1 | r2 f f1 ~ | f2 d d1 | d2.( e4 f g a2) | f f e1 | d2 d1 d2 | 
        d2 d \[ d1( | c) \] d ~ | d r1 | R\breve*2 | r1 d ~ | d2 d f2.( e4 |
        d c d e f2) d |

    c2.( d4 ef d d2 ~ | d4 c8[ bf] c4 bf d2) d | a1 f' ~ | f2 e d1 | 
        a' r2 d, ~ | d4( e f1) f2 | \[ d1( c) \] | bf\breve ~ | bf1 bf |
        bf2 bf bf1 ~ | bf\breve | bf | c | d ~ | d1 bf | bf\breve | bf1 bf |

    c2 c c a | d d bf1 | a\longa*1/2
    \bar "||"
    d1. d2 | g1 d | r2 d e e | f1 f | r1 r2 d ~ | d d g1 | fs2 fs fs1 |
        g2 g,1 g2 | d'1 cs2 d | d bf c1 | d2 d 

    d2.( c4 | bf2) g a1 | g r | c2. c4 c2 c | bf1 f | r2 bf1 a2 | bf bf r bf~|
        bf bf c2. c4 | bf\breve | r2 bf4( c d c bf a | g2) g g'2.( f4 |
        e d e2) 

    d1 | r2 d4( e f e d c | bf1) bf2.( c4 | d2) e2.( d8[ c] d2) |
        c1 c | bf a | g\breve~g~g~g\longa*1/2
    \bar "|."
}

tenorLyricsVI = \lyricmode {
    Vi -- den -- tes stel -- lam Ma -- gi ga -- vi -- si sunt,
    vi -- den -- tes stel -- lam Ma -- gi __ ga -- vi -- si sunt,
        ga -- vi -- si sunt gau -- di -- o ma -- gno;
    et in -- tran -- tes do -- mum, __
    in -- ve -- ne -- runt pu -- e -- rum, cum __ Ma -- ri -- a,
        ma -- tre e -- jus, __
    et pro -- ci -- den -- tes a -- do -- ra -- ve -- runt e -- um,
        a -- do -- ra -- ve -- runt e -- um.

    Et a -- per -- tis the -- sau -- ris su -- is,
    et __ a -- per -- tis the -- sau -- ris,
    et a -- per -- tis the -- sau -- ris su -- is,
        the -- sau -- ris su -- is,
    ob -- tu -- le -- runt e -- i,
    ob -- tu -- le -- runt e -- i mu -- ne -- ra:
    Au -- rum,
    au -- rum,
    au -- rum,
    au -- rum, thus et myr -- rham. __
}

bassusVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    d1
}

% bassus: checked against source
bassusVI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*2 | d1 a'2 a | d1 d | bf2.( a4 f g a bf | c1) g |
        r1 r2 c | g bf f1 | bf2.( a4 g2) fs | g4( a bf c 

    d1) | \[ d,( a') \] | d, d | g2 g1 g2 | c,1 g' ~ | g r1 | R\breve*3 |
        g1 a2 bf ~ | bf4( a g2) d d4( e | f g a f g2. f4 | ef2) ef d1 |
        r1 d' ~ | d2 c bf1 | a

    \[ g1( | \colorBr d'2.\colorBrBegin \] c4 \colorBrEnd bf2) a | bf1 f |
        r1 bf, ~ | bf ef2 ef | ef\breve | bf~bf | f' | bf | g | ef | bf | 
        \[ f'( g) \] | d\longa*1/2
    \bar "||"
    R\breve | g1. g2 | d'1 c | f, bf | c d | g,\breve | r2 d1 d2 | 
        g2.( f4 ef d ef2) | d d a' d, | g1 f2 f | bf2.( a4 g2) d |

    ef1 d | r2 g1 g2 | f c f1 | bf,2 bf'1 a2 | g ef f1 | bf, bf'2.( a4 |
        g2) g f1 | r2 bf4( c d c bf a | g1) d2 d'2 ~ | d4( c4 bf a g1) |
        a 
    r2 d,4( e | f e d c bf1) | bf2 bf'4( c d c bf a | g f ef2) bf1 | f' c |
        g' d  | r2 bf'4( c d c bf a | g f ef d 

    c2) b | c c c1 | g'\longa*1/2
    \bar "|."
}

bassusLyricsVI = \lyricmode {
    Vi -- den -- tes stel -- lam Ma -- gi
        ga -- vi -- si sunt gau -- di -- o __ ma -- gno;
    et in -- tran -- tes do -- mum, __
    in -- ve -- ne -- runt pu -- e -- rum, cum __ Ma -- ri -- a,
        ma -- tre e -- jus,
    et __ pro -- ci -- den -- tes __ a -- do -- ra -- ve -- runt e -- um.

    Et a -- per -- tis the -- sau -- ris su -- is,
    et a -- per -- tis the -- sau -- ris su -- is,
        the -- sau -- ris su -- is,
    ob -- tu -- le -- runt e -- i,
    ob -- tu -- le -- runt e -- i mu -- ne -- ra:
    Au -- rum,
    au -- rum,
    au -- rum,
    au -- rum, thus et myr -- rham,
    au -- rum, thus et myr -- rham.
}

quintusVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    g1
}

% quintus: checked against source
quintusVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 g | d'2 d g1 | g r2 c,4( d | e d e f g d g2 ~ |
        g4 f8[ e] f2) e1 | r2 d2.( c4 a2) | bf1 a | g r2 d' |

    f4( e c d e d e f | g2) f f1 | r2 bf,2. bf4 a2 | r2 d2.\melisma e4 f2 ~ |
        f4 e d1\ficta cs2\unficta\melismaEnd | d1 a | b2 b1 b2 | c1 b |
        b c2 d | g,4( a bf c 

    d4 c a bf | c a d2) c4( a d2 ~ | d c4 bf d2. c4 | bf a bf2) a f | 
        R\breve R | r1 r2 d' ~ | d c bf a | r1 r2 d ~ | d c bf1 | a2 a bf c ~ |
        c4( bf bf1 a2) |

    bf\breve | f1 g2 g | g\breve | f ~ | f1 bf | a2 a c1 | bf\breve | bf1 g2 g |
        bf\breve | bf2 f bf bf | a4( g a bf c1) | b d | d\longa*1/2
    \bar "||"
    r1 d ~ | d2 d g1 | f r2 c | c f2.( e4 d2) | c c a a | bf\breve | 
        \[ a1( d) \] | r2 bf bf c | d a a1 | bf2 g a1 | bf r1 |

    r1 a | b2 b1 b2 | c1 c2 f ~ | f f, f f | g1 f | r2 f'2.( e4 d2 ~ |
        d4 c bf1) a2 | bf\breve | d2.( e4 f e d c | bf a bf c d2) bf | r1 a ~|
        a

    bf2 d4( e | f e d c bf1) | bf r1 | c1. c2 | d1. a2 | bf4( c d c bf a bf c|
        d2) ef ef d | c\breve | b\longa*1/2
    \bar "|."
}

quintusLyricsVI = \lyricmode {
    Vi -- den -- tes stel -- lam Ma -- gi
        ga -- vi -- si sunt,
        ga -- vi -- si sunt gau -- di -- o ma -- gno;
    et in -- tran -- tes do -- mum,
    in -- ve -- ne -- runt __ pu -- e -- rum, cum __ Ma -- ri -- a,
        cum __ Ma -- ri -- a, ma -- tre e -- jus,
    et pro -- ci -- den -- tes __ a -- do -- ra -- ve -- runt,
        a -- do -- ra -- ve -- runt,
        a -- do -- ra -- ve -- runt e -- um.

    Et __ a -- per -- tis,
    et a -- per -- tis the -- sau -- ris su -- is, __
        the -- sau -- ris su -- is,
        the -- sau -- ris su -- is,
    ob -- tu -- le -- runt e -- i,
    ob -- tu -- le -- runt e -- i mu -- ne -- ra:
    Au -- rum,
    au -- rum,
    au -- rum, thus et myr -- rham,
    au -- rum, thus et myr -- rham.
}

cantusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIincipit
    >>
>>

altusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIincipit
    >>
>>

tenorVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIincipit
    >>
>>

bassusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIincipit
    >>
>>

quintusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusVIincipit
    >>
>>

