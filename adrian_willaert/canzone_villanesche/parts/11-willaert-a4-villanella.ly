cantusXIincipit = \relative c'' {
    \clef "petrucci-c1"
    \time 2/2
    \key f \major
    
    a2
}

% cantus: checked against source
cantusXI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    \override Slur #'transparent = ##t 
    \partial 2 
              a2 | \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        a2 g bf a a( g4 f) | \invisibleTime \time 4/2
        g1 r2 a | \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        a2 g bf a a( g4 f) | \invisibleTime \time 4/2
        g1 c2 a4 bf | c2 a d bf4 c | d2 c 

    c2( bf4 a) | g1 c2 bf4 a | bf2 g c bf4 a | 
        bf2 g a2.\melisma g8[ f] | g1\melismaEnd f2 f ~ | f g2 a1 |
        g1 a2 r4 a | g f g g c2 r4 c | d c c2 

    bf4 a bf a | a2 r4 bf g g f f | a2 r4 a g f g g | c2 r4 c d c c2 |
        \invisibleTime \time 6/2
        s1*0\raisedSixTwoTime
        bf4 a bf a a2 r4 bf g g f f | 
        \invisibleTime \time 4/2
        a\longa*1/2 
    \bar "|."
}

cantusLyricsXI = \lyricmode {
    A quand' a quand' ha -- ve -- a
    A quand' a quand' ha -- ve -- a
    A quand' a quan -- do 
    A quand' a quand' ha -- ve -- a
    u -- na vi -- ci -- na ch'er' a ve -- de -- re 
    la __ stel -- la __ Di -- a -- na
    tu tu la ve -- de -- vi
    tu tu li par -- la -- vi be -- a -- to te
    se la ba -- scia -- vi
    tu tu la ve -- de -- vi
    tu tu li par -- la -- vi be -- a -- to te
    se la ba -- scia -- vi tu.
}

altusXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2
    
    f2
}

% altus: checked against source
altusXI = \relative c' {
    \key f \major
    \fourTwoCutTime

    \override Slur #'transparent = ##t 
    \partial 2
              f2 | \invisibleTime \time 6/2 
                   s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 e f f f( e4 d) | \invisibleTime \time 4/2
        e1 r2 f | \invisibleTime \time 6/2
        f2 e f f f( e4 d) | \invisibleTime \time 4/2
                   s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e1 e2 f4 g | a2 f f g4 e | f2 f e1 |

    e1 g2 g4 f | g2 e g g4 f | g2 e f2.( e8[ d] | e1) c | d2 e f1 | e f2 r4 f |
        e4 f e e e2 r4 f | f e f2 f4 f d c |

    c2 r4 f e e f f | f2 r4 f e f e e | e2 r4 f f e f2 | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 f d c c2 r4 f e e f f | \invisibleTime \time 4/2
        f\longa*1/2 
    
    \bar "|."
}

altusLyricsXI = \lyricmode {
    A quand' a quand' ha -- ve -- a
    A quand' a quand' ha -- ve -- a
    A quand' a quan -- do 
    A quand' a quand' ha -- ve -- a
    u -- na vi -- ci -- na ch'er' a ve -- de -- re 
    la __ stel -- la Di -- a -- na
    tu tu la ve -- de -- vi
    tu tu li par -- la -- vi be -- a -- to te
    se la ba -- scia -- vi
    tu tu la ve -- de -- vi
    tu tu li par -- la -- vi be -- a -- to te
    se la ba -- scia -- vi tu.
}

tenorXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    c2
}

% tenor: checked against source
tenorXI = \relative c' {
    \key f \major
    \fourTwoCutTime
    \override Slur #'transparent = ##t 

    \partial 2
            c2 | \invisibleTime \time 6/2
                   s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 c d d c1 | \invisibleTime \time 4/2
        c1 r2 c | \invisibleTime \time 6/2
                   s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 c d d c1 | \invisibleTime \time 4/2
        c1 g2 d'4 d | f2 c bf g4 g | bf2 a g1 | c ef2 d4 d |

    d2 c e d4 d | d2 c c1 ~ | c a | a2 c c1 | c c2 r4 c | c a c c g2 r4 a |
        bf4 g a2 d4 c f f | f f d d c2 c |

    c2 r4 c c a c c | g2 r4 a bf g a2 | \invisibleTime \time 6/2
                   s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 c f f f f d d c2 c | \invisibleTime \time 4/2 c\longa*1/2

    
    \bar "|."
}

tenorLyricsXI = \lyricmode {
    A quand' a quand' ha -- ve -- a
    A quand' a quand' ha -- ve -- a
    A quand' a quan -- do 
    A quand' a quand' ha -- ve -- a
    u -- na vi -- ci -- na ch'er' a ve -- de -- re 
    la __ stel -- la Di -- a -- na
    tu tu la ve -- de -- vi
    tu tu li par -- la -- vi be -- a -- to te
    se la ba -- scia -- vi
    tu tu la ve -- de -- vi
    tu tu li par -- la -- vi be -- a -- to te
    se la ba -- scia -- vi tu.
}

bassusXIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    f2
}

bassusXI = \relative c {
    \key f \major
    \fourTwoCutTime
    \override Slur #'transparent = ##t 

    \partial 2 
            f2 | \invisibleTime \time 6/2
                   s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 c bf d f1 | \invisibleTime \time 4/2 
        c1 r2 f | \invisibleTime \time 6/2
                   s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 c bf d f1 | \invisibleTime \time 4/2 
        c1 c2 d4 g | f2 f bf, \ficta ef4 \unficta c | bf2 f' c1 | 
        c c2 g'4 d |

    g2 c, c g'4 d | g2 c, f1 | c f | d2 c f1 | c f2 r4 f |
        c d c c c2 r4 f | bf, c f2 bf,4 f' bf, f' | f f bf, bf 

    c2 f | f r4 f c d c c | c2 r4 f bf, c f2 | \invisibleTime \time 6/2
                   s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
      % vv c4 corrected to bf4
        bf,4 f' bf, f' f f bf, bf c2 f | 
        \invisibleTime \time 4/2
        f\longa*1/2
    \bar "|."
}

bassusLyricsXI = \lyricmode {
    A quand' a quand' ha -- ve -- a
    A quand' a quand' ha -- ve -- a
    A quand' a quan -- do 
    A quand' a quand' ha -- ve -- a
    u -- na vi -- ci -- na ch'er' a ve -- de -- re 
    la la stel -- la Di -- a -- na
    tu tu la ve -- de -- vi
    tu tu li par -- la -- vi be -- a -- to te
    se la ba -- scia -- vi
    tu tu la ve -- de -- vi
    tu tu li par -- la -- vi be -- a -- to te
    se la ba -- scia -- vi tu.
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

