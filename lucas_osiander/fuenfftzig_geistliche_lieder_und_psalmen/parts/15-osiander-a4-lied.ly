discantusXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f1
}

% discantus: checked against source
discantusXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    f1 g2 g | f1 d | c d | e f\fermata | a c | d c | a f | d e | 
        f\fermata

    a2 a | a g a1 | f2 f g g | a1 f\fermata | g2 g a1 | f d | f2 f g1 |
        f \[ d( | c)\fermata \] d2 e | f1

    g1 | f\longa*1/2
    \bar "|."
}

discantusLyricsXV = \lyricmode {
    Nun bit -- ten wir den Hei -- li -- gen Geist,
    umb den rech -- ten Glau -- ben al -- ler -- meist,
    daß er uns be -- hü -- te an un -- serm En -- de,
    wenn wir heim -- fahrn aus die -- sem E -- len -- de. __
    Ky -- ri -- e~e -- lei -- son. 
}

altusXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1
}

% altus: checked against source
altusXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    c1 ef2 ef | c1 bf | f bf | g c\fermata | c e | f e | f c | bf g | c\fermata

    f2 f | f d f1 | d2 d e e | f1 d\fermata | d2 e f1 | c bf | a2 bf g1 |
        c \[ bf( | g)\fermata \] bf2 c | d c

    e1 | c\longa*1/2
    \bar "|."
}

altusLyricsXV = \lyricmode {
    Nun bit -- ten wir den Hei -- li -- gen Geist,
    umb den rech -- ten Glau -- ben al -- ler -- meist,
    daß er uns be -- hü -- te an un -- serm En -- de,
    wenn wir heim -- fahrn aus die -- sem E -- len -- de. __
    Ky -- ri -- e e -- lei -- son. 
}

tenorXVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1
}

% tenor: checked against source
tenorXV = \relative c {
    \fourTwoCutTime
    \key f \major

    f1 bf2 bf | a1 f | a f | c' a\fermata | a g | bf g | d' a | f c' |
        a\fermata 

    c2 c | c bf c1 | bf2 a c c | c1 bf\fermata | bf2 c c1 | a f | f2 f bf1 |
        a \[ f( | e)\fermata \] g2 g | bf a 
    
    c1 | a\longa*1/2
    \bar "|."
}

tenorLyricsXV = \lyricmode {
    Nun bit -- ten wir den Hei -- li -- gen Geist,
    umb den rech -- ten Glau -- ben al -- ler -- meist,
    daß er uns be -- hü -- te an un -- serm En -- de,
    wenn wir heim -- fahrn aus die -- sem E -- len -- de. __
    Ky -- ri -- e e -- lei -- son. 
}

bassusXVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1
}

% bassus: checked against source
bassusXV = \relative c {
    \fourTwoCutTime
    \key f \major

    f1 ef2 ef | f1 bf, | a bf | c f,\fermata | f' c | bf c | d f | bf, c |
        f,\fermata 

    f'2 f | f g f1 | bf,2 d c c | f1 bf,\fermata | g2 c f,1 | f' bf, |
        d2 d ef1 | f \[ bf,( | c)\fermata \] g2 c | bf f

    c'1 | f,\longa*1/2
    \bar "|."
}

bassusLyricsXV = \lyricmode {
    Nun bit -- ten wir den Hei -- li -- gen Geist,
    umb den rech -- ten Glau -- ben al -- ler -- meist,
    daß er uns be -- hü -- te an un -- serm En -- de,
    wenn wir heim -- fahrn aus die -- sem E -- len -- de. __
    Ky -- ri -- e e -- lei -- son. 
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

