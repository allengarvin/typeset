\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "5ea22a1690a49ff50b524ec3f6bdd4b540af85a9"
    lastupdated = "2025-06-10"
    originallyset = "2025-06-10"
    flats = 0
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Fantasia V"
    subtitle = "sopra due soggetti"
    subsubtitle = ""
    instrument = "Fantasia V: sopra due soggetti (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasia_v"
    shortcomp = "frescobaldi"
    categories = "[canzona]"
    motifs = "[]"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/05-frescobaldi-a4-fantasia.ly"

\book {
    \bookOutputName "05-frescobaldi--fantasia_v-sopra_due_soggetti"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef "treble"
                    \global
                    \cantoV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble"
                    \global
                    \altoV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "bass"
                    \global
                    \bassoV
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 94 2)
            }
        }
    }   
}
