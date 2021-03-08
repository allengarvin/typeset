cantoXIIIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c1"

    e2
}

% canto: checked against source
cantoXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    e2 e4 e e1 ~ | e e2 r4 e | e e e2. e4 e2 | d1 r2 d ~ | d e d d4 d | d2. d4 d2 d |
        e1 e | r2 cs2. cs4 cs2 |

    e4 e e e e2. e4 | e1 e2 r4 cs | e e e2. e4 e e | e e e1 e2 | 
        r4 e' e e e4.( d8 e[ d c b] | c[ b a g] a4 g8[ f] 

    e2) c | R\breve | r4 c' c c c4.( b8 c[ b a g] | a1.) a2 | r1 r4 c c c |
        c4.( b8 c[ b a g] a[ g f e] f4 e8[ d] | cs2) cs cs1 ~ | cs2 d e1 ~ | 
        e2 e1 a,4\melisma b |

    c4 d e \ficta fs \unficta gs a2 gs4\melismaEnd | a2 r4 c b b4. b8 a4 | 
        cs,2. d4 d e f2 | e1 r2 c'2 ~ |
        c4 b2 a4 gs a b2 ~ | b b2 r4 c c2 ~ | c4 b2 c2( b8[ a] 

    b2) | c r4 g a4. a8 a4 b | c2 a r2 r4 f | e2 a cs,2.( d4 | e2 f e d |
        e1) fs | r2 r4 g a4. a8 a4 b | c2. a4 a2 a |

    gs2 a r2 d | b e gs,( a | b c b2 a | gs a1 gs2) | a\longa*1/2
    \bar "|."
}

cantoLyricsXIII = \lyricmode {
    Giun -- to~al -- la tom -- ba, o -- ve~al suo spir -- to vi -- vo
    Do -- lo -- ro -- sa pri -- gion il ciel pre -- scris -- se,
    Di co -- lor, di ca -- lor, di mo -- to pri -- vo,
    Già mar -- mo~in vi -- sta~il mar -- mo~il vi -- so~af -- fis -- se.
    Al fin sgor -- gan -- do
    Al fin sgor -- gan -- do
    Al fin sgor -- gan -- do~un la -- gri -- mo -- so ri -- vo,
    In un lan -- gui -- do~ohi -- mè, pro -- rup -- pe~e dis -- se:

    O __ sas -- so~a -- ma -- to tan -- to, a -- ma -- ro tan -- to,
    Che den -- tro~hai le mie fiam -- me e fuor il pian -- to,
    Che den -- tro~hai le mie fiam -- me~e fuor il pian -- to,
        e fuor il pian -- to.

}

altoXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c2
}

% alto: checked against source
altoXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    c2 c4 c b1 ~ | b b2 r4 b | b b c2. c4 c2 ~ | c b r b ~ | b4 b c1 b4 b | 
        b2. b4 b2 b | c1 c | r2 e2. e4 e2 |

    cs4 cs cs cs cs2. cs4 | cs1 cs2 r4 e | e b c2. c4 c c | c2. c4 b1 | e\breve | 
        r1 g2 g4 g | a4.( g8 a[ g f e] f[ e d c] d4 c8[ b] |

    c4. b8 c8[ b a g] a2) a ~ | a4 e' e e f4.( e8 f8[ e d c] |  
        d[ c bf a] bf4 a8[ g] a2) a | a1. c2 | a\breve ~ | a1 b2 g' ~ |
        g4( f e d c2. b4 | \[ a1 e') \] | e2

    r4 e e e4. e8 e4 | a,2 r4 a d c a2 | c1 r2 g' | g2. e4 e e g2 ~ | g g g g |
        g\breve | e2 r4 g f4. f8 f4 g | a2 f e a |

    cs,2\melisma d e2. f4 | e2 d cs d ~ | d \ficta cs\unficta\melismaEnd d2 r4 d |
        e4. e8 d4 e f2 f | e2 a cs,( d | e1. f2 |
        e\breve ~ | e ~ | e) | cs\longa*1/2
    \bar "|."
}

altoLyricsXIII = \lyricmode {
    Giun -- to~al -- la tom -- ba, o -- ve~al suo spir -- to vi -- vo
    Do -- lo -- ro -- sa pri -- gion il ciel pre -- scris -- se,
    Di co -- lor, di ca -- lor, di mo -- to pri -- vo,
    Già mar -- mo~in vi -- sta~il mar -- mo~il vi -- so~af -- fis -- se.
    Al fin sgor -- gan -- do __
    Al fin sgor -- gan -- do~un la -- gri -- mo -- so ri -- vo,
    In un lan -- gui -- do~ohi -- mè, pro -- rup -- pe~e dis -- se:

    O sas -- so~a -- ma -- to tan -- to~a -- ma -- ro tan -- to,
    Che den -- tro~hai le mie fiam -- me~e fuor il pian -- to,
    Che den -- tro~hai le mie fiam -- me~e fuor il pian -- to.
}

tenoreXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a2
}

% tenore: checked against source
tenoreXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    a2 a4 a4 gs1 ~ | gs gs2 r4 gs | gs gs a2. a4 g2 ~ | g g g2. g4 | g1 g2 g | 
        g2. g4 d'2 g, | g1 g | r2 a2. a4 a2 |

    a4 a a a a2. a4 | a1 a2 r4 a | b b a2. a4 a a | 
        a2 a4 a2\melisma gs8 \ficta fs gs!2 \unficta\melismaEnd |
        a\breve | r1 r4 e' e e | e4.( d8 e[ d c b] c[ b a g] a4 g8[ f] |

    g2) e r1 | r4 c' c c c4.( b8 c[ b a g] | a[ g f e] f4 e8[ d] e1) | e r1 |
        r2 a e a | a d, g4( f e d | c2. d4 e1) | e r2 r4 e' |

    cs4 cs4. cs8 e4 e,2. a4 | a e a2 f4 a a d, | g1 c, | r2 r4 e' e c b c | 
        d2 g, g g | g\breve | g1 r2 r4 g | f4. f8 f4 g 

    a1 ~ | a2 f e a | cs,2( d a' bf | a1) d,2. d4 | a'4. a8 b4 b c2 a | 
        a4 a e'2 a, r4 a | b4. b8 c4 d e2 a, | r2 c b e |

    gs,( a b c | e,\breve) | e\longa*1/2
    \bar "|."
}

tenoreLyricsXIII = \lyricmode {
    Giun -- to~al -- la tom -- ba, o -- ve~al suo spir -- to vi -- vo
    Do -- lo -- ro -- sa pri -- gion il ciel pre -- scris -- se,
    Di co -- lor, di ca -- lor, di mo -- to pri -- vo,
    Già mar -- mo~in vi -- sta~il mar -- mo~il vi -- so~af -- fis -- se.
    Al fin sgor -- gan -- do
    Al fin sgor -- gan -- do un la -- gri -- mo -- so ri -- vo,
    In un lan -- gui -- do~ohi -- mè, pro -- rup -- pe~e dis -- se:
        pro -- rup -- pe~e dis -- se:

    O sas -- so~a -- ma -- to tan -- to~a -- ma -- ro tan -- to,
    Che den -- tro~hai le mie fiam -- me~e fuor il pian -- to,
    Che den -- tro~hai le mie fiam -- me~e fuor il pian -- to,
    Che den -- tro~hai le mie fiam -- me e fuor il pian -- to.
}

bassoXIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a2
}

% basso: checked against source
bassoXIII = \relative c {
    \fourTwoCutTime
    \key c \major

    a2 a4 a e1 ~ | e e2 r4 e | e e a2. a4 c2 | g g1 g2 | g1 g ~ | g2 g g4 g' g g, |
        c1 c |

    r2 a2. a4 a2 | a4 a a a a2. a4 | a1 a2 r4 a | gs gs a2. a4 a a | a2. a4 e'1 |
        a,\breve ~ | a1 r4 c' c c | c4.( b8 c[ b a g] 

    a8[ g f e] f4 e8[ d] | c2) c r1 | r4 a' a a a4.( g8 a[ g f e] | 
        f[ e d c] d4 c8[ b] a2) a | a\breve | a1 a ~ | a2 a' g2.( f4 |

    e d c b a g a2 ~ | a4 b c d e1) | a,2 r4 a' gs gs4. gs8 a4 | a,2. d4 d a d2 |
        c1 r2 c' | g2. a4 e a g2 ~ | g g r g, |

    g2 g g1 | c r1 | R\breve*4 | r2 g' f4. f8 f4 g | a1. f2 | e a cs,( d | 
        e\breve ~ | e ~ | e) | a,\longa*1/2
    \bar "|."
}

bassoLyricsXIII = \lyricmode {
    Giun -- to~al -- la tom -- ba, o -- ve~al suo spir -- to vi -- vo
    Do -- lo -- ro -- sa __ pri -- gion il ciel pre -- scris -- se, __
    Di co -- lor, di ca -- lor, di mo -- to pri -- vo,
    Già mar -- mo~in vi -- sta~il mar -- mo~il vi -- so~af -- fis -- se.
    Al fin sgor -- gan -- do
    Al fin sgor -- gan -- do~un la -- gri -- mo -- so ri -- vo,
    In un lan -- gui -- do~ohi -- mè, pro -- rup -- pe~e dis -- se:

    O sas -- so~a -- ma -- to tan -- to, a -- ma -- ro tan -- to,
    Che den -- tro~hai le mie fiam -- me~e fuor il pian -- to.
}

quintoXIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    e2
}

quintoXIII = \relative c {
    \fourTwoCutTime
    \key c \major

    e2 e4 e e1 ~ | e e2 r4 e | e e e2. c4 c2 | d1 d ~ | d2 c d d4 d | d d' d d, g1 ~ |
        g2 e r e ~ | e4 e e2 

    e4 e e e | e1. e2 | e1 e2 r4 e | e e e2. e4 e e | e e e1 e2 | 
        r4 c' c c c4.( b8 c[ b a g] | a[ g f e] f4 e8[ d] 

    c2) c | R\breve | r4 e' e e e4.( d8 e[ d c b] | c2) a r1 | r1 r4 e' e e |
        e4.( d8 e[ d c b] c[ b a g] a4 g8[ f] | e2) e e1 ~ | e2 f e4( d c2 ~ | c)

    g' a4( b c d | e2. d8[ c] b4 a b2) | a r4 a b b4. b8 c4 | e,2. f4 a2 f | 
        g e r e' | d2. c4 b c d2 ~ | d d e2. e4 | d2 e 

    r4 d d4. d8 | c4 d e2 d1 | r2 r4 d c4. c8 c4 d | e2 a, r1 | R\breve | 
        r2 r4 a a4. a8 a4 b | c2 d r r4 d | c4. c8 c4 d 

    e2 d | b4 b a2 a r4 a | g4. g8 g4 a b2 c | b e gs,( a | b c b1) |
        a\longa*1/2
    
    \bar "|."
}

quintoLyricsXIII = \lyricmode {
    Giun -- to~al -- la tom -- ba, o -- ve~al suo spir -- to vi -- vo
    Do -- lo -- ro -- sa pri -- gion il ciel pre -- scris -- se,
    Di __ co -- lor, di ca -- lor, di mo -- to pri -- vo,
    Già mar -- mo~in vi -- sta~il mar -- mo~il vi -- so~af -- fis -- se.
    Al fin sgor -- gan -- do
    Al fin sgor -- gan -- do
    Al fin sgor -- gan -- do~un la -- gri -- mo -- so ri -- vo,
    In un lan -- gui -- do~ohi -- mè, pro -- rup -- pe~e dis -- se:

    O sas -- so~a -- ma -- to tan -- to~a -- ma -- ro tan -- to,
    Che den -- tro~hai le mie fiam -- me,
    Che den -- tro~hai le mie fiam -- me,
    \ijLyrics
    Che den -- tro~hai le mie fiam -- me
    \normalLyrics
    Che den -- tro~hai le mie fiam -- me~e fuor il pian -- to,
    Che den -- tro~hai le mie fiam -- me~e fuor il pian -- to.
}

cantoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIIincipit
    >>
>>

altoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIIincipit
    >>
>>

tenoreXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIIincipit
    >>
>>

bassoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIIincipit
    >>
>>

quintoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIIincipit
    >>
>>

