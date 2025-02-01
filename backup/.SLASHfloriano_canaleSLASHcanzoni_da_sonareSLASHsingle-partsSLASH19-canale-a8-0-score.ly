\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.5)

\header {
    % Things that change per piece:
    title = "La Canobbia"
    subtitle = ""
    instrument = "La Canobbia:  (score)"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2020-02-29"
    originallyset = "2020-02-29"
    flats = 0
    final = "g"
    categories = "[canzona,polychoral]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-canale-a8-canzon.ly"

\book {
    \bookOutputName "19-canale--la_canobbia-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \choirIcantoXIXincipitVoice
                    \clef "treble"
                    \global
                    \choirIcantoXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto I"
                    \incipit \choirIaltoXIXincipitVoice
                    \clef "treble"
                    \global
                    \choirIaltoXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore I"
                    \incipit \choirItenoreXIXincipitVoice
                    \clef "treble"
                    \global
                    \choirItenoreXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso I"
                    \incipit \choirIbassoXIXincipitVoice
                    \clef "bass"
                    \global
                    \choirIbassoXIX
                >>
            >>
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \choirIIcantoXIXincipitVoice
                    \clef "treble"
                    \global
                    \choirIIcantoXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto II"
                    \incipit \choirIIaltoXIXincipitVoice
                    \clef "treble"
                    \global
                    \choirIIaltoXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore II"
                    \incipit \choirIItenoreXIXincipitVoice
                    \clef "treble"
                    \global
                    \choirIItenoreXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso II"
                    \incipit \choirIIbassoXIXincipitVoice
                    \clef "bass"
                    \global
                    \choirIIbassoXIX
                >>
             >>
         >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 128 2)
            }
        }
    }   
}
