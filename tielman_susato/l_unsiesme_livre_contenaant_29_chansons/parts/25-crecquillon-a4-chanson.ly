% Par trop souffrir de fortune ennemie,
% vis en regretz et me faudra mourir
% si n'ai secours ou gravement langueur
% le demeurant de ma dolente vie.

superiusXXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    f\breve.*1/4
}

% superius: checked against source
superiusXXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 f ~ f\breve | bf1 bf ~ | bf2( a4 g) a2 c | d f c e | d1 c | r1 r2 f, |
        g2 bf f( a | g1) f2.( g4 | a2) g1( f2 ~ | f e) f a |

    bf2 g a1 | r1 r2 a | bf g a c | d c c c | f2.( e4 d2 c | 
        bf4 a a g8[ f] g1 | a\breve) | r2 a bf a | g f e( d | e1) r2 c' | d c

    bf2 a | bf1.( a4 g | a2) a bf1 | g\breve | f2 a bf1 ~ | bf2 a g1 | f e |
        r2 c'1 c2 | a1 g ~ | g2 a1 a2 | f1 g2 g | a c bf a | g( f e d) | 

    c g' a c | bf a g1 | a2 f g bf | a( g f a) | g f1( e2 | d f1 e2) | 
        f1 r2 c' ~| c c a1 | g1. a2 ~ | a a f1 | g2 g a c |

    bf2 a g( f | e d) c g' | a c bf a | g1 a2 f | g bf a g | f( a g f ~ | 
        f e d f ~ | f e) f1 ~ | f\breve ~ f\longa*1/2
    \bar "|."
}

superiusLyricsXXV = \lyricmode {
    Par __ trop souf -- frir de for -- tu -- ne~en -- ne -- mi -- e,
    de 
    \ijLyrics
        for -- tu -- ne~en -- ne -- mi -- e,
    \normalLyrics
    Vis en re -- gretz,
    vis 
    \ijLyrics
        en re -- gretz
    \normalLyrics
        et me fau -- dra mou -- rir, __
        et me fau -- dra mou -- rir, __
    \ijLyrics
        et me fau -- dra mou -- rir __
    \normalLyrics
    Si n'ai se -- cours ou gra -- ve -- ment lan -- gueur
    Le de -- meu -- rant, __
    \ijLyrics
    le de -- meu -- rant 
    \normalLyrics
        de ma do -- len -- te vi -- e,
        de ma do -- len -- te vi -- e,
    \ijLyrics
        de ma do -- len -- te vi -- e,
    \normalLyrics
    le __ de -- meu -- rant,
    \ijLyrics
    le __ de -- meu -- rant
    \normalLyrics
        de ma do -- len -- te vi -- e,
        de ma do -- len -- te vi -- e,
    \ijLyrics
        de ma do -- len -- te vi -- e. __
    \normalLyrics
}

contratenorXXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    c1
}

% contratenor: checked against source
contratenorXXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    c1 c | d c2 f | f1 g | f\breve | f1. g2 | bf( f a1) | g2( f2. e4 c2) |
        d bf4( c d e f2 ~ | f e) f c | ef bf d1 | c a2 f' |

    d2 e f1 | r1 r2 f | d e( f4 g a2 ~ | a4 g g2) a1 ~ | a2 f bf a | g f1( e2 |
        d c) f1 | r1 r2 c | ef d c bf | c4( bf a g a1) | f' d2 f | g1 f |

    f2 f f1 | ef\breve | d1 f | f2.( e4) d2 c ~ | c4 a bf2 c2.( bf8[ a]) |
        g2 a f f' ~ | f f d1 | e2( f2. e4 c2 | d) d e g | f( e) d c ~ | 
        c4( a bf2

    c4 f,) f'2 ~ | f e f c | d f e\melisma d ~ | 
        d4 c c1 \ficta bf2\unficta\melismaEnd |
        c ef d c |\ficta ef\unficta\melisma d2. c4 c2 ~ | 
        c\ficta bf\unficta\melismaEnd c1 | c2.( bf4 a g a2) | f f'1 f2 |
        d1 e2( f ~ | f4 e c2

    d2) d | e g f( e) | d c2.( a4 bf2 | c4 f,) f'1 e2 | 
        f c d f | e\melisma d2. c4 c2 ~ | 
        c\ficta bf\unficta\melismaEnd c ef | 
        d c\ficta ef\unficta\melisma d\melismaEnd | 
        c1 a2\melisma d | c bf c1 | d1\melismaEnd c1~
        c\longa*1/2
    \bar "|."
}

contratenorLyricsXXV = \lyricmode {
    Par trop souf -- frir,
    \ijLyrics
    par trop souf -- frir   
    \normalLyrics
        de for -- tu -- ne~en -- ne -- mi -- e,
    \ijLyrics
            for -- tu -- ne~en -- ne -- mi -- e,
    \normalLyrics
    Vis en re -- gretz,
    vis
    \ijLyrics
        en re -- gretz __
    \normalLyrics
        et me fau -- dra mou -- rir,
    \ijLyrics
        et me fau -- dra mou -- rir __
    \normalLyrics
    Si n'ai se -- cours ou gra -- ve -- ment lan -- gueur,
    \ijLyrics
    si n'ai __ se -- cours __ ou gra -- ve -- ment lan -- gueur 
    \normalLyrics
    Le __ de -- meu -- rant __ de ma do -- len -- te vi -- e, __
        de ma do -- len -- te vi -- e,
    \ijLyrics
        de ma do -- len -- te vi -- e,
    \normalLyrics
    le de -- meu -- rant, __
        de ma do -- len -- te vi -- e,
    \ijLyrics
        de ma do -- len -- te vi -- e.
        de ma do -- len -- te vi -- e. __
    \normalLyrics
}

tenorXXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c2
}

% tenor: checked against source
tenorXXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 c a f | bf2.( a8[ g] a2 c | d1. ef2 | d c1 bf4 a | bf1) r2 c | d1 f2( c) |
        e d c2.( bf8[ a]) | bf2 d2.( c4) a2 | bf( c) f,4( g a bf |

    c2 g a) bf | g1 f | r1 r2 a | bf g a1 | r2 c1( bf4 a) | bf2 c f,1 ~ |
        f r1 | r1 r2 c' | f e d4 c f2 ~ | f4( e c2 d) r4 a | bf2 a g f | 
        g c d c | bf a 

    bf2 c | ef1 d | c2 c d1 | bf( c) | a d ~ | d2 c bf g | a( f) g c ~ |
        c c a2.\melisma bf4 | c d c1\melisma\ficta b2\unficta\melismaEnd | 
        c c c a ~ | a( f) c'2.( bf4 | a2 g f1) | r2 f 

    g2 bf | a g f( a | bf c1 bf2 | \[ c1 d) \] | c1 r2 f, | g bf a g |
        \[ f1( g) \] | f2 c'1 c2 | a2.\melisma bf4 c d c2 ~ | 
        c\ficta b\unficta\melismaEnd c c | c a1( f2) |
        c'2.( bf4 a2 g |

    f1) r2 f | g bf a g | f\melisma a bf c ~ | 
        c\ficta bf\unficta \[ c1 | 
        d\melismaEnd \] c | r2 f, g bf |
        a g f2.( g4 | a2 bf1 a2 | bf1. a4 g) | a\longa*1/2
    \bar "|."
}

tenorLyricsXXV = \lyricmode {
    Par trop souf -- frir __ de for -- tu -- ne~en -- ne -- mi -- e,
    de __
    \ijLyrics
        for -- tu -- ne~en -- ne -- mi -- e,
    \normalLyrics
    Vis en re -- gretz,
    \ijLyrics
    vis __ en re -- gretz __
    \normalLyrics 
        et me fau -- dra mou -- rir, __
    \ijLyrics
        et me fau -- dra mou -- rir
    \normalLyrics
    et 
    \ijLyrics
        me fau -- dra mou -- rir
    \normalLyrics
    Si n'ai se -- cours,
    \ijLyrics
    si n'ai se -- cours 
    \normalLyrics
        ou __ gra -- ve -- ment lan -- gueur
    Le __ de -- meu -- rant,
    \ijLyrics
    le de -- meu -- rant __
    \normalLyrics 
        de ma do -- len -- te vi -- e,
    \ijLyrics
        de ma do -- len -- te vi -- e,
    \normalLyrics
    le de -- meu -- rant,
    \ijLyrics
    le de -- meu -- rant __
    \normalLyrics
        de ma do -- len -- te vi -- e,
        de ma do -- len -- te vi -- e.
}

bassusXXVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f1
}

% bassus: checked against source
bassusXXV = \relative c {
    \fourTwoCutTime
    \key f \major

    r1 f | d2 bf f'1 | r2 bf g ef | f\breve | R | r1 f | g2 bf f a | g1 d |
        r2 c d f | c\ficta ef\unficta d( bf | c1) f | r1 r2 f |

    d2 e f f | g c, f1 | R\breve*3 | r1 r2 f | bf a g f | ef( f c d | c1 f) | 
        r2 f g f | ef1 bf4( c d e) | f1 r2 bf, | ef1 c | 

    \[ d1( bf ~ | bf2) \] f' g e | d d c1 ~ | c r2 f ~ | f f g1 | c,2 f1 f2 |
        d1 c | r2 c d f | e d c( bf | c1) f | r2 f g bf | a a g1 | c,2 c d f |

    ef2 bf \[ c1( | d \] c) | f\breve | r2 f1 f2 | g1 c,2 f ~ | f f d1 | c r2 c |
        d f e d | c( bf c1) | f r2 f | g bf a a | g1 c,2 c 

    d2 f ef bf | c1( d2. e4 | f2 g f2. e4 | d2 bf) f'1~f\longa*1/2

    \bar "|."
}

bassusLyricsXXV = \lyricmode {
    Par trop souf -- frir,
    \ijLyrics
    par trop souf -- frir 
    \normalLyrics
        de for -- tu -- ne~en -- ne -- mi -- e,
    \ijLyrics
    de for -- tu -- ne~en -- ne -- mi -- e,
    \normalLyrics
    Vis en re -- gretz,
    vis
    \ijLyrics
        en re -- gretz
    \normalLyrics
        et me fau -- dra mou -- rir, __
    et me
    \ijLyrics
        fau -- dra mou -- rir
    \normalLyrics
    Si n'ai se -- cours __ ou gra -- ve -- ment lan -- gueur __
    Le __ de -- meu -- rant,
    \ijLyrics
    le de -- meu -- rant
    \normalLyrics
        de ma do -- len -- te vi -- e,
        de ma do -- len -- te vi -- e,
    \ijLyrics
        de ma do -- len -- te vi -- e,
    \normalLyrics
    le de -- meu -- rant,
    \ijLyrics
    le __ de -- meu -- rant
    \normalLyrics
        de ma do -- len -- te vi -- e,
    \ijLyrics
        de ma do -- len -- te vi -- e.
    \normalLyrics
        de ma do -- len -- te vi -- e. __
}

superiusXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXXVincipit
    >>
>>

contratenorXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXXVincipit
    >>
>>

tenorXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVincipit
    >>
>>

bassusXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVincipit
    >>
>>

