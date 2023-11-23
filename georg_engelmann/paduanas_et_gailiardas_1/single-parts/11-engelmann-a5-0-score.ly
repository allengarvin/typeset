\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    lastupdated = "2023-11-22"
    originallyset = "2023-11-22"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Paduana Antinos"
    subtitle = ""
    subsubtitle = ""
    instrument = "Paduana Antinos:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "paduana_antinos"
    shortcomp = "engelmann"
    categories = "[]"
    final = "f"
    flats = 1
    motifs = "[]"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/11-engelmann-a5-pavan.ly"

\book {
    \bookOutputName "11-engelmann--paduana_antinos-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusOneXIincipitVoice
                    \clef "treble"
                    \global
                    \cantusOneXI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \cantusTwoXIincipitVoice
                    \clef "treble"
                    \global
                    \cantusTwoXI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIincipitVoice
                    \clef "treble"
                    \global
                    \altusXI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXI
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
