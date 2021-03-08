%    Cantavan quatro legiadrette Ninfe,
%    In si soavi accenti;
%    Ch'acquetarono il mar fermar i venti
%    Quando appresso lo belle
%    Damon s'assise,
%    E raddoppiò i concenti,
%    Spargend'il suon in queste parti e'n quelle.

cantoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d2
}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    d2 d8([ c d e] f[ e f g] f4 e8[ d] | c4 d g,2) a a4 a |

    d d c bf a2 b | r4 d4. c8 bf4 a b r4 d | cs d d d r4 f4. e8 d4 | c4 d

    r4 f4. e8 d4 c d | c( bf4. a16[ g] a4) bf1 | r2 a a1 | a2. a4 a2 a ~ |
        a d,4( e f g a bf |

    c4. d8 e4 f g2) c, | d bf2.( a8[ g] a2) | bf4 d2 c4 bf2 a4 g |
        fs2 g r d' ~ | d4 c bf2

    a1 | a2 r4 f a bf f f8[ f] | a4 bf f f r4 g fs fs | 
        d'4 d8[ d] d4 g fs2 

    g4 d | a4. a8 a4 bf a2 bf | a4 d8[ d] c4 bf a8([ g f e] f[ g] a4) |
        b4 d \ficta b! g \unficta

    d'8([ c bf a] bf4) d | d g, d'8([ c bf a] bf4) d4.( c8 bf4) | 
        a g fs2 r4 a a8([ g a bf] | 

        \invisibleTime \time 6/2
        s1*0\raisedSixTwoTime
    a4) bf g g a2 bf r4 bf bf2 | \invisibleTime \time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Can -- ta -- van qua -- tro le -- gia -- dret -- te Nin -- fe,
    In si so -- a -- vi,
    in si so -- a -- vi,
    \ijLyrics
    in si so -- a -- vi,
    \normalLyrics
    in si so -- a -- vi~ac -- cen -- ti;
    Ch'ac -- que -- ta -- ro -- no~il mar __ fer -- mar i ven -- ti
    Quan -- do~ap -- pres -- so lo bel -- le
    Da -- mon s'as -- si -- se,
    Da -- mon s'as -- si -- se,
    \ijLyrics
    Da -- mon s'as -- si -- se,
    \normalLyrics
        s'as -- si -- se
    E rad -- dop -- piò~i con -- cen -- ti,
    e rad -- dop -- piò~i con -- cen -- ti,
    e rad -- dop -- piò~i con -- cen -- ti,
    Spar -- gen -- d'il suon, __
    spar -- gen -- d'il suon, __
    spar -- gen -- d'il suon in que -- ste par -- ti~e'n quel -- le,
        e'n quel -- le.
}

tenoreIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    d4
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r4 d g8([ a bf g] a[ g a bf] a4 g8[ f] | e4 d bf') g

    r4 f2 f4 | f bf a g fs2 g | r2 r4 g fs g d bf' | r4 g fs g d d' r bf |

    a4 bf f f r4 d a' bf | a d bf2 d1 | r2 d, f f ~ | f4 e f1 f2 |
        d4( e f g 

    a4 g f g | a g c bf8[ a] g2 a) | bf4 bf d2 c1 | r4 bf2 a4 g2 f4 bf |
        a2 g

    r2 r4 bf | a2 g fs fs ~ | fs4 fs a bf f4 f8[ f] a4 bf | 
        f4 f r a a bf a a | bf4 bf8[ bf]

    bf4 g a2 g | f4 f8[ f] f4 g d2 g | 
        f4 bf8[ bf] g4 g f8([ e f g] a[ g] fs4) |

    g2 r4 d' bf g d'8([ c bf a] | bf4) d d g, d'8([ c bf a] bf4) g | f bf a2

    r4 f f8([ e f g] | 
        \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4) d e g fs2 g r4 d4 g2 | \invisibleTime \time 4/2
        fs\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Can -- ta -- van qua -- tro le -- gia -- dret -- te Nin -- fe,
    In si so -- a -- vi,
    in si so -- a -- vi,
    \ijLyrics
    in si so -- a -- vi,
    \normalLyrics
    in si so -- a -- vi~ac -- cen -- ti;
    Ch'ac -- que -- ta -- ro -- no~il mar fer -- mar i ven -- ti
    Quan -- do~ap -- pres -- so lo bel -- le
    Da -- mon s'as -- si -- se, __
    Da -- mon s'as -- si -- se,
    \ijLyrics
    Da -- mon s'as -- si -- se,
    \normalLyrics
    Da -- mon s'as -- si -- se,
    E rad -- dop -- piò~i con -- cen -- ti,
    e rad -- dop -- piò~i con -- cen -- ti,
    e rad -- dop -- piò~i con -- cen -- ti,
    Spar -- gen -- d'il suon, __
    spar -- gen -- d'il suon, __
    spar -- gen -- d'il suon in que -- ste par -- ti~e'n quel -- le,
        e'n quel -- le.
}

bassoIincipit = \relative c' {
    \time 4/4
    \key f \major
    \clef "petrucci-c3"

    d2
}

% basso: checked against source
bassoI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 d2 d | bf4 bf f' g d2 g, | g' fs4 g

    d4 g, r g' | a bf a bf r4 bf a bf | f bf, r bf a bf f' bf, | 
        f'1 bf, | d

    d2 d ~ | d4 cs d2 d1 | d\breve | c | bf1 f | bf2 r r1 | r1 d |
        fs2 g d1 ~ | d\breve | d\breve | R | d4 d8[ d] d4 g

    fs2 g | d4 bf8[ bf] c4 g d'1 | g, g | g g | d' d2. d4 ~ | 
        \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 g,4 c ef d2 g, 

    r4 g g2 | \invisibleTime\time 4/2 d'\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
%    Can -- ta -- van 
        Qua -- tro le -- gia -- dret -- te Nin -- fe,
    In si so -- a -- vi,
    in si so -- a -- vi,
    \ijLyrics
    in si so -- a -- vi,
    \normalLyrics
    in si so -- a -- vi~ac -- cen -- ti;
    Ch'ac -- que -- ta -- ro -- no~il mar fer -- mar i ven -- ti
    Da -- mon s'as -- si -- se,
    E rad -- dop -- piò~i con -- cen -- ti,
    e rad -- dop -- piò~i con -- cen -- ti,
    Spar -- gen -- d'il suon in que -- ste par -- ti~e'n quel -- le,
        e'n quel -- le.
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>


