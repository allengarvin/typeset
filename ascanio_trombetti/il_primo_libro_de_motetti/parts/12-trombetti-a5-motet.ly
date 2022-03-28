% Si ambulavero in medio tribulationis, vivificabis me, Domine,
% et super iram inimicorum meorum extendes manum tuam,
% et salvum me fecit dextera tua.
% 
% Psalm 137/138

cantusXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    c1
}

% cantus: checked against source
cantusXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    c1 f ~ | f2 d f1 ~ | f2 e f1 ~ | f r2 c | d1. e2 | f1. a2 ~ | a g a a |
        f1 e | 

    r2 g a a ~ | a g f1 | e r1 | R\breve | \time 6/2 g2 g g a1 bf2 | 
        a a a g1 f2 | 

    \fourTwoCutTime g2 g4( a bf c bf2 ~ | bf) g a1 | \time 6/2 c2 c a bf1 a2 |
        g g a bf1 a2 | \fourTwoCutTime g2 g4( a bf c bf2 ~ | bf) g 

             % vv a2 to g2
    a1 | r2 bf g f | g1 f | r2 d f1 ~ | f2 g a2.( g4 | f2 g a1) | g2 g ef d |
        ef1 d | d d2 d | 

    e1 a2 a | \[ f1( bf) \] | a r1 | R\breve | r1 r2 d, | ef1 d2 c ~ |
        c bf a1 | b2 d e1 | f2 f f2.( g4 | a1) g | 

    r2 g1 f2 | e f1 d2 | r1 bf' ~ | bf2 a g a ~ | a4( g f e f d g2 ~ |
        g4 f f2. e8[ d] e2) | f\longa*1/2
    \bar "|."
}

cantusLyricsXII = \lyricmode {
    Si am -- bu -- la -- ve -- ro __
        in me -- di -- o tri -- bu -- la -- ti -- o -- nis, 
            tri -- bu -- la -- ti -- o -- nis, 
        vi -- vi -- fi -- ca -- bis, 
    \ijLyrics
        vi -- vi -- fi -- ca -- bis 
    \normalLyrics
    me, Do -- mi -- ne,
        vi -- vi -- fi -- ca -- bis, 
    \ijLyrics
        vi -- vi -- fi -- ca -- bis 
    \normalLyrics
    me, Do -- mi -- ne,

    et su -- per i -- ram,
    et su -- per i -- ram,
    \ijLyrics
    et su -- per i -- ram
    \normalLyrics 
        i -- ni -- mi -- co -- rum me -- o -- rum 
    ex -- ten -- des ma -- num tu -- am,
    et sal -- vum me fe -- cit dex -- te -- ra tu -- a,
        dex -- te -- ra tu -- a.
}

altusXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c1
}

% altus: checked against source
altusXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 c | d c2 d ~ | d c c c ~ | c bf1 a2 | a r r a ~ | a bf a a | bf1

    a1 | R\breve | g1. fs2 | g g bf( a4 g | a2. g4 f2. g4 | a2. g4 f2 d) |
      
    \time 6/2 e1. f2 f f | f1 f2 e2.( d4 c d | \fourTwoCutTime e1) g ~ |
        g2 g fs1 | \time 6/2 g2 g a f1 f2 | e e f 

    d1 f2 | \fourTwoCutTime g2 g2.( a4 bf c | bf2) bf a1 | R\breve | r2 g bf a |
        g1 f | r2 d' f e | d1 c | R\breve*2 | bf1

    bf2 b | c1 cs2 cs | d\breve | d2 d ef1 | d2 c1 bf2 | a1 b2 b | c1 bf2 g |
        a g2.( fs8[ e] fs2) |

    g\breve | r2 c d1 | c2 d ef1 | d1. d2 ~ | d c bf1 | a2( d) d1 ~ | d r1 |
        d1. d2 | c1 c | c\longa*1/2
    \bar "|."
}

altusLyricsXII = \lyricmode {
    Si am -- bu -- la -- ve -- ro
        in me -- di -- o tri -- bu -- la -- ti -- o -- nis,
            tri -- bu -- la -- ti -- o -- nis,
        vi -- vi -- fi -- ca -- bis me, __ Do -- mi -- ne,
        vi -- vi -- fi -- ca -- bis,
        vi -- vi -- fi -- ca -- bis me, Do -- mi -- ne,

    et su -- per i -- ram,
    \ijLyrics
    et su -- per i -- ram
    \normalLyrics
        i -- ni -- mi -- co -- rum me -- o -- rum
    ex -- ten -- des ma -- num tu -- am,
    ex -- ten -- des ma -- num tu -- am,
    et sal -- vum me fe -- cit dex -- te -- ra tu -- a, __
        dex -- te -- ra tu -- a.
}

tenorXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f\breve
}

% tenor: checked against source
tenorXII = \relative c {
    \fourTwoCutTime
    \key f \major

    f\breve | f1. d2 | g2. g4 f1 | r1 r2 f | f1. e2 | d1 r1 | r1 r2 a' ~ |
        a d g, a |

    bf1 a | bf d2 d ~ | d( c4 bf c2) d ~ | 
        d c2.\melisma\ficta b8[ a] b!2\unficta\melismaEnd | \time 6/2
        c1. a2 a d, | 

    a'4( g a bf c2) c2.( bf4 a2) | \fourTwoCutTime g2 g2.( a4 bf c | 
        bf2) bf a1 | \time 6/2 e2 e f d1 f2 | g g f 

    f1 f2 | \fourTwoCutTime e1 g ~ | g2 g fs1 | r2 g1 bf2 ~ | bf c d1~ |
        d2( c4 bf \[ c1 | d) \] c | r1 f, | g a2 bf ~ | bf( a) bf bf ~ | bf f

    d2 g ~ | g g r1 | r2 d d1 | d2 a' bf1 | bf2 g fs g ~ | 
        g4\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd g1 |
        R\breve R | r2 b c1 | c2 f,

    f2.( e4 | f g a bf c1) | g r1 | r2 a1 g2 | fs1 g | d2 d'1 c2 | a bf1 bf2 |
        a1 g | f\longa*1/2
    \bar "|."
}

tenorLyricsXII = \lyricmode {
    Si am -- bu -- la -- ve -- ro
        in me -- di -- o tri -- bu -- la -- ti -- o -- nis,
            tri -- bu -- la -- ti -- o -- nis,
        vi -- vi -- fi -- ca -- bis __
    me, Do -- mi -- ne,
        vi -- vi -- fi -- ca -- bis,
        vi -- vi -- fi -- ca -- bis,
    me, Do -- mi -- ne,

    et su -- per i -- ram,
    \ijLyrics
    et su -- per i -- ram
    \normalLyrics
        i -- ni -- mi -- co -- rum me -- o -- rum
    ex -- ten -- des ma -- num tu -- am,
    et sal -- vum me fe -- cit dex -- te -- ra tu -- a,
        dex -- te -- ra,
        dex -- te -- ra tu -- a.
}

bassusXIIincipit = \relative c, {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f\breve
}

% bassus: checked against source
bassusXII = \relative c, {
    \fourTwoCutTime
    \key f \major

    f\breve | bf1 a2 bf ~ | bf c f,1 | f' f2.( e4 | d1.) cs2 | d1. f2 ~ |
        f e f f | d1 

    c1 | R\breve R | a1. bf2 | a f' d1 | \time 6/2
        c1. f,2 f bf | f2.( g4 a bf 

    c1) f,2 | \fourTwoCutTime c'1 g ~ | g2 g d'1 | \time 6/2 c2 c f, bf1 f2 | 
        c' c f, bf1 f2 | \fourTwoCutTime c'1 g ~ | g2 g d'1

    r2 g ef d | ef1 d | R\breve*2 R\breve | r2 ef c bf | c1 bf | bf bf2 g | 
        c1 a | bf g | d'2 d 

    g1 ~ | g2 ef d g, | d'1 g, | R\breve R | r2 g' c,1 | f2 f bf,1 | f r1 |
        r2 g d'1 | a2 a d1 ~ | d g,2 g' ~ | g
    
    f2 e f ~ | f4( e d c bf2. g4 | a2. bf4 c1) | f,\longa*1/2
    \bar "|."
}

bassusLyricsXII = \lyricmode {
    Si am -- bu -- la -- ve -- ro
        in me -- di -- o tri -- bu -- la -- ti -- o -- nis,
            tri -- bu -- la -- ti -- o -- nis,
        vi -- vi -- fi -- ca -- bis me, Do -- mi -- ne,
        vi -- vi -- fi -- ca -- bis,
    \ijLyrics
        vi -- vi -- fi -- ca -- bis
    \normalLyrics
    me, Do -- mi -- ne,

    et su -- per i -- ram,
    \ijLyrics
    et su -- per i -- ram
    \normalLyrics
        i -- ni -- mi -- co -- rum me -- o -- rum
    ex -- ten -- des ma -- num tu -- am,
    et sal -- vum me fe -- cit,
    \ijLyrics
    et sal -- vum me fe -- cit
    \normalLyrics
        dex -- te -- ra tu -- a.
}

quintusXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f\breve
}

% quintus: checked against source
quintusXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    a\breve | bf1 c2 bf ~ | bf g a1 ~ | a2 d c1 ~ | c2 bf a1 | R\breve |
        r1 c ~ | c2 b c c | d\breve |

    d1 r2 d, | e a1 d,2 | e( a2. g4 f2) | \time 6/2 g1. c2 c d | 
        \colorBr c1 \colorBrBegin c,1 c'1 \colorBrEnd |

    \fourTwoCutTime \[ c1( d ~ | d2) \] d d1 | \time 6/2 g,2 c c d1 c2 |
        c c c d1 c2 | \fourTwoCutTime c1 d ~ | d2 d d1 | R\breve | r1 r2 d |

    bf1. a2 | bf1 a | bf2 bf1 a2 | bf2.( a8[ bf] c2) f, | r1 f | f2 d g1 |
        e1. e2 | \[ d1( g) \] | fs r1 | R\breve | r1

    r2 g | ef c g' ef | \[ c1( d) \] | g r2 g | a1 bf2 bf | a f r2 c' ~ |
        c bf a1 | a2.( g4 f2 g |

    a1) g | R\breve | r2 f1 g2 | e c1( g'2) | a\longa*1/2
    \bar "|."
}

quintusLyricsXII = \lyricmode {
    Si am -- bu -- la -- ve -- ro __
        in me -- di -- o tri -- bu -- la -- ti -- o -- nis,
            tri -- bu -- la -- ti -- o -- nis,
        vi -- vi -- fi -- ca -- bis
    me, Do -- mi -- ne,
        vi -- vi -- fi -- ca -- bis,
        vi -- vi -- fi -- ca -- bis
    me, Do -- mi -- ne,

    et su -- per i -- ram,
    \ijLyrics
    et su -- per i -- ram
    \normalLyrics
        i -- ni -- mi -- co -- rum me -- o -- rum
    ex -- ten -- des ma -- num tu -- am,
    et sal -- vum me fe -- cit dex -- te -- ra tu -- a,
        dex -- te -- ra tu -- a.
}

cantusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIIincipit
    >>
>>

altusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIIincipit
    >>
>>

tenorXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIIincipit
    >>
>>

bassusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIIincipit
    >>
>>

quintusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXIIincipit
    >>
>>

