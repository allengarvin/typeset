% O God which art most merciful,
% have mercy Lord on me,
% according to thy mercy great,
% let me relieved be.
% And put away my wickedness,
% which sundry ways hath been,
% according to the multitude,
% of thy compassions seen.
superiusIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    bf1
}

% superius: checked against source
superiusIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 bf | a r2 d | cs cs d2. d4 | a\breve | r2 bf1 a2 ~ |
        a g a1 |

    f1 e | f2( d) d1 | r2 c'1 b2 ~ | b a b1 | g fs2 r4 a | 
        f2 g a2. d,4 | 

    g2 f e1 | r1 r2 g | a bf c2. f,4 | bf2 a g1 | a2 bf1 a2 | g g f1 | 
        d2 f1 e2 | d c c1 ~ | c r1 | R\breve | r2 c' c 

    bf2 | g a bf2. a4 | f1 r2 a | c2. b4 g1 | r2 d' d c | a b c2. b4 |
        g2 r4 g 

    bf2 a | d, g2.( f8[ e] f2) | e1 r | r2 g bf a | d, d'2.( cs8[ b] cs2) |
        d1 r2 d | e d cs d ~ | d e1 d2 | cs1 

    r2 \ficta c\unficta | d c a1 | bf2 c1 bf2 | a1 r2 a | g e4 a2 a4 g2 | 
        a1 r | r2 bf a d,4 g ~ | g g fs2 g1 | r2 a b a | r d e

    d2 | cs1 d2 e ~ | e d cs1 | r2 c? b e,4 a ~ | a a gs2 a1 | 
        r2 f' e a,4 d ~ | \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        d4 d cs2 d 

    bf4 d2\ficta c4\unficta a2 | \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

superiusLyricsIV = \lyricmode {
    O God which art most mer -- ci -- ful,
    have mer -- cy Lord on me,
        on me,
    have mer -- cy Lord on me,
    ac -- cor -- ding to thy mer -- cy great,
    \ijLyrics
    ac -- cor -- ding to thy mer -- cy great
    \normalLyrics
    let me re -- lie -- vèd be,
    \ijLyrics
    let me re -- lie -- vèd be. __
    \normalLyrics

    And put a -- way my wic -- ked -- ness,
        my wic -- ked -- ness,
    and put a -- way my wic -- ked -- ness,
    which sun -- dry ways hath __ been,
    \ijLyrics
    which sun -- dry ways hath __ been,
    \normalLyrics
    ac -- cor -- ding to the __ mul -- ti -- tude,
    \ijLyrics
    ac -- cor -- ding to the mul -- ti -- tude,
    \normalLyrics
    of thy com -- pas -- si -- ons seen,
    \ijLyrics
    of thy com -- pas -- si -- ons seen,
    \normalLyrics
    ac -- cor -- ding,
    ac -- cor -- ding to the mul -- ti -- tude,
    of thy com -- pas -- si -- ons seen,
    of thy com -- pas -- si -- ons seen,
        com -- pas -- si -- ons seen.
}

tenorIVincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c3"

    a1
}

% tenor: checked against source
tenorIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | f1 e | r1 r2 g | fs fs g2. g4 | e1 r2 f ~ | f d1 c2 | d\breve |

    bf1 a2 f' ~ | f d1 cs2 | d1 bf | a2. a4 e'2 d | g2. f4( e d d2 ~ | d cs) 

    d2 a | d e f1 | e2 d1 cs2 | d f f e | f d c1 | d2 f1 e2 | d d c1 |
        r1 a'2 bf ~ | bf a 

    g2 g | f1 r2 a | a g e f | g2. f4 d2 f | f e c d | e2. f4 g2 g, | 
        d'2. c4 a2 c |

    e2 d1( cs2) | d f f e | c d e d ~ | d( cs) d r4 d | f2 e a, d ~ | 
        d4( cs8[ b] cs2) d

    f2 ~ | f4( e8[ d] e2) d1 | r2 d f e | d g2.( fs8[ e] fs2) | g1 r2 g |
        a g c, d | e f e1 | r1 r2 c | d c a 

    d2 | f e c1 | r1 r2 d | c a4 d2 d4 cs2 | d1 r2 bf | 
        a2 d,4 d'2 d4 cs2 | d\breve | r2 f g f | e a g2. g4 | c,2 

    f2 e a,4 e' ~ | e e c2 d c | b1 a4 d2 d4 | cs2 d r f | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e1 d2 g2. g4 fs2 | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenorLyricsIV = \lyricmode {
    O God which art most mer -- ci -- ful,
    have __ mer -- cy Lord on me,
    \ijLyrics
    have __ mer -- cy Lord on me,
    \normalLyrics
    have mer -- cy Lord on __ me,
    ac -- cor -- ding to thy mer -- cy great,
    let me re -- lie -- vèd be,
    \ijLyrics
    let me re -- lie -- vèd be,
    \normalLyrics
    let me __ re -- lie -- vèd be. 

    And put a -- way my wic -- ked -- ness,
    \ijLyrics
    and put a -- way my wic -- ked -- ness,
    \normalLyrics
        my wic -- ked -- ness,
        my wic -- ked -- ness,
    and put a -- way my wic -- ked -- ness,
    which sun -- dry ways hath __ been,
        hath __ been,
    \ijLyrics
    which sun -- dry ways hath __ been,
    \normalLyrics
    ac -- cor -- ding to the mul -- ti -- tude,
    \ijLyrics
    ac -- cor -- ding to the mul -- ti -- tude,
    \normalLyrics
    of thy com -- pas -- si -- ons seen,
    \ijLyrics
    of thy com -- pas -- si -- ons seen,
    \normalLyrics
    ac -- cor -- ding to the mul -- ti -- tude
    of thy com -- pas -- si -- ons seen,
    \ijLyrics
    of thy com -- pas -- si -- ons seen,
    \normalLyrics
    of thy com -- pas -- si -- ons seen.
}

bassusIVincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c4"

    bf1
}

% bassus: checked against source
bassusIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    bf1 a | r2 d cs cs | d2. d4 g,1 | r2 d' g, g | a2. a4 d,1 | r1 r2 f ~ | f

    g1 fs2 | g1 f2 d ~ | d4 e( f g) a1 | r2 bf1 g2 ~ | g fs g1 | e2 f 

    g2.( f4 | e d e2) d1 | R\breve | r2 d g a | bf2. f4 a2 g | f g a2. a4 |
        g2 f c'2. c,4 | f2 g e f | 

    bf2 c d1 | f c2. g4 | bf2 a f1 | r2 c' c bf | g a bf2. a4 | f2 a1 bf2 |
        c2.( bf4) g1 | r2 d f2. e4 | c2 

    d2 e2. e4 | d1 r2 a' | a g e g | e2. e4 d1 | R\breve | r2 a' bf a | 
        d,2 g2.( fs8[ e] fs2) | g

    bf2 a2. a4 | bf2 g d'1 | r2 g, a g | fs g a bf | a1 a2. a4 | bf2 a f1 |
        r1 r2 g | d' c a1 | bf2 c1 bf2 | 

    a4 f2 f4 g2 a | d, g fs g | d2. d4 e1 | d r2 d' | e d c d | a1( b2) c ~ |
        c( d) a1 |

    a2. a4 g2 a | e1 r2 f | e d cs4. cs8 d2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a'2 r4 a bf2 g4 bf2 c4 d2 |\invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

bassusLyricsIV = \lyricmode {
    O God which art most mer -- ci -- ful,
        \ijLyrics
        which art most mer -- ci -- ful,
    \normalLyrics
    have __ mer -- cy Lord on me, __
        on __ me,
    have mer -- cy Lord on me,
        on __ me,
    ac -- cor -- ding to thy mer -- cy great,
    let me re -- lie -- vèd be,
        re -- lie -- vèd be,
    let me re -- lie -- vèd be,
        re -- lie -- vèd be.

    And put a -- way my wic -- ked -- ness,
        my wic -- ked -- ness,
    \ijLyrics
        my wic -- ked -- ness,
        my wic -- ked -- ness,
    \normalLyrics
    and put a -- way my wic -- ked -- ness,
    which sun -- dry ways hath __ been,
    \ijLyrics
    which sun -- dry ways hath been,
    \normalLyrics
    ac -- cor -- ding to the mul -- ti -- tude,
        to the mul -- ti -- tude,
    ac -- cor -- ding to the mul -- ti -- tude,
        to the mul -- ti -- tude
    of thy com -- pas -- si -- ons seen,
    ac -- cor -- ding to the mul -- ti -- tude,
        to the mul -- ti -- tude
    of thy com -- pas -- si -- ons seen,
    of thy com -- pas -- si -- ons seen.
}

superiusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIVincipit
    >>
>>

tenorIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIVincipit
    >>
>>

bassusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIVincipit
    >>
>>

