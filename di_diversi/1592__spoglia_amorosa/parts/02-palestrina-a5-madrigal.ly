%    Così le chiome mie, soavemente
%    Parlando, cinse e in sì dolci legami
%    Mi strinse il cor, ch'altro piacer non sente:
%    Onde non fia giamai che più non l'ami
%    Degli occhi miei, né fia che la mia mente
%    Altri sospiri o desiando io chiami.

cantoIIincipit = \relative c'' {
    \time 4/4
    \key c \major
    \clef "petrucci-g"

    a1
}

% canto: checked against source
cantoII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r1 a | c2 d e f | e2. e4 e2( d4 c | b2) a b1 | a\breve | r1

    r2 d | d c( d4 e f2 ~ | f4 e e1 d2) | e\breve | r2 d c a | 
        c2\melisma b2. a4 a2 ~ | a \ficta gs\unficta\melismaEnd a1 | 

    R\breve | r1 d2. d4 | d2 e4 e f1 | e2 c c b | a e' c d | e e2. e4 d2 |
        c4 d b2 a 

    c2 ~ | c4 c b2 a1 | R\breve | r1 r2 d | d c d e | f e a,2. b4 | c2 b r e |
        d c d e | 

    a,1 a | c2 c c1 | a\breve | R\breve*3 | e'2 e4 e f2 d | e c d f | 
        e1( d4 c b a | b1) a | R\breve | r1

    e'2 e4 e | f2 d e e | c d b1 | a2 a4 a g2 c | b4( a a1 g2) | a\breve ~ |
        \invisibleTime \time 6/2 s1*0\raisedSixTwoTime a\breve. ~ |
        \invisibleTime \time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Co -- sì le chio -- me mie, so -- a -- ve -- men -- te
        soa -- ve -- men -- te
    Par -- lan -- do, cin -- se e~in sì dol -- ci le -- ga -- mi
    Mi strin -- se~il cor, 
    \ijLyrics
    Mi strin -- se~il cor, 
    \normalLyrics
        ch'al -- tro pia -- cer non sen -- te:
        ch'al -- tro pia -- cer
    On -- de non fia gia -- mai che più non l'a -- mi
        che più non l'a -- mi~as -- sai
    De -- gli~oc -- chi mie -- i, % né fia che la mia mente
    Al -- tri so -- spi -- ri~o de -- si -- an -- do~io chia -- mi,
    Al -- tri so -- spi -- ri~o de -- si -- an -- do~io chia -- mi,
        de -- si -- an -- do~io chia -- mi.
}

altoIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    d1
}

% alto: checked against source
altoII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    d1 f2. g4 | a2 bf a f4( g | a b) c1( b4 a | g2) a1 g2 |

    a1 r2 a | a g a a | g e f d | e1 a | r2 a g e |

    c'2( b2. a4 a2 ~ | a g e f | d1) e | a2. a4 a2 b4 b | c1 b2 b | 
        a4 b c2.( b8[ a] b2) | c1 r |

    r2 a a b | c c2. c4 b2 | a4 a2 \ficta gs4 \unficta a1 | R\breve | 
        r1 d,2 g | f a1 g2 | a1 r1 | r1 r2 a | 

    a2 g a2. g4 | f2 e d c | f1 e2 a, | a' a g1 | f r2 f | f g a1 ~ |
        a2 a b( a ~ | a g) 

    a1 | r2 a a4 a b2 | g a1 f2 | g c b4\melisma a a2 ~ | 
        \ficta a gs\unficta\melismaEnd a1 | r1 a2 a4 a |
        b2 g a1 ~ | a2 f 

    c' b ~ | b4( a) a1( g2 | f1) e | R\breve | 
      % vvvvvvv c2 c4 c corrected to e2 e4 e 
        e2 e4 e f2 d | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        e2 c d f e1 | \invisibleTime \time 4/2 e\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    Co -- sì le chio -- me mie, so -- a -- ve -- men -- te,
    Co -- sì le chio -- me mie, so -- a -- ve -- men -- te
    Par -- lan -- do, cin -- se e~in sì dol -- ci le -- ga -- mi,
        dol -- ci le -- ga -- mi
    Mi strin -- se~il cor, ch'al -- tro pia -- cer non sen -- te:
    On -- de non fia gia -- mai,
    On -- de non fia gia -- mai che più non l'a -- mi
    De -- gli~oc -- chi mie -- i, né fia che la __ mia men -- te
    Al -- tri so -- spi -- ri~o de -- si -- an -- do~io chia -- mi,
    Al -- tri so -- spi -- ri~o de -- si -- an -- do~io __ chia -- mi,
    Al -- tri so -- spi -- ri~o de -- si -- an -- do~io chia -- mi.
}

tenoreIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    a1
}

% tenore: checked against source
tenoreII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | a1 c2 d | e f e e | f2. g4 a2 f | e d c a |

    b2 a a'1 | a2. g4 f1 | e r2 g | f g e1 | e r1 | r2 d1 cs2 ~ | cs d 

    d2. e4 | c1 d2 g | f e d1 | c2 e f d | c1 r1 | R\breve | r1 r2 e | 
        f d c c ~ | c4 c b2 a4 b 

    g2 | a f' e d | e e a, b | d e d a | r2 e' f e | a2. g4 f2 e | d1 e |
        R\breve | 

    r2 c c c | d e f1 ~ | f d2 c | d2. e4 f2( e4 d) | e1 r1 | R\breve*2 |
        r2 e e4 e f2 | d e 

    c2 d4 f | e( d d1 c2 | d a'1 g2) | a1 r1 | r r4 e e e | f2 d e1 |
        cs d2 a4( b | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        c4 d 

    e2. d4) d1\melisma\ficta cs4 b \unficta\melismaEnd |
        \invisibleTime \time 4/2 cs\longa*1/2

    \bar "|."
}

tenoreLyricsII = \lyricmode {
    Co -- sì le chio -- me mie, 
    \ijLyrics
    Co -- sì le chio -- me mie, 
    \normalLyrics
        so -- a -- ve -- men -- te,
        so -- a -- ve -- men -- te 
    Par -- lan -- do, cin -- se e~in sì __ dol -- ci le -- ga -- mi,
        dol -- ci le -- ga -- mi
    Mi strin -- se~il cor,
    Mi strin -- se~il cor, ch'al -- tro pia -- cer non sen -- te:
    On -- de non fia gia -- mai che più non l'a -- mi,
        non fia gia -- mai che più non l'a -- mi
        né fia che la mia men -- te,
            che la mia men -- te
    Al -- tri so -- spi -- ri~o de -- si -- an -- do~io chia -- mi,
    Al -- tri so -- spi -- ri~o de -- si -- an -- do~io __ chia -- mi.
}

bassoIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    d1
}

% basso: checked against source
bassoII = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | d1 f2. g4 | a2 \ficta bf \unficta a f | g a d,1 | a' r2 d |
        c a 

    c2.( b4 | a2 g a1) | e r1 | r1 r2 a ~ | a4 a d2 d, g | a1 g | R\breve |
        r2 a

    f2 g | a1 r1 | R\breve | r1 r2 a | f g a a ~ | a4 a g2 f4 g e2 | 
        d d' c b | a2. g4 f2 e | 

    d2 c d1 | e r1 | R\breve | d1 a' | f c' | f,\breve | r1 f | f2 f g a |
        \ficta bf1 \unficta a | a2 a4 a d2 g, | 

    c2 a d1 | c r1 | r1 a2 a4 a | b2 g a f | g b a1 | d, r1 | r1 e2 e4 e |
        f2 d e c | 

    d2 f e1 | a, d | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        a'1 f2 d a'1 | \invisibleTime \time 4/2 a,\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    Co -- sì le chio -- me mie, so -- a -- ve -- men -- te
    Par -- lan -- do, cin -- se e~in sì dol -- ci le -- ga -- mi
    Mi strin -- se~il cor, 
    \ijLyrics
    Mi strin -- se~il cor, 
    \normalLyrics
        ch'al -- tro pia -- cer non sen -- te:
    On -- de non fia gia -- mai che più non l'a -- mi
    De -- gli~oc -- chi mie -- i, né fia che la mia men -- te
    Al -- tri so -- spi -- ri~o de -- si -- an -- do,
    Al -- tri so -- spi -- ri~o de -- si -- an -- do~io chia -- mi,
    Al -- tri so -- spi -- ri~o de -- si -- an -- do~io chia -- mi,
        de -- si -- an -- do~io chia -- mi.
}

quintoIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    a1
}

% quinto: checked against source
quintoII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | r1 a | c2 d e f | e1 r2 d | d c d1 | a4( b c d e1) | 

    R\breve | r2 e c d | b1 a2 e' ~ | e4 e fs2 fs g | e( f) g g, | d' c

    f1 | g2 a a g | e r4 e f2 d | c a2. c4 g2 | a4 d e2 a, a' ~ | 
        a4 a g2 f e |

    f2( e2. d2 c4) | d1 r1 | r2 a' a g | a2. g4 f1 | e d2 c | d a r2 a ~ |
        a d1 c2 ~ | c f2.( e8[ d] e2) | f1 

    r1 | r2 c1 c2 | c d2. e4 f2 ~ | 
        f4\melisma e d1 \ficta cs4 b \unficta\melismaEnd | cs1 r1 | 
        e2 e4 e f2 d | e c d f |

    e1 a,2 a' | f g e a | g4( f e d e1) | r1 e2 e4 e | f2 d e1 | c2 d b e( | 
        d4 c b a b1) | a\breve ~ | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        a\breve. ~ | \invisibleTime \time 4/2 a\longa*1/2

    
    \bar "|."
}

quintoLyricsII = \lyricmode {
    Co -- sì le chio -- me mie, so -- a -- ve -- men -- te __
    Par -- lan -- do, cin -- se e~in __ sì dol -- ci le -- ga -- mi,
        dol -- ci le -- ga -- mi
    Mi strin -- se~il cor, 
    \ijLyrics
    Mi strin -- se~il cor, 
    \normalLyrics
        ch'al -- tro pia -- cer non sen -- te,
        ch'al -- tro pia -- cer non sen -- te:
    On -- de non fia gia -- mai che più non l'a -- mi
    De -- gli~oc -- chi mie -- i, né fia che la mia men -- te
    Al -- tri so -- spi -- ri~o de -- si -- an -- do~io chia -- mi,
        de -- si -- an -- do~io chia -- mi, __
    Al -- tri so -- spi -- ri~o de -- si -- an -- do~io chia -- mi. __
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

