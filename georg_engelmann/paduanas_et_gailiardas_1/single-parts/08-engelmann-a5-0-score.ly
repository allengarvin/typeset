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
    title = "Galliarda Pracell"
    subtitle = ""
    subsubtitle = ""
    instrument = "Galliarda Pracell:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "galliarda_pracell"
    shortcomp = "engelmann"
    final = "c"
    flats = 0
    categories = "[]"
    motifs = "[]"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/08-engelmann-a5-galliard.ly"

\book {
    \bookOutputName "08-engelmann--galliarda_pracell-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusOneVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusOneVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \cantusTwoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusTwoVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVIII
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
