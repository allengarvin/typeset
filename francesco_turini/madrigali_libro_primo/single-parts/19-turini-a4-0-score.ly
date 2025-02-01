\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Sinfonia"
    subtitle = ""
    instrument = "Sinfonia:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sinfonia"
    shortcomp = "turini"
    categories = "[trio]"
    final = "g"
    flats = 1

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-08-05"
    originallyset = "2022-08-05"
    \include "include/distribution-header.ly"
    cksum = "f10a31077345124636edd500f8b89fa6bebffbc8"
    tagline = #'f
}

\include "../parts/19-turini-a4-sinfonia.ly"

\book {
    \bookOutputName "19-turini--sinfonia-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Violino I"
                    \incipit \violinoOneXIXincipitVoice
                    \clef "treble"
                    \global
                    \violinoOneXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Violino II"
                    \incipit \violinoTwoXIXincipitVoice
                    \clef "treble"
                    \global
                    \violinoTwoXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIX
                >>
             >>
                \new Voice <<
                    \set Staff.instrumentName = #"Continuo"
                    \incipit \continuoXIXincipitVoice
                    \clef "bass"
                    \global
                    \continuoXIX
                    \figuresXIX
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

