cantoVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    c8
}

cantoVI = \relative c'' {
    \time 4/4
    \key c \major

    \override Slur #'transparent = ##t 
    r2 r4 c8[ d] | \repeat volta 2 { 
        e4 e d c | b g r4 d'8[ c] | b4 g a a | 
        g2 r4 c8[ d] | e4 e d e | f2. e8[ d] | e2. d8[ c] |

        d4 c c b | 
    }
    \alternative { { c2 r4 c8[ d] } { c2 r4 g' } }
%        | e4 e d c | b g r4 d'8[ c] | b4 g a a |
%        g2 r4 c8[ d] | e4 e d e | f2. e8[ d] | e2. d8[ c]  | 
%        d4 c c b | 
    
    \repeat volta 2 {
        f d r f | e c r e | d b r d | c a r c | b g r g' | fs g g( fs) | 
        g2 r4 g8[ f] | e4 d8[ c] d4 d |

        c4 c r4 c8[ d] | e4 f d d | 
    }
    \alternative { { e2 r4 g } { e\longa*1/2 } }
%     f d r f | e c r e | d b r d |
%        c a r c | b g r g' | fs g g( fs) | 
%
%    g2 r4 g8[ f] | e4 d8[ c] d4 d | c c r c8[ d] | e4 f d d | 
%        e\longa*1/2
    \bar "|."
}

cantoLyricsVIone = \lyricmode {
    Se ben ve -- di~o vi -- ta mi -- a
    Ch'io lan -- gui -- sco per tuo~a -- mor.
    Fa la la la la la la la la la la la la la la la la

% 1e, 2e:
    Se ben la.

    Mi bur -- li, mi fug -- gi,
    M'af -- flig -- gi, mi strug -- gi,
    M'uc -- ci -- di O Don -- na ri -- a,
    Fa la la la la la la la la Fa la la la la la la

% 1e, 2e:
    Mi la.
}

cantoLyricsVItwo = \lyricmode {
    Io ti por -- go~ogn' hor tri -- bu -- to
    E di pian -- to~e di so -- spir
    Fa la la la la la la la la la la la la la la la la

% 1e, 2e:
    Io ti la.

    Ma fe -- ra di -- sprez -- zi,
    Ne o -- di ne prez -- zi,
    Chi chi -- e -- de ogn' hor ai -- u
    Fa la la la la la la la la Fa la la la la la la

% 1e, 2e:
    Ma la.
}

cantoLyricsVIthree = \lyricmode {
    O -- pra~in me gli sde -- gni~e l'i -- re
    Dam -- mi mor -- te di tua man
    Fa la la la la la la la la la la la la la la la la

    O -- pra~in la.

    Che tar -- di? che fa -- i?
    Deh tram -- mi di gu -- i
    Con -- ten -- ta il tuo de -- si -- re,
    Fa la la la la la la la la Fa la la la la la la
    
    Che la.
}

altoVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    g8
}

altoVI = \relative c'' {
    \time 4/4
    \key c \major

    r2 r4 g8[ g] | \repeat volta 2 {
        g4 g g g | g g r g8[ e] | g4 g g fs | g2 r4 g8[ g] |
        g4 g g e | a2 a4 a |

        g2 g4 g | g g a g | 
    }
    \alternative { { g2 r4 g8[ g] } { g2 r4 c } }
%        | g4 g g g | g g r4 g8[ e] | g4 g g fs |
%        g2 r4 g8[ g] | g4 g g e | a2 a4 a |
%
%    g2 g4 g | g g a g | g2 r4 c | 

    \repeat volta 2 {
        a b r a | c c r c | a g r g | g fs r a |
        g e r c' | a g a2 | b r 4 c8[ c] |

        c4 c a b | c g r e8[ f] | g4 a g g | 
    }
    \alternative { { g2 r4 c } { g\longa*1/2 } }
%        | a b r a | c c r c | 
%        a g r g | g fs r a | g e r c' |
%
%    a4 g a2 | b r4 c8[ c] | c4 c a b | c g r e8[ f] | g4 a g g | 
%        g\longa*1/2
    \bar "|."
}

altoLyricsVIone = \lyricmode {
    Se ben ve -- di~o vi -- ta mi -- a
    Ch'io lan -- gui -- sco per tuo~a -- mor.
    Fa la la la la la la la la la la la la la la la la

    Se ben la

    Mi bur -- li, mi fug -- gi,
    M'af -- flig -- gi, mi strug -- gi,
    M'uc -- ci -- di O Don -- na ri -- a,
    Fa la la la la la la la Fa la la la la la la 

    Mi la.

}
altoLyricsVItwo = \lyricmode {
    Io ti por -- go~ogn' hor tri -- bu -- to
    E di pian -- to~e di so -- spir
    Fa la la la la la la la la la la la la la la la la

% 1e, 2e:
    Io ti la.

    Ma fe -- ra di -- sprez -- zi,
    Ne o -- di ne prez -- zi,
    Chi chi -- e -- de ogn' hor ai -- u
    Fa la la la la la la la Fa la la la la la la 

% 1e, 2e:
    Ma la.
}

altoLyricsVIthree = \lyricmode {
    O -- pra~in me gli sde -- gni~e l'i -- re
    Dam -- mi mor -- te di tua man
    Fa la la la la la la la la la la la la la la la la

    O -- pra~in la.

    Che tar -- di? che fa -- i?
    Deh tram -- mi di gu -- i
    Con -- ten -- ta il tuo de -- si -- re,
    Fa la la la la la la la Fa la la la la la la 
    
    Che la.
}


tenoreVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    \stemUp
    c8
}

tenoreVI = \relative c' {
    \time 4/4
    \key c \major

    r2 r4 c8[ c] | \repeat volta 2 {
        c4 c d e | d b r b8[ a] | d4 g, d' d | d2 r4 e8[ d] |
        c4 e g g | f2 c4 c | c2 e4 e | 

        d4 e d d | 
    }
    \alternative { { c2 r4 c8[ c] } { c2 r4 e } }
%        c4 c d e | d b r b8[ a] | d4 g, d' d | 
%        d2 r4 e8[ d] | c4 e g g | f2 c4 c | c2 e4 e | d e d d |
%
%    c2 r4 e | 
    \repeat volta 2 {
        f4 g r f | g a r g | f e r d | e d r e | d c r e | 
        \ficta fs \unficta e a2 |
        g r4 g8[ a] | g4 a f g | e c r g'8[ f] |

        e4 a, d d | 
    }
    \alternative { { c2 r4 e } { c\longa*1/2 } } 
%   c2 r4 e | f g r f | g a r g | f e r d | e d r e | d c r e | 
%        \ficta fs \unficta e a2 | g r4 g8[ a] | g4 a f g | 
%
%    e c r g'8[ f] | e4 a, d d | c\longa*1/2
        
    \bar "|."
}

tenoreLyricsVIone = \lyricmode {
    Se ben ve -- di~o vi -- ta mi -- a
    Ch'io lan -- gui -- sco per tuo~a -- mor.
    Fa la la la la la la la la la la la la la la la la

    Se be la.

    Mi bur -- li, mi fug -- gi,
    M'af -- flig -- gi, mi strug -- gi,
    M'uc -- ci -- di O Don -- na ri -- a,
    Fa la la la la la la la Fa la la la la la la 

    Mi la.
}

tenoreLyricsVItwo = \lyricmode {
    Io ti por -- go~ogn' hor tri -- bu -- to
    E di pian -- to~e di so -- spir
    Fa la la la la la la la la la la la la la la la la

% 1e, 2e:
    Io ti la.

    Ma fe -- ra di -- sprez -- zi,
    Ne o -- di ne prez -- zi,
    Chi chi -- e -- de ogn' hor ai -- u
    Fa la la la la la la la Fa la la la la la la 

% 1e, 2e:
    Ma la.
}

tenoreLyricsVIthree = \lyricmode {
    O -- pra~in me gli sde -- gni~e l'i -- re
    Dam -- mi mor -- te di tua man
    Fa la la la la la la la la la la la la la la la la

    O -- pra~in la.

    Che tar -- di? che fa -- i?
    Deh tram -- mi di gu -- i
    Con -- ten -- ta il tuo de -- si -- re,
    Fa la la la la la la la Fa la la la la la la 
    
    Che la.
}


bassoVIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    f8
}

bassoVI = \relative c {
    \time 4/4
    \key c \major

    r2 r4 c8[ c] | \repeat volta 2 {
        c4 c g' c, | g' g r g8[ a] | g4 e d d | g2 r4 c,8[ g'] |
        c,4 c' b c | f,2 f4 f | c2 c4 c |

        g'4 e f g | 
    }
    \alternative { { c,2 r4 c8[ c] } { c2 r4 c' } } 
%        | c4 c g' c, | g' g r g8[ a] | g4 e d d | 
%        g2 r4 c,8[ g'] | c,4 c' b c | f,2 f4 f | c2 c4 c | g'4 e f g |
%
%    c,2 r4 c' | 
    \repeat volta 2 {
        d g, r4 d' | c a r c | d e r b | c d r a | b c r c | 
        d e d2 | g, r4 c8[ c] | c4 a d g, | c c

        r4 c,8[ c] | c4 f g g | 
    }
    \alternative { { c,2 r4 c' } { c,\longa*1/2 } }
%    c,2 r4 c' | d g, r4 d' | c a r c | d e r b | 
%        c d r a | b c r c | d e d2 | g, r4 c8[ c] | 
%
%    c4 a d g, | c c r4 c,8[ c] | c4 f g g | c,\longa*1/2
    \bar "|."
}

bassoLyricsVIone = \lyricmode {
    Se ben ve -- di~o vi -- ta mi -- a
    Ch'io lan -- gui -- sco per tuo~a -- mor.
    Fa la la la la la la la la la la la la la la la la

    Se ben la.

    Mi bur -- li, mi fug -- gi,
    M'af -- flig -- gi, mi strug -- gi,
    M'uc -- ci -- di O Don -- na ri -- a,
    Fa la la la la la la la Fa la la la la la la 

    Mi la.
}
bassoLyricsVItwo = \lyricmode {
    Io ti por -- go~ogn' hor tri -- bu -- to
    E di pian -- to~e di so -- spir
    Fa la la la la la la la la la la la la la la la la

% 1e, 2e:
    Io ti la.

    Ma fe -- ra di -- sprez -- zi,
    Ne o -- di ne prez -- zi,
    Chi chi -- e -- de ogn' hor ai -- u
    Fa la la la la la la la Fa la la la la la la 

% 1e, 2e:
    Ma la.
}

bassoLyricsVIthree = \lyricmode {
    O -- pra~in me gli sde -- gni~e l'i -- re
    Dam -- mi mor -- te di tua man
    Fa la la la la la la la la la la la la la la la la

    O -- pra~in la.

    Che tar -- di? che fa -- i?
    Deh tram -- mi di gu -- i
    Con -- ten -- ta il tuo de -- si -- re,
    Fa la la la la la la la Fa la la la la la la 
    
    Che la.
}


quintoVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    e8
}

quintoVI = \relative c'' {
    \time 4/4
    \key c \major

    r2 r4 e8[ d] | \repeat volta 2 {
        c4 c b c | d d r b8[ a] | b4 cs d d | b2 r4 c8[ b] |
        c4 c d c | c2 c4 c |

        c2 c4 c | b c d d | 
    }
    \alternative { { e2 r4 e8[ d] } { e1 } } 
%    e2 r4 e8[ d] | c4 c b c | d d r4 b8[ a] | 
%        b4 cs d d | b2 r4 c8[ b] | c4 c e c | c2 c4 c |
%
%    c2 c4 c | b c d d | e1 | 
    \repeat volta 2 {
        r4 g f d | r f e c | r e d b | r d c a | 
        r c b g | d' cs d2 | d r4 e8[ f] |

        g4 f8[ e] f4 d | e e r4 e8[ d] | c4 c c b | 
    }
    \alternative { { c1 } { c\longa*1/2 } }
%        c1 | r4 g' f d | r f e c | 
%        r e d b | r d c a | r c b g | 
%
%    d' cs d2 | d r4 e8[ f] | g4 f8[ e] f4 d | e e r4 e8[ d] | c4 c c b |
%        c\longa*1/2
    \bar "|."
}

quintoLyricsVIone = \lyricmode {
    Se ben ve -- di~o vi -- ta mi -- a
    Ch'io lan -- gui -- sco per tuo~a -- mor.
    Fa la la la la la la la la la la la la la la la la

    Se ben la

    Mi bur -- li, mi fug -- gi,
    M'af -- flig -- gi, mi strug -- gi,
    M'uc -- ci -- di~o Don -- na ri -- a,
    Fa la la la la la la la la Fa la la la la la la 

    Mi la.
}

quintoLyricsVItwo = \lyricmode {
    Io ti por -- go~ogn' hor tri -- bu -- to
    E di pian -- to~e di so -- spir
    Fa la la la la la la la la la la la la la la la la

% 1e, 2e:
    Io ti la.

    Ma fe -- ra di -- sprez -- zi,
    Ne o -- di ne prez -- zi,
    Chi chi -- e -- de~ogn' hor ai -- u
    Fa la la la la la la la la Fa la la la la la la 

% 1e, 2e:
    Ma la.
}

quintoLyricsVIthree = \lyricmode {
    O -- pra~in me gli sde -- gni~e l'i -- re
    Dam -- mi mor -- te di tua man
    Fa la la la la la la la la la la la la la la la la

    O -- pra~in la.

    Che tar -- di? che fa -- i?
    Deh tram -- mi di gu -- i
    Con -- ten -- ta~il tuo de -- si -- re,
    Fa la la la la la la la la Fa la la la la la la 
    
    Che la.
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

altoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIincipit
    >>
>>

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

quintoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIincipit
    >>
>>

