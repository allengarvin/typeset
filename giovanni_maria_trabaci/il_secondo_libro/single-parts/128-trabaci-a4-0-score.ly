\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Canzona francesa I"
    language = "instrumental"
    subtitle = ""
    instrument = "Canzona francesa I:  (score)"

    % Unchanging:
    lastupdated = "2019-08-31"
    originally_set = "2019-08-31"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/128-trabaci-a4-canzon.ly"

\book {
    \bookOutputName "128-trabaci--canzona_francesa_i-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoCXXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoCXXVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoCXXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoCXXVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreCXXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreCXXVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoCXXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoCXXVIII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
}
