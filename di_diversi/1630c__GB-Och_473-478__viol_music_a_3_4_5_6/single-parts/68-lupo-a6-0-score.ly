\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "755c5de9833eac9cf038647ef8f570b6580d5e82"
    lastupdated = "2025-07-31"
    originallyset = "2025-07-31"
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
    shortcomp = "lupo"
    composer = "Thomas Lupo (1571-1627)"
    categories = "[]"
    motifs = "[]"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/68-lupo-a6-fantasia.ly"

\book {
    \bookOutputName "68-lupo--fantasia-vdgs_a6_no_1"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusOneLXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusOneLXVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \cantusTwoLXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusTwoLXVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \tenorOneLXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorOneLXVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorTwoLXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorTwoLXVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus I"
                    \incipit \bassusOneLXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusOneLXVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus II"
                    \incipit \bassusTwoLXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusTwoLXVIII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
}
