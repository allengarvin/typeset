cantoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    e4
}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r2 e4 f g a2 f4 | e1 e2 r4 e | e2 d e2. cs4 | d2 e

    r1 | a,4 d2 cs4 d f e2 | a,1 r4 a a a | b c b2 cs

    r4 e | f g d2 e1 | R\breve | r4 e8[ f] g4 g r4 e8[ e] a4 a8[ g] |
        f4 f r8 f8[ e d]

    cs4 cs r a | g g g4. c8 a4 a r e | e e f g a a r2 | r2 r4 f' e d d cs |

    d2 d r g ~ | g r2 r1 | r2 e1 fs2 | g1 g2 f | e1 r1 | r1 r2 a |
        a2. e4 f1 | e4 e2 fs4 g1 | a2. d,4

    e1 | R\breve*2 | r1 e ~ | \invisibleTime\time 6/2
        s1*0\raisedSixTwoTime
        e1 d2 a b1 | \invisibleTime\time 4/2 cs\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Pur ve -- ni -- sti, cor mi -- o
    E pur t'hò qui pre -- sen -- te,
    e pur t'hò qui pre -- sen -- te,
    e pur t'hò qui pre -- sen -- te e pur ti veg -- gio
    E non dor -- mo,
    e non dor -- mo~e non so -- gno, e non va -- neg -- gio.
    Ve -- ni -- sti sì, ma fug -- gi,
    ve -- ni -- sti sì, ma fug -- gi
    Sì rat -- to, che mi strug -- gi.
    Ahi, __ % fug -- gi -- ti -- va vi -- sta de -- gli~a -- man -- ti,
    Co -- me so -- gno se' tu d'oc -- chi veg -- ghian -- ti,
    co -- me so -- gno se' tu d'oc -- chi veg -- ghian -- ti.
}

altoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    a4
}

% alto: checked against source
altoI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    a4 b c1 d4 d, | a'2 a r2 e4 f | g a2 f4 e2 e4 a |

    a1 r2 r4 a, | d2 e f4. g8 a2 | f4 f e e fs2 a | gs4( a2 gs4)

    a2 r4 a | a g g2 g4 a8[ b] c4 c | r4 e,8[ f] g4 g r4 f8[ g] a4 a |
        r8 a8[ g f]

    e4 e r4 c' f, f | f2. g4 a2 a | r2 r4 g f f f g | a2 a4 e f f a g | e2

    e4 f g a g e | fs2 fs r2 e ~ | e gs8[ gs gs a] fs4. fs8 fs4 a | gs2 gs r1 |
        r2 g

    c2 a ~ | a a d,1 | a' r2 d, | e a a a | a1 g8[ g g f] e2 |
        e r4 g e2 a ~ | a( gs)

    a2 b | b a1 gs2 | a1 e | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 e fs4 g a1( gs2) | \invisibleTime\time 4/2 a\longa*1/2

    \bar "|."
}

altoLyricsI = \lyricmode {
    Pur ve -- ni -- sti, cor mi -- o,
    pur ve -- ni -- sti, cor mi -- o
    E pur,
    e pur t'hò qui pre -- sen -- te,
    e pur t'hò qui pre -- sen -- te e pur ti veg -- gio
    E non dor -- mo,
    e non dor -- mo, e non so -- gno, e non va -- neg -- gio.
    Ve -- ni -- sti sì, ma fug -- gi,
    ve -- ni -- sti sì, ma fug -- gi,
    \ijLyrics
    ve -- ni -- sti sì, ma fug -- gi
    \normalLyrics
    Sì rat -- to, che mi strug -- gi.
    Ahi, __ fug -- gi -- ti -- va vi -- sta de -- gli~a -- man -- ti,
    Co -- me so -- gno se' tu d'oc -- chi veg -- ghian -- ti,
    ahi, fug -- gi -- ti -- va vi -- sta de -- gli~a -- man -- ti,
    co -- me so -- gno se' tu d'oc -- chi veg -- ghian -- ti.
}

tenoreIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    c4
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 c4 d e2 ~ | e f4 d cs2 cs4 a | d2 cs d e | f e

    r2 r4 a, | d2 cs d f | e1 a,2 r4 c | c c d2 c r4 c8[ d] |

    e4 e r4 d8[ e] f4 f r8 f[ e d] | cs4 cs r2 r1 | r1 r2 r4 a8[ b] |
        c4 c r4 b8[ c] d4 d

    r8 d[ c b] | a4 a r c c c f d | cs2 cs4 d b a b a | a2 a r c ~ | c

    e8[ e e a,] d4. d8 d4 cs | e2 e a1 | g8[ g g f] e4. f8 g4 e f d |

    r4 e2 f4 g4. g8 f2 | e2. a,4 b cs d2 ~ | d( cs) d1 | R\breve*2 |
        e1 d2 d | g c, e b | d a

    b1 | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        cs2 cs d e b1 |\invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Pur ve -- ni -- sti, cor mi -- o
    E pur t'hò qui pre -- sen -- te,
    e pur t'hò qui pre -- sen -- te, e pur ti veg -- gio
    E non dor -- mo, e non so -- gno, e non va -- neg -- gio,
    e non dor -- mo, e non so -- gno, e non va -- neg -- gio.
    Ve -- ni -- sti sì, ma fug -- gi,
    Sì rat -- to, che mi strug -- gi.
    Ahi, __ fug -- gi -- ti -- va vi -- sta de -- gli~a -- man -- ti,
    ahi, fug -- gi -- ti -- va vi -- sta de -- gli~a -- man -- ti,
    Co -- me so -- gno se' tu d'oc -- chi veg -- ghian -- ti,
    co -- me so -- gno se' tu d'oc -- chi veg -- ghian -- ti,
        d'oc -- chi veg -- ghian -- ti.
}

bassoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    a4
}

% basso: checked against source
bassoI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 a4 b c2 ~ | c d4 d, a'2 a | r2 r4 a d2 cs | d4 d, a'2

    d,2 r | R\breve | r1 r2 r4 a' | f e g2 c, r4 a'8[ b] | c4 c r4 b8[ c]

    d4 d r8 d[ c b] | a4 a r2 r1 | R\breve*2 | r2 r4 c f, f f g | a2 a4 d, e f

    g4 a | d,2 d r2 c ~ | c r r1 | r1 a' | b2 c2. c4 d2 | a a b4 cs d2 ~ |
        d( cs) d1 | R\breve | a1

    b2 c ~ | c4 c b2 a1 | e f2 g ~ | g4 g a2 e e | fs4 g a1( gs2) |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 a d, cs

    e1 |\invisibleTime\time 4/2 a,\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Pur ve -- ni -- sti, cor mi -- o
    E pur t'hò qui pre -- sen -- te, e pur ti veg -- gio
    E non dor -- mo, e non so -- gno, e non va -- neg -- gio.
    Ve -- ni -- sti sì, ma fug -- gi,
    Sì rat -- to, che mi strug -- gi.
    Ahi, __ % fug -- gi -- ti -- va vi -- sta de -- gli~a -- man -- ti,
    Co -- me so -- gno se' tu d'oc -- chi veg -- ghian -- ti,
    co -- me so -- gno se' tu,
    co -- me so -- gno se' tu d'oc -- chi veg -- ghian -- ti,
        d'oc -- chi veg -- ghian -- ti.
}

quintoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    c4
}

% quinto: checked against source
quintoI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    c4 d e1 f4 d | cs2 cs r g | c a a2. e'4 | f2 e4 a,

    a2. e'4 | d a a2 a4 a cs cs | d2 e d1 | e r4 e c2 |

    a4 c2( b4) c2 r | R\breve | r2 r4 e8[ f] g4 g r4 f8[ g] |
        a4 a r8 a8[ g f] e4 e r4 cs8[ d] |

    e4 e r4 d8[ e] f4 f r8 f[ e d] | cs 4 cs r4 e c c c b | a2 a4 a' g f

    e4 e | d2 a r e' ~ | e b8[ b b c] a4. a8 a4 a | b2 b c1 | d2 e2. e4 d2 |

    cs1 r1 | r4 e2 f4 g4. g8 f2 | e1 r1 | c d2 e ~ | e4 e d2 cs1 |
        r4 b2 cs4 d1 | e2. a,4 b2 e |

    d2 c b1 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 a a e' e1 | \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Pur ve -- ni -- sti, cor mi -- o
    E pur t'hò qui pre -- sen -- te,
    e pur t'hò qui pre -- sen -- te,
    e pur t'hò qui pre -- sen -- te, e pur ti veg -- gio
    E non dor -- mo, e non so -- gno, e non va -- neg -- gio,
    E non dor -- mo, e non so -- gno, e non va -- neg -- gio.
    Ve -- ni -- sti sì, ma fug -- gi,
%    ve -- ni -- sti sì, ma fug -- gi
    Sì rat -- to, che mi strug -- gi.
    Ahi, __ fug -- gi -- ti -- va vi -- sta de -- gli~a -- man -- ti,
    Co -- me so -- gno se' tu,
    co -- me so -- gno se' tu,
    co -- me so -- gno se' tu,
    co -- me so -- gno se' tu d'oc -- chi veg -- ghian -- ti,
        d'oc -- chi veg -- ghian -- ti.
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

