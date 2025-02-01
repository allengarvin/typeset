\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Io t'ho donato il core"
    subtitle = ""
    instrument = "Io t'ho donato il core:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "io_tho_donato_il_core"
    shortcomp = "zesso"
    categories = "[]"
    needtranslation = #'t
    composer = "Joannes Baptista Zesso (fl. early 16c)"
    final = "g"
    flats = 0

    % Unchanging:
    language = "italian"
    lastupdated = "2022-08-21"
    originallyset = "2022-08-21"
    \include "include/distribution-header.ly"
    cksum = "bc2d96e57c66dd6a1cb02d8ee00110678feae949"
    tagline = #'f
}

\include "../parts/01-zesso-a4-frottola.ly"

\book {
    \bookOutputName "01-zesso--io_tho_donato_il_core-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIincipitVoice
                    \clef "treble"
                    \global
                    \cantusI
                >>
             \addlyrics { \cantusLyricsI }
                \addlyrics { \cantusLyricsIa }
                \addlyrics { \cantusLyricsIb }
                \addlyrics { \cantusLyricsIc }
                \addlyrics { \cantusLyricsId }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIincipitVoice
                    \clef "bass"
                    \global
                    \bassusI
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 120 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                 \line { Io t'ho donato il core, }
                 \line { Donna leggiadra e bella, }
                 \line { per ho che tu sei quella }
                 \line { \hspace #4 che tanto amo.  }
                 \line { \vspace #0.5 }
                 \line { Per cui ordisco e tramo }
                 \line { ogni or novo pensiero, }
                 \line { per honorar' tuo altiero }
                 \line { \hspace #4 e chiaro viso. }
                 \line { \vspace #0.5 }
                 \line { Ché con tuo dolce raso }
                 \line { e signoril costumi, }
                 \line { mi scorzi fuor di dumi }
                 \line { \hspace #4 in fresche rose. }
                 \line { \vspace #0.5 }
                 \line { Non seran' mai retrose }
                 \line { mie voglie a compiacerte, }
                 \line { i' te le ho sempre offerte, }
                 \line { \hspace #4 ora ti attendo. }
                 \line { \vspace #0.5 }
                 \line { Io voglio farte il mendo, }
                 \line { perché già ti fu ingrato, }
                 \line { indegno e sconsolato, }
                 \line { \hspace #4 come merto. }
                 \line { \vspace #0.5 }
                 \line { Si che rimante certa }
                 \line { o mia speranza viva, }
                 \line { che interra sei mia diva }
                 \line { \hspace #4 et io tuo servo. }
            }
        }
    }
}

