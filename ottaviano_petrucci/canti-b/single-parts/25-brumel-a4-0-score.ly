\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Noé noé noé"
    language = "instrumental"
    instrument = "Noé noé noé (score)"
    folio = \markup { fol. 28\super{v} - 29\super{r} }
    categories = "[christmas]"
    composer = "Brumel, Antoine  (c.1460-c.1512)"


    % Unchanging:
    originallyset = "2017-08-26"
    lastupdated = "2017-08-26"
    flats = 1
    final = "g"
    shorttitle = "noe_noe_noe"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/25-brumel-a4-chanson.ly"

\book {
    \bookOutputName "25-brumel--noe_noe_noe"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXVincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXV
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 122 2)
            }
        }
    }   
}
