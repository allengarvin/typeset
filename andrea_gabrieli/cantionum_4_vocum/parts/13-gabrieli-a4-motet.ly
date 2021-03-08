% Caro mea vere est cibus: et sanguis meus vere est potus.
% Qui manducat meam carnem et bibit meum sanguinem in me manet, et ego in eo.
cantusXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a\breve
}

% cantus: checked against source
cantusXIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | a | g1 f | e\breve | r1 r2 e ~ | e g g g ~ | 
        g4( f8[ e] f2) a1 | r1 r2 a ~ | a c c c ~ | c4( b8[ a] b2) a c ~ | c c

    a2 a ~| a4\melisma\ficta gs8[ fs] gs!2\melismaEnd a1 | 
        r2 a a a | g1. f2 | e1 f2 e | g1 a | R\breve |
        r2 a a a | g1. f2 | e1 f2 e | g\breve | a1 r1 | R\breve | r2 d

    d2 d | c1. b2 | a c d c ~ | c( b4 a b1) | a r1 | a1 a2 f ~ | f g a a |
        f1 e | R\breve | r2 a c b | 
        e1 c2 d ~ | d4( c c1) b2 |

    c\breve | R | r2 a1 b2 | c1 a | r1 g | c1. b2 | 
        b a1\melisma\ficta gs2\unficta\melismaEnd |
        a\breve | r1 r2 d, ~ | d e f1 | e2 e g1 ~ | g2 f f e ~ | e( d) e1 |
        R\breve | r2 a1 b2 | c1 b2 g |

    c1. b2 | b a1\melisma\ficta gs2\unficta\melismaEnd | a\breve~a~a\longa*1/2
    \bar "|."
}

cantusLyricsXIII = \lyricmode {
    Ca -- ro me -- a ve -- re est ci -- bus,
        ve -- re est ci -- bus,
        ve -- re est ci -- bus:

        et san -- guis me -- us ve -- re est po -- tus,
        et san -- guis me -- us ve -- re est po -- tus,
        et san -- guis me -- us ve -- re est po -- tus.

    Qui man -- du -- cat me -- am car -- nem 
        et bi -- bit me -- um san -- gui -- nem 
        in me ma -- net, et e -- go in e -- o,
        in __ me ma -- net, et e -- go in e -- o,
        in me ma -- net, et e -- go in e -- o. __
}

altusXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e\breve
}

% altus: checked against source
altusXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    e\breve | d1 f | e r2 a, ~ | a c c c ~ | c4( b8[ a] b2) a1 | g2.( a4 b2) c |
        d1 d2 c ~ | c b a1 | f' c | e f2 f | e1 e |

    r2 e e e | d1. c2 | b c e d ~ | d( c4 b c1) | b r1 | R\breve | 
        r2 c a4( b c d | e1) a, | c c2 c | b2.( a8[ b] c2) b | d1 e | r2 e 

    e2 e | d1. b2 | c4( d e f g e g2) | f e f2.\melisma g4 | 
        a f a1\ficta gs2\unficta\melismaEnd |
        a f1 f2 | d e f d | a2.( b4 c1) | a r1 | r2 d

    f2 e | a a g2. g4 | e2 g f f | e e g2. g4 | e\breve ~ | 
        e1 r2 d | e1 f2 d | r2 e1 f2 | g1 e2.( f4 | g2) f d1 | e2 e e1 ~ |
        e c | R\breve |

    r2 a1 b2 | c1 b2 b | c1. c2 ~ | c b g2.( a8[ b] | c1) b2 c |
        d e1 d2 | r2 e g1 | e2 e e1 | e\breve | r2 c f1 | f2 e d1 |
        cs\longa*1/2
    \bar "|."
}

altusLyricsXIII = \lyricmode {
    Ca -- ro me -- a ve -- re est ci -- bus,
    ca -- ro me -- a ve -- re est ci -- bus,
        ve -- re est ci -- bus:

        et san -- guis me -- us ve -- re est po -- tus,
            est po -- tus,
        et san -- guis me -- us ve -- re,
        et san -- guis me -- us ve -- re est po -- tus.

    Qui man -- du -- cat me -- am car -- nem
        et bi -- bit me -- um san -- gui -- nem,
        et bi -- bit me -- um san -- gui -- nem __
        in me ma -- net,
        in me ma -- net, __ et e -- go in e -- o,
        in me ma -- net, et e -- go __ in e -- o,
        in me ma -- net, et e -- go in e -- o,
            et e -- go in e -- o.
}

tenorXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a\breve
}

% tenor: checked against source
tenorXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | a\breve | g1 c | b r1 | a\breve | g1 f ~ | f\breve |
        e1 r2 a ~ | a c c c ~ | c4( b8[ a] b2) a1 | R\breve*2 R\breve | 
        r2 d d d | c1. b2 | a1

    c2 a | c1 d | r2 a a a | g\breve | f2 a a a | g1. e2 | g1 g2 g | a1 e |
        R\breve*2 | r2 a1 a2 | f g a a | f1 e | r2 c'1 c2 |

    a2 b c c | d1 e2 e | c b a1 ~ | a2 c d2. d4 | c2 g a g | 
        c1 a2 \ficta b ~ | b4\melisma a4 a1\melismaEnd g2\unficta |
        a2 c1 d2 | e4( d c b c1 ~ | c2) a 

    r2 g ~ | g a \ficta b1\unficta | a r2 a | c1 b2 b | a2.( g4 f e d2) |
        a'1 r2 e | a1 a2 a | f1 e2 e ~ | e f g1 | f2 e f1 | e2 a g e |

    e2 a1 g2 ~ | g c b1 | a1. d,2 | a'2.( g4 f1) | e\longa*1/2

    \bar "|."
}

tenorLyricsXIII = \lyricmode {
    Ca -- ro me -- a,
    \ijLyrics
    Ca -- ro me -- a
    \normalLyrics
        ve -- re est ci -- bus:
        et san -- guis me -- us ve -- re est po -- tus,
        et san -- guis me -- us,
        \ijLyrics
        et san -- guis me -- us 
        \normalLyrics
            ve -- re est po -- tus.

    Qui man -- du -- cat me -- am car -- nem,
    qui man -- du -- cat me -- am car -- nem
        et bi -- bit me -- um san -- gui -- nem,
        et bi -- bit me -- um san -- gui -- nem
        in me ma -- net,
        in __ me ma -- net, et e -- go in e -- o,
            et e -- go in e -- o,
        in __ me ma -- net, et e -- go in e -- o,
            et e -- go __ in e -- o,
                in e -- o.
}

bassusXIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    e\breve
}

% bassus: checked against source
bassusXIII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve | e\breve | d1 f | e r2 d ~ | d a' a a ~ |
        a4( g8[ f] g2) f1 | a a2 a, | e'1 a, | R\breve*2 | r2 a' a a |
        g1. f2 |

    e2 f a g ~ | g( f4 e f1) | e2 e d4( e f g | a1) a, | r2 e' e e |
        d1. c2 | b c e c ~ | c( b4 a b1) | a r1 | r1 r2 f'~ | f f

    d2 e | f f d1 ~ | d\breve ~ | d1 a | r2 a'1 a2 | f g a a |
        f1 e | r2 e f d | a' a g2. g4 | c,1 r2 c | a c d1 | c

    d2 b | a1 r1 | r1 r2 e' ~ | e f g1 | e\breve | r2 a, f'1 ~ |
        f2 e e d ~ | d( c) d1 | R\breve | r1 r2 a ~ | a b c1 | a2 a e'1 |
        d2 cs d1 | a r1 | a e' |

    e2 a, e'1 | a,2 a d1 | d2 cs d1 | a\longa*1/2
    \bar "|."
}

bassusLyricsXIII = \lyricmode {
    Ca -- ro me -- a ve -- re est ci -- bus,
        ve -- re est ci -- bus:

        et san -- guis me -- us ve -- re est po -- tus,
            est po -- tus,
        et san -- guis me -- us ve -- re est po -- tus.

    Qui man -- du -- cat me -- am car -- nem,
    qui man -- du -- cat me -- am car -- nem
        et bi -- bit me -- um san -- gui -- nem,
        et bi -- bit me -- um san -- gui -- nem
        in __ me ma -- net, et e -- go in e -- o,
        in __ me ma -- net, et e -- go in e -- o,
            et e -- go in e -- o,
            et e -- go in e -- o.
}

cantusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIIIincipit
    >>
>>

altusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIIIincipit
    >>
>>

tenorXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIIIincipit
    >>
>>

bassusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIIIincipit
    >>
>>

