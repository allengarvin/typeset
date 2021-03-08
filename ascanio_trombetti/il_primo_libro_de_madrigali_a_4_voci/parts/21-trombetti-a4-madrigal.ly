cantoXXIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    g2
}

% canto: checked against source
cantoXXI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r2 g2 d4 d' bf g | bf2 a r4 a g c | bf2 a bf a8([ g a bf] | c2) 

    bf4 g a2 g4 bf | a f g8([ a bf c] d[ d,] f4. g8[ a bf] | c4) a r2 r2 r4 c |
        d d c4. bf8 a4 a2 g4 |

    fs4 g2( fs4) g1 | r2 f2. f4 g2 | a1 d,2 d' ~ | d4 d c2 bf a |
        r4 d2 d4 bf8([ c d c] bf[ a] g4) | a bf2( a4) bf2

    f4 g | a4. a8 bf4 g2\melisma\ficta fs4\unficta\melismaEnd g2 | 
        r2 r4 ef d2 c | r1 f4 g a4. a8 |
        bf4 g2\melisma\ficta fs4\unficta\melismaEnd g2 r2 | e2. e4 f2 f4 f | 

    g2 fs4 a bf4. bf8 a4 g | a2 g4 bf a4. a8 a4 g | a2 a4 a bf4. bf8 a4 fs |
        g4. g8 fs4 g 

    \ficta fs!2\unficta g | r1 r2 r4 d' ~ | d c a c8[ a] bf2 a | 
        r4 d, a'2. g4 f4. f8 | e2 r a1 | g2.( f4 ef2) d |

    d2 d4 d'2 c bf4 | g2 fs r g ~ | g4 f d f8[ d] ef2 d | r1 r2 d' ~ |
        d4 c a c8[ a] bf2 a | r4 d,

    a'2. g4 f f | e2 r a1 | g2.( f4 ef2) d | d d4 d'2 c bf4 | g2 fs r1 |
        r2 f g4 a bf2 | a\longa*1/2
    \bar "|."
}

cantoLyricsXXI = \lyricmode {
    Don -- na se voi m'o -- dia -- te,
    A che sì dol -- ce poi ba -- ci mi da -- te,
        se voi m'o -- dia -- te,
    a che sì dol -- ce poi ba -- ci mi da -- te,
    For -- se~ac -- ciò l'al -- ma,
    \ijLyrics
    for -- se~ac -- ciò l'al -- ma
    \normalLyrics
        per e -- stre -- ma gio -- ia,
    Di dol -- cez -- za ne mo -- ia,
        ne mo -- ia,
    \ijLyrics
    di dol -- cez -- za ne mo -- ia.
    \normalLyrics

    Se per que -- sto lo fa -- te,
    Ba -- cia -- te pur ba -- cia -- te,
    ba -- cia -- te pur ba -- cia -- te,
    ba -- cia -- te pur ba -- cia -- te,
        pur ba -- cia -- te,
    Che __ con -- ten -- to mi fi -- a,
    Fi -- nir ba -- cian -- do voi la vi -- ta mi -- a,
        la vi -- ta mi -- a;

    che __ con -- ten -- to mi fi -- a,
    \ijLyrics
    che __ con -- ten -- to mi fi -- a,
    \normalLyrics
    fi -- nir ba -- cian -- do voi la vi -- ta mi -- a,
        la vi -- ta mi -- a,
        la vi -- ta mi -- a,
        la vi -- ta mi -- a.
}

altoXXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d2
}

% alto: checked against source
altoXXI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    d2 g,4 g' f d ef2 | d r4 d c f ef2 ~ | ef c bf8([ c d e] f2) |
        ef4. ef8 

    d4 g2\melisma\ficta fs4\unficta\melismaEnd g2 | 
        r1 r4 d c f | ef c g'1 ef2 | d4 f f2 f d | d4 c d2 d1 |
        r1 r2 d ~ | d4 d c2 

    bf1 | f'2 e d4 d2 a4 | bf4.( a16[ g] a2) g4 g2 bf4 | c f f2 f d4 e |
        f2 d4 c a2 g | R\breve |

    r2 c4 c d ef8[ d] c2 | bf4 d c2 b r2 | c2. c4 a4. a8 d4 d ~ | 
        d( c) d fs g4. g8 fs4 g |

    f2 g4 d f4. f8 e4 d | e2 fs4 fs g4. g8 f4 d | d4. d8 d4 c d2 d | R\breve |
        d4 e f e8[ d] 

    d4.( e8 f4) e | r2 r4 a, d2. c4 | c4. bf8 a2 r c | d g, g2. d'4 |
        r4 g f4.( e16[ d] e4. f8 g4) d |

    c2 d r1 | g,4 a bf a8[ bf] g2 d' | bf4 c d c8[ d] bf2. a4 | 
        d4 e f e8[ f] d4.( e8 f4) e | r2 r4 a, 

    d2. c4 | c4. bf8 a2 r2 c | d g, g2. d'4 | r4 g f4.( e16[ d] e4. f8 g4) d |
        c2 d4 d c bf c2 | d\breve~d\longa*1/2
        
    \bar "|."
}

altoLyricsXXI = \lyricmode {
    Don -- na se voi m'o -- dia -- te,
    A che sì dol -- ce poi __ ba -- ci mi da -- te,
    a che sì dol -- ce poi ba -- ci mi da -- te,
        ba -- ci mi da -- te,
    For -- se~ac -- ciò l'al -- ma per e -- stre -- ma gio -- ia,
        per e -- stre -- ma gio -- ia,
    Di dol -- cez -- za ne mo -- ia,
    di dol -- cez -- za ne mo -- ia,
        ne mo -- ia.

    Se per que -- sto lo fa -- te,
    Ba -- cia -- te pur ba -- cia -- te,
    ba -- cia -- te pur ba -- cia -- te,
    Ba -- cia -- te pur ba -- cia -- te,
        pur ba -- cia -- te,
    Che con -- ten -- to mi fi -- a,
    Fi -- nir ba -- cian -- do voi la vi -- ta mi -- a,
        la vi -- ta mi -- a;

    che con -- ten -- to mi fi -- a,
    \ijLyrics
    che con -- ten -- to mi fi -- a,
    \normalLyrics
    che con -- ten -- to mi fi -- a,
    fi -- nir ba -- cian -- do voi la vi -- ta mi -- a,
        la vi -- ta mi -- a,
        la vi -- ta mi -- a. __
}

tenoreXXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    g2
}

% tenore: checked against source
tenoreXXI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | r1 r2 g | d4 d' bf g bf2 a | r4 a g c bf2 a |

    bf2.( a8[ g] c2) bf | a4 g a2 b 
    \ficta
        bf ~ | bf4\unficta bf c2 d g, | r1 r2 f'4. f8 |

    d4 bf2 a g f4 |  g8([ a bf c] d2) d4 d d ef ~ | ef d c2 d r2 |
        r1 r2 bf4 c | d4. d8 

    ef4 c2( bf4) c2 | 
        f,4 g a4. a8 bf4 g2\melisma\ficta fs4\unficta\melismaEnd | 
        g bf a2 g r | g2 g4 a2 f bf4 | g2 a4 d 

    g,4. g8 d'4 ef | d2 g, r1 | r2 r4 d' g,4. g8 d'4 a | 
        bf4. bf8 a4 g a2 b | g4 a bf a8[ bf] 

    g4.( a8 bf4) a | r1 r4 g d' c | bf4. bf8 a4 e f g a2 ~ | a f e1 |
        r2 d'2. c2 bf4 | g2 a r4 a bf g |

    g2 a r1 | r1 r2 bf4.( a8 | g4) a bf a8[ bf] g2. fs4 | r1 r4 d' d c |
        bf4. bf8 a4 e f g a2 ~ | a f

    e1 | r2 d'2. c2 bf4 | bf2 a r4 a bf g | g2 a r4 f g2 | a bf2.( a4 g2) |
        fs\longa*1/2


    \bar "|."
}

tenoreLyricsXXI = \lyricmode {
    Don -- na se voi m'o -- dia -- te,
    A che sì dol -- ce poi __ ba -- ci mi da -- te,
    For -- se~ac -- ciò l'al -- ma,
    for -- se~ac -- ciò l'al -- ma per e -- stre -- ma,
        per e -- stre -- ma gio -- ia,
    Di dol -- cez -- za ne mo -- ia,
    \ijLyrics
    di dol -- cez -- za ne mo -- ia,
    \normalLyrics
        ne mo -- ia.

    Se per que -- sto lo fa -- te,
    Ba -- cia -- te pur ba -- cia -- te,
    ba -- cia -- te pur ba -- cia -- te,
        pur ba -- cia -- te,
    Che con -- ten -- to mi fi -- a,
    Fi -- nir ba -- cian -- do voi,
    \ijLyrics
    fi -- nir ba -- cian -- do voi
    \normalLyrics
        la vi -- ta mi -- a,
        la vi -- ta mi -- a;

    che con -- ten -- to mi fi -- a,
    fi -- nir ba -- cian -- do voi,
    \ijLyrics
    fi -- nir ba -- cian -- do voi
    \normalLyrics
        la vi -- ta mi -- a,
        la vi -- ta mi -- a,
        la vi -- ta mi -- a.
}

bassoXXIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    d2
}

% basso: checked against source
bassoXXI = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | r1 d2 g,4 g' | f d ef2 d r4 d | c f ef1 c2 |

    bf8([ c d e] f2) f, g8([ a bf c] | d4) ef d2 g, g' ~ | g4 g a2 bf1 | f 

    r2 bf, ~ | bf4 bf c2 d1 | g,4 g'2 f4 g8([ a bf a] g[ f ef d] | 
        c4) bf f'2 bf,1 | r2 bf4 c d4. d8 

   ef4 c ~ | c( b) c2 r1 | d4 e f2 d4 c a2 | g r r1 | c2. c4 d2 bf4 bf |
        ef2 d r1 | r2 r4 g 

    d4. d8 a'4 bf | a2 d, r2 r4 d | g,4. g8 d'4 ef d2 g,4 g' ~ | 
        g f d f8[ d] ef2 d | r1 r2 r4 a | 

    d2. c4 bf bf a2 | r2 d1 c2 ~ | c bf g1 ~ | g2 d' a' g4. f8 | 
        ef2 d r1 | r1 r2 g ~ | g4 f d f8[ d] 

    ef2 d | bf4 c d c8[ d] g,2 d'4 a | d2. c4 bf4. bf8 a2 | r2 d1 c2 ~ |
        c bf g1 ~ | g2 d' a' 

    g4. f8 | ef2 d r4 d c2 ~ | c bf g1 | d'\longa*1/2

    \bar "|."
}

bassoLyricsXXI = \lyricmode {
    Don -- na se voi m'o -- dia -- te,
    A che sì dol -- ce poi __ ba -- ci __ mi da -- te,
    For -- se~ac -- ciò l'al -- ma,
    for -- se~ac -- ciò l'al -- ma per e -- stre -- ma gio -- ia,
    Di dol -- cez -- za ne mo -- ia,
    \ijLyrics
    di dol -- cez -- za ne mo -- ia.
    \normalLyrics

    Se per que -- sto lo fa -- te,
    Ba -- cia -- te pur ba -- cia -- te,
    \ijLyrics
    ba -- cia -- te pur ba -- cia -- te,
    \normalLyrics
    Che con -- ten -- to mi fi -- a,
    Fi -- nir ba -- cian -- do voi la vi -- ta mi -- a,
        la vi -- ta mi -- a;

    che con -- ten -- to mi fi -- a,
    \ijLyrics
    che con -- ten -- to mi fi -- a,
    \normalLyrics
    fi -- nir ba -- cian -- do voi la vi -- ta mi -- a,
        la vi -- ta mi -- a,
        la vi -- ta mi -- a.
}

cantoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIincipit
    >>
>>

altoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIincipit
    >>
>>

tenoreXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIincipit
    >>
>>

bassoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIincipit
    >>
>>

