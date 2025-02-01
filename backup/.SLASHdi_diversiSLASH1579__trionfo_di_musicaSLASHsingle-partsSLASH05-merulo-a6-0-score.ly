\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Tra pure nevi alme purpuree rose"
    subtitle = ""
    instrument = "Tra pure nevi alme purpuree rose:  (score)"
    headerspace = \markup { \vspace #2 }
    composer = "Claudio Merulo (1533-1604)"
    shorttitle = "tra_pure_nevi_alme_purpuree_rose"
    shortcomp = "merulo"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    lastupdated = "2021-07-05"
    originallyset = "2021-07-05"
    flats = 1
    final = "g"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-merulo-a6-madrigal.ly"

\book {
    \bookOutputName "05-merulo--tra_pure_nevi_alme_purpuree_rose-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef "treble"
                    \global
                    \cantoV
                >>
             \addlyrics { \cantoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoVincipitVoice
                    \clef "treble"
                    \global
                    \sestoV
                >>
             \addlyrics { \sestoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble"
                    \global
                    \altoV
                >>
             \addlyrics { \altoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoV
                >>
             \addlyrics { \quintoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreV
                >>
             \addlyrics { \tenoreLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "bass"
                    \global
                    \bassoV
                >>
             \addlyrics { \bassoLyricsV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
               \line { Tra pure nevi alme purpuree rose }
               \line { mostra fa -- cean di sue bellezze al Cielo, }
               \line { e per le elette in bei rubini a l'Arno, }
               \line { Ch'infiammato nel cor da si fresca Alba, }
               \line { l'onda da d'argento e l'alte sponde d'oro, }
               \line { Scoperse anche egli in si sereno giorno. }
            }
        }
    }
}
