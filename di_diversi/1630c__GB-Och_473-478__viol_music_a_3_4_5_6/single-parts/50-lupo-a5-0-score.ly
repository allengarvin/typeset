\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "9057a910c401470594cf2b806c31ae4ea8d5da3e"
    lastupdated = "2025-06-19"
    originallyset = "2025-06-19"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Fantasia"
    subtitle = "VdGS a5 #3"
    subsubtitle = ""
    instrument = "Fantasia: VdGS a5 #3 (score)"
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

\include "../parts/50-lupo-a5-fantasia.ly"

\book {
    \bookOutputName "50-lupo--fantasia-vdgs_a5_no_3"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusOneLincipitVoice
                    \clef "treble"
                    \global
                    \cantusOneL
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \cantusTwoLincipitVoice
                    \clef "treble"
                    \global
                    \cantusTwoL
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusLincipitVoice
                    \clef "treble_8"
                    \global
                    \altusL
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorLincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorL
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusLincipitVoice
                    \clef "bass"
                    \global
                    \bassusL
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
}
