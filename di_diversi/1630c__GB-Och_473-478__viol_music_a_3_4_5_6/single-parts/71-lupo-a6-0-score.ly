\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "358c7a344c72dfd7c3b8549d3d44a71c1f06085d"
    lastupdated = "2025-06-22"
    originallyset = "2025-06-22"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Fantasia I for division basses"
    subtitle = "VdGS a6 #9"
    subsubtitle = ""
    instrument = "Fantasia I for division basses: VdGS a6 #9 (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasia_i_for_division_basses"
    shortcomp = "lupo"
    composer = "Thomas Lupo (1571-1627)"
    categories = "[]"
    motifs = "[]"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/71-lupo-a6-fantasia.ly"

\book {
    \bookOutputName "71-lupo--fantasia_i_for_division_basses-vdgs_a6_no_9"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusOneLXXIincipitVoice
                    \clef "treble"
                    \global
                    \cantusOneLXXI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \cantusTwoLXXIincipitVoice
                    \clef "treble"
                    \global
                    \cantusTwoLXXI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusLXXIincipitVoice
                    \clef "treble"
                    \global
                    \altusLXXI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorLXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorLXXI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus I"
                    \incipit \bassusOneLXXIincipitVoice
                    \clef "bass"
                    \global
                    \bassusOneLXXI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus II"
                    \incipit \bassusTwoLXXIincipitVoice
                    \clef "bass"
                    \global
                    \bassusTwoLXXI
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 70 2)
            }
        }
    }   
}
