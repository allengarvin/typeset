superiusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f2
}

% superius: checked against source
superiusII = \relative c' {
    \fourTwoCutTime
    \key f \major

    f2 a4 c bf a g f | g a bf2 a1 | r2 r4 f a c bf a ~ | a g r d' c a g2 |
        a r4 a g e d2 |

    c4 c' c c a2 r2 | r4 f c' c d8([ c bf a] bf[ a g f] | g4) g f f bf1 ~ |
        bf2 a g1 | a2 r4 c2 g4 r4 bf | a2 bf2.( a8[ g] a2) |

    bf1 r4 bf2 bf4 | g c2 c4 bf1 | a4 c2 a4 bf2 g | r f g( f4 e |
        d2) d c r4 bf' | g2 a g r4 g | bf2 a g4 f bf2 | a c

    d2. c4 | bf a g2 a r4 a | g2. g4 e f d2 | c r c' f,4 g | a bf g2 a r2
    \bar "|."
}

superiusLyricsII = \lyricmode {
    El -- le s'en va de moi, la mieux ai -- mé -- e,
    el -- le s'en va de __ moi la mieux ai -- mé -- e,
    \ijLyrics
        la mieux ai -- mé -- e,
    \normalLyrics
    El -- le s'en va,
    \ijLyrics
    el -- le s'en va __
    \normalLyrics
        cer -- tes et si __ de -- meu -- re
    de -- dans,
    \ijLyrics
    de -- dans 
    \normalLyrics
        mon __ coeur, tel -- le -- ment im -- pri -- mé -- e
    qu'el -- le~y se -- ra,
    qu'el -- le~y __ se -- ra,
    \ijLyrics
    qu'el -- le~y se -- ra
    \normalLyrics
        jus -- que~à ce que je meu -- re,
    \ijLyrics
        jus -- que~à ce que je meu -- re,
    \normalLyrics
        jus -- que~à ce que je meu -- re,
    \ijLyrics
        jus -- que~à ce que je meu -- re.
    \normalLyrics
}

tenorIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c2
}

% tenor: checked against source
tenorII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 c d4 f e d | c c d e f2 e | r4 f f d e8([ d e f] g4) f | e4. c8 d4 f 

    e4 f4.( e16[ d] e4) | f2. f4 d c b2 | c r4 f, f'4 f f8([ e d c] |
        d2) r4 f2 d4 r bf | g g d'2 g,4 g g'2 ~| g4 g4 f2.( e8[ d] e2) |

    f2 r4 f e2 d | c d c c | g' g2. g4 f2 | e4 e f2.( e8[ d] e2) | 
        f r4 f d2 e | cs r4 d b2 c2 ~ | c4( b8[ a] b2) 

    a2 r4 d | c2. f4 e2 e | f2. e4 d c g'2 | c, a' f2. a4 | g f e2 f r4 f ~|
        f e2 e4 c c b2 | c r4 f a2. g4 |

    f4 f e2 f2 r 
    \bar "|."
}

tenorLyricsII = \lyricmode {
    El -- le s'en va de moi la mieux ai -- mé -- e,
    el -- le s'en va __ de moi,
    el -- le s'en va de __ moi la mieux ai -- mé -- e,
    El -- le s'en va __ cer -- tes et si de -- meu -- re,
    \ijLyrics
        et si __ de -- meu -- re
    \normalLyrics
    de -- dans mon coeur,
    \ijLyrics
    de -- dans mon coeur, 
    \normalLyrics
        tel -- le -- ment im -- pri -- mé -- e
    qu'el -- le~y se -- ra,
    qu'el -- le~y se -- ra,
    \ijLyrics
    qu'el -- le~y se -- ra
    \normalLyrics
        jus -- que~à ce que je meu -- re,
    \ijLyrics
        jus -- que~à ce que je meu -- re,
    \normalLyrics
        jus -- que~à ce que je meu -- re,
    \ijLyrics
        jus -- que~à ce que je meu -- re.
    \normalLyrics
}

bassusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d2
}

% bassus: checked against source
bassusII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 d2 cs ~ | cs4 d bf2 a r4 f | a c bf bf c1 | r2 d b4 c g2 |
        a4 f c' c

    d8([ e f e] d[ c bf a] | bf[ c d bf] c4) f, bf2 ef, | bf'1. bf2 |
        c\breve | f,2 f c' bf | f\breve | r2 ef2. ef4 bf'2 | c a g1 | f r2 c'|

    a2 bf g1 ~ | g r2 g | e f c c' | d2. c4 bf a g2 | f f bf2. f4 |
        g a c2 f,1 | r2 c'2. f,4 g2 | a f f'2. e4 | d bf c2 f, r2
    \bar "|."
}

bassusLyricsII = \lyricmode {
    % Elle s'en va de moi
        La mieux __ ai -- mé -- e,
    El -- le s'en va de moi la mieux ai -- mé -- e,
    El -- le s'en va __ cer -- tes et si de -- meu -- re
    de -- dans mon coeur, tel -- le -- ment im -- pri -- mé -- e
    qu'el -- le~y se -- ra, __
    \ijLyrics
    qu'el -- le~y se -- ra
    \normalLyrics
        jus -- que~à ce que je meu -- re,
    \ijLyrics
        jus -- que~à ce que je meu -- re,
    \normalLyrics
        que je meu -- re,
        jus -- que~à ce que je meu -- re.
}

superiusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>

