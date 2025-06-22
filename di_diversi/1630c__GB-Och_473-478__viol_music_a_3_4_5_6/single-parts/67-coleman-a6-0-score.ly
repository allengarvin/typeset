\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "b10837730a5cb08799178600403d6da179078efb"
    lastupdated = "2025-06-22"
    originallyset = "2025-06-22"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Fantasia"
    subtitle = "VdGS a6 #2"
    subsubtitle = ""
    instrument = "Fantasia: VdGS a6 #2 (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasia"
    shortcomp = "coleman"
    composer = "Charles Coleman (before 1600-1664)"
    categories = "[]"
    motifs = "[]"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/67-coleman-a6-fantasia.ly"

\book {
    \bookOutputName "67-coleman--fantasia-vdgs_a6_no_2"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusOneLXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusOneLXVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \cantusTwoLXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusTwoLXVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusLXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusLXVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorLXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorLXVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus I"
                    \incipit \bassusOneLXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusOneLXVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus II"
                    \incipit \bassusTwoLXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusTwoLXVII
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
