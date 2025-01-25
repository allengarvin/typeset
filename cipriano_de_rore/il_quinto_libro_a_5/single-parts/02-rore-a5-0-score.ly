\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Da le belle contrade d'oriente"
    instrument = "Da le belle contrade d'oriente (score)"
    needtranslation = #'f
    language = "italian"

    % Unchanging:
    originallyset = "2013-12-05"
    lastupdated = "2013-12-05"
    flats = 1
    final = "f"
    shorttitle = "da_le_belle_contrade_d_oriente"
    categories = "[madrigal]"
    motifs = "[amore,parting,sorrow,east,ivy,acanthus,embrace]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-rore-a5-madrigal.ly"

\book {
    \bookOutputName "02-rore--da_le_belle_contrade_d_oriente"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef treble
                    \global
                    \cantoII
                >>
                \addlyrics { \cantoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoII
                >>
                \addlyrics { \altoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreII
                >>
                \addlyrics { \tenoreLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoII
                >>
                \addlyrics { \quintoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoII
                >>
                \addlyrics { \bassoLyricsII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                % italian touched up (lot of changes): 2025-01-06
                \line { Dalle belle contrade d'oriente } 
                \line { chiare e lieta s'ergea Ciprigna, ed io } 
                \line { fruiva in braccio al divin idol mio } 
                \line { quel piacer che non cape umana mente, } 
                \line { quando sentii dopo un sospir ardente: } 
                \line { «Speranza del mio cor, dolce desio, } 
                \line { te'n' vai, ahimè, sola mi lasci, addio! } 
                \line { Che sarà qui di me scura e dolente? } 
                \line { Ahi, crudo Amor, ben son dubbiose e corte } 
                \line { le tue dolcezze, poiché ancor ti godi } 
                \line { che l'estremo piacer finisca in pianto.» } 
                \line { Né potendo dir più, cinseme forte, } 
                \line { iterando gli amplessi in tanti nodi } 
                \line { che giammai ne fer più l'Edra o l'Acanto. } 
            }
            \column {
                % translation: 2025-01-06
                \line { From the beautiful domains of the east, }
                \line { bright and joyful rose Venus, and I }
                \line { enjoyed, in the arms of my divine idol, }
                \line { that pleasure which no human mind may comprehend, }
                \line { when I heard after a passionate sigh: }
                \line { 'Hope of my heart, O sweet desire, }
                \line { you depart, alas, leaving me alone, adieu! }
                \line { What shall become of me, gloomy and doleful? }
                \line { Ah! cruel Love, how fleeting and hesitant are }
                \line { your sweet endearments, since you even take joy }
                \line { that this great pleasure ends in tears.' }
                \line { Unable to speak further, she held me tightly, }
                \line { renewing her embraces in so many entwinings }
                \line { than ever were woven by Ivy nor Acanthus.  }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}

