% universi qui te expectant non confundentur.
% Versus:
% 24:3  Vias tuas, Domine, demonstra mihi: et semitas tuas edoce me.

cantusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d1*3/2
}

% cantus: checked against source
cantusI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | r2 d1 e2 | f2.( e4 d c d2) | a1 r2 d | d d f4( e d c | 
        bf a g2) d' bf | d d

    ef1 | d\breve ~ | d1 r1 | r2 d d d | f4( e d c bf a8[ g] f2 | g1) f | 
        f2 bf1( a4 g | bf2) a d1 |

    d1 r1 | r2 d1 d2 | d b c2. c4 | d1 r1 | R\breve | a1 a2 a | d1 c | 
        r1 r2 bf | bf bf \ficta ef1\unficta | d1 r2 c | d2.( e4 f2) f |
        d1 c | bf2 d

    \ficta ef1\unficta | d d1 ~ | d r1 | r1 r2 d | d2.( e4 f2) f | e1 f |
        f2 d c a | bf bf bf1 | a2 g r d' ~ | d4( c8[ bf] a2) g g' |
        ef2.( d4 c2) c | b\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
    U -- ni -- ver -- si qui te ex -- pe -- ctant non con -- fun -- den -- tur, __
        qui te ex -- pe -- ctant non con -- fun -- den -- tur.
    Vi -- as tu -- as, Do -- mi -- ne, 
        de -- mon -- stra mi -- hi,
        de -- mon -- stra mi -- hi: 
            et se -- mi -- tas tu -- as e -- do -- ce me, __
            et se -- mi -- tas tu -- as e -- do -- ce me,
            et se -- mi -- tas tu -- as e -- do -- ce me.
}

altusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g1.
}

% altus: checked against source
altusI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g1. a2 | bf2.( a4 g f g2) | d1 r2 f | f f a4( g f e | d c bf2) bf bf |
        d e d1 ~ | d2 bf

    r1 | R\breve | f'1 f2 f | g1 a2 d, | d d f4( e d c | bf a g2) d' d | 
        d d e1 | d r1 | r1 r2 a' ~ | a a

    a2 fs | g2. g4 a2 a ~ | a a a fs | g2. g4 a1 | fs fs ~ | fs2 g e1 | 
        d\breve | r2 g g2.( a4 | bf2) bf a1 ~ | a2 bf1 a2 | r2 bf a1 | g g |

    r2 g g2.( a4 | bf2) g f1 | a bf2 bf | a bf a1 | r1 a | f1. f2 | f1 g |
        f2 bf a( g ~ | g) \ficta fs\unficta g1 ~ | g\breve ~ g\longa*1/2
    \bar "|."
}

altusLyricsI = \lyricmode {
    U -- ni -- ver -- si qui te ex -- pe -- ctant non con -- fun -- den -- tur,
            non con -- fun -- den -- tur,
        qui te ex -- pe -- ctant non con -- fun -- den -- tur.
    Vi -- as tu -- as, Do -- mi -- ne,
    vi -- as tu -- as, Do -- mi -- ne,
        de -- mon -- stra mi -- hi:
            et se -- mi -- tas __ tu -- as e -- do -- ce me,
            et se -- mi -- tas tu -- as e -- do -- ce me,
            et se -- mi -- tas tu -- as e -- do -- ce me. __
}

tenorIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d2*3
}

% tenor: checked against source
tenorI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 r2 d | d d f4( e d c | bf a g2) d'1 | R\breve | g,1. a2 |
        bf2.( a4 g f g2) | d'1 

    r2 d ~ | d d1 a'2 | f1 d | r1 a | bf2 g g'1 | f2 f1 f2 | f d e2. e4 | 
        f1 r1 | R\breve | r2 d1 d2 | d b

    c2. c4 | d1 r1 | r2 g, g g | fs1 g | r1 r2 c | d2.( e4 f2) f | d1. f2 ~ |
        f4 f f2 f2.( e4 | d c bf1) c2 | bf1 r1 | r2 d1 f2 ~ | f4 f e2 

    g1 | fs2 g c,4( a d2 ~ | d) \ficta cs\unficta d1 | r2 a2.( bf4 c2) |
        d1. d2 | d d2.( c4 bf2) | a d \[ bf1( 
        \colorBr c2.\colorBrBegin \] d4 \colorBrEnd ef2) ef | d\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
%    U -- ni -- ver -- si qui te ex -- pe -- ctant non con -- fun -- den -- tur,
        Qui te ex -- pe -- ctant,
    U -- ni -- ver -- si qui __ te ex -- pe -- ctant non con -- fun -- den -- tur,
    Vi -- as tu -- as, Do -- mi -- ne,
    vi -- as tu -- as, Do -- mi -- ne,
        de -- mon -- stra mi -- hi:
            et se -- mi -- tas tu -- as e -- do -- ce me,
            et se -- mi -- tas tu -- as e -- do -- ce me,
            et se -- mi -- tas tu -- as e -- do -- ce me.
}

bassusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g2*3
}

% bassus: checked against source
bassusI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve | r2 g g g | bf4( a g f ef d c2) | g'1 r2 bf |
        bf bf d4( c bf a | g1) d' |

    r2 d, d d | ef1 d | R\breve | r2 d'1 d2 | d b c2. c4 | d2 d, d d | g1 f |
        d d2 d | g1 f |

    r2 d1 d2 | d b c2. c4 | d1 r2 g | g g c1 | g r1 | r2 g d'2.( c4 | 
        bf2) bf f1 | g2.( f4 ef d c2) | g'1 r2 g | g2.( a4 

    bf2) bf | a1 g | d2 g f d | a'1 r2 d, | d2.( e4 f2) f | bf, bf'2.( a4 g2) |
        d2 g fs g | d1 ef | c1. c2 | g'\longa*1/2
    \bar "|."
}

bassusLyricsI = \lyricmode {
%    U -- ni -- ver -- si 
        Qui te ex -- pe -- ctant,
        qui te ex -- pe -- ctant non con -- fun -- den -- tur.
    Vi -- as tu -- as, Do -- mi -- ne,
        de -- mon -- stra mi -- hi,
        de -- mon -- stra mi -- hi,
    vi -- as tu -- as, Do -- mi -- ne,
        de -- mon -- stra mi -- hi:
            et se -- mi -- tas tu -- as,
            et se -- mi -- tas tu -- as e -- do -- ce me,
            et se -- mi -- tas tu -- as e -- do -- ce me,
                e -- do -- ce me.
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

altusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

