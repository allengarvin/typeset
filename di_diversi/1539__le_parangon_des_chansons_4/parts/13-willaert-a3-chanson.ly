 
superiusXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d2.
}

% superius: checked against source
superiusXIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 d2. d4 | c2 d bf1 | a2 g c1 | bf2 a g f | d'2. d4 c2 d | bf1 a2( g) |
        c1 bf2( a4 g | f g a2 a4 g g2 ~ | g)\ficta fs\unficta g1 ~ | g r1 | 
        R\breve | bf2 bf4 bf c2 c |

    bf2 a g4( a bf g | a bf c1) bf2 | 
        a4 g g2.\ficta\melisma f4 f e8[ f]\melismaEnd\unficta | g2 bf1( a4 g) |
        a1 r | d2 d4 d d2 e | c d bf a4 g | c2 bf1 a2 | g1 f | f2. g4 a2 a | d,

    d'2. c4 bf2 | a( g1)\ficta fs2\unficta | g\breve | r2 g g4 g f2 | 
        e d2. c4( d e | 
        f2) g2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | 
        g1 d'2 d4 d | c2 bf a2.( bf4 | c2 d1 c4 bf | a2 g) a1 | 
        r1 d2 d4 d | d2 e c d | bf a4 g 

    c2 bf4 a | g2 f f4 g a a | d,2 f4 g a g2\ficta fs4 \unficta | 
        g1 d'2 d4 d | d2 e c d | 
        bf a4 g c2 bf4 a | g2 f f4 g a a | d,2 f4 g a g2\ficta fs4\unficta | 
        g\longa*1/2
    \bar "|."
}

superiusLyricsXIII = \lyricmode {
    Al -- lons, al -- lons gay, 
    gai -- e -- ment, ma mi -- gnon -- ne, 
    \ijLyrics 
    gai -- e -- ment, ma mi -- gnon -- ne, 
    \normalLyrics
    vous __ et moi. __

    Mon père a faict fai -- re un cha -- steau,
    faict fai -- re __ un cha -- steau, 
    il est pe -- tit mais il est beau gai -- e -- ment ma mi -- gno -- ne,
    al -- lons, al -- lons gay, 
    gai -- e -- ment vous __ et moi,
    il est pe -- tit mais il est __ beau. __

    D'or et d'ar -- gent sont les cre -- neaux;
    Le roi n'en a point de si beau.
    gai -- e -- ment, ma mi -- gno -- ne, 
    al -- lons, al -- lons gay, 
    gai -- e -- ment vous et moi;

    Le roi n'en a point de si beau, 
    gai -- e -- ment, ma mi -- gno -- ne, 
    al -- lons, al -- lons gay, 
    gai -- e -- ment vous et moi.
}

tenorXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d2.
}

% tenor: checked against source
tenorXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 d2. d4 | e2 f g1 | r2 e2. d4 c2 | d2. d4( e c) f2 ~ | f( e4 d e2) d | 
        g2. g4 f2 g | e1 d2 c | d c1( bf2) | a1 g | r f'2 f4 f | g2 g f e | 
        d4( e f d

    e4 f g2 ~ | g4 f f e8[ f]) g1 | r bf,2 bf4 bf | c2 c bf a | g( g'1 f4 e | 
        f1) g | r2 f f4 f g2 | a f g e | e4 d g1 f2 ~ | f e d c | d2. d4 c2 d |
        bf1 a2 g | c1 bf2 a | g1

    % --- page ---
    bf2 bf4 bf | c2 c bf a | g1 bf2 bf4 bf | c2 c bf a | g g' g4 g f2 | 
        e2 d2. e4( f g | a2 bf1 a4 g | 
        f2) g2.\melisma \ficta fs8[ e] fs!2\unficta | 
        g\melismaEnd d d4 d d2 | f g e d |

    g4 f e d2 c4 d( f ~ | f e) f2 d4 d c d | bf2 a4 g c2 bf4 a |
        g2 d'2 d4 d d2 | f g e d | g4 f e d2 c4 d( f ~ | f e4) f2 d4 d c d |
        bf2 a4 g c2 bf4 a | g\longa*1/2

        
    \bar "|."
}

tenorLyricsXIII = \lyricmode {
    Al -- lons, \ijLyrics al -- lons\normalLyrics gay, 
    gai -- e -- ment, ma mi -- gnon -- ne, 
    Al -- lons, al -- lons gay, 
    gai -- e -- ment vous __ et moi.

    Mon père a faict fai -- re un cha -- steau,
    \ijLyrics
    mon père a faict fai -- re un cha -- steau,
    \normalLyrics
    il est pe -- tit mais il est beau, 
        gai -- e -- ment ma __ mi -- gno -- ne,
    al -- lons,\ijLyrics  al -- lons\normalLyrics gay, 
    gai -- e -- ment vous et moi,
    il est pe -- tit mais il est beau,
    \ijLyrics
    il est pe -- tit mais il est beau.
    \normalLyrics

    D'or et d'ar -- gent sont les cre -- neaux; __
    Le roi n'en a point de si beau. 
    gai -- e -- ment, ma mi -- gno -- ne, 
    al -- lons, \ijLyrics al -- lons\normalLyrics gay, 
    gai -- e -- ment vous et moi;

    le roi n'en a point de si beau gai -- e -- ment, 
    ma mi -- gno -- ne, 
    al -- lons, al -- lons gay, 
    gai -- e -- ment vous et moi.
}

bassusXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d1.
}

bassusXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    d1. g,2 | c bf g1 | c2. bf4 a1 | g2 f e d | d2. d4 a'2 bf | g1 r2 c, ~ |
        c4( d e f g2) a | bf f1 g2 | d1 r | c'2 c4 c d2 d | c bf a4( bf c a |

    bf4 c d1 c2) | d1 r | f,2 f4 f g2 g | f e d1 | r1 r2 d' | d4 d d2 e c | 
        d bf1 r2 | r bf( g c ~ | c4) bf g2 bf f | c'1 f, | bf2. bf4 f2 f |
        g g f g | c, e

    d1 | r g2 g4 g | f2 \ficta ef ef!\unficta f | c r g' g4 g | f2 e d d | 
        g2. a4 g c( d bf | c2 g) d'1 | r d2 d4 d | d2 e c d | g,1 bf2 bf4 bf |

    bf2 g a bf | g c4 bf a2 g4 f | c'2 f, bf4 bf a f | g2 d4 e f c d2 |
        g1 bf2 bf4 bf | bf2 g a bf | g c4 bf a2 g4 f | c'2 f, bf4 bf a f |
        g2 d4 e f c d2 | g\longa*1/2
    \bar "|."
}

bassusLyricsXIII = \lyricmode {
    Al -- lons, al -- lons gay, 
    gai -- e -- ment, ma mi -- gnon -- ne, 
    al -- lons, \ijLyrics al -- lons\normalLyrics gay, 
    gai -- e -- ment, vous et moi.
    Mon père a faict fai -- re un cha -- steau,
    \ijLyrics
    mon père a faict fai -- re~un cha -- steau,
    \normalLyrics
    il est pe -- tit mais il est beau,
    gai -- e -- ment ma mi -- gno -- ne,
    al -- lons, al -- lons gay, 
    gai -- e -- ment vous et moi,
    il est pe -- tit mais il est beau.

    D'or et d'ar -- gent sont les cre -- neaux,
        sont les cre -- neaux;
    Le roi n'en a point de si beau,
    le roi n'en a point de si beau.
    gai -- e -- ment, ma mi -- gno -- ne, 
    al -- lons, \ijLyrics al -- lons\normalLyrics gay, 
    gai -- e -- ment vous et moi;

    le roi \ijLyrics n'en a point de si beau.\normalLyrics
    gai -- e -- ment, ma mi -- gno -- ne, 
    al -- lons, \ijLyrics al -- lons\normalLyrics gay, 
    gai -- e -- ment vous et moi.
}

superiusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXIIIincipit
    >>
>>

tenorXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIIIincipit
    >>
>>

bassusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIIIincipit
    >>
>>

