% Adversum me loquebantur qui sedebant in porta, 
% et in me psallebant qui bibebant vinum.

cantusVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    e\breve
}

% cantus: checked against source
cantusVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | r1 e ~ | e f | a g2 g ~ | g fs g1 | e4( d e f g1) | R\breve |
        r1 b ~ | b c | e d2 b | b c2.( b4 a2) | g\breve ~ | g1 r1 | e e | 
        a\breve ~ | a1 g |

    g1 a ~ | a\breve | e2 e fs g ~ | g4( f g a b2) c | 
        c4( b8[ a] g4 a b c d c | a b c d g,2) g | r1 a | a g2 g | 
        e4( d a'2. gs4 gs2) | a c

    c1 | b r2 g4( a | b c d2) \[ g,1( | e) \] e ~ | e r2 a ~ | a4 e g2 e c'~|
        c4 b d2 c b | g4 d'2 a4 c2.( b8[ a] | g2) fs a1 | b e2. b4 | 
        d2 c b2. a4 |

    r4 c2 g4 bf2 a | r4 a2 e4 g2 g | f e r4 e'2 b4 | d d b2 g4 a2 f4 |
        g2 g a1 | a2 e1 g2 | g g g1 | d2 d'1 b2 | c1. a2 | a1 e1~e\longa*1/2
    \bar "|."
}

cantusLyricsVIII = \lyricmode {
    Ad -- ver -- sum me lo -- que -- ban -- tur, __ 
    ad -- ver -- sum me lo -- que -- ban -- tur __ 
        qui se -- de -- bant in por -- ta, 
    et in me __ psal -- le -- bant,
    et in me psal -- le -- bant,
    et in me psal -- le -- bant __ qui __ bi -- be -- bant,
        qui __ bi -- be -- bant vi -- num,
        qui bi -- be -- bant vi -- num,
        qui bi -- be -- bant vi -- num,
        qui bi -- be -- bant,
        qui bi -- be -- bant vi -- num,
        qui bi -- be -- bant vi -- num,
    \ijLyrics
        qui bi -- be -- bant vi -- num,
    \normalLyrics
        qui bi -- be -- bant vi -- num,
        qui bi -- be -- bant vi -- num. __
}

altusVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    b\breve
}

% altus: checked against source
altusVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    b\breve | c1. a4( b | c d e2. b4 c2) | b c1 c2 | c1 c | a2.( b4 c2) c |
        f2.( e4 d c d2) | d\breve | r1 e | f a |

    g2 g1 g2 | g2.( f4 e d e f | g1) g2 g | g1 f | e e ~ | e2 d c1 | b c |
        c\breve | f1 e2 e | e1 a,2 a| d1 cs | cs d | e2 c g'4( f e d 

    e2. f4 g f d e | f g f2) e1 | r2 e e f ~ | f f e2.( d4 | c b e2) e e |
        c2.( d4 e f g2) | g1 e | g e2.( d4 | c2) b c a |

    r2 e'2. d4 f2 | e e c r4 g' ~ | g g a2 a g4( f | e d f2) e c ~|
        c4 g a2 e' c | b1 r1 | a'2. e4 g2. f4 | f2 e r4 d2 a4 | e'2 e

    e2 b | r2 a'2. e4 g2 ~ | g4 fs g2 d4 f2 c4 | e2 d d1 | c2 c1 c2 | c c b1 |
        b2 b1 d2 | c e c2.( b4 | a e a b c1) | b\longa*1/2
    \bar "|."
}

altusLyricsVIII = \lyricmode {
    Ad -- ver -- sum __ me lo -- que -- ban -- tur,
        lo -- que -- ban -- tur,
    ad -- ver -- sum me lo -- que -- ban -- tur,
    ad -- ver -- sum me lo -- que -- ban -- tur
        qui se -- de -- bant in por -- ta,
            in por -- ta,
    et in me psal -- le -- bant,
    et in me __ psal -- le -- bant,
        psal -- le -- bant,
    et in me __ psal -- le -- bant qui bi -- be -- bant vi -- num,
        qui __ bi -- be -- bant vi -- num,
        qui __ bi -- be -- bant vi -- num,
        qui bi -- be -- bant vi -- num,
        qui bi -- be -- bant vi -- num,
        qui bi -- be -- bant vi -- num,
        qui bi -- be -- bant vi -- num,
    \ijLyrics
        qui bi -- be -- bant vi -- num,
    \normalLyrics
        qui bi -- be -- bant vi -- num.
}

tenorVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    e\breve
}

% tenor: checked against source
tenorVIII = \relative c {
    \fourTwoCutTime
    \key c \major

    r1 e ~ | e f | a g2 g ~ | g g a2.( g4 | f e f2) c c' ~ | 
        c4( b a g f g a b | c2) f, g1 | d r2 g | g

    c2.( b8[ a] b4 c | d2 c4 b a b c2 ~ | c) b r g | g1 a2 g | g2.( a4 b c d2) |
        e1 c | c2 c2.( b8[ a] b2) | c b2.( a4 a2 ~ | a g) a1 | a1. a2 |

    c\breve | b2 b \[ d1( | a) \] a ~ | a r1 | R\breve*2 | r1 r2 g | a1 c |
        d2 c1 b2 | r1 r2 e, | f a2.( g8[ f] e4 f | g2) g g1 | g\breve |
        r1 r2 c ~ | c4 a c2 b d4 a | c2 b

    r2 e ~ | e4 d f2 e2.( d8[ c] | b2) a1 a2 | r1 a2. e4 | g1 g | 
        f2 e e'4 b d2~| d4 c c2 d4 g, a d ~ | d c c2 b r4 d ~ | d a c2 e1 | d

    b4 d2 a4 | c2 bf a1 ~ | a g2 g ~ | g g g g | g1 d | a'1. a2 | c c a1 |
        gs\longa*1/2
    \bar "|."
}

tenorLyricsVIII = \lyricmode {
    Ad -- ver -- sum me lo -- que -- ban -- tur,
            lo -- que -- ban -- tur,
    ad -- ver -- sum __ me lo -- que -- ban -- tur
    ad -- ver -- sum me lo -- que -- ban -- tur
        qui se -- de -- bant in por -- ta, __
    et in me psal -- le -- bant,
    et in me __ psal -- le -- bant qui bi -- be -- bant,
        qui __ bi -- be -- bant,
        qui __ bi -- be -- bant __ vi -- num,
        qui bi -- be -- bant vi -- num,
    \ijLyrics
        qui bi -- be -- bant vi -- num,
    \normalLyrics
        qui bi -- be -- bant vi -- num,
        qui __ bi -- be -- bant vi -- num,
        qui bi -- be -- bant vi -- num,
    \ijLyrics
        qui __ bi -- be -- bant vi -- num,
    \normalLyrics
        qui bi -- be -- bant vi -- num.
}

bassusVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    b\breve
}

% bassus: checked against source
bassusVIII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 R\breve*3 | b\breve | c1 e | d2 f1 f2 | c4( d e f g1) | g, r2 c | 
        c4( d e f g2. f4 | e d c2) f1 | c e2.( d4 |

    c2) g a1 | e r2 a ~ | a a f1 ~ | f c' | e d ~ | d a ~ | a r1 | R\breve*2 |
        r1 e' | f2 a2.( g4 f e | d2) f c4( d e b | c g a2) e'1 | R\breve |
        r2 b c e ~ | e b

    c4( d e b | c a e'2) a,1 | a'2. e4 g2 d | a' e r1 | r1 r2 e ~ | 
        e4 b d2 a a4( b | c e d2) a1 | e'2. b4 c2 e | d a r2 r4 d ~ | d a c2

    g2 d' | a1 e'2. b4 | d2 a a' e | r2 g2. d4 f2 | c g d' d | a1 c ~ | 
        c g ~ | g\breve | a\breve~a | e'\longa*1/2
    \bar "|."
}

bassusLyricsVIII = \lyricmode {
    Ad -- ver -- sum me lo -- que -- ban -- tur,
    ad -- ver -- sum me lo -- que -- ban -- tur
        qui __ se -- de -- bant in por -- ta, __
    et in me __ psal -- le -- bant,
    et in me __ psal -- le -- bant qui bi -- be -- bant vi -- num,
        qui __ bi -- be -- bant vi -- num,
        qui bi -- be -- bant vi -- num,
        qui __ bi -- be -- bant vi -- num,
        qui bi -- be -- bant vi -- num,
        qui bi -- be -- bant vi -- num,
        qui bi -- be -- bant __ vi -- num.
}

quintusVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    e\breve
}

% quintus: checked against source
quintusVIII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 e ~ | e f | a g2 a | c c4( b a g f2) | f c'1 b2 | b1 b2 d |
        c g1 g2 | a2.( b4 c2) a | e'1 d2 d ~ | d d

    c1 ~ | c2 b r g | g1 a2 f | g1. g2 | g1 e ~ | e r2 e ~ | e e f1 ~ | f g ~|
        g2 e f1 ~ | f e ~ | e r2 b' | c e2.( d4 c b | a2) c g4( a b c |
        d g, a b c b c2) |

    c2.( b4 a1) | r1 r2 g ~ | g c b1 | a2.( b4 c d e2) | d1 c2 b | 
        e d c b4.( a8 | g4 a2 g4 a2) e | R\breve | r1 a2. e4 | g2 d a' b | 
        r1 r2 e ~ | e4 b d2 

    c2 e ~ | e4 b e d c2 b | r2 a e4 g2 a4 | a2 g4 g2 d4 f f | e2 a r1 | 
        a2. e4 c' c b2 | b1 r1 | g2. d4 f2 f | e\breve | e1 d ~ | d2 d g1 |

    e1 f | e\breve~e\longa*1/2
    \bar "|."
}

quintusLyricsVIII = \lyricmode {
    Ad -- ver -- sum me lo -- que -- ban -- tur,
    ad -- ver -- sum me lo -- que -- ban -- tur,
    ad -- ver -- sum me lo -- que -- ban -- tur,
    ad -- ver -- sum me lo -- que -- ban -- tur __
        qui __ se -- de -- bant __ in por -- ta, __
    et in me __ psal -- le -- bant, __
    et __ in me psal -- le -- bant,
    et in me psal -- le -- bant qui bi -- be -- bant vi -- num,
        qui __ bi -- be -- bant,
        qui __ bi -- be -- bant vi -- num,
        qui bi -- be -- bant vi -- num,
    \ijLyrics
        qui bi -- be -- bant vi -- num,
    \normalLyrics
        qui bi -- be -- bant vi -- num,
        qui bi -- be -- bant vi -- num,
        qui __ bi -- be -- bant vi -- num. __
}

cantusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIIIincipit
    >>
>>

altusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIIIincipit
    >>
>>

tenorVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIIincipit
    >>
>>

bassusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIIincipit
    >>
>>

quintusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusVIIIincipit
    >>
>>

