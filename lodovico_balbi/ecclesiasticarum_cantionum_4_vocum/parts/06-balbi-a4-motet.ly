% Hierusalem surge, et sta in excelso, et vide
% jocunditatem quae veniet tibi a Deo tuo.

% Baruch 5:5, 4:36

% Arise, O Jerusalem, and stand on high, and behold
% the joy that comes to thee from thy God!
% 
% Translation by St Ann Choir

cantusVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    f1
}

cantusVI = \relative c' {
    \fourTwoCutTime
    \clef treble
    \key f \major

    f1 c' ~ | c2 c c1 | f,2.( e4 f g a2) | g g c1 ~ | c2 c c1 | r2 d f1 ~ |
        f2 e e1 | g2.( f4 e d e2) | c1 

    r2 c ~ | c4\melisma\ficta b b! a8[ b!] c1\unficta\melismaEnd |  
        g r2 c | f1 e | c2 f1 e2 | r2 c f1 |
        e2 g1 f2 ~ | f( e4 d e1) | f r2 c ~ | c f1( e4 d | e1) e | r2 c 

    c c | a2.( bf4 c bf a g | f1) g | r2 c c1 | c2 c a2.( bf4 | c1) a | 
        r1 r2 a | c1 bf2 a | a2.( g4 f1) | g2 c 

    a4( g f e | d2) e f1 | g r2 d ~ | d f1 e2 | f1 f | r2 f e e |
        f2.( g4 a bf c2) | a d c bf | a1 a2 g | f a bf1 | a\longa*1/2
    \bar "|."
}

cantusLyricsVI = \lyricmode {
    Hie -- ru -- sa -- lem sur -- ge, 
    Hie -- ru -- sa -- lem,
    Hie -- ru -- sa -- lem sur -- ge, 
            sur -- ge, 
        et sta in ex -- cel -- so, 
        et sta in ex -- cel -- so, et __ vi -- de
    jo -- cun -- di -- ta -- tem quæ ve -- ni -- et ti -- bi,
        quæ ve -- ni -- et ti -- bi a De -- o tu -- o,
            a __ De -- o tu -- o,
            a De -- o tu -- o,
            a De -- o tu -- o,
            a De -- o tu -- o.
}

altusVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    c1
}

% altus: checked against source
altusVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 c | f1. e2 | d1 r1 | e2.( d4 e f g2) | a1 f | g2. g4 c,1 ~ | 
        c r2 c ~ | c g'2. g4 g2 | a2.( g4 f2) e | r1

    c1 ~ | c2 g'1 f2 ~ | f a c1 ~ | c c | r1 r2 a | c1 bf2 a | c1 c | r2 c a1 |
        f r2 g ~ | g c1 c2 | a1 a2 g | f2.( g4 a bf c2) | a1 r2 c |

    c2 a g2.( f4 | e d c2) f f | g a f1 ~ | f c | r2 a d d | c f2.( e4 d2) |
        c c d a | bf1 a2 d | d2.( e4 f2) bf, | 

    f'2( d) c1 | r2 a d d | c1 c | a2 f' c e | f1 f | f f2 e | f\breve |
        f\longa*1/2
    \bar "|."
}

altusLyricsVI = \lyricmode {
    Hie -- ru -- sa -- lem sur -- ge,
    Hie -- ru -- sa -- lem, __
    Hie -- ru -- sa -- lem sur -- ge,
        et __ sta in __ ex -- cel -- so,
        et sta in ex -- cel -- so, et vi -- de,
            et __ vi -- de
    jo -- cun -- di -- ta -- tem,
    jo -- cun -- di -- ta -- tem,
    jo -- cun -- di -- ta -- tem quæ ve -- ni -- et ti -- bi a De -- o tu -- o,
            a De -- o tu -- o,
        quæ ve -- ni -- et ti -- bi a De -- o tu -- o,
            a De -- o tu -- o.
}

tenorVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1
}

% tenor: checked against source
tenorVI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 f | c'1. c2 | c1 r2 f, | bf1. a2 | g1 g'2.( f4 |
        e d e2) c1 | r1 c | g' g2.( f4 | e d e2) d a' ~ | a( g4 f 

    g1) | a2 a g1 | g2 a a( g4 f | g1) d2 d | c c2.( bf8[ a] g2) | a a c1 |
        a r2 c | g'1 g2 g | f f e1 | c r2 c | c c

    e2.( d4 | e2 f) e1 | r2 a, d d | c f2.( e4 d2 ~ | d) c r f | 
        a2. a4 f2 f ~ | f4( e8[ d] c2) d f | e e f( a) | g1 r1 | r1

    r2 g, | a1. g2 | f1 \[ bf( | a1.) \] g2 | f a1 g2 | f4( g a bf c2) d ~|
        d d c2.( bf4 | a2) d d1 | c\longa*1/2
    \bar "|."
}

tenorLyricsVI = \lyricmode {
    Hie -- ru -- sa -- lem,
    Hie -- ru -- sa -- lem sur -- ge,
        et sta in __ ex -- cel -- so,
        et sta in ex -- cel -- so,
            in ex -- cel -- so, et vi -- de,
                et vi -- de
    jo -- cun -- di -- ta -- tem,
    jo -- cun -- di -- ta -- tem quæ ve -- ni -- et ti -- bi,
        quæ ve -- ni -- et ti -- bi a De -- o tu -- o,
        quæ ve -- ni -- et ti -- bi a De -- o tu -- o, __
            a De -- o tu -- o.
}

bassusVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f2.
}

% bassus: checked against source
bassusVI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | f2.( e4 f g a2) | g1 f | c1. c2 | c1 r1 | f2.( e4 f g a2) |
        g1 r2 c, | c'1 bf2 a | d1 c |

    r2 f, c'1 | bf2 a d1 | c r1 | r1 r2 c, | f1 f | r2 f c'1 | c2 c, c c |
        f2.( g4 a bf c2) | f,1 r2 f | f f c'2.( bf4 |

    a4 g f2) c1 | R\breve R | r2 f f1 | f2 f d2.( e4 | f1) bf, | r1 r2 d |
        g g f bf ~ | bf4( a g2) f g | d2.( e4 f2) c | d2.( c4 

    bf1) | f' r2 c | d2.( e4 f2) c | d1 a2 bf | d2.( e4 f2) c | d2.( c4 bf1) |
        f'\longa*1/2
    \bar "|."
}

bassusLyricsVI = \lyricmode {
    Sur -- ge,
    Hie -- ru -- sa -- lem sur -- ge,
        et sta in ex -- cel -- so,
        et sta in ex -- cel -- so, et vi -- de,
            et vi -- de
    jo -- cun -- di -- ta -- tem,
    jo -- cun -- di -- ta -- tem quæ ve -- ni -- et ti -- bi,
        quæ ve -- ni -- et ti -- bi a De -- o tu -- o,
            a De -- o tu -- o,
            a De -- o tu -- o.
}

cantusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIincipit
    >>
>>

altusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIincipit
    >>
>>

tenorVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIincipit
    >>
>>

bassusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIincipit
    >>
>>

