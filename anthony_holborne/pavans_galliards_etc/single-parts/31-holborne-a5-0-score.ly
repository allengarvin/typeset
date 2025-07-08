\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "ccc38dfde784abdd98bdc492e2803f0e7779621b"
    lastupdated = "2025-07-07"
    originallyset = "2025-07-07"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "The funerals"
    subtitle = ""
    subsubtitle = ""
    instrument = "The funerals:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "the_funerals"
    shortcomp = "holborne"
    categories = "[ag-dance]"
    final = "g"
    flats = 1
    motifs = "[]"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/31-holborne-a5-pavan.ly"

\book {
    \bookOutputName "31-holborne--the_funerals-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXXIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXXI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXXIincipitVoice
                    \clef "treble"
                    \global
                    \altusXXXI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXXXI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXXI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXXI
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
}
