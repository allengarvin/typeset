\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "0ee85e51cbed5358233edeae4b392ac4f6078c9d"
    lastupdated = "2025-07-03"
    originallyset = "2025-07-03"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Heigh ho holiday"
    subtitle = ""
    subsubtitle = ""
    instrument = "Heigh ho holiday:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "heigh_ho_holiday"
    shortcomp = "holborne"
    categories = "[christmas,ag-dance]"
    motifs = "[]"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/65-holborne-a5-galliard.ly"

\book {
    \bookOutputName "65-holborne--heigh_ho_holiday-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusLXVincipitVoice
                    \clef "treble"
                    \global
                    \cantusLXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusLXVincipitVoice
                    \clef "treble"
                    \global
                    \altusLXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusLXVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusLXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorLXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorLXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusLXVincipitVoice
                    \clef "bass"
                    \global
                    \bassusLXV
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
