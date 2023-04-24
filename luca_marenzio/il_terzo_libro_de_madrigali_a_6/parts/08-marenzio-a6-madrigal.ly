% Qual per ombrose e verdeggianti valli
% al più bel tempo udir cantar gli augelli,
% qual dolce mormorar per rivi snelli
% di chiari, freschi e liquidi cristalli.
% Qual veder prato in fior vermigli e gialli
% distinto all'ombra di verdi arbuscelli,
% O mover ninfa atti leggiadri e belli
% al dolce suon de gli amorosi balli.
% 
% Puote aguagliar l'alto piacer ch'io provo,
% quando sul dì la cara donna mia
% mi s'appresenta in sì soavi tempre?
% Fallace sogno, a che stabil non trovo
% quanto mi dai? Che state o verno sia,
% primavera per me sarebbe sempre.
% 
% What pleasure it is to hear birds sing
% in the shady and verdant valleys at the loveliest time,
% or to listen to the sweet murmur of slender streams
% with clear, fresh, and liquid crystals;
% Or to see a meadow with red and yellow flowers,
% shaded by green bushes,
% Or to watch a nymph move gracefully and beautifully
% to the sweet sound of amorous dances.
% 
% Can anything match the immense joy that I feel
% when my beloved lady appears before me
% in such sweet moments?
% Deceptive dream, why can't I find anything
% more stable than what you give me? Whether it is winter or summer,
% for me, it would always be spring.

cantoVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    c2
}

cantoVIII = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCommonTime

    c2 c4 d e4. d8 e4 fs | g4. f8 e4 c r4 d d e | 

    f8([ e d c] b4) e d( c2 b4) | \time 3/2 e2 d e | f e4 c2 d4
     
    e2. b4 d2 | \fourTwoCommonTime d1 r1 | r2 r4 d d8([ c b a] g4) g |
        a1 b4 g' g8([ f e d] | c4) a d2 b4 d d4. d8 |

    d4 e f4. f8 f4 d d2 | d1 r1 | c2 c4 d e4. d8 e4 f | g4. f8 e4 c r4 d d e |

    f8([ e d c] b4) e d( c2 b4) |
    \invisibleTime\time 2/2
        c1 | \time 3/2 e2 d e f e4 c2 d4 e2. b4 d2 | \fourTwoCommonTime d1 r1 |

    r2 r4 d d8([ c b a] g4) g | a1 b4 g' g8([ f e d] | c4) a d2 b4 d d4. d8 |
        d4 e

    f4. f8 f4 d d2 | \invisibleTime\time 2/2
        d1 | \time 3/2 b2 b2. b4 | b2 c c ~ | c4 d c2 b | a2.( g4 a2) |
        b\longa*3/8
    \bar "|."
}

cantoLyricsVIII = \lyricmode {
}

altoVIII = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

altoLyricsVIII = \lyricmode {
}

tenoreVIII = \relative c' {
    \clef tenor
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
}

bassoVIII = \relative c {
    \clef varbaritone
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

bassoLyricsVIII = \lyricmode {
}

quintoVIII = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

quintoLyricsVIII = \lyricmode {
}

sestoVIII = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

sestoLyricsVIII = \lyricmode {
}

cantoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIIincipit
    >>
>>

altoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIIincipit
    >>
>>

tenoreVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIIincipit
    >>
>>

bassoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIIincipit
    >>
>>

quintoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIIincipit
    >>
>>

sestoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoVIIIincipit
    >>
>>

