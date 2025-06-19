\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "46344926b7cab3b6064c4931519801edef66c795"
    lastupdated = "2025-06-18"
    originallyset = "2025-06-18"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Ayre"
    subtitle = ""
    subsubtitle = ""
    instrument = "Ayre:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ayre"
    shortcomp = "browne"
    composer = "John Browne (1608-1691)"
    categories = "[]"
    motifs = "[]"
    final = "bf"
    flats = 2

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/62-browne-a5-air.ly"

\book {
    \bookOutputName "62-browne--ayre-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusOneLXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusOneLXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \cantusTwoLXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusTwoLXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusLXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusLXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus I"
                    \incipit \bassusOneLXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusOneLXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus II"
                    \incipit \bassusTwoLXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusTwoLXII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
}
