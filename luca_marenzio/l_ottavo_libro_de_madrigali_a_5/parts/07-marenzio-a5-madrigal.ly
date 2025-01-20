% Ahi chi ti insidia al boscareccio nido
% o mia fera gentile? ahi chi ti tende
% audace il laccio? Ahi miser chi t'attende
% al varco? Empio pastor bifolco infido.
% Deh fuggi i paschi avelenati e 'l fido
% tuo Lidio mira che dolente stende
% l'amiche braccia per raccorti e prende
% a sdegno il veltro e di chi caccia il grido.
% 
% Vieni deh vieni a me timida e bella
% e non sdegnar chi t'allettò sovente
% con l'esca dolce di verace amore.
% Vieni speranza mia; se tenerella
% non t'increbbe star meco; e dagli orrori
% de' boschi fuggi e dar rapace genti.
% 
% Angelo Grillo
cantoVIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    d1
}

cantoVII = \relative c'' {
    \clef soprano
    \key c \major
    \fourTwoCommonTime

    r2 d1 g,4 g | g4. g8 g4 g g g a2 | a2 r2 a4 b c2 | c4 d e2. b4 r4 d ~ |
        d a8[ a] a2 a4 d c a |

    b2. b4 r2 e ~ | e gs,4. gs8 gs4 gs a2 | a4 b c2. c4 r4 d ~ |
        d a8[ a] a2 g4 g2 a4 | a1 g | r8 e'[ d c] b2

    b4 d2 a4 | a2 a r4 e f f8[ f] | g4 a bf2 a c4 c | cs2 cs d4 a8[ a] a4 a |
        b2 b4 e2 c4 b2 | a1 r4 a bf2 | a

    g4 a2 f4 e2 | e4 f2 g4 a c b2 | c\longa*1/2
    \bar "|."
}

cantoLyricsVII = \lyricmode {
}

altoVIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g1
}

altoVII = \relative c'' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    r2 g1 g4 d | c b e e e d d2 | d d4 c c2 f | e a gs r4 g ~ |
        g e8[ e] fs2 fs4 g g fs |

    g2. d4 r2 e ~ | e e4. e8 e4 e fs2 | fs4 g a2. a4 r4 f ~ |
        f e8[e] f2 d4 e2 e4 | fs( g2 fs4) g1 | r8[ g g e]

    e2 fs4 g2 fs4 | e2 e r4 cs d d8[ d] | e4 fs g2 fs g4 g |
        a2 e f4 f8[ f] e4 fs | g2 g4 e2 e4 e2 | e1 r4 f

    f2 | f2 e4 e2 d4 b2 | cs4 d2 e4 f g g2 | e\longa*1/2
    \bar "|."
}

altoLyricsVII = \lyricmode {
}

tenoreVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    d1
}

tenoreVII = \relative c' {
    \clef tenor
    \key c \major
    \fourTwoCommonTime

    r2 d1 r2 | r4 g, e e g g f2 | f f4 g a2 a4 b | c1 e2 r4 d ~ |
        d c8[ c] a2 a4 b e d | d2. b4

    r2 c ~ | c b4. b8 b4 b d2 | d4 d f2. f4 r2 | r2 r4 d2 c e4 |
        d1 d | r8 e[ b a] gs2 b4 b2 a4 | a2 a r1 |

    r1 r2 g4 e | e2. e'4 d d8[ d] e4 d | d2 d4 c2 e4 b2 | cs1 r4 d d2 |
        c c4 c2 a4 gs2 | a4 a2 e4 a g g2 | g\longa*1/2
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
}

bassoVIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    g1
}

bassoVII = \relative c' {
    \clef bass
    \key c \major
    \fourTwoCommonTime

    r2 g1 e4 b | c g c4. d8 e4 g d2 | d d4 e f2 f4 g | a1 e2 r4 b ~ |
        b c8[ c] d2 d4 b c d |

    g,2. g4 r2 c ~ | c e4. e8 e4 e d2 | d4 g f2. f4 r4 d ~ |
        d cs8[ cs] d2 b4 c2 c4 | d1 g, | r8 c[ g' a]

    e2 b4 b2 d4 | a2 a r4 a d d8[ d] | c4 a g2 d' c4 c | a2 a d4 d8[ d] cs4 d |
        g,2 g4 c2 a4 e'2 | a,1 r4 d bf2 | f

    c'4 c2 d4 e2 | a,4 d2 c4 f e g2 | c,\longa*1/2
    \bar "|."
}

bassoLyricsVII = \lyricmode {
}

quintoVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    b1
}

quintoVII = \relative c' {
    \clef tenor
    \key c \major
    \fourTwoCommonTime

    r2 b1 b4 b | e d c c c b a2 | a1 f4 g a2 | a4 b c2 b r4 b ~ |
        b a8[ a] d2 d4 g,

    a4. a8 | g2. g4 r2 g ~ | g r2 r1 | r1 r2 r4 a ~ | a a8[ a] a2 b4 g2 c4 |
        a1 b | r8 c[ d a] b2 d4 d2 d4 | cs2 cs 

    r4 a a a8[ a] | c4 c d2 d e4 e | e2 a, a4 a8[ a] a4 a | g2 g4 g2 a4 gs2 |
        a1 r4 f d2 | f r2 r1 | r4 f a c 

    c4 e d2 | c\longa*1/2
    \bar "|."
}

quintoLyricsVII = \lyricmode {
}

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
    >>
>>

altoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIincipit
    >>
>>

tenoreVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>

quintoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIincipit
    >>
>>

