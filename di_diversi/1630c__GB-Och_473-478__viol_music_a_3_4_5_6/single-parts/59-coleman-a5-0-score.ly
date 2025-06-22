\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "ee333d7b0db71e5cc1b2b7449391e99ba766e0e6"
    lastupdated = "2025-06-22"
    originallyset = "2025-06-22"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Fantasia"
    subtitle = "VdGS a5 #1"
    subsubtitle = ""
    instrument = "Fantasia: VdGS a5 #1 (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasia"
    shortcomp = "coleman"
    composer = "Charles Coleman (before 1600-1664)"
    categories = "[]"
    motifs = "[]"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/59-coleman-a5-fantasia.ly"

\book {
    \bookOutputName "59-coleman--fantasia-vdgs_a5_no_1"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusOneLIXincipitVoice
                    \clef "treble"
                    \global
                    \cantusOneLIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \cantusTwoLIXincipitVoice
                    \clef "treble"
                    \global
                    \cantusTwoLIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusLIXincipitVoice
                    \clef "treble"
                    \global
                    \altusLIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorLIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorLIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusLIXincipitVoice
                    \clef "bass"
                    \global
                    \bassusLIX
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
