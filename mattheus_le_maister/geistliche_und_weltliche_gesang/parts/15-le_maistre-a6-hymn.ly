discantusXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f\breve
}

% discantus: checked against source
discantusXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | f\breve | g1 g | f2 f1 bf2 ~ | bf4( a) bf2( g) g | c1 r2 d | 
        d d c f, ~ | f bf a2. bf4 | c\breve | r1 r2 bf | 

    bf2 bf a1 | r2 d d a | c\breve | r2 bf bf bf | a a1 c2 | 
        c4( bf) a( g) a2 f~| f f bf1 | 
    
    g2 c2. bf4 a2~ | a4 g f2 r c ~ | c c f1 ~ | f2 d g1 | c,2 f2.( g4 a bf) |
        c2 d1 c4( bf) | a2 bf1 a2 | g1 f2. g4 | a2 bf1 a4( g) |

    a2 f a c ~ | c g g4( a) bf2 | a g f a ~ | a4 g f( e f2) g ~ |
        g4( f) f1 e2 | f a1 a2 | c2.( bf4) a( g) a2 ~ | a f r1 | d'2. d4 

    d2 c | d1 c2 a | d c2.( bf4) a2 ~ | a4( g f e) d1 | r1 r2 f ~ | f bf1 bf2 |
        g2.( a4 bf1) | a r2 c ~ | c c d1 | bf a2 a | bf bf
    % --- page ---
    % review: this might be a half-colored breve.
    \colorBr c1 \colorBrBegin ~ | c2.( bf8[ c] \colorBrEnd d2 c |
        d1) bf ~ | bf r2 c | c1. c2 | a\breve | bf1 a | r2 f1 c'2 ~ |   
        c c2 a1 ~ | a2( d1) c2 | r a bf c | d c r a2 ~ | 
        a4 bf4 c2 d1 | c\longa*1/2
    \bar "|."
}

discantusLyricsXV = \lyricmode {
    Nu bit -- ten wir den hei -- li -- gen Geist, 
    \ijLyrics
    nu bit -- ten wir den __ hei -- li -- gen Geist, 
    \normalLyrics
    nu bit -- ten wir,
    \ijLyrics
    nu bit -- ten wir,
    nu bit -- ten wir
    \normalLyrics
        den hei -- li -- gen Geist, 
    umb __ den rech -- ten Glau -- ben al -- ler meist, 
    \ijLyrics
    umb __ den rech -- ten Glau -- ben al -- ler meist, 
    umb __ den rech -- ten Glau -- ben al -- ler meist, 
    umb __ den rech -- ten Glau -- ben al -- ler meist, 
    umb den rech -- ten Glau -- ben __ al -- ler meist, 
    \normalLyrics
    dasz er uns __ be -- hü -- te, 
    dasz er uns be -- hü -- te 
        an un -- serm __ En -- de, 
        an __ un -- serm En -- de, 
    wenn __ wir heim fahrn aus die -- sem e -- len -- de, 
        aus die -- sem e -- len -- de. 
    Ky -- ri -- e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e -- lei -- son.
}

altusXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c\breve
}

% altus: checked against source
altusXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | c\breve | d1 d | c g | \[ a1( bf ~ | bf2) \] g g c ~ | c c d1 ~|
        d2 d f c | d1 d2 d | g, c2. d4 e2 | d1 

    r2 d | d d c1 | r2 f f f | e1 r2 g | g g f d ~ | d d2 c1 ~ | c( a1 |
        bf1.) g2 | g1 r2 c ~ | c c2 

    f2 f, | f4( g a bf c2) bf | d1 d2 g, | r c2.( bf4 a g) | 
        f2 f'2.( e4) d( c) | d1. c2 | bf1.( a4 g) | f2 bf4( c d e f2) |

    f,4( g a bf c2. bf4 | a2 g2. f4 f'2 ~ | f) e2 f( c ~ | c d1 bf2 | c\breve)| 
        r1 f2. f4 | f2 e f1 ~ | f( e1) | d r2 e | f1 e2 f ~ | f e4( d) 

     % vvvvvvv g1 corrected to a1
    c2 a ~ | a bf2.( c4) d2 | bf4( c d e) f1 | r2 bf, d f | 
        e2.( d8[ c] d2. e4) | f1 r2 f ~ | f f2 d1 ~ | d2 f2.( e4 f2) | 
        d d e e |
    % --- page ---
    
    f\breve | f1( d) | r2 bf c2. d4 | e2 f1 e2 | f a,2.( bf4) c2 | f,1 r2 a |
        bf bf a1 ~ | a r1 | r2 a bf c | c1 r2 a | bf c d a | r a 

    bf1 | c c\longa*1/4
    \bar "|."
}

altusLyricsXV = \lyricmode {
    Nu bit -- ten wir den hei -- li -- gen Geist, __
    \ijLyrics
    nu bit -- ten wir den hei -- li -- gen Geist,
        hei -- li -- gen Geist,
    \normalLyrics
    nu bit -- ten wir,
    \ijLyrics
    nu bit -- ten wir,
    nu bit -- ten wir
    \normalLyrics
        den __ hei -- li -- gen Geist,
    umb __ den rech -- ten Glau -- ben al -- ler meist,
    \ijLyrics
    umb __ den rech -- ten Glau -- ben al -- ler meist, __
    \normalLyrics
        al -- ler meist, __
    dasz er uns be -- hü -- te an un -- serm En -- de, __
    \ijLyrics
        dasz er __ uns __ be -- hü -- te 
        an un -- serm En -- de,
    \normalLyrics
    wenn __ wir heim __ fahrn __ aus die -- sem e -- len -- de, __
    \ijLyrics
    wenn wir heim fahrn aus die -- sem e -- len -- de.
    \normalLyrics
    Ky -- ri -- e -- leis. __
    \ijLyrics
    Ky -- ri -- e -- leis.
    Ky -- ri -- e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e -- leis.
}

tenorXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c\breve
}

% tenor: checked against source
tenorXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r1 c ~ | c d | d c2 g | \[ a1( bf) \] | a2( bf2. a8[ g]) a2 |
        bf1 r1 | r2 g c1 | a a2 bf ~ | bf4( a) f( g 

    a4 bf) c2 ~ | c( bf a1 ~ | a2 g4 f e2) e | d bf' bf bf | f f2.( g4) a2 ~ | 
        a a f1 ~ | f g | r2 c,1 c2 | f2.( g4 

    a4 bf) c2 | a2.( g4) a( bf) c2 | bf\breve | a | r1 r2 f ~ | 
        f4( e) d( c) d2 f |
        bf,2.( c4) d( e) f2 ~ | f d f1 | r1 a | c d | c a |
    % --- page ---
    f1 d | e2 f( g1 | f) r1 | c'1 c2 c ~ | c bf c c, | d2. e4 f2 e | 
        d4( e f g a bf c a | bf1) a | r1 r2 d ~ | d4 d d1 c2 |

    d1\melisma bf2 d ~ | d4 c c1 \ficta b2\unficta\melismaEnd | c1 r2 a ~ |
        a a bf2.( c4) | d\breve | bf1 g2 c | c4( bf a g) a1( | bf bf2 bf ~ | 
        bf f) a1 ~ | a2( g4 f) g1 | R\breve | 

    r2 d2.( e4) f2 | d2.( e4 f2) c | f2.( g4 a1 ~ | a g) | f r1 | 
        r2 a bf c ~ | c4( bf a g f2) bf ~ | bf( a4 g) a\longa*1/4
    \bar "|."
}

tenorLyricsXV = \lyricmode {
    Nu __ bit -- ten wir den hei -- li -- gen Geist,
    \ijLyrics
    nu bit -- ten wir den __ hei -- li -- gen Geist,
    \normalLyrics
    nu bit -- ten wir den __ hei -- li -- gen __ Geist,
    umb den rech -- ten Glau -- ben al -- ler meist,
    \ijLyrics
    umb __ den rech -- ten Glau -- ben al -- ler meist,
    \normalLyrics
    umb den rech -- ten Glau -- ben al -- ler meist,
    dasz er uns __ be -- hü -- te,
    \ijLyrics
    dasz er uns be -- hü -- te
    dasz __ er uns be -- hü -- te
    \normalLyrics
    wenn __ wir heim __ fah -- ren aus die -- sem __ e -- len -- de,
        aus __ die -- sem __ e -- len -- de.
    Ky -- ri -- e -- lei -- son.
%    \ijLyrics
%    Ky -- ri -- e -- lei -- son.
%    \normalLyrics
%    Ky -- ri -- e -- lei -- son.
}

bassusXVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f\breve
}

% bassus: checked against source
bassusXV = \relative c {
    \fourTwoCutTime
    \key f \major

    f\breve | g1 g | f1. f2 | d2. c4 d( e f2 ~ | f e4 d e1) | f2 f, bf1 | g c |
        f, bf2.( c4 )| d2 bf f1 | 

    bf2.( c4 d e) f2 ~ | f e4( d e1) | f r2 bf, | bf bf f1 | r2 d' d d |
        a1 c | bf2 g bf2.( c4 |

    d4 c d e) f1 | r2 f,1 f2 | bf1 g | c2. bf4 a2. g4 | f\breve | r2 f1 f2 |
        bf1 g | a2 f1 f'2  ~| f4( e) d( c) d1 ~ | d2 bf2.( a4) f2 |

    g2.( a4 bf c) d2 ~ | d bf2.( c4 d e) | f1 f,2.( g4) | 
        a\melisma bf c1 \ficta bf2\unficta\melismaEnd |
        c1 f,2 f' ~ | f4( e d c bf1) | a2 f c'1 | f,2 f' f f ~ | f c f2.( e4) |

    d1 c2.( bf4) | g2( bf a1) | d r2 f | d e( f2. g4 | a2) bf2.( a4 g f) | 
        \[ g1( f) \] | bf,2 bf bf bf( | c2. bf8[ a] g1) | f r2 f ~ | f f 
    % --- page ---
    bf1 ~|  bf d | g,2 g c c | f,\breve | bf ~ | bf1 f | r1 r2 c' | 
        f2. e4 d2 c| bf2. c4 d1 | bf f | r2 f'1 f2 | d2.( e8[ f]) g2 c, | 
        f2. e4

    d2 c | bf f' bf, f ~ | f f( bf1) | f\longa*1/2
    \bar "|."
}

bassusLyricsXV = \lyricmode {
    Nu bit -- ten wir den hei -- li -- gen __ Geist,
    \ijLyrics
    nu bit -- ten wir den hei -- li -- gen Geist,
    \ijLyrics
        hei -- li -- gen __ Geist,
    nu bit -- ten wir,
    \normalLyrics
    nu bit -- ten wir den hei -- li -- gen __ Geist,
    \ijLyrics
    Nu bit -- ten wir den hei -- li -- gen Geist,
    \normalLyrics
    umb den rech -- ten Glau -- ben al -- ler __ meist, __
    \ijLyrics
    umb __ den rech -- ten __ Glau -- ben al -- ler __ meist,
    umb den __ rech -- ten Glau -- ben al -- ler meist, __
    \normalLyrics
    dasz er uns be -- hü -- te an un -- serm __ En -- de, __
    \ijLyrics
        an un -- serm En -- de,
    \normalLyrics
    wenn __ wir heim __ fah -- ren aus die -- sem e -- len -- de,
    \ijLyrics
    wenn wir heim fahrn aus die -- sem e -- len -- de,
    \normalLyrics
    Ky -- ri -- e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e -- lei -- son.
    Ky -- ri -- e -- lei -- son.
    \normalLyrics
}

quintaVoxXVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f\breve
}

% quintaVox: checked against source
quintaVoxXV = \relative c {
    \fourTwoCutTime
    \key f \major

    s1*0_\markup { Canon in Diapason }
    R\breve*4 | R\breve | f\breve | g1 g | f\breve | f | 
        d\signumcongruentiae\melisma c\melismaEnd
        d f f | R\breve*2 | a\breve c d c a f d f f

    R\breve*4 R\breve*4 | a1 a2 a ~ | a g a1 | f2 f g1 ~ | g2 g a1 | f\breve | 
        R\breve R\breve*3 | r2 g1 g2 | a\breve | f | d1 f2 f |

    g\breve f d ~ | d1( c ~ | c\breve) | d1. e2 | f\breve f | R\breve*2 |
        d1. e2 | f\breve | f~f\longa*1/2
    \bar "|."
}

quintaVoxLyricsXV = \lyricmode {
    Nu bit -- ten wir den hei -- li -- gen Geist, 
    umb den rech -- ten Glau -- ben al -- ler meist, 
    dasz er uns __ be -- hü -- te an un -- serm En -- de, 
    wenn wir heim fahrn aus die -- sem e -- len -- de.  __
    Ky -- ri -- e -- leis.
    Ky -- ri -- e -- leis. __ __ __ __
}

sextaVoxXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    f\breve
}

sextaVoxXV = \relative c' {
    \fourTwoCutTime
    \clef treble
    \key f \major

    s1*0_\markup { \italic { Resolution } } 
    R\breve*4 | R\breve*5 | f\breve | g1 g | f\breve | f | 
        d\signumcongruentiae\melisma c\melismaEnd
        d f f | R\breve R | a\breve c d c a f d f f

    R\breve*5 R\breve*3 | a1 a2 a ~ | a g a1 | f2 f g1 ~ | g2 g a1 | f\breve | 
        R\breve*2 R\breve*2 | r2 g1 g2 | a\breve | f | d1 f2 f |

    g\breve f d ~ | d1( c ~ | c\breve) | d1. e2 | f\breve f~f~f\longa*1/2
    \bar "|."
}

sextaVoxLyricsXV = \lyricmode {
    Nu bit -- ten wir den hei -- li -- gen Geist, 
    umb den rech -- ten Glau -- ben al -- ler meist, 
    dasz er uns __ be -- hü -- te an un -- serm En -- de, 
    wenn wir heim fahrn aus die -- sem e -- len -- de.  __
    Ky -- ri -- e -- leis. __
}

discantusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXVincipit
    >>
>>

altusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVincipit
    >>
>>

tenorXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVincipit
    >>
>>

bassusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVincipit
    >>
>>

quintaVoxXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintaVoxXVincipit
    >>
>>

sextaVoxXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextaVoxXVincipit
    >>
>>

