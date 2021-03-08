superiusXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f2
}

% superius: checked against source
superiusXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | f2 a4 c bf2 a | g g a4( bf c a | bf2) f g f | r1 r2 f |
        a4 c bf2 a a4 g | bf bf a2 g2. g4 |

    a4 f a2.( g4 f2~ | f e) f f | bf bf a a | f f e g | g g a f ~ | 
        f4 f f2 f f | f\breve | f1 a | a2 g a1 | r1 r2 c | c b c1 |

    r1 r2 a ~ | a4 a f2 f1 ~ | f2 f bf1 | a2 c2.( bf4 a2 ~ | 
        a) g1\ficta fs2\unficta | g\breve | r2 d' c a | g1 r1 | r1 r2 a |
        d1. c2 | bf a bf4( a a2 ~ | a g) a1 | R\breve | r1 g |

    a1. g2 | f g1 f2 ~ | f( e) f1 | r2 c' bf a | \invisibleTime\time 6/2
        s1*0\raisedSixTwoTime g2 g c\breve | \invisibleTime\time 4/2 
        a\longa*1/2
    \bar "|."
}

superiusLyricsXIII = \lyricmode {
    El -- le s'en va de moi la mieux __ ai -- mé -- e,
    el -- le
        \ijLyrics 
        s'en va de moi la mieux ai -- mé -- e
        \normalLyrics
            la mieux ai -- mé -- e,
    El -- le s'en va, 
    \ijLyrics
    el -- le s'en va, 
    el -- le s'en va,
    \normalLyrics
        cer -- tes, et si de -- meu -- re
    De -- dans mon coeur, 
    \ijLyrics
    de -- dans mon coeur 
    \normalLyrics
        tel -- le -- ment im -- pri -- mé -- e,
            im -- pri -- mé -- e
    Qu'el -- le~y se -- ra jus -- ques à ce qu'il meu -- re,
    \ijLyrics
        jus -- ques à ce qu'il meu -- re,
    \normalLyrics
        jus -- ques à ce qu'il meu -- re,
}

contratenorXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c2
}

% contra: checked against source
contratenorXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    c2 e4 g f2 e | d c d4 d f2 ~ | f4( e8[ d] e2) f f | d2. c2 bf a4 |
        c2 f f d | f4 e g g c,2 c |

    d2 c2. c4 bf2 | a d4 d c1 ~ | c c2 bf | d d c1 | a g2 g | c c2. c4 bf2 |
        bf1 a | d\breve | c1 d | d2 c c f | f e f a | g g g2. g4 |

    c,2 d2.( cs8[ b] cs2) | d2 a2. a4 bf2 ~ | bf d1 bf2 | c2.( d4 e2) f |
        r2 c c c | d d e1 | f2 f f c | c c1 d2 | c c bf a ~ | 
        a4( g8[ f] g2) 

    a2 a | d1. c2 | bf bf a1 | f2 f' f e | d c bf1 | a2 f' f ef | 
        d1 g,2 c ~ | c c c bf | a1 d2 c ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 c c2 c c c1 | \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

contratenorLyricsXIII = \lyricmode {
    El -- le s'en va de moi la mieux ai -- mé -- e,
    el -- le s'en va de moi, 
    el -- le s'en va de moi la mieux ai -- mé -- e,
        de moi
    \ijLyrics
        la mieux ai -- mé -- e,
    \normalLyrics
    El -- le s'en va, 
    \ijLyrics
    el -- le s'en va, 
    \normalLyrics
        cer -- tes, et si de -- meu -- re
    De -- dans mon coeur, 
    \ijLyrics
    de -- dans mon coeur,
    de -- dans mon coeur,
    de -- dans mon __ coeur 
    \normalLyrics
        tel -- le -- ment im -- pri -- mé -- e,
    \ijLyrics
        tel -- le -- ment im -- pri -- mé -- e,
    \normalLyrics
    Qu'el -- le~y se -- ra jus -- ques à ce qu'il meu -- re,
        jus -- ques à ce qu'il meu -- re,
    \ijLyrics
        jus -- ques à ce qu'il meu -- re,
    \normalLyrics
    qu'el -- le~y se -- ra jus -- ques __ à ce qu'il meu -- re,
    \ijLyrics
        jus -- ques à ce qu'il meu -- re.
    \normalLyrics
}

tenorXIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f2
}

% tenor: checked against source
tenorXIII = \relative c {
    \fourTwoCutTime
    \key f \major

    r1 f2 a4 c | bf2 a g f | c'1 c2 f, ~ | f f r1 | g2 bf4 d c2 bf |
                         % vv g4 to f4
        a g f4 f c2 | f4 d f f g2 g | f2. d4

    a'2 a | g1 f ~ | f r2 f | f f c'2.( bf8[ a] | g1) r1 | f2. f4 f2 f ~ |
        f f f1 | f r2 d | f c f a | a g a a | c g c1 |

    a1 a2 a | d,1 r1 | R\breve | r2 a'2. a4 f2 | c'c a1 | g1. g2 |
        f1. f2 | c2 g' a1 ~ | a2 g f e | d2.( e4 f2) e | r1 r2 a |

    d1. c2 | bf a4 g f2 g ~ | g4 f f1( e2) | f1 r1 | r2 g e f | c g' a d | 
        c f,1 f2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 g1 a2 g1 | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

tenorLyricsXIII = \lyricmode {
    El -- le s'en va de moi la mieux ai -- mé -- e,
    \ijLyrics
    el -- le s'en va de moi la mieux ai -- mé -- e,
    \normalLyrics
    el -- le
        \ijLyrics 
        s'en va de moi la mieux ai -- mé -- e __
        \normalLyrics
    El -- le s'en va,  __
        cer -- tes, et si __ de -- meu -- re
    De -- dans mon coeur, 
    \ijLyrics
    de -- dans mon coeur, 
    de -- dans mon coeur, 
    de -- dans mon coeur 
    \normalLyrics
        tel -- le -- ment im -- pri -- mé -- e,
    Qu'el -- le~y se -- ra jus -- ques __ à ce qu'il meu -- re,
    \ijLyrics
    qu'el -- le~y se -- ra jus -- ques à ce __ qu'il meu -- re,
    \normalLyrics
    qu'el -- le~y se -- ra,
    \ijLyrics
    qu'el -- le~y se -- ra
    \normalLyrics
        jus -- ques à ce qu'il meu -- re.
}

bassusXIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    bf2
}

% bassus: checked against source
bassusXIII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | bf2 d4 f ef2 d | c4 c bf bf f'2 bf, | r1 f2 a4 c |
        bf2 f c' g | d' d a2.( bf4 | c1) f,2 bf | bf bf

    f'1 | r1 c | c2 c f bf, ~ | bf4 bf bf2 d a | bf\breve | f1 r1 | r1 r2 d' |
        f c f1 | r1 r2 c | f d a1 | r2 d2. d4 bf2 | bf' bf g1 | f1 r1 |
        R\breve | r1 

    c1 | a2 bf f1 | r2 c' f1 ~ | f2 c d a | bf1 a | R\breve | r1 a |
        d1. c2 | bf a g1 | f r1 | R\breve | r2 c' a bf | f f bf f | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c'2.( d4 e2) f c1 | \invisibleTime\time 4/2 f,\longa*1/2
   
    \bar "|."
}

bassusLyricsXIII = \lyricmode {
    El -- le s'en va de moi la mieux ai -- mé -- e,
    el -- le s'en va de moi la mieux ai -- mé -- e,
    El -- le s'en va, 
    \ijLyrics
    el -- le s'en va, 
    \normalLyrics
        cer -- tes, et si de -- meu -- re
    De -- dans mon coeur, 
    \ijLyrics
    de -- dans mon coeur 
    \normalLyrics
        tel -- le -- ment im -- pri -- mé -- e,
    Qu'el -- le~y se -- ra jus -- ques __ à ce qu'il meu -- re,
    \ijLyrics
        jus -- ques à ce qu'il meu -- re,
    \normalLyrics
    qu'el -- le~y se -- ra jus -- ques à ce __ qu'il meu -- re.
}

quintaParsXIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major
    f2

}

% quinta: checked against source
quintaParsXIII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 f2 a4 c| bf2 a g4 g d' d | ef2 d4 bf a2 f | c' d f e |
        f2. f4 e2 d ~ | d4 d f2 e c2 ~ | c4 c g2

    %  vv c2 to d2
    a2 d | f f f1 | c1. e2 ~ | e e f d ~ | d4 d d2 d c | bf\breve |
        a1 f' | f2 e f d | c c c f | e d e1 | f e | f2 d d2. d4 |
        d2 f1 e2 |

    f1  c2.\melisma d4 | e f e2. d4 c2 ~ | 
        \ficta c4 b b! a8[ b!] c2\unficta\melismaEnd c | c bf a f' ~ |
        f4 f e2 f1 ~ | f2 e d c | r1 r2 e | f1. e2 | f d e1 | d r1 |
        r1 r2 g, |

    c2 c d g, | bf2. bf4 c2 a | g1 f2 f | f'2. f4 f2 f | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4( d e f g2 f1 e2) | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

quintaParsLyricsXIII = \lyricmode {
    El -- le s'en va de moi la mieux ai -- mé -- e,
    \ijLyrics
    el -- le s'en va de moi la mieux ai -- mé -- e, __
        de moi la mieux ai -- mé -- e,
    \normalLyrics
    El -- le s'en va, 
    \ijLyrics
    el -- le __ s'en va,
    \normalLyrics
        cer -- tes, et si de -- meu -- re
    De -- dans mon coeur, 
    \ijLyrics
    de -- dans mon coeur,
    de -- dans mon coeur,
    de -- dans mon coeur 
    \normalLyrics
        tel -- le -- ment im -- pri -- mé -- e, __
    Qu'el -- le~y se -- ra jus -- ques à ce __ qu'il meu -- re,
    \ijLyrics
        jus -- ques à ce qu'il meu -- re,
    qu'el -- le~y se -- ra jus -- ques à ce qu'il meu -- re,
        jus -- ques à ce qu'il meu -- re.
    \normalLyrics
}

superiusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXIIIincipit
    >>
>>

contratenorXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXIIIincipit
    >>
>>

tenorXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIIIincipit
    >>
>>

bassusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIIIincipit
    >>
>>

quintaParsXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintaParsXIIIincipit
    >>
>>

