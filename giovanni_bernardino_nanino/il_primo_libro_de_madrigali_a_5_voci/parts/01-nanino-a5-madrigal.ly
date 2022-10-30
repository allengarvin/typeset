% Chi vuol perle e coralli,
% fin oro e bei rubini,
% veder al mar tranquillo s'avicini,
% e fra le sue chiare onde,
% miri e vedrà quanto valor s'asconde. 

cantoIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    g2
}

% canto: checked against source
cantoI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 r2 g | g fs a4 g g2 ~| g4( fs8[ e] fs2) g g | g g a4 a 
    
    c2 ~ | c4( b8[ a] b2) c r4 c | c2 c c2. c4 | 
        b8([ a g a] b[ c] d2 c8[ b] a4 b8[ a] | 

    gs4) a2 gs4 a2 r4 e | e2 a g2. f4 | e2 d e1 | fs2 r2 r1 | R\breve |
        r1 r2 r4 g | b4. b8 b4 c b2 b |

    r1 b2 a4 d | b2 r4 a b g a b | g2 g4 g e f d c | d2 c4 e d g c,2 |

    r4 g' a b c8([ b a g] f[ g a f] | g4) e fs4( g4. fs8 fs4) g2 |
        r4 g b4. b8 b4 c b2 |

    b2 r r b | a4 d b2 r4 a b g | a b g2 g4 g e f | d c d2 c4 e d g |

    c,2 r4 g' a b c8([ b a g] | f[ g a f] g4) e fs4( g4. fs8 fs4) | g\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Chi vuol per -- l'e co -- ral -- li,
    \ijLyrics
    chi vuol per -- l'e co -- ral -- li,
    \normalLyrics
    Fin o -- ro~e bei ru -- bi -- ni,
    Ve -- der al mar tran -- quil -- lo s'a -- vi -- ci -- ni,
    E fra le sue chia -- re~on -- de,
    Mi -- ri~e ve -- drà quan -- to va -- lor s'a -- scon -- de,
        quan -- to va -- lor s'a -- scon -- de,
    mi -- ri~e ve -- drà quan -- to va -- lor __ s'a -- scon -- de,
    e fra le sue chia -- re~on -- de,
    mi -- ri~e ve -- drà quan -- to va -- lor s'a -- scon -- de,
        quan -- to va -- lor s'a -- scon -- de,
    mi -- ri~e ve -- drà quan -- to va -- lor __ s'a -- scon -- de.
}

altoIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d1
}

% alto: checked against source
altoI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    d1 d ~ | d2 d e b | d1 b2 d | d d f e | g1 g | r2 g g2. g4 | 

    g2 g f1 | e2 e e r4 c | c2 f e d | c4 a d2.( cs8[ b] cs2) | 

    d2 r4 d d2 d | f c d e | d1 d2 r4 d | g4. g8 g4 g g2 g4 d | 
        g4. g8 g4 g g2 fs |

    r4 d e fs g e fs g | r4 e d g c, d b c | c b c2 g4 d' f f | e2

    r4 g2 a f4 | e2 r4 d d8([ c16 b] a4) b2 | r4 d g4. g8 g4 g g2 | 
        g4 d g4. g8 g4 g 

    g2 | fs2 r4 d e fs g e | fs g r4 e d g c, d | b c c b c2 g4 d' | 

    f4 f e2 r4 g2 a4 ~ | a f e2 r4 d d8([ c16 b] a4) | b\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Chi vuol __ per -- l'e co -- ral -- li,
    \ijLyrics
    chi vuol per -- l'e co -- ral -- li,
    \normalLyrics
    Fin o -- ro~e bei ru -- bi -- ni,
    Ve -- der al mar tran -- quil -- lo s'a -- vi -- ci -- ni,
    \ijLyrics
        al mar tran -- quil -- lo s'a -- vi -- ci -- ni,
    \normalLyrics
    E fra le sue chia -- re~on -- de,
    \ijLyrics
    e fra le sue chia -- re~on -- de,
    \normalLyrics
        quan -- to va -- lor s'a -- scon -- de,
    Mi -- ri~e ve -- drà quan -- to va -- lor s'a -- scon -- de,
    mi -- ri~e ve -- drà quan -- to va -- lor s'a -- scon -- de,
    e fra le sue chia -- re~on -- de,
    \ijLyrics
    e fra le sue chia -- re~on -- de,
    \normalLyrics
        quan -- to va -- lor s'a -- scon -- de,
    mi -- ri~e ve -- drà quan -- to va -- lor s'a -- scon -- de,
    mi -- ri~e ve -- drà quan -- to __ va -- lor s'a -- scon -- de.
}

tenoreIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    d2
}

% tenore: checked against source
tenoreI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r2 d d1 | g, f2 a | g1 g2 g | g2. g4 g2 g | b1 a2 r |

    r2 e e r4 a | a2 a c g | a bf a1 | d,2 fs fs g |

    a4.( g8 a[ b] c2) b4 c c | b( a8[ g] a2) b r4 b | 
        d4. d8 d4 e d2 d4 b | d4. d8 d4 e 

    d2 d | r4 b a d g,2 r4 d' | e c c b a2 g | r4 d' e c c b a2 | b d 

    e4 c d2 | g, d'1 d2 | r4 g, g4. g8 g4 c, g'2 | g4 g b4. b8 b4 c b( a8[ g] |
        a2) g 

    r1 | r4 b c c g2 r2 | r4 e d g g2 r4 g | a f g( fs8[ e] fs4) g e2 |
        d4 d' b c

    a4 b a2 | g\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Chi vuol per -- l'e co -- ral -- li,
    Fin o -- ro~e bei ru -- bi -- ni,
    Ve -- der al mar tran -- quil -- lo s'a -- vi -- ci -- ni,
        al mar tran -- quil -- lo s'a -- vi -- ci -- ni,
    E fra le sue chia -- re~on -- de,
    \ijLyrics
    e fra le sue chia -- re~on -- de,
    \normalLyrics
    Mi -- ri~e ve -- drà quan -- to va -- lor s'a -- scon -- de,
        quan -- to va -- lor s'a -- scon -- de,
        quan -- to va -- lor s'a -- scon -- de,
    e fra le sue chia -- re~on -- de,
    e fra le sue chia -- re~on -- de,
    mi -- ri~e ve -- drà,
    mi -- ri~e ve -- drà quan -- to va -- lor __ s'a -- scon -- de,
        quan -- to va -- lor s'a -- scon -- de.
}

bassoIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    g2
}

% basso: checked against source
bassoI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r2 g g1 ~ | g2 d c e | d1 g, | R\breve | r1 c | c1. c2 | g' g, d'1 |

    e2 e a,1 | R\breve R | r2 d d g | f2. e4 d2 c | d1 g, | r1 r2 r4 g' |

    g4. g8 g4 c, g'2 d | r1 r4 e d g | c,2 r4 g' a f g c, | g2 c r1 | e2 d4 g

    c,2 r4 d | e c d g, d'2 g, ~ | g r r1 | r4 g' g4. g8 g4 c, g'2 | 
        d r2 r r4 e | d g c,2

    r4 g' a f | g c, g2 c r2 | r2 e d4 g c,2 | r4 d e c d g, d'2 | g,\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Chi vuol __ per -- l'e co -- ral -- li,
    Fin o -- ro~e bei ru -- bi -- ni,
    Ve -- der al mar tran -- quil -- lo s'a -- vi -- ci -- ni,
    E fra le sue chia -- re~on -- de,
    Mi -- ri~e ve -- drà quan -- to va -- lor s'a -- scon -- de,
    mi -- ri~e ve -- drà quan -- to va -- lor s'a -- scon -- de, __
    e fra le sue chia -- re~on -- de,
    mi -- ri~e ve -- drà quan -- to va -- lor s'a -- scon -- de,
    mi -- ri~e ve -- drà quan -- to va -- lor s'a -- scon -- de.
}

quintoIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    b2
}

% quinto: checked against source
quintoI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r2 b b1 ~ | b2 a c g | a1 g2 b | b b c c | d1 e2 e | e1. e2 | 

    d2. d4 d1 | b2 b cs r2 | R\breve R | r2 a a b | c4.( b8 a4) g f2 

    g4 a ~ | a8([ g] g2 fs4) g2 r4 g | g4. g8 g4 c, g'2 g4 g |
        b4. b8 b4 c b( a8[ g] a2) | g r 

    r2 r4 b | c c g2 r2 r4 e | d g g2 r4 g a f | g( fs8[ e] fs4) g e2 d4 d' |
        b c

    a4 b a2 g | r4 b d4. d8 d4 e d2 | d4 b d4. d8 d4 e d2 | 
        d r4 b a d g,2 | r4 d'

    e4 c c b a2 | g r4 d' e c c b | a2 b d e4 c | d2 g, d'1 | d\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Chi vuol __ per -- l'e co -- ral -- li,
    \ijLyrics
    chi vuol per -- l'e co -- ral -- li,
    \normalLyrics
    Fin o -- ro~e bei ru -- bi -- ni,
    Ve -- der al mar tran -- quil -- lo s'a -- vi -- ci -- ni,
    E fra le sue chia -- re~on -- de,
    e fra le sue chia -- re~on -- de,
    Mi -- ri~e ve -- drà,
    mi -- ri~e ve -- drà quan -- to va -- lor __ s'a -- scon -- de,
        quan -- to va -- lor s'a -- scon -- de,
    e fra le sue chia -- re~on -- de,
    \ijLyrics
    e fra le sue chia -- re~on -- de,
    \normalLyrics
    mi -- ri~e ve -- drà quan -- to va -- lor s'a -- scon -- de,
        quan -- to va -- lor s'a -- scon -- de,
        quan -- to va -- lor s'a -- scon -- de.
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

