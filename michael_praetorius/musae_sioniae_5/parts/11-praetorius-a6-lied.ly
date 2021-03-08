cantusXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    f\breve
}

% cantus: checked against source
cantusXI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    f\breve | g1 g | f2 a2.( g4 f2) | e( d4 c d2 e | f g a) f ~ | f( e4 d 

    e2) e | f1 r2 a | bf4( g bf2. a4 g f | e2) e f2.( g4 | a bf c a bf2) f ~ |
        f bf2.( a4 g f | 

    e2) f1 e2 | f1 r2 a4( g | f2) bf1( a4 g | f2) g2.( f4 f2 ~ | f) e f1 |
        r2 a c1 | d\breve | c1 r2 c ~ | c c 

    % --- page ---
    c2.( bf4 | a2. g4 f2) bf | a c2.( bf4 a g | f2. g4 a1) | a2 f2.( g4 a2) |
        bf4( a g f

    e4 d e2) | f2.( g4 a2) a | f1 r1 | a2. a4 a2 g | a1 f2 a ~ | a4 a a2 bf c~|
        c4( bf a1 g2) | a\breve | 

    r2 a bf1 | a r2 e' | f d f2.( e4 | d c d1) d2 | c4 a c( d e d e2) |
        f1 r2 f, | bf bf

    bf1 | a r2 a | a a f1 | g2 bf2.( a4 g) f | e2 f1( e2) | f\breve | r1 g |
        g a2 c | bf a 

    g2 c ~ | c4( bf a g f2) d | e( f1) e2 | f\breve~f~f~f~f\longa*1/2
    \bar "|."
}

cantusLyricsXI = \lyricmode {
    Nun bit -- ten wir den __ Hei -- li -- gen Geist,
    nun bit -- ten wir __ den __ Hei -- li -- gen Geist,
        den __ Hei -- li -- gen Geist,
    Umb den rech -- ten,
    umb __ den rech -- ten Glau -- ben __ al -- ler -- meist, __
        al -- ler -- meist, 
    Daß er uns be -- hü -- te,
    daß __ er uns be -- hü -- te,
        be -- hü -- te,
    daß er uns be -- hü -- te,
        be -- hü -- te
            an un -- serm En -- de,
    Wenn wir heim -- fahrn aus die -- sem E -- len -- de,
        aus die -- sem E -- len -- de.
    Ky -- ri -- e e -- lei -- son. __
}

altusXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    bf\breve
}

% altus: checked against source
altusXI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve*3 | bf\breve | c | c1 bf ~ | bf bf | g\breve | f | bf |
        bf | R\breve*2 | d\breve | f | g | f~f~f| d |

    bf1  \[ g( | c1.) \] c2 | bf\breve | R\breve*2 R\breve*3 | d1. d2 | d1 c | 
        d\breve | bf1 bf | c c | d\breve | bf | c1 c | d\breve | bf1

    g1 | c\breve | c1 bf ~ | bf\breve | g1 f ~ | f g | a bf | c\breve~c |
        bf1 d | d2( f2. e4 d c | bf2) f bf1 | a\longa*1/2
    \bar "|."
}

altusLyricsXI = \lyricmode {
    Nun bit -- ten wir __ den Hei -- li -- gen Geist,
    Umb den rech -- ten __ Glau -- ben al -- ler -- meist,
    Daß er uns be -- hü -- te an un -- serm En -- de,
    Wenn wir heim -- fahrn aus die -- sem E -- len -- de. __
    Ky -- ri -- e~e -- lei -- son.
    Ky -- ri -- e~e -- lei -- son.
}

tenorXIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    f\breve
}

% tenor: checked against source
tenorXI = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve*2 | f\breve | g | g1 f ~ | f f | d\breve | c | f | f |
        R\breve*4 | a\breve c d c a | f1 d |

    \[ g\breve( f) \] | f | R\breve*2 R\breve*2 | a1. a2 | a1 g | a\breve | 
        f1 f | g g | a\breve | f | g1 g | a\breve | f1 d | g\breve | g | f | 

    d\breve | c | d1 e | f\breve | g | f\breve~f~f~f~f\longa*1/2
    \bar "|."
}

tenorLyricsXI = \lyricmode {
    Nun bit -- ten wir den Hei -- li -- gen Geist,
    Umb den rech -- ten Glau -- ben al -- ler -- meist,
    Daß er uns be -- hü -- te an un -- serm En -- de,
    Wenn wir heim -- fahrn aus die -- sem E -- len -- de.
    Ky -- ri -- e~e -- lei -- son. __
}

bassusXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f\breve
}

% bassus: checked against source
bassusXI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | f\breve | g1 g | f2 c f2.( e4 | d2 bf) c c | f,\breve | 
        r2 bf g1 | c2 c 

    f,1 | r2 f bf1 | bf4( a g f \[ g1 | c1.) \] c2 | f,1 r2 f' | d bf bf1 |
        r2 bf g( bf) | c c f,1 | r2 f '

    e2 c | g' g d2.( c8[ bf] | a2) f'1 f2 | c\breve | r2 f d bf | f'1 f,2 f' |
        f2.( e4 d2) a |
    % --- page ---
    d2.( c4 bf2 a | g) bf c c | f,1 r2 f | bf2.( c4 d2 bf) | a f c'1 |
        f, f'2.( g4 | a2) f g4( f 

    e4 d | c2) d bf1 | a r2 a | d2.( c4 bf2 g) | d'1 r2 a | d2.( c4 bf a bf2~|
        bf) g bf1 | a r2 a |

    d2.( c4 bf2. a4 | g1) ef'2.( d4 | c bf a g a1) | d\breve | g,1 bf | c c |
        f, bf ~ | bf2 g 

    \[ g1( | c) \] f,2 a | bf f' c1 | \[ a1( d) \] c\breve | f,1 r2 f | 
        bf2.( a4 bf c d2 ~ | d4 c bf2) f bf ~ | bf( a bf1) | f\longa*1/2
    \bar "|."
}

bassusLyricsXI = \lyricmode {
    Nun bit -- ten wir den Hei -- li -- gen Geist,
        den Hei -- li -- gen Geist,
        den Hei -- li -- gen Geist,
    nun bit -- ten wir den Hei -- li -- gen Geist,
    Umb den rech -- ten Glau -- ben __ al -- ler -- meist,
    umb den rech -- ten,
    umb den rech -- ten Glau -- ben al -- ler -- meist,
    Daß er uns be -- hü -- te,
    daß __ er uns __ be -- hü -- te,
        be -- hü -- te,
            an un -- serm En -- de,
    Wenn wir __ heim -- fahrn,
    wenn wir heim -- fahrn aus die -- sem E -- len -- de.
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e~e -- lei -- son.
}

quintaVoxXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c\breve
}

% quinta: checked against source
quintaVoxXI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | c\breve | d1 c | \[ a1( c) \] | g\breve ~ | g1 a2. bf4 | c1 r1 |
        R\breve 
        c\breve~c | d~d | c1 \[ a( | c) \] 

    g1 ~ | g a | a2.( bf4) c1 | R\breve*5 R\breve | c | d | c ~| c1 \[ a( |
        c) \] g | a bf | c\breve | R | r1 c | a bf ~ | bf g | c\breve | a1

    bf1 ~ | bf g | c\breve | a | bf | g | a1( bf2 d ~ | d4 c bf a bf2) bf |
        c\breve | R\breve*2 | c\breve | a | bf1 f | bf1( c2 d ~ | d4 c 

    c1) \ficta bf2\unficta | c\longa*1/2
    \bar "|."
}

quintaVoxLyricsXI = \lyricmode {
    Komm, Hei -- li -- ger __ Geist, __ Her -- re Gott.
    Komm, __ Hei -- li -- ger __ Geist, __ Her -- re Gott.
    Komm, Hei -- li -- ger __ Geist, Her -- re Gott.

    Ve -- ni san -- cte.
    Ve -- ni san -- cte.
    Ve -- ni san -- cte, spi -- ri -- tus.
    Ve -- ni san -- cte, spi -- ri -- tus.
       
}

sestaVoxXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c\breve
}

% sesta: checked against source
sestaVoxXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | c\breve | d1 d2 c ~ | c( bf4 a bf2) bf | c2.( bf4 a g a2) |
        bf2.( a4 g1) |

    f2 c'1 a2 | d1. d2 | c1 r2 f | c f2.( e4 d c | d1.) bf2 | c1 r2 c | 
        c a a1 | r2 d 

    f2.( e4 | d c d2. c4 bf a | g) f g2 f1 ~ | f r2 c' ~ | 
        c4( bf8[ a] bf2) a2.( bf4 | c2) f,4( g 

    a4 bf c d | e2) f1 e2 | f f, a bf | c4( bf a g a2. bf4 | c2) d1( c2 |
        d) a bf( c | d1) 

    c1 | a\breve | r2 d2. d4 d2 | e f1( e2 | f1) c | r2 f d c | e f \[ d1( |
        e) \] r2 e | d f g2. g4 | f2 d

    e1 | d2 f f d ~ | d g d1 | r2 e e a ~ | a4( g f e f2) d | d g g2.( f4 |
        e d e2) 

    c2 e | f d f2.( e4 | d c d2) bf d | c1 r1 | a d2.( e4 | f2) g d1 |
        e4( f g e 
    % --- page ---
    f1) | d2 f e c ~ | c c d1 | g, r2 g | a2.( bf4 c2) a | 
        d2.( c4 bf2 a | bf) d c bf | f'2. e4 d1 | c\longa*1/2
    \bar "|."
}

sestaVoxLyricsXI = \lyricmode {
    Nun bit -- ten wir __ den Hei -- li -- gen Geist,
    nun bit -- ten wir den Hei -- li -- gen Geist,
    nun bit -- ten wir den Hei -- li -- gen Geist, __
    Umb __ den __ rech -- ten Glau -- ben,
    umb den rech -- ten __ Glau -- ben al -- ler -- meist,
    Daß er uns be -- hü -- te,
    daß er uns be -- hü -- te, __
    daß er uns be -- hü -- te an un -- serm,
        an un -- serm __ En -- de,
        an un -- serm __ En -- de,
    Wenn wir __ heim -- fahrn,
    wenn wir,
    wenn __ wir heim -- fahrn aus die -- sem E -- len -- de.
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e~e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
}

cantusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIincipit
    >>
>>

altusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIincipit
    >>
>>

tenorXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIincipit
    >>
>>

bassusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIincipit
    >>
>>

quintaVoxXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintaVoxXIincipit
    >>
>>

sestaVoxXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestaVoxXIincipit
    >>
>>

