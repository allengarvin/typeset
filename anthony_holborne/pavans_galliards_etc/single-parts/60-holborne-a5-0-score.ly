\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "559354559e213ce768c59d2b27c36061976f8162"
    lastupdated = "2025-07-04"
    originallyset = "2025-07-04"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "The Honey-suckle"
    subtitle = ""
    subsubtitle = ""
    instrument = "The Honey-suckle:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "the_honey-suckle"
    shortcomp = "holborne"
    categories = "[ag-dance]"
    motifs = "[]"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/60-holborne-a5-almain.ly"

\book {
    \bookOutputName "60-holborne--the_honey-suckle-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusLXincipitVoice
                    \clef "treble"
                    \global
                    \cantusLX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusLXincipitVoice
                    \clef "treble"
                    \global
                    \altusLX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusLXincipitVoice
                    \clef "treble"
                    \global
                    \quintusLX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorLXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorLX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusLXincipitVoice
                    \clef "bass"
                    \global
                    \bassusLX
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
