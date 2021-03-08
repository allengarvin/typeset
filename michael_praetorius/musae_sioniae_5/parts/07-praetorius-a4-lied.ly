cantusVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    f1
}

% cantus: checked against osurce
cantusVII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    f1 g2 g | f1 d | c d2 e | f1 a | c d | c

    a | f d | e f | a2 a a g | a1 f2 f | g a g1 | f g2 g | f1

    d1 | f g2 g | f1 d | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        c1 d2 e f1 | \invisibleTime\time 4/2 f\longa*1/2 
    \bar "|."
}

cantusLyricsVII = \lyricmode {
    Nun bit -- ten wir den Hei -- li -- gen Geist,
    Umb den rech -- ten Glau -- ben al -- ler -- meist,
    Daß er uns be -- hü -- te an un -- serm En -- de,
    Wenn wir heim -- fahrn aus die -- sem E -- len -- de.
    Ky -- ri -- e -- leis.
}

cantusLyricsVIIa = \lyricmode {
    Du wer -- tes Licht, gib uns dei -- nen Schein,
    Lehr uns Je -- sum Christ ken -- nen al -- lein,
    Daß wir an ihm blei -- ben, dem treu -- en Hei -- land,
    Der uns bracht hat zum rech -- ten Va -- ter -- land.
    Ky -- ri -- e -- leis.
}

cantusLyricsVIIb = \lyricmode {
    Du süs -- se Lieb, schenk uns dei -- ne Gunst,
    Laß uns emp -- fin -- den der Lie -- be Brunst,
    Daß wir uns von Her -- zen ei -- nan -- der lie -- ben,
    Und im Frie -- de auf ei -- nem Sinn blie -- ben.
    Ky -- ri -- e -- leis.
}

cantusLyricsVIIc = \lyricmode {
    Du höch -- ster Trö -- ster in al -- ler Not,
    Hilf, daß wir nicht fürch -- ten Schand noch Tod,
    Daß in uns die Sin -- nen nicht ver - za -- gen,
    Wenn der Feind wird das Le -- ben ver -- kla -- gen.
    Ky -- ri -- e -- leis.
}

altusVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    c1
}

% altus: checked against source
altusVII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    c1 c2 c | c1 bf2.( a8[ g] | a2) a g c | c1 f | e2 c1 b2 |

    c4( d e2) c1 | d2( a) \[ bf1( | c) \] c | f2 f f e | f1 d2 d | e f e1 | 
        d d2 d |

    d1. c4( bf | c2) c e e | d c1( b2) | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c1 b2 c c1\invisibleTime\time 4/2  c\longa*1/2

    \bar "|."
}

altusLyricsVII = \lyricmode {
    Nun bit -- ten wir den __ Hei -- li -- gen Geist,
    Umb den rech -- ten Glau -- ben al -- ler -- meist,
    Daß er uns be -- hü -- te an un -- serm En -- de,
    Wenn wir heim -- fahrn __ aus die -- sem E -- len -- de.
    Ky -- ri -- e -- leis.
}

altusLyricsVIIa = \lyricmode {
    Du wer -- tes Licht, gib __ uns dei -- nen Schein,
    Lehr uns Je -- sum Christ ken -- nen al -- lein,
    Daß wir an ihm blei -- ben, dem treu -- en Hei -- land,
    Der uns bracht hat __ zum rech -- ten Va -- ter -- land.
    Ky -- ri -- e -- leis.
}

altusLyricsVIIb = \lyricmode {
    Du süs -- se Lieb, schenk __ uns dei -- ne Gunst,
    Laß uns emp -- fin -- den __ der Lie -- be __ Brunst,
    Daß wir uns von Her -- zen ei -- nan -- der lie -- ben,
    Und im Frie -- de __ auf ei -- nem Sinn blie -- ben.
    Ky -- ri -- e -- leis.
}

altusLyricsVIIc = \lyricmode {
    Du höch -- ster Trö -- ster __ in al -- ler Not,
    Hilf, daß wir nicht fürch -- ten Schand noch __ Tod,
    Daß in uns die Sin -- nen nicht ver - za -- gen,
    Wenn der Feind wird __ das Le -- ben ver -- kla -- gen.
    Ky -- ri -- e -- leis.
}

tenorVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    a1
}

% tenore: checked against source
tenorVII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    a1 e2 e | a1 f2.( e8[ d] | e2) f bf g | a1 c ~ | c2 g g1 | g 

    f4( g a2 ~| a) f1 g2 ~ | g g a1 | c2 d c c | c1 bf2 a | c c c1 | a bf2 bf |

    a2 f1 g2 | a1 g | a g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g1 g2 g a1\invisibleTime\time 4/2  a\longa*1/2
    \bar "|."
}

tenorLyricsVII = \lyricmode {
    Nun bit -- ten wir den __ Hei -- li -- gen Geist,
    Umb __ den rech -- ten Glau -- ben al -- ler -- meist,
    Daß er uns be -- hü -- te an un -- serm En -- de,
    Wenn wir heim -- fahrn aus die -- sem E -- len -- de.
    Ky -- ri -- e -- leis.
}

tenorLyricsVIIa = \lyricmode {
    Du wer -- tes Licht, gib __ uns dei -- nen Schein,
    Lehr __ uns Je -- sum Christ __ ken -- nen al -- lein,
    Daß wir an ihm blei -- ben, dem treu -- en Hei -- land,
    Der uns bracht hat zum rech -- ten Va -- ter -- land.
    Ky -- ri -- e -- leis.
}

tenorLyricsVIIb = \lyricmode {
    Du süs -- se Lieb, schenk __ uns dei -- ne Gunst,
    Laß __ uns emp -- fin -- den __ der Lie -- be Brunst,
    Daß wir uns von Her -- zen ei -- nan -- der lie -- ben,
    Und im Frie -- de auf ei -- nem Sinn blie -- ben.
    Ky -- ri -- e -- leis.
}

tenorLyricsVIIc = \lyricmode {
    Du höch -- ster Trö -- ster __ in al -- ler Not,
    Hilf, __ daß wir nicht fürch -- ten Schand noch Tod,
    Daß in uns die Sin -- nen nicht ver - za -- gen,
    Wenn der Feind wird das Le -- ben ver -- kla -- gen.
    Ky -- ri -- e -- leis.
}

bassusVIIincipit = \relative c, {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    f1
}

% bassus: checked against source
bassusVII = \relative c, {
    \fourTwoCommonTime
    \key f \major

    f1 c'2 c | f,1 bf | a bf2 c | f,1 f' | c g | c f2.( e4 |

    d2. c4 bf2) g | c c f,1 | f'2 d f c | f,1 bf2 d | c f c1 | d g,2 g |

    \[ d'1( bf) \] | a2 f c' c | f,1 g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c1 g2 c f,1 | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

bassusLyricsVII = \lyricmode {
    Nun bit -- ten wir den Hei -- li -- gen Geist,
    Umb den rech -- ten Glau -- ben al -- ler -- meist,
    Daß er uns be -- hü -- te an un -- serm En -- de,
    Wenn wir heim -- fahrn aus die -- sem E -- len -- de.
    Ky -- ri -- e -- leis.
}

bassusLyricsVIIa = \lyricmode {
    Du wer -- tes Licht, gib uns dei -- nen Schein,
    Lehr uns Je -- sum Christ __ ken -- nen al -- lein,
    Daß wir an ihm blei -- ben, dem treu -- en Hei -- land,
    Der uns bracht __ hat zum rech -- ten Va -- ter -- land.
    Ky -- ri -- e -- leis.
}

bassusLyricsVIIb = \lyricmode {
    Du süs -- se Lieb, schenk uns dei -- ne Gunst,
    Laß uns emp -- fin -- den __ der Lie -- be Brunst,
    Daß wir uns von Her -- zen ei -- nan -- der lie -- ben,
    Und im Frie -- de auf ei -- nem Sinn blie -- ben.
    Ky -- ri -- e -- leis.
}

bassusLyricsVIIc = \lyricmode {
    Du höch -- ster Trö -- ster in al -- ler Not,
    Hilf, daß wir nicht fürch -- ten Schand noch Tod,
    Daß in uns die Sin -- nen nicht ver - za -- gen,
    Wenn der Feind __ wird das Le -- ben ver -- kla -- gen.
    Ky -- ri -- e -- leis.
}

cantusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIIincipit
    >>
>>

altusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIIincipit
    >>
>>

tenorVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIincipit
    >>
>>

bassusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIincipit
    >>
>>

