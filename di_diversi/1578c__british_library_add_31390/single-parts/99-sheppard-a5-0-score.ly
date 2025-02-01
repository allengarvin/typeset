\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.3)

\header {
    lastupdated = "2022-09-19"
    originallyset = "2022-09-19"
    \include "include/distribution-header.ly"
    cksum = "f79168372693f9ddadb03fc2e68e81d3892223c2"
    % Things that change per piece:
    title = "Pater noster"
    subtitle = ""
    instrument = "Pater noster:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pater_noster"
    shortcomp = "sheppard"
    categories = "[]"
    folio = \markup { fol. 93\super{v} - 94\super{r} }
    composer = "John Sheppard (c.1515-1558)"
    final = "g"
    flats = 0

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/99-sheppard-a5-motet.ly"

\book {
    \bookOutputName "99-sheppard--pater_noster-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXCIXincipitVoice
                    \clef "treble"
                    \global
                    \cantusXCIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXCIXincipitVoice
                    \clef "treble"
                    \global
                    \altusXCIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXCIXincipitVoice
                    \clef "treble"
                    \global
                    \quintusXCIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXCIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXCIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXCIXincipitVoice
                    \clef "bass"
                    \global
                    \bassusXCIX
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 104 2)
            }
        }
    }   
}

