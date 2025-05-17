%Quare tristis es, anima mea?
%et quare conturbas me?
%Spera in Deo, quoniam adhuc confitebor ei,
%salutare vultus mei, et Deus meus.
%
%Psalm 41/42:6-7


cantusVIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    a1.
}

% cantus: checked against source
cantusVI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r1 a ~ | a2 d, cs1 | d2 f1 g2 | a a bf1 | a r1 | r1 r2 d ~ |
        d g, fs1 | g a2 a ~ | a4 a bf1

    a2 ~ | a4( g8[ f] g2) a1 ~ | a r2 r4 a ~ | a d2 g, g4 a2 ~ |
        a4( g f e d2) d | c\breve | c' | bf | a | g | g1 r2 g ~ | g4 g a2 fs g|

    r1 r2 bf ~ | bf bf a1 | a2 a1( g2) | a a a d,4( e | f g a2) g d' | 
        d a2. a4 g2 ~ | g4( fs8[ e] fs2) g1 | r1 a ~ | a2 a 

    b2 c | d c bf1 | a r1 | r1 f2. f4 | g2 a bf a | g1 a | r1 r2 g |
        g f g2.( f4 | e1) d2 f | f e f1 | f 

    r1 | r1 r2 d' | d c d2.( c4 | bf1) a2 g | g2.( f4 e1) | d2 a' a1 ~ |
        a2 a a1 | a r2 a | a1. g2 | a\breve | a2 d1 bf2 ~ | bf a g1 |
        fs\longa*1/2
    \bar "|."
}

cantusLyricsVI = \lyricmode {
    Qua -- re tri -- stis es, a -- ni -- ma me -- a?
    Qua -- re tri -- stis es, a -- ni -- ma me -- a? __
    et __ qua -- re con -- tur -- bas me?
    Spe -- ra in De -- o,
        quo -- ni -- am ad -- huc con -- fi -- te -- bor e -- i,
           con -- fi -- te -- bor,
           con -- fi -- te -- bor e -- i,
    sa -- lu -- ta -- re vul -- tus me -- i,
    \ijLyrics
    sa -- lu -- ta -- re vul -- tus me -- i,
    \normalLyrics
        et De -- us me -- us,
    \ijLyrics
        et De -- us me -- us,
    \normalLyrics
        et De -- us me -- us,
    \ijLyrics
        et De -- us,
    \normalLyrics
        et De -- us me -- us,
    \ijLyrics
        et De -- us me -- us,
    \normalLyrics
        et De -- us me -- us.
}

altusVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d1.
}

% altus: checked against source
altusVI = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | d1. g,2 | fs1 g | a2 d2. d4 d2 | ef1 d | r1 a' ~ |
        a2 d, cs1 | d2 f1 d2 ~ | d4 d d2

    d1 | cs r2 e | f d4 d e4.( d8 c4. bf8 | a2 bf2. f4 bf2 ~ |
        bf) a a1 | f'2.( ef8[ d] c4 d ef2 ~ | ef4 d8[ c] bf4 c

    d2. c8[ bf] | f'2. e8[ d] e4 c f2 ~ | f ef4 d ef1) | d2 d d1 | 
        \ficta ef1\unficta d2. d4 | e2 c d g | g d2.( e4 f g |

    a4 g8[ f] e4 d cs2) d | e1 f | d2 a bf2.( c4 | d2. e4 f2) c | d1 d | 
        f1. f2 | e d r1 | d1. d2 | e f g f | ef1

    d2 d | d c d c | R\breve | r2 f f e | e( d4 c d c bf a | bf2) a r1 |
        r1 c2. c4 | c2 d ef d | c1

    bf2 bf ~ | bf g1 fs2 | g1 a4( bf c2) | r1 r2 g' | g f e4( d d2 ~ |
        d cs) d d | d c bf a | r2 d d1 | 

    cs2 d1( cs2) | d a bf2.( a4 | g2) a d1 | d\longa*1/2
    \bar "|."
}

altusLyricsVI = \lyricmode {
    Qua -- re tri -- stis es, a -- ni -- ma me -- a?
    Qua -- re tri -- stis es, a -- ni -- ma me -- a?
    et qua -- re con -- tur -- bas me?
    Spe -- ra in De -- o,
        quo -- ni -- am ad -- huc con -- fi -- te -- bor e -- i,
            con -- fi -- te -- bor e -- i,
    \normalLyrics
    sa -- lu -- ta -- re,
    sa -- lu -- ta -- re vul -- tus me -- i,
        et De -- us me -- us,
        et De -- us me -- us,
    sa -- lu -- ta -- re vul -- tus me -- i,
        et __ De -- us me -- us, __
        et De -- us me -- us,
    \ijLyrics
        et De -- us me -- us,
        et De -- us me -- us,
    \normalLyrics
        et De -- us me -- us.
}

tenorVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    a1.
}

% tenor: checked against source
tenorVI = \relative c' {
    \key f \major
    \fourTwoCutTime

    a1. d,2 | cs1 d2 fs ~ | fs g a d | bf1 a2 e4 e | f2 a bf1 | r2 d1 g,2 |
        fs1 g2 bf ~ | bf

    g2. g4 g2 | ef1 d2 d ~ | d4 d d2 e1 | f2 d2. e4 f2 ~ | f4 f( d2 f1) |
        e r2 a | d b4 b c4.( bf8 a4. g8 | f2) f f1 ~ | f\breve | 

    r2 a2.( g8[ f]) g2 | g2.( f8[ e] d4 e f2 ~ | f4 e8[ d] c2) c'1 |
        r2 c c4( g c2 ~ | c b4 a b1) | c r2 g ~ | g4 g a2 fs g | d'1

    d2 a ~ | a4( bf c d e2) d4 d ~ | d( cs8[ b] cs2) d a ~ |
        a4( g f e d2) g | f4( e f g a2) g | a1 bf | a2. a4 d1 | cs2

    d2. d4 g,2 | a1 r1 | r2 d,4 d g1 ~ | g2 a bf1 ~ | bf2 a g( a4 bf) |
        c1 r2 c | c b c2.( bf4 | a1) g2 d' | d c d2.( c4 | 

    bf1) a4 a2 a4 | a2 bf c bf | a1 d | r1 a2. a4 | d2 e f e | d1 c2 c,4 c |
        c2 d e f | 

    e1 d2 f | f1. e2 | f1 d4 d g2 ~ | g f e1 | fs2 fs g d | d'2.( c4 bf1) |
        a\longa*1/2
    \bar "|."
}

tenorLyricsVI = \lyricmode {
    Qua -- re tri -- stis es, __ a -- ni -- ma me -- a,
        a -- ni -- ma me -- a?
    Qua -- re tri -- stis es, __ a -- ni -- ma me -- a,
        a -- ni -- ma me -- a,
    \ijLyrics
        a -- ni -- ma __ me -- a?
    \normalLyrics
    et qua -- re con -- tur -- bas me?  __
    Spe -- ra,
    spe -- ra in De -- o,
        quo -- ni -- am ad -- huc con -- fi -- te -- bor e -- i,
            con -- fi -- te -- bor e -- i,
    sa -- lu -- ta -- re vul -- tus me -- i,
    \ijLyrics
    sa -- lu -- ta -- re vul -- tus me -- i,
    \normalLyrics
        et De -- us me -- us,
    \ijLyrics
        et De -- us me -- us,
    \normalLyrics
    sa -- lu -- ta -- re vul -- tus me -- i,
    \ijLyrics
    sa -- lu -- ta -- re vul -- tus me -- i,
    sa -- lu -- ta -- re vul -- tus me -- i,
    \normalLyrics
        et De -- us me -- us,
    \ijLyrics
        et De -- us me -- us,
    \normalLyrics
        et De -- us me -- us.
}

bassusVIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    d1.
}

% bassus: checked against source
bassusVI = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve | r1 d ~ | d2 g, fs1 | g a | d2. d4 d2 ef | d1 r1 | r1 g ~ |
        g2 c, b1 | c d | bf2. bf4

    a1 | d2.( c4 bf1 ~ | bf) a ~ | a r1 | r4 d g2 e4 e f2 ~ |   
        f4( e d c bf2) bf | f\breve | r2 f'2.( ef8[ d] c4 d |
        ef2. d8[ c] bf4 c

    d2 ~ | d4 c8[ bf] a4 bf c2) f, | c'1 c | g\breve | c2. c4 d2 b |
        c1 r2 g' ~ | g g d2.( e4 | f g a1) bf2 | a1 d,2 d ~ | d d2

    g,2.( a4 | bf c d1) ef2 | d1 g, | d'1. d2 | a' fs g e | fs1( g1 ~ |
        g2 f2 ef d | c1) bf | r1 r2 f' | f e 

    f2.( e4 | d1) c | r1 g2. g4 | g2 a bf2. a4 | g1 f | r1 r2 g' | 
        g fs g2.( f4 | ef1) d | r1 r2 c | c b c2.( bf4 | a\breve)

    a1 d1 | d1. cs2 | d2.( c4 bf1) | a\breve | d1 g,1 ~ | g2 fs2 g1 |
        d'\longa*1/2

    \bar "|."
}

bassusLyricsVI = \lyricmode {
    Qua -- re tri -- stis es, a -- ni -- ma me -- a?
    Qua -- re tri -- stis es, a -- ni -- ma me -- a?
    et qua -- re con -- tur -- bas me?
    Spe -- ra in De -- o,
        quo -- ni -- am ad -- huc con -- fi -- te -- bor e -- i,
    \ijLyrics
            con -- fi -- te -- bor e -- i,
    \normalLyrics
    sa -- lu -- ta -- re vul -- tus me -- i,
        et De -- us me -- us,
    sa -- lu -- ta -- re vul -- tus me -- i,
        et De -- us me -- us,
    \ijLyrics
        et De -- us me -- us,
    \normalLyrics
        et De -- us me -- us,
        et De -- us me -- us.
}

cantusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIincipit
    >>
>>

altusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIincipit
    >>
>>

tenorVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIincipit
    >>
>>

bassusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIincipit
    >>
>>

