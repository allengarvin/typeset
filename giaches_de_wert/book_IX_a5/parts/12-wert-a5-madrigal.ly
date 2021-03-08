cantoXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a1.
}

% canto: checked against source
cantoXII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    a1. a2 | bf\breve | a2 a g1 | a2 r4 c c b a( b | gs a2 gs4) a2 r4 c |
        a b c( b8[ a] gs4 a2 gs4) | a1 r2 cs |

    cs2. cs4 d2 cs | r2 e, e e | e1. d2 | c\breve | b1 r2 cs ~ | cs d1 e2 ~ |
        e e r fs | g1. f2 ~ | f e1 f2 ~ | f d1 cs2 | R\breve | r1 r2 a' ~ |
        a4 a a1 f2 ~ | f g a c ~ | c

    a1 f2 ~ | f g2.( f4 f2 ~ | f e) f1 ~ | f r1 | R\breve | r1 r2 d' ~ |
        d4 d d d8[ d] c1 ~ | c2 a bf1 | a2 a1( g4 f | g1) a ~ | a r1 |
        r1 r2 a, | a'1. c2 ~ | c4 c b2 c d | c c a1 |

    a2 r4 c a2 g |\invisibleTime\time 6/2 s1*0\raisedSixTwoTime 
        a\breve. |\invisibleTime\time 4/2 fs\longa*1/2
    \bar "|."
}

cantoLyricsXII = \lyricmode {
    Mia be -- ni -- gna for -- tu -- na e'l vi -- ver lie -- to,
        e'l vi -- ver lie -- to,
    I chia -- ri gior -- ni e le tran -- quil -- le not -- ti
    E~i __ so -- a -- vi so -- spir e'l __ dol -- ce __ sti -- le

    Che __ so -- lea re -- so -- nar in __ ver -- si~e'n __ ri -- me, __
    Vòl -- ti su -- bi -- ta -- men -- te~in do -- glia~e pian -- to, __
    O -- diar vi -- ta mi fan -- no~e bra -- mar mor -- te,
        e bra -- mar mor -- te.
}

altoXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    f1.
}

% alto: checked against source
altoXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    f1. f2 | f1. f2 | f f2.( e8[ d] e2) | f r4 a a( g8[ f] e2 ~ | e4) f e1 e2 |
        r4 g g4.( f8 e4) d e2 | cs1 r4 a' a2 ~ | a a4 a2( g4) a2 |

    r2 c, c1 ~ | c2 g g b | e1. e2 | r e1 e2 | a, b r4 b c2 ~ | c cs cs d |
        e1. c2 ~ | c c2.( b4 a2 ~ | a g) a1 ~ | a r1 | R\breve | r2 f'2. f4 f2|
        d e f f | e c d1 |

    d2 r4 d d2 a | c c4 c a2 f | d1 a' ~ | a r1 | R\breve | r1 r2 a' ~ |
        a4 a a a8[ a] g1 | c, d ~ | d2 e f1 ~ | f2 d r c | d e f1 ~ |
        f2 e r a, | e'1. f2 ~ | f4 f e2
    f1 ~ | f2 g a8([ g f e] d4 c8[ b] |\invisibleTime\time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a1) a2 d1\melisma\ficta cs2\unficta\melismaEnd
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsXII = \lyricmode {
    Mia be -- ni -- gna for -- tu -- na e'l vi -- ver lie -- to,
        e'l vi -- ver lie -- to,
    I chia -- ri gior -- ni e le __ tran -- quil -- le not -- ti
    E~i so -- a -- vi so -- spir, __ 
        so -- spir e'l dol -- ce __ sti -- le __

    Che so -- lea re -- so -- nar in ver -- si~e'n ri -- me,
        in ver -- si~e'n ri -- me,
        in ver -- si~e'n ri -- me, __
    Vòl -- ti su -- bi -- ta -- men -- te~in do -- glia~e pian -- to,
        in do -- glia~e pian -- to,
    O -- diar vi -- ta mi fan -- no~e bra -- mar mor -- te.
}

tenoreXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    f1.
}

% tenore: checked against source
tenoreXII = \relative c {
    \fourTwoCutTime
    \key c \major

    f1. f2 | f\breve | f2 f g1 | f2 r4 f f g a( g8[ f] | e4 d e2) a1 |
        r1 r2 e' | e2. e4 f2 e | r1 r2 a, | a e e1 ~ | e g |

    e\breve | e1 r2 e ~ | e g1 g2 ~ | g a1 a2 | c\breve | a1 g2 f | d1 e |
        c'2. c4 c1 | a2 b c e | f2. c4 c2 d | r r4 c a2 f | a\breve |
        d,1 r1 | r1 r2 d' ~ | d4 d

    d4 d8[ d] c1 ~ | c2 a bf1 | a2 a1( g4 f | g1) a | f g | a bf ~ | bf a ~|
        a r1 | R\breve*2 | r1 r2 d, | a'1 r2 d, | a' c2. c4 b2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 d c8([ b a g]

    f4 e8[ d] e4) f e2 | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsXII = \lyricmode {
    Mia be -- ni -- gna for -- tu -- na e'l vi -- ver lie -- to,
    I chia -- ri gior -- ni e le tran -- quil -- le not -- ti
    E~i __ so -- a -- vi so -- spir e'l dol -- ce sti -- le

    Che so -- lea re -- so -- nar in ver -- si~e'n ri -- me,
        in ver -- si~e'n ri -- me,
    Vòl -- ti su -- bi -- ta -- men -- te~in do -- glia~e pian -- to,
        in do -- glia~e pian -- to, __
    O -- diar,
    o -- diar vi -- ta mi fan -- no~e bra -- mar mor -- te.
}

bassoXIIincipit = \relative c, {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    f1.
}

% basso: checked against source
bassoXII = \relative c, {
    \fourTwoCutTime
    \key c \major

    f1. f2 | bf\breve | f2 f c'1 | f, r1 | r1 r2 r4 a' | a( g8[ f] e2.) f4 e2 |
        a,1 r2 a' | a2. a4 bf2 a | r a, a a | c1. g2 |

    a\breve | e1 r2 a ~ | a g1 c2 ~ | c a1 d2 | c1. f,2 | f4( g a b c2) f, |
        bf1 a | r2 a'2. a4 a2 | f g a1 | f2. f4 f2 d ~ | d c f1 | r2 f d1 |
        bf d |

    c1 r2 bf ~ | bf4 bf bf bf8[ bf] a1 ~ | a2 f g1 | a bf ~ | bf a | R\breve R |
        g1 d' ~ | d2 f2. f4 e2 | f g a8([ g f e] d4 c8[ b] | a1) a2 a' ~ |
        a( g) a1 | r2 a,

    d2 f ~ | f4 f e2 f g |\invisibleTime\time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2. d4 a'8([ g f e]] d4 c8[ b] a1)\invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

bassoLyricsXII = \lyricmode {
    Mia be -- ni -- gna for -- tu -- na e'l vi -- ver lie -- to,
    I chia -- ri gior -- ni e le tran -- quil -- le not -- ti
    E~i __ so -- a -- vi so -- spir e'l dol -- ce sti -- le

    Che so -- lea re -- so -- nar,
    che so -- lea re -- so -- nar in ver -- si~e'n ri -- me,
    Vòl -- ti su -- bi -- ta -- men -- te~in do -- glia~e pian -- to,
    O -- diar __ vi -- ta mi fan -- no~e bra -- mar mor -- te,
    o -- diar vi -- ta mi fan -- no~e bra -- mar mor -- te.
}

quintoXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c1.
}

% quinto: checked against source
quintoXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    c1. c2 | d\breve | c2 c c1 | c2 r4 f f d c( b8[ a] | b4 d b2) c r4 c |
        c d e( d8[ c] b4 a b2) | a1 r2 r4 e' |

    e2. e4 d2 e | r a, a1 | g2 c1 b2 | a\breve | gs1 r2 a ~ | a d, g4( f e d|
        e1) e2 d | g g c, c | c1. c2 | r1 r2 e' ~ | e4 e e1 c2 | d e1 c2 ~ |
        c4 c c2

    a1 ~ | a2 c c1 ~ | c r1 | bf1 a2 f | g1 f | r4 f2 f4 f f8[ f] e2 ~ |
        e4 c d1 e2 ~ | e f2.( e4 d c | d1) e2 c' ~ | c d1 e2 ~ | e f1( e2 |
        d1) d | r2 d,

    a'2 c ~ | c4 c b2 c d | c2. e4 e8([ d c b] a4 g8[ f] | e1) a |
        r4 a e'2 d d4 d |c2. g4 d' f4. f8 e4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2. f,4 f2 a a1 \invisibleTime\time 4/2
        a\longa*1/2
    \bar "|."
}

quintoLyricsXII = \lyricmode {
    Mia be -- ni -- gna for -- tu -- na e'l vi -- ver lie -- to,
        e'l vi -- ver lie -- to,
    I chia -- ri gior -- ni e le tran -- quil -- le not -- ti
    E~i __ so -- a -- vi so -- spir e'l dol -- ce sti -- le

    Che __ so -- lea re -- so -- nar,
    che __ so -- lea re -- so -- nar __ in ver -- si~e'n ri -- me,
    Vòl -- ti su -- bi -- ta -- men -- te~in do -- glia~e __ pian -- to,
        in __ do -- glia~e __ pian -- to,
    O -- diar vi -- ta mi fan -- no~e bra -- mar mor -- te,
    o -- diar vi -- ta mi fan -- no~o -- diar 
        vi -- ta mi fan -- no~e bra -- mar mor -- te.
}

cantoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIincipit
    >>
>>

altoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIincipit
    >>
>>

tenoreXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIincipit
    >>
>>

bassoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIincipit
    >>
>>

quintoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIincipit
    >>
>>

