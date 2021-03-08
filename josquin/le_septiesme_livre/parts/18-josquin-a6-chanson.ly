superiusXVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    b\breve
}

% superius: checked against source
superiusXVIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | b | e,1 b' | c b | a g | r1 r2 c | c c c4( d e c) | d2 a r a |
        a a c2.( b4 | a2) a g1 | R\breve | r1 r2 g | a a 

    g4( a) b( g) | a1 r1 | r2 a c1 | r2 a c1 | r2 e, g1 | r1 r2 b | c a a g |
        a e g1 | r1 r2 b | c a a g | a1 r2 c, | g' c, r b' |

    c2. c4 b2 a | g1 r | r2 a a a | c1 d | e r2 b | c a r c | 
        c c c4( d) e( c) | d2 a r a | a a c2.( b4 | a2) a g1 | R\breve | 

    r1 r2 g | a a g4( a) b( g) | a1 r2 b | c a c2.( b4 | a g) f1( e4 d) |
        c\longa*1/2
    \bar "|."
}

superiusLyricsXVIII = \lyricmode {
    Pe -- ti -- te ca -- mu -- set -- te, 
        à la mort m'a -- vez mis,
        à la mort m'a -- vez mis,
    \ijLyrics
        à la mort m'a -- vez __ mis,
    \normalLyrics
    Ro -- bin,
    Ro -- bin,
    Ro -- bin,
    Ro -- bin et Ma -- ri -- on, 
    Ro -- bin,
        s'en vont au bois jo -- ly.
    Ilz s'en vont, ilz s'en vont bras à bras,
    ilz se sont en -- dor -- mis. 
    Pe -- ti -- te,
        pe -- ti -- te ca -- mu -- set -- te,
    à la mort m'a -- vez mis,
    à la mort m'a -- vez __ mis,
    à la mort m'a -- vez __ mis.

}

contraXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e\breve
}

% contra: checked against source
contraXVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve | e | a,1 e' | f e | d c | r2 d e e | c( a) b1 |
        a r | r2 d e e | c( a) b1 | a r | c c | R\breve |

    r2 c d e | c1 b | a r | r2 c d e | c1 b | a r | e' e2 e | e e e1 |
        R\breve | r2 e d d | e e f2.( e4 | c1) r | e\breve | a,1 e' | f

    e1 | d c | r2 d e e | c( a) b1 | a r | r2 d e e | c( a) b1 | a r | 
        a\breve~a\longa*1/2
    \bar "|."
}

contraLyricsXVIII = \lyricmode {
    Pe -- ti -- te ca -- mu -- set -- te, 
        à la mort m'a -- vez mis,
        à la mort m'a -- vez mis,
    Ro -- bin,
    Ro -- bin et Ma -- ri -- on, 
        s'en vont au bois jo -- ly.
    ilz s'en vont bras à bras,
    ilz se sont en -- dor -- mis. __
        Pe -- ti -- te ca -- mu -- set -- te,
    à la mort m'a -- vez mis,
    \ijLyrics
    à la mort m'a -- vez mis,
        mis. __
    \normalLyrics
}

tenorXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e\breve
}

% tenor: checked against source
tenorXVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | e\breve | a,1 e' | f e | d c | r2 d e e | c( a) b1 | a r |
        r2 d e e | c( a) b1 | a r | c c | R\breve | r2 c 

    d2 e | c1 b | a r | r2 c d e | c1 b | a r | e' e2 e | e e e1 | R\breve | 
        r2 e d d | e e f2.( e4 | c1) r | e\breve | a,1 e' | f e | d 

    c1 | r2 d e e | c( a) b1 | a r | r2 d e e | c( a) b1 | a r1 | 
        a\breve~a~a\longa*1/2
    \bar "|."
}

tenorLyricsXVIII = \lyricmode {
    Pe -- ti -- te ca -- mu -- set -- te, 
        à la mort m'a -- vez mis,
        à la mort m'a -- vez mis,
    Ro -- bin,
    Ro -- bin et Ma -- ri -- on, 
        s'en vont au bois jo -- ly.
    Ilz s'en vont bras à bras,
    ilz se sont en -- dor -- mis.  __
    Pe -- ti -- te ca -- mu -- set -- te,
    à la mort m'a -- vez mis,
    à la mort m'a -- vez mis,
    \ijLyrics
        mis. __
    \normalLyrics
}

bassusXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    b\breve
}

% bassus: checked against source
bassusXVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    b\breve | e,1 b' | r2 e, g g | c,4( d) e( f) g( a b g) | a1 r | r2 a c c |
        f,2. g4 a1 | d, r1 | r2 d a' e | f f e1 |

    r2 d g e | f f e1 | r r2 e | e f e e | a,1 r2 a | a'1 r2 a, |
        \times 2/3 { a'1 a2 } \times 2/3 { g2.( f4) g2 } | a1 r2 e | a, c d e |
        a,1 r2 e' |

    \times 2/3 { a1 a2 } \times 2/3 { g2.( f4) g2 } | a1 r | r2 e a a | g a e1|
        r1 r2 a, | c c d d | a1 r | a' d, | a' r | r2 a c c | f,2. g4 a1 |
        d, r1 |

    r2 d a' e | f f e1 | r2 d g e | f f e1 | r1 r2 e | e f e e | a, d c a | 
        d1 d | a\longa*1/2
    \bar "|."
}

bassusLyricsXVIII = \lyricmode {
    Pe -- ti -- te,
    pe -- ti -- te ca -- mu -- set -- te, 
    pe -- ti -- te ca -- mu -- set -- te, 
        à la mort m'a -- vez mis,
    \ijLyrics
        à la mort m'a -- vez mis,
    \normalLyrics
        à la mort m'a -- vez mis,
    Ro -- bin,
    Ro -- bin et Ma -- ri -- on, 
    Ro -- bin et Ma -- ri -- on, 
        s'en vont au bois __ jo -- ly.
    Ilz s'en vont bras à bras,
    ilz se sont en -- dor -- mis. 
    Pe -- ti -- te,
        pe -- ti -- te ca -- mu -- set -- te,
    à la mort m'a -- vez mis,
    à la mort m'a -- vez mis,
    \ijLyrics
    à la mort m'a -- vez mis,
    \normalLyrics
    à la mort m'a -- vez mis.
}

quintaXVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    b\breve
}

% quinta: checked against source
quintaXVIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | b\breve | e,1 b' | c b | a g | r1 r2 a | a a c4( d) e( c) | 
        d2 a r1 | r1 r2 g | a a g1 | a g | r1 r2 b | 
        \times 2/3 { c2.( b4 a2)} \times 2/3 { g2 a g } | 

    a1 r2 a | c1 r2 a | c c b b | e,2.( f4 g1) | r1 r2 b | c c b b | 
        e,2.( f4 g1) | R\breve | r2 a c2. c4 | b2 a g1 | r2 c, g' c, |
        e4( f) g( e) f2.( e4 | c1) r1 | r1 r2 a' |

    c2. c4 b2 g( | a1) g | r1 r2 a | a a c4( d) e( c) | d2 a r1 | r1 r2 g | 
        a a g1 | a g | r1 r2 b | 
        \times 2/3 { c2.( b4 a2) } \times 2/3 { g a g } | a2 f e c | 
        d1 d | e\longa*1/2
    \bar "|."
}

quintaLyricsXVIII = \lyricmode {
    Pe -- ti -- te ca -- mu -- set -- te, 
    pe -- ti -- te ca -- mu -- set -- te, 
        à la mort m'a -- vez mis,
        à la __ mort m'a -- vez mis,
    Ro -- bin,
    Ro -- bin et Ma -- ri -- on, 
        s'en vont au bois jo -- ly. __
    Ilz s'en vont bras à bras,
    ilz se sont en -- dor -- mis. __
    \ijLyrics
    ilz se sont en -- dor -- mis.
    \normalLyrics
    Pe -- ti -- te ca -- mu -- set -- te,
    à la mort m'a -- vez mis,
    à la __ mort m'a -- vez mis,
    à la mort m'a -- vez mis.
}

sextaXVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    e\breve
}

% sexta: checked against source
sextaXVIII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | e\breve | a,1 e' | R\breve | r2 a c c | f,2. g4 a1 | d, r |
        r2 d g e | f f e1 | r2 d g e | f1 e | a, r | r2 a a'1 |

    % \clef bass
    r2 a, a'1 | r1 r2 e | \times 2/3 { a1 a2 } \times 2/3 { g2.( f4) g2 } |
        a1 r2 e | \times 2/3 { a1 a2 } \times 2/3 { g2.( f4) g2 } | a1 r2 e |
        a, c d e | a,\breve | r1 r2 e' | a2. a4 g2 a |

    e1 r2 f | e c d d | a1 a' | a, e' | R\breve | r2 a c c | f,2. g4 a1 | d, r|
        r2 d g e | f f e1 | r2 d g e | f1 e | a, r2 e' |

    e2 d e1 | f2.( d4 f1) | e\longa*1/2
    \bar "|."
}

sextaLyricsXVIII = \lyricmode {
    Pe -- ti -- te,
    pe -- ti -- te ca -- mu -- set -- te, 
        à la mort m'a -- vez mis,
        à la mort m'a -- vez mis,
    Ro -- bin,
    Ro -- bin,
    Ro -- bin et Ma -- ri -- on, 
        s'en vont au bois __ jo -- ly.
        s'en vont au bois jo -- ly.
    Ilz s'en vont bras à bras,
    ilz se sont en -- dor -- mis. 
    Pe -- ti -- te,
        pe -- ti -- te ca -- mu -- set -- te,
    à la mort m'a -- vez mis,
    à la mort m'a -- vez mis,
    à la mort m'a -- vez __ mis.
}

superiusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXVIIIincipit
    >>
>>

contraXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXVIIIincipit
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

quintaXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintaXVIIIincipit
    >>
>>

sextaXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextaXVIIIincipit
    >>
>>

