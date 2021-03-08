superiusIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f1
}

% superius: checked against source
superiusIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    \set Staff.midiInstrument="choir aahs"
    R\breve*4 | R\breve*2 | r1 f | g1. f2 | g1 a | bf a ~ | a2( g bf a | 
        g1) f | R\breve | r1 r2 bf ~ | bf a\melisma g bf | a1 g2 f4 g |
        a bf c1 bf2 | c1 bf | a2 bf1 a2 | g1\melismaEnd f | 
        R\breve | r1 r2 bf ~ | bf a g( f | g1. f2 ~ | f d 

    e1) | f r1 | R\breve*2 | r2 f1 c'2 ~ | c \[ c1( d2 ~ | d \] c1) bf2 | 
        c1( bf | a1. g2 | bf a1 g4 f) | g1 a ~ | a2 r r1 | R\breve*3 |
        \[ bf1( g) \] | a( \[ bf | c \] f,2 g ~ | g1 a ~ | a2 f1. | d2 f1 e4 d |
        e1) f ~ | f r1 | R\breve | r1 r2 bf ~ | bf g1( f2) | \[ g1( a\] | g1)

    f1 ~ | f r1 | R\breve | r2 bf1 g2 ~ | g( f) \[ g1( | a1. \] g2 ~ | 
        g) f1( e2 | f\longa*1/2)
    \bar "|."
}

superiusLyricsIII = \lyricmode {
    Re -- gi -- na cœ -- li læ -- ta -- re, 
        læ -- ta -- re, 
        Al -- le -- lu -- ia.
    Qui -- a quem __ me -- ru -- i -- sti __ por -- ta -- re, __
        Al -- le -- lu -- ia, __
        Al -- le -- lu -- ia. __ 
}

contratenorIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1
}

% contra: checked against source
contratenorIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    \set Staff.midiInstrument="choir aahs"
    R\breve*2 | c1 d ~ | d2 c d1 | e f | e2( d1 f2 ~ | f e d c | d1 e2 d4 c |
        e2 d) f1 ~ | f\breve | R | r2 c2.( bf4 a g | f2 c' bf4 a) f'2 ~ |
        f4( e f2) d1 | r2 f1 e2 | d( c2. a4 bf2 | c4 d e f g2 f ~ | f e) 

    d1 ~ | d r | r2 c1 c2 | c a bf( g) | a2.( bf4 c f, f'2 ~ | 
        f4 e c d e2 a, ~ | a g bf a4 g) | f1 r | r1 r2 g | c2.( bf4 a g) a2 | 
        f c'2.( d4 e2 | d1. f2 ~ | f e4 d e2 d ~ | d e f d | e c d1 ~ | 
        d2 a) c1 | d r | r a2.( bf4 |

    c4 d e2. d4) d2 ~ | d c d1 | r1 f | d2( e) f( c | d2. c4 bf a g2 | 
        c a d1 | c) r | r2 c2.( bf4 a g) | f2.( g4 a f f'2 ~ | 
        f4 e d2 c bf4 a | g1) f | r2 f' e d ~ | d( c) d2.( e4 | f\breve) | 
        r1 r2 f ~ | f( e4 d)

    e2 f ~ | f4( e8[ d] e2) a,2.( bf4 | c2 d2. c4 bf c | d e f1) f2 | 
        f4( e d c bf2) c | a d e2.( d4 | e2) f1( e2 ~ | e4 d c2. bf4 g2) |
        a\longa*1/2
    \bar "|."
}

contratenorLyricsIII = \lyricmode {
    Re -- gi -- na cœ -- li læ -- ta -- re, __
        læ -- ta -- re, Al -- le -- lu -- ia, __
        læ -- ta -- re, Al -- le -- lu -- ia.
    Qui -- a __ quem me -- ru -- i -- sti,
        me -- ru -- i -- sti por -- ta -- re, __
        por -- ta -- re, 
        Al -- le -- lu -- ia, __
        Al -- le -- lu -- ia, __ 
        Al -- le -- lu -- ia, 
    \ijLyrics
        Al -- le -- lu -- ia. 
    \normalLyrics
}

tenorIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1
}

% tenor: checked against source
tenorIII = \relative c {
    \fourTwoCutTime
    \key f \major

    \set Staff.midiInstrument="choir aahs"
    R\breve*2 | r1 f | g1. f2 | g1 a | bf1.( a2) | c1 f, | bf c ~ | 
        c2 bf c f, ~ |
        f d f2.( g4 | a bf c2 bf c | d g,) a1 ~ | a r2 bf ~ | bf a( f1 |
        g2 a d, e | f4 g a bf c2) f, | r1 bf | a2 g4( a 

    bf4 c) d2 ~ | d4( c bf a g2) c | bf( g) a1 | g2 f g1 | f2.( g4 a2 bf | 
        c1. f,2) | c'1 r1 | r1 r2 c, | f f g1 | a( f2 c' ~ | c bf4 a g2 c4 bf |
        a g f e) d2 a' ~ | a g2.( a4) bf2 ~ | bf( c a bf) | g( a) g1 | R\breve |
        r2 f c' c |

    % --- page ---
    bf2.( a8[ g]) f2 c' ~ | c c a bf | a1 f | r1 r2 bf ~ | bf g( a2. g4 | 
        f1) g | r1 \[ bf1( | g \] \[ bf | c2. \] bf4 a g f2 | c'2. bf4) a1 | 
        f\breve | r2 c'2.( bf4 a g | a2) bf c( a) | bf g a1 | bf( a2 d, | 
        bf' c1 a2 |

    bf2 g1 f2 | g) c2.( bf4 a g | a1) bf ~ | bf a1 | bf g | r2 d g c, |
        c' a c2.( bf8[ a] | g2 a) g1 | f\longa*1/2
    \bar "|."
}

tenorLyricsIII = \lyricmode {
    Re -- gi -- na cœ -- li læ -- ta -- re, 
    re -- gi -- na cœ -- li læ -- ta -- re, __
        læ -- ta -- re, 
        Al -- le -- lu -- ia, __
        Al -- le -- lu -- ia,
    \ijLyrics
        Al -- le -- lu -- ia.
    \normalLyrics
    Qui -- a quem me -- ru -- i -- sti, __
    \ijLyrics
        me -- ru -- i -- sti,
    \normalLyrics
    qui -- a quem me -- ru -- i -- sti,
    \ijLyrics
        me -- ru -- i -- sti,
    \normalLyrics
        por -- ta -- re, 
        por -- ta -- re, 
        Al -- le -- lu -- ia, 
    \ijLyrics
        Al -- le -- lu -- ia, __
    \normalLyrics
        Al -- le -- lu -- ia, 
        Al -- le -- lu -- ia, 
    \ijLyrics
        Al -- le -- lu -- ia.
    \normalLyrics
}

bassusOneIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1
}

bassusOneIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1
}

% bassus I: checked against source
bassusOneIII = \relative c {
    \fourTwoCutTime
    \key f \major

    \set Staff.midiInstrument="choir aahs"
    f1 g ~ | g2 f g a ~ | a4( g f e d c bf a | bf2) c bf( d | c1) f,2 a |
        g2.( a4 bf c d2 | c c f a | g2. f4 e2 f | c g' f1) | bf, r1 | r1 r2 f |
        bf( c a d ~ | d c) d bf | f'1

    bf,2.( a4 | g2 f) g1 | r1 r2 bf | a1 g2 bf | f c' g4( a bf c | d2 g,1 a2 |
        bf c f,4 g a bf | c2 d bf c | f,) f' f bf, | f'1( e2 d | c1) r2 f, |
        bf bf c1 | d4( c bf a g2) c | f,\breve | r2 f c' c( |

    d2. e4 f2) f | c2.( bf4) c2 g | R\breve | r1 g | d'2.( c4 a bf c2) |
        g d' a c | g1 r2 a ~ | a4( bf c2) d g, | a1 bf( | g2 a bf2. a4 | 
        bf2) c f,1 | r2 bf1 c2 ~ | c( d bf g | c1 bf2 g | c1) f, | r2 f1 f2 |

    bf2.( a4 f g a bf | c1) f, | r1 r2 f' ~ | f e \times 2/3 { d2( c d } | 
        bf4 c d e f2) bf, | g c1( d2) | bf( c a f | c'1) f, | r2 f'2.( e4 d c | 
        bf2) bf f'1 | bf, r1 | r1 c | a2 f4( g a bf c2 ~ | c f, c'1) | 
        f,\longa*1/2
    \bar "|."
}

bassusOneLyricsIII = \lyricmode {
    Re -- gi -- na cœ -- li __ læ -- ta -- re,
    \ijLyrics
      læ -- ta -- re, 
    \normalLyrics
      læ -- ta -- re, Al -- le -- lu -- ia,
      læ -- ta -- re, Al -- le -- lu -- ia, __
        Al -- le -- lu -- ia. __
    Qui -- a quem me -- ru -- i -- sti,
    qui -- a quem __ me -- ru -- i -- sti,
    qui -- a __ quem me -- ru -- i -- sti,
        me -- ru -- i -- sti, por -- ta -- re,
        por -- ta -- re.
        Al -- le -- lu -- ia, 
        Al -- le -- lu -- ia, 
    \ijLyrics
        Al -- le -- lu -- ia, 
        Al -- le -- lu -- ia, 
    \normalLyrics
        Al -- le -- lu -- ia. 
}

bassusTwoIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f1
}

% bassus two: checked against source
bassusTwoIII = \relative c {
    \fourTwoCutTime
    \key f \major

    \set Staff.midiInstrument="choir aahs"
    R\breve*4 | r1 f | g1. f2 | g1 a | r2 bf1 a2( | g bf) a1 | r2 f1 d2 |
        f c g' f | d( e f1 | d2 e) f1 | r2 f2.( e4 d c | d1) bf2.( c4 | 
        d e f2 c d) |

    c1 r2 d | f g2.( f4 d e | f2 d1 c2 | d e c2. d4 | e2 f1 e2) | f\breve |
        R | r2 c g' a | bf2.( a4) g2( a ~ | a d,1) e2 | f f c'2.( bf4 | 
        a g f1 e2) | f1 r | r2 c g' g | bf a f g |

    e2 f d1 | R\breve | r1 r2 g | g g d a' ~ | a g f g | e( f1 d2 | 
        e f2. e4 f2 | g1 f) | bf, r | r2 f' d1( | e) d2 g | e c f1 ~ | 
        f2( e4 d c1 | d) r2 c2 ~ | c4( d4 e2) c f2 ~ | f4( e4 d2

    c2 d | bf c) f1 | r2 f2.( e4) f2 | g2.( f4 e2 f | d e) c1 | r2 c c( f2 ~ |
        f4 e4 d c bf2) bf | f'1 r2 f ~ | f f2 g( c, | d f e1) | c\breve ~ |
        c ~ | c\longa*1/2
    \bar "|."
}

bassusTwoLyricsIII = \lyricmode {
    Re -- gi -- na cœ -- li læ -- ta -- re, 
    \ijLyrics
    re -- gi -- na cœ -- li læ -- ta -- re, 
        læ -- ta -- re, 
    \normalLyrics
        Al -- le -- lu -- ia.
    Qui -- a quem me -- ru -- i -- sti,
        qui -- a __ quem,
    qui -- a quem me -- ru -- i -- sti por -- ta -- re, 
    qui -- a quem me -- ru -- i -- sti por -- ta -- re, 
        por -- ta -- re, 
        Al -- le -- lu -- ia, __
        Al -- le -- lu -- ia, 
        Al -- le -- lu -- ia, 
        Al -- le -- lu -- ia, 
        Al -- le -- lu -- ia.  __
}

quintusIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d1
}

quintusIII = \relative c' {
    \fourTwoCutTime
    %\clef soprano
    \key f \major

    \set Staff.midiInstrument="choir aahs"
    R\breve*4 | R\breve*4 | r1 c | d c2 d ~ | d e1 f2 ~ | f e1( d2 | 
        f e d1) | c r | R\breve | f1 e2( d | f e1 d2 | c4 d e f g1 |
        f2 g1 f2 ~ | f e f1 | e2 d1) c2 ~ | c r2 r1 | r r2 f ~ | f e2 d( c |
        d1 c | a2 

    bf1) c2 ~ | c r2 r1 | R\breve | r1 r2 c ~ | c g'1 \[ g2 ~ | g( a1 \] g2 ~ |
        g) f g1( | f e | d2 f e1 | d4 c) d1 e2 ~ | e r r1 | R\breve*2 |
        r1 r2 \[ f ~ | f( d1) \] e2 ~ | e( \[ f1 g2 ~ | g \] c, d1 |
        e c | a2 c1 bf4 a | bf1) c ~ | c r1 | R\breve | r1 \[ f1 | 
        d( \] c2) \[ d ~ | d( e1 \] d2 ~ | d)

    c1. ~ | c2 r2 r1 | r1 r2 f ~  | f d1( c2) | \[ d1( e1 \] | d) c ~ | 
        c\breve ~ | c ~ | c\longa*1/2
    \bar "|."
}

quintusLyricsIII = \lyricmode {
    Re -- gi -- na cœ -- li læ -- ta -- re, 
        læ -- ta -- re, __
        Al -- le -- lu -- ia. __
    Qui -- a quem __ me -- ru -- i -- sti __ por -- ta -- re, __
        Al -- le -- lu -- ia, __
        Al -- le -- lu -- ia. __
}

superiusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIIIincipit
    >>
>>

contratenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorIIIincipit
    >>
>>

tenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIIincipit
    >>
>>

bassusOneIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusOneIIIincipit
    >>
>>

bassusTwoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusTwoIIIincipit
    >>
>>

quintusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIIIincipit
    >>
>>

