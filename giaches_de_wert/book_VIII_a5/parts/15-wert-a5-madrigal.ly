cantoXVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a2
}

% canto: checked against source
cantoXV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    a2 a2. a4 a gs | a2 b c a4 b ~ | 
        b8[ \melisma a] a2 \ficta gs4\unficta\melismaEnd a1 | r2 a2. a4 a2 |
        a g4 c c c4. a8 d4 ~ | d8([ c] c2 b4) 

    c4 c8 d e2 | r4 c8 d e2. c4 b c | b2 b r4 b8 c d2 | r4 b8 c d2. e4 d e |
        d2 d r2 e ~ | e d4 c b a b2 ~ | b4 c 

    d2. c4 b2 | a1 r | R\breve | r4 e' e e d2. c4 | d4. b8 c2. c4 a2 |
        g1 r1 | g4 g8 g a4 a b b c e | d8([ c] c2 b4) c2 e4 e8 e |

    d4 c b a g g a2 | a4 b c2 b1 | r2 r4 e, a g f e | d2 e r1 |
        r2 r4 b' c b a g | a1. c2 ~ | 
        \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        c4 b4\melisma b2. a4 a1 \ficta gs2\unficta\melismaEnd | 
        \invisibleTime \time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsXV = \lyricmode {
    Ag -- giun -- gi~a que -- sto~an -- cor quel ch'a mag -- gio -- re
    On -- ta tu re -- chi~ed a mag -- gior tuo dan -- no:
    T'in -- gan -- nai, t'al -- let -- tai nel no -- stro~a -- mo -- re;
    T'in -- gan -- nai, t'al -- let -- tai nel no -- stro~a -- mo -- re;
    Em -- pia lu -- sin -- ga cer -- to~i -- ni -- quo~in -- gan -- no,
    La -- sciar -- si cor -- re~il vir -- gi -- nal suo fio -- re,
    Far de le sue bel -- lez -- ze~al -- trui ti -- ran -- no,
    Quel -- le ch'a mil -- le~an -- ti -- chi~in pre -- mio so -- no
    Ne -- ga -- te, of -- fri -- re~a no -- vo~a -- man -- te,
        of -- fri -- re~a no -- vo~a -- man -- te~in __ do -- no!
}

altoXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    e2
}

% alto: checked against source
altoXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    e2 f2. e4 f d | e f g g e2 e | r2 r4 e c c f2 | e r4 f2 f4 f2 |
        f4 c c g' a a a2 |

    a4 e8 f g1 r4 e8 f | g2 r4 e8 f g4 g g g | g2 g r4 g8 a b2 |
        r4 g8 a b2. c4 b c | b2 b r c ~ | c b4 a gs a 

    gs2 ~ | gs4 a b2 b4 a2\melisma\ficta gs4\unficta\melismaEnd |
        a2 r4 e e e d2 ~ | d4 e d4. c8 d4 e f2 | e4 c' c c b2. a4 |
        b4. g8 a4 a2 g\melisma\ficta fs4\unficta\melismaEnd | 
        g2 r c,4 c8 c

    d4 d | e e f e g2 g4 g | a a g2 g c4 c8 c | b4 a g f e e f f |
        f g2\melisma\ficta fs4\unficta\melismaEnd g1 | r2 r4 e f e d c |

    d2 a'2. g2( f4 | e2) e4 e e d c b | a2 a4 e' a g f e |
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        g4 g g2.( f4 e2. d8[ c] b2) | \invisibleTime \time 4/2
        cs\longa*1/2
    
    \bar "|."
}

altoLyricsXV = \lyricmode {
    Ag -- giun -- gi~a que -- sto~an -- cor quel ch'a mag -- gio -- re
        quel ch'a mag -- gio -- re
    On -- ta tu re -- chi~ed a mag -- gior tuo dan -- no:
    T'in -- gan -- nai, 
    T'in -- gan -- nai, t'al -- let -- tai nel no -- stro~a -- mo -- re;
    T'in -- gan -- nai, t'al -- let -- tai nel no -- stro~a -- mo -- re;
    Em -- pia lu -- sin -- ga cer -- to~i -- ni -- quo~in -- gan -- no,
    La -- sciar -- si cor -- re~il vir -- gi -- nal suo fio -- re,
    La -- sciar -- si cor -- re~il vir -- gi -- nal suo fio -- re,
    Far de le sue bel -- lez -- ze~al -- trui ti -- ran -- no,
        al -- trui ti -- ran -- no,
    Quel -- le ch'a mil -- le~an -- ti -- chi~in pre -- mio so -- no
    Ne -- ga -- te, of -- fri -- re~a no -- vo~a -- man -- te~in do -- no,
        of -- fri -- re~a no -- vo~a -- man -- te,
        of -- fri -- re~a no -- vo~a -- man -- te~in do -- no!
}

tenoreXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a2
}

% tenore: checked against source
tenoreXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    a2 d2. cs4 d b | a2 e' c2. b4 | c( b8[ a] b2) a r4 a ~ |
        a a a2 f1 ~ | f2 g r4 a a2 ~ | a4 a d g, g2 

    g4 c8 d | e2 r4 c8 d e4 e d e | d1 d2 r4 b8 c | d2 r4 b8 c d4 g, g g |
        g1. g2 | R\breve*2 | r4 c c c b2. a4 | b4. g8

    a4 a2 g\melisma\ficta f4\unficta\melismaEnd | g1 r | R\breve | 
        r2 g4 g8 g a4 a b a | c c a2 d r4 c |
        f, f g2 c,1 | R\breve | r1 r2 e2 | c'4 b a g a1 ~ | a2 c b(

    a2 ~ | a g2) a2. e4 | c'2 a4 a f' e d c | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        d2 b \[ c1( b1) \] |
        \invisibleTime \time 4/2 a\longa*1/2
    \bar "|."
}

tenoreLyricsXV = \lyricmode {
    Ag -- giun -- gi~a que -- sto~an -- cor quel ch'a mag -- gio -- re
    On -- ta tu re -- chi ed a __ mag -- gior tuo dan -- no:
    T'in -- gan -- nai, t'al -- let -- tai nel no -- stro~a -- mo -- re;
    T'in -- gan -- nai, t'al -- let -- tai nel no -- stro~a -- mo -- re;
    La -- sciar -- si cor -- re~il vir -- gi -- nal suo fio -- re,
    Far de le sue bel -- lez -- ze~al -- trui ti -- ran -- no,
        al -- trui ti -- ran -- no,
        of -- fri -- re~a no -- vo~a -- man -- te~in do -- no,
        in do -- no,
        of -- fri -- re~a no -- vo~a -- man -- te~in do -- no!
}

bassoXVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    e2
}

% basso: checked against source
bassoXV = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | r2 e a2. gs4 | a f e e a, a d2 | a r4 d2 d4 d2 |
        f c f2. d4 | a' a g2 c,1 ~ | c r4 e8 f g4

    e8 f | g4 g g g g1 ~ | g2 g,2. c4 g c | g1 c | R\breve*2 | 
        a'2 a4 a g2. f4 | g4. e8 f2. e4 d2 | c1 r1 | r1 c4 c8 c d4 d | 
        e2. e4

    f4 f d2 | c4 c' f, a g2 c, | r1 r2 c'4 c8 c | g4 a e f c c f2 | 
        f4 e a2 g r4 e | a g f e d1 ~ | d2 a d1 | e

    r2 r4 e | f e d c d2 a' | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        g2.( f4 e\breve) | \invisibleTime \time 4/2 a,\longa*1/2
    \bar "|."
}

bassoLyricsXV = \lyricmode {
    Ag -- giun -- gi~a que -- sto~an -- cor quel ch'a mag -- gio -- re
    On -- ta tu re -- chi~ed a mag -- gior tuo dan -- no: __
    T'in -- gan -- nai, t'al -- let -- tai nel no -- stro~a -- mo -- re,
        nel no -- stro~a -- mo -- re;
    La -- sciar -- si cor -- re~il vir -- gi -- nal suo fio -- re,
    Far de le sue bel -- lez -- ze~al -- trui ti -- ran -- no,
        al -- trui ti -- ran -- no,
    Quel -- le ch'a mil -- le~an -- ti -- chi~in pre -- mio so -- no
    Ne -- ga -- te, of -- fri -- re~a no -- vo~a -- man -- te~in do -- no,
        of -- fri -- re~a no -- vo~a -- man -- te~in do -- no!
}

quintoXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a4
}

% quinto: checked against source
quintoXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 r4 a e' e | e d e e e e d2 | cs r4 d2 d4 d2 | 
         c e f2. f4 | e c d2 e4 e8 f g2 |

    r4 e8 f g4 g g g g,2 | g4 b8 c d4 b8 c d4 d d d | d2 d r4 e8 f g4 e8 f |
        g4 g g g g2 g | c, g4 a 

    e' f e2 ~ | e4 a g f e1 | e r1 | R\breve | r4 c c c g'2. a4 |
        g4. g8 f4 f e2 d | b4 b8 b c4 c c a f2 | r c'4 c8 c 

    d4 d e e | f f d2 e g4 g8 g | g4 e e c c c c2 | c4 e c2 d r4 e |
        f e d c d( e f2 ~ | f) e d2.( c4 | b1) 

    a2 r4 e' | a4 g f e d2 a |
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        d1 e\breve ~ | \invisibleTime \time 4/2 e\longa*1/2
    \bar "|."
}

quintoLyricsXV = \lyricmode {
    Ag -- giun -- gi~a que -- sto~an -- cor quel ch'a mag -- gio -- re
    On -- ta tu re -- chi~ed a mag -- gior tuo dan -- no:
    T'in -- gan -- nai, t'al -- let -- tai nel no -- stro~a -- mo -- re,
    T'in -- gan -- nai, t'al -- let -- tai nel no -- stro~a -- mo -- re,
    T'in -- gan -- nai, t'al -- let -- tai nel no -- stro~a -- mo -- re;
    Em -- pia lu -- sin -- ga cer -- to~i -- ni -- quo~in -- gan -- no,
    La -- sciar -- si cor -- re~il vir -- gi -- nal suo fio -- re,
    Far de le sue bel -- lez -- ze~al -- trui,
    Far de le sue bel -- lez -- ze~al -- trui ti -- ran -- no,
    Quel -- le ch'a mil -- le~an -- ti -- chi~in pre -- mio so -- no
    Ne -- ga -- te, of -- fri -- re~a no -- vo~a -- man -- te~in do -- no
        of -- fri -- re~a no -- vo~a -- man -- te~in do -- no! __
}

cantoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVincipit
    >>
>>

altoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVincipit
    >>
>>

tenoreXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVincipit
    >>
>>

bassoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVincipit
    >>
>>

quintoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVincipit
    >>
>>

