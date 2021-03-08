superiusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d1
}

% superius: checked against source
superiusII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 d | f2 bf a1 | f2 a1 g2 | a1 r2 f | bf1

    a2 c ~ | c4( bf a1) g2 | a d, a' f | e1 r2 d ~ | d d'1 d2 | c a c2. c4 |

    bf1 a2 a ~ | a bf a f | g a g g | a f e2. e4 | d2 bf'1 a2 ~ | 
        a4 g g1 fs2 | g1

    r2 g | e1 fs4.( g8 a2) | g1 r1 | R\breve | r2 d' b1 | c4.( d8 e2) d1 |
        r2 d g,1 | a b | r1 r2 d | g,1 a2 c2 ~ | c4 b8([ a] b2) 

    c1 | r c | b2 a c b | a1 r | c b2 a | c b a e ~ | e a1 gs2 | a\breve |
        r1 r2 f | d4. e8\melisma f4. g8 a4.\ficta b8\unficta

    cs2 \melismaEnd| d\breve | r2 d bf bf | a1 r | r2 a f f | e1 r2 d | 
        g a bf g4.( a8 | bf4 g fs2) g1 | a2 a1 

    bf2 | a1 r | d,2 a'1 b2 | c a4.( b8 c4 a gs2) | a1 r | r2 e a b | 
        c r4 a b2 cs | d

    a4.( b8 c4 a c2 ~ | c4 b a2) gs r4 e | \invisibleTime\time 6/2
        s1*0\raisedSixTwoTime
        f4. g8 a1 g4( f e d e2) | \invisibleTime\time 4/2
        fs\longa*1/2
    \bar "|."
}

superiusLyricsII = \lyricmode {
    Right blest are they whose wic -- ked sins,
    by God re -- mit -- ted be,
        re -- mit -- ted be,
    and __ whose de -- faults are co -- ve -- rèd,
    and whose __ de -- faults are co -- ve -- rèd,
    through his great cle -- men -- cy,
    \ijLyrics
    through his __ great cle -- men -- cy.
    \normalLyrics

    The man is __ blest, 
    \ijLyrics
    the man is __ blest 
    \normalLyrics
        to whom our Lord,
    \ijLyrics
        to whom our Lord __
    \normalLyrics
        our __ Lord
    hath not im -- pu -- ted sin,
    \ijLyrics
    hath not im -- pu -- ted sin,
    \normalLyrics
        im -- pu -- ted sin,
    nor in his __ sprite de -- ceit is found,
    \ijLyrics
        de -- ceit is found,
    \normalLyrics
    nor takes de -- light there -- in,
        de -- light there -- in,
    nor takes de -- light there -- in,
        nor takes de -- light,
    nor takes de -- light there -- in,
    nor takes de -- light there -- in.
}

tenorIIincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c3"

    a1
}

% tenor: checked against source
tenorII = \relative c' {
    \fourTwoCutTime
    \key f \major

    a1 c2 f | e1 f2 d ~ | d g, d' a | d f 

    d1 | r2 c f1 | d f2 f | c1 r2 e | f2. e4 d( c) d2 | a a 

    bf2. a4 | g2 bf1 f'2 ~ | f f e c | g'2. g4 f1 | d f2. f4 | e2 f1 e2 ~ |
        e4 d d1 cs2 |

    d1 r2 c | d bf a2. a4 | g\breve | r1 r2 d' | b1 c4.( d8 e2) | d c( b1) |
        a r2 g' | e1 fs4.( g8 a2) | g1 e2 g ~ | g 

    fs2 g g | c,1 d | e f | e2 d f e | d d a2. a4 | d,1 r | f'1 e2 d | f e

    d1 | r1 c | b2 a c b | a1 f'2 d4.( e8 | f4.) g8 e2 d1 | R\breve |
        r2 bf g4.( a8 bf4. c8 | d4. e8 fs2) g g | f f 

    d1 | f2 e2. d4( d2 ~ | d cs2) d1 ~ | d r2 d | g a bf d,4.( e8 |
        f4 d cs2) d r4 g, | d'2 e f d4.( e8 | f4 d cs2)

    d2 r4 e | c2 d e b | a d4.( e8 f4 c d2) | e1 r2 b | e fs g e( | f1) e |
        r2 a, b2

    cs2 |\invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 a4.( b8 c?4 a d1 cs2) | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenorLyricsII = \lyricmode {
    Right blest are they whose wic -- ked sins,
        whose wic -- ked sins,
    by God re -- mit -- ted be,
    by God re -- mit -- ted be,
        re -- mit -- ted be,
    and whose __ de -- faults are co -- ve -- rèd,
        are co -- ve -- rèd,
    through his __ great cle -- men -- cy,
    \ijLyrics
    through his great cle -- men -- cy.
    \normalLyrics

    The man is __ blest, 
        is __ blest,
    the man is __ blest, 
    \ijLyrics
    the man __ is blest 
    \normalLyrics
        to whom our Lord
    hath not im -- pu -- ted sin,
        im -- pu -- ted sin,
    hath not im -- pu -- ted sin,
    \ijLyrics
    hath not im -- pu -- ted sin,
    \normalLyrics
    nor in his sprite,
    nor in his __ sprite de -- ceit is found,
        de -- ceit is __ found, __
    nor takes de -- light there -- in,
    \ijLyrics
    nor takes de -- light there -- in,
    \normalLyrics
    nor takes de -- light there -- in,
        there -- in,
    nor takes de -- light there -- in,
    \ijLyrics
    nor takes de -- light there -- in.
    \normalLyrics
}

bassusIIincipit = \relative c {
    \time 2/2
    \key f \major
    \clef "petrucci-c4"
    
    d1
}

% bassus: checked against source
bassusII = \relative c {
    \fourTwoCutTime
    \key f \major
    
    R\breve*3 | d1 f2 bf | a1 f2 bf ~ | bf g f1 | r2 f c'1 | 

    a2 f'2.( e4 d2 ~ | d) cs d1 | r2 g, d' bf | a\breve | r1 r2 d, ~ |
        d d'1 d2 | c2 a 

    c2. c4 | f,1 r2 a | bf g f1 ~ | f2 g d1 | r2 d' b1 | c4.( d8 e2) d1 |
        r2 g, e1 | fs4.( g8 a2 g) g ~ | g

    fs2 g e | a1 r2 d | b1 c4.( d8 e2) | d2 d g,1 | a2 c2. b8([ a] b2) |
        c2 c f,1 | g a | 

    r2 f'1 e2 | d f e d ~ | d a c b | a1 r2 f | e d f4.( g8 a2 | g) f e1 | 
        r2 f 

    d4. e8\melisma f4. g8 | a4. \ficta b8\unficta cs2\melismaEnd d2 d |
        bf bf a a | fs2 g4.( a8 bf4 c d2) | d,1 r | r2 d' bf bf | a1 r2 d, |

    g2 a bf g4.( a8 | bf4 g fs2) g1 | r1 r2 g | d' e f d4.( e8 |
        f4 d cs2) d1 | r2 a f g | a f e1 | 

    r2 d a' b | c2 a4.( b8 c4 a gs2) | a1 g?2 a | d,4.( e8 f4 d) a'1 |
        e2( f) e1 | \invisibleTime\time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 f1 g2 a a | 
        \invisibleTime\time 4/2 d,\longa*1/2
    \bar "|."
}

bassusLyricsII = \lyricmode {
    Right blest are they whose wic -- ked sins,
    by God re -- mit -- ted be,
        re -- mit -- ted be,
    and __ whose de -- faults are co -- ve -- rèd,
    through his great cle -- men -- cy.

    The man is __ blest, 
    \ijLyrics
    the man is __ blest,  __
    \normalLyrics
        is blest,
        is blest,
    the man is __ blest, 
        to whom our __ Lord,
            our Lord,
    \ijLyrics
        to whom our Lord 
    \normalLyrics
    hath not im -- pu -- ted sin, __
        im -- pu -- ted sin,
    hath not im -- pu -- ted sin,
    nor in his __ sprite de -- ceit is found,
    \ijLyrics
        de -- ceit is __ found,
    \normalLyrics
        de -- ceit is found,
    nor takes de -- light there -- in,
    \ijLyrics
    nor takes de -- light there -- in,
    \normalLyrics
    nor takes de -- light there -- in,
    \ijLyrics
    nor takes de -- light there -- in,
    \normalLyrics
        de -- light there -- in,
        there -- in,
    nor takes de -- light there -- in.
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

