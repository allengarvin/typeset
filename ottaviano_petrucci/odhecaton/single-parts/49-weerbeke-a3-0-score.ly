\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 19.0)

\header {
    % Things that change per piece:
    title = "La strangetta"
    subtitle = ""
    instrument = "La strangetta:  (score)"
    folio = \markup { fol. 54\super{v} - 55\super{r} }
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_strangetta"
    shortcomp = "weerbeke"
    composer = \markup { [Gaspar van Weerbeke (c.1455-c.1516)] (poss. Obrecht or Isaac) }
    categories = "[]"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-07-07"
    originallyset = "2022-07-07"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "f374f771248f3922032356d559eecf4499c7dc20"
    tagline = #'f
}

\include "../parts/49-weerbeke-a3-chanson.ly"

\book {
    \bookOutputName "49-weerbeke--la_strangetta-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXLIXincipitVoice
                    \clef "treble"
                    \global
                    \cantusXLIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXLIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraXLIXincipitVoice
                    \clef "bass"
                    \global
                    \contraXLIX
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 132 2)
            }
        }
    }   
}

