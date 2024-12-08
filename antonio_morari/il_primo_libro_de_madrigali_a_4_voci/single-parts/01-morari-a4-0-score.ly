\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    lastupdated = "2024-11-15"
    originallyset = "2024-11-15"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Che giova aver d'ogni bellezza"
    subtitle = ""
    subsubtitle = ""
    instrument = "Che giova aver d'ogni bellezza:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "che_giova_aver_dogni_bellezza"
    shortcomp = "morari"
    categories = "[madrigal]"
    motifs = "[faith,wisdom,vanity]"
    needtranslation = #'f
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Unchanging:
    language = "italian"
    poeticform = "ottava rima"
    rhyme = "ABABABCC"
    tagline = #'f
}

\include "../parts/01-morari-a4-madrigal.ly"

\book {
    \bookOutputName "01-morari--che_giova_aver_dogni_bellezza-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef "treble"
                    \global
                    \cantoI
                >>
             \addlyrics { \cantoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble"
                    \global
                    \altoI
                >>
             \addlyrics { \altoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreI
                >>
             \addlyrics { \tenoreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global
                    \bassoI
                >>
             \addlyrics { \bassoLyricsI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Che giova aver d'ogni bellezz'il fiore }
                \line { e nel bel viso un sol che'l mondo illustri? }
                \line { splender di nobiltà, di vero onore }
                \line { e titoli portar chiari ed illustri? }
                \line { L'animo ornar di senno e di valore }
                \line { e più d'Aracne aver le mani industri, }
                \line { e porre innanzi a tutte l'altre il piede }
                \line { vivendo in tutto poi prive di fede? }
            }
           \column {
               % translation orig date: 2024-11-15
               % translation updated:
                \line { What use to have the flower of each beauty }
                \line { and in one's face a sun that illuminates the world, }
                \line { to shine with nobility, with true honor }
                \line { and to possess eminent and illustrious titles? }
                \line { To adorn one's mind with wisdom and with valor, }
                \line { and to have hands more industrious than Arachne, }
                \line { and to place one's steps ahead of all others, }
                \line { yet in all ways living bereft of faith? }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

