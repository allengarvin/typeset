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
    title = "Galliarda Volane"
    subtitle = ""
    subsubtitle = ""
    instrument = "Galliarda Volane:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "galliarda_volane"
    shortcomp = "engelmann"
    categories = "[]"
    motifs = "[]"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/10-engelmann-a5-galliard.ly"

\book {
    \bookOutputName "10-engelmann--galliarda_volane-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusOneXincipitVoice
                    \clef "treble"
                    \global
                    \cantusOneX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \cantusTwoXincipitVoice
                    \clef "treble"
                    \global
                    \cantusTwoX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXincipitVoice
                    \clef "treble_8"
                    \global
                    \altusX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXincipitVoice
                    \clef "bass"
                    \global
                    \bassusX
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 106 2)
            }
        }
    }   
}