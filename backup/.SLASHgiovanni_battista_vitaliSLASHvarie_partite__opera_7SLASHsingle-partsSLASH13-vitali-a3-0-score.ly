\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Passagallo I"
    subtitle = ""
    instrument = "Passagallo I:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "passagallo_i"
    shortcomp = "vitali"
    categories = "[trio,ground]"
    final = "a"
    flats = 0

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-09-06"
    originallyset = "2022-09-06"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-vitali-a3-passagallo.ly"

\book {
    \bookOutputName "13-vitali--passagallo_i-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Violino I"
                    \incipit \violinoOneXIIIincipitVoice
                    \clef "treble"
                    \global
                    \violinoOneXIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Violino II"
                    \incipit \violinoTwoXIIIincipitVoice
                    \clef "treble"
                    \global
                    \violinoTwoXIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Violone"
                    \incipit \violoneXIIIincipitVoice
                    \clef "bass"
                    \global
                    \violoneXIII
                    \figuresXIII
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
