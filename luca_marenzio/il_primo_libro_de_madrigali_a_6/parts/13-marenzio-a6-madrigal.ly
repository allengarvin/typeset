cantoXIIIincipit = \relative c'' {
    \time 2/2
    \key c \major
    \clef "petrucci-g"

    e1
}

% canto: checked against source
cantoXIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 e ~ | e c ~ | c2 d e1 | a, a ~ | a2 g fs g | a2.( g4 f1) |
        e\breve ~ | e1 fs | fs

    r2 d' ~ | d d4 g, a2 b | c1 r | r2 a c d | e4( d c b a b c2 ~ |
        c4 b8[ a] b2) 

    c2 r4 a | b c d b c( b8[ a] g4 a | b2) b4 g' e d e f | g2 d e e ~ |
        e e e1 |

    e2 e1 e2 | d1 d2 \[ d ~ | d( c2. \] b8[ a] b2) | c2 r4 e g4. f8 e4 d |
        c2 b r2 r4 e | g4. f8 e4 d c2 d |

    r4 a b2 b4 c d2 | r4 c e2 e4 f g2 | r4 f e2 e4 d c2  ~| 
        c d2.\melisma\ficta cs8[ b] \unficta cs!2 \melismaEnd | 
        d2.( c4 b1) | r2 g' 

    c,2 g' | f e d e4.( f8 | g2) r4 d e c d b | c4.( d8 e2) a,4 d g e |
        f d e4.( f8

    g2) c, | r4 d d a b c2 d4 ~ | d8([ c] c2 b4) c1 | r2 g' g f | 
        e\breve | cs\longa*1/2
    \bar "|."
}

cantoLyricsXIII = \lyricmode {
    Deh __ rin -- for -- za -- te~il vo -- stro lar -- go pian -- to __
    Oc -- chi,
    Oc -- chi non oc -- chi già ma doi tor -- ren -- ti
    S'el -- la gio -- i -- sce tan -- to,
    s'el -- la gio -- i -- sce tan -- to,
    Del vo -- stro la -- gri -- mar del mio do -- lo -- re.
    E tu~in -- fiam -- ma -- to co -- re
    \ijLyrics
    E tu~in -- fiam -- ma -- to co -- re
    \normalLyrics
    Che'l fo -- co d'a -- mor,
    \ijLyrics
    Che'l fo -- co d'a -- mor,
    \normalLyrics
    Che'l fo -- co d'a -- mor __ sen -- ti __
    Sco -- pri l'ar -- den -- te fiam -- ma __
    Che ti con -- su -- ma~ed ar -- de,
    \ijLyrics
    Che ti con -- su -- ma~ed ar -- de,
    \normalLyrics
    Che ti con -- su -- ma~ed ar -- de a dram -- ma~a dram -- ma. 
    
}

altoXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    c1.
}

% alto: checked against source
altoXIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | a\breve | c1. b2 | a1. g2 | f e d1 ~ | d2 c b1 | 
        cs d | a'2 a 

    a2 a | b1 r | e, g2 g | a c a b | c4( b a g f e e d8[ c] | d1) c |

    R\breve | r2 g' a4 b c a | g2 g g g ~ | g e b'1 | b2 b1 e,2 |
        a2 d, \[ a'1( | g) \] g | r2 g c4 g g g |

    a2 b4 e, g4. g8 a4 a | g2 g r4 a b2 | b4 c d2 r4 a b2 | 
        b4 c g2. a4 e2 | 

    g4 a c2 r1 | a\breve | a1 r2 g | e d f4 f g2 | a c f, c' | 
        b b c b4 g |

    a4 f g e f d r c' | f,2 c' bf a4 a ~ | 
        a8([ g] g2 fs4) g4 g a \ficta f\unficta | 
        g e d2

    e1 | r1 a | gs2 a1 gs2 | a\longa*1/2
        
    \bar "|."
}

altoLyricsXIII = \lyricmode {
    Deh rin -- for -- za -- te~il vo -- stro lar -- go pian -- to 
    Oc -- chi non oc -- chi già,
        non oc -- chi già ma doi tor -- ren -- ti
    S'el -- la gio -- i -- sce tan -- to,
    Del vo -- stro la -- gri -- mar del mio do -- lo -- re.
    E tu~in -- fiam -- ma -- to co -- re
    \ijLyrics
    E tu~in -- fiam -- ma -- to co -- re
    \normalLyrics
    Che'l fo -- co d'a -- mor,
    Che'l fo -- co d'a -- mor,
    Che'l fo -- co d'a -- mor sen -- ti 
    Sco -- pri l'ar -- den -- te fiam -- ma,
    Sco -- pri l'ar -- den -- te fiam -- ma,
    Che ti con -- su -- ma~ed ar -- de,
    Sco -- pri l'ar -- den -- te fiam -- ma,
    Che ti con -- su -- ma~ed ar -- de a dram -- ma~a dram -- ma. 
}

tenoreXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e\breve
}

% tenore: checked against source
tenoreXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 e ~ | e c ~ | c2 d e1 | e\breve | f2 g a( g4 f | e2) e d1 | 
        a\breve | R | r1

    a | a r | d1 d | r2 e d e | f1 r | R\breve | r2 g e4 d e f |

    g2 d r1 | R\breve | b1 e | e e | e2 e1 cs2 | d1. a2 | \[ e'1( d) \] |
        c\breve | r4 e g4. f8 e4 d c2 |

    b4 b e2 e4 e g2 | r4 e g2 g,4 a d2 | r1 r4 a c2 | b4 d e2 g a | a4 g f2 

    e1 | d\breve | r1 c | f,2 c' bf a | g1 g | r2 r4 g' a f g c, |
        d2 a' r1 | r2 r4 d, d e 

    a,4 a | g1 g ~ | g r2 d' | d c b1 | a\longa*1/2
    \bar "|."
}

tenoreLyricsXIII = \lyricmode {
    Deh __ rin -- for -- za -- te~il vo -- stro lar -- go pian -- to 
    Oc -- chi,
    Oc -- chi non oc -- chi già 
    S'el -- la gio -- i -- sce tan -- to,
    Del vo -- stro la -- gri -- mar del mio do -- lo -- re.
    E tu~in -- fiam -- ma -- to co -- re
    Che'l fo -- co d'a -- mor,
    Che'l fo -- co d'a -- mor,
    \ijLyrics
    Che'l fo -- co d'a -- mor,
    \normalLyrics
    Che'l fo -- co d'a -- mor sen -- ti 
    Sco -- pri l'ar -- den -- te fiam -- ma 
    Che ti con -- su -- ma~ed ar -- de,
    Che ti con -- su -- ma~ed ar -- de __ a dram -- ma~a dram -- ma. 
}

bassoXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    a\breve
}

% basso: checked against source
bassoXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 a ~ | a c ~ | c2 b a1 ~ | a2 g fs g | a\breve ~ | a1 d, |
        e\breve | a,1 d | d r |

    r2 g fs g | c,1 r | R\breve*2 | r2 g' a4 b c a | g2 g r1 | R\breve | g1

    c,1 | c e | e2 e1 a2 | fs g \[ d1( | e2. \] f4 g1) | c,\breve |
        r4 c' e4. d8 c4 b a2 | e r2 r4 c' b2 |

    b4 a g2 r4 c b2 | b4 a g2 r4 f e2 | e4 d c2 c'2.( b4 | a1) a,2 a' ~ |
        a2 d, r g |

    c,2 g' f e | d c r1 | R\breve | c'1 f,2 c' | bf a g f | 
        r2 r4 d g e f d |

    e4.( f8 g2) c,1 | c d | e\breve | a,\longa*1/2
    \bar "|."
}

bassoLyricsXIII = \lyricmode {
    Deh __ rin -- for -- za -- te~il vo -- stro lar -- go pian -- to 
    Oc -- chi non oc -- chi già
    s'el -- la gio -- i -- sce tan -- to,
    Del vo -- stro la -- gri -- mar del mio do -- lo -- re.
    E tu~in -- fiam -- ma -- to co -- re
    Che'l fo -- co d'a -- mor,
    \ijLyrics
    Che'l fo -- co d'a -- mor,
    \normalLyrics
    Che'l fo -- co d'a -- mor sen -- ti 
    Sco -- pri,
    Sco -- pri l'ar -- den -- te fiam -- ma 
    Sco -- pri l'ar -- den -- te fiam -- ma 
    Che ti con -- su -- ma~ed ar -- de~a dram -- ma~a dram -- ma. 
}

quintoXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    c1.
}

% quinto: checked against source
quintoXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | a\breve | c1. b2 | a1. g2 | f2 e d1 | cs d | d\breve | R |
        r2 a'1 d,2 |

    r2 d' cs d | g,1 r | r2 c b c | f,1 r1 | R\breve | R | r2 r4 g a b c a |

    g2 g r1 | r2 g1 c2 ~ | c c b1 | b2 b1 a2 ~ | a g1 fs2 | g\breve |
        g2 c e4. d8 c4 b | a2 e

    r2 r4 c' | e4. d8 c4 b a2 g | r4 c b2 b4 a g2 | 
        r4 f e2 e4 d c2 | r c'2.( b4 a g |

    f2. g4 a1) | d,2 d' g, d' | c b a g | R\breve | r2 g c, g' |
        f e d c | r2 r4 a' 

    d4 g, c a | b4.( c8 d2) g, r | r1 c |
        c2 b \[ a1( | e') \] e,1 ~ | e\longa*1/2
  
    \bar "|."
}

quintoLyricsXIII = \lyricmode {
    Deh rin -- for -- za -- te~il vo -- stro lar -- go pian -- to 
    Oc -- chi non oc -- chi già,
        non oc -- chi già,
    s'el -- la gio -- i -- sce tan -- to,
    Del vo -- stro la -- gri -- mar del mio do -- lo -- re.
    E tu~in -- fiam -- ma -- to co -- re
    \ijLyrics
    E tu~in -- fiam -- ma -- to co -- re
    \normalLyrics
    Che'l fo -- co d'a -- mor,
    Che'l fo -- co d'a -- mor sen -- ti 
    Sco -- pri l'ar -- den -- te fiam -- ma 
    Sco -- pri l'ar -- den -- te fiam -- ma 
    Che ti con -- su -- ma~ed ar -- de a dram -- ma~a dram -- ma. 
}

sestoXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e\breve
}

% checked against source
sestoXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    e\breve | c1. d2 | e1 a, | a2 b c1 ~ | c2 e a,1 ~ | a2 e r1 | d'1 d2 c |

    b2 a1 gs2 | a1 r2 d ~ | d a4 d e2 fs | g1 r2 g ~ | g g r1 | 
        R\breve*2 | R\breve | r2 g

    e4 d e f | g2 d r1 | d1 c | g' gs | gs2 gs1 a2 | a, b d2.( c4 |
        b g g'2. f8[ e] d2) | 

    e4 c e4. d8 c2. d4 | e\breve | e1 r4 a, d2 | g,4 a d2 r4 e g2 | 
        g,4 a b2. d4 g2 |

                                    % vv e1 corrected to e2 (see 1581 print)
    e4 f g4.( f8 e1) | r2 a2.( g8[ f] e2) | fs1 g | g r | d2 g, d' c4 c |
        d2 d r g | c, g' 

    f2 e | d c r4 d f f | d d a'2 g r | r g g f | e1 d2 r4 d | b2 e e1 |
        e\longa*1/2
    \bar "|."
}

sestoLyricsXIII = \lyricmode {
    Deh rin -- for -- za -- te~il vo -- stro lar -- go pian -- to,
        il vo -- stro lar -- go pian -- to,
    Oc -- chi non oc -- chi già,
    Oc -- chi,
    s'el -- la gio -- i -- sce tan -- to,
    Del vo -- stro la -- gri -- mar del mio do -- lo -- re.
    E tu~in -- fiam -- ma -- to co -- re
    Che'l fo -- co d'a -- mor,
    \ijLyrics
    Che'l fo -- co d'a -- mor,
    \normalLyrics
    Che'l fo -- co d'a -- mor __ sen -- ti 
    Sco -- pri,
    Sco -- pri l'ar -- den -- te fiam -- ma,
    Sco -- pri l'ar -- den -- te fiam -- ma
    Che ti con -- su -- ma~ed ar -- de a dram -- ma~a dram -- ma, 
    \ijLyrics
        a dram -- ma~a dram -- ma. 
    \normalLyrics
}

cantoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIIincipit
    >>
>>

altoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIIincipit
    >>
>>

tenoreXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIIincipit
    >>
>>

bassoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIIincipit
    >>
>>

quintoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIIincipit
    >>
>>

sestoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXIIIincipit
    >>
>>

