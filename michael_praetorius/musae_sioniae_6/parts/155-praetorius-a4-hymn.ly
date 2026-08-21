cantusCLVincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    f1
}

% cantus: checked against source
cantusCLV = \relative c' {
    \key f \major
    \fourTwoCutTime

    f1 g2 f | f1 f | \[ d( c) \] | d2( e) f1 | f\breve \bar "||"
    a2( bf) c1 | d c

    a1 f | d2( e) f1 | f\breve \bar "||" a2. a4 a2 g | a1 f2 f | g g a1 |
        f g2 g | a1 f | 

    d1 f2 a | g1 f | \[ d1( c) \] | d2 e f1 | f\longa*1/2
    \bar "|."
}

cantusLyricsCLV = \lyricmode {
    Nun bit -- ten wir den Hei -- li -- gen Geist,
    umb __ den rech -- ten Glau -- ben al -- ler -- meist,
    daß er uns be -- hü -- te an un -- serm En -- de,
    wenn wir heim -- fahrn aus die -- sem E -- len -- de. __
    Ky -- ri -- e -- leis.
}

altusCLVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    c1
}

% altus: checked against source
altusCLV = \relative c' {
    \key f \major
    \fourTwoCutTime

    c1 e2 d | d1 c | \[ g( a) \] | bf2( c) c1 | c\breve \bar "||"
        f1 e | g e | f2( c)

    d1 | bf2( c) c1 | c\breve \bar "||" c2. f4 f2 e | c1 d2 d | 
        d e c1 | d d2 d | d1 d | bf

    d2 c | c1 c | \[ bf1( a) \] | g2 c c1 | c\longa*1/2
    \bar "|."
}

altusLyricsCLV = \lyricmode {
    Nun bit -- ten wir den Hei -- li -- gen Geist,
    umb den rech -- ten Glau -- ben al -- ler -- meist,
    daß er uns be -- hü -- te an un -- serm En -- de,
    wenn wir heim -- fahrn aus die -- sem E -- len -- de. __
    Ky -- ri -- e -- leis.
}

tenorCLVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    a1
}

% tenor: checked against source
tenorCLV = \relative c' {
    \key f \major
    \fourTwoCutTime

    a1 c2 a | bf1 a | \[ d,( e) \] | f2( g) a1 | a\breve \bar "||"
    c2( d) g, c ~ | c( b)

    c1 ~ | c2 a1 a2 | g g( a1) | a\breve \bar "||" a2. c4 c2 c |
        a1 a2 a | bf g f1 | f bf2 bf | f1

    a1 | g a2 f ~ | f e a1 | \[ g( e) \] | d2 g a1 | a\longa*1/2
    \bar "|."
}

tenorLyricsCLV = \lyricmode {
    Nun bit -- ten wir den Hei -- li -- gen Geist,
    umb __ den rech -- ten __ Glau -- ben al -- ler -- meist,
    daß er uns be -- hü -- te an un -- serm En -- de,
    wenn wir heim -- fahrn aus die -- sem __ E -- len -- de. __
    Ky -- ri -- e -- leis.
}

bassusCLVincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    f1
}

% bassus: checked against source
bassusCLV = \relative c {
    \key f \major
    \fourTwoCutTime

    f1 c2 d | bf1 f | \[ bf( a) \] | d2( c) f1 | f\breve \bar "||"
        f2( d) c1 | g' c, | f d | 

    g,2( c) f,1 | f\breve \bar "||" f'2. f4 f2 c | f1 d2 d | bf c f,1 |
        bf g2 g | d'1 d | g

    d2 f | c1 f, | \[ g( a) \] | bf2 c f1 | f,\longa*1/2
    \bar "|."
}

bassusLyricsCLV = \lyricmode {
    Nun bit -- ten wir den Hei -- li -- gen Geist,
    umb __ den rech -- ten Glau -- ben al -- ler -- meist,
    daß er uns be -- hü -- te an un -- serm En -- de,
    wenn wir heim -- fahrn aus die -- sem E -- len -- de. __
    Ky -- ri -- e -- leis.
}

cantusCLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusCLVincipit
    >>
>>

altusCLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusCLVincipit
    >>
>>

tenorCLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorCLVincipit
    >>
>>

bassusCLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusCLVincipit
    >>
>>

