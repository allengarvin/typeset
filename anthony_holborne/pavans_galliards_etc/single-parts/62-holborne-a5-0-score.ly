\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "151af3e34b6b03d4f71fe1190bfcc1165909152c"
    lastupdated = "2025-07-04"
    originallyset = "2025-07-04"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "The widow's myte"
    subtitle = ""
    subsubtitle = ""
    instrument = "The widow's myte:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "the_widows_myte"
    shortcomp = "holborne"
    categories = "[ag-dance]"
    final = "g"
    flats = 0
    motifs = "[]"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/62-holborne-a5-galliard.ly"

\book {
    \bookOutputName "62-holborne--the_widows_myte-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusLXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusLXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusLXIIincipitVoice
                    \clef "treble"
                    \global
                    \altusLXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusLXIIincipitVoice
                    \clef "treble"
                    \global
                    \quintusLXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorLXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorLXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusLXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusLXII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 82 2)
            }
        }
    }   
}
