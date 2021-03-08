cantusVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    f1
}

% cantus: checked against source
cantusVIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    f1 g2 g | f1 f | \[ d( c) \] | d f | f r | a c | d c | a f |

    d1 f | f r1 | a2. a4 a2 g | a1 f2 f | g g a1 | f r1 | g2 g a1 | f d2 d |
        g g

    f2( d) | c1 d2 e | \[ f1( g) \] f\breve~
        \invisibleTime s1*0\raisedSixTwoTime
        f\breve.~\invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

cantusLyricsVIII = \lyricmode {
    Nun bit -- ten wir den Hei -- li -- gen Geist,
    Umb den rech -- ten Glau -- ben al -- ler -- meist,
    Daß er uns be -- hü -- te an un -- serm En -- de,
    Wenn wir heim -- fahrn aus die -- sem E -- len -- de.
    Ky -- ri -- e -- leis. __
}

altusVIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major
    
    f2
}

% altus: checked against source
altusVIII = \relative c {
    \fourTwoCommonTime
    \key f \major

    r2 f bf c | a c d a | bf1 g2 a4 a | bf1 r4 d d c | d2. d4

    e4 f e2 | c1 r2 g' | f f1 e2 | c1. f,2 | f( g a4 bf c2) | c d1( c4 bf |
        a2) f'4 f 
    % --- paage ---
    f4 e d4.( e8 | f2) f r d ~ | d e1 f2 | d1 c2( bf | c1) c4 c d2 ~ |
        d c bf a | d c

    c4 c b b | c2 g bf bf | c\breve | a2.( bf4 c2) d ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 c d\breve | \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

altusLyricsVIII = \lyricmode {
    Nun bit -- ten wir, 
    nun bit -- ten wir, 
    \ijLyrics
    nun bit -- ten wir,
    \normalLyrics
    nun bit -- ten wir 
        den Hei -- li -- gen Geist,
    Umb den rech -- ten Glau -- ben al -- ler -- meist, __
    Daß er uns be -- hü -- te an __ un -- serm En -- de,
    Wenn wir heim -- fahrn,
    \ijLyrics
    wenn wir heim -- fahrn
    \normalLyrics
        aus die -- sem E -- len -- de.
    Ky -- ri -- e -- leis. __
    Ky -- ri -- e -- leis.
}

tenorVIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    c2
}

% tenor: checked against source
tenorVIII = \relative c {
    \fourTwoCommonTime
    \key f \major

    r1 r2 c | f a f f | g1 e2 f ~ | f g a4 bf2 a4 | f2 bf

    % --- page ---
    g4 f g2 | f a1 c2 | a4 a bf( a g f g2) | f r a a | bf1 c4( bf a g | 
        a g

    f4 e d2 e | f4) d a'2 d4 c bf2 | c d a bf | bf4.( a8 g4) c c( bf a2 ~ |
        a) bf g4 g 

    f2 ~ | f4( e8[ d] e2) f2.( g4 | a2) a2. g4 f2 | g4 d e e a2 g ~ |
        g e f g | a4( g 

    f2. e8[ d] e2) | f4 c'2( bf4 a g f e | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2) f \[ f1( bf) \]|\invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

tenorLyricsVIII = \lyricmode {
    Nun bit -- ten wir,
    nun bit -- ten wir __ den Hei -- li -- gen Geist,
        den Hei -- li -- gen Geist,
    Umb den rech -- ten Glau -- ben al -- ler -- meist,
        al -- ler -- meist,
    Daß er uns be -- hü -- te an un -- serm En -- de,
    Wenn wir heim -- fahrn, __
    wenn wir heim -- fahrn __ aus die -- sem E -- len -- de.
    Ky -- ri -- e -- leis.
    Ky -- ri -- e -- leis.
}

bassusVIIIincipit = \relative c, {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    f2
}

% bassus: checked against source
bassusVIII = \relative c, {
    \fourTwoCommonTime
    \key f \major

    R\breve | r2 f bf d | g, r4 g c2 f | bf, r4 g d'2 f | bf,2. bf4 c d 

    c2 | f, f'1 e2 | d2 bf c1 | f,2 f'2.( e4 d c | bf2) g f f' ~ |
        f4( e d c bf2) g | d'1

    r2 g4 g | f e d2 d bf ~ | bf c1 d2 | d bf c4 c d2 | c1 r2 d ~ |
        d4 e f2 bf,4.( c8 d2) |
    % --- page ---
    bf2 c f, g | c1 bf2 g | f1 c' | f,2 f'2.( e4 d c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2) a bf\breve | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

bassusLyricsVIII = \lyricmode {
    Nun bit -- ten wir,
    nun bit -- ten wir,
    \ijLyrics
    nun bit -- ten wir
    \normalLyrics
        den Hei -- li -- gen Geist,
    Umb den rech -- ten Glau -- ben al -- ler -- meist,
        al -- ler -- meist,
    Daß er uns be -- hü -- te an __ un -- serm En -- de,
    Wenn wir heim -- fahrn,
    wenn wir heim -- fahrn __ aus die -- sem E -- len -- de.
    Ky -- ri -- e -- leis.
    Ky -- ri -- e -- leis.
}

cantusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIIIincipit
    >>
>>

altusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIIIincipit
    >>
>>

tenorVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIIincipit
    >>
>>

bassusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIIincipit
    >>
>>

