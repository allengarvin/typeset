cantoIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a1
}

% canto: checked against source
cantoII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    a1 b2 c ~ | c c4 b a g f e | d1. c2 | c2 d4 e f f \ficta bf2\unficta |
        a\breve | r2 a f g | a a c1 | d2 g, fs g2 ~ |
        g4\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd 

    g2 g ~ | g4( f f e8[ d] e1) | d r | R\breve*2 | a'1 g2 f ~ |
        f4( e8[ d] e2) f1 | r1 r2 c' ~ | c a g1 ~ | g g | c2. a4 b b b2 |
        cs1 r2 d ~ | d4\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd d a |

    d,4 e f g a2.( g4 | f1) e2 a ~ | a4( gs8[ fs] gs2) a1 | R\breve |
        a1 fs2 gs | a1 fs2 r | a2 a2. g4 f e | d2 e a a ~ | 
        a4 g f e d2 e | r1 

    r2 d2 ~ | d g e f ~ | f( e) f1 | r1 r2 e | e2. e4 c c f2 ~ |
        f4( e8[ d] e2) f e | e4 e f f e1 | d r1 | R\breve | r2 g g2. g4 |
        e e a1( g2) | a\breve~a~a\longa*1/2
        
    \bar "|."
}

cantoLyricsII = \lyricmode {
    E qual cer -- vo fe -- ri -- to di sa -- et -- ta,
        fe -- ri -- to di sa -- et -- ta,
    Col fer -- ro~a -- ve -- le -- na -- to den -- tr'al fian -- co,
    fug -- ge, 
    E più duol -- si,
    E __ più duol -- si quan -- to più s'af -- fret -- ta;

    Tal __ io, con quel -- lo stral dal la -- to man -- co,
    Che mi con -- su -- ma, e par -- te mi di -- let -- ta,
        e par -- te mi di -- let -- ta,
    Di __ duol mi strug -- go, e di fug -- gir mi stan -- co,
        e di fug -- gir mi stan -- co,
        e di fug -- gir mi stan -- co. __
}

altoIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d1
}

% alto: checked against source
altoII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r2 d1 e2 | f1 f4 e d c | bf a g2 f1 | R\breve | r1 a | d2 f1 e4 d |
        c b a g f1 ~ | f2 e r1 | | e'2 c d e ~ | e4 d

    d2.\melisma\ficta cs4 cs! b8[ cs!] | d2\unficta\melismaEnd b e f | 
        e1 d2 g ~ | g4( f f e8[ d] e1) | 
        d2 r4 f2 e4 d( c ~ | c b8[ a] b2) c1 ~ c\breve | 
        r2 f e4 d2( c4 ~ | c b8[ a] b2) 

    c2 e ~ | e4 e e e e1 | e \[ f( | e) \] d2 c | f d e e | a, d c c |
        r1 e | c2 a e'1 | fs2 r r1 | r2 a a2. g4 | f e d2 e r4 a |

    a2. g4 f e d2 | e r r cs | d b a1 | g r2 c | c2. c4 a a d2 ~ | 
        d4( cs8[ b] cs4 b8[ cs] d2) b | R\breve*3 | r1 r2 a | d1 a2. c4 ~ |
        c( b8[ a] b2) 

    c2 r4 d | g, g c a b2 e | r4 f f e d2 e | f1 e4 e a,2 ~ | a1 a\longa*1/4
    \bar "|."
}

altoLyricsII = \lyricmode {
    E qual cer -- vo fe -- ri -- to di sa -- et -- ta,
    E qual cer -- vo fe -- ri -- to di sa -- et -- ta,
    Col fer -- ro~a -- ve -- le -- na -- to den -- tr'al fian -- co,
    fug -- ge, 
    E più duol -- si,
    E più duol -- si quan -- to più s'af -- fret -- ta;

    Tal __ io, con quel -- lo stral dal la -- to man -- co,
    Che mi con -- su -- ma, e par -- te mi di -- let -- ta,
        e par -- te mi di -- let -- ta,
    Di duol mi strug -- go, e di fug -- gir mi stan -- co,
    Di duol mi strug -- go, e di fug -- gir mi stan -- co,
        e di fug -- gir mi stan -- co,
            mi stan -- co.
}

tenoreIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d1
}

% tenore: checked against source
tenoreII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 d | g2 bf1 a2 ~ | a4 g f e d c g'2 | c,1 r2 c' | 
        a4 g f e d2 e | f1. a2 | a c1 b2 | c c r1 | R\breve*2 |

    r2 a1 bf2 | bf f a2.( g4 | f2. d4 e2) f | r1 a | g2 f2.( e8[ d] e2) |
        f1 r | r1 r2 g ~ | g4 g a e e1 | e d | a'2. a4 d, e f g |

    a2 f e1 | d r | r1 r2 a' ~ | a fs gs a ~ | a fs r1 | r2 a a2. e4 | 
        f c d2 a r4 a | a'2. e4 f c d2 | a r4 a a'1 | fs2 g1( fs2) | g1

    r1 | c,1 f2 d ~ | d a'1( g2) | a\breve | r2 a d b | 
        cs( d2. cs8[ b] cs2) | d r4 g, a2. a4 | 
        g g g2.\melisma\ficta fs8[ e] fs!2 \unficta\melismaEnd | g1 r2 r4 d |
        e2. e4 e e e2 |

    e4 d d e f2 e | a\breve | fs\longa*1/2    
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    E qual cer -- vo __ fe -- ri -- to di sa -- et -- ta,
        fe -- ri -- to di sa -- et -- ta,
    Col fer -- ro~a -- ve -- le -- na -- to den -- tr'al fian -- co,
    fug -- ge, 
    E più duol -- si quan -- to più s'af -- fret -- ta;

    Tal io, con quel -- lo stral dal la -- to man -- co,
    Che __ mi con -- su -- ma, e par -- te mi di -- let -- ta,
        e par -- te mi di -- let -- ta,
    Di duol mi strug -- go, 
    Di duol mi __ strug -- go, 
    Di duol mi strug -- go, e di fug -- gir mi stan -- co,
        e di fug -- gir mi stan -- co,
        e di fug -- gir mi stan -- co.
}

bassoIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g1
}

% basso: checked against source
bassoII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | g1 d'2 f | f4 e d c bf a g2 | f\breve | R | r1 r2 a' |
        f g a e | a1 g2 r | R\breve | r1 r2 a ~ | a a, d g, | \[ bf1( a) \] |

    d1 r1 | R\breve | c\breve | f1 g ~ | g c,2 c ~ | c4 c a a e'1 | a, r |
        R\breve | d1 a2 a | d4 e f g a2 f | e1 a, | r2 d e a, | d1 d2 e |
        a,4 d a2 d r |

    a'2 a2. e4 f c | d2 a r4 a a'2 ~ | a4 e f c d2 a | r g d'1 | b2 c1 a2 |
        r1 r2 a' | a2. a4 d, d e2 | a,1 r2 a' | a2. a4 d, d e2 |

    a,2 d a'1 | fs2 g2.( fs8[ e] fs2) | g r4 g, a2. a4 | g g g2 c g |
        c4 c a a e'1 | a,4 d d a d2 cs | \[ d1( a) \] | d\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    E qual cer -- vo fe -- ri -- to di sa -- et -- ta,
    Col fer -- ro~a -- ve -- le -- na -- to den -- tr'al fian -- co,
    fug -- ge, 
    E più duol -- si quan -- to più s'af -- fret -- ta;

    Tal io, con quel -- lo stral dal la -- to man -- co,
    Che mi con -- su -- ma,
    \ijLyrics
    Che mi con -- su -- ma,
    \normalLyrics
        e par -- te mi di -- let -- ta,
        e par -- te mi di -- let -- ta,
    Di duol mi strug -- go, e di fug -- gir mi stan -- co,
        e di fug -- gir mi stan -- co,
    Di duol mi strug -- go, e di fug -- gir mi stan -- co,
    \ijLyrics
        e di fug -- gir mi stan -- co,
    \normalLyrics
        e di fug -- gir mi stan -- co.
}

quintoIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d1
}

% quinto: checked against source
quintoII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve | d1 a'2 c ~ | c c4 b a g f e | d2 c r1 | 
        c'2 a b c4 g | \[ bf1( a) \] | d,2 d' cs d ~ | 
        d4\melisma\ficta cs!8[ b] cs!2\unficta\melismaEnd 

    d2 d ~ | 
        d d r1 | r2 a c a ~ | a4( g8[ f] g2) f1 | R\breve | r2 c'2. b2 e4 ~ |
        e( d8[ c] d2) e c ~ | c4 c c c b1 | a r1 | R\breve | 
        r2 d2.\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd | d a 

    a4 b c d | e2.( d4 c1) | 
        e2 d2.\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd | d a1 e'2 ~ | 
        e4 f e2 d c4 b | a e f2 e c' | a4.( b8 c4) c a e f2 | e r

    r2 a ~ | a d1 a2 | b g r1 | r2 c c4 c f f | f2 e r1 | c,1 f2 d ~ |
        d a'1( g2) | a1 r1 | R\breve | r1 r2 a | d2. d4 e e d2 | c e e e2

    cs4 d d( cs) d2 r4 a | a a f d e1 | d\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
    E qual cer -- vo fe -- ri -- to di sa -- et -- ta,
    Col fer -- ro~a -- ve -- le -- na -- to den -- tr'al fian -- co,
    fug -- ge, 
    E più duol -- si,
    E più duol -- si quan -- to più s'af -- fret -- ta;

    Tal __ io, con quel -- lo stral dal la -- to man -- co,
    Che mi __ con -- su -- ma~e par -- te mi di -- let -- ta,
        e par -- te mi di -- let -- ta,
    Di __ duol mi strug -- go, e di fug -- gir mi stan -- co,
    Di duol mi __ strug -- go, e di fug -- gir mi stan -- co,
        e di fug -- gir mi stan -- co,
    \ijLyrics
        e di fug -- gir mi stan -- co.
    \normalLyrics
}

sestoIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d2*2
}

% sesto: checked against source
sestoII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | r1 r2 d | a' c c4 b a g | f e d1 c2 | R\breve*3 | r1 r2 a' |
        fs g a d, | a'2. e4 f f d2 | 
        d d'2.\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd |

    d1 r | r1 r2 f, | e a2.( g8[ f] g2) | a1 r1 | r1 g2. g4 | e e a1( g2) |
        a\breve | r1 a ~ | a a2. e4 | f g a b c2 a | c b r1 | R\breve |
        r2 d1 b2 | cs4 d2( cs4) 

    d2 r | c2 a4.( b8 c4) c a e | f2 e c' a4.( b8 | c4) c a e f2 e | 
        R\breve | r2 e g a | g1 f | r1 r2 e | c'2. c4 a a d2 ~ |
        d4\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd 

    d2 r | r1 r2 a ~ | a b c c ~ | c4( b8[ a] b2) c1 | r2 r4 g2 c b4 |
        c2 c b1 | a2 a a2. a4 | f d d'1( c2) | d\longa*1/2
    \bar "|."
}

sestoLyricsII = \lyricmode {
    E qual cer -- vo fe -- ri -- to di sa -- et -- ta,
    Col fer -- ro~a -- ve -- le -- na -- to den -- tr'al fian -- co,
    fug -- ge, 
    E più duol -- si quan -- to più s'af -- fret -- ta;

    Tal __ io, con quel -- lo stral dal la -- to man -- co,
    Che mi con -- su -- ma, e par -- te mi di -- let -- ta,
        e par -- te mi di -- let -- ta,
    Di duol mi strug -- go, e di fug -- gir mi stan -- co,
    Di __ duol mi strug -- go, e di fug -- gir mi stan -- co,
        e di fug -- gir mi stan -- co.
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>

sestoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIIincipit
    >>
>>

