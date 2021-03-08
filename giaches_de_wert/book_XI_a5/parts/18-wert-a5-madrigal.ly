cantoXVIIIincipit = \relative c''' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    g2
}

% canto: checked against source
cantoXVIII = \relative c''' {
    \fourTwoCutTime
    \clef treble
    \key c \major

    r1 g2 g8[ g g g ] | g4 g, e c e'2 e | r1 g2 g8[ g g g ] | 
        g4 g, e c e'2 e | r2 e,

    g1 | g a ~ | a2 g g1 | g2 r4 b b b a b | c2 c4 c c c c2 | 
        c d2.( c4 c2 ~ | c b) c1 | r2 e e e | d4 e f2 e1 | 

    r4 c c c b c d2 | g,4 g c8[ d e f] g2 g4 g | g2 f1 e2 | e2 d2.( c4 c2 ~|
        c b) c4 g c8[ d e f] | g2 g4 g 

    g2 f | e1 e2 c ~ | c4( b a2) g r4 g | 
        \invisibleTime\time 6/2
        s1*0\raisedSixTwoTime
        g2 a b c d1 | \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

cantoLyricsXVIII = \lyricmode {
    Ma gri -- de -- ran per me le piag -- g'e~i mon -- ti,
    ma gri -- de -- ran per me le piag -- g'e~i mon -- ti
    E que -- sta sel -- va~a cu -- i 
    Sì spes -- so~il tuo bel no -- me
    Di ri -- so -- nar in -- se -- gno;
    Per me pian -- gen -- do~i fon -- ti,
    per me pian -- gen -- do~i fon -- ti,
    E mor -- mo -- ran -- do~i ven -- ti,
    Di -- ran -- no~i miei la -- men -- ti,

    e mor -- mo -- ran -- do~i ven -- ti,
    di -- ran -- no~i miei la -- men -- ti,
    di -- ran -- no~i miei la -- men -- ti.
}

altoXVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    c2
}

% alto: checked against source
altoXVIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 c2 c8[ c c c ] | c4 g e c e'2 e4 e | c2 g g1 ~ | g e2 r4 c |
        c2 c c1 ~ | c2 c c1 | b2

    r4 d d d d d | f1 f | r4 f f f e2 e | d1 e | r2 g g1 | g2 a4 f g1 ~ |
        g2 e r4 c f8[ g a b] | c1 c2 r4 c, |

    c2 d e1 ~ | e2 f2 g1 ~ | g g | r4 c, c8[ d e f] g4 g r a | 
        g2. g4 e e e'2 | d4 d d1 c2 | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b2 a g\breve | | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altoLyricsXVIII = \lyricmode {
    Ma gri -- de -- ran per me le piag -- g'e~i mon -- ti,
        le piag -- g'e~i mon -- ti 
    E que -- sta sel -- va~a cu -- i
    Sì spes -- so~il tuo bel no -- me
    Di ri -- so -- nar in -- se -- gno;
    Per me pian -- gen -- do~i fon -- ti,
    E mor -- mo -- ran -- do~i ven -- ti,
    Di -- ran -- no~i miei __ la -- men -- ti,

    e mor -- mo -- ran -- do~i ven -- ti,
    di -- ran -- no~i miei la -- men -- ti,
    di -- ran -- no~i miei la -- men -- ti.
}

tenoreXVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g1*1/2
}

% tenore: checked against source
tenoreXVIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 r2 g ~ | g g8[ g g g] g4 g, e c | e'2 e4 e c2 g ~ |
        g c1 c2 | r4 g g c a2.( g4 |

    f2) g g g | r2 g d'4 g, a g | c2 c2. c4 c c | a2 a g1 ~ | g g |
        r2 c c c | g'4 e d2 c r4 g | c8[ d e f] 

    g2 g4 g a d, | e e g1 e2 | R\breve*2 | r2 r4 g, c8[ d e f] g2 |
        g4 g e e c c c2 | c r4 g c8[ d e f] g4 g | r1

    r2 g | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 f e e d1 | \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

tenoreLyricsXVIII = \lyricmode {
    Ma __ gri -- de -- ran per me le piag -- g'e~i mon -- ti,
        le piag -- g'e~i __ mon -- ti
    E que -- sta sel -- va~a cu -- i
    Sì spes -- so~il tuo bel no -- me
    Di ri -- so -- nar in -- se -- gno;
    Per me pian -- gen -- do~i fon -- ti,
    E mor -- mo -- ran -- do~i ven -- ti,
    Di -- ran -- no~i miei la -- men -- ti,

    e mor -- mo -- ran -- do~i ven -- ti,
    di -- ran -- no~i miei la -- men -- ti,
    e mor -- mo -- ran -- do~i ven -- ti,
    di -- ran -- no~i miei la -- men -- ti.
}

bassoXVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g2
}

% basso: checked against source
bassoXVIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g2 g8[ g g g] g4 g, e c | e'2 e4 e c1 ~ | c2 c, c1 ~ | c\breve |
        c1 r2 c | c c f1 ~ | f2 c c1 | g'2 r4 g 

    g4 g d g | f2 f4 f f f f2 ~ | f d e2.( f4 | g1) c, ~ | c\breve | r1 r2 c |
        c c g'4 e d2 | c\breve | R | r1 r4 c c8[ d e f] | g2 g 

    r4 c, c c | c c c c r4 c f8[ g a b] | c2 c,4 c c1 | 
        d1 e ~ | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 f g\breve | |\invisibleTime\time 4/2 c,\longa*1/2
    \bar "|."
}

bassoLyricsXVIII = \lyricmode {
    Ma gri -- de -- ran per me le piag -- g'e~i mon -- ti,
        le piag -- g'e~i mon -- ti
    E que -- sta sel -- va~a cu -- i
    Sì spes -- so~il tuo bel no -- me
    Di ri -- so -- nar __ in -- se -- gno; __
    Per me pian -- gen -- do~i fon -- ti,
    E mor -- mo -- ran -- do~i ven -- ti,
    e mor -- mo -- ran -- do~i ven -- ti,
    e mor -- mo -- ran -- do~i ven -- ti,
    di -- ran -- no~i miei __ la -- men -- ti.
}

quintoXVIIIincipit = \relative c''' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    g2
}

% quinto: checked against source
quintoXVIII = \relative c''' {
    \fourTwoCutTime
    \key c \major

    R\breve | g2 g8[ g g g] g4 g, e c | e'2 e r1 | g2 g8[ g g g] g4 g, e c |
        e'2 e

    r2 e, | e e f1 ~ | f2 e e1 | d2 r4 g g g fs g | a2 a4 a a a a2 ~ |
        a f g1 ~ | g\breve | g1 r4 c c c | b c d2 g,4 g

    c8[ d e f] | g2 g4 g g2 f | e1 e2 c ~ | c4( b a2) g2. g'4 | g2 f e e |
        d1 e2 r4 g, | c8[ d e f] g4 g r1 |

    r4 g, c8[ d e f] g2 g4 g | g2 f1 e2 | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 \[ d1( c \] b2) | \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

quintoLyricsXVIII = \lyricmode {
    Ma gri -- de -- ran per me le piag -- g'e~i mon -- ti,
    ma gri -- de -- ran per me le piag -- g'e~i mon -- ti
    E que -- sta sel -- va~a cu -- i
    Sì spes -- so~il tuo bel no -- me
    Di ri -- so -- nar __ in -- se -- gno;
    Per me pian -- gen -- do~i fon -- ti,
    E mor -- mo -- ran -- do~i ven -- ti,
    Di -- ran -- no~i miei la -- men -- ti,
    di -- ran -- no~i miei la -- men -- ti,

    e mor -- mo -- ran -- do~i ven -- ti,
    e mor -- mo -- ran -- do~i ven -- ti,
    di -- ran -- no~i miei la -- men -- ti.
}

cantoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIIincipit
    >>
>>

altoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIIincipit
    >>
>>

tenoreXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIIincipit
    >>
>>

bassoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIIincipit
    >>
>>

quintoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIIincipit
    >>
>>

