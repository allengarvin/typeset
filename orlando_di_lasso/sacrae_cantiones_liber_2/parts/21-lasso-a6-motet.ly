% Exaltabo te, Deus meus, in toto corde meo,
% et benedicam nomini tuo in sæculum et in æternum.
% Paraphrase of Psalms 144:1

cantusXXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a1.
}

% cantus: checked against source
cantusXXI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    a1. a2 | b b d1 | d2 d cs1 | d r1 | b1. b2 | cs1 cs2 e | a, a a a | 
        g d r1 | r2 d' cs cs | d1 d | r2 bf bf bf | a\breve | a1

    r2 c | c c b2.( a4 | bf1) a | r1 r2 a ~ | a4 a a2 fs2.( g4 | a2) e r1 |
        r2 e'2. e4 e2 | ds1 e2 e | e4( d c b a2) a | a\breve | r2 a c4 c e2 |
        a, a 

    b2 b | e, a4 a d g, a2 | a r4 a g f a2 | a1 r2 g | d'4 b d2 a c |
        b b c a | r4 d d b c1 | c2. c4 d d d2 ~ | d( cs4 b cs1) | d\longa*1/2
    \bar "|."
}

cantusLyricsXXI = \lyricmode {
    E -- xal -- ta -- bo te, De -- us me -- us, 
        De -- us me -- us, 
        in to -- to cor -- de me -- o,
    et be -- ne -- di -- cam,
    et be -- ne -- di -- cam,
    et be -- ne -- di -- cam,
        no -- mi -- ni tu -- o, 
        no -- mi -- ni tu -- o in sæ -- cu -- lum et in æ -- tern -- um,
            et in æ -- tern -- um,
            et in æ -- tern -- um,
            et in æ -- tern -- um,
            et in æ -- tern -- um,
            et in æ -- tern -- um,
            et in æ -- tern -- um,
            et in æ -- tern -- um.
}

altusXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    fs1.
}

% altus: checked against source
altusXXI = \relative c' {
    \fourTwoCutTime
    \key c \major

    fs1. fs2 | g1 g | a a2 a | a\breve | gs1 gs2 gs | gs1 a2 a | 
        \ficta fs2\unficta e fs! fs | g\breve | fs1 a | a2 a g1 | g2 g f f |
        fs1 fs |

    r2 a a f | g1 g ~ | g r1 | g2. g4 a1 | fs a | r2 a2. a4 a2 | gs1 a |
        fs gs2. gs4 | a1 r1 | r2 e fs fs | fs fs g a | f e4 e g2 gs |

    a2 fs4 fs g d e2 | fs1 r1 | r2 a c c | b a r a | g g g f | 
        a a4 f a2 g | a g1 a2 | a\breve | fs\longa*1/2
    \bar "|."
}

altusLyricsXXI = \lyricmode {
    E -- xal -- ta -- bo te, De -- us me -- us, 
        De -- us me -- us, 
        in to -- to cor -- de me -- o,
    et be -- ne -- di -- cam,
    et be -- ne -- di -- cam,
    et be -- ne -- di -- cam, __
        no -- mi -- ni tu -- o, 
        no -- mi -- ni tu -- o in sæ -- cu -- lum,
            in sæ -- cu -- lum et in æ -- tern -- um,
            et in æ -- tern -- um,
            et in æ -- tern -- um,
            et in æ -- tern -- um,
            et in æ -- tern -- um,
            et in æ -- tern -- um,
            et in æ -- tern -- um.
}

tenorXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a1.
}

% tenor: checked against source
tenorXXI = \relative c' {
    \fourTwoCutTime
    \key c \major

    a1. d2 | d1. b2 | a1 r | d2 d d1 | b\breve | r1 a | a2 a a1 | 
        b2 d2.\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd | 
        d1 e | d1. bf2 | bf1 bf | r1 a | r2 a c a | g1 d' |

    r1 a2. a4 | d1 e | d d2. d4 | e1 d2.( c4 | b a b2) a a | b2. b4 e1 |
        \[ e1( f) \] | e2. e4 d1 | d c2 a | d cs r1 | r2 a g4 bf a2 | d d 

    d4 d e2 | f1 a2 g4 g | g2 f f e4 e | e2 d c c4 c | d1 e2 r4 c |
        c c c2 b a | a a a1 | a\longa*1/2
    \bar "|."
}

tenorLyricsXXI = \lyricmode {
    E -- xal -- ta -- bo te, De -- us me -- us, 
        in to -- to cor -- de me -- o,
    et be -- ne -- di -- cam,
    et, et be -- ne -- di -- cam,
        no -- mi -- ni tu -- o, 
        no -- mi -- ni tu -- o in sæ -- cu -- lum,
            in __ sæ -- cu -- lum et in æ -- tern -- um,
            et in æ -- tern -- um,
            et in æ -- tern -- um,
            et in æ -- tern -- um,
            et in æ -- tern -- um,
            et in æ -- tern -- um,
            et in æ -- tern -- um,
            et in æ -- tern -- um.
}

bassusXXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    d1.
}

% bassus: checked against source
bassusXXI = \relative c {
    \fourTwoCutTime
    \key c \major

    d1. d2 | g1 g | d r1 | d2 d d1 | e\breve | r1 a, | d2 a d d | g2.( f4 e1) |
        d r1 | d g2 g | ef1 bf | r2 d d d | a'2.( g4 f1) |

    c1 r2 g' ~ | g4 g g2 fs1 | g r1 | r2 d2. d4 d2 | \[ cs1( d) \] | e r |
        r e | a2.( g4 f2 e4 d | a'2.) a4 d,1 ~ | d r1 | r2 a' g e | a d, r1 |
        r2 d g4 bf a2 | 

    d,2 d' a4 a c2 | g d f4 f a2 | e g c,4 c f2 | d d' a4 a c2 |
        f, c g' d | a\breve | d\longa*1/2
    \bar "|."
}

bassusLyricsXXI = \lyricmode {
    E -- xal -- ta -- bo te, De -- us me -- us, 
        in to -- to cor -- de me -- o,
    et be -- ne -- di -- cam,
    et be -- ne -- di -- cam,
        no -- mi -- ni tu -- o, 
        no -- mi -- ni tu -- o in sæ -- cu -- lum __ et in æ -- tern -- um,
            et in æ -- tern -- um,
            et in æ -- tern -- um,
            et in æ -- tern -- um,
            et in æ -- tern -- um,
            et in æ -- tern -- um,
            et in æ -- tern -- um.
}

quintusXXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    d1.
}

% quintus: checked against source
quintusXXI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 d ~ | d2 d g g | fs\breve | R | e2 e e1 ~ | e e2 cs | d e d1 | d e |
        a, r2 e' | fs fs g1 | g r2 d | d d d1 | cs r2 f |

    ef2 ef d1 | d r2 d ~ | d4 d d2 cs1 | d r1 | e2. e4 f1 | e2 b c2. c4 |
        b2 b1 b2 | e, e'2.( d4 d2 ~ | d)\ficta cs\unficta d1 | 
        r2 d e cs | d e r1 | r2 d 

    b4 d cs2 | d1 r2 e | d4 d f2 e e | g4 d2 f c4 r4 e ~ | e g2 d4 e2 f |
        f f4 d e2 e | r4 f g1 f2 | e\breve | a,\longa*1/2
    \bar "|."
}

quintusLyricsXXI = \lyricmode {
    E -- xal -- ta -- bo te, De -- us me -- us, 
        in to -- to cor -- de me -- o,
    et be -- ne -- di -- cam,
    et be -- ne -- di -- cam,
    et be -- ne -- di -- cam,
        no -- mi -- ni tu -- o, 
        no -- mi -- ni tu -- o, 
        no -- mi -- ni tu -- o in sæ -- cu -- lum et in æ -- tern -- um,
            et in æ -- tern -- um,
            et in æ -- tern -- um,
            et in æ -- tern -- um,
            et __ in æ -- tern -- um,
            et in æ -- tern -- um,
            et in æ -- tern -- um.
}

sextusXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d1
}

% sextus: checked against source
sextusXXI = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1 d | b2 g4( a b c d2 ~ | d) d fs fs | fs1 fs | r2 e1 e2 | cs1 e2 e |
        d cs d d |

    d4( c b a g1) | a\breve | r2 a b d | ef1 d | d d2 d | e1 f2 c | c c g1 |
        d'2 d2. d4 d2 | bf1 a | r2 a1 a2 | a1

    a1 | e'\breve | r1 b2. b4 | c2 c1 d2 | e a,1 a2 | a1 r1 | 
        r2 r4 a d2 e | cs d r1 | r2 a b4 d cs2 | d r4 d e2. c4 |

    d1 c2. a4 | b b b2 g r4 f | f' f f2 e r4 g | f f e2 d d | e e e1 | 
        d\longa*1/2
    \bar "|."
}

sextusLyricsXXI = \lyricmode {
    E -- xal -- ta -- bo __ te, De -- us me -- us, 
        De -- us me -- us, 
        in to -- to cor -- de me -- o,
    et be -- ne -- di -- cam,
    et be -- ne -- di -- cam,
    et be -- ne -- di -- cam,
        no -- mi -- ni tu -- o, 
        no -- mi -- ni tu -- o, 
        no -- mi -- ni tu -- o in sæ -- cu -- lum et in æ -- tern -- um,
            et in æ -- tern -- um,
            et in æ -- tern -- um,
            et in æ -- tern -- um,
            et in æ -- tern -- um,
            et in æ -- tern -- um,
            et in æ -- tern -- um.
}

cantusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIincipit
    >>
>>

altusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIincipit
    >>
>>

tenorXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIincipit
    >>
>>

bassusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIincipit
    >>
>>

quintusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXIincipit
    >>
>>

sextusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusXXIincipit
    >>
>>

