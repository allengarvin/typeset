% Responsum accepit Simeon
% a Spiritu Sancto, non visurum
% se mortem, nisi videret Christum Domini.

superiusVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    a1
}

% superius: checked against source
superiusV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 R\breve*3 | r1 r2 a ~ | a c1 b2 | c d1 cs2 | d2.( c4 d e f2 ~ |
        f4 e d c d2)

    d2 | cs1 r1 | r1 r2 d ~ | d e2. f4 d2 | cs1 d | r2 a bf2. c4 |
        a2 a1 g2 |

    a c2. d4 b2 | c2.( bf4 a g a bf) | c1 a ~ | a a | r1 r2 d ~ |
        d c f2.( e4 | d c d1 c4 bf) | a1 r1 | R\breve |

    a1. a2 | c2.( bf4 a g a2 ~ | a) g a c ~ | c( bf4 a) g1 | r1 a | 
        c\breve | c1 a | g1. a2 | R\breve*2 | r1 r2 f' ~ | f d

    e4 f2 e4 | f2 c d4 e d2 | R\breve | r2 c1 a2 | b4 c2 b4 c2 g |
        c1. d2 | e1 r1 | r2 e1 c2 |d 4 f2 e4 

    f2 d | e2. e4 a,1 | c2. g4 f1 | a2 c1 b2 | c2. d4 e2 f | e f1( e4 d |
        cs2) d e1 | 

    R\breve | r2 a,1 d2 ~ | d c d e | f2. f4 e2 c ~ | c4( bf a bf c d e2 ~ |
        e4 d8[ c] d1) cs2 | d d1 g,2 | d'2.( c4

    bf4 c d2 ~ | d4 e f e d2) d | d\longa*1/2
    \bar "|."
}

superiusLyricsV = \lyricmode {
    Re -- spon -- sum ac -- ce -- pit Si -- me -- on
    a __ Spi -- ri -- tu San -- cto,
    \ijLyrics
    a Spi -- ri -- tu San -- cto,
    \normalLyrics
    a Spi -- ri -- tu San -- cto,
        San -- cto, non __ vi -- su -- rum
            non vi -- su -- rum
    se mor -- tem,
    se mor -- tem,
    se mor -- tem, ni -- si vi -- de -- ret Chri -- stum Do -- mi -- ni,
    \ijLyrics
        ni -- si vi -- de -- ret Chri -- stum Do -- mi -- ni,
    \normalLyrics
        ni -- si vi -- de -- ret Chri -- stum Do -- mi -- ni,
                    Do -- mi -- ni,
            vi -- de -- ret Chri -- stum Do -- mi -- ni,
                    Do -- mi -- ni,
            vi -- de -- ret Chri -- stum Do -- mi -- ni,
                    Do -- mi -- ni,
                Chri -- stum Do -- mi -- ni.
}

mediusVincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    d\breve
}

% medius: checked against source
mediusV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    d\breve | f | f1 g | a\breve | g1 bf ~ | bf bf | a2 d, f1 | f2 f

    f2.( g4) | a1 r4 g2( f4 | e2) d a' a | bf1. f2 | d2.( e4 f e)

    f4( g) | a1 e2 a2 ~ | a4 bf4 g2 fs1 | g c,2( f) | e1 r2 d ~ | d f2. g4 e2 |

    f2 c r1 | r2 a'1 g2 ~ | g4 f4 e g( f e d2) | c1 d4.( e8 f[ g] a4 ~ | 
        a g4 e2) fs1 | g f2 bf ~ | bf( a4 g a1) | bf r1 | d,\breve | e1

    f2.( e4 | d c d1) cs2 | e f1( e4 d | e2. d4 c2. bf4) | a1 r1 |
        f'2 a1( g4 f | e2 f1 e2) | f1 r1 | r1 c' | a2 f g1 | g2

    a1 f2 | g1 a2 f | r1 r2 c' ~ | c a b4 c2 b4 | c2 f, bf2. a4 | g2 g a f ~|   
        f4 e d2 r1 | R\breve | r2 a'1 f2 |

    g4 a2 g4 a2 e4 f ~ | f d g2 a4 c2 b4 | c2 g4 a4.( g8[ f e] d4) d | 
        c4 c2 bf4 a( c2) bf4 | a2

    a' g2. f4 | e( d8[ e] f2) e r2 | e a1 g2 | a2. b4 c2. c4 | 
        c,2 g'2.( f4 e f | e) d c2 r4 d2 e4 | f( g

    a2. g8[ f] e4) d | c1 r1 | r2 c'1 bf2 | a1. a2 | fs1 g | a2 bf2.( a4 g a |
        bf2 a2. g4 g2 ~ | g fs4) e fs\longa*1/4
        
    \bar "|."
}

mediusLyricsV = \lyricmode {
    Re -- spon -- sum ac -- ce -- pit Si -- me -- on,
    re -- spon -- sum ac -- ce -- pit Si -- me -- on,
            ac -- ce -- pit Si -- me -- on
    a Spi -- ri -- tu San -- cto,
        San -- cto,
    a Spi -- ri -- tu San -- cto, 
    \ijLyrics
    a Spi -- ri -- tu San -- cto, 
    \normalLyrics
        San -- cto, non vi -- su -- rum,
            non vi -- su -- rum
    se mor -- tem,
    se mor -- tem, ni -- si vi -- de -- ret Chri -- stum Do -- mi -- ni,
        ni -- si vi -- de -- ret Chri -- stum Do -- mi -- ni,
                Chri -- stum Do -- mi -- ni,
        ni -- si vi -- de -- ret Chri -- stum Do -- mi -- ni,
            vi -- de -- ret Chri -- stum Do -- mi -- ni,
                Chri -- stum Do -- mi -- ni,
            vi -- de -- ret Chri -- stum,
            vi -- de -- ret Chri -- stum Do -- mi -- ni,
                    Do -- mi -- ni,
                Chri -- stum Do -- mi -- ni,
                Chri -- stum Do -- mi -- ni,
                Chri -- stum Do -- mi -- ni.
}

contratenorVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    c1
}

% contratenor: checked against source
contratenorV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*3 | r2 c1 f2 ~ | f e f g ~ | g4 d f1 e2 | f f,1 bf2 ~ | 
        bf a bf4( c) d2 ~ | d

    c2 g'2. bf?4 | a1 r2 e | g1 f | r2 f1 d2 | e1 c2 e | d1 a' | bf2. c4 a1 |

    a2.( g4 f1) | d r1 | c2 f2. g4 e2 | f2.( e4 d1) | c r1 | r2 a1 d2 ~ |
        d4 e cs2 d2.( c4 | bf1) a2 r2 | R\breve | f'1 d2 g ~ | g( fs4 e)

    fs1 | g2 a2.( d,4 f2 ~ | f e4 d) e2 e | a2.( g4 f e8[ d] c2 ~ |
        c4 a8[ bf] c2) f,1 | r1 g | d'2( c) f, r4 f | 

    g4( a g f c'2. bf4) | a1 f' | d e4 f2 e4 | f2 c d4( c8[ d] e4 d |
        e2) f d1 | r2 c2. a2 a4 | bf2 f g

    g' | a4.( g8 f4) a g1 | c,2 d4 d2 c4( bf2) | c1 r1 | g' e |
        e4 f2 e4 f2. g4 | e2 e f d ~ | d e

    cs2 r4 a | d2 bf d4( e f) d | g2 e f1 | f2 g a4. g8( f[ e] d4) |
        c1 r1 | r2 a c2. b4 | c1

    d1 | e2 f e e ~ | e d e c ~ | c4 bf( a g) f1 | r2 a f g | a f c'2. c4 |
        c1 r2 g' ~ | g f e2. e4 | 

    d1 bf | a2 d1 d2 | g, d'1 d2 | d\longa*1/2
    \bar "|."
}

contratenorLyricsV = \lyricmode {
    Re -- spon -- sum ac -- ce -- pit Si -- me -- on,
    re -- spon -- sum ac -- ce -- pit Si -- me -- on,
        ac -- ce -- pit Si -- me -- on,
            Si -- me -- on
    a Spi -- ri -- tu San -- cto,
    a Spi -- ri -- tu San -- cto,
    \ijLyrics
    a Spi -- ri -- tu San -- cto,
    \normalLyrics
        non vi -- su -- rum
    se mor -- tem,
    se mor -- tem,
    se mor -- tem,
    se mor -- tem, ni -- si vi -- de -- ret Chri -- stum Do -- mi -- ni,
        ni -- si vi -- de -- ret Chri -- stum Do -- mi -- ni,
                Chri -- stum Do -- mi -- ni,
        ni -- si vi -- de -- ret Chri -- stum Do -- mi -- ni,
                    Do -- mi -- ni,
            vi -- de -- ret Chri -- stum Do -- mi -- ni,
                Chri -- stum Do -- mi -- ni,
            vi -- de -- ret Chri -- stum Do -- mi -- ni,
                    Do -- mi -- ni,
                    Do -- mi -- ni,
            vi -- de -- ret Chri -- stum Do -- mi -- ni,
                Chri -- stum Do -- mi -- ni,
                Chri -- stum Do -- mi -- ni,
                    Do -- mi -- ni.
}

tenorVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    g1
}

% tenor: checked against source
tenorV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 g1 bf2 ~ | bf a bf d ~ | d a bf( c ~ | c4 bf a) g f2 f |
        c'1 bf2 g4( a | bf2. a4 g2)

    g2 | f a1 d2 ~ | d c d f ~ | f e d e ~ | e( f) e1 | r2 d2.( c4 d e |
        f2.) e4 d1 | r2 a1

    c2 ~ | c4 d bf2 a1 | g a ~ | a d, ~ | d r1 | r2 f c'2. c4 | c1 f2( d) | 
        e c1 f2 ~ | f4 g e2 f1 | e r2 d ~ | d g, d'2.( c8[ bf] |

    d4 e f2)c d ~ | d f2.( e8[ d]) e2 | r2 a,1 a2 | c2.( bf4 a g a2 ~ |
        a g4 f) e1 | r2 f c'2.( bf4) | a2 e' f2.( e8[ d] |

    c4 a d1) cs2 | r2 a c1 ~ | c2( bf4 a g1) | f f | g r2 c ~ |
        c a b4 c2 b4 | c2 a f2. a4 | g1 c2

    d4 d ~ | d( c bf a c2.) c4 | f,1 r1 | f' d | e4 f2 e4 f2 c4 d ~ |
        d( e8[ f] g4) d c1 | r2 c1 b2 |

    cs4 d2 cs4 d2. c4 | bf2 c a1 | bf2 g f1 | R\breve | a2 c1 d2 | 
        f2. e4 d2 d | c1 r2 a2 ~ | a4 g4 f2 r1 | r2 

    d2 a'1 | g g2 a | c2.( bf8[ a] d2) bf | a1 d,2 c | f2. f4 c2 f ~ |
        f4 g a1( bf2 | c) f, a1 ~ | a

    r2 d ~ | d bf g1 ~ | g2( a bf2.) bf4 | a\longa*1/2
    \bar "|."
}

tenorLyricsV = \lyricmode {
    Re -- spon -- sum ac -- ce -- pit Si -- me -- on,
        ac -- ce -- pit Si -- me -- on,
    re -- spon -- sum ac -- ce -- pit Si -- me -- on,
            Si -- me -- on
    a Spi -- ri -- tu San -- cto,
        San -- cto, __
    a Spi -- ri -- tu San -- cto,
    \ijLyrics
    a Spi -- ri -- tu San -- cto,
    \normalLyrics
            non __ vi -- su -- rum
    se __ mor -- tem,
            non vi -- su -- rum
    se mor -- tem,
    se mor -- tem,
    se mor -- tem,
            mor -- tem,
        ni -- si vi -- de -- ret Chri -- stum Do -- mi -- ni,
                Chri -- stum Do -- mi -- ni,
        ni -- si vi -- de -- ret Chri -- stum Do -- mi -- ni,
        ni -- si vi -- de -- ret 
    \ijLyrics
            Chri -- stum Do -- mi -- ni,
    \normalLyrics
                Do -- mi -- ni,
            vi -- de -- ret Chri -- stum Do -- mi -- ni,
                Do -- mi -- ni,
            vi -- de -- ret Chri -- stum Do -- mi -- ni,
            Chri -- stum Do -- mi -- ni,
            Chri -- stum Do -- mi -- ni, __
            Chri -- stum Do -- mi -- ni.
}

bassusVincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    d\breve
}

% bassus: checked against source
bassusV = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 R\breve*2 | d\breve | f | f1 g | a\breve | g1 bf ~ | bf bf |
        a\breve | f2 g d1 | 

    R\breve | r2 a'1 bf2 ~ | bf4 c a2 g1 | f c | f1. g2 | e1 f2.( g4 | a2. g4

    f2 d | a'1) d, | g d | f\breve | bf,1. c2 | d\breve | c2 c d1 ~ | d a |

    a'1. a2 | c2.( bf4 a g a2 ~ | a g4 f) e1 | d2 f1( e4 d) | c\breve | 
        r2 c'1 a2 | b4 c2 b4 c2 a | f2. a4

    g1 | r2 f1 d2 | e4 f2 e4 f2 d | bf2. d4 c1 | r1 g' | a2 bf2.( a4 g f |
        e d) c2 f1 | 

    g1 a2 c ~ | c4( bf a g f e) d2 | a'1 r1 | R\breve | r1 d, | c d2 f ~ |
        f e f1 ~ | f g | a\breve ~ | a1 bf | a

    a,2 c ~ | c b c2. d4 | e2 f d d ~ | d4( e f g a bf c2 ~ | c bf4 a g2) a |
        f f1 g2 |

    a1. a2 | d,1 g | fs2 g2.( a4 bf c | d2 d, g2.) g4 | d\longa*1/2
    \bar "|."
}

bassusLyricsV = \lyricmode {
    Re -- spon -- sum ac -- ce -- pit Si -- me -- on,
        Si -- me -- on
    a Spi -- ri -- tu San -- cto,
    a Spi -- ri -- tu San -- cto, non vi -- su -- rum
    se mor -- tem,
    se mor -- tem,
        non vi -- su -- rum
    se mor -- tem, ni -- si vi -- de -- ret Chri -- stum Do -- mi -- ni,
    \ijLyrics
        ni -- si vi -- de -- ret Chri -- stum Do -- mi -- ni,
    \normalLyrics
                Chri -- stum Do -- mi -- ni,
    \ijLyrics
                Chri -- stum Do -- mi -- ni,
    \normalLyrics
        ni -- si vi -- de -- ret Chri -- stum Do -- mi -- ni,
            vi -- de -- ret Chri -- stum Do -- mi -- ni,
                    Do -- mi -- ni,
                Chri -- stum Do -- mi -- ni,
                Chri -- stum Do -- mi -- ni.
}

superiusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusVincipit
    >>
>>

mediusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusVincipit
    >>
>>

contratenorVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorVincipit
    >>
>>

tenorVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVincipit
    >>
>>

bassusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVincipit
    >>
>>

