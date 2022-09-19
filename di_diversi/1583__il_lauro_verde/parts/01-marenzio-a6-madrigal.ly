% Bianchi Cigni, e canori:
% che de la secca fronde
% cantaste i falsi pregi, e i finti onori
% qui, dove in riva a l’onde
% del Rè de’ fiumi altero
% piangono il caso fero
% del mal cauto Fetonte le sorelle;
% alzate il novo LAURO oltra le stelle.

cantoIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    c1
}

cantoI = \relative c'' {
    \clef soprano
    \key c \major
    \fourTwoCommonTime

    c1 d | e4 c8([ d] e[ f g e] fs4) g2 fs4 | g2 c,1 a2 | d1 g | r2 d

    b2 c ~ | c4( b8[ a] b2) c1 ~ | c r1 | r4 e c8([ b c d] e2) c |
        r4 a f8([ e f g] a2) e4 e' | c8([ b c d] e2) 

    f1 | r1 r2 d | b e g d ~ | d e e d ~ | d4( cs8[ b] cs2) d1 ~ d r2 g ~ |
        g r2 r4 e d e ~ | e8[ f] g4 

    f4 d e1 | g2 r g e4 f ~ | f8[ e] c4 d e f2 c4 f ~ | 
        f e d2 e1 | r1 r2 e ~ | e d cs 

    d2 ~ | d c b a | R\breve | r2 r4 d f e4. e8 f4 | g4. g8 g4 c, c2 d |
        r2 r4 d f4 e4. e8 f4 |

    g4. g8 g4 f e4. d8 c2 ~ | c b r1 | r4 g b c d2 c4 a | 
        c d e2 d2. c8[ b] | a2. b8[ a] g1 | 

    r2 g d'4. b8 c4. d8 | e2 d r4 c e4. f8 | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        g\breve. 
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Bian -- chi Ci -- gni~e ca -- no -- ri,
    bian -- chi Ci -- gni~e ca -- no -- ri:
    % che de la sec -- ca fron -- de
    Can -- ta -- ste,
    \ijLyrics
    can -- ta -- ste
    \normalLyrics
        i fal -- si pre -- gi, e~i fin -- ti~o -- no -- ri
    Qui, do -- ve in ri -- va~a l’on -- de
    Del Rè de’ fiu -- mi~al -- te -- ro
    Pian -- go -- no~il ca -- so fe -- ro
    Del mal cau -- to Fe -- ton -- te le so -- rel -- le,
    \ijLyrics
    del mal cau -- to Fe -- ton -- te le so -- rel -- le;
    \normalLyrics
        ol -- tra le stel -- le,
    \ijLyrics
        ol -- tra le stel -- le,
    \normalLyrics
    Al -- za -- te~il no -- vo LAU -- RO ol -- tra le stel -- le.
}

altoIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    g1
}

altoI = \relative c'' {
    \clef mezzosoprano
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | g1 a | b4 g8([ a] b[ c d b] c4) c,8([ d] e[ f g e] |
        fs4) g2( fs4) g1 ~ | g\breve | r1

    r4 c a8([ g a b] | c2) c, r4 a' e a | g f2 d4 e1 ~ | 
        e2 r4 c' a8([ g a b] c4) f, | a2 e a1 | g\breve |

    a2( g4 f e2) a ~ | a e fs1 | g c,2 r | r1 g | r1 r4 g e g ~ |
        g8[ f] d4 e f g2 r | r r4 g c8([ b a g] f4) a | g1 c, | r1 c' ~ |
        c2 b a1 |

    R\breve | r1 g | g2 g a1 | b4 b c a4. a8 g4 a4. f8 | a4 a a1 a2 | 
        r4 b c2 g1 | g, r2 c | g'2. e4 f g a2 | g r4 g b c d g, | r1 r2 g |

    b4. c8 d4 g, r2 r4 c, | g'2. g4 a4. b8 c2 ~ | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 b c c, g'1 
       \invisibleTime\time 4/2  g\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
}

tenoreIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    c1
}

tenoreI = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    R\breve | c1 d | e4 c d8([ e f e] fs4) g2 fs4 | g2 g,1 g2 | d' d4 a 

    \[ e1( | d) \] c | r4 g' g a g g f2 | g r2 r4 c, c a | b c d2 c1 |
        r2 g' f8([ e f g] a2) |

    fs2 g1 f2 ~ | f e d1 ~ | d2 g1 f2 | e1 d | r1 g | r1 r4 c, b c ~ |
        c8[ b] g4 a b c2 r4 c |

    g4 g' a2 d,4 g g a ~ | a8[ g] e4 g g, a1 | r1 r2 e' ~ | e d c1 | 
        d e ~ | e f2.( g4 | a1) d, ~ | d r1 | 

    r4 d e c4. c8 g4 d'2 | a4 e' f d4. d8 c4 a2 | g c4 d e2.( f4 | g1) c, |
        R\breve | c1

    g'2. e4 | f g a d, e f g c, | r4 g b c d2 a' | r2 d, f c | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 g g' 

    e2 d1 
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
}

bassoIincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    c1
}

bassoI = \relative c' {
    \clef varbaritone
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | c1 a | g c, | d e2.( f4 | g1) c, | c'4 c2 a4 b c d2 |
        c1 a4 a2 f4 | g a bf2 a r4 c |

    a8([ g a b] c2) f,1 | d2 c d1 | g\breve | fs2 g a1 ~ | a d, | 
        g r4 c b c ~ | c8[ b] g4 a b

    c4 c, g'8([ f e d] | c4) e d2 c1 | r1 r4 g' c8([ b a g] |
        f4) a g2 f r | R\breve | a1. g2 | fs g1 f2 | e1 d2 d' ~ | d c b c ~ |
        c b a1 | 

    g4 g e4 f4. f8 e4 d4. d8 | d4 cs d2 a'1 | R\breve*4 | r1 c, | 
        g'2. e4 f g a2 | g1 r2 r4 c | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4 f g2 c,4 c, d e e1
        \invisibleTime\time 4/2 c,\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
}

quintoIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    c1
}

quintoI = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r1 c | d e4( g8[ f] e[ d c b] | a4) g a2 g1 ~ | g\breve | R |
        r4 c a8([ g a b] c2) a | r1 r4 c a8([ g a b] 

    c1.) a2 | a\breve | b2 c1 b2 r b cs d | e a,1 d2 ~ | d r4 g e g4. f8 e4 |
        g2 f e r | r d 

    g8([ f e d] c2) | b a g4 d' e8([ d c b] | a4) c b2 c r | r1 r2 c ~ |
        c d e1 | a,\breve | b2 c d1 | a g | g c | d2 r2 r4 e f d ~ |
        d8[ d] a4 a2 

    a4 e'2 c4 | d2 e r1 | R\breve*2 | r1 g, | d'2. b4 c d e2 | 
        d r4 e a, d c2 ~ | c b r1 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g'1 e4 e g2.( f8[ e] d2) 
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
}

sestoIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    c1
}

sestoI = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCommonTime

    r2 c1 b2 | c4 g'8([ f] e[ d c b] a4) g a2 | g r r1 | g'1 e | d g2

    g2 | g1 e | r4 e e c d e f2 | e r4 e c8([ b c d] e4) f | 
        r1 r4 e c8([ b c d] | e2)

    c2 r r4 c | d2 e d1 ~ | d2 g, r b | d b a1 ~ | a a | b r4 e d e ~ |
        e8[ g,] b4 c d e2 

    g2 ~ | g r2 r4 e g e ~ | e8[ d] b4 c a b2 r | r1 r4 c f8([ e d c] |
        b4) c2 b4 c2 g' ~ | g f e1 | 

    R\breve | g1. f2 | e f1 e2 | d1 c | r1 r2 r4 d | f e4. d8 d4 a4. b8 c4 c |
        b2 a r g |

    d'2. b4 c d e2 | d r r r4 c | e f g1 g,2 | r2 d' g1 | g r4 g e f |
        g1 c, | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 d 

    e4. d8 c2.( b8[ a] b2) | \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

sestoLyricsI = \lyricmode {
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

sestoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIincipit
    >>
>>

