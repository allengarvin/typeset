cantoXXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d\breve
}

% canto: checked against source
cantoXXVII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    d\breve | c1. bf2 | a1 d | cs d | g,2 a bf1 | a r2 d | c bf a c | d1 d |
        bf1. d2 | c2.( bf4 a1) | g2 r4 d'2 d4 d2 | d d 

    c1 | b2 d1 c2 | d bf2.( a8[ g] a2) | bf d c bf | a a bf2. bf4 | c2 d bf1 |
        a\breve ~ | a1 r2 d | \ficta e\unficta d c c | bf a r a | bf a d1 |

    cs2 d bf bf | a a bf4 a bf2 | a c1 a2 | r4 a a a bf2 c | d\breve | 
        b2 r4 bf c2 c | d d d d | r2 d1 c2 ~ | c d bf1 |

    a2 r4 a2 a4 a2 | bf bf c c | d bf a1 | a2 bf1 a2 ~ | a d d1 | 
        cs2 r4 d2 d4 d2 | d c bf bf | c d bf1 | a\longa*1/2
    \bar "|."
}

cantoLyricsXXVII = \lyricmode {
    Deh tor -- n'a me mio sol, tor -- n'e ri -- me -- na,
    La de -- si -- a -- ta~e dol -- ce pri -- ma -- ve -- ra!
    Sgom -- bra~i ghiac -- cio~e le ne -- vi, e ras -- se -- re -- na
    La men -- te mia sì nu -- bi -- lo -- sa~e ne -- ra. __

    Qual Pro -- gne si la -- men -- ta o Fi -- lo -- me -- na,
    Ch’a cer -- car e -- sc'ai fi -- glio -- li -- ni~i -- ta~e -- ra,
        ai fi -- glio -- li -- ni~i -- ta~e -- ra,
    E tro -- va~il ni -- do vo -- to; O qual __ si la -- gna,
    Tur -- tu -- re ch’ha per -- du -- to la com -- pa -- gna,
        O qual __ si la -- gna,
    tur -- tu -- re ch’ha per -- du -- to la com -- pa -- gna.
}

altoXXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    a\breve
}

% alto: checked against source
altoXXVII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a\breve | a1.  f2 | f1. a2 | a1. bf2 | bf a g1 | fs2 r4 a a2 g | 
        a d, f g | a bf a1 | g2 r4 g g2 bf | 
        a g4 g2\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | 

    g2 r4 bf2 bf4 bf2 | a bf g1 | g2 bf bf a | f\breve | f2 r4 bf a2 g |
        fs1 g | a2 bf f g | a( f e1) | d r2 a' | c f,2 f2. a4 |

    g2 fs r4 g f2 | g a2.( g8[ f] g2) | a a g2. g4 | e2 fs g4 f g2 |
        e a g r4 a | g e fs fs g2 a4 a | bf4. bf8 bf4 bf 

    a1 | g2 r4 g g2 a | bf bf a a | r2 bf1 a2 ~ | a a g1 | e2 r4 fs2 fs4 fs2 |
        g g a a | f g e1 | fs2 g1 fs2 ~ | fs a bf1 |

    a2 r4 a2 a4 a2 | bf a f g | a a g1 | fs\longa*1/2
    \bar "|."
}

altoLyricsXXVII = \lyricmode {
    Deh tor -- n'a me mio sol, tor -- n'e ri -- me -- na,
    La de -- si -- a -- ta~e dol -- ce pri -- ma -- ve -- ra,
        e dol -- ce pri -- ma -- ve -- ra!
    Sgom -- bra~i ghiac -- cio~e le ne -- vi, e ras -- se -- re -- na
    La men -- te mia sì nu -- bi -- lo -- sa~e ne -- ra.

    Qual Pro -- gne si la -- men -- ta o Fi -- lo -- me -- na,
    Ch’a cer -- car e -- sc'ai fi -- glio -- li -- ni~i -- ta~e -- ra,
        ai fi -- glio -- li -- ni~i -- ta~e -- ra,
    \ijLyrics
        ai fi -- glio -- li -- ni~i -- ta~e -- ra,
    \normalLyrics
    E tro -- va~il ni -- do vo -- to; O qual __ si la -- gna,
    Tur -- tu -- re ch’ha per -- du -- to la com -- pa -- gna,
        O qual __ si la -- gna,
    tur -- tu -- re ch’ha per -- du -- to la com -- pa -- gna.
}

tenoreXXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    f\breve
}

% tenore: checked against source
tenoreXXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    f\breve | e1. d2 | c1 d | e f2 d ~ | d d d1 | d2 f e d | e g c,2. g'4 |
        fs2 g fs1 | g2 d ef d | f c d1 |

    g,2 r4 g'2 g4 g2 | fs g ef1 | d2 g f f ~ | f4( e d2) c1 | bf2 r4 f' f2 d |
        d d d d | f2.( e4 d2) bf | 
        c4\melisma a d2.\ficta cs8[ b] cs!2\unficta\melismaEnd |

    d2 r4 f g2 f | g4 a bf2 a r4 f | d2 d bf d | r4 d f2. f4 d2 | e f d d |
        c d d4 d d2 | c f e r4 f | d c

    d4 d d2 f4 f | f f g g fs1 | g2 r4 d e2 f | f g fs fs | r2 g1 e2 ~ | 
        e f d1 | cs2 r4 d2 d4 d2 | d d f f ~ | f4 d2 d4

    c1 | d2 d1 d2 ~ | d fs g1 | e2 r4 f2 f4 f2 | g e d d | f f d1 | d\longa*1/2
    \bar "|."
}

tenoreLyricsXXVII = \lyricmode {
    Deh tor -- n'a me mio sol, tor -- n'e __ ri -- me -- na,
    La de -- si -- a -- ta~e dol -- ce pri -- ma -- ve -- ra,
        e dol -- ce pri -- ma -- ve -- ra!
    Sgom -- bra~i ghiac -- cio~e le ne -- vi, e ras -- se -- re -- na
    La men -- te mia sì nu -- bi -- lo -- sa~e ne -- ra.

    Qual Pro -- gne si la -- men -- ta o Fi -- lo -- me -- na,
        o Fi -- lo -- me -- na,
    Ch’a cer -- car e -- sc'ai fi -- glio -- li -- ni~i -- ta~e -- ra,
        ai fi -- glio -- li -- ni~i -- ta~e -- ra,
        ai fi -- glio -- li -- ni~i -- ta~e -- ra,
    E tro -- va~il ni -- do vo -- to; O qual __ si la -- gna,
    Tur -- tu -- re ch’ha per -- du -- to la com -- pa -- gna,
        O qual __ si la -- gna,
    tur -- tu -- re ch’ha per -- du -- to la com -- pa -- gna.
}

bassoXXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d\breve
}

% basso: checked against source
bassoXXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    d\breve | a1. bf2 | f1 d | a' d,2 g ~ | g f g1 | d2 d' c bf | a g f ef |
        d g d1 | g r1 | R\breve | r2 r4 g2 g4 g2 | d' g, 

    c1 | g2 g bf f | \[ bf1( f) \] | bf2 bf f g | d d g g | f bf2.( a4 g2) |
        f( d a'1) | d,2 d' ef d | c4 c bf2 f f | g d ef

    d4 d | g2 f bf1 | a2 d, g g | a d, g4 d g2 | a f c' r4 f, | 
        g a d, d g2 f4 f | bf4. bf8 g4 g d'1 | g,2 r4 g 

    c2 f, | bf g d' d | r2 g,1 a2 ~ | a d, g1 | a2 r4 d,2 d4 d2 | g g f f |
        bf g a1 | d,2 g1 d2 ~ | d d g1 | a2 r4 d,2 d4 d2 | g a 

    bf2 g | f d g1 | d\longa*1/2
    \bar "|."
}

bassoLyricsXXVII = \lyricmode {
    Deh tor -- n'a me mio sol, tor -- n'e __ ri -- me -- na,
    La de -- si -- a -- ta~e dol -- ce pri -- ma -- ve -- ra!
    Sgom -- bra~i ghiac -- cio~e le ne -- vi, e ras -- se -- re -- na
    La men -- te mia sì nu -- bi -- lo -- sa~e __ ne -- ra.

    Qual Pro -- gne si la -- men -- ta o Fi -- lo -- me -- na,
        o Fi -- lo -- me -- na,
    Ch’a cer -- car e -- sc'ai fi -- glio -- li -- ni~i -- ta~e -- ra,
        ai fi -- glio -- li -- ni~i -- ta~e -- ra,
    \ijLyrics
        ai fi -- glio -- li -- ni~i -- ta~e -- ra,
    \normalLyrics
    E tro -- va~il ni -- do vo -- to; O qual __ si la -- gna,
    Tur -- tu -- re ch’ha per -- du -- to la com -- pa -- gna,
        O qual __ si la -- gna,
    tur -- tu -- re ch’ha per -- du -- to la com -- pa -- gna.
}

cantoXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVIIincipit
    >>
>>

altoXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXVIIincipit
    >>
>>

tenoreXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXVIIincipit
    >>
>>

bassoXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVIIincipit
    >>
>>

