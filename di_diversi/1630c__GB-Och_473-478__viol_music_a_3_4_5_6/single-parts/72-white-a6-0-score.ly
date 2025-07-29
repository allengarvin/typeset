\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "5e64e2c8be7fa432af618308af3fb481d1523004"
    lastupdated = "2025-07-28"
    originallyset = "2025-07-28"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Fantasia"
    subtitle = "VdGS a6 #5"
    subsubtitle = ""
    instrument = "Fantasia: VdGS a6 #5 (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasia"
    shortcomp = "white"
    composer = "William White (1571-1634)"
    categories = "[]"
    motifs = "[]"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/72-white-a6-fantasia.ly"

\book {
    \bookOutputName "72-white--fantasia-vdgs_a6_no_5"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusOneLXXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusOneLXXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \cantusTwoLXXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusTwoLXXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \tenorOneLXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorOneLXXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorTwoLXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorTwoLXXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus I"
                    \incipit \bassusOneLXXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusOneLXXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus II"
                    \incipit \bassusTwoLXXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusTwoLXXII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 86 2)
            }
        }
    }   
}
