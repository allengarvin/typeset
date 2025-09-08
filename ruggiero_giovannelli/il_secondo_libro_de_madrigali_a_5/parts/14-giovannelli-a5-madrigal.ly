% Baci, sospiri, e voci
% alternavan due bocche insieme unite,
% e per un fiato avean vita due vite,
% quando estremo diletto,
% strinse petto con petto
% e fè che quasi usciro'
% l'alme, ebbre di dolcezza, in un sospiro.

% Kisses, sighs, and words
% two mouths united together alternated between,
% and in but a breath two lives became one,
% when extreme delight,
% clasped breast to breast,
% made their souls, drunk on sweetness,
% almost depart in a sigh.

cantoXIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d2
}

% canto: checked against source
cantoXIV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    d2 d r4 bf a g | fs( g a2) b r4 ef | d c b2 c c | c r2 r4 a'

    g4 f | e( f g2) a r4 c, ~ | c e2 g d f4 ~ | f d2 f c4 r2 |
        c4 c2 d4 c bf a2 | g1 r2 g' |

    g2 f e1 | e2 r4 e f e d c | bf( a g a bf2 a) | g1 r1 | g'1. f2 | 
        ef1 ef2 d | c( d ef1) |

    d2 r4 g2 d f4 ~ | f c2 ef bf4.( c8 d4 ~| d8[ c bf c] d2) d1 |
        d4 d2 d4 d2 e | f f e1 | e

    d8([ e f g] a4) d, | d8([ e f g] a4) d, d1 | d2 d r2 g ~ | g f ef1 |
        d4 d f2 r4 c ef2 | d\breve |

    b4 b2 b4 b2 c | c c cs1 | cs r4 d8([ e] f[ g] a4) |
        d, d8([ e] f[ g] a4) g2 g | g g 

    d1 ~ | d2 d bf1 | bf2 r2 a4 c2 g4 | d'2.( a4) b2 r2 | 
        \invisibleTime\time 2/2 R1
    \bar "|."
}

cantoLyricsXIV = \lyricmode {
    Ba -- ci, so -- spi -- ri~e vo -- ci,
        so -- spi -- ri~e vo -- ci,
    Ba -- ci, so -- spi -- ri~e vo -- ci
    Al -- ter -- na -- van,
    Al -- ter -- na -- van due boc -- che~in -- sie -- m'u -- ni -- te,
    E per un fia -- to a -- vean vi -- ta due vi -- te,
    Quan -- do~e -- stre -- mo di -- let -- to
    Strin -- se pet -- to con pet -- to
    E fè che qua -- si~u -- sci -- ro'
    L'al -- me, eb -- bre,
        eb -- bre,
    L'al -- m'eb -- bre di __ dol -- cez -- za, in un so -- spi -- ro,
    E fè che qua -- si~u -- sci -- ro'
    L'al -- me, eb -- bre,
        eb -- bre,
    L'al -- m'eb -- bre di __ dol -- cez -- za, in un so -- spi -- ro.
}

altoXIVincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    g4
}

% alto: checked against source
altoXIV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 r4 g fs g | a( g2 fs4) g1 | g2 g r4 a g f | e( f g2)

    a4 f g a | c2 c r4 f,2 a4 ~ | a c2 g bf f4 ~ | f f4.( g8 a2) a4 r2 |
        R\breve | r1 bf | bf2 a a1 | a

    r4 a d, a' | f e d( e f8[ e d c] d2) | d1 r1 | g1. a2 | bf1 c2( bf4 a |
        g2) g g1 | g bf2 a |

    f2 g2. bf2 f4 ~ | f( g a2) b1 | r4 g g g g2 g | a a a1 | a r2 d,8([ e f g]|
        a4) d, r2 
    
    r2 g,8([ a bf c] | d4) g, g8([ a bf c] d4) g, r2 | bf'2 a g1 |
        f2 r4 f a2 r4 g | fs( g2 fs4) g1 | 

    g4 g2 g4 g2 g | a a a1 | a r2 d,8([ e f g] | a4) d, r2 r2 g,8([ a bf c] |
        d4) g, g8([ a bf c]

    d4) g, r2 | bf'2 a g1 | f2 r4 f a2 r4 g | fs( g2 fs4) g2 r2 | 
        \invisibleTime\time 2/2 R1
    \bar "|."
}

altoLyricsXIV = \lyricmode {
%    Ba -- ci, 
        So -- spi -- ri~e vo -- ci,
    Ba -- ci, so -- spi -- ri~e vo -- ci,
        so -- spi -- ri~e vo -- ci
    Al -- ter -- na -- van,
    Al -- ter -- na -- van % due boc -- che~in -- sie -- m'u -- ni -- te,
    E per un fia -- to a -- vean vi -- ta due vi -- te,
    Quan -- do~e -- stre -- mo di -- let -- to
    Strin -- se pet -- to con pet -- to
    E fè che qua -- si~u -- sci -- ro'
    L'al -- me, eb -- bre,
        eb -- bre,
        eb -- bre di dol -- cez -- za, in un so -- spi -- ro,
    E fè che qua -- si~u -- sci -- ro'
    L'al -- me, eb -- bre,
        eb -- bre,
        eb -- bre di dol -- cez -- za, in un so -- spi -- ro.
}

tenoreXIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d2
}

% tenore: checked against source
tenoreXIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | d2 d r1 | g,2 g r2 r4 a' | g f e2 f c | c4 c c2 c1 | 
        r4 c2 e g d4 | 

    r4 bf2 d f c4 | R\breve | r1 d | d2 d e1 | e r1 | R\breve | r2 d1 c2 |
        bf1 bf2 a | g\breve | g | r2 g' d f | c ef 

    bf4.( c8 d2) | d1 r1 | g,4 g2 g4 g2 c | f, f a1 | a r2 r4 d8([ e] |
        f[ g] a4) d,2 r4 g,8([ a] bf[ c] d4) | 

    g,4 g8([ a] bf[ c] d4) g,2 d' ~ | d d g,1 | bf2 r4 d f2 r4 c | d1 g, |
        g4 g2 g4 g2 c | f, f a1 | 

    a1 r2 r4 d8([ e] | f[ g] a4) d,2 r4 g,8([ a] bf[ c] d4) |
        g,4 g8([ a] bf[ c] d4) g,2 d' ~ | d d g,1 | bf2 r2 

    r4 a c2 | r4 bf a2 g r2 | 
        \invisibleTime\time 2/2 R1
    \bar "|."
}

tenoreLyricsXIV = \lyricmode {
    Ba -- ci, 
    Ba -- ci, so -- spi -- ri~e vo -- ci,
        so -- spi -- ri~e vo -- ci
    Al -- ter -- na -- van,
    Al -- ter -- na -- van % due boc -- che~in -- sie -- m'u -- ni -- te,
    E per un fia -- to % a -- vean vi -- ta due vi -- te,
    Quan -- do~e -- stre -- mo di -- let -- to
    Strin -- se pet -- to con pet -- to
    E fè che qua -- si~u -- sci -- ro'
    L'al -- me, eb -- bre,
        eb -- bre,
        eb -- bre di __ dol -- cez -- za, in un so -- spi -- ro,
    E fè che qua -- si~u -- sci -- ro'
    L'al -- me, eb -- bre,
        eb -- bre,
    \ijLyrics
        eb -- bre
    \normalLyrics
        di __ dol -- cez -- za, in un so -- spi -- ro.
}

bassoXIVincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    g2
}

% basso: checked against source
bassoXIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 g2 g | r1 c2 c | c c r4 f, e f | c1 f2 f | a c g bf | 

    d f f,1 | R\breve | r1 g | g2 d a'1 | a2 r4 a d, a' d a | bf2.( c4 d1) |
        g, g ~ | g2 f ef1 | ef2 d

    c1 ~ | c\breve | g'1 g2 d | f c ef bf4.( c8 | d1) g | R\breve*2 |
        r1 d' | d g,8([ a bf c] d4) g, | g8([ a bf c] d4) g, 

    g1 ~ | g2 d ef1 | bf r1 | R\breve*3 | r1 d' | d g,8([ a bf c] d4) g, |
        g8([ a bf c] d4) g, g1 ~ | g2 d ef1 | bf2 r4 d

    f2 r4 c | d1 g2 r2 | 
        \invisibleTime\time 2/2 R1
    \bar "|."
}

bassoLyricsXIV = \lyricmode {
    Ba -- ci, 
    Ba -- ci, 
    \ijLyrics
    Ba -- ci,
    \normalLyrics
        so -- spi -- ri~e vo -- ci
    Al -- ter -- na -- van,
    Al -- ter -- na -- van % due boc -- che~in -- sie -- m'u -- ni -- te,
    E per un fia -- to a -- vean vi -- ta due vi -- te,
    Quan -- do~e -- stre -- mo di -- let -- to
    Strin -- se pet -- to con pet -- to
%    E fè che qua -- si~u -- sci -- ro'
    L'al -- me, eb -- bre,
        eb -- bre di __ dol -- cez -- za,
    L'al -- me, eb -- bre,
        eb -- bre di __ dol -- cez -- za, in un so -- spi -- ro.
}

quintoXIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d2
}

% quinto: checked against source
quintoXIV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 d2 d | r1 r4 ef d c | b( c d2) e r2 | r2 c c r4 a' | g f e2 f1 |

    c2 e g d | f d f c | a4 a2 bf4 a g fs2 | g1 d' | d2 d cs1 | cs r4 e f e |

    d4 c bf( a2 g2 fs4) | g\breve | r1 g'1 ~ | g2 f2 ef1 | ef2 d c1 | b r2 d |
        a c g bf | a4( g2 fs4) g1 |

    b4 b2 b4 b2 c | c c cs1 | cs r4 d8([ e] f[ g] a4) |
        d, d8([ e] f[ g] a4) g2 g | g g 

    d1 ~ | d2 d2 bf1 | bf r4 a c2 | r4 bf a2 g1 | d'4 d2 d4 d2 e | f f e1 | 
        e d8([ e f g] a4) d, |

    d8([ e f g] a4) d, d1 | d2 d r2 g ~ | g f2 ef1 | d4 d f2 r4 c ef2 |
        r4 d d2 d r2 | 
        \invisibleTime\time 2/2 R1
    \bar "|."
}

quintoLyricsXIV = \lyricmode {
    Ba -- ci, so -- spi -- ri~e vo -- ci,
    Ba -- ci, so -- spi -- ri~e vo -- ci
    Al -- ter -- na -- van,
    Al -- ter -- na -- van due boc -- che~in -- sie -- m'u -- ni -- te,
    E per un fia -- to a -- vean vi -- ta due vi -- te,
    Quan -- do~e -- stre -- mo di -- let -- to
    Strin -- se pet -- to con pet -- to
    E fè che qua -- si~u -- sci -- ro'
    L'al -- me, eb -- bre,
        eb -- bre,
    L'al -- m'eb -- bre di __ dol -- cez -- za, in un so -- spi -- ro,
    E fè che qua -- si~u -- sci -- ro'
    L'al -- me, eb -- bre,
        eb -- bre,
    L'al -- m'eb -- bre di __ dol -- cez -- za, in un,
        in un so -- spi -- ro.
}

cantoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIVincipit
    >>
>>

altoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIVincipit
    >>
>>

tenoreXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIVincipit
    >>
>>

bassoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIVincipit
    >>
>>

quintoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIVincipit
    >>
>>

