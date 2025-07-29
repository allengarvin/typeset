\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "c3df30d854fcda0e30cce5d3cc6bf0e1accb0d7e"
    lastupdated = "2025-07-28"
    originallyset = "2025-07-28"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Fantasia"
    subtitle = "VdGS a6 #4"
    subsubtitle = ""
    instrument = "Fantasia: VdGS a6 #4 (score)"
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

\include "../parts/73-white-a6-fantasia.ly"

\book {
    \bookOutputName "73-white--fantasia-vdgs_a6_no_4"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusOneLXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusOneLXXIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \cantusTwoLXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusTwoLXXIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \tenorOneLXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorOneLXXIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorTwoLXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorTwoLXXIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus I"
                    \incipit \bassusOneLXXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusOneLXXIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus II"
                    \incipit \bassusTwoLXXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusTwoLXXIII
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
