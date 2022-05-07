cantoCXCincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d2
}

% canto: checked against source
cantoCXC = \relative c'' {
    \fourTwoCutTime
    \key f \major

    d2 a4 b c4. g8\ficta bf2\unficta | a4 d bf c d d,2 g4 ~ | 
        g( fs) g2 r2 r4 d' | 
        e4 g f8([ e f g] a2) g4 d ~ | d( c) d1 b2 | c4 d ef d c2 b \bar "||"
        r2 d d c | a4 f g4. a8 bf2 d | c b4 cs2 

    d4 e4. e8 | d4 a d4. c8 bf4 a g a8([ bf] | c4) f, a8([ g a bf] c4) bf2 g4~|
        g fs4 r4 d' ef d c d | d1. d2 | d\longa*1/2
    \bar "|."
}

cantoLyricsCXC = \lyricmode {
    \ijLyrics
    Or ch'io son giun -- to qui -- vi,
    Or ch'io son giun -- to qui -- vi,
    Or ch'io son giun -- to qui -- vi,
    fra que -- sti bo -- schi~e ri -- vi;
    et que -- sta~er -- bet -- te te -- ne -- re,
    et que -- sta~er -- bet -- te te -- ne -- re,
    io vo can -- tar del fier fan -- ciul di __ ve -- ne -- re,
    del fier fan -- ciul di ve -- ne -- re.
}

altoCXCincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d2
}

% alto: checked against source
altoCXC = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r2 d ef d4 d ~ | d8([ c) bf( a)] g2. fs4 r g | 
        a c bf8([ a bf c] d2) c4 d ~ |
        d( cs) d d e fs g2 | fs4 g2( fs4) g2 g | ef4 d c d ef2 d \bar "||"
        r2 g f e4 c ~ | c d ef4. ef8 d2 f | f2 d4 a'2

    d,4 d cs | d2 r4 d g2. f4 | ef d c f2 d c4 | bf a g2 r4 g c4. bf8 |
        a4 g fs4. g8 a4 bf a4. a8 | bf\longa*1/2

    
    \bar "|."
}

altoLyricsCXC = \lyricmode {
    \ijLyrics
    Or ch'io son giun -- to __ qui -- vi,
    Or ch'io son giun -- to qui -- vi,
    Or ch'io son giun -- to qui -- vi,
    fra que -- sti bo -- schi~e ri -- vi;
    et que -- sta~er -- bet -- te te -- ne -- re,
    et que -- sta~er -- bet -- te te -- ne -- re,
    io vo can -- tar del fier fan -- ciul di ve -- ne -- re,
    io vo can -- tar del fier fan -- ciul di ve -- ne -- re.
}

tenoreCXCincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g4
}

% tenore: checked against source
tenoreCXC = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r4 g fs g ef c g'2 | fs r4 g bf a g d | a'2 d,4 bf' f4. g8 a4 a | 
        g2 a r bf | a4 g a a b2 g4 g | g1. g2 \bar "||"
        r2 bf a g4 a ~ | a bf c4. c8 f,2 r4 bf, | f'2 g4 a2

    bf4 a4. a8 | d,2 r r1 | r1 r2 g | d'4. c8 bf4. a8 g2 a4 d, |
        r4 bf' a g fs g fs4. fs8 | g\longa*1/2 
    \bar "|."
}

tenoreLyricsCXC = \lyricmode {
    \ijLyrics
    Or ch'io son giun -- to qui -- vi,
    Or ch'io son giun -- to qui -- vi,
    Or ch'io son giun -- to qui -- vi,
    fra que -- sti bo -- schi~e ri -- vi,
        e ri -- vi;
    et que -- sta~er -- bet -- te te -- ne -- re,
    et que -- sta~er -- bet -- te te -- ne -- re,
    io vo can -- tar del fier fan -- ciul,
    del fier fan -- ciul di ve -- ne -- re.
}

bassoCXCincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d2
}

% basso: checked against source
bassoCXC = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | d2 ef d g,4 bf | a2( g4) g' d4. e8 f4 f | 
        e2 d4 d cs d g,8([ a bf c]) | d4 ef d2 g, g | c4 b c g c2 g \bar "||"
        r2 g d' e4 f ~ | f d c4. c8 bf1 | R\breve

    r4 d2 g f4 ef d | c bf f'2. g4 ef4. ef8 | d2 r4 g, c4. bf8 a4 g |
        fs g d' g, d'2. d4 | g,\longa*1/2
    \bar "|."
}

bassoLyricsCXC = \lyricmode {
    Or ch'io son giun -- to qui -- vi,
    \ijLyrics
    Or ch'io son giun -- to qui -- vi,
    Or ch'io son __ giun -- to qui -- vi,
    \normalLyrics
    fra que -- sti bo -- schi~e ri -- vi;
    et que -- sta~er -- bet -- te te -- ne -- re,
    io vo can -- tar del fier fan -- ciul di ve -- ne -- re,
    \ijLyrics
    io vo can -- tar del fier fan -- ciul di ve -- ne -- re.
    \normalLyrics
}

cantoCXCincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoCXCincipit
    >>
>>

altoCXCincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoCXCincipit
    >>
>>

tenoreCXCincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreCXCincipit
    >>
>>

bassoCXCincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoCXCincipit
    >>
>>

