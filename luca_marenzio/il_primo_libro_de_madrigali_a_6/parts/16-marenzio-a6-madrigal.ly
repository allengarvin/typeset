% Strinse Amarilli il vago suo Fileno
% Ed ambi le sue labbia a le sue affisse,
% Poi sospirando disse,
% Ahimè, ch'io agghiaccio al mio bel foco in seno
% Così venendo meno,
% Bassò la fronte e le vermiglie rose
% Che avea nel volto non so dove ascose.

cantoXVIincipit = \relative c'' {
    \time 4/4
    \key f \major
    \clef "petrucci-g"

    d2.
}

% canto: checked against source
cantoXVI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    d2.( c8[ bf] a1 ~ | a) f2. g4 | a1 a | r1 r2 f' ~ | f4( e8[ d] e2) d a |
        a a 

    bf4 c d e | f1 e2 c | c4 bf a a g1 | a r2 c | d c 
    
    bf4 bf bf2 | a4 c2 bf4 a2 g | r1 d' | r4 e2 e4 f2 f | r4 d2 d4 c2 c |
        f1 c | r2 f1 c2 |

    r2 bf1 a2 | r1 r2 e' | f1 e | r4 d d d c c b2 | c1 r2 e | f1 e |
        r4 d d d 

    c4 c b2 | c1 r2 c | c1 r2 c ~ | c bf1 a2 ~ | a g1 fs2 | R\breve |
        r4 d' d, a' a1 | a r4 a bf bf |

    c c d2 d4 f f f | e2 f r1 | r1 r4 f d2 | r4 d g2 d4 e f2 ~ | 
        f4( e d2. cs8[ b] cs2) |

    d4 a bf bf c c d2 | d4 f f f e2 f | R\breve | r4 f d2 r4 d g2 |
        \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        d4 e f2.( e4 d2. cs8[ b] cs2) | \invisibleTime \time 4/2 d\longa*1/2
    \bar "|."
}

cantoLyricsXVI = \lyricmode {
    Strin -- se~A -- ma -- ril -- li,
    Strin -- se~A -- ma -- ril -- li~il va -- go suo Fi -- le -- no,
        il va -- go suo Fi -- le -- no
    Ed am -- bi le sue lab -- bia~a le sue~af -- fis -- se,
    Poi so -- spi -- ran -- do,
        so -- spi -- ran -- do dis -- se,
            dis -- se:
    Ahi -- mè, ch'io~ag -- ghiac -- cio al mio bel fo -- co~in se -- no
        ch'io~ag -- ghiac -- cio al mio bel fo -- co~in se -- no
    Co -- sì ve -- nen -- do __ me -- no,
    Bas -- sò la fron -- te e le ver -- mi -- glie ro -- se
    Che~a -- vea nel vol -- to non so,
        non so do -- ve~a -- sco -- se,
        e le ver -- mi -- glie ro -- se
    Che~a -- vea nel vol -- to non so,
        non so do -- ve~a -- sco -- se.
}

altoXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    d2.
}

% alto: checked against source
altoXVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r2 d2.( e4 f g | a2) a, r f' ~ | f4( e8[ d] e2) f2. g4 | a1 a | r1

    r2 d, ~ | d4( cs8[ b] cs2) d bf' | a1 c2 c4 bf | a bf c2 c1 ~ | c r2 r4 a |

    bf2 a g4 g g2 | f4 a2 g4 fs2 g | r1 g | r4 g2 g4 f2 f | f1 f |
        r4 f2 f4 e2 f |

    f1 f | R\breve | bf1 a ~ | a r2 e | f1 e2 r | r4 a a c bf a a2 | f a a1 | 
        f1 r |

    r2 c' c1 | r2 c c a ~ | a g1 f2 | e1 d2 r | r1 r2 r4 a' | a,2 a' f1 |
        e r4 e g g | a a bf2 

    bf4 a bf a | c2 c r4 c a2 | r4 a f2 r4 f bf2 ~ | bf bf1 a2 | a\breve |
        a2 r r1 | r1 r2 r4 c | a2 r4 a 

    f2 r4 f | d2 r4 d f2 g ~ | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 f1 a2.( g8[ f] e2) | \invisibleTime \time 4/2 fs\longa*1/2
    \bar "|."
}

altoLyricsXVI = \lyricmode {
    Strin -- se,
    Strin -- se~A -- ma -- ril -- li,
    Strin -- se~A -- ma -- ril -- li~il va -- go suo Fi -- le -- no,
    Ed am -- bi le sue lab -- bia~a le sue~af -- fis -- se,
    Poi so -- spi -- ran -- do dis -- se,
        so -- spi -- ran -- do dis -- se:
    Ahi -- mè, __ ch'io~ag -- ghiac -- cio al mio bel fo -- co~in se -- no
        ch'io~ag -- ghiac -- cio,
    Co -- sì,
    Co -- sì ve -- nen -- do me -- no,
    Bas -- sò la fron -- te e le ver -- mi -- glie ro -- se
    Che~a -- vea nel vol -- to non so, non so,
        non so __ do -- ve~a -- sco -- se,
        non so, 
    \ijLyrics
        non so, 
        non so, 
    \normalLyrics
        non so do -- ve~a -- sco -- se.
}

tenoreXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d2.
}

% tenore: checked against source
tenoreXVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 r2 d ~ | d4( cs8[ b] cs2) d1 | r1 d2.( c8[ bf] | a2) a r1 | r1

    r2 f' ~ | f4( e8[ d] e2) g g, | d'1 c2 e4 g | a g f2.( e8[ d] e2) |

    f2 c d c | R\breve*2 | g'\breve | r4 g,2 g4 a2 a | d1 a | 
        r4 a2 a4 c2 c | d1 c | ef d | r2 d

    cs1 | d r1 | r4 d d a c c d2 | f4 c c a f' f e2 | a r4 d, e1 | a2

    a4 f e e d2 | e e f1 | r2 e f c | d1 d | c b2 r | r1 r4 a' a,2 ~ |
        a a a1 | a

    r4 cs d d | f f f2 f4 f d f | g2 a r4 a f2 | r4 f d2 r2 r4 f |
        d\breve | c2 f

    e1 | d r1 | r1 r2 r4 a' | f2 r4 f d2 r4 d | bf2 r4 d bf1 |
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 a a\breve | \invisibleTime \time 4/2 a\longa*1/2
    \bar "|."
}

tenoreLyricsXVI = \lyricmode {
    Strin -- se,
    Strin -- se,
    Strin -- se~A -- ma -- ril -- li~il va -- go suo Fi -- le -- no,
    Ed am -- bi,
    Poi so -- spi -- ran -- do dis -- se,
        so -- spi -- ran -- do dis -- se:
    Ahi -- mè, ch'io~ag -- ghiac -- cio al mio bel fo -- co~in se -- no
    \ijLyrics
        al mio bel fo -- co~in se -- no,
    \normalLyrics
        ch'io~ag -- ghiac -- cio~al mio bel fo -- co~in se -- no
    Co -- sì,
    Co -- sì ve -- nen -- do me -- no,
    Bas -- sò __ la fron -- te e le ver -- mi -- glie ro -- se
    Che~a -- vea nel vol -- to non so, non so,
    \ijLyrics
        non so,
    \normalLyrics
        do -- ve~a -- sco -- se,
        non so, 
        non so, 
    \ijLyrics
        non so,
    \normalLyrics
        non so do -- ve~a -- sco -- se.
}

bassoXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    d2.
}

% basso: checked against source
bassoXVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 d2.( c8[ bf] | a1) bf2 bf | a1 d,2 d' ~ | d4( cs8[ b] cs2) d

    d,2 ~ | d4( cs8[ b] cs2) d d | a'1 g | r1 r2 c | f,4 g a f c'1 |

    f,2 f bf f | R\breve*2 | g\breve | r4 c,2 c4 f2 d | bf'1 f | 
        r4 d2 d4 a'2 f | bf1 f | R\breve | g1 a | r2 d,

    cs1 | d2 d4 d a' c g2 | f1 r | r2 d cs1 | d2 d4 d a' c g2 | c, c 

    f1 | r2 c f1 | R\breve | r1 r2 r4 d' | d,1. cs2 | d\breve | 
        a1 r4 a' g g | f f bf2 bf4 d bf d |

    c2 f, r1 | r1 r4 d' bf2 ~ | bf g1 d2 | f2.( g4 a2) a, | 
        r4 d g g f f bf2 | bf4 d bf d 

    c2 f, | R\breve | r4 d' bf1 g2 ~ | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 d f2.( g4 a1) | \invisibleTime \time 4/2 d,\longa*1/2
    \bar "|."
}

bassoLyricsXVI = \lyricmode {
    Strin -- se~A -- ma -- ril -- li,
    Strin -- se,
    Strin -- se~A -- ma -- ril -- li il va -- go suo Fi -- le -- no,
    Ed am -- bi,
    Poi so -- spi -- ran -- do dis -- se,
        so -- spi -- ran -- do dis -- se:
    Ahi -- mè, ch'io~ag -- ghiac -- cio~al mio bel fo -- co~in se -- no,
        ch'io~ag -- ghiac -- cio~al mio bel fo -- co~in se -- no
    Co -- sì,
    Co -- sì,
    Bas -- sò la fron -- te e le ver -- mi -- glie ro -- se
    Che~a -- vea nel vol -- to,
        non so __ do -- ve~a -- sco -- se,
        e le ver -- mi -- glie ro -- se
    Che~a -- vea nel vol -- to non so do -- ve~a -- sco -- se.
}

quintoXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    f2.
}

% quinto: checked against source
quintoXVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 r2 f ~ | f4( e8[ d] e2) d r | r1 r2 f ~ | f4( e8[ d] e2) f2. g4 |

    a1 f | r1 r2 g | f4 g a f g1 | c r1 | r2 r4 a bf2 a | R\breve*2 | b\breve |

    r4 c2 c4 a2 a | bf f r4 a2 a4 | a1 a | bf a | r2 g1 fs2 | r1 r2 a | f1 a |

    r4 a a a a g g2 | a1 d,2 cs | d1 r | r4 d d a' a g g2 | g g a1 |

    r2 g a1 | R\breve*2 | r2 r4 a a,2 e' | d\breve | cs1 r | R\breve |
        r2 r4 c' a2 r4 a | f2 r4 f d2 r4 d |

    f2 g1 f2 ~ | f a2.( g8[ f] e2) | fs4 fs g g a a bf2 | bf4 a bf a c2 c |
        r4 c a2 

    r4 a f2 | r4 f bf1 bf2 ~ | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2 a a\breve | \invisibleTime \time 4/2 a\longa*1/2
    \bar "|."
}

quintoLyricsXVI = \lyricmode {
    Strin -- se,
    Strin -- se~A -- ma -- ril -- li il va -- go suo Fi -- le -- no,
    Ed am -- bi,
    Poi so -- spi -- ran -- do dis -- se,
        so -- spi -- ran -- do dis -- se:
    Ahi -- mè, ch'io~ag -- ghiac -- cio al mio bel fo -- co~in se -- no
        ch'io~ag -- ghiac -- cio al mio bel fo -- co~in se -- no
    Co -- sì,
    Co -- sì,
    Bas -- sò la fron -- te,
    non so,
    non so,
    \ijLyrics
    non so,
    \normalLyrics
        non so do -- ve~a -- sco -- se,
        e le ver -- mi -- glie ro -- se,
    Che~a -- vea nel vol -- to non so,
        non so,
        non so do -- ve~a -- sco -- se.
}

sestoXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d2.
}

% sesto: checked against source
sestoXVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 r2 d ~ | d4( cs8[ b] cs2) d r | r1 d2.( c8[ bf] | a1) a |
        R\breve | r2 d

    e4 f g e | f2 c r1 | r2 f f f | R\breve*2 | d\breve | r4 c2 c4 c2 f, |

    r4 f'2 bf,4 c2 a | d1 a | R\breve*2 | g'1 e | r2 d e1 | a, r | 
        r4 f' f f bf, d a2 | d, a' 

    a1 | a r1 | r2 c c1 | r2 c c1 | R\breve*2 | r4 a' a,2 f e4 e |
        \[ f1( d) \] | e1 r | R\breve | r2 r4 a' f2 r4 f |

    d2 r4 d bf2 r4 d | bf1 g2 a | a1 a | r4 a' d, d f f f2 | 
        f4 f d f g2 a |

    r4 g f2 r4 f d2 | r2 r4 f d1 ~ | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d1 c2 f e1 | \invisibleTime \time 4/2 d\longa*1/2
    \bar "|."
}

sestoLyricsXVI = \lyricmode {
    Strin -- se,
    Strin -- se, il va -- go suo Fi -- le -- no,
    Ed am -- bi,
    Poi so -- spi -- ran -- do,
        so -- spi -- ran -- do dis -- se:
    Ahi -- mè, ch'io~ag -- ghiac -- cio al mio bel fo -- co~in se -- no,
        ch'io~ag -- ghiac -- cio,
    Co -- sì,
    Co -- sì,
    Bas -- sò,
    Bas -- sò la fron -- te
        non so,
    \ijLyrics
        non so,
    \normalLyrics
        non so,
        non so do -- ve~a -- sco -- se,
        e le ver -- mi -- glie ro -- se
    Che~a -- vea nel vol -- to non so,
    \ijLyrics
        non so,
    \normalLyrics
        non so __ do -- ve~a -- sco -- se.
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

sestoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXVIincipit
    >>
>>

