\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "edfbe828ad18bd3f91dfea16809abe29a521b45c"
    lastupdated = "2025-06-19"
    originallyset = "2025-06-19"
    flats = -2
    final = "d"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Fantasia"
    subtitle = "VdGS a5 #2"
    subsubtitle = ""
    instrument = "Fantasia: VdGS a5 #2 (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasia"
    shortcomp = "white"
    composer = "William White (1571-1634)"
    categories = "[favorite]"
    motifs = "[]"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/47-white-a5-fantasia.ly"

\book {
    \bookOutputName "47-white--fantasia-vdgs_a5_no_2"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusOneXLVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusOneXLVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \cantusTwoXLVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusTwoXLVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXLVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXLVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus I"
                    \incipit \bassusOneXLVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusOneXLVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus II"
                    \incipit \bassusTwoXLVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusTwoXLVII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 74 2)
            }
        }
    }   
}
