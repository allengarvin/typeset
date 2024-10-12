cantoXXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d2
}

% canto: checked against source
cantoXX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 d2 d4 d | c2 d bf1 | a2 bf \[ g1( | d'2. \] c4 bf a g2 ~ |
        g4 f f2) g1 ~ | g r2 d' | d4 d ef2 c d ~ | d4( c bf1) a2 | g1

    f2 bf | g g1\melisma\ficta fs2 \unficta\melismaEnd | g1 r1 | R\breve |
        r1 r2 bf | bf1 r4 a bf2 | r4 a bf2 r1 | r4 d c a bf bf a2 |
        r2 r4 d c a bf bf | a2 c c d | bf1 a |

    c4 c c2 c4 a d2 ~ | d\melisma\ficta cs\unficta\melismaEnd d1 | 
        r2 d, e4. f8 g4 g | f2 d r2 r4 d' | d4. c8 bf4 d d2 a | 
        c4 c c2 c4 a d2 ~ | d\melisma\ficta cs\unficta\melismaEnd d1 | 
        r2 d, 

    e4. f8 g4 g | f2 d r r4 d' | d4. c8 bf4 d d1 | d\longa*1/2
    \bar "|."
}

cantoLyricsXX = \lyricmode {
    S'o -- gni mio ben a -- ve -- te
    Rac -- col -- to __ in le ro -- sa -- te vo -- stre lab -- bia,
        vo -- stre lab -- bia,
    Per -- ché, 
    Per -- ché, 
    Per -- ché,
    Per -- ché tal' or a me,
    \ijLyrics
    Per -- ché tal' or a me 
    \normalLyrics
        non le por -- ge -- te?
    È pur giu -- sto che~an -- ch'i -- o
    Al -- men ri -- cu -- pro~il mi -- o,
    Al -- men ri -- cu -- pro~il mi -- o,
    È pur giu -- sto che~an -- ch'i -- o
    Al -- men ri -- cu -- pro~il mi -- o,
    Al -- men ri -- cu -- pro~il mi -- o.
}

altoXXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g2
}

% alto: checked against source
altoXX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | g2 g4 g f2 d | f1 g2 d ~ | d d2.( c8[ bf] c2) | d\breve | R |       e2 e4 e f2 d | r4 g g g a2 f | g1 f2 f ~ | f( e) 

    f1 | R\breve | d2 d4 d ef2 c | d( c4 bf c2) d | c1 d2 d | d r4 g a2 r4 g |
        a2 r r r4 g | f d e f d4.( e8 f2) | r4 g f d 

    e4 f d4.( e8 | f2) a a a | g1 fs | g4 g g2 a a | a1 fs2 g | 
        d4. e8 f4 g a2 d, | r2 g f4. g8 a2 | bf g1 fs2 | g4 g g2 

    a2 a | a1 fs2 g | d4. e8 f4 g a2 d, | r g f4. g8 a2 | 
        bf g1\melisma\ficta fs2\unficta\melismaEnd | 
        g\longa*1/2
    \bar "|."
}

altoLyricsXX = \lyricmode {
    S'o -- gni mio ben a -- ve -- te
    Rac -- col -- to in le ro -- sa -- te,
        in le ro -- sa -- te vo -- stre lab -- bia,
        in le ro -- sa -- te vo -- stre lab -- bia,
    Per -- ché, 
    Per -- ché, 
    \ijLyrics
    Per -- ché,
    \normalLyrics
    Per -- ché tal' or a me, __
    \ijLyrics
    Per -- ché tal' or a me, __ 
    \normalLyrics
        non le por -- ge -- te?
    È pur giu -- sto che~an -- ch'i -- o
    Al -- men ri -- cu -- pro~il mi -- o,
    Al -- men ri -- cu -- pro~il mi -- o,
    È pur giu -- sto che~an -- ch'i -- o
    Al -- men ri -- cu -- pro~il mi -- o,
    Al -- men ri -- cu -- pro~il mi -- o.
}

tenoreXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    bf2
}

% tenore: checked against source
tenoreXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 bf2 bf4 bf | a2 bf g4( a bf g | a2 g4 f g2. a4 |
        bf2) a bf \[ d2 ~ | d\melisma c1 \] \ficta b2 \unficta\melismaEnd |
        c1 r1 | r2 c, f4 f d2 | g g4.( a8 

    bf2) f | c'1 a2 r | R\breve | r2 g g4 g a2 | f g g bf2 ~ | 
        bf4( a8[ g] a2) bf1 | r4 bf bf2 r4 f bf2 | r4 f bf bf a bf g2 | 
        r4 bf a f g g a2 |

    r2 r4 bf a f g g | a2 a a a | bf4.( a8 g2) a a4 a | e2 g4 g f2 f | 
        r1 r2 g | bf4. c8 d4 bf a2 g | r1 r2 a | g4. a8 bf4 g 

    a2 a | e4 e g2 f a | a1 a2 r4 g | bf4. c8 d4 bf a2 g | r1 r2 a | 
        g4. a8 bf4 g a1 | g\longa*1/2
    
    \bar "|."
}

tenoreLyricsXX = \lyricmode {
    S'o -- gni mio ben a -- ve -- te
    Rac -- col -- to in le ro -- sa -- te vo -- stre lab -- bia,
        in le ro -- sa -- te vo -- stre lab -- bia,
    Per -- ché, 
    Per -- ché, 
    Per -- ché tal' or a me,
    \ijLyrics
    Per -- ché tal' or a me, 
    \normalLyrics
    Per -- ché tal' or a me non le por -- ge -- te?
    È pur giu -- sto che~an -- ch'i -- o
    Al -- men ri -- cu -- pro~il mi -- o,
    Al -- men ri -- cu -- pro~il mi -- o,
    È pur giu -- sto che~an -- ch'i -- o
    Al -- men ri -- cu -- pro~il mi -- o,
    Al -- men ri -- cu -- pro~il mi -- o.
}

bassoXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g2
}

% basso: checked against source
bassoXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r1 g2 g4 g | f2 d ef1 | bf2 d g1 | d2 a' g1 | c, r1 |
        R\breve | R | c2 c4 c d2 bf | c ef d1 | g2 r4 g

    c,4 c f2 | d ef1 bf2 | f'1 bf,2 bf' | bf r4 g f2 r4 g | f2 r4 g f d ef ef |
        bf2 r2 r4 g' f d | ef ef bf2 r1 | f'1 f2 d | g1 d |

    c4 c c2 f d | a'1 d,2 g | g r r1 | r2 g d4. e8 f4 d | g1 d | 
        c4 c c2 f d | a'1 d,2 g | g r r1 | r2 g d4. e8 f4 d | 
        \[ g1( d) \] | g\longa*1/2
    \bar "|."
}

bassoLyricsXX = \lyricmode {
    S'o -- gni mio ben a -- ve -- te
    Rac -- col -- to 
    Rac -- col -- to in le ro -- sa -- te vo -- stre lab -- bia,
        in le ro -- sa -- te vo -- stre lab -- bia,
    Per -- ché, 
    Per -- ché, 
    \ijLyrics
    Per -- ché,
    \normalLyrics
    Per -- ché tal' or a me,
    \ijLyrics
    Per -- ché tal' or a me, 
    \normalLyrics
        non le por -- ge -- te?
    È pur giu -- sto che~an -- ch'i -- o
    Al -- men,
    Al -- men ri -- cu -- pro~il mi -- o,
    È pur giu -- sto che~an -- ch'i -- o
    Al -- men,
    Al -- men ri -- cu -- pro~il mi -- o.
}

quintoXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d2
}

% quinto: checked against source
quintoXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | d2 d4 d c2 d | ef1 d2 f ~ | f4( e d2) d1 | f r1 | R\breve*2 |
        
    r2 g, a4 a bf2 | g r4 c a f a2 | bf d d c ~ | c g r1 | g2 g4 g bf2 a |
        g4 g g'1 f2 | R\breve | r2 f f1 | r4 d d2 r2 r4 d | f f d e 

    f2 r4 g, | bf f c' c bf2 r | r4 g bf f c'4 c bf2 | c1 c2 f, | bf bf r1 |
        c4 c c2 a a | a1 a2 r4 bf | bf1 c2 bf4. c8 | d4 d bf2 

    a2 r4 f | bf4. c8 d4 bf a2 d | g,4 g c2. d4 d2 | e a, r2 bf | 
        bf1 c2 bf4. c8 | d4 d bf2 a r4 f | bf4. c8 d4 bf d( c8[ bf a g] a4) |
        b\longa*1/2
    \bar "|."
}

quintoLyricsXX = \lyricmode {
    S'o -- gni mio ben a -- ve -- te
    Rac -- col -- to in le ro -- sa -- te,
        in le ro -- sa -- te vo -- stre lab -- bia,
        in le ro -- sa -- te vo -- stre lab -- bia,
    Per -- ché, 
    Per -- ché, 
    Per -- ché tal' or a me,
    Per -- ché tal' or a me,
    \ijLyrics
    Per -- ché tal' or a me 
    \normalLyrics
        non le por -- ge -- te?
    È pur giu -- sto che~an -- ch'i -- o
    Al -- men,
    Al -- men ri -- cu -- pro~il mi -- o,
    Al -- men ri -- cu -- pro~il mi -- o,
    È pur giu -- sto che~an -- ch'i -- o
    Al -- men,
    Al -- men ri -- cu -- pro~il mi -- o,
    Al -- men ri -- cu -- pro~il mi -- o.
}

sestoXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d2
}

% sesto: checked against source
sestoXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    d2 d4 d c2 d | bf1 a2 bf | c1 d | R\breve | r1 r2 g, | g4 g fs2 g bf ~ | 
        bf4 a c2 d1 | c2 r4 c f, f g2 | bf c2. a4 

    d2 ~ | d d r1 | r1 d2 d4 d | ef2 c d d | b1 c | R\breve | r1 r2 f | 
        f r4 bf, c2 r4 bf | c2 r4 bf c d bf c | d2 r r4 bf c d | bf c d2 

    r1 | r2 f f f | d1 d | e4 e e2 c f | e1 d | r1 r2 r4 g, | 
        bf4. c8 d4 bf d2 c4 d | d2 d d d | e4 e e2 f f | e1 d | r1

    r2 r4 g, | bf4. c8 d4 bf d2 c4 d | d2 d d1 | d\longa*1/2
    \bar "|."
}

sestoLyricsXX = \lyricmode {
    S'o -- gni mio ben a -- ve -- te
    Rac -- col -- to 
    S'o -- gni mio ben a -- ve -- te
    Rac -- col -- to in le ro -- sa -- te vo -- stre lab -- bia,
        in le ro -- sa -- te vo -- stre lab -- bia,
    Per -- ché, 
    Per -- ché, 
    \ijLyrics
    Per -- ché, 
    \normalLyrics 
    Per -- ché tal' or a me 
    Per -- ché tal' or a me non le por -- ge -- te?
    È pur giu -- sto che~an -- ch'i -- o
    Al -- men ri -- cu -- pro~il mi -- o,
        ri -- cu -- pro~il mi -- o,
    È pur giu -- sto che~an -- ch'i -- o
    Al -- men ri -- cu -- pro~il mi -- o,
        ri -- cu -- pro~il mi -- o.
}

cantoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXincipit
    >>
>>

altoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXincipit
    >>
>>

tenoreXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXincipit
    >>
>>

bassoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXincipit
    >>
>>

quintoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXincipit
    >>
>>

sestoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXXincipit
    >>
>>

