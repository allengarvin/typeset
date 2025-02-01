\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Ach Maidlein rein ich hab allein"
    language = "instrumental"
    subtitle = ""
    composer = "Ludwig Senfl (c.1486-c.1543)"
    instrument = "Ach Maidlein rein ich hab allein:  (score)"

    % Unchanging:
    originallyset = "2019-01-01"
    lastupdated = "2019-01-01"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    cksum = "ad887101dfc07b4cd1ae98fe9afa5ea19bff2695"
    tagline = #'f
}

\include "../parts/27-senfl-a4-chanson.ly"

\book {
    \bookOutputName "27-senfl--ach_maidlein_rein_ich_hab_allein-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \discantusXXVII
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
                    \clef "treble"
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
                tempoWholesPerMinute = #(ly:make-moment 118 2)
            }
        }
    }   
}

