%Due rose fresche, et colte in paradiso
%L'altrier, nascendo il dì primo di maggio,
%Bel dono, et d'un amante antiquo et saggio,
%Tra duo minori egualmente diviso
%Con sì dolce parlar et con un riso
%Da far innamorare un uom selvaggio,
%Di sfavillante et amoroso raggio
%Et l'un et l'altro fe' cangiare il viso.

cantoIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d2
}

% canto: checked against source
cantoIV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    d2 c4 a bf2 a ~ | a4 c bf g a2 a | r1 d2 d4 d | d2 bf f'1 | f r1 | 
        r1 r2 r4 d | d2 c bf4 g d'4.( e8 | f2) d

    r1 | r4 d d2 c bf4 g | d'4.( e8 f2) d4 bf4.( c8 d4 ~ | 
        d) c2 bf( a8[ g] a2) | bf4 d d d ef2 d4 d | c2 c4 bf a2 a | 
        R\breve | R | r2 a1 a2 |

    bf1 a2 bf | a1 r | r2 a d4 e f8([ e d c] | d4) g, r2 r4 g bf4. c8 | 
        d4 ef d d c bf a2 | bf\breve | r1 f'2 f4 e | d2 d 
    
    g4 g d g | e2 f r1 | R\breve | r4 d d d cs2 d ~ | d r d2. d4 | d2 g, d'1 |
        d\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    Due ro -- se fre -- sche, __
    \ijLyrics
    Due ro -- se fre -- sche, 
    \normalLyrics
        e col -- te~in pa -- ra -- di -- so
    % L'al -- trier, na -- scen -- do~il dì pri -- mo di mag -- gio,
    Bel do -- no~e d'un a -- man -- te,
    Bel do -- no~e d'un a -- man -- te~an -- ti -- quo~e sag -- gio,
    Tra duo mi -- no -- ri~e -- gual -- men -- te di -- vi -- so
    Con sì dol -- ce par -- lar e con un ri -- so
    Da far in -- na -- mo -- ra -- re~un uom sel -- vag -- gio,
    Di sfa -- vil -- lan -- te~ed a -- mo -- ro -- so rag -- gio
    E l'u -- no~e l'al -- tro __ fe' can -- gia -- re~il vi -- so.
}

altoIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    g2
}

% alto: checked against source
altoIV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r2 g f4 d e2 | d r4 a' a a bf2 ~ | bf f bf bf | a a4 a g2 a |
        bf4. bf8 a4 g fs2 g | r1 r4 bf

    bf2 | a f4 bf a4.( bf8 c2) | f,1 r2 r4 bf | bf2 a g4 g bf2 | 
        f4 f2 f4 f1 | f4 f f f g2 bf4 bf | a2 a4 g fs2 fs | r2 g1 g2 |

    g1 g2 g | fs fs1 fs2 | g1 a2 g | e1 r | 
        g2 f4 d a'8([ bf c bf] a[ g f e] | d4) c r2 g'2 g4. a8 | 
        bf4 c bf bf g g f2 |

    f2 r bf, f'4 f | g8([ f ef d] c2) d1 | r2 bf' bf4 a g2 | 
        g4 a2 a4 d, d e2 | f4 bf bf bf a2 f4 f | d d bf'2 a4.( g8 f2) | 
        
    bf2. bf4 bf2 a | g\breve | fs\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
    Due ro -- se fre -- sche, e col -- te~in pa -- ra -- di -- so
    L'al -- trier, na -- scen -- do~il dì pri -- mo di mag -- gio,
    Bel do -- no~e d'un a -- man -- te,
    Bel do -- no~e d'un a -- man -- te~an -- ti -- quo~e sag -- gio,
    Tra duo mi -- no -- ri~e -- gual -- men -- te di -- vi -- so
    Con sì dol -- ce par -- lar,
    Con sì dol -- ce par -- lar e con un ri -- so
    Da far in -- na -- mo -- ra -- re~un uom sel -- vag -- gio,
        un uom sel -- vag -- gio,
    Di sfa -- vil -- lan -- te~ed a -- mo -- ro -- so rag -- gio
    E l'u -- no~e l'al -- tro,
    E l'u -- no~e l'al -- tro __ fe' can -- gia -- re~il vi -- so.
}

tenoreIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d2
}

% tenore: checked against source
tenoreIV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 r2 d | c4 a bf2 a r | f'2 f4 f f2 d | f1 f | f2 f4 f d2 f | 
        f4. f8 ef4 c d2 d | f4 f2 e4

    g4 g f2 | f r4 f f2 e | d4 d f2 c ef4 d | d( c8[ bf] c2) bf1 |
        R\breve | d2 d4 d g,2 f4 f' | f2 f4 d d2 d | r d1 d2 | c1

    d2 ef | d1 r2 d ~ | d4 d d2 d d | cs cs d4 e f8[\melisma e d \ficta c] | 
        d4\unficta\melismaEnd g, r2 r4 a d4. e8 | f4 e d2 r1 | 
        r4 c f2 r2 r4 f, | bf4. c8 d4 ef 

    d2. d4 | c bf a2 bf d | d4 c bf2 bf d4 d | e c c2 g'1 |
        r4 f f g e2 a | r1 r2 d, ~ | d4 d d1 a2 | bf2.( a4 g8[ a bf c] d2) |
        d\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    Due ro -- se fre -- sche, e col -- te~in pa -- ra -- di -- so
    L'al -- trier, na -- scen -- do~il dì pri -- mo di mag -- gio,
    Bel do -- no~e d'un a -- man -- te,
    Bel do -- no~e d'un a -- man -- te~an -- ti -- quo~e sag -- gio,
    Tra duo mi -- no -- ri~e -- gual -- men -- te di -- vi -- so
    Con sì dol -- ce par -- lar,
    Con __ sì dol -- ce par -- lar e con un ri -- so
    Da far in -- na -- mo -- rar un uom,
    Da far in -- na -- mo -- ra -- re~un uom sel -- vag -- gio,
    Di sfa -- vil -- lan -- te~ed a -- mo -- ro -- so rag -- gio
    E l'u -- no~e l'al -- tro fe' __ can -- gia -- re~il vi -- so.
}

bassoIVincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    d2
}

% basso: checked against source
bassoIV = \relative c {
    \fourTwoCommonTime
    \key f \major

    r1 r2 d | f4 f g2 d r | d d4 d d2 bf | bf'1 bf | f2 f4 d g2 f |
        bf,4. bf8 c4 ef d2 g4 bf |

    bf2 a g4 g bf2 | f r r1 | r4 bf bf2 a g4 g | bf2 f g4.( f8[ g a] bf4 ~ |
        bf) a bf2 f1 | r4 bf, bf bf \ficta ef2\unficta bf4 bf | 
        f'2 f4 g 

    d2 d | r2 g1 g2 | c,1 b2 c | d1 r | R\breve | r2 a' bf4 c d8([ c bf a] |
        g8[ f] ef4) d2 r1 | r4 c g'4. a8 bf4 c g2 | r bf ef,4 ef f2 |

    bf,2 r r bf | \ficta ef4 ef! \unficta f2 bf,1 | bf'2 bf4 a g2 g |
        c4 c a c b2 c | r4 bf bf g a2 d, | bf' bf4 g a2 d, |
        g2. g4 g2 fs | g\breve | d\longa*1/2


    \bar "|."
}

bassoLyricsIV = \lyricmode {
    Due ro -- se fre -- sche, e col -- te~in pa -- ra -- di -- so
    L'al -- trier, na -- scen -- do~il dì pri -- mo di mag -- gio,
    Bel do -- no~e d'un a -- man -- te,
    Bel do -- no~e d'un a -- man -- te~an -- ti -- quo~e sag -- gio,
    Tra duo mi -- no -- ri~e -- gual -- men -- te di -- vi -- so
    Con sì dol -- ce par -- lar e con un ri -- so
    Da far in -- na -- mo -- ra -- re~un uom sel -- vag -- gio,
        un uom sel -- vag -- gio,
    Di sfa -- vil -- lan -- te~ed a -- mo -- ro -- so rag -- gio
    E l'u -- no~e l'al -- tro,
    E l'u -- no~e l'al -- tro fe' can -- gia -- re~il vi -- so.
}

quintoIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d2
}

% quinto: checked against source
quintoIV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    d2 f4 f g2 f | r d1 c4 a | bf2 a r4 f' f f | f2 d d d | c2 c4 d bf2 c |
        d4. d8 c4 g 

    a2 g | r1 d'2 d | c bf4 bf d2 a | r2 f'4 f2 e4 g g | f2 f r4 d d g, |
        d'8([ e f e] d[ c] d2 c8[ bf] c2) | bf4 bf bf bf

    bf2 bf4 bf | c2 c4 g a2 a | r2 bf1 bf2 | ef1 d2 c | a d1 d2 |
        g,1 fs2 g | a1 r2 r4 g | bf c d8([ e f e] d4) c r2 | r4 g bf4. c8 

    d4 ef d2 | r2 r4 d ef ef c2 | d4 d f g f f bf, bf | g g' f2 f f |
        f4 e d2 d b4 b | c a f2 g r |

    r4 d' d d cs2 d | f2 f4 g e2 a | g2. g4 g2 d | d2.( c4 bf1) | a\longa*1/2
    \bar "|."
}

quintoLyricsIV = \lyricmode {
    Due ro -- se fre -- sche, 
    \ijLyrics
    Due ro -- se fre -- sche, 
    \normalLyrics
        e col -- te~in pa -- ra -- di -- so
    L'al -- trier, na -- scen -- do~il dì pri -- mo di mag -- gio,
    Bel do -- no~e d'un a -- man -- te,
    Bel do -- no~e d'un a -- man -- te an -- ti -- quo~e sag -- gio,
    Tra duo mi -- no -- ri~e -- gual -- men -- te di -- vi -- so
    Con sì dol -- ce par -- lar,
    Con sì dol -- ce par -- lar e con un ri -- so
    Da far in -- na -- mo -- ra -- re~un uom sel -- vag -- gio,
    Da far in -- na -- mo -- ra -- re~un uom sel -- vag -- gio,
    Di sfa -- vil -- lan -- te~ed a -- mo -- ro -- so rag -- gio
    E l'u -- no~e l'al -- tro,
    E l'u -- no~e l'al -- tro fe' can -- gia -- re~il vi -- so.
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

quintoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIVincipit
    >>
>>

