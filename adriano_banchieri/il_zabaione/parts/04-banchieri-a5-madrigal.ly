% Vago augellin, che saltellando vai
% per folti ramo sì vezzosamente,
% misera me dolente
% che ferma sto con strani e aspri guai.
% Tu scherzi, voli e fuggi
% ahi che mi struggi. 

cantoOneIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    d4.
}

% canto: checked against source
cantoOneIV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    d4.( c8 d[ c bf a] bf4. a8 bf[ a g f]) | g1. f4 e | d2 r4 d' c4. bf8 a4 d,|

    a'4 d, r4 d' c4. bf8 a4 d, | a'8([ g a bf] c4 d c8[ bf a g] a2) |
        bf4 bf bf bf d2 d | d,4. e8 f4. g8

    a2 a | r4 f f f a2 f | a4. g8 f4. e8 d4 d d'4. c8 | 
        bf4. a8 g4 g d'4. c8 bf4. a8 | g4 g r2

    d4. e8 fs4. g8 | a4( g2 fs4) g1 | R\breve*2 | r2 d'4 d8[ d] d2 fs,4 fs8[ fs]|
        fs4 g a2 d,1 | r4 d' d d d2

    r4 d | a2 bf fs bf ~ | bf a1 g2 ~ | g d'1 ef2 | a,( bf4 c d1) |
        b2 r4 bf bf a bf g | a a

    r4 bf bf a bf g | a a r2 r bf2 ~ | bf a4 g fs2 fs | r1 r2 r4 bf |
        bf a bf g d' d r2 |

    R\breve | r4 d d bf a d, r2 | r1 r2 d' ~ | d c4 d a1 | b\longa*1/2
    \bar "|."
}

cantoOneLyricsIV = \lyricmode {
    Va -- go au -- gel -- lin,
        che sal -- tel -- lan -- do va -- i,
        che sal -- tel -- lan -- do va -- i
    Per fol -- ti ra -- mo sì vez -- zo -- sa -- men -- te,
    per fol -- ti ra -- mo sì vez -- zo -- sa -- men -- te,
        sì vez -- zo -- sa -- men -- te,
    \ijLyrics
        sì vez -- zo -- sa -- men -- te,
    \normalLyrics
        sì vez -- zo -- sa -- men -- te,
    Mi -- se -- ra me,
    mi -- se -- ra me do -- len -- te
    che fer -- ma sto,
    che fer -- ma sto con __ stra -- ni~ed __ a -- spri gua -- i.
    Tu scher -- zi, vo -- li~e fug -- gi
    \ijLyrics
    tu scher -- zi, vo -- li~e fug -- gi
    \normalLyrics
    Ahi __ che mi strug -- gi;
    tu scher -- zi, vo -- li~e fug -- gi
    ahi che mi strug -- gi,
    ahi __ che mi strug -- gi.
}

cantoTwoIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    g4.
}

% canto: checked against source
cantoTwoIV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r1 g4.( f8 g[ f g a] | bf4. a8 bf[ a bf c]) d1 ~ | d2 c4 bf a2 r4 d |
        c4. bf8 a4 d, 

    a'4 d, r4 d' | c4. bf8 a4 d, a'8([ g a bf] c2) | d1 r4 bf bf bf |
        d2 d f,4. g8 a4. bf8 | c2 c

    r4 a a a | c2 a d4. c8 bf4. a8 | g4 g d'4. c8 bf4. a8 g4 g |
        bf4. c8 d4. g,8 d'4 d 

    d,4. e8 | fs4. g8 a2 b1 | R\breve | r2 d4 d8[ d] d2 fs,4 fs8[ fs] |
        fs4 g a2 d, d'4 d8[ d] | d2

    fs,4 fs8[ fs] fs4 fs g2 | a r4 d a2 bf | fs r4 g a2 g | d d1 c'2 ~ |
        c bf a4.( bf8 c2 ~ | c) bf

    a1 | g r2 r4 g | g fs g ef d d r4 g | g fs g ef d d r2 | r2 d'1 a4 bf |
        a2 g r1 |

    r1 r2 r4 bf | bf a bf g d' d r2 | R\breve | r2 bf1 a4 g | fs2( g1 fs2) |
        g\longa*1/2
    \bar "|."
}

cantoTwoLyricsIV = \lyricmode {
    Va -- go __ au -- gel -- lin,
        che sal -- tel -- lan -- do va -- i,
        che sal -- tel -- lan -- do va -- i
    Per fol -- ti ra -- mo sì vez -- zo -- sa -- men -- te,
    per fol -- ti ra -- mo sì vez -- zo -- sa -- men -- te,
        sì vez -- zo -- sa -- men -- te,
    \ijLyrics
        sì vez -- zo -- sa -- men -- te,
    \normalLyrics
        sì vez -- zo -- sa -- men -- te,
    Mi -- se -- ra me,
    mi -- se -- ra me do -- len -- te,
    mi -- se -- ra me,
    mi -- se -- ra me do -- len -- te
    che fer -- ma sto,
    \ijLyrics
    che fer -- ma sto
    \normalLyrics
        con stra -- ni~ed a -- spri gua -- i.
    Tu scher -- zi, vo -- li~e fug -- gi
    \ijLyrics
    tu scher -- zi, vo -- li~e fug -- gi
    \normalLyrics
    Ahi che mi strug -- gi;
    tu scher -- zi, vo -- li~e fug -- gi
    ahi che mi strug -- gi.
}

altoIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    g1
}

% alto: checked against source
altoIV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 g | g2 ef' d1 ~ | d r1 | R\breve R | f2 f4 f f2 f | r4 f f d d2 c |

    a4. bf8 c4. d8 c2 c4 c | c c d2 d g,4. a8 | bf4. c8 d4 d g,4. a8 bf4. c8 |
        d\breve ~ d1 d ~ d r1 | 

    r1 r2 d4 d8[ d] | d2 fs,4 fs8[ fs] fs4 g a2 | a r4 d a2 bf |
        fs r4 d' d d d2 | r4 d d d d1 | r1

    r2 g, ~ | g f'1 ef2 | d d d1 | d2 r4 g g fs g ef | d d r g g fs g ef |
        d4 d r2

    r2 g ~ | g fs4 g d2 d | r2 r4 bf bf a bf g | d' d r4 bf bf a bf g | 
        d' d r2 

    r2 bf ~ | bf a4 bf fs2 fs | r2 d'1 a4 g | d'\breve | d\longa*1/2

    
    \bar "|."
}

altoLyricsIV = \lyricmode {
    Va -- go~au -- gel -- lin, __
        % che sal -- tel -- lan -- do vai
    Per fol -- ti ra -- mo,
    per fol -- ti ra -- mo sì vez -- zo -- sa -- men -- te,
    per fol -- ti ra -- mo sì vez -- zo -- sa -- men -- te,
        sì vez -- zo -- sa -- men -- te, __
    Mi -- se -- ra me,
    mi -- se -- ra me do -- len -- te
    che fer -- ma sto,
    \ijLyrics
    che fer -- ma sto,
    \normalLyrics
    che fer -- ma sto
        con __ stra -- ni~ed a -- spri gua -- i.
    Tu scher -- zi, vo -- li~e fug -- gi
    \ijLyrics
    tu scher -- zi, vo -- li~e fug -- gi
    \normalLyrics
    Ahi __ che mi strug -- gi;
    tu scher -- zi, vo -- li~e fug -- gi
    \ijLyrics
    tu scher -- zi, vo -- li~e fug -- gi
    \normalLyrics
    ahi __ che mi strug -- gi,
    \ijLyrics
    ahi che mi strug -- gi.
    \normalLyrics
}

tenoreIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    a2
}

% tenore: checked against source
tenoreIV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 R\breve | r1 d2 d4 d | d2 d d,4. e8 f4. g8 | a2 a 

    r4 f f f | f2 f g4. a8 bf4. c8 | d4 d g,4. a8 bf4. c8 d4 d |
        r2 d,4. e8 fs4. g8 a2 ~ | a4( bf4 a2)

    g1 | r1 r2 d'4 d8[ d] | d2 fs,4 fs8[ fs] fs4 g a2 | a\breve | 
        r4 d d d d2 r4 d | a2 bf fs

    r4 g | a2 g d g ~ | g a2.( bf4 c2 ~ | c) f, a2. g4 | fs2( g1 fs2) | g1 r1 |
        R\breve*2 R\breve | r1 r2 r4 g | g fs

    g4 ef d d r4 g | g fs g ef d d r2 | r d'1 a4 bf | a2 g r4 d' d bf | a d,

    r4 d'4. c8 d4 a2 | g\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
%    Va -- go~au -- gel -- lin,
%        che sal -- tel -- lan -- do vai
%    Per fol -- ti ra -- mo,
    Per fol -- ti ra -- mo sì vez -- zo -- sa -- men -- te,
    per fol -- ti ra -- mo sì vez -- zo -- sa -- men -- te,
        sì vez -- zo -- sa -- men -- te,
        sì vez -- zo -- sa -- men -- te,
    Mi -- se -- ra me,
    mi -- se -- ra me do -- len -- te
    che fer -- ma sto,
    \ijLyrics
    che fer -- ma sto,
    \normalLyrics
    che fer -- ma sto
        con __ stra -- ni~ed a -- spri gua -- i.
    Tu scher -- zi, vo -- li~e fug -- gi
    tu scher -- zi, vo -- li~e fug -- gi
    Ahi che mi strug -- gi,
    \ijLyrics
    ahi che mi strug -- gi,
    \normalLyrics
    ahi che mi strug -- gi.
}

bassoIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    bf2
}

% basso: checked against source
bassoIV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 R\breve | bf2 bf4 bf bf2 bf | bf,4. c8 d4. e8 f2 f | 

    f,2 f4 f f2 f | f'4. e8 d4. c8 bf2 bf | g' g4 g g2 g | g,4. a8 bf4. c8 d1~|
        d g, | 

    r2 g'4 g8[ g] g2 b,4 b8[ b] | b4 c d2 d1 ~ | d d | d d | d\breve ~ | 
        d1 r2 g, ~ | g f'1 ef2 ~ | ef d1 c2 |

    d\breve | g,1 r1 | R\breve*2 R\breve | 
        r2 r4 g' g fs g ef | d d r g g fs g ef |
        % some error here? adding a rest
        d4 d r2 \bracketify r2 g ~ | g fs4 g 

    d2 d | r g1 fs4 g | d\breve | g,\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
%    Va -- go~au -- gel -- lin,
%        che sal -- tel -- lan -- do vai
    Per fol -- ti ra -- mo sì vez -- zo -- sa -- men -- te,
    \ijLyrics
    per fol -- ti ra -- mo sì vez -- zo -- sa -- men -- te,
    \normalLyrics
    per fol -- ti ra -- mo sì vez -- zo -- sa -- men -- te,
    Mi -- se -- ra me,
    mi -- se -- ra me do -- len -- te __
    che fer -- ma sto __ con __ stra -- ni~ed __ a -- spri gua -- i.
    Tu scher -- zi, vo -- li~e fug -- gi
    \ijLyrics
    tu scher -- zi, vo -- li~e fug -- gi
    \normalLyrics
    Ahi __ che mi strug -- gi,
    ahi che mi strug -- gi.
}

cantoOneIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneIVincipit
    >>
>>

cantoTwoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoIVincipit
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

