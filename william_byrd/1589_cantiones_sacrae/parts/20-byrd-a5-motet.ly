% Ne irascaris Domine satis,
% et ne ultra memineris iniquitatis nostræ.
% Ecce respice populus tuus omnes nos.
% 
% Civitas sancti tui facta est deserta.
% Sion deserta facta est,
% Jerusalem desolata est.


superiusXXincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    f\breve
}

superiusXX = \relative c' {
    \clef soprano
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve*2 | f\breve | f1. f2 | f1 f | g1. g2 | g1 g2( bf ~|
        bf4 a f2 g1) | a r2 f ~ | f bf1 bf2 | bf g 

    g2. g4 | g2 g1( f2 | g a bf1) | a r2 a ~ | a a bf1 | g g2 a ~ | 
        a4( g f e f2) f | e\breve | r2 a

    g2 f | bf2. a4 g2 f( | g1) f | R\breve*3 | r2 a g f | bf2. a4 g2 f( |
        e f1 e2) | f1 c' ~ | c a | r1 c ~ | c g | r1 g2.( a4 

    bf4 g bf1 a2 ~ | a) g a1 | R\breve | r1 d ~ | d b | r1 r2 c ~ |
        c( bf a2.) a4 | g1 r2 f ~ | f e d2. d4 | c2. d4 e2 d | c1 r2 g' ~ |
        g4 f f1 e2 | 

    f\breve | r2 f2. g4 a2 | bf1 g ~ | g c ~ | c bf | a\breve | R\breve*4 |
        r2 f2. g4 a2 | c1 g ~ | g r2 a ~ | a4 bf c2 d1 ~ | d2 c bf( g |

    c2. bf4 a2 g) | bf( a) a1 | r2 f2. g4 a2 | c g bf( a ~ | a4) g( f2) e1 |
        r2 a2. bf4 c2 | d1 d2 c ~ | c( b c) a | 

    c1 r2 c,4( d | e c) c'2.( bf4 g2) | a\longa*1/2
        
    \bar "|."
}

superiusLyricsXX = \lyricmode {
%    Ne i -- ra -- sca -- ris Do -- mi -- ne sa -- tis,
%    ne i -- ra -- sca -- ris Do -- mi -- ne,
%    et ne ul -- tra me -- mi -- ne -- ris
%        i -- ni -- qui -- ta -- tis no -- stræ,
%        i -- ni -- qui -- ta -- tis no -- stræ.
%    Ec -- ce,
%    ec -- ce, re -- spi -- ce,
%        re -- spi -- ce,
%    ec -- ce, re -- spi -- ce,
%        re -- spi -- ce,
%        re -- spi -- ce,
%    po -- pu -- lus tu -- us om -- nes nos,
%    po -- pu -- lus tu -- us om -- nes nos,
%    po -- pu -- lus tu -- us om -- nes nos,
%    po -- pu -- lus tu -- us om -- nes nos.
}

mediusXXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    c\breve.
}

mediusXX = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve | r1 c ~ | c\breve | d1. c2 | d1 bf2 f' ~ | f e4( d) e1 |
        c2( d e4 f g2 ~ | g4 f f1 e2) | f1 c | d

    d2 d ~ | d4 c c1 b2 | c g4( a bf c d2 ~ | d c bf1) | c c | c2 f1( e4 d) |
        e1 e | d1. d2 | cs1

    c1 | d1. d2 | d f e( d4 f4 ~ | f e8[ d] e2) f1 | R\breve*2 | r2 e d c |
        f2.( e4 d1) | d2 f2.( e4 d2 | c4 g c2. bf4 g2) | a\breve | 
        r1 f' ~ | f c|

    r1 ef ~ | ef2 d4( c d1) | R\breve | d2.( e4 f d f2 ~ | f ef d2.) d4 | 
        c1 r1 | r1 g' ~ | g e | r2 g2.( f4 f2 ~ | f) e f d ~ | 
        d4 c c1 b2 | c1

    r1 | r2 c1( bf2 | a2.) a4 g1 | r2 a2. bf4 c2 | d1( c2 f) | d1 r2 d( |
        e c4 d e c g'2 ~ | g4 f f1) e2 | f\breve | r2 f,2. g4 a2 | 

    c1 g ~ | g d' ~ | d2 c bf1 | a2 a2. bf4 c2 ~ | c f1( e4 d) | 
        e2 c1( d4 e | f2 e) d4( c d e) | f1 r1 | r2 c2. d4 e2 | f2. d4

    f2 e | d1 r2 c ~ | c4 d e2 f1 | c2 f, g1 | f2.( g4 a1) | 
        r2 d2. e4 f2 | g1. f2 | e c4( d e c) g'2 ~ | g4( f f1 e2) | 
        f\longa*1/2
    \bar "|."
}

mediusLyricsXX = \lyricmode {
%    Ne i -- ra -- sca -- ris Do -- mi -- ne sa -- tis,
%    ne i -- ra -- sca -- ris Do -- mi -- ne,
%    et ne ul -- tra me -- mi -- ne -- ris
%        i -- ni -- qui -- ta -- tis no -- stræ,
%        i -- ni -- qui -- ta -- tis no -- stræ.
%    Ec -- ce,
%    ec -- ce, re -- spi -- ce,
%        re -- spi -- ce,
%    ec -- ce, re -- spi -- ce,
%        re -- spi -- ce,
%        re -- spi -- ce,
%    po -- pu -- lus tu -- us om -- nes nos,
%    po -- pu -- lus tu -- us om -- nes nos,
%    po -- pu -- lus tu -- us om -- nes nos,
%    po -- pu -- lus tu -- us om -- nes nos.
}

contratenorXXincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    f\breve
}

contratenorXX = \relative c {
    \clef tenor
    \key f \major
    \fourTwoCutTime

    f\breve | f1. f2 | f1 f | g1. g2 | g1 g2( bf ~ | bf4 a f2 g1) | a f |
        bf1. a2 | bf2. c4 d2 d | 

    c1 r2 c ~ | c( b c g4 a | bf c d2 c1) | f, a | bf bf2 bf ~ | 
        bf ef d2. d4 | c2 r2 d2.( c4 |

    d4 e f1 e2) | f1 r2 c ~ | c c d1 | c r2 c, | f2.( g4 a2) a | a\breve | 
        R\breve*2 | r1 r2 a | g f bf2. a4 | g2( f e a | g1) a ~ | a

    r2 a | g f bf2. a4 | g2 f c'1 | c r1 | a\breve | a1 r1 | g\breve | g |
        g2.( a4 bf g a2 | bf2. g4 d'2) d | a1 r1 | f'\breve | d2 d1( g,4 a |

    b4 c d) b c1 | R\breve | r2 c1( bf2 | a2.) c4 g1 | r2 a2. g4 g2 ~ | 
        g fs g1 | c1. c2 | c\breve | R\breve*4 | r2 c,2. bf4 c2 | 

    d1 c2 f ~ | f e4( d) e2 c4( d | e f g a bf2. a4 | g f) f1( e2) | f\breve |
        R\breve | r1 r2 f ~ | f4 g a2 bf1 | f2 f1 e2 | 

    f2 a2. bf4 c2 | d1 a2 c( | f,2. g4 a bf c d | e2 c d) d | a1 r1 | 
        r2 f2. g4 a2 | bf( g) f1 | r2 g2. e4 f2 | 

    g2( a) g1 | c1. c2 | c\longa*1/2
    \bar "|."
}

contratenorLyricsXX = \lyricmode {
%    Ne i -- ra -- sca -- ris Do -- mi -- ne sa -- tis,
%    ne i -- ra -- sca -- ris Do -- mi -- ne,
%    et ne ul -- tra me -- mi -- ne -- ris
%        i -- ni -- qui -- ta -- tis no -- stræ,
%        i -- ni -- qui -- ta -- tis no -- stræ.
%    Ec -- ce,
%    ec -- ce, re -- spi -- ce,
%        re -- spi -- ce,
%    ec -- ce, re -- spi -- ce,
%        re -- spi -- ce,
%        re -- spi -- ce,
%    po -- pu -- lus tu -- us om -- nes nos,
%    po -- pu -- lus tu -- us om -- nes nos,
%    po -- pu -- lus tu -- us om -- nes nos,
%    po -- pu -- lus tu -- us om -- nes nos.
}

tenorXXincipit = \relative c {
    \clef "petrucci-c5"
    \key f \major
    \time 2/2

    c1
}

% tenor: checked against source
tenorXX = \relative c {
    \key f \major
    \fourTwoCutTime

    r1 c | d1. c2 | d1 bf2 f' ~ | f e4( d) e1 | c2.( d4 e f g2 ~ | 
        g4 f f1 e2) | f\breve | R\breve*2 R\breve*2 | r1 c~ | c2 f1 f2 | 

    f1 f | g1. g2 | g e4( f g a bf2 ~ | bf4 a f2 g1) | f f ~ | f2 f f1 | 
        e2 g c1 | 

    bf2( a2. g4 f d) | e1 r2 a | g f bf2. a4 | g2( f c' d | c1) f, | 
        r2 a g f | bf2.( a4) g2 f ~ | f( e f2. e4 |

    d2 c) d1 | r2 d d f | c' a g1 | f\breve | c' | c1 r1 | ef2.( d4 c bf c2 ~|
        c b4 a) b2 d ~ | d d d1 | 

    r1 a2.( bf4 | c a c2. bf4 bf2 ~ | bf) a bf1 ~ | bf d ~ | d g, | c\breve | 
        c1 f, | r1 r2 g ~ | g( f e g) | c,2.( d4 e2 d) | c c'2. bf4( g2) | 

    a2 f2. g4 a2 | bf1 f | r2 g2.( a4 b g | c1. bf2 | a g4 f g2) g | 
        f\breve | R\breve*4 | r1 r2 f ~ | f4 g a2 

    c1 | g a2( d, ~ | d) e f f ~ | f4 g a2 bf1( | a2. g4 f2 e) | d d1( c2 |
        bf4 c d e f2) f | c1

    r2 f ~ | f4 g a2 c g | bf( a d,) e | f bf2. bf4 c2 | d1 c2 c,4( d |
        e c c'1 bf2 | a g4 f g2) g | f\longa*1/2
    \bar "|."
}

tenorLyricsXX = \lyricmode {
    Ne i -- ra -- sca -- ris Do -- mi -- ne sa -- tis,
    ne __ i -- ra -- sca -- ris Do -- mi -- ne sa -- tis,
    et __ ne ul -- tra me -- mi -- ne -- ris
        i -- ni -- qui -- ta -- tis no -- stræ,
        i -- ni -- qui -- ta -- tis no -- stræ,
        i -- ni -- qui -- ta -- tis no -- stræ.
    Ec -- ce,
    ec -- ce, re -- spi -- ce,
        re -- spi -- ce, __
    ec -- ce, re -- spi -- ce,
        re -- spi -- ce,
    \ijLyrics
        re -- spi -- ce,
    \normalLyrics
    po -- pu -- lus tu -- us om -- nes nos,
    po -- pu -- lus tu -- us om -- nes nos,
    po -- pu -- lus tu -- us om -- nes nos,
    po -- pu -- lus tu -- us om -- nes nos,
    po -- pu -- lus tu -- us om -- nes nos.
}

bassusXXincipit = \relative c, {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    f1
}

% bassus: checked against source
bassusXX = \relative c, {
    \key f \major
    \fourTwoCutTime

    r1 f | bf1. a2 | bf2. c4 d2 d | c1 c2.( d4 | e f g2 g,2. a4 | bf c d2 c1) | 
        f,\breve | R\breve*2 R\breve*3 | f\breve | 

    bf1. bf2 | g c g2. g4 | c1 r1 | R\breve | r2 f,1 f2 | f'1 bf, | c\breve |
        d1. d2 | a\breve | R\breve*2 | r1 r2 f | c' d bf1 ~ | bf2 bf

    c1 ~ | c f, | r2 a bf d | bf1 bf | c\breve | f, | f' | f,1 r1 | 
        c'\breve | g | r2 g'1( fs2 | g) g d1 | f1.( bf,2 | f'2) f bf,1 ~ | 
        bf g | g

    c2.( d4 | e f g e f2) f | c1 r1 | R\breve | c1.( bf2 | a2.) a4 g1 | 
        a2( f c'2.) c4 | f,\breve | R\breve*4 | r2 f2. g4 a2 | bf1 f | 
        r2 c'2.( d4 e f |

    g2 g,2. a4) bf2 ~ | bf4( a f2 g1) | f\breve | r1 r2 c' ~ | c4 d e2 f2.( e4|
        d2 c) bf bf ~ | bf( a) g1 | f r1 | r2 f'2. g4 a2 | bf1 a | 

    g1 d2.( e4 | f2 d) c1 | d1. c2 | bf2. g4( bf2 a) | g1 c ~ | 
        c\breve ~ c1 c | f,\longa*1/2
    \bar "|."
}

bassusLyricsXX = \lyricmode {
    Ne i -- ra -- sca -- ris Do -- mi -- ne sa -- tis,
    ne i -- ra -- sca -- ris Do -- mi -- ne,
    et ne ul -- tra me -- mi -- ne -- ris
        i -- ni -- qui -- ta -- tis no -- stræ,
        i -- ni -- qui -- ta -- tis no -- stræ.
    Ec -- ce,
    ec -- ce, re -- spi -- ce,
        re -- spi -- ce, __
    ec -- ce, re -- spi -- ce,
        re -- spi -- ce,
        re -- spi -- ce,
    po -- pu -- lus tu -- us om -- nes __ nos,
    po -- pu -- lus tu -- us om -- nes nos,
    po -- pu -- lus tu -- us om -- nes __ nos,
    po -- pu -- lus tu -- us om -- nes nos.
}

superiusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXXincipit
    >>
>>

mediusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusXXincipit
    >>
>>

contratenorXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXXincipit
    >>
>>

tenorXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXincipit
    >>
>>

bassusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXincipit
    >>
>>

