\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Ballo detto Pollicio"
    subtitle = ""
    final = "a"
    flats = 0
    instrument = "Ballo detto Pollicio:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ballo_detto_pollicio"
    shortcomp = "merula"
    categories = "[trio]"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-07-20"
    originallyset = "2022-07-20"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/25-merula-a3-ballo.ly"

\book {
    \bookOutputName "25-merula--ballo_detto_pollicio-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Violino I"
                    \incipit \violinoOneXXVincipitVoice
                    \clef "treble"
                    \global
                    \violinoOneXXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Violino II"
                    \incipit \violinoTwoXXVincipitVoice
                    \clef "treble"
                    \global
                    \violinoTwoXXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Violone"
                    \incipit \violoneXXVincipitVoice
                    \clef "bass"
                    \global
                    \violoneXXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Continuo"
                    \incipit \continuoXXVincipitVoice
                    \clef "bass"
                    \global
                    \continuoXXV
                    \continuoFiguresXXV
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 98 2)
            }
        }
    }   
}
