\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    lastupdated = "2023-11-21"
    originallyset = "2023-11-21"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Paduana Hermoso"
    subtitle = ""
    subsubtitle = ""
    instrument = "Paduana Hermoso:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "paduana_hermoso"
    final = "c"
    flats = 0
    shortcomp = "engelmann"
    categories = "[]"
    motifs = "[]"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/07-engelmann-a5-pavan.ly"

\book {
    \bookOutputName "07-engelmann--paduana_hermoso-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusOneVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusOneVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \cantusTwoVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusTwoVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIIincipitVoice
                    \clef "treble"
                    \global
                    \altusVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 82 2)
            }
        }
    }   
}
