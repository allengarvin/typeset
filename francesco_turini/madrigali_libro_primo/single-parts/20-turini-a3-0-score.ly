\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Gagliarda"
    subtitle = ""
    instrument = "Gagliarda:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "gagliarda"
    shortcomp = "turini"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-03-27"
    originallyset = "2022-03-27"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-turini-a3-galliard.ly"

\book {
    \bookOutputName "20-turini--gagliarda-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Violino I"
                    \incipit \violinoOneXXincipitVoice
                    \clef "treble"
                    \global
                    \violinoOneXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Violino II"
                    \incipit \violinoTwoXXincipitVoice
                    \clef "treble"
                    \global
                    \violinoTwoXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXX
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
}