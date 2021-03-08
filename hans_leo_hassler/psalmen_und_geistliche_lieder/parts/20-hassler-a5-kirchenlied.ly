cantusXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f1

}

% cantus: checked against source
cantusXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    f1 g2 g | f2.( e4) d1 | c2( f) f e | f1 a | c d | c2 bf

    a2.( g4) | f2.( e4) d1 | e f | a a2 a ~ | a g a1 | f2 f g g | a1 f | g2 g 

    a1 | f2. e4 d1 | g2 g f( e) | d1 c | \invisibleTime\time 6/2
        s1*0\raisedSixTwoTime
        d2 e f a g1 | \invisibleTime\time 4/2 f\longa*1/2
    
    \bar "|."
}

cantusLyricsXX = \lyricmode {
    Nun bit -- ten wir __ den Hei -- li -- gen Geist,  
    umb den rech -- ten Ge -- lau -- ben __ al -- ler -- meist,
    daß er uns __ be -- hü -- te an un -- serm En -- de,
    wenn wir heim -- fah -- ren aus die -- sem E -- len -- de.
    Ky -- ri -- e e -- lei -- son.
}

altusXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1
}

% altus: checked against source
altusXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    c1 ef2 c | d( a) bf1 | a2( c) d c | c1 r2 f ~ | f e d1 | e4( f g2) 

    f2 c | d4( e f2. e4 d2) | c1 c | f1 f2 f ~ | f e f4( e8[ d] c2) | d d d c |
        c1 

    d1 | d2 e f( c) | d1. b2 | d c c c ~ | c4( b8[ a] b2) c1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b2 c d f1 e2 | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

altusLyricsXX = \lyricmode {
    Nun bit -- ten wir __ den Hei -- li -- gen Geist,  
    umb __ den rech -- ten __ Glau -- ben al -- ler -- meist,
    daß er uns __ be -- hü -- te an un -- serm En -- de,
    wenn wir heim -- fahrn aus die -- sem E -- len -- de.
    Ky -- ri -- e e -- lei -- son.
}

tenorXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a1
}

% tenor: checked against source
tenorXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    a1 g2 g | a4( g f1) g2 | e a g1 | a c | c2 c1 b2 | c g

    c4( bf a2 ~ | a4 g4 f2. g8[ a] bf2) | g1 a | c c2 c ~ | c c2 c1 |
        bf2 a bf g | c1 bf |

    bf2 g c4( bf a2) | a bf1 d2 | g,1 a2 g | g1 g | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 g bf c c1 | \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

tenorLyricsXX = \lyricmode {
    Nun bit -- ten wir __ den Hei -- li -- gen Geist,  
    umb den rech -- ten Glau -- ben al -- ler -- meist,
    daß er uns __ be -- hü -- te an un -- serm En -- de,
    wenn wir heim -- fah -- ren aus die -- sem E -- len -- de.
    Ky -- ri -- e e -- lei -- son.
}

bassusXXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1
}

bassusXX = \relative c {
    \fourTwoCutTime
    \key f \major

    f1 c2 ef | d2.( c4 bf a g2) | a f bf c | f,1 f' | c g' |

    c,4( d ef2) f2.\melisma\ficta e4\unficta | d2\melismaEnd d bf1 | c f, |

    f1 f2 a ~ | a c f,1 | bf2 d bf c | f,1 bf |

    g2 c f, f'4( e | d c bf1) g2 | b c f,( c') | g1 c | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 c bf f c'1 | \invisibleTime\time 4/2
        f,\longa*1/2
    \bar "|."
}

bassusLyricsXX = \lyricmode {
    Nun bit -- ten wir __ den Hei -- li -- gen Geist,  
    umb den rech -- ten __ Glau -- ben al -- ler -- meist,
    daß er uns __ be -- hü -- te an un -- serm En -- de,
    wenn wir heim -- fahrn __ aus die -- sem E -- len -- de.
    Ky -- ri -- e e -- lei -- son.
}

quintaVoxXXincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f2
}

% quinta: checked against source
quintaVoxXX = \relative c {
    \fourTwoCutTime
    \key f \major

    r2 f c' c, | f4( e d1) d2 | a'1 d,2 g | f1 f | g g | g 

    a4( g f g | a2) a d( d,) | g1 f | f f2 c ~ | c c f1 | d2 f d e | f1 d |
        g2 g 

    f1 | f f2 g | d e c1 | d e | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 c f f g1 | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

quintaVoxLyricsXX = \lyricmode {
    Nun bit -- ten wir __ den Hei -- li -- gen Geist,  
    umb den rech -- ten Glau -- ben al -- ler -- meist,
    daß er uns __ be -- hü -- te an un -- serm En -- de,
    wenn wir heim -- fah -- ren aus die -- sem E -- len -- de.
    Ky -- ri -- e e -- lei -- son.
}

cantusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXincipit
    >>
>>

altusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXincipit
    >>
>>

tenorXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXincipit
    >>
>>

bassusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXincipit
    >>
>>

quintaVoxXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintaVoxXXincipit
    >>
>>

