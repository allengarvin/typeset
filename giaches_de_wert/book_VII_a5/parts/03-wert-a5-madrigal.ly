% Misera che faro poi ch'io mi moro
% Fiera stella empia sorte
% Se quel che solo adoro
% Si gode di mia morte
% Amor dammi tu aita
% O toglimi la vita

cantoIIIincipit = \relative c'' {
    \time 2/2
    \key f \major
    \clef "petrucci-c1"

    g1.
}

% canto: checked against source
cantoIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 g ~ | g2( fs4 e fs2) g | fs1 a ~ | a2 a a1 ~ | a r1 | R\breve*3 |
        a1. a2 | bf1. a2 | bf c d1 ~ | d2 cs r d ~ | d c1 bf2 ~ | bf a1 g2 |
        f d

    r2 d' ~ | d c1 bf2 ~ | bf a1 g2 | fs( g1 fs2) | g r4 bf a2. bf4 |
        g2 a bf1 | a2 r4 g2 f d4 | e2. f4 g1 | fs r4 a bf g | 
        a bf a2 d,4 e 

    f4 d | e f e2 d1 | r2 a' a1 | f bf2 a | g f r1 | R\breve | r2 d' d1 |
        bf1 \ficta ef2\unficta d | c4( bf bf1 a2) | bf1 r4 d2 c4 ~ |
         c4 bf c2. bf4 a2 ~ | a4 g 

    g4 a4.\melisma g8 g2\ficta fs4\unficta\melismaEnd | g2 r4 d'2 c bf4 |
        c2. bf4 a2 g | 
        r4 d' c8[\melisma bf] a2 g \ficta fs4\unficta\melismaEnd |
        g2 r4 d' d1 | bf \ficta ef2\unficta d | c4( bf bf1 a2) | bf1

    r4 d2 c4 ~ | c bf c2. bf4 a2 ~ | 
        a4 g g a4.\melisma\ficta g8 g2 fs4\unficta\melismaEnd | 
        g2 r4 d'2 c bf4 | c2. bf4 a2 g | r1 r2 d' ~ | d4 c2 b4 c g c2 | 
        b\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    Mi -- se -- ra, 
    Mi -- se -- ra, __ che fa -- ro poi ch'io mi mo -- ro
    Fie -- ra stel -- la~em -- pia sor -- te,
    Fie -- ra stel -- la~em -- pia sor -- te
    Se quel che so -- lo~a -- do -- ro,
    Se quel che so -- lo~a -- do -- ro
    Si go -- de di mia mor -- te,
    Si go -- de di mia mor -- te
    A -- mor dam -- mi tu ai -- ta,
    A -- mor dam -- mi tu ai -- ta
    O to -- gli -- mi la vi -- ta,
        la vi -- ta,
    O to -- gli -- mi la vi -- ta,
        la vi -- ta,
    A -- mor dam -- mi tu ai -- ta
    O to -- gli -- mi la vi -- ta,
        la vi -- ta,
    O to -- gli -- mi la vi -- ta,
    O __ to -- gli -- mi la vi -- ta.
}

altoIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d\breve
}

% alto: checked against source
altoIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    d\breve | d1 d ~ | d r2 d ~ | d( c4 b c2) d | cs1 d ~ | d2 f e1 ~ |
        e2 d e f | g1. fs2 | r2 f?1 f2 | g1. a2 | g4 d a'1( g2) | a\breve ~ |
        a1 r | R\breve |

    r2 g1 f2 | ef1 d | f d ~ | d\breve | d2 r4 g2 f d4 | e2. fs4 g1 |
        fs2 g a d, | c2. a4 d1 ~ | d d2 r4 e | f d e f2 e( d4 | cs d2 cs4)

    d4 a d bf | c d2 \ficta cs4 \unficta d1 ~ | d\breve | R | r2 f f1 ~ | 
        f\breve | f1 bf2. a4 |
        g2 f r4 f f f | f1 f2 r4 a ~ | a g2 f4 g2. f4 | e2 d4 e f d 

    e4( d8[ c] | d4) e d2 a' r2 | r4 a2 g2 f4 g2 ~ | g4 g4 e2 d1 |
        r2 bf' bf1 | f1 bf2. a4 | g2 f r4 f f f | f1 f2 r4 a ~ | 
        a g2 f4 g2. f4 |

    e2 d4 e f d e( d8[ c] | d4) e d2 a' r | r4 a2 g2 f4 g2 ~ | 
        g4 g4 e2 d2. a4 | b c d d ef1 | d\longa*1/2 
    \bar "|."
}

altoLyricsIII = \lyricmode {
    Mi -- se -- ra, __
    Mi -- se -- ra, che __ fa -- ro __ poi ch'io mi mo -- ro 
        che fa -- ro poi ch'io mi mo -- ro __
    Fie -- ra stel -- la~em -- pia sor -- te,
    Se quel che so -- lo~a -- do -- ro,
    Se quel che so -- lo~a -- do -- ro
    Si go -- de di mia mor -- te,
    Si go -- de di mia mor -- te __
    A -- mor __ dam -- mi tu ai -- ta,
        dam -- mi tu ai -- ta
    O __ to -- gli -- mi la vi -- ta,
    O to -- gli -- mi __ la vi -- ta,
    O to -- gli -- mi __ la vi -- ta,
    A -- mor dam -- mi tu ai -- ta,
        dam -- mi tu ai -- ta
    O __ to -- gli -- mi la vi -- ta,
    O to -- gli -- mi __ la vi -- ta,
    \ijLyrics
    O to -- gli -- mi __ la vi -- ta,
    \normalLyrics
    O to -- gli -- mi la vi -- ta.
}

tenoreIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g1.
}

% tenore: checked against source
tenoreIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    g1.( f4 e | d2) d d1 ~ | d f ~ | f2( e4 d e2) f | e1 f ~ | f2 f g g |
        g1 g2 bf ~ | bf( a4 g bf2) a | r2 a1 a2 | g1. fs2 |

    g2 a bf1 | a r | r1 r2 d ~ | d c bf1 | a2 bf a1 | g\breve | r2 f1 d2 ~ |
        d d'2.( c8[ bf] a2) | bf1 r | R\breve | r2 bf a2. bf4 | g2 a bf1 |
        a r1 | r2 a bf4 g a bf |

    a2 a4 e f2. d4 | e g e2 d1 ~ | d r2 d' | d1 bf | \ficta ef2 d c1\unficta |
        bf\breve | r2 bf bf g ~ | g4 g bf2 c f, | r2 r4 f' bf,2 c | 
        d4 d c2 d1 | r1

    r4 d c2 | b4 c2 \ficta bf4 \unficta a2 d | r1 r4 d2 c4 ~ | 
        c bf c2. bf4 a2 | g\breve | r2 bf bf g ~ | g4 g bf2 c f, | 
        r2 r4 f' bf,2 c | d4 d c2 d1 | r

    r4 d c2 | b4 c2 \ficta bf4\unficta a2 d | r1 r4 d2 c4 ~ |
        c bf c2. bf4 a2 | g\breve ~ | g\longa*1/2
        
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    Mi -- se -- ra, __
    Mi -- se -- ra, che __ fa -- ro poi ch'io mi mo -- ro,
        che fa -- ro poi ch'io mi mo -- ro
    Fie -- ra stel -- la~em -- pia sor -- te,
        em -- pia __ sor -- te,
    Se quel che so -- lo~a -- do -- ro,
    Si go -- de di mia mor -- te,
    Si go -- de di mia mor -- te __
    A -- mor dam -- mi tu ai -- ta,
    A -- mor dam -- mi tu ai -- ta
    O to -- gli -- mi la vi -- ta,
    O to -- gli -- mi la vi -- ta,
    O to -- gli -- mi la vi -- ta,
    A -- mor dam -- mi tu ai -- ta
    O to -- gli -- mi la vi -- ta,
    O to -- gli -- mi la vi -- ta,
    O to -- gli -- mi la vi -- ta. __
}

bassoIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d1
}

% basso: checked against source
bassoIII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r2 d1( c4 bf | a2) a a1 ~ | a d ~ | d2 d c1 ~ | c2 b c d |
        ef1 d ~ | d\breve | R\breve*2 | r1 a' ~ | a g | f d | d1. d2 |
        g,1 g | a 

    bf2.( c4 | d\breve) | g,1 r1 | R\breve | r2 g d'2. g,4 | c2. d4 g,1 |
        d' r1 | R\breve | r2 a d bf | a4 g a2 d1 | r2 d d1 | bf ef2. d4 |
        c2 bf r4 f' f2 | r1

    r2 bf | bf1 g | ef2 bf f'1 | bf, r4 bf' f2 ~ | f4 g a a g2 d | R\breve |
        r1 r4 a'2 g4 ~ | g f g g d2 g ~ | g c, d1 | g, r2 bf' | 
        bf1 g | ef2 bf 

    f'1 | bf, r4 bf' f2 ~ | f4 g a a g2 d | R\breve | r1 r4 a'2 g4 ~ |
        g f g g d2 g ~ | g c, d1 | g,2 g c1 | g\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    Mi -- se -- ra, __ che __ fa -- ro __ poi ch'io mi mo -- ro __
    Fie -- ra stel -- la,
    Fie -- ra stel -- la~em -- pia sor -- te,
    Se quel che so -- lo~a -- do -- ro
    Si go -- de di mia mor -- te,
    A -- mor dam -- mi tu ai -- ta,
    A -- mor, A -- mor dam -- mi tu ai -- ta
    O to -- gli -- mi la vi -- ta,
    O to -- gli -- mi la vi -- ta,
        la vi -- ta,
    A -- mor dam -- mi tu ai -- ta
    O to -- gli -- mi la vi -- ta,
    O to -- gli -- mi la vi -- ta, __
        la vi -- ta,
        la vi -- ta.
}

quintoIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    bf1.
}

% quinto: checked against source
quintoIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    bf1.( a4 g | a1.) bf2 | a1 a ~ | a2 a a1 ~ | a a ~ | a2 bf c1 ~ |
        c2 d c4 g d'2 ~ | d( c) d1 ~ | d r2 d ~ | d d d d | d f f( e4 d | 
        f2) e 

    r2 f ~ | f4( e8[ d] e4 f g2.) d4 | f1 f2 d | d1 d | r1 r2 d ~ | d c bf1 |
        a2 bf a1 | g2 r4 d' d2. g,4 | c2. d4 g,1 | d'\breve | R |
        r2 r4 d f d d c |

    f2 c r1 | r1 a2 bf4 g | a bf a2 f r4 a | a1 f | bf2. a4 g2.( f4 |
        g a bf2. a4 a2) | d1 r2 d | d1 bf | \ficta ef2\unficta d c1 | bf r |
        r1 r2 r4 d |

    c2 b4 c2 \ficta bf4\unficta a2 | g g' f4 e f g | a2 d,2. a4 bf c |
        d g g( f8[ e] f4) d r4 d | d1 r2 d | d1 bf | \ficta ef2\unficta d c1 |
        bf r1 | r1 r2 r4 d |

    c2 b4 c2 \ficta bf4\unficta a2 | g g' f4 e f g | a2 d,2. a4 bf c | 
        d g2 a4.\melisma\ficta g8 g2 fs4\unficta\melismaEnd | g\breve ~ |
        g\longa*1/2
    \bar "|."
}

quintoLyricsIII = \lyricmode {
    Mi -- se -- ra, 
    Mi -- se -- ra, __ che __ fa -- ro poi ch'io mi mo -- ro __
        che __ fa -- ro poi ch'io mi mo -- ro
    Fie -- ra stel -- la~em -- pia sor -- te,
    Fie -- ra stel -- la~em -- pia sor -- te
    Se quel che so -- lo~a -- do -- ro,
    Si go -- de di mia mor -- te,
    Si go -- de di mia mor -- te
    A -- mor dam -- mi tu ai -- ta,
    A -- mor dam -- mi tu ai -- ta
    O to -- gli -- mi la vi -- ta,
    O to -- gli -- mi la vi -- ta,
    O to -- gli -- mi la vi -- ta 
    A -- mor, A -- mor dam -- mi tu ai -- ta
    O to -- gli -- mi la vi -- ta,
    O to -- gli -- mi la vi -- ta,
    O to -- gli -- mi la vi -- ta. __
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

quintoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIIincipit
    >>
>>

