\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "ffbfae6f86c55faa48eb9afd0ae5c14786049be4"
    lastupdated = "2025-06-21"
    originallyset = "2025-06-21"
    flats = 1
    final = "c"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Fantasia"
    subtitle = "VdGS a5 #1"
    subsubtitle = ""
    instrument = "Fantasia: VdGS a5 #1 (score)"
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

\include "../parts/57-mico-a5-in_nomine.ly"

\book {
    \bookOutputName "57-mico--fantasia-vdgs_a5_no_1"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusOneLVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusOneLVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \cantusTwoLVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusTwoLVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusLVIIincipitVoice
                    \clef "treble"
                    \global
                    \altusLVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorLVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorLVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusLVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusLVII
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
