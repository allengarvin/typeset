% E l'immagini lor son sì cosparte
% che volver non mi posso, ov' io non veggia
% o quella o simil indi accesa luce.
% Solo d' un lauro tal selva verdeggia
% che 'l mio avversario con mirabil arte
% vago fra i rami ovunque vuol m' adduce.

% cosparte: archaic spargere (cospargere) (archaic participle too, instead of cosparso/e/i
% mistake in quinto: veggio instead of veggia (doesn't rhyme)

cantoIIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    f2
}

% canto: checked against source
cantoIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    r2 f g a ~ | a4 a b2 c c, | d e2. e4 fs2 | g r4 g a2 bf | g1 f2 bf |
        a f4 f2( e8[ d] e2) | f1 r2 f | 

    a2. a4 a2 b | c1. bf2 ~ | bf a1 f2 | g1 a | r1 r2 c | a1 g2 r4 g |
        a a c1 bf2 | g4( a bf c d2) g,4 c ~ | c( b8[ a] b2) c1 |
        r2 r4 g a f g2 | 

    e4 f g2 a4 c c2 | a4 c b2 c4 c, g'2 | a a f g | a c a4. a8 a4 g |
        f2 c'4 c, f2 g | a c f,4. f8 f4 e |

    d2 c r2 a' | g a bf4( a a g8[ f] | g4. f16[ g] a2) f a |
        c c d2.( c8[ bf] | a4 bf c a bf2) a | g1 f2 a | 
        a2. a4 g2 f4 f ~ | f( e8[ d] e2) 

    f1 | R\breve | r1 r2 c' | c4( b8[ a] b4) c a( g8[ f] g2) |
        f r4 a a( g8[ f] g4) a | f2 f4 g a2. c4 |
        bf( a8[ g] a4) f g1 | a\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    E l'im -- ma -- gi -- ni lor,
    \ijLyrics
    E l'im -- ma -- gi -- ni lor
    \normalLyrics
        son sì co -- spar -- te,
    \ijLyrics
        son sì co -- spar -- te
    \normalLyrics
    Che vol -- ver non mi pos -- s'o -- v'io non veg -- gia
    O quel -- la o si -- mil in -- di~ac -- ce -- sa lu -- ce.
    So -- lo d'un lau -- ro tal sel -- va ver -- deg -- gia,
        tal sel -- va ver -- deg -- gia
    Che'l mio~av -- ver -- sa -- rio con mi -- ra -- bil ar -- te,
    Che'l mio~av -- ver -- sa -- rio con mi -- ra -- bil ar -- te
    Va -- go fra~i ra -- mi o -- vun -- que vuol __ m'ad -- du -- ce,
        o -- vun -- que vuol m'ad -- du -- ce,
    Va -- go __ fra~i ra -- mi,
    Va -- go __ fra~i ra -- mi o -- vun -- que vuol __ m'ad -- du -- ce.
}

altoIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    bf1
}

% alto: checked against source
altoIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    r2 bf1 c2 | d2. d4 e2 f | r2 c1 d2 ~ | d e4. e8 fs2 g ~ | g c, a g |
        c f, r2 g | c2. c4 c2 c | d1. g2 | e e

    f2.( e4 | d1) c2 r4 c | e2 g f1 ~ | f e | r2 f e c ~ | c r4 c e e g2 ~ |
        g g f e | d d4 g e f e2 | f4 d bf bf a2 d | r4 f e2

    f4 c g'2 | c,4 e d2 e4 f e2 | f1 r2 e | f e c c | r1 f4. f8 f4 e |
        d2 c r1 | r1 bf4. bf8 a4 a | d2 c r2 f | f4( e8[ d] e4) f 

    d2 d | R\breve | r1 r2 a | c c d2.( c8[ bf] | a4 bf c a bf2) a | 
        g1 f2 f' | f4( e8[ d] e4) f d2 c4 c | d2 e f2.( e8[ f] | g2) e d c |
        
    R\breve | r2 d f2. f4 | f4 d f2.( e8[ d] e2) | f\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    E l'im -- ma -- gi -- ni lor,
    \ijLyrics
    E l'im -- ma -- gi -- ni lor __
    \normalLyrics
        son sì co -- spar -- te
    Che vol -- ver non mi pos -- s'o -- v'io non veg -- gia,
        o -- v'io non veg -- gia
    O quel -- la __ o si -- mil in -- di~ac -- ce -- sa lu -- ce.
    So -- lo d'un lau -- ro,
    So -- lo d'un lau -- ro tal sel -- va ver -- deg -- gia,
        tal sel -- va ver -- deg -- gia
    Che'l mio~av -- ver -- sa -- rio con mi -- ra -- bil ar -- te,
        con mi -- ra -- bil ar -- te
    Va -- go __ fra~i ra -- mi o -- vun -- que vuol __ m'ad -- du -- ce,
    Va -- go __ fra~i ra -- mi o -- vun -- que vuol __ m'ad -- du -- ce,
        o -- vun -- que vuol m'ad -- du -- ce.
}

tenoreIIIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    f2
}

% tenore: checked against source
tenoreIII = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve | f2 g1 a4. a8 | b2 c r4 c a2 | g2. e4 a2 d, | r1 r2 g |
        e d g1 | c,2 f a2. a4 | a2 d, d'1 | c2 c1 d2 | 

    d,4( e f g a1) | c2 r4 c a2 c | f,4( g a bf c1) | c r4 c e e |
        f2. e4 c2 d | ef d r1 | r2 g, a4 f g2 | c,4 f2 e4 f a g2 |

    c,1 r4 a' g2 | f4 g g2 c1 | r2 c a g | f c f4. f8 f4 e | d2 c r1 |
        r2 a' bf g | bf a f4. f8 f4 e | d2 e r1 | r1 r2 f | 

    f4( e8[ d] e4) f d( e f g | a2) f r1 | r1 r2 f' | 
        f4( e8[ d] e4) f d2 c | r1 r2 f, | a a g a4 c ~ | c4( b8[ a] b2) c1 |
        R\breve | a1 c2 c | 

    d2.( c8[ bf] a4 bf c a | bf2) a g1 | f\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    E l'im -- ma -- gi -- ni lor,
    \ijLyrics
    E l'im -- ma -- gi -- ni lor
    \normalLyrics
        son sì co -- spar -- te
    Che vol -- ver non mi pos -- s'o -- v'io non veg -- gia,
        o -- v'io non veg -- gia
%    O quel -- la 
        o si -- mil in -- di~ac -- ce -- sa lu -- ce.
    So -- lo d'un lau -- ro tal sel -- va ver -- deg -- gia,
        tal sel -- va ver -- deg -- gia
    Che'l mio~av -- ver -- sa -- rio con mi -- ra -- bil ar -- te,
    \ijLyrics
    Che'l mio~av -- ver -- sa -- rio con mi -- ra -- bil ar -- te
    \normalLyrics
    Va -- go __ fra~i ra -- mi,
    \ijLyrics
    Va -- go __ fra~i ra -- mi
    \normalLyrics
        o -- vun -- que vuol m'ad -- du -- ce,
        o -- vun -- que vuol __ m'ad -- du -- ce.
}

bassoIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    f2
}

% basso: checked against source
bassoIII = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve | r1 r2 f | d c2. a4 d2 | g, c a g | c1 f,2 r4 g | a2 bf g1 |
        f r2 f' | d2. d4 d2 g, | c1 a2

    bf2 ~ | bf4( c d e f2) r4 a | g2 e f2.( e4 | d1) c | R\breve*2 R\breve |
        r1 r2 c | a4 bf g2 f r4 g | a f c'2 f,4 f' e2 | f4 c g'2 c,1 | r1 c' |

    a2 g f c | f4. f8 f4 e d2 c | r2 f, bf c | d f d4. d8 d4 c | bf2 a r1 |
        r1 r2 d | c a bf2.( a8[ g] | f4 g a f g2) f | R\breve | r1

    r2 a | c c d2.( c8[ bf] | a4 bf c a bf2) a | g1 f | R\breve | 
        r2 f' f4( e8[ d] e4) f | d2 d4 g f2 f, | bf f c'1 | f,\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
%    E l'im -- ma -- gi -- ni lor,
%    \ijLyrics
    E l'im -- ma -- gi -- ni lor son sì co -- spar -- te,
        son sì co -- spar -- te
    Che vol -- ver non mi pos -- s'o -- v'io, __ 
        o -- v'io non veg -- gia
%    O quel -- la o si -- mil in -- di~ac -- ce -- sa lu -- ce.
    So -- lo d'un lau -- ro,
    \ijLyrics
    So -- lo d'un lau -- ro
    \normalLyrics
        tal sel -- va ver -- deg -- gia
    Che'l mio~av -- ver -- sa -- rio con mi -- ra -- bil ar -- te,
    \ijLyrics
    Che'l mio~av -- ver -- sa -- rio con mi -- ra -- bil ar -- te
    \normalLyrics
    Va -- go fra~i ra -- mi o -- vun -- que vuol __ m'ad -- du -- ce,
    Va -- go __ fra~i ra -- mi o -- vun -- que vuol m'ad -- du -- ce,
%        o -- vun -- que vuol m'ad -- du -- ce.
}

quintoIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    bf1
}

% quinto: checked against source
quintoIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    bf1 g2 f ~ | f4 d g2 c, f ~ | f g a2. a4 | b2 c1 d2 | e1 f2 d |
        c d bf4 bf bf2 | a1 r2 a | fs2. fs4 fs2 g ~ | g 

    a1 f2 | f f f1 | c2 c'1 a2 ~ | a f g1 | f2 f c' c4 c, | f f a1 bf2 |
        c g bf4( a8[ bf] c2) | g1 r2 r4 g | a f g2 c,4 c' b2 |

    c4 a g2 f4.( e8 c2) | r4 c' d g,2 a4 g2 | f1 r2 c | f g a c |
        a4. a8 a4 g a2 c | f4. f8 f4 e d2 c | R\breve | r1 d | c2. a4

    bf4( a a g8[ f] | g4. f16[ g] a2) f bf | c2. d4 bf2 c4 f ~ |
        f( e8[ d] e2) f1 | R\breve | r2 c bf4( a8[ g] a4) bf | c2 c r2 e, |
        g g a2.( g8[ f] |

    e4 f g e f2) e | d1 c2 r4 c' | bf( a8[ g] a4 bf c2) c | d c c1 |
        c\longa*1/2
    \bar "|."
}

quintoLyricsIII = \lyricmode {
    E l'im -- ma -- gi -- ni lor,
    \ijLyrics
    E __ l'im -- ma -- gi -- ni lor
    \normalLyrics
        son sì co -- spar -- te,
        son sì co -- spar -- te
    Che vol -- ver non mi __ pos -- s'o -- v'io non veg -- gia, __
        o -- v'io __ non veg -- gia
    O quel -- la o si -- mil in -- di~ac -- ce -- sa lu -- ce.
    So -- lo d'un lau -- ro tal sel -- va ver -- deg -- gia,
        tal sel -- va ver -- deg -- gia
    Che'l mio~av -- ver -- sa -- rio con mi -- ra -- bil ar -- te,
        con mi -- ra -- bil ar -- te
    Va -- go fra~i ra -- mi o -- vun -- que vuol m'ad -- du -- ce,
    Va -- go __ fra~i ra -- mi o -- vun -- que vuol __ m'ad -- du -- ce,
        o -- vun -- que vuol m'ad -- du -- ce.
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

quintoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIIincipit
    >>
>>

