cantusIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d\breve
}

% cantus: Checked against source (twice--because I made some dumb mistakes)
cantusIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    d\breve | d1 f ~ | f2 f e f ~| f( e4 d e1) | 
        \singleTime\time 3/1 \threeWholeFromBreve 
        f\breve. | R | r1 d' d | c2 bf1( a2) bf1 | 
        \fourTwoCutTime \breveFromThreeWhole r2 a g d' | d4( c bf a 

    g4 f g2) | fs1 r1 | g1 g2 g| g1. f2 | f1.( e2) | e1 r1 | d1. d2 |
        e1 f2 r4 g | f2 g r e | e1. f2 | g1 f2 a ~ | a a a bf4 bf | 
        a2 a g a |

    f2.( g4 a2) a | r2 a1 g2 | f f4 e g2 d | r2 c1 a'2 ~ | a g f1 ~ |
        f2( e) e1 | R\breve | r1 r2 e ~ | e c'1 a2 ~ | a4 a a2 bf1 | 
        g f2 ef | f1 g | R\breve | r2 e1 c'2 ~ | c

    a2. a4 a2 | bf1 g | f2 ef f1 | g\longa*1/2       
    \bar "|."
}

cantusLyricsIX = \lyricmode {
    Mia be -- ni -- gna for -- tu -- na e'l vi -- ver lie -- to,
    I chia -- ri gior -- ni e le tran -- quil -- le not -- ti
    E~i so -- a -- vi so -- spi -- ri e'l dol -- ce sti -- le
    Che __ so -- lea re -- so -- nar in ver -- si~e'n ri -- me,
    Vòl -- ti su -- bi -- ta -- men -- te in do -- glia~e pian -- to,
    O -- diar vi -- ta mi fan -- no~e bra -- mar mor -- te,
    \ijLyrics
    o -- diar __ vi -- ta mi fan -- no~e bra -- mar mor -- te.
    \normalLyrics
}

altusIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1*2
}

% altus: checked against source
altusIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r2 d1 d2 | c1 c2 a | c\breve |
        \singleTime\time 3/1 \threeWholeFromBreve 
        c1 r d | d c2 bf1( a2) | bf1 f' g ~ | g2 g f1 f |
        \fourTwoCutTime \breveFromThreeWhole 
        r2 f e f | d\breve | d1 r2 ef | ef1

    ef1 | ef1. d2 | d1.( cs2) | cs1 r1 | a1. bf2 | c1 d2 r4 d | d2 d r c |
        c1. d2 | bf2.( c4 d2) c | f f f f4 f | f1. f2 | f2 d f e | r1 r2 d ~|
        d c bf

    bf4 bf | a2 g a2.( bf4 | c1.) a2 | a\breve | fs | r2 g1 g'2 ~ |
        g e2. e4 e2 | f1. f,2 | g g af2.( g4 | f1) bf | r1 d | g1. e2 ~ |
        e4 e e2 f1 ~ | f2 f, g g | af2.( g4 f1) | bf\longa*1/2
    \bar "|."
}

altusLyricsIX = \lyricmode {
    Mia be -- ni -- gna for -- tu -- na e'l vi -- ver lie -- to,
    \ijLyrics
        e'l vi -- ver lie -- to,
    \normalLyrics
    I chia -- ri gior -- ni e le tran -- quil -- le not -- ti
    E~i so -- a -- vi so -- spi -- ri e'l dol -- ce sti -- le
    Che so -- lea re -- so -- nar in ver -- si~e'n ri -- me,
    Vòl -- ti su -- bi -- ta -- men -- te~in do -- glia~e pian -- to,
    O -- diar vi -- ta mi fan -- no~e bra -- mar mor -- te,
    \ijLyrics
    o -- diar vi -- ta mi fan -- no~e bra -- mar mor -- te.
    \normalLyrics
}

tenorIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major
    a1.*4/3
}

% tenor: checked against source
tenorIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | a1. a2 | a1 g2 f | g\breve |
        \singleTime\time 3/1 \threeWholeFromBreve 
        a\breve. | R | f'1 d1. bf2 | 
        \ficta ef2.\melisma d4 c1\melismaEnd\unficta bf1 |
        \fourTwoCutTime \breveFromThreeWhole r2 c c a | bf4( c d c bf a bf2) |
        a1

    r2 c | c c c1 ~ | c2 bf bf1 ~ | bf2( a) a1 ~ | a r1 | f1 f2 g ~ |
        g g r bf | a g r1 | g1. bf2 ~ | bf g bf a | c c d d4 d | c2 d d d |
        d1. cs2 | d1 c2 bf |

    bf4 bf a2 g1 | r2 e1 f2 ~ | f e1 d2 ~ | d( c) c1 | r1 d | b'\breve |
        c1. c2 | c d1 d2 | c bf c1 ~ | c d | r2 d,1 b'2 ~ | b1 c ~ |
        c2 c c d ~ | d d c bf | c\breve | d\longa*1/2

    \bar "|."
}

tenorLyricsIX = \lyricmode {
    Mia be -- ni -- gna for -- tu -- na e'l vi -- ver lie -- to,
    I chia -- ri gior -- ni e le tran -- quil -- le not -- ti __
    E~i so -- a -- vi so -- spi -- ri e'l dol -- ce sti -- le
    Che so -- lea re -- so -- nar in ver -- si~e'n ri -- me,
    Vòl -- ti su -- bi -- ta -- men -- te in do -- glia~e pian -- to,
    O -- diar vi -- ta mi fan -- no~e bra -- mar mor -- te, 
    \ijLyrics
    o -- diar __ vi -- ta mi fan -- no~e bra -- mar mor -- te.
    \normalLyrics
}

bassusIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key bf \major

    d\breve
}

% bassus: checked against source
bassusIX = \relative c {
    \fourTwoCutTime
    \key f \major

    r1 d ~ | d d | f c2 d | c\breve | 
        \singleTime\time 3/1 \threeWholeFromBreve 
        f1. f2 d1 | bf ef2.( d4 c1) |
        bf1 r2 bf' g1 | ef f bf, | 
        \fourTwoCutTime \breveFromThreeWhole r2 f' c d |

    g\breve | d1 r2 c | c1 c | ef1. bf2 | d1.( a2) | a1 r1 | d1. g,2 |
        c1 bf2 g | d' g, r c | c1. bf2 | ef1 d2 f ~ | f f d bf4 bf |
        f'2 d g f | bf1

    a2 a | g f f4 e? g2 | d r r g, | c\breve | c1 a ~ | a a | R\breve |
        g1 e'? ~ | e2 a,2. a4 a2 | f'1 d2 d | ef1 \[ af,( | af') \] g |
        r1 g, | e'?1. a,2 ~ | a4 a a2 f'1 |

    d2 d ef1 | \[ af,( af') \] g\longa*1/2

    \bar "|."
}

bassusLyricsIX = \lyricmode {
    Mia __ be -- ni -- gna for -- tu -- na e'l vi -- ver lie -- to,
    \ijLyrics
        e'l vi -- ver lie -- to,
    \normalLyrics
    I chia -- ri gior -- ni e le tran -- quil -- le not -- ti
    E~i so -- a -- vi so -- spi -- ri e'l dol -- ce sti -- le
    Che __ so -- lea re -- so -- nar in ver -- si~e'n ri -- me,
    Vòl -- ti su -- bi -- ta -- men -- te in do -- glia~e pian -- to,
    O -- diar vi -- ta mi fan -- no~e bra -- mar mor -- te,
    \ijLyrics
    o -- diar vi -- ta mi fan -- no~e bra -- mar mor -- te.
    \normalLyrics
}

cantusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIXincipit
    >>
>>

altusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIXincipit
    >>
>>

tenorIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIXincipit
    >>
>>

bassusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIXincipit
    >>
>>

