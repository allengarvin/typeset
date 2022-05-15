\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.8)

\header {
    % Things that change per piece:
    title = "Sapete amanti perché amor è cieco"
    subtitle = ""
    instrument = "Sapete amanti perché amor è cieco:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sapete_amanti_perche_amor_e_cieco"
    shortcomp = "cambio"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    lastupdated = "2020-10-18"
    originallyset = "2020-10-18"
    flats = 0
    final = "g"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/24-cambio-a4-madrigal.ly"

\book {
    \bookOutputName "24-cambio--sapete_amanti_perche_amor_e_cieco-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXIV
                >>
             \addlyrics { \cantusLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXIVincipitVoice
                    \clef "treble"
                    \global
                    \altusXXIV
                >>
             \addlyrics { \altusLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXIV
                >>
             \addlyrics { \tenorLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXIV
                >>
             \addlyrics { \bassusLyricsXXIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 106 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Sapete amanti perché amor è cieco, }
                \line { perché mirando fiso  }
                \line { gli occhi sereni di madonna meco, }
                \line { ella col suo bel viso }
                \line { e col divin splendore: }
                \line { Tolse a lui gli occhi ed a me tolse il core. }
            }
        }
    }
}
