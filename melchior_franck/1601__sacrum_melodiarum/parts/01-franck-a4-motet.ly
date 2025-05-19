%Quærite primum regnum Dei, et justitiam ejus:
%et cætera adjicientur vobis.
%
%Almost same text (Primum quærite) is used for the Communion for Pentecost XIV (OT 20C) and OT 8A.


cantusIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    a2.
}

% cantus: checked against source
cantusI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    a2.( g8[ f] g4 f f e8[ d] | e2) e d f4\melfi g | 
        a g g2. fs8[ e] fs!2\melfiEnd | g2 g

    f2 f | e1 r2 a ~ | a4( g8[ f] g4 f8[ e] f4 g a b | c2) c b b | 
        a1 r1 | e'2.( d8[ c] d4 c c b8[ a] | b2) b a1 |

    r2 d2.( c8[ b] c2 ~ | c4 bf bf a8[ g] a2) a | a bf a a ~ |
        a( gs4 fs gs2. a4 | b2) e, r2 d' ~ | d b c2.( b4 | a1)

    g1 ~ | g fs ~ | fs2 g a2. a4 | c2 b2.\melfi a4 a2 ~ |
        a gs\melfiEnd a e | fs g2. g4 a2 | bf4( a d2. cs8[ b] cs2) | d1 r2 a~|
        a b c2. c4 | 

    d2 b a c ~ | c g c2. c4 | a2 g a1 ~ | a2 r4 a c4. c8 b4 d | 
        d a c2. b2 a4 ~ | a\melfi gs\melfiEnd a2 r2 r4 a | c4. c8 b4 d d cs

    d4 b | a4.( b8 c4. d8 e2) d | r4 d, f4. f8 e4 a2 g4 ~ |
        g f g4. f8 e2 d | r4 a' bf4. bf8 a2 a | a1

    g2 a ~ | a gs a2.( b4 | c2) b r2 a | g2. g4 a a c2 ~ | c4 c g2 a a |
        a2.( g4 f2) g | e a a1 | a\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
    Quæ -- ri -- te pri -- mum re -- gnum De -- i,
    quæ -- ri -- te pri -- mum,
    quæ -- ri -- te,
    \ijLyrics
    quæ -- ri -- te
    \normalLyrics
        pri -- mum re -- gnum,
            re -- gnum De -- i, __
    et __ ju -- sti -- ti -- am e -- jus,
    et ju -- sti -- ti -- am e -- jus,
    \ijLyrics
    et __ ju -- sti -- ti -- am e -- jus,
    et __ ju -- sti -- ti -- am e -- jus: __
    \normalLyrics
    et cæ -- te -- ra ad -- ji -- ci -- en -- tur vo -- bis,
    et cæ -- te -- ra ad -- ji -- ci -- en -- tur vo -- bis,
    et cæ -- te -- ra ad -- ji -- ci -- en -- tur vo -- bis,
    et cæ -- te -- ra ad -- ji -- ci -- en -- tur vo -- bis,
    et cæ -- te -- ra ad -- ji -- ci -- en -- tur,
        ad -- ji -- ci -- en -- tur vo -- bis.
}

altusIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    d2.
}

% altus: checked against source
altusI = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | r1 d2.( c8[ b] | c4 b b a8[ g] a2) a | g b4( c d a d2 ~ |
        d4 c8[ b] c2) b d ~ | d c

    \[ a1( | e') \] e | r1 d2.( c8[ b] | c4 b b a8[ g] a2 a' ~ | a) gs a a ~ |
        a4( g8[ f] g4 f f e8[ d] e2 ~ | e4 d d1) cs2 | d d1 d2 | 

    c2( b4 a b2) e | \[ e1(\colorBr f2.\colorBrBegin \] e4\colorBrEnd |
        d1) c2 e ~ | e4 c d2.( b4 d2 ~ | d4 cs8[ b] cs2) d d ~ |
        d4 a e'1 d2 | e1 f | e cs ~ | cs2 d e2. e4 | 

    f2 g e1 | f2. d4 g2( f4 e | f2) d c f ~ | f e e1 | f2 g2. g4 g2 |
        f( e4 d e1) | f4 d f4. f8 e4 g g d |

    f4 f e2 a,4 e' f4. f8 | e4 e e c d2 c4 c ~ | c8([ d e f] g4) d r4 d f2 ~|
        f4 f e2 r4 g g d | d2 c4 d e e

    f4 d | e a, r2 a'2 g ~ | g4 f f e f2.( e8[ d] | c4 b c d e1) |
        e2 e f2. f4 | e1. r2 | r2 e f2. f4 | e2 e

    c2 d | e1 d | cs2( d2. cs8[ b] cs2) | d\longa*1/2
    \bar "|."
}

altusLyricsI = \lyricmode {
    Quæ -- ri -- te pri -- mum re -- gnum De -- i,
    quæ -- ri -- te,
    quæ -- ri -- te pri -- mum re -- gnum De -- i,
        re -- gnum De -- i,
    et __ ju -- sti -- ti -- am e -- jus,
    et __ ju -- sti -- ti -- am e -- jus,
    \ijLyrics
    et ju -- sti -- ti -- am e -- jus,
    \normalLyrics
    et ju -- sti -- ti -- am e -- jus:
    et cæ -- te -- ra ad -- ji -- ci -- en -- tur vo -- bis,
    et cæ -- te -- ra ad -- ji -- ci -- en -- tur vo -- bis,
    et cæ -- te -- ra ad -- ji -- ci -- en -- tur,
        ad -- ji -- ci -- en -- tur vo -- bis,
        ad -- ji -- ci -- en -- tur vo -- bis,
    et cæ -- te -- ra,
    et cæ -- te -- ra ad -- ji -- ci -- en -- tur vo -- bis.
}

tenorIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a2.
}

% tenor: checked against source
tenorI = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*4 | a2.( g8[ f] e4 f f e8[ d] | e2) e d f4( g | a e a1) g2 |
        r2 a2.( gs4 gs fs8[ gs] |

    a2) e f1 | e f2.( e8[ d] | e2) d a'4 a2( g8[ f] | g4 f f e8[ d] e2) e |
        fs g2.\melfi fs!8[ e] fs!2\melfiEnd | e1. b'2 | gs

    a2.( d,4 a'2 ~ | a gs) a c ~ | c a \ficta b2.\melisma a4 |
        g1\melfiEnd a2 a ~ | a g c a | g1 d'2.( c4 | b1) a2 a ~ | a b c2. c4 |
        d2 bf a a ~ | a b

    c2. c4 | d2 b a a ~ | a4( gs8[ fs] gs2) a c ~ | c d e2. e4 |
        d2 d2.( cs8[ b] cs2) | d1 r2 r4 b | d4. d8 c4 e

    e4 b c d | b2 a r4 d f4. f8 | e4 e e a, b g a( b8[ c] |
        d2 c2. bf8[ a] bf2 | f4. g8) a2 r2 r4 b | 

    c4. c8 b4 d2 c b4 | c a g2 f1 | r2 a c2. c4 | b2 b d c | a b c2.( d4 |
        e d c b c b a2) | g e

    f2. f4 | e2 a a g | a f e1 | fs\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
    Quæ -- ri -- te pri -- mum re -- gnum De -- i,
    quæ -- ri -- te,
    quæ -- ri -- te pri -- mum re -- gnum De -- i,
        re -- gnum De -- i,
    et __ ju -- sti -- ti -- am e -- jus,
    et __ ju -- sti -- ti -- am e -- jus,
    \ijLyrics
    et __ ju -- sti -- ti -- am e -- jus,
    \normalLyrics
        e -- jus,
    et __ ju -- sti -- ti -- am e -- jus:
    et cæ -- te -- ra ad -- ji -- ci -- en -- tur vo -- bis,
    et cæ -- te -- ra ad -- ji -- ci -- en -- tur vo -- bis,
    \ijLyrics
    et cæ -- te -- ra ad -- ji -- ci -- en -- tur vo -- bis,
    \normalLyrics
    et cæ -- te -- ra ad -- ji -- ci -- en -- tur vo -- bis,
    et cæ -- te -- ra ad -- ji -- ci -- en -- tur vo -- bis.
}

bassusIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    e2.
}

% bassus: checked against source
bassusI = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve*4 R\breve*2 | r1 e2.( d8[ c] | d4 c c b8[ a] b2) b | a1 r1 |
        r1 d2.( c8[ b] | c4 b b a8[ g]

    a1) | g2 bf a1 | d\breve | r1 e ~ | e2 cs d2.( c4 | b1) a2 a' ~ |
        a fs g2.( f4 | e1) d2 d ~ | d e f2. f4 | e1 d | e r1 | R\breve*2 |

    d1 e2 f ~ | f4 f g2 a4( g f e | d2 e) a, a ~ | a b c2. c4 | d2 b a1 |
        r1 r4 e' g4. g8 | f2 a a4 gs a d, | 

    e2 a,4 a' bf4. bf8 a2 | a g4 fs g e d4.( e8 | f4. g8 a2) g r4 g, |
        bf4. bf8 a4 d d cs d b | a2 g r1 | r1 

    r2 d' | f2. f4 e1 ~ | e r2 a, | a g a f | c'1 f,2 f | c'2. c4 a2 d |
        d cs d bf | a\breve | d\longa*1/2
    \bar "|."
}

bassusLyricsI = \lyricmode {
    Quæ -- ri -- te,
    Quæ -- ri -- te pri -- mum re -- gnum De -- i,
        re -- gnum De -- i,
    et __ ju -- sti -- ti -- am e -- jus,
    et ju -- sti -- ti -- am e -- jus,
    \ijLyrics
    et __ ju -- sti -- ti -- am e -- jus:
    \normalLyrics
    et cæ -- te -- ra ad -- ji -- ci -- en -- tur vo -- bis,
    et cæ -- te -- ra ad -- ji -- ci -- en -- tur vo -- bis,
    et cæ -- te -- ra ad -- ji -- ci -- en -- tur vo -- bis,
    et cæ -- te -- ra ad -- ji -- ci -- en -- tur vo -- bis, __
    et cæ -- te -- ra ad -- ji -- ci -- en -- tur vo -- bis.
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

altusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

