\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "4fbc338c392c74ce3cfb39406ba63ae592a45eb5"
    lastupdated = "2025-07-29"
    originallyset = "2025-07-29"
    flats = -2
    final = "d"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Fantasia"
    subtitle = "VdGS a6 #6"
    subsubtitle = ""
    instrument = "Fantasia: VdGS a6 #6 (score)"
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

\include "../parts/77-white-a6-fantasia.ly"

\book {
    \bookOutputName "77-white--fantasia-vdgs_a6_no_6"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusOneLXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusOneLXXVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \cantusTwoLXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusTwoLXXVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \tenorOneLXXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorOneLXXVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorTwoLXXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorTwoLXXVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus I"
                    \incipit \bassusOneLXXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusOneLXXVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus II"
                    \incipit \bassusTwoLXXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusTwoLXXVII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 68 2)
            }
        }
    }   
}
