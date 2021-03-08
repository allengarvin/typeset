%    Pietose rime e voi freddi sospiri
%    Correte del bel Tebro a le chiare onde
%    Ove lieto n'asconde 
%    Anna sola cagion de miei martiri 
%
%    A cui direte che la notte~e'l giorno
%    Sempre smarrito vo com'ella vole 
%    Che sue dolce parole
%    Mi fan mesto restar fin al ritorno 

cantusIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g\breve 
}

% cantus: checked against source
cantusII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \ficta
    R\breve*2 | g\breve | c1 b | a\breve | b | R | r2 c c c | b g b1 | 
        a\breve | r2 g g1 | r2 g1 f2 | a g1\melisma fs2\melismaEnd |
        g1 r2 g | g4 g a a b2 b |

    r2 g a4 b c2 | b r4 g g2 g | a a g1 | g r2 g | g g f f | e1 r2 g |
        g g f f | e c4( d e f g2) | e4( f g a 

    b2) c ~ | c( b2) a1 | b2 b b b | c1 a2 a ~ | a b2 g a ~ | 
        a g1 \melisma fs2 \melismaEnd |
        g\breve ~ | g |  r2 g g e | f g c, c' | c b a1 | b2 b c1 | a g1 ~ |
        g2 a2 f1 | e 

    r2 e | e d e c | g'1 r1 | d e2 f | g\melisma a2. g4 g2 ~ | 
        g f2 \melismaEnd g1 |
        r1 d1 | e2 f g\melisma a2 ~  | a4 g4 g1 fs2 \melismaEnd | 
        g\breve ~ | g ~ | g\longa*1/2
    \bar "|."
}

cantusLyricsII = \lyricmode {
    Pie -- to -- se ri -- me e voi fred -- di so -- spi -- ri,
        e voi fred -- di so -- spi -- ri,
    Cor -- re -- te del bel Te -- bro a le chiar' on -- de
    O -- ve lie -- to n'a -- scon -- de,
    An -- na so -- la ca -- gion 
    An -- na so -- la ca -- gion de __ miei __ mar -- ti -- ri,

    A cui di -- re -- te che la not -- te~el __ gior -- no, __
    Sem -- pre smar -- ri -- to vo com' el -- la vo -- le, 
    Che sue dol -- ce __ pa -- ro -- le
    Mi fan me -- sto re -- star fin al ri -- tor -- no,
        fin al ri -- tor -- no. __
}

altusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d\breve
}

% altus: checked against source
altusII = \relative c' {
    \fourTwoCutTime
    \key c \major

    \ficta
    d\breve | g1. f2 | e1( d | e2. f4 g1) | d\breve | r1 c | e1. d2 | 
        e1 c4( d e f | g\breve) | r2 f f f | e c e1 | d r2 a | a b c1 |

    d1 r2 d | e4 d e f g2. g4 | f d e4.\melisma d8 e[ f] g2 f4 \melismaEnd |
        g2 r4 d e2 e | f f d4( e d2) | e1 r2 e | e e d d | c1 r2 e |

    e2 e d d | c e c4( d e f | g2) e4 f\melisma g2 a ~ | a g1 fs2 \melismaEnd | 
        g g g g | g1 f2 f ~ | f d c1 | d2 e1( d4 c) | b\breve | r2 b b g | 
        d' d 

    e2 e | c d e( f) | g1 r2 d ~ | d e1 c2 ~ | c d1 b2 | \[ c1( d) \] | 
        g,\breve ~ | g1 r2 e' | e d e f | g1 r2 c, | e c e1 | c2 c e d | 
        e f g1 | r2 d

    e2 c | e1 d ~ | d b | c2 g c1 | b\longa*1/2

    \bar "|."
}

altusLyricsII = \lyricmode {
    Pie -- to -- se ri -- me, 
        pie -- to -- se ri -- me __ 
    e voi fred -- di so -- spi -- ri,
        fred -- di so -- spi -- ri,
    Cor -- re -- te del bel Te -- bro~a le chiar' on -- de
    O -- ve lie -- to n'a -- scon -- de,
    An -- na so -- la ca -- gion,
    An -- na so -- la ca -- gion de miei __ mar -- ti -- ri,

    A cui di -- re -- te che la not -- te~el gior -- no, 
    Sem -- pre smar -- ri -- to vo com' el -- la vo -- le 
    Che sue dol -- ce pa -- ro -- le __
    Mi fan me -- sto re -- star fin al ri -- tor -- no,
    mi fan me -- sto re -- star fin al ri -- tor -- no,
        fin al ri -- tor -- no.
}

tenorIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g\breve 
}

% tenor: checked against source
tenorII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | g | c1 b | a4\melisma b c d e f g2 ~ | 
        \ficta
        g fs4 e fs!1 | e2 d2. c4 b2 |
        a1\melismaEnd g2 g | c2. d4 e2( c) | d1 r2 d | d d c a |

    c\breve | b1 c | d2 e1( d4 c | b1) r2 b | c4 b c d d2. e4 | 
        c b c4.( b8 a4 g c2) | d r4 b b2 c | c4.( b8 c4) d2 c( b4) |
        c1 r2 c |

    c2 c a bf | g1 r2 c | c c a bf | g\breve | c1 d2 f ~ | f d1 d2 | 
        r2 d d d | e1 c | d e2 a, ~ | a b c1 | d2 d d b | c d g,

    c | c b c2.( b4 | a2) g r2 c4\melisma d | 
        e f g1 \ficta fs2 \unficta \melismaEnd | g1 r2 e | f1 d2 e ~ |
        e4 d c1( b2) | c1 r2 c | c b c a | g1 r2 c | c b c a |

    c2. c4 b2 c | a1 g | r2 c c b | c a c2. c4 | b2 c a1 | g r2 d' | e c e1 |
        d\longa*1/2
        
    \bar "|."
}

tenorLyricsII = \lyricmode {
    Pie -- to -- se ri -- me,
        pie -- to -- se ri -- me
    e voi fred -- di so -- spi -- ri,
        so -- spi -- ri, __
    Cor -- re -- te del bel Te -- bro~a le chiar' on -- de
    O -- ve lie -- to __ n'a -- scon -- de,
    An -- na so -- la ca -- gion,
    An -- na so -- la ca -- gion de miei mar -- ti -- ri,

    A cui di -- re -- te che la not -- te~el gior -- no,
    Sem -- pre smar -- ri -- to vo com' el -- la vo -- le 
        vo -- le,
    Che sue dol -- ce pa -- ro -- le
    Mi fan me -- sto re -- star,
    mi fan me -- sto re -- star fin al ri -- tor -- no,
    mi fan me -- sto re -- star fin al ri -- tor -- no,
        fin al ri -- tor -- no.
}

bassusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

   g\breve
}

% bassus: checked against source
bassusII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve | g\breve | c1 b | a\breve | g2 g g g | f d f1 | 
        c r2 c | g'1 e2 f ~ | f e a1 | g\breve | r2 r4 d g2. e4 | 
        f g c, c' 

    c4 b a2 | g r4 g e2 c | f f g1 | c, r2 c | c c d bf | c\breve | r2 c d bf |
        c\breve | r2 c g' f ~ | f g2( d1) | g2 g g g | c1

    f,1 | r2 g2 e f ~ | f g a1 | g\breve | r2 g g e | f g c, c' | c b a1 | 
        g r | g a | f g2.( f4 | e2) f d1 | c\breve | r1 r2 c' | c b c a |

    g1 r2 f | e f g c, | r2 c' c b | c a g1 | r2 f e f | g( c,) d1 | r2 g g g |
        c,\breve | g'\longa*1/2
    \bar "|."
}

bassusLyricsII = \lyricmode {
    Pie -- to -- se ri -- me e voi fred -- di so -- spi -- ri,
        e voi fred -- di so -- spi -- ri,
    Cor -- re -- te del bel Te -- bro~a le chiar' on -- de
    O -- ve lie -- to n'a -- scon -- de,
    An -- na so -- la ca -- gion 
        so -- la ca -- gion de miei mar -- ti -- ri,

    A cui di -- re -- te che la not -- te~el gior -- no, 
    Sem -- pre smar -- ri -- to vo com' el -- la vo -- le 
    Che sue dol -- ce __ pa -- ro -- le
    Mi fan me -- sto re -- star fin al ri -- tor -- no,
    Mi fan me -- sto re -- star fin al ri -- tor -- no,
        fin al ri -- tor -- no.
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


