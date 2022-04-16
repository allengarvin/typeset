% Quante volte volgete 
% i bei vostri occhi in me, dolce mia vita,
% tanto s'avviva il foco onde m'ardete
% con fiamma sì gradita,
% che dall'istesso ardore
% onde si strugge ha refrigerio il core. 

cantoXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a2.
}

cantoXI = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    R\breve | r1 a2. a4 | a2 a4 b c2 a | r4 a a gs a2 f | e4 c'4. c8 b4 a1 ~ |
        a2 gs r1 | r1 e2 e4 e | f8([ e d e] f4) g 

    a4 a4. a8 g4 | f( e8[ d] e2) f4 d2 d4 | d2 e4 e f1 ~ | f2 e r4 a a gs |
        a2 f e4 a4. a8 a4 | a2 d, r r4 f ~ | f8[ f] e4 d2 a1 |

    r4 f'4. f8 e4 d1 | cs4 d d e f8([ e d e] f4) g | a a4. a8 g2 f e4 ~ |
        e8[\melisma\ficta d] d2 cs4\unficta\melismaEnd d2 r4 a' |
        a8([ g a b] c4) c a bf g2 | a4 f f8([ e f g] 

    a1) | a2. g4. f8 f2( e4) f2 r4 f f f f g | a2 a4 a f f f g | 
        a2 a r4 f4. g8 a4 | bf bf bf a g8([ f g a] g4. f8 | e4) f 

    e2 d r4 f | f f d e f2 f | r4 a4. a8 b4 c c c b |
        a8([ g a b] a4) g a2 a4 c | b a a2 gs4 a2( gs4) | a\breve | 
        r1 r4 g4. g8 a4 |

    bf4 bf bf bf a a a2 | fs\longa*1/2
    \bar "|."
}

cantoLyricsXI = \lyricmode {
    Quan -- te vol -- te vol -- ge -- te 
    I bei vo -- stri~oc -- chi~in me, dol -- ce mia vi -- ta,
    Tan -- to s'av -- vi -- va~il fo -- co~on -- de m'ar -- de -- te;

    quan -- te vol -- te vol -- ge -- te 
    i bei vo -- stri~oc -- chi~in me, dol -- ce mia vi -- ta,
    \ijLyrics
        dol -- ce mia vi -- ta,
    \normalLyrics
    tan -- to s'av -- vi -- va~il fo -- co~on -- de m'ar -- de -- te
    Con fiam -- ma sì gra -- di -- ta,
    Che dal -- l'i -- stes -- so~ar -- do -- re,
    \ijLyrics
    che dal -- l'i -- stes -- so~ar -- do -- re
    \normalLyrics
    On -- de si strug -- ge~ha re -- fri -- ge -- rio~il co -- re,
    che dal -- l'i -- stes -- so~ar -- do -- re
    on -- de si strug -- ge~ha re -- fri -- ge -- rio~il co -- re,
        ha re -- fri -- ge -- rio~il co -- re,
    on -- de si strug -- ge~ha re -- fri -- ge -- rio~il co -- re.
}

altoXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d2.
}

altoXI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    d2. d4 d2 d4 e | f2 d r4 d d cs | d2. b4 a1 | r4 f'4. f8 e4 d1 | 
        c4 e a, b c8([ b a b] c2 ~ | c4) d e1 e2 | 

    r4 e4. e8 d4 c( b8[ a] b2) | a4 a'4. a8 g2 f4.\melisma e8 e4 ~ |
        e8[ d] d2\ficta cs4\unficta\melismaEnd d1 | R\breve*2 | r1 a2. a4 |
        a2 a4 b c1 ~ | c2 a r4 d d cs | d2. b4 a1 |

    r4 f'4. f8 e4 d2 d | r4 a a b c c c b | a a e'2 f4 f f8([ e f g] | 
        a2) a4 g4. f8 f2( e4) | f d d8([ c d e] f1 ~ | f2) e 

    d4 d c2 | c r4 c d d d e | f2 f r4 c4. d8 e4 | 
        f f f e d8([ c d e] d4) c | d2 d4 f e d d2 | cs4 d2( cs4) d2. d4 |

    d4 d a c c2 c4 f | e e e g g2 g4 g | c, a a b d2 a | R\breve | 
        r4 c4. d8 e4 f f f e | d8([ c d e] d4) c d2 d4 f |

    e4 d d2 cs4 d2( cs4) | d\longa*1/2
    \bar "|."
}

altoLyricsXI = \lyricmode {
}

tenoreXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d2
}

tenoreXI = \relative c {
    \fourTwoCutTime
    \clef tenor
    \key c \major

    R\breve*3 | d2 d4 e f8([ e d e] f4) g | a a4. a8 g4 f1 ~ | f2 e r2 r4 c'~|
        c8[ c] b4 a1 gs2 | R\breve | r2 a2. a4 a2 |

    a4 b c1 a2 | r4 d d cs d2. b4 | a1 r4 f'4. f8 e4 | d2 d4 d, e e f4.( g8 |
        a4) e f d a'2 a4 e | f8([ e d e] f4) g 

    a4 f4. f8 f'4 | e d r2 d,2 d4 e | f8([ e d e] f4) g a a4. a8 g4 |
        f( e8[ d] e2) d4 d' d8([ c d e] | f2.) c4 d bf c2 |

    f,4 bf bf bf a a d2 | c1 r2 r4 g | a2 a a2. c4 | c2 c4 c c a a c | 
        c2 c r1 | R\breve | r1 r2 a | a4 a f g a2 a4 a | a a a g 

    c2 g | r4 c4. d8 e4 f f f e | d8([ c d e] d4. c8 b4) c b2 | 
        a r4 a4. g8 f4 f c | f d d e g2. c,4 | r4 d d d 

    a'4 a a2 | a\longa*1/2
    \bar "|."
}

tenoreLyricsXI = \lyricmode {
}

bassoXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    d2.
}

bassoXI = \relative c {
    \fourTwoCutTime
    \clef bass
    \key c \major

    R\breve*4 R\breve*4 | r1 d2. d4 | d2 c4 c f1 | d2 r d4 d d e8[ e] |
        f2 d r4 d d cs | d2. b4

    a2 r4 f' ~ | f8[ f] c4 d1 a2 | r4 d d e f8([ e d e] f4.) g8 | 
        a4 d,4. d8 c4 bf2.( a8[ g] | f4 f'2 e8[ d] c[ b a g] f4 g | a1) d |

    R\breve | r1 r4 d d8([ c d e] | f2) c d4 bf c2 | f, r4 f' d d d c | 
        f2 f r1 | R\breve*2 | r1 d2 d4 d | d2. c4 f2 f | r1 r4 c4. d8 e4 |

    f4 f f e d8([ c d e] d4) c \[ d1( e) \] | a, r4 f4. g8 a4 | 
        bf bf bf a g8([ f g a] g4) f | \[ g1( a) \] | d\longa*1/2
    \bar "|."
}

bassoLyricsXI = \lyricmode {
}

quintoXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a2.
}

quintoXI = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key c \major

    R\breve*4 | r1 a2. a4 | a2 b4 b c2 a | a4 g a f e1 | r4 f4. f8 e4 d2 c4 e |
        a2 a r4 f2 f4 | f2 g4 g 

    a4 a c c | d a a2. f'4. f8 e4 | d1 cs4 d d, e | f8([ e d e] f4) g a2. a4 ~|
        a8[ a] g4 f2.( e8[ d] e2) | d r d d4 a' |

    a2 a r1 | r1 r4 a a b | c a a a4. a8 a4 a2 | d, r2 r1 | r1 r2 a' |
        a8([ g a b] c4) c a bf g2 | f1 r1 | r2 r4 f f f f c |

    f4 f4. g8 a4 bf bf bf a | g8([ f g a] g4) f \[ g1( | a) \] a | r1 r2 c |
        c4 c c d e2 e | r1 r4 d4. d8 e4 | f f f f e2. e4 |

    e2 e4 c c2 c | r4 f,4. g8 a4 bf bf bf a | g8([ f g a] g4. f8 e4) f e2 |
        d\longa*1/2
    \bar "|."
}

quintoLyricsXI = \lyricmode {
}

cantoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIincipit
    >>
>>

altoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIincipit
    >>
>>

tenoreXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIincipit
    >>
>>

bassoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIincipit
    >>
>>

quintoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIincipit
    >>
>>

