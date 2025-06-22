\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "faf28031fb8643bb61f312e01c6fa6d69e1db961"
    lastupdated = "2025-06-21"
    originallyset = "2025-06-21"
    flats = 1
    final = "c"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Fantasia"
    subtitle = "VdGS a5 #2"
    subsubtitle = ""
    instrument = "Fantasia: VdGS a5 #2 (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasia"
    shortcomp = "mico"
    composer = "Richard Mico (c.1590-1661)"
    categories = "[]"
    motifs = "[]"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/58-mico-a5-in_nomine.ly"

\book {
    \bookOutputName "58-mico--fantasia-vdgs_a5_no_2"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusOneLVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusOneLVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \cantusTwoLVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusTwoLVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusLVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusLVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorLVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorLVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusLVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusLVIII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }   
}
