\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "8d07c73f11f3f0b96d0baaec20d72c98b6935c28"
    lastupdated = "2025-06-21"
    originallyset = "2025-06-21"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Fantasia"
    subtitle = "VdGS a6 #3"
    subsubtitle = ""
    instrument = "Fantasia: VdGS a6 #3 (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasia"
    shortcomp = "coleman"
    composer = "Charles Coleman (before 1600-1664)"
    categories = "[chromatic]"
    motifs = "[]"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/66-coleman-a6-fantasia.ly"

\book {
    \bookOutputName "66-coleman--fantasia-vdgs_a6_no_3"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusOneLXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantusOneLXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \cantusTwoLXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantusTwoLXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusLXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusLXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorLXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorLXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus I"
                    \incipit \bassusOneLXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusOneLXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus II"
                    \incipit \bassusTwoLXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusTwoLXVI
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
