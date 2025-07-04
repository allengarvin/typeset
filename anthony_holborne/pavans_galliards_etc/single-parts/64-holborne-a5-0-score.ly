\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "07f6a5b7e7cc6c3e4cd2b5030a0beb28cd152175"
    lastupdated = "2025-07-03"
    originallyset = "2025-07-03"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "As it fell on a holy Eve"
    subtitle = ""
    subsubtitle = ""
    instrument = "As it fell on a holy Eve:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "as_it_fell_on_a_holy_eve"
    shortcomp = "holborne"
    categories = "[ag-dance,christmas]"
    motifs = "[]"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/64-holborne-a5-galliard.ly"

\book {
    \bookOutputName "64-holborne--as_it_fell_on_a_holy_eve-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusLXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantusLXIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusLXIVincipitVoice
                    \clef "treble"
                    \global
                    \altusLXIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusLXIVincipitVoice
                    \clef "treble"
                    \global
                    \quintusLXIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorLXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorLXIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusLXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusLXIV
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
