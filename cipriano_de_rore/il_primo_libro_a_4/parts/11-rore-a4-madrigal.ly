cantusXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a2
}

% cantus: checked against source
cantusXI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r2 a a g | e f e c | f g e1 | d2 a' a d ~ | d c a c ~ |
        c( b4 a g2) g | e f d1 ~ | d2 c r c' | a2. bf4 

    a2 g | a1 r1 | r1 r2 g | a a bf1 | a\breve | r2 a c1 | c1 r1 | R\breve |
        r2 f,1 e2 | g a fs a | gs a r e | f e d d | c e g1 |

    f2 d2.\melisma\ficta cs4 cs!2\unficta\melismaEnd | d\breve | 
        r2 d a' bf | a f4 g4.( f8 f2 e4) | f2 a f f |
        g1 a | r2 c b c | c a d1 | c r2 g | g a g e |

    a1 r2 a | f f e1 | d r2 f ~ | f e a a ~ | a g a cs | 
        cs cs d4.( c8 d[ c b a] | b4 c2 b4) c1 | r2 a1 g2 | f2. f4 e2 f |

    d2 bf'1 a2 | \ficta bf4\melisma \unficta a a g8[ f] g1\melismaEnd |
         a r2 a ~ | a c b d ~ | d c a2. a4 | 
        g2 f e1 | d2 f1 a2 | g1 a | f2 e2. e4 f2 | 
        d2 d2.\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd |

    d1 r2 a' ~ | a c b d ~ | d c a2. a4 | g2 f e1 | d2 f1 a2 | g1 a | 
        f2 e2. e4 f2 | d2 d2.\melisma\ficta cs!8[ b] cs!2\unficta\melismaEnd |
        d\longa*1/2
    \bar "|."
}

cantusLyricsXI = \lyricmode {
    La bel -- la net -- ta~i -- gnu -- da~e bian -- ca ma -- no,
    Le ce -- le -- ste bel -- lez -- ze di quel vi -- so
    Col dol -- ce ra -- gio -- nar co -- tan -- to~u -- ma -- no
    Ma -- don -- na, m'han da me tan -- to di -- vi -- so
    Che non mi sen -- to den -- tro~a -- ver il co -- re
    Voi lo ru -- ba -- sti~al -- l'o -- ra
    Quan -- do con gli~oc -- chi on -- de~il ciel si sco -- lo -- ra
    Gli mo -- stra -- sti la via che fe -- ce~a -- mo -- re
    Ei __ fe gran sen -- no~a gir ch'in pa -- ra -- di -- so
    Non po -- te -- va già far -- si più be -- a -- to
    Io __ per me son __ con -- ten -- to di tal sta -- to,
    io per me son con -- ten -- to di tal sta -- to,
    io __ per me son __ con -- ten -- to di tal sta -- to,
    io per me son con -- ten -- to di tal sta -- to.
}

altusXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e1
}

% altus: checked against source
altusXI = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 e | e2 d c b | c a c b | a2.\melisma b4 c d e2 ~ | 
        e4 d d2. \ficta cs8[ b] cs!2\unficta\melismaEnd |
        d d a a' ~ | a a f e ~ | e d e1 |

    c2 a2.( g8[ f] g2) | a1 r2 e' | f d f e | c c f2. d4 | g2 f e e | f e g1 | 
        f r2 e | f1 e | r2 c1 a2 | c d b d |

    cs2 d r1 | R\breve | r1 r2 cs | d e fs g | e2.( d8[  c] b2) c | a a a1 |
        a r2 f' | d4 e f d c2 d4 g, | c2 d4 c2 f,4 g2 | f c'

    d2 d | d4( c d e f1 ~ | f2) e r f | e f1 d2 | f e1 e2 | r a, e' c ~|
        c4 c f2 e e | d a a1 | b r2 a | d c a f' | e1

    r2 e | e a, a'1 | g2 g f e ~ | e4 e d2 c2.( b4 | a2 g4 f g2) f | 
        f' g f2.( e4 | f d f2. e8[ d] e2) | f c1 f2 | e1 g2 f | e2. e4

    d2 f | e4\melisma\ficta d d2. cs8[ b] cs!2\unficta\melismaEnd | 
        d d a e' ~ | e d c a ~ | a4 a g1 f2 |
        \ficta bf1\unficta a | r2 a1 f'2 | e1 g2 f | e2. e4 d2 f | 
        e4\melisma\ficta d d2. cs8[ b] cs!2\unficta\melismaEnd |
    % --- page ---
    d2 d a e' ~ | e d c a ~ | a4 a g1 f2 | 
        \ficta \[ bf1\melisma a\melismaEnd \] \unficta | a\longa*1/2
    \bar "|."
}

altusLyricsXI = \lyricmode {
    La bel -- la net -- ta~i -- gnu -- da~e bian -- ca ma -- no,
    Le ce -- le -- ste bel -- lez -- ze di quel vi -- so
    Col dol -- ce ra -- gio -- nar,
    col dol -- ce ra -- gio -- nar co -- tan -- to~u -- ma -- no
    Ma -- don -- na, m'han da me tan -- to di -- vi -- so
    Che non mi sen -- to den -- tro~a -- ver il co -- re
    Voi lo ru -- ba -- sti~al -- l'o -- ra,
    voi lo ru -- ba -- sti~al -- l'o -- ra
    Quan -- do con gli~oc -- chi on -- de~il ciel si sco -- lo -- ra
    Gli mo -- stra -- sti la via che fe -- ce~a -- mo -- re
    Ei fe gran sen -- no~a gir ch'in pa -- ra -- di -- so
    Non po -- te -- va già far -- si più be -- a -- to
    Io per me son con -- ten -- to di tal sta -- to,
    io per me __ son con -- ten -- to di tal sta -- to,
    io per me son con -- ten -- to di tal sta -- to,
    io per me __ son con -- ten -- to di tal sta -- to.
}

tenorXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a2
}

% tenor: checked against source
tenorXI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r2 a a g | e f e e' | c1. a2 | bf( g) a1 | r2 f'1 f2 | 
        e1 d2 g, | a1 b2 e, | g f1( e4 d | f2 e) a1 | r1 

    r2 c ~ | c a2. bf4 a2 | g a r c | c c d1 ~ | d c | r2 f, g1 | a2 a c1 | 
        a r1 | r2 a d c ~ | c a d2. c4 | b2 a r a | a a a b |
    
    c2 g g e | f1 e | r2 d a' bf | a d,4 g4.( f8 f2 e4) | f2 r4 c' a b c c |
        c2 a bf1 | bf2 bf a a | r a g a |

    c2 d bf1 | a g | c2 c2. c4 c2| a d c1 | 
        a2 d2.\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd | d1 r2 d |
        a g c d | b1 r2 a | e' e f1 | d r1 | r2 d,

    a'2 c ~ | c4 c b2 c a | d1. d2 | d1 c | r2 a1 d2 | c1 r1 | R\breve*2 |
        r2 a1 c2 | b1 r2 d ~ | d c a2. a4 | g2 f e1 | d2 d1 d'2 | c1 r1 | 
        R\breve*2 | r2 a1 c2 | b1

    r2 d ~ | d c a2. a4 | g2 f e1 | d\longa*1/2
    \bar "|."
}

tenorLyricsXI = \lyricmode {
    La bel -- la net -- ta~i -- gnu -- da~e bian -- ca ma -- no,
    Le ce -- le -- ste bel -- lez -- ze di quel vi -- so
    Col __ dol -- ce ra -- gio -- nar co -- tan -- to~u -- ma -- no
    Ma -- don -- na,
    \ijLyrics
    ma -- don -- na, 
    \normalLyrics
        m'han da me tan -- to di -- vi -- so
    Che non mi sen -- to den -- tro~a -- ver il co -- re
    Voi lo ru -- ba -- sti~al -- l'o -- ra,
    \ijLyrics
    voi lo ru -- ba -- sti~al -- l'o -- ra
    \normalLyrics
    Quan -- do con gli~oc -- chi on -- de~il ciel si sco -- lo -- ra
    Gli mo -- stra -- sti la via che fe -- ce~a -- mo -- re
    Ei fe gran sen -- no~a gir ch'in pa -- ra -- di -- so
    Non po -- te -- va già far -- si più be -- a -- to
    Io per me,
    io per me son __ con -- ten -- to di tal sta -- to,
    io per me,
    io per me son __ con -- ten -- to di tal sta -- to.
}

bassusXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a1
}

% bassus: checked against source
bassusXI = \relative c' {
    \fourTwoCutTime
    \key c \major

    a1 a2 g | e f e2. e4 | c2 d e1 | a,\breve | R | d1. d2 | a'1 d,2 e | 
        f1 e2 c ~ | c d bf1 | a\breve | R | f'1 d2. f4 | e2 d c c |

    f2 a g1 | d r2 a | d1 c | f2 f e f | f d g2.( f4 | e2) d r1 | R\breve |
        r1 r2 a | d cs d g, | a4( b c d e2) c | d d a1 |

    d2 f1 d2 ~ | d4 c bf2 a g | f4 f' d e f d c2 | f1 r2 bf, | g g d'1 | a r|
        R\breve | r2 a c c ~ | c4 c f2 e a | f d a'1 |

    d,1 r1 | r2 g1 d2 ~ | d e f d| e1 r2 a | a a d,1 | g a | g2 f2. f4 e2 | 
        f d c d | bf( g) d'1 | R\breve | r2 f1 d2 | a'1 g2 d | a'1

    d,1 R\breve | r2 d1 a2 | e' g1 f2 | d e c d | g,1 a | r2 f'1 d2 | 
        a'1 g2 d | a'1 d, | R\breve | r2 d1 a2 | e' g1 f2 | d e c d | 
        \[ g,1( a) \] | d\longa*1/2

    \bar "|."
}

bassusLyricsXI = \lyricmode {
    La bel -- la net -- ta~i -- gnu -- da~e bian -- ca ma -- no,
    Le ce -- le -- ste bel -- lez -- ze di __ quel vi -- so
    Col dol -- ce ra -- gio -- nar co -- tan -- to~u -- ma -- no
    Ma -- don -- na, m'han da me tan -- to di -- vi -- so
    Che non mi sen -- to den -- tro~a -- ver il co -- re
    Voi lo __ ru -- ba -- sti~al -- l'o -- ra,
    \ijLyrics
    voi lo ru -- ba -- sti~al -- l'o -- ra
    \normalLyrics
    Quan -- do con gli~oc -- chi
    Gli mo -- stra -- sti la via che fe -- ce~a -- mo -- re
    Ei fe __ gran sen -- no~a gir ch'in pa -- ra -- di -- so
    Non po -- te -- va già far -- si più be -- a -- to
    Io per me son con -- ten -- to,
    io per me son con -- ten -- to di tal sta -- to,
    io per me son con -- ten -- to,
    io per me son con -- ten -- to di tal sta -- to.
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

