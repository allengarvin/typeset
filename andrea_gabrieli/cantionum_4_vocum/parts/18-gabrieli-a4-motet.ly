cantusXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    e1
}

% cantus: checked against source
cantusXVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    e1 a | a2 c b1 | a r2 a ~ | a a g e | f1 d2.( e4 | f g a f g e a2 ~ |
        a g a) e ~| e e g1 | e

    f2.( e4 | d c d1 c2) | d1 r1 | R\breve | r1 r2 e | a1 a2 c | b1 a2 d ~ |
        d d c a | b4\melisma\ficta a8[ b] c4 b a g a2 ~ | 
        a gs\unficta\melismaEnd a1 | R\breve | a1 a2 a ~|
        a4 a g2 

    f1 | e r1 | r1 c' | c2 c2. c4 b2 | a\breve | g2 g1 e2 | a1 g2 c ~ | 
        c a1\melisma\ficta gs2\unficta\melismaEnd | a\breve ~ | 
        a1 r1 | r1 r2 d ~ | d c a b | c2.\melisma b4 a2 g | 
        a4 g g1 \ficta fs2\unficta\melismaEnd | g\breve |

    r2 e f e | f e d1 | e2 g1 f2 | d e f1 | e2 g1 g2 | d4( e f g a2) gs |
        a1 gs ~ | gs\breve | R\breve R | r1 r2 c | c c d c |

    b2 a a4( g8[ f] g2) | a1 r1 | r2 a b b | c1. b2 | a g f1 | e\longa*1/2
    \bar "|."
}

cantusLyricsXVIII = \lyricmode {
    Pu -- el -- le sal -- tan -- ti im -- pe -- ra -- vit ma -- ter, __
        im -- pe -- ra -- vit ma -- ter,
    pu -- el -- le sal -- tan -- ti im -- pe -- ra -- vit ma -- ter, 
    ni -- hil a -- li -- ud pe -- tas,
    ni -- hil a -- li -- ud pe -- tas 
        ni -- si ca -- put Jo -- an -- nis __ 
            pro -- pter iu -- siu -- ran -- dum 
    et con -- tri -- sta -- tus est 
        rex pro -- pter iu -- siu -- ran -- dum, 
            pro -- pter iu -- siu -- ran -- dum, __
    et pro -- pter si -- mul di -- scum -- ben -- tes,
    et pro -- pter si -- mul di -- scum -- ben -- tes.
}

altusXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a1
}

% altus: checked against source
altusXVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | a1 d | d2 f e1 | d r2 d ~ | d d c a | b1 a2 c ~ | c a g d' |
        d4\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd d1 | 
        R\breve | r2 a d1 | d2 f

    e1 | d r1 | r2 a e'1 | e2 g f1 ~ | f e2 e ~ | e e c a | b1 a2 c |
        c c2. c4 e2 | d1 c2 c ~ | c b d a ~ | a g c( b4 a | b1) e ~ | e r1 | r1

                    % vv g2 to a2
    r2 f ~ | f e g1 | a2 f e2.( d4 | c a c d e1) | e1 r1 | r2 a, bf a |
        bf a g1 | a d | c2 a1 b2 | c2.( b4 a1) | g r2 b |

    e2.( d4 c2) b | c b a1 | b r2 d ~ | d c a b | c4( d e c d2. c4 |
        b2 a f' e ~ | e d) e1 ~ | e r2 e | e e f e | d c

    c4( b8[ a] b2) | c e e e | f1. e2 | d c b1 | a r1 | r2 e' d2 b |
        e1. e2 | f e d1 ~ | d2( cs4 b) cs\longa*1/4
    \bar "|."
}

altusLyricsXVIII = \lyricmode {
    Pu -- el -- le sal -- tan -- ti im -- pe -- ra -- vit ma -- ter,
        im -- pe -- ra -- vit ma -- ter,
    pu -- el -- le sal -- tan -- ti,
    pu -- el -- le sal -- tan -- ti im -- pe -- ra -- vit ma -- ter,
    ni -- hil a -- li -- ud pe -- tas
        ni -- si ca -- put __ Jo -- an -- nis, __
        ni -- si ca -- put Jo -- an -- nis
%            pro -- pter iu -- siu -- ran -- dum
    et con -- tri -- sta -- tus est
        rex pro -- pter iu -- siu -- ran -- dum,
    et con -- tri -- sta -- tus est
        rex pro -- pter iu -- siu -- ran -- dum, __
    et pro -- pter si -- mul di -- scum -- ben -- tes,
    et pro -- pter si -- mul di -- scum -- ben -- tes,
    et pro -- pter si -- mul di -- scum -- ben -- tes.
}

tenorXVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    e1
}

% tenor: checked against source
tenorXVIII = \relative c {
    \fourTwoCutTime
    \key c \major

              % vvvv R\breve*4 to R\breve*2
    R\breve*4 | R\breve*2 | e1 a | a2 c b1 | a r2 a ~ | a a g e | f1 d2.( e4 |
        f g a f g e a2 ~ | a g a1 ~ | a1) r1 | R\breve | 

    r2 a1 a2 | g e f1 | e r2 a | a a2. a4 g2 | f1 e2 e' ~ | e e a,2.( b4 |
        c2) b a a ~ | a( g) a1 | r2 e' e e ~ | e4 e d2 c1 | 

    c2 c1 b2 | d2.( c4 b a g2) | a a b1 | a r2 e | f1. e2 | f e d1 | e r1 | 
        R\breve | e'1 d | b c2 d ~ | d c r1 | r1 r2 a ~ | a g

    e2 f | g1 f | r2 c'1( b4 a| g2) d' d b | a1 b | r2 b b b | c1. b2 |
        a2 g g4( f8[ e] f2) | g1 r1 | R\breve | r1 r2 e' |

    c2 c d c | b a a4( g8[ f] g2) | a\breve~a~a\longa*1/2
    \bar "|."
}

tenorLyricsXVIII = \lyricmode {
    Pu -- el -- le sal -- tan -- ti im -- pe -- ra -- vit ma -- ter, __
        im -- pe -- ra -- vit ma -- ter,
    ni -- hil a -- li -- ud pe -- tas
        ni -- si ca -- put Jo -- an -- nis
    ni -- hil a -- li -- ud pe -- tas
        ni -- si ca -- put Jo -- an -- nis
    et con -- tri -- sta -- tus est rex 
        pro -- pter iu -- siu -- ran -- dum,
        pro -- pter iu -- siu -- ran -- dum,
        pro -- pter iu -- siu -- ran -- dum,
    et pro -- pter si -- mul di -- scum -- ben -- tes,
    et pro -- pter si -- mul di -- scum -- ben -- tes. __
}

bassusXVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a1
}

% bassus: checked against source
bassusXVIII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*4 | a1 d | d2 f e1 | d r2 d ~ | d d c a | b1 a |
        r2 a'1 a2 | g e f4( e d c | d1) a | R\breve | r1

    f'1 | f2 f2. f4 c2 | d1 a | e' d | e f2 f | e1 a,2 a' | a a2. a4 e2 |
        f\breve | c1 e | d e | f2 f e1 | a, r2 a | d1. c2 |

    d2 a bf1 | a r1 | r2 f'1 e2 | c c d1 | g, r2 g' | a1. g2 | a e f1 |
        e2 e1 d2 | b c d1 | c g' ~ | g2 f d e |

    f1 e | r2 e e e | a1. g2 | f e d1 | c\breve | R | d1 e2 e | f1. e2 | 
        d c b1 | a c | d d | a\longa*1/2
    \bar "|."
}

bassusLyricsXVIII = \lyricmode {
    Pu -- el -- le sal -- tan -- ti im -- pe -- ra -- vit ma -- ter,
        im -- pe -- ra -- vit ma -- ter,
%    ni -- hil a -- li -- ud pe -- tas,
    ni -- hil a -- li -- ud pe -- tas
        ni -- si ca -- put Jo -- an -- nis,
    ni -- hil a -- li -- ud pe -- tas
        ni -- si ca -- put Jo -- an -- nis
    et con -- tri -- sta -- tus est rex 
        pro -- pter iu -- siu -- ran -- dum,
    et con -- tri -- sta -- tus est rex 
        pro -- pter iu -- siu -- ran -- dum,
        pro -- pter iu -- siu -- ran -- dum,
    et pro -- pter si -- mul di -- scum -- ben -- tes,
    et pro -- pter si -- mul di -- scum -- ben -- tes,
        di -- scum -- ben -- tes.
}

cantusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVIIIincipit
    >>
>>

altusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVIIIincipit
    >>
>>

tenorXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIIIincipit
    >>
>>

bassusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIIIincipit
    >>
>>

