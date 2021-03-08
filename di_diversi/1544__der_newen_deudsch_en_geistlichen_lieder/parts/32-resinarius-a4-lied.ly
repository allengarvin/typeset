cantusXXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f1
}

cantusXXXII = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    r1 f | g2 g f1 | e f ~ | f2( e4 d e2 g ~ | g4 f) f1 e2 | f1 a |
        c d | c2 c1\melisma\ficta b2\unficta | c2. bf4 

    
    a2 g ~ | g4 f f1 e2\melismaEnd | 
        f1 f2( e ~ | e4 d d1 c2 d1.) c2 | \[ d1( c) \] |
        d2.( e4 f d g2 ~ | g4 f) f1( e2) | f a1 g2 | a f g1 | a2 a 

    g2 g | a1 f | R\breve*3 | f2 f g1 | a r1 | f2 f d1 | g2.( f4) e2.( d4) |
        c1 r2 f ~ | f e( f4 e f g) | a1.( g2 ~ | g4 f) f1( e2) | f\longa*1/2
    \bar "|."
}

cantusLyricsXXXII = \lyricmode {
    Nu bit -- ten wir den hei -- li -- gen Geist,
    um den rech -- ten Glau -- ben al -- ler -- meist, __
        al -- ler -- meist, 
    daß er uns be -- hü -- te an un -- serm En -- de,
    wenn wir heim -- farhn
    aus die -- sem E --  len -- de.
    Ky -- ri -- e~e -- lei -- son.
}

altusXXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1
}

altusXXXII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    c1 d2 d | g, c2.( bf4 bf a) | c\breve | bf1 g2 c ~ | c bf c1 | 
        a2 f'1 f2 | e1 f | e4( d e f g1) |

    g2 a a, bf | c bf4 a bf1 | a f2 g | a g4 f g1 | f2. g4 a bf c2 |
        a2 d1 c2 | d1 r2 e ~ | e d e1 | c2 a'1 g2 | a f 

    e1 | f2 f e e | f1 d | R\breve*3 | f2 f e1 | f1 r1 | c2 c bf2. c4 |
        d1 c2. bf4 | g1 a2 a | g1 a2 f | f'2.( e4 d c) c2 ~ |
        c\ficta b\unficta c1 | c\longa*1/2
    \bar "|."
}

altusLyricsXXXII = \lyricmode {
}

tenorXXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

}

tenorXXXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1
}

tenorXXXII = \relative c {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    R\breve | r1 f | g2 g f1 | d c | f g | f\breve | r1 a | c d | 
        c\breve~c | a~a | f~f | d1. e2 |

    f1 g | f r1 | R\breve*2 | r1 r2 a ~ | a g a f | g1 a2 a | g g a1 | f r1 |
        f2 f g1 | a f2 f | d1 

    g2.( f4) | e2.( d4) c1 ~ | c f | d1.( e2) | f1 g | f\longa*1/2
    \bar "|."
}

tenorLyricsXXXII = \lyricmode {
}

bassusXXXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    c1
}

bassusXXXII = \relative c {
    \fourTwoCutTime
    \clef bass
    \key f \major

    R\breve | c1 d2 d | c1 a | \[ bf1( c) \] | d2 d c1 | r2 f2. e4 f g |
        a1 d, | e2 c g'1 | c,2 f1 e2 | 

    \[ f1( c) \] d1. c2 | \[ d1( a) \] bf1. a2 | \[ bf1( f) \] | bf1. c2 | 
        d1 c | f, r1 | R\breve*2 | r1 r2 f' ~ | f e f d | c1 f2 f | c c f1 |
        d r1 | 
      
    f2 f e1 | a, d ~ | d2 d e1 | e2. d4 c2 a | e'1 a, | r1 r2 e' | f f e1 |
        a,\longa*1/2
    \bar "|."
}

bassusLyricsXXXII = \lyricmode {
}

cantusXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXIIincipit
    >>
>>

altusXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXIIincipit
    >>
>>

tenorXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXIIincipit
    >>
>>

bassusXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXIIincipit
    >>
>>

