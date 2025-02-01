\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "In nomine"
    subtitle = ""
    instrument = "In nomine:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine"
    shortcomp = "parsons"
    categories = "[in-nomine]"
    composer = "Robert Parsons (c.1535-1571/2)"
    final = "d"
    flats = 1


    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-08-16"
    originallyset = "2022-08-16"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/386-parsons-a5-in_nomine.ly"

\book {
    \bookOutputName "386-parsons--in_nomine-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoCCCLXXXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoCCCLXXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoCCCLXXXVIincipitVoice
                    \clef "treble"
                    \global
                    \altoCCCLXXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoCCCLXXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoCCCLXXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreCCCLXXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreCCCLXXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoCCCLXXXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoCCCLXXXVI
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
}
