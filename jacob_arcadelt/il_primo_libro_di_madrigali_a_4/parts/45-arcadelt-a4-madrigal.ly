% O felici occhi miei, felici voi
% Che sete care al mio sol, 
% perche sembianze avete degli occhi 
% Che gli fu si dolci e rei.
% Voi ben voi sete voi felici, 
% Ed io io non che per quetar vostro desio
% Corre a mirar l'onde mi struggo poi.

% Internet translation:
% Oh my happy eyes, happy you
% That you can behold dearly my sun,
% For [this is what] the face
% To the eyes, to which it was so sweet and regal.
% You are beautiful, glowing,
% You are happy, and I,
% And I am not, for to quieten my longing desire for you,
% I look up at you whereby I then suffer).

cantusXLVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g1
}

% canto: checked against source (1539)
cantusXLV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 g | d'2 d d2. c4 | bf2 g bf bf | a1( g2 bf ~ | 
        bf4 a g1 f2) | g g d' d | d2. c4 bf2 g4( a | bf c d bf) c2.( bf4 | 
        a2) g1 \ficta fs2\unficta | g\breve | R | r2 bf1 bf2 |

    c2. bf4 bf2 a | bf d d d | c c \ficta ef1\unficta | d2 d d d | c bf a d ~ | 
        d4( c bf a) g2 bf | a\melisma g1 \ficta fs2\unficta\melismaEnd | 
        g1 r2 g | a bf c a |

    bf2. bf4 c2 d | d c d d | c a bf c | a1 g2 g | g1 f2 f | d f f f | 
        e1 e1 | d4( e f g a bf) c2 ~ | c4( bf4) bf1( a2) | bf

    r4 d c a bf bf | a2 g f1 | e d | d2 r4 d' c a bf bf | a2 g f f |
        e1 d2 d'2 ~ | d4( c4) bf2. a4 g2 ~ | g4( e4 d2 e1) | d\longa*1/2
    \bar "|."
}

cantusLyricsXLV = \lyricmode {
    O fe -- li -- ci~oc -- chi miei, fe -- li -- ci vo -- i,
    O fe -- li -- ci~oc -- chi miei, fe -- li -- ci vo -- i
    Che se -- te ca -- ri~al mio sol,
    per -- ché sem -- bian -- ze~a -- ve -- te de -- gli~oc -- chi 
    che gli fu si __ dol -- ci~e re -- i.
    Voi ben voi se -- te voi, 
    \ijLyrics
    Voi ben voi se -- te voi,
    \normalLyrics
        voi fe -- li -- ci,
    Ed i -- o, ed i -- o, 
    io non che per que -- tar vo -- stro __ de -- si -- o
    Cor -- ro~a mi -- rar l'on -- de mi strug -- go po -- i,
    \ijLyrics
    Cor -- ro~a mi -- rar l'on -- de mi strug -- go po -- i,
    \normalLyrics
        mi __ strug -- go po -- i.
}

altusXLVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d1
}

% altus: checked against source
altusXLV = \relative c' {
    \fourTwoCutTime
    \key f \major

    d1 e2 g | g f g bf | bf a bf2. a4 | g2 bf2. a4 g2 ~ | g f g1 | 
        r2 d e c | d bf'2.( a4) g2 ~ | g( f) g1 | g g2. f4 |

    e1 d | bf2 c1 c2 | d2.( c4) bf2 a | bf f'1 f2 | g2. f4 f2 e | f f f f |
        f f g g | r bf bf bf | a g f1 | d ef2 ef |

    ef1( d) | d\breve | r2 d e f | g2. f4 e2( d | e1) d2 d | e f2. d4 g2 ~ |
        g f g d | e1 d2 d | f d d d | c1 c | a2 a' a a | g1( f) |

    d2 r4 d e f g e | f2 \ficta ef\unficta d d | 
        c2.( bf4 a1) | g2 r4 d' e f g e | f2 e d d |
        c2.( bf4) a2 a | bf2.( c4) d2 e ~ | e( d c1) | bf\longa*1/2

    \bar "|."
}

altusLyricsXLV = \lyricmode {
    O fe -- li -- ci~oc -- chi miei, 
    \ijLyrics
    O fe -- li -- ci~oc -- chi miei, 
    \normalLyrics
        fe -- li -- ci __ vo -- i,
    O fe -- li -- ci~oc -- chi __ mi -- ei, fe -- li -- ci vo -- i
    Che se -- te ca -- ri~al mio sol,
    Che se -- te ca -- ri~al mio sol,
    per -- ché sem -- bian -- ze~a -- ve -- te de -- gli~oc -- chi 
    che gli fu si dol -- ci~e re -- i.
    Voi ben voi se -- te vo -- i, 
       voi voi fe -- li -- ci~ed __ i -- o, ed i -- o, 
    io non che per que -- tar vo -- stro, vo -- stro de -- si -- o
    Cor -- ro~a mi -- rar l'on -- de mi strug -- go po -- i,
    Cor -- ro~a mi -- rar l'on -- de mi strug -- go po -- i,
        mi strug -- go po -- i.
}

tenorXLVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1
}

% tenor: checked against source
tenorXLV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | d1 e2 g | g f g g, | d' d g,1 | r1 g | d'2 d c c | bf g bf bf |
        a1 g | d' e2.( d4) | c2 bf a1 | g2 g1 g2 | a2.( g4) f2 e |

    f2 d'1 d2 | ef2. bf4 d2 c | bf bf bf bf | a a c1 | bf2 f' f f | f d d1 |
        bf bf2 g | c2.( bf4 a1) | g2 bf bf bf |

    c2 bf g d' | d r4 g, a2 bf | c a bf2. bf4 | c2 d d c | d d r bf | 
        c1 a2 a | bf bf bf bf | g1 g | f f' |

    d2 ef c1 | bf r2 r4 bf | c d bf c a2 bf ~ | bf4 a g1 f2 | g1 r2 r4 bf |
        c d bf c a2 bf ~ | bf4( a) g1 f2 | g2.( a4 bf2 c) | g\breve ~ |
        g\longa*1/2
    \bar "|."
}

tenorLyricsXLV = \lyricmode {
    O fe -- li -- ci~oc -- chi miei, fe -- li -- ci voi,
    \ijLyrics
    O fe -- li -- ci~oc -- chi miei, fe -- li -- ci vo -- i,
    \normalLyrics
        fe -- li -- ci vo -- i,
    Che se -- te ca -- ri~al mio sol,
    Che se -- te ca -- ri~al mio sol
    per -- ché sem -- bian -- ze~a -- ve -- te de -- gli~oc -- chi 
    che gli fu si dol -- ci~e re -- i.
    Voi ben voi se -- te voi, 
    Voi ben, voi ben voi se -- te voi,
        voi voi fe -- li -- ci~ed i -- o, ed i -- o, 
    io non che per que -- tar vo -- stro, vo -- stro de -- si -- o
    Cor -- ro~a mi -- rar l'on -- de mi __ strug -- go po -- i,
    Cor -- ro~a mi -- rar l'on -- de mi __ strug -- go po -- i. __
}

bassusXLVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g1
}

% bassus: checked against source
bassusXLV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | g1 d'2 d | \colorBr d2.\colorBrBegin c4\colorBrEnd bf2 g | 
        bf bf a1 | g d | d2 d ef2. f4 | g2 g c,1 | c d | g2 c,1 c2 |

    f2. e4 d2 c | bf\breve | R | r2 bf bf bf | 
        f' f c4\melisma\ficta d ef f\unficta\melismaEnd | g2 bf bf bf |
        f g d1 | g ef2. d4 | c1( d) | g1 r2 g | 

    f2 g c, d | g1 r1 | R\breve | R | r2 d g1 | c,2 c d1 | bf bf2 bf | c1 c |
        d2.( e4 f2) f | g( ef f1) | bf, r2 r4 g' | f d \ficta ef \unficta c 

    d2 bf | c c d1 | g r2 r4 g | f d e c d2 bf | c c d d | r g1 c,2 ~ | 
        c bf2 c1 | g'\longa*1/2
    \bar "|."
}

bassusLyricsXLV = \lyricmode {
    O fe -- li -- ci~oc -- chi miei, fe -- li -- ci vo -- i,
    O fe -- li -- ci~oc -- chi miei, fe -- li -- ci vo -- i
    Che se -- te ca -- ri~al mio sol,
    per -- ché sem -- bian -- ze~a -- ve -- te de -- gli~oc -- chi 
    che gli fu si dol -- ci~e re -- i.
    Voi ben voi se -- te voi, 
    Ed i -- o, 
    io non che per que -- tar vo -- stro __ de -- si -- o
    Cor -- ro~a mi -- rar l'on -- de mi strug -- go po -- i,
    Cor -- ro~a mi -- rar l'on -- de mi strug -- go po -- i,
        mi strug -- go po -- i.
}

cantusXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXLVincipit
    >>
>>

altusXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXLVincipit
    >>
>>

tenorXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXLVincipit
    >>
>>

bassusXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXLVincipit
    >>
>>

