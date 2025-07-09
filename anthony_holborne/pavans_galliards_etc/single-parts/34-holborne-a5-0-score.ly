\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "291ad1041a817bcc137d6fa7be737fd9408f595a"
    lastupdated = "2025-07-08"
    originallyset = "2025-07-08"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Muy linda"
    subtitle = ""
    subsubtitle = ""
    instrument = "Muy linda:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "muy_linda"
    shortcomp = "holborne"
    categories = "[ag-dance]"
    final = "g"
    flats = 1
    motifs = "[]"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/34-holborne-a5-galliard.ly"

\book {
    \bookOutputName "34-holborne--muy_linda-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXXIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXXIVincipitVoice
                    \clef "treble"
                    \global
                    \altusXXXIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXXIVincipitVoice
                    \clef "treble"
                    \global
                    \quintusXXXIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXXIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXXIV
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
}
