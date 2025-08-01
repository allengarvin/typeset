\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "5e2e9dbe964da0d530f1f5da9029c68421a94aea"
    lastupdated = "2025-07-31"
    originallyset = "2025-07-31"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Fantasia"
    subtitle = "VdGS a6 #1"
    subsubtitle = ""
    instrument = "Fantasia: VdGS a6 #1 (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasia"
    shortcomp = "ferrabosco_younger"
    composer = "Alfonso Ferrabosco II (c.1575-1628)"
    categories = "[]"
    motifs = "[]"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/79-ferrabosco-a6-fantasia.ly"

\book {
    \bookOutputName "79-ferrabosco--fantasia-vdgs_a6_no_1"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusOneLXXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantusOneLXXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \cantusTwoLXXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantusTwoLXXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \tenorOneLXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorOneLXXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorTwoLXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorTwoLXXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus I"
                    \incipit \bassusOneLXXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassusOneLXXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus II"
                    \incipit \bassusTwoLXXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassusTwoLXXIX
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
}
