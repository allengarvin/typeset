% Being a typical woman, longing to overhear and see what the outcome would be, I stationed myself in a thicket, where the sun penetrates with difficulty, hidden out of sight of both of them. the shepherd, in his outspoken anguish, along with the wailing of the grief-stricken nymph, seemed to make the surrounding air and precincts weep with pity.

cantoXXVIincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c1"

    f2
}

% canto: checked against source
cantoXXVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    f2 f4 f c' a g f | g a g( f2 e4) f2 | R\breve | r2 f f4 f c' a |
        g f g a g( f2 e4) | f1 r4 a a a |

    a2. a4 f e f g | a2 a r4 c c c | bf g bf2 a r4 c | c c c2. a4 c d |
        c bf c4.\melisma bf8 a4 g2 \ficta fs4\unficta\melismaEnd | g1 r1 | g2 g4 g

    e4 fs g2 | a g2. f4 f2 ~ | f( e) f1 | r2 a2. a4 a2 | g4 g g g f g a2 ~ |
        a a r1 | r1 r2 bf | bf1 a2 bf ~ | bf a c1 ~ | c2 bf a1 | 
        g2 a1 g2 | r1 f |

    f2. f4 a a a2 ~ | a g f1 | e2 f1 e2 | r4 g g g a2 g | a2. a4 bf bf bf2 |
        a r4 c c2 b | bf!1. g2 | g1 bf2 g ~ | g g g1 ~ | g2 fs

    r2 bf | a g g1 ~ | g2 f e f | \invisibleTime \time 6/2
        s1*0\raisedSixTwoTime
        g1 g2 f2.( e4 e2) | \invisibleTime \time 4/2 f\longa*1/2
    \bar "|."
}

cantoLyricsXXVI = \lyricmode {
    Va -- ga d'u -- dir, com' o -- gni don -- na suo -- le,
    Va -- ga d'u -- dir, com' o -- gni don -- na suo -- le,
    E di ve -- der che fin ha -- vea la co -- sa,
        che fin ha -- vea la co -- sa,
    In un ce -- spu -- glio~o -- ve~a pe -- na~en -- tra~il so -- le,
    Da gli~oc -- chi d'am -- be dua ne stet -- ti~a -- sco -- sa.
    Il pa -- stor, nel for -- mar de le pa -- ro -- le,
    E'l pian -- to de __ la Nin -- fa do -- lo -- ro -- sa
    E'l pian -- to de la Nin -- fa do -- lo -- ro -- sa
    Pa -- rea ch'in -- tor -- no l'ae -- re~e le con -- tra -- de
    Fa -- ces -- ser la -- gri -- mar per la __ pie -- ta -- de,
    Fa -- ces -- ser la -- gri -- mar per la pie -- ta -- de.
}

altoXXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c2
}

% alto: checked against source
altoXXVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 c c4 f e c | d f e f g2 a | R\breve | c,2 c4 c f d c4. d8 | e4 f e c r c c c |
        c2. c4

    f4 f f d | c2 c r1 | a2 a4 a a2. a4 | f e f g a2 a | r2 f' f4 f f2 ~ | 
        f4 d f g f d d2 | d e e4 e d d |

    e4 e e e c d e e | f2 e4 d( c a c2 ~ | c4 bf8[ a] g2) a1 | r2 f'2. f4 f2 | 
        e4 e e d c d f2 ~ | f f f1 ~ | f2 f f4 e d c |

    bf2 f r1 | R\breve*2 | r1 r2 c' | a1 a2 bf ~ | bf a c1 ~ | c2 bf a1 | g2 a1 g2 |
        r4 c c c c2 c | c2. c4 d d d2 | f a g g | f1. e2 | d e

    f2 e | \[ d1( ef) \] | d1 r2 f | f e ef1 ~ | ef2 c c c |
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        ef1. c2 c1 | \invisibleTime \time 4/2 c\longa*1/2
    \bar "|."
}

altoLyricsXXVI = \lyricmode {
    Va -- ga d'u -- dir, com' o -- gni don -- na suo -- le,
    Va -- ga d'u -- dir, com' o -- gni don -- na suo -- le,
    E di ve -- der che fin ha -- vea la co -- sa,
    E di ve -- der che fin ha -- vea la co -- sa,
    In un ce -- spu -- glio~o -- ve~a pe -- na~en -- tra~il so -- le,
    Da gli~oc -- chi d'am -- be dua
    Da gli~oc -- chi d'am -- be dua ne stet -- ti~a -- sco -- sa.
    Il pa -- stor, nel for -- mar de le pa -- ro -- le,
        nel __ for -- mar de le pa -- ro -- le,
    E'l pian -- to de __ la Nin -- fa do -- lo -- ro -- sa
    Pa -- rea ch'in -- tor -- no l'ae -- re~e le con -- tra -- de
    Fa -- ces -- ser la -- gri -- mar per la pie -- ta -- de,
    Fa -- ces -- ser la -- gri -- mar per la pie -- ta -- de.
}

tenoreXXVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f2
}

% tenore: checked against source
tenoreXXVI = \relative c {
    \fourTwoCutTime
    \key f \major

    r2 f f4 f c' a | g f c' d c2 f, | r4 c'2 c4 bf c2 a4 | c2 a a2. a4 | c1 c, |
        r1 f2 f4 f | f2. f4

    bf4 c bf g | f2 f r1 | R\breve | f2 f4 f f2. d4 | f g f e f( g d2) | 
        g1 r1 | r4 g g e a d, g2 | r c, c' f, | g c, 

    r2 c' ~ | c c c c4 c | c2. bf4 a g f2 ~ | f f r1 | r1 r2 f | f\breve | 
        f1 f2 f | f g a bf | c\breve | c,1 r1 | r1 r2 f ~ | f d c1 | c r2 g' |  
        g4 g c2

    a4 c2 c,4 | c c f2 d1 | r2 f c' g | bf1. c2 | g c bf c | g1 c,2 c' | 
        bf a bf f | R\breve | r2 f c'2. f,4 | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        bf2 g g a c4 g c2 | \invisibleTime \time 4/2 a\longa*1/2
    \bar "|."
}

tenoreLyricsXXVI = \lyricmode {
    Va -- ga d'u -- dir, com' o -- gni don -- na suo -- le,
    Va -- ga d'u -- dir, com' o -- gni don -- na suo -- le,
    E di ve -- der che fin ha -- vea la co -- sa,
    In un ce -- spu -- glio~o -- ve~a pe -- na~en -- tra~il so -- le,
    Da gli~oc -- chi d'am -- be dua ne stet -- ti~a -- sco -- sa.
    Il __ pa -- stor, nel for -- mar de le pa -- ro -- le,
    E'l pian -- to de la Nin -- fa do -- lo -- ro -- sa
        do -- lo -- ro -- sa
    Pa -- rea ch'in -- tor -- no l'ae -- re~e le con -- tra -- de
    Fa -- ces -- ser la -- gri -- mar per la pie -- ta -- de,
        per la pie -- ta -- de,
    Fa -- ces -- ser la -- gri -- mar per la pie -- ta -- de.
}

bassoXXVIincipit = \relative c, {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major
    
    f2
}

% basso: checked against source
bassoXXVI = \relative c, {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 r2 f | f4 f c' a g f c' d | c2 f,4 f f'4. g8 a4 f | c\breve | 
        f,1 r1 | R\breve | f2 f4 f f2. f4 |

                                              % vvv g,2 to g,4
    bf4 c bf g f2 f | R\breve*2 | r2 c'2 c4 a d g,4 | c1 r2 c | f c \[ f,1( |
        c') \] f, ~ | f\breve | R\breve | r2 f'2. f4 f2 | f4 f f e d c bf2 ~ |
        bf bf r1 | R\breve*3 | f1 

    f1 | f f2 f | f g a bf | c1 c | c2 c4 c f2 c | f,2. f4 bf bf g2 | f1 r1 |
        R\breve*3 | r1 bf | f'2 c ef1 ~ | ef2 f c f | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        ef1. f2 c1 | \invisibleTime \time 4/2 f,\longa*1/2
    \bar "|."
}

bassoLyricsXXVI = \lyricmode {
    Va -- ga d'u -- dir, com' o -- gni don -- na suo -- le,
        com' o -- gni don -- na suo -- le,
    E di ve -- der che fin ha -- vea la co -- sa,
    Da gli~oc -- chi d'am -- be dua ne stet -- ti~a -- sco -- sa. __
    Il pa -- stor, nel for -- mar de le pa -- ro -- le,
    E'l pian -- to de la Nin -- fa do -- lo -- ro -- sa
    Pa -- rea ch'in -- tor -- no l'ae -- re~e le con -- tra -- de
    Fa -- ces -- ser la -- gri -- mar per la pie -- ta -- de.
}

quintoXXVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major
    
    c2
}

% quinto: checked against source
quintoXXVI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 c2 c4 c | c' a g f g a g( f ~ | f e) f2 f f4 f | c' a g f g a g2 |
        f1 r1 | R\breve | c2 c4 f 

    f2. f4 | d c d e f2 f | R\breve*2 | r2 g2 g4 a fs g | g1 r2 g | f g \[ a1( |
        g) \] f | R\breve | r2 c'1 c2 | c c4 c a2. g4 | f g bf1 bf2 |

                           % vv r1 inserted
    c4 c d2 c1 | R\breve*2 | r1 r2 c, | f1 f | f2 f f2. g4 | a2 bf c1 ~ | c
        c1 | r4 g g g f2 g | r f2. bf4 bf g | c2 c4 f e2 d | d1. c2 | b c 

    d2 c4 c ~ | c\melisma\ficta b8[ a] b!2\unficta\melismaEnd c2 r4 c, |
        g'2 d f1 ~ | f2 g2 g1 | R\breve | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>  \raisedSixTwoTime #})
        r1 r2 f g4 g c,2 | \invisibleTime \time 4/2 c\longa*1/2
    \bar "|."
}

quintoLyricsXXVI = \lyricmode {
    Va -- ga d'u -- dir, com' o -- gni don -- na suo -- le,
    Va -- ga d'u -- dir, com' o -- gni don -- na suo -- le,
    E di ve -- der che fin ha -- vea la co -- sa,
    Da gli~oc -- chi d'am -- be dua ne stet -- ti~a -- sco -- sa.
    Il pa -- stor, nel for -- mar de le pa -- ro -- le,
        le pa -- ro -- le,
    E'l pian -- to de la Nin -- fa do -- lo -- ro -- sa
    Pa -- rea ch'in -- tor -- no l'ae -- re~e le con -- tra -- de
    Fa -- ces -- ser la -- gri -- mar per la pie -- ta -- de,
    Fa -- ces -- ser la -- gri -- mar per la pie -- ta -- de.
}

sestoXXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major
    
    c2
}

% sesto: checked against source
sestoXXVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 r2 c | c4 f e c d f e f | g2 a r c, | c4.( d8 e4) f e f g2 |
        a1 r4 c, c f | f2. f4 

    d4 c d e | f2 f r1 | r1 c2 c4 c | c2. a4 c d c bf | a g a c c bf a2 | 
        g r4 c c c a b | c1 r2 c | c c

    c1 ~ | c c | R\breve*2 | r2 a2. a4 a2 | c4 c c c bf c d2 ~ | d d r f |
        f2. f4 a a a2 ~ | a g f1 | e2 f1 e2 | r2 f1 d2 | c1. a2 | R\breve*2 |
        e'2 e4 e 
    
    f2 e | f f4 f2 f4 g2 | c,1 r1 | R\breve*3 | r1 d | c2 c bf1 ~ | 
        bf2 a g a | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        bf1. a2 g1 | \invisibleTime \time 4/2 f\longa*1/2
    \bar "|."
}

sestoLyricsXXVI = \lyricmode {
    Va -- ga d'u -- dir, com' o -- gni don -- na suo -- le,
        com' o -- gni don -- na suo -- le,
    E di ve -- der che fin ha -- vea la co -- sa,
    In un ce -- spu -- glio~o -- ve~a pe -- na~en -- tra~il so -- le~o -- ve~a 
        pe -- na~en -- tra~il so -- le,
    Da gli~oc -- chi d'am -- be dua ne stet -- ti~a -- sco -- sa.
    Il pa -- stor, nel for -- mar de le pa -- ro -- le,
    E'l pian -- to de la Nin -- fa do -- lo -- ro -- sa
        do -- lo -- ro -- sa
    Pa -- rea ch'in -- tor -- no l'ae -- re~e le con -- tra -- de
    Fa -- ces -- ser la -- gri -- mar per la pie -- ta -- de.
}
cantoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVIincipit
    >>
>>

altoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXVIincipit
    >>
>>

tenoreXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXVIincipit
    >>
>>

bassoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVIincipit
    >>
>>

quintoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXVIincipit
    >>
>>

sestoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXXVIincipit
    >>
>>

