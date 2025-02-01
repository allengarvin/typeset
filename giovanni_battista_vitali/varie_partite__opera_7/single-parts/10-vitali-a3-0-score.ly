\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Ciaccona"
    subtitle = ""
    instrument = "Ciaccona:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ciaccona"
    shortcomp = "vitali"
    final = "c"
    flats = 0
    categories = "[trio,ground]"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-09-06"
    originallyset = "2022-09-06"
    \include "include/distribution-header.ly"
    cksum = "dd839017a4a4cb582ba2e107437b32df7b831b36"
    tagline = #'f
}

\include "../parts/10-vitali-a3-ciaccona.ly"

\book {
    \bookOutputName "10-vitali--ciaccona-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Violino I"
                    \incipit \violinoOneXincipitVoice
                    \clef "treble"
                    \global
                    \violinoOneX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Violino II"
                    \incipit \violinoTwoXincipitVoice
                    \clef "treble"
                    \global
                    \violinoTwoX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Violone"
                    \incipit \violoneXincipitVoice
                    \clef "bass"
                    \global
                    \violoneX
                    \figuresX
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

