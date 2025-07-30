\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "011125401a6a2dc681ddfb848a8242942840b4d9"
    lastupdated = "2025-07-29"
    originallyset = "2025-07-29"
    flats = 1
    final = "c"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Fantasia"
    subtitle = "VdGS a6 #3"
    subsubtitle = ""
    instrument = "Fantasia: VdGS a6 #3 (score)"
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

\include "../parts/74-white-a6-fantasia.ly"

\book {
    \bookOutputName "74-white--fantasia-vdgs_a6_no_3"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusOneLXXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantusOneLXXIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \cantusTwoLXXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantusTwoLXXIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \tenorOneLXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorOneLXXIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorTwoLXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorTwoLXXIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus I"
                    \incipit \bassusOneLXXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusOneLXXIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus II"
                    \incipit \bassusTwoLXXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusTwoLXXIV
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
