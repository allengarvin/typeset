cantoIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    d2
}

cantoII = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key c \major

    r1 r2 d | b4 c4. c8 b4 a2 g | r4 d e8[ d e f] g2 a | 

    g2. g4 a2 d, | r1 r2 r4 a' | b8[ a b c] d4 d c8([ b c d] e4) e, ~ | e d e f

    g4 g r d | e8[ d e f] g4 g g fs g2 | g1 r2 g | g4 g g1 c2 | a1 g2 

    b2 | b4 b b2. b4 b b | b2 d e2.( d8[ c] | b1) cs | a2. a4 a2 a4 a |
        a1 a2 c ~ | c4 c

    c2 a g | d'1 g, | r2 r4 g g g e8([ d e f] | g2) c,4 c' e4. e8 d4 b | 
        c2 d4 g,

    c4. c8 b4 g | a2 g4 g f2 e8([ d e f] | g4) c2 b fs4 a2 | g d' b c4 c8[ c] |

    a4 a g2 fs g4 g8[ g] | g4 g a1 a2 | e' e d1 | c\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Men -- tre va -- ga~An -- gio -- let -- ta
    O -- gni~a -- ni -- ma gen -- til 
    O -- gni~a -- ni -- ma gen -- til can -- tan -- do al -- let -- ta,
    Men -- tre va -- ga~An -- gio -- let -- ta
    O -- gni~a -- ni -- ma gen -- til can -- tan -- do,
    O -- gni~a -- ni -- ma gen -- til can -- tan -- do al -- let -- ta,
    Cor -- re~il mio co -- re~e pen -- de
    Tut -- to dal suon di quel soa -- ve can -- to;
    E non so co -- me~in -- tan -- to
        % musico spirto prende
    Fau -- ci ca -- no -- re, 
    Fau -- ci ca -- no -- re, e se -- co for -- ma~e fin -- ge,
        e se -- co for -- ma~e fin -- ge,
    Per non u -- sa -- ta vi -- a
    Gar -- ru -- la~e mae -- stre -- vo -- le~ar -- mo -- ni -- a.
}

altoIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    d2
}

altoII = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key c \major

    r1 r2 d | e8[ d e f] g4 d f f e2 ~ | e4 d r c 

    d8[ c d e] f4 f | d c g' g, r2 g'2 | e4 f4. f8 e4 d2 d | r g, a8[ g a b] 

    c4 c | c b a2 g1 | r1 d' | g,2 g' fs g | e e4 e e2 e | c1 c2 d | d4 d 

    d4. d8 d4 d e2 ~ | e d c8([ b c d] e2 ~ | e4 d8[ c] b2) a r4 c2 c4 |
        c2 c4 d e1 | e 

    f2. f4 | c2 d e f ~ | f e1 r4 g | g g e8([ d e f] g2) c,4 g' | 
        g g e8([ d e f] 

    g2) e | r2 r4 c d e c4. d8 | e2 d4 d g c, e g | g,8([ a b c] d2) e r |
        r2

    g4 g8[ g] e4 e f2 | d d4 d d2 e | f4 f8[ f] f4 f f2 | e g2. d4 d2 |
        e\longa*1/2

    
    \bar "|."
}

altoLyricsII = \lyricmode {
}

tenoreIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    g2
}

tenoreII = \relative c' {
    \fourTwoCommonTime
    \clef tenor
    \key c \major

    R\breve | r2 g a8[ g a b] c4 c | c b a2 g r |
    
    r2 r4 d e8[ d e f] g4 d | c d a'2 d,1 | R\breve | r2 r4 d' b c4. c8 b4 |
        a2 g r4 a

    b8[ a b c] | d4 c c b a2 g | r g g4 g g e | f1 g | R\breve*2 | 
        r2 e'2. e4 e2 |

    e4 e e2.( d4 c b | c1) c | a2 a4 a a b c2 ~ | c4( b8[ a] b2) c4 g g g |
        e8([ d e f] g2) 

    c,1 | r2 c c'4. c8 b4 g | a2 g r1 | R\breve*2 | r2 d4 d8[ d] d'4 d c2 |
        c b4 b a2 b |

    c4 c8[ c] a4 a a2 d | b4 g c2.( b8[ a] b2) | c\longa*1/2

    
    \bar "|."
}

tenoreLyricsII = \lyricmode {
}

bassoIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    d2
}

bassoII = \relative c {
    \fourTwoCommonTime
    \clef bass
    \key c \major

    R\breve*2 | r1 r2 d | b4 c4. c8 b4 a2 g | r2 r4 a b8[ a b c] 

    d4 d | d c b2 a r | r r4 d e8[ d e f] g4 g | g f e2 d g, ~ | g4 c2 g'4 

    d2 g, | c c4 c c2 c | f,1 c'2 g' | g4 g g4. g8 g4 g e2 ~ | e b c2.( d4 | 
        e1) 

    a,1 | a'2. a4 a2 a a | a1 a2 f ~ | f4 f f2 f e | d1 c ~ | c r4 g' g g |
        e8([ d e f] 

    g2) c, r4 g' | c4. c8 b4 g a2 g4 c, | f4. f8 e4 c d2 c4 c' ~ | 
        c e,2 g4 b, d

    a8([ b c d] | e[ f] g2 fs4) g2 c4, c8[ c] | f4 f g2 d g4 g8[ g] | 
        c4 c f1 
    
    d2 | e2. f4 g1 | c,\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
}

quintoIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    d2
}

quintoII = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key c \major

    d2 b4 c4. c8 b4 a2 | g1 r2 r4 g | a8[ g a b] c4 a 

    b8[ a b c] d2 | d4 e2 d4 c2 b | r2 r4 a fs g4. g8 f4 | e2 d r g |
        a8[ g a b]

    c4 a e'2 d | r4 a b8[ a b c] d2 d4.( c8 | b4) e2 d4 d2 b | c c4 c 

    c2 g | f1 e4 g4. g8 g4 | g2. g4 g g gs2 ~ | gs b1 a2 ~ |
        a4( gs8[ fs] gs2) a1 | c2. c4 c2 c4 c |

    c1 c | R\breve | r1 r2 r4 g | g g e8([ d e f] g2) c,4 g' |
        g g e8([ d e f] g2) d | r4 c 

    g'4. g8 e4 f g2 | f4 f c'4. c8 a4 b c2 | g4 e'2 d a4 c2 ~ | 
        c4 b a2 g1 | r2 b4 b8[ b] 

    d4 d d2 | c1 c2 d | g,\breve | g\longa*1/2
    
    \bar "|."
}

quintoLyricsII = \lyricmode {
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>

