% Se tra verdi arbuscelli
% o lung'a fresca riva
% di limpidi ruscelli,
% vien mi a ferir nel viso
% l'aura di Paradiso,
% amor, sovvien mi il giorno
% che spirò la dolcissima mia Diva
% l'aura al mio cor intorno,
% per cui, se tutto avvampo
% e l'aura e il foco
% mi fia gradito in ogni tempo e loco.


% arbuscelli is arboscelli in modern, but leaving it to rhyme with ruscelli

cantoIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d4
}

cantoII = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCommonTime

    R\breve | r2 r4 d b e4. d8 c4 | b8([ c a b] c[ b b a16 g] a2) g4 c |

    b4 e d8([ c d c] d4) e d2 | e4 g g4. f8 e4 g f2 | e1 r1 | 

    r2 r4 d2 c4 b c ~ | c b a2 b1 | r4 d4. d8 d4 d2 d | e1 d | 
        d4 d8[ d] d4 d d4.( c8 b[ a b c]

    d1) d2 d | e1 r1 | r2 r4 g g d d2 | d a4 b c2 c4 c | b4. b8 b4 cs d1 |
        cs2 e4 f

    g2 g4 g | f4. f8 e4 d d2 d | r4 g,4.( a8[ b g] c[ d e f] g4 f8[ e] |
        d2 c) g1 | r2 g'4 g f2 e | 

    d2 b r2 c4 c | b b a2 b1 ~ | b2 r2 d4 d b a ~ | a g2 fs4 g1 |
        R\breve | r4 g a( g8[ f] e4) f g2( |

    fs4 g2 fs4) g2 r4 g | a( g8[ f] e4) f g1 | g2 r4 g' e f d e |
        c d b c a1 | b2 r2

    r1 | r1 r4 c d( c8[ b] | a4) b c( b8[ a] b4 c2 b4) | c d a' a g g f f |
        e2 e d1 | d\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
}

altoIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    d2
}

altoII = \relative c' {
    \clef mezzosoprano
    \key c \major
    \fourTwoCommonTime

    d2 e4 c4.( d8[ e f] g4) fs8[ g] | e8([ f] g2 fs4) g2 r2 | r1 r4 d e c |

    g'2 g g1 | c,4 c' c4. a8 g4 c a b | c2 g a4 b c a | 

    b4( c2 b4) c a2 g4 | a g2 fs4 g1 | r4 g4. g8 g4 fs2 g | g1 g | 
        b4 b8[ b] b4 a b2.( a8[ g] | a4 b a2) 

    b b | c1 r4 g f e | d2 d r4 g fs2 | fs fs4 g g2 a4 a | 
        gs4. gs8 gs4 a a1 | a2

    a4 a b2 c4 c | a4. a8 g4 g fs( g2 fs4) | g2 g c,1 | r1 r2 c'4 c | 
        b2 g a4.( f8 g2) | d g,8([ a b g] 

    d'[ c d e] f[ d e f] | g2) d g, r2 | g'4 g e c d2 f4 f | 
        d d d2 d g | a a4 c2 b4 

    a8([ g e f] | g2) f r1 | r1 r2 r4 d | f( e8[ d] c4) c d( e d2) |
        e r4 b' c c b c | a b g4. a8 fs4( g2 fs4) |

    g4 g a( g8[ f] e4) f g( f8[ e] | d4 e d2) e r2 | R\breve | 
        r4 b' c c b b a a | g2. a4 fs4( g2 fs4) | g\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
}

tenoreIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d2
}

tenoreII = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    R\breve | r2 d e4 c4.( d8[ e f] | g4) f8[ g] e([ f] g2 fs4) g2 | R\breve |

    r4 c, c4. d8 e4 c d2 | c1 r1 | g'2. f4 e f2 e4 | d1 d

    r4 d4. d8 d4 d2 d | c1 d | g4 g8[ g] g4 fs g2.( f8[ e] | d1) g,2 g' |
        g1 r4 e c c |

    b2 b4 g' e g d2 | d d4 d c2 c4 c | e4. e8 e4 e d1 | e2 e4 d d2 c4 c |
        
    c4. c8 c4 g a1 | g g'4.( f8 e[ d] c4) | b2 r2 r1 | 
        r4 g4.( a8[ b g] d'[ e f d] e[ f] g4 ~ | g fs4) g2 r1 | r1 d4 d b b |

    g2 g r2 d'4 d | b b a2 g b | c2. g'4 f e c2 | d d c e | d d r4 b d( c8[ b]|

    a4) b c( b8[ a] b4 c2 b4) | c2 r4 d c a d g, | a f g g d'1 |
        d2 r2 r4 d e( d8[ c] |

    b4) c2 b4 c2 r4 g' | a( g8[ f] e4) f g2 g | r4 d c a d4 g, a f |
        g2 g d'1 | d\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
}

bassoIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    g1
}

bassoII = \relative c' {
    \clef tenor
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | R\breve*3 | r1 g | g2 g d g | c,1 g' | R\breve | r1 r2 g |
        c1

    r4 c a c | g2 g r1 | r2 d4 g c,2 f4 a | e4. e8 e4 a 

    d,1 | a'2 a4 d g,2 c4 c, | f4. f8 c4 g' d1 | g r4 c,4.( d8[ e c] |
        g'[ a b g] a[ b] c2 b4) c2 | 

    g4 g e e d2 c | r2 r4 g'4.\melfi a8[ b g] a[ b c d] | 
        e[ f] g2 fs4\melfiEnd g2 g,4 g | e2 e

    d1 | d r2 g | f2. e4 f g a2 | g r2 r1 | r1 g | f2 a g1 |
        c,2 r4 g' a f g e | 

    f d e c d1 | g2 r4 g a( g8[ f] e4) f | g( f8[ e] f4 g) c,2 r2 |
        R\breve | r4 g' a f

    g4 e f d | e2 c d1 | g\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
}

quintoIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d2
}

quintoII = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCommonTime

    d2 b4 e4. d8 c4 b8([ c a b] | c[ b b a16 g] a2) g r2 | r1 r4 d' b e | 

    d4 c b4.( a8 b[ g] c2 b4) | c e e4. d8 b4 e d2 | g, r4 g'2 f4

    e4 f ~ | f e d2 g,4 c d e | f d d2 d1 | r4 b4. b8 b4 a2 b | c1 b |
        g'4 g8[ g] g4 a g( f8[ e] d4 e |
    
    fs4 g2 fs4) g1 | r2 c, g' r2 | r2 r4 d c b a2 | a d4 d e2 f4 e |
        e4. e8 e4 e f1 | e2

    cs4 d d2 e4 e | c4. c8 c4 b a1 | b2 g' e r2 | g4 g f e d2 e | R\breve | 
        r2 d4 d b b a2 | 

    g2 d'4 d b b g2 | g g'4 g f2 d | d1 b2 d | f2. g4 a g f8([ e e d16 c] |
        b2) r4 d 

    e4( d8[ c] b4) c | d( c8[ b] a2) b1 | R\breve | r2 r4 d a' a g g |
        f f e e d1 | d2 r2 r1 | 

    r4 g, a( g8[ f] e2) d4 d' | c2 e d d | r4 g e f d e c d | b2 c a1 |
        b\longa*1/2
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

