\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Ecco mormorar l'onde"
    subtitle = ""
    instrument = "Ecco mormorar l'onde:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ecco_mormorar_londe"
    shortcomp = "monteverdi"
    folio = \markup { Torquato Tasso, \italic{Rime per Laura Peperara}  }

    needtranslation = #'f

    % Unchanging:
    language = "italian"
    lastupdated = "2022-03-12"
    originallyset = "2022-03-12"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "14-monteverdi--ecco_mormorar_londe-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIV
                >>
             \addlyrics { \cantoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIVincipitVoice
                    \clef "treble"
                    \global
                    \quintoXIV
                >>
             \addlyrics { \quintoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXIV
                >>
             \addlyrics { \altoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIV
                >>
             \addlyrics { \tenoreLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIV
                >>
             \addlyrics { \bassoLyricsXIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 74 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ecco mormorar l'onde, }
                \line { e tremolar le fronde }
                \line { a l'aura mattutina e gli arboscelli, }
                \line { e sovra i verdi rami i vaghi augelli }
                \line { cantar soavemente, }
                \line { e rider l'Oriente. }
                \line { Ecco già l'alba appare }
                \line { e si specchia nel mare }
                \line { e rasserena il cielo: }
                \line { e imperla il dolce gelo, }
                \line { e gli alti monti indora. }
                \line { O bella, e vaga Aurora! }
                \line { L'aura è tua messaggera, e tu de l'aura }
                \line { ch'ogni arso cor ristaura. }
            }
            \column {
                \line { Here are the waves murmuring }
                \line { and the foliage quivering }
                \line { at the morning breeze; and the shrubs, }
                \line { and on the tree branches the pretty birds }
                \line { sing softly; }
                \line { and the Orient smiles. }
                \line { Here dawn looms up }
                \line { and is reflected in the sea }
                \line { and brightens up the sky }
                \line { and beads the sweet ice }
                \line { and gilds the tall mountains. }
                \line { O beautiful and lovely dawn! }
                \line { the gentle breeze is your herald, and you of the breeze }
                \line { which refreshes every burnt heart. }
                \line { \hspace #10 -translation by Campelli (CPDL license) (modified slightly) }

            }
        }
    }
}
