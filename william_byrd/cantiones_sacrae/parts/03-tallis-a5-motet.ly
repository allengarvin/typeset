% In manus tuas, Domine, commendo spiritum meum.
% Redemisti me Domine, Deus veritatis. 

superiusIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key bf \major

    a2
}

% superius: checked against source
superiusIII = \relative c'' {
    \fourTwoCutTime
    \key bf \major

    R\breve*4 | a2 d1 d2 | d1 g,2 d' ~ | d c d1 | R\breve | r2 f bf, ef | 
        d1. c2 | bf bf a1 | r2 a1 a2 | a a bf1 |

    c2 c d1 | r2 bf c1 | d2 bf f'2.( ef4 | d2 bf c ef) | d1 r2 d | 
        a bf a d, | a' d a1 | r2 c4 c f2. f4 |

    e2 d2. d4 a2 | c bf1 a2 ~ | a4 g g1( fs2) | g\breve | r1 r2 d' |
        a bf a d, | a' d a1 | r2 c4 c f2. f4 | ef2 d2. d4 a2 | c

    bf1 a2 ~ | a4 g g1( fs2) | g\longa*1/2
    \bar "|."
}

superiusLyricsIII = \lyricmode {
    In ma -- nus tu -- as, Do -- mi -- ne, 
        com -- men -- do spi -- ri -- tum me -- um;
    Re -- de -- mi -- sti me Do -- mi -- ne, 
        De -- us ve -- ri -- ta -- tis;

        com -- men -- do spi -- ri -- tum me -- um,
    re -- de -- mi -- sti me Do -- mi -- ne, 
        De -- us ve -- ri -- ta -- tis,

        com -- men -- do spi -- ri -- tum me -- um,
    re -- de -- mi -- sti me Do -- mi -- ne, 
        De -- us ve -- ri -- ta -- tis.
}

discantusIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key bf \major

    d2
}

% discantus: checked against source
discantusIII = \relative c' {
    \fourTwoCutTime
    \key bf \major

    R\breve*4 | r1 d2 g ~ | g g g1 | d2 g1 fs2 | g1 r2 bf | f a g1 ~ | 
        g2 f ef ef | d1 r2 d ~ | d d d d | f1 g2 g | a1 r2

    f2 | g1 a | f2 bf1( a2) | bf1 r1 | r2 bf f g | fs g fs4. a8( g2) |
        fs1 r2 f4 f | c'2. c4 bf2 a ~ | a4 g g2 r d | c f bf,

    c2( | a d2. c4 d2) | b1 r1 | r2 bf' f g | fs g fs4. a8( g2) |
        fs1 r2 f4 f | c'2. c4 bf2 a ~ | a4 g g2 r d | c f 

    bf, c( | a d2. c4 d2) | b\longa*1/2
    \bar "|."
}

discantusLyricsIII = \lyricmode {
    In ma -- nus tu -- as, Do -- mi -- ne,
        com -- men -- do spi -- ri -- tum me -- um;
    Re -- de -- mi -- sti me Do -- mi -- ne,
        De -- us ve -- ri -- ta -- tis;

        com -- men -- do spi -- ri -- tum me -- um,
    re -- de -- mi -- sti me Do -- mi -- ne,
        De -- us ve -- ri -- ta -- tis,

        com -- men -- do spi -- ri -- tum me -- um,
    re -- de -- mi -- sti me Do -- mi -- ne,
        De -- us ve -- ri -- ta -- tis.
}

contraIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key bf \major

    g2
}

% contra: checked against source
contraIII = \relative c' {
    \fourTwoCutTime
    \key bf \major

    g2 d'1 d2 | d1 g,2 d' ~ | d c d a | bf1. a2 | a d, g2. a4 | bf2.( c4 d1) |
        r1 r2 f? | bf, ef d1 ~ | d2 a d g, | d' d,4 d 

    ef2. f4( | g1) a | r2 a4 a  a2 a | d f2. e4( e d) | f2 f1 d2 |
        ef d f1 | f2 f1 f2 | f f ef( c) | f d d 

    d2 | d4 d d2 d1 | d\breve | r2 a4 a d2. a4 | c2( d) f2. f4 | e2 d1 a2 |
        c bf a1 | g r2 bf | f g d'2. d4 | d2 d1. | d\breve | r2

    a4 a d2. a4 | c2( d) f2. f4 | e2 d1 a2 | c bf a1 | g\longa*1/2
    \bar "|."
}

contraLyricsIII = \lyricmode {
    In ma -- nus tu -- as, Do -- mi -- ne,
    \ijLyrics
    in ma -- nus tu -- as, Do -- mi -- ne, __
    \normalLyrics
        com -- men -- do spi -- ri -- tum me -- um,
            spi -- ri -- tum me -- um;
    Re -- de -- mi -- sti me Do -- mi -- ne,
        De -- us ve -- ri -- ta -- tis,
        De -- us ve -- ri -- ta -- tis;

        com -- men -- do spi -- ri -- tum me -- um,
    re -- de -- mi -- sti me Do -- mi -- ne,
        De -- us ve -- ri -- ta -- tis,

        com -- men -- do spi -- ri -- tum me -- um,
    re -- de -- mi -- sti me Do -- mi -- ne,
        De -- us ve -- ri -- ta -- tis.
}

tenorIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key bf \major

    f2
}

% tenor: checked against source
tenorIII = \relative c {
    \fourTwoCutTime
    \key bf \major

    r1 f2 bf ~ | bf bf bf g | f ef d1 | r2 d f1 ~ | f2 f bf1 ~ | bf2 g bf1 |
        a2( g a1) | g2 c bf g | d' c bf1 | bf2.\melisma a4 g2 c, |

    d2.\ficta e4\unficta\melismaEnd fs1 | r2 f4 f f2 f | 
        d d'2. c4( bf2 | a f) bf bf | bf bf1 a2 bf( d1 c2 ~ |
        c4 bf bf1 a2) | bf2 bf a bf | a g a bf | a1 r2

    a4 a | g2 a f1 | g2 bf a1 ~ | a2 f1 f2 | f d f2. ef4( | d1) r2 d' |
        a bf a bf | a g( a bf) | a1 r2 a4 a | g2 a f1 | g2 bf a1 ~ | a2

    f1 f2 | f d f2.( ef4) | d\longa*1/2
    
    \bar "|."
}

tenorLyricsIII = \lyricmode {
    In ma -- nus tu -- as, Do -- mi -- ne,
    \ijLyrics
    in ma -- nus tu -- as, Do -- mi -- ne,
    \normalLyrics
        com -- men -- do spi -- ri -- tum me -- um;
    Re -- de -- mi -- sti me Do -- mi -- ne,
        De -- us ve -- ri -- ta -- tis;

        com -- men -- do spi -- ri -- tum me -- um,
    re -- de -- mi -- sti me Do -- mi -- ne, __
        De -- us ve -- ri -- ta -- tis,

        com -- men -- do spi -- ri -- tum me -- um,
    re -- de -- mi -- sti me Do -- mi -- ne, __
        De -- us ve -- ri -- ta -- tis.
}

bassusIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key bf \major

    d2
}

% bassus: checked against source
bassusIII = \relative c {
    \fourTwoCutTime
    \key bf \major

    r1 d2 g ~ | g g g1 | d2 g1 fs2 | g g, d'1 ~ | d2 d bf g | g'1. g2 |
        f2 ef d d | ef c g' g | bf f g ef |

    bf1 \[ c( | g) \] d' | r2 d1 d2 | d d g1 | f2 f bf, bf | ef g f1 | bf f |
        bf,2 d c1 | bf2 g' d bf | d g, d' g | d1 r2 d4 d |

    ef2 f d1 | c2 bf d1 | a2 bf1 f2 ~ | f g d'1 | g,\breve | r2 g' d bf |
        d g, d' g | d1 r2 d4 d | ef2 f d1 | c2 bf d1 | a2 bf1

    f2 ~ | f g d'1 | g,\longa*1/2
    \bar "|."
}

bassusLyricsIII = \lyricmode {
    In ma -- nus tu -- as, Do -- mi -- ne,
    \ijLyrics
    in ma -- nus tu -- as, Do -- mi -- ne,
    \normalLyrics
        com -- men -- do spi -- ri -- tum,
        com -- men -- do spi -- ri -- tum me -- um;
    Re -- de -- mi -- sti me Do -- mi -- ne,
        De -- us ve -- ri -- ta -- tis,
            ve -- ri -- ta -- tis;

        com -- men -- do spi -- ri -- tum me -- um,
    re -- de -- mi -- sti me Do -- mi -- ne,
        De -- us ve -- ri -- ta -- tis,

        com -- men -- do spi -- ri -- tum me -- um,
    re -- de -- mi -- sti me Do -- mi -- ne,
        De -- us ve -- ri -- ta -- tis.
}

superiusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIIIincipit
    >>
>>

discantusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusIIIincipit
    >>
>>

contraIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraIIIincipit
    >>
>>

tenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIIincipit
    >>
>>

bassusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIIincipit
    >>
>>

