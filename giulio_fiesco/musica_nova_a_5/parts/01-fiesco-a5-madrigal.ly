% Avido sonno ingordo,
% Che ne begli occhi di Madonna stai
% Dove ti nutri e pasci,
% E i miei la notte neghittoso e sordo
% A le lunghe vigilie in preda lasci.
%
% Fuggi, deh fuggi omai,
% Che'l sol già ruota'in alto i caldi rai
% Tu fratel della morte, tu d'errore 
% Padre e d'ombre e di fumi,
% Che fai dentro a quei lumi
% Che son nidi d'amore?

cantoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f2
}

cantoI = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    R\breve*2 | r1 f2 f4 f | g2 f a bf4 f | g2 a bf a4 d ~ | d d c2 d bf |
        a r4 a2 a4 a2 | d,1. d2 | a'1 fs |

    r2 g1 a2 ~ | a a bf1 ~ | bf2 bf c c | f,1. a2 ~ | a d4.( c4 bf2 ~ |
        bf a4 g bf a a2 ~ | a g) a1 | r2 a1 f2 | e2. e4 a2 g ~ | g g 

    e1 | e2 g1( f2) | g1 bf2 a | r4 c a c bf2 a | R\breve | r1 c2 a ~ |
        a4 d c bf c2 d4 d, | g2 g bf2. c4 | d1 bf | a1. c2 | c1. g2 |
        R\breve*2 |

    r2 g2. g4 bf2 | c bf a bf | R\breve | a1 bf2 f ~ | f g a a | R\breve |
        r1 r2 a | d g,4 bf a a r4 d | b2 c2. a4 a2 | g1 g ~ | g2 g a1 ~ | 
        a2 d, cs d |

    a'1 fs | r2 a b c ~ | c4 a a2 g1 | g1. g2 | a1. d,2 | cs d a'1 | 
        fs\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    A -- vi -- do son -- no~in -- gor -- do,
    Che ne be -- gli~oc -- chi di Ma -- don -- na sta -- i
    Do -- ve ti nu -- tri~e pa -- sci,
    E~i miei la not -- te ne -- ghit -- to -- so~e sor -- do
    A le lun -- ghe vi -- gi -- lie~in pre -- da la -- sci.

    Fug -- gi, deh fug -- gi omai,
    Fug -- gi, deh fug -- gi omai,
    Che'l sol già ruo -- ta~in al -- to~i cal -- di ra -- i
    Tu fra -- tel del -- la mor -- te, tu d'er -- ro -- re 
    Pa -- dre e d'om -- bre~e di fiu -- mi,
    Che fai den -- tro~a quei lu -- mi
    Che son ni -- di d'a -- mo -- re,
    Che fai den -- tro~a quei lu -- mi
    Che son ni -- di d'a -- mo -- re?
}

altoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    a2
}

altoI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    a2 a4 a c2 d | b a r1 | R\breve | r1 r2 f' | d4 e f2 d4 g2 f4 | g2 e g1 |
        fs2 r4 f?2 f4 f2 | g1

    g,2 d' ~ | d cs r1 | d1 e | e2 f2. f4 f2 | g g,1 a2 | bf bf f1 | 
        f2 f g d'~ | d( c) d1 ~ | d r2 f | d c2. c4 a2 |

    c1 c2 c ~ | c4( bf bf a8[ bf] c1 ~ | c2) d d1 | d1. f2 | e r4 a f d f2 |
        e4 f2 d4 r g e f | e2 d4 f2 e4 r4 c | f2. d4 f2 f |

    bf,2 \ficta ef\unficta d4 g2 c,4 | f2 g g g | f2.( g4 a f g2 ~ |
        g4 f f1 e2) | f1 r2 f ~ | f4 f d2 c d | ef1 d | r2 f1 d2 |
        ef2 d4 d2 g,4 d'2 |

    c2 c d2. d4 | r d f c ~ | c4 d f e r2 f ~ | f d f4 e d d |
        d2 e4 g fs fs r4 \ficta f\unficta | g2 e2. f4 f2 | e1 d2 d |
        e\breve | f2. f4 

    e2 d ~ | d( c) d1 | r2 fs g e ~ | e4 f f2 e1 | d2 d e1 ~ | e f2. f4 |
        e2 d1( c2) | d\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
}

tenoreI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    R\breve*3 | d2 d4 d c2 d | bf a4 a g2 a | bf a4 c2 bf4 g g | d2 a' r1 |
        r2 bf2. bf4 bf2 | a a 

    a1 | g r | R\breve*2 | r2 d d' c | f4 e d c bf2. a4 | g1 f | bf2 bf a2. a4 |
        g2 a r1 | r2 g f e ~ | e4 d d2 

    c2 e | g g a d, | r bf' g r4 d' | c a c2 d d | c4 c f, g bf2 a |
        r4 a f d g2 f | R\breve*2 | r2 g d'2. e4 | f2 d 

    f2 e | c c c1 | c r2 d ~ | d4 c bf2 a a | c1 bf2 r4 bf ~ | bf a d2 c bf ~ | 
        bf4 g bf2 bf4 bf f2 ~ | f4 f r c' bf bf2 bf4 | d2. d,4 d2 e |

    f2 d2 cs4 r4 d2 d'4 | c2 bf a d, | f g4 g a a r a | g2 g g4 f c'2 ~ |
        c g1 g2 | e\breve | d1 e2 g | a1 a | r2 a g g |

    g4 f c'1 g2 ~ | g g e1 ~ | e d | e2 g a1 | a\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
}

bassoI = \relative c {
    \fourTwoCutTime
    \clef bass
    \key f \major

    R\breve | r1 d2 d4 d | c2 d bf a4 bf | g2 d' f bf,4 bf' ~ | 
        bf g d d g,2 d' | R\breve | r2 d2. d4 d2 | g1. g,2 |

    a1 d | r1 r2 a | d' f bf4( a g f | ef2. d4 c1) | bf2 bf bf f'4( e |
        d c bf a g2) g | e'1 d | r 

    d1 | bf a2. a4 d2 | c c a c | g g r c | c g d'1 | g, r | R\breve |
        r2 bf g r4 d' | c a d2 c f | d4 d f g f2 bf,4 bf | 
        \ficta ef2\unficta

    c2 g'2. a4 | bf1 g | d1. e2 | \[ f1( c) \] | f1 r2 d ~ | d4 a bf2 f' d | 
        c1 g | R\breve | r2 g1 bf2 | f f bf1 ~ | bf2 g d' a ~ |
        a4 bf a a r4 a'2 bf4 | f2 g 

    a2 f | d c4 g d' d r d | g,2 c2. f,4 f2 | \[ c'1( g) \] | c2 c a1 |
        d a2 bf | a1 d | r2 d g, c ~ | c4 f, f2 \[ c1( | g) \] c2 c | a1

    d1 | a2 bf a1 | d\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
}

quintoI = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key f \major
CRAP cut off

    \bar "|."
}

quintoLyricsI = \lyricmode {
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

