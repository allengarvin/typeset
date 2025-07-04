\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "3c8ee24f61210ca07b1e5baf66adc4652c2184eb"
    lastupdated = "2025-07-04"
    originallyset = "2025-07-04"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "The night watch"
    subtitle = ""
    subsubtitle = ""
    instrument = "The night watch:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "the_night_watch"
    shortcomp = "holborne"
    categories = "[ag-dance]"
    final = "g"
    flats = 0
    motifs = "[]"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/55-holborne-a5-almain.ly"

\book {
    \bookOutputName "55-holborne--the_night_watch-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusLVincipitVoice
                    \clef "treble"
                    \global
                    \cantusLV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusLVincipitVoice
                    \clef "treble"
                    \global
                    \altusLV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusLVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusLV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorLVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorLV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusLVincipitVoice
                    \clef "bass"
                    \global
                    \bassusLV
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
}
