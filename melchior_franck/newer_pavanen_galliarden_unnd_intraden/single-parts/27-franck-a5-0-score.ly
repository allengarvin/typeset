\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Galliarda 7"
    subtitle = ""
    instrument = "Galliarda 7:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "galliarda_7"
    shortcomp = "franck"
    categories = "[]"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-09-01"
    originallyset = "2022-09-01"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/27-franck-a5-galliard.ly"

\book {
    \bookOutputName "27-franck--galliarda_7-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Quintavox"
                    \incipit \quintaVoxXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \quintaVoxXXVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXXVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXVII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 120 2)
            }
        }
    }   
}
