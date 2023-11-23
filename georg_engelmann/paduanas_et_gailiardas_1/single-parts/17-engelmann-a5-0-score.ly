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
    title = "Paduana Sire"
    subtitle = ""
    subsubtitle = ""
    instrument = "Paduana Sire:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "paduana_sire"
    shortcomp = "engelmann"
    categories = "[]"
    motifs = "[]"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/17-engelmann-a5-pavan.ly"

\book {
    \bookOutputName "17-engelmann--paduana_sire-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusOneXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusOneXVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \cantusTwoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusTwoXVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXVIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXVII
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