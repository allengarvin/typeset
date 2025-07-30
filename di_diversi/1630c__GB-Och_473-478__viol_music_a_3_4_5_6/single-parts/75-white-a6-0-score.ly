\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "12ba373e49d2ee16399b47b2c273db7ce00cfa32"
    lastupdated = "2025-07-29"
    originallyset = "2025-07-29"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Fantasia"
    subtitle = "VdGS a6 #1"
    subsubtitle = ""
    instrument = "Fantasia: VdGS a6 #1 (score)"
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

\include "../parts/75-white-a6-fantasia.ly"

\book {
    \bookOutputName "75-white--fantasia-vdgs_a6_no_1"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusOneLXXVincipitVoice
                    \clef "treble"
                    \global
                    \cantusOneLXXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \cantusTwoLXXVincipitVoice
                    \clef "treble"
                    \global
                    \cantusTwoLXXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \tenorOneLXXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorOneLXXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorTwoLXXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorTwoLXXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus I"
                    \incipit \bassusOneLXXVincipitVoice
                    \clef "bass"
                    \global
                    \bassusOneLXXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus II"
                    \incipit \bassusTwoLXXVincipitVoice
                    \clef "bass"
                    \global
                    \bassusTwoLXXV
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
