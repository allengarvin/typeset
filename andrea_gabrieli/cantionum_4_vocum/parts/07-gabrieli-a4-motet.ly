cantusVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    g1
}

% cantus: checked against source
cantusVII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g1 bf2 g | d'\breve | d | R | r2 d d c | f\breve | e1 r1 | R\breve |
        r1 r2 d ~ | d c bf f'4( e | d c d1) \ficta cs2\unficta | 
        d2.( c8[ bf] a1) |

    r2 d2. d4 c2 ~ | c bf1( a2) | bf1 r1 | r2 bf2. bf4 a2 ~ | 
        a g1\melisma\ficta fs2\unficta\melismaEnd | g d'1 d2 | e f g1 | 
        d\breve | r1 r2 ef ~ |
        ef d bf d | c a a1 | R\breve R\breve*3 | r2 a1 a2 |

    d1.( cs4 b | cs1) d2 bf | bf a2.( g8[ f] g2) | a1 r2 e' | 
        f d d4( e f2 ~ | f e) f1 | R\breve*2 | c\breve | d1. c2 | bf1 a ~ |
        a g ~ | g2\melisma\ficta fs4 e fs!1\unficta\melismaEnd | g1

    r2 d' ~ | d d f1 | e2 f g f | d4( e f d f2) e | r2 d1 d2 | d c bf g |
        d' d g,1 | R\breve | r2 d'1 d2 | d c bf g | d' d g, f ~ | f4( g a f 

    g4 a bf2 ~ | bf) a bf1 | d2.( e4 f1) | d\breve | r2 bf2.( c4 d2 ~ |
        d) d c1 ~ | c c2 c ~ | c( bf4 a bf2) bf | a1 a | bf2.( c4 d1) |
        bf g2 d' | ef2.( d4 c1) | b\longa*1/2
    \bar "|."
}

cantusLyricsVII = \lyricmode {
    Vi -- den -- tes stel -- lam,
    \ijLyrics
    vi -- den -- tes stel -- lam
    \normalLyrics
        Ma -- gi ga -- vi -- si sunt __ gau -- di -- o __ ma -- gno,
            gau -- di -- o __ ma -- gno:
    Et in -- tran -- tes do -- mum,
    in -- ve -- ne -- runt pu -- e -- rum, cum Ma -- ri -- a, 
        ma -- tre e -- ius,
    et pro -- ci -- den -- tes a -- do -- ra -- ve -- runt __ e -- um.
    Et __ a -- per -- tis the -- sau -- ris su -- is,
    ob -- tu -- le -- runt e -- i mu -- ne -- ra,
    ob -- tu -- le -- runt e -- i mu -- ne -- ra,
        mu -- ne -- ra:
    au -- rum, 
    au -- rum, 
    au -- rum, thus __ et myr -- rham.
    au -- rum, thus et myr -- rham.
}

altusVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g2*2
}

% altus: checked against source
altusVII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | r2 g g f | bf\breve | a1 r2 d, | f d a'1 ~ | a a | r2 a1 g2 |
        f bf4( a g f g2 ~ | g) \ficta f\unficta g1 | r2 f1 d2 | g1 f2 e | 
        d1 r1 |

    r2 bf'2. bf4 a2 ~ | a f2.( e8[ d] c2) | d2.( e4 f1) | r2 g2. g4 f2 |
        f d r d ~ | d d g bf | a1 g2 c ~ | c bf g bf | a g g c ~ | 
        c bf g bf | a4( g f e 

    f2. g8[ a] | bf2) g a1 | r1 r2 f ~ | f d f g | a2.( g8[ a] bf2) a |
        g f1 f2 | a\breve  ~ | a1 a2 g ~ | g c, d2.( e4 | f2 e4 d) e1 |
        r2 f bf a | g1 f ~ | f r1 | R\breve | a\breve | bf1. a2 |

    g1 f ~ | f ef2.( d8[ ef] | d\breve) | d2 g1 g2 | bf1 a2 bf | 
        c bf g4( a bf a | bf2) a r2 g ~ | g g g f | e f g ef | d2.( c4 bf2. a4 |
        g1) r1 | R\breve | r1 r2 bf' ~ | bf bf 

    bf2 a | f f d2. e4 | f1 f | f2 d2.( e4 f2 ~ | f) f f2.( e8[ f] |
        g2) d1 g2 ~ | g4( a bf2) a1 | g a | g d2 g ~ | g( fs4 e fs1) |
        g g | d2 g1 g2 | g\breve | g\longa*1/2
    \bar "|."
}

altusLyricsVII = \lyricmode {
    Vi -- den -- tes stel -- lam,
    \ijLyrics
    vi -- den -- tes stel -- lam
    \normalLyrics
        Ma -- gi ga -- vi -- si sunt,
        Ma -- gi ga -- vi -- si sunt gau -- di -- o __ ma -- gno, __
            gau -- di -- o ma -- gno:
    Et __ in -- tran -- tes do -- mum,
    in -- ve -- ne -- runt pu -- e -- rum,
    in -- ve -- ne -- runt pu -- e -- rum,
    in -- ve -- ne -- runt pu -- e -- rum, cum Ma -- ri -- a,
        ma -- tre e -- ius,
    et pro -- ci -- den -- tes __ a -- do -- ra -- ve -- runt __ e -- um.
    Et a -- per -- tis the -- sau -- ris su -- is,
    ob -- tu -- le -- runt e -- i mu -- ne -- ra, __
    ob -- tu -- le -- runt e -- i mu -- ne -- ra:
    au -- rum,
    au -- rum,
    au -- rum,
    au -- rum,
    au -- rum, thus et myr -- rham.
    au -- rum, thus et myr -- rham.
}

tenorVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g1
}

% tenor: checked against source
tenorVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | g1 bf2 g | d'\breve | d2 f1 e2 | d f4( e d c d2 ~ | d) c d1 ~|
        d r1 | r2 c1 bf2 | a1 d2.( c4 | bf a g bf a2) a |

    d2 f2. f4 e2 | f1 f2 f ~ | f4 f d2 c1 | bf2 d2. d4 c2 | d1 d2 d ~ |
        d4 d bf2 a1 | bf2.( a4 g1) | R\breve R\breve*3 | 
        r1 r2 d' ~ | d d e f | g1 d | r1

    r2 g ~ | g f d f | e d d1 | f1. e2 | e1 f2 d | d f2.( e4 d2 ~ |
        d cs4 b cs1) | d\breve | R | r2 c f e | d1 c | f\breve | f1. f2 | 
        d\breve | c | a |

    bf2.( c4 d1 ~ | d\breve) | R\breve R\breve*3 | 
        r1 r2 d ~ | d d f1 | e2 f g f |
        d4( e f e g2) d | r2 d1 d2 | d c bf g | c c bf d ~ | d4( e f2) d1 |

    r2 bf2.( c4 d2) | bf1 g2.( a4 | bf c d e f e f2 ~ | f) e f2.( e4 | 
        d1) g2 d ~ | d d d1 | g,2 d'4( c bf a g2 ~ | g) d' ef d | 
        c2.( d4 ef1) | d\longa*1/2
    \bar "|."
}

tenorLyricsVII = \lyricmode {
    Vi -- den -- tes stel -- lam Ma -- gi ga -- vi -- si sunt, __
        Ma -- gi ga -- vi -- si sunt gau -- di -- o ma -- gno,
            gau -- di -- o ma -- gno,
    \ijLyrics
            gau -- di -- o ma -- gno,
            gau -- di -- o ma -- gno: __
    \normalLyrics
    Et __ in -- tran -- tes do -- mum,
    in -- ve -- ne -- runt pu -- e -- rum, cum Ma -- ri -- a,
        ma -- tre e -- ius,
    et pro -- ci -- den -- tes a -- do -- ra -- ve -- runt e -- um. __
    Et __ a -- per -- tis the -- sau -- ris su -- is,
    ob -- tu -- le -- runt e -- i mu -- ne -- ra:
    au -- rum,
    au -- rum,
    au -- rum,
    au -- rum, thus __ et myr -- rham.
    au -- rum, thus et myr -- rham.
}

bassusVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g2*2
}

% bassus: checked against source
bassusVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 r2 g | g f bf1 ~ | bf a | r2 d, f d | a'1 d2 bf ~ |
        bf g c1 | bf2 a g g | f a bf1 | R\breve | r2 d2. d4 c2 |

    bf2.( a8[ g] f1~ | f) f | r2 bf2. bf4 a2 | g2.( f8[ e] d1 ~ | d\breve) |
        g1 r1 | R\breve | r2 g1 g2 | a bf c1 | g\breve | r2 d1 d2 | g bf a1 |
        g2 c1 bf2 | d bf 

    a2 g | d'\breve | r1 d, ~ | d2 d a'1 ~ | a d,2 g ~ | g a bf1 | a\breve |
        R | r1 r2 d | bf a a4\melisma bf c2 ~ | 
        c\ficta b\unficta\melismaEnd c1 | f,\breve | bf1. f2 | g1 d2.( e4 |
        \[ f1 c) \] d\breve | g ~ | g1 r1 | r1 

    r2 d' ~ | d d d c | bf g d' d | a1 r1 | r2 g1 g2 | bf1 a2 bf | 
        c bf g4( a bf a | bf2) a r g ~ | g g g d | bf' a g1 | f 

    bf1 ~ | bf r2 bf ~ | bf4( c d2) bf1 | g2.( a4 bf1) | g a2.( bf4 |
        c1) f, | g1. g2 | d1 d | r2 g2.( a4 bf2 ~ | bf) g c b | c\breve |
        g\longa*1/2
    \bar "|."
}

bassusLyricsVII = \lyricmode {
    Vi -- den -- tes stel -- lam,
    \ijLyrics
    vi -- den -- tes stel -- lam
    \normalLyrics
        Ma -- gi ga -- vi -- si sunt,
            ga -- vi -- si sunt gau -- di -- o ma -- gno,
    \ijLyrics
                gau -- di -- o ma -- gno:
    \normalLyrics
    Et in -- tran -- tes do -- mum,
    \ijLyrics
    et in -- tran -- tes do -- mum,
    \normalLyrics
    in -- ve -- ne -- runt pu -- e -- rum, cum __ Ma -- ri -- a,
        ma -- tre e -- ius,
    et pro -- ci -- den -- tes a -- do -- ra -- ve -- runt __ e -- um. __
    ob -- tu -- le -- runt e -- i mu -- ne -- ra,
    Et a -- per -- tis the -- sau -- ris su -- is, 
    ob -- tu -- le -- runt e -- i mu -- ne -- ra: __
    au -- rum,
    au -- rum,
    au -- rum, thus et myr -- rham.
    au -- rum, thus et myr -- rham.
}

cantusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIIincipit
    >>
>>

altusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIIincipit
    >>
>>

tenorVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIincipit
    >>
>>

bassusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIincipit
    >>
>>

