\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Je vous emprie"
    language = "instrumental"
    instrument = "Je vous emprie (score)"
    folio = \markup { fol. 50\super{v} - 51\super{r} }
    composer = "Agricola, Alexander (c.1445-1506)"


    % Unchanging:
    originallyset = "2017-08-30"
    lastupdated = "2017-08-30"
    flats = 0
    final = "c"
    shorttitle = "je_vous_emprie"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/46-agricola-a3-chanson.ly"

\book {
    \bookOutputName "46-agricola--je_vous_emprie"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusXLVIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXLVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLVIincipitVoice
                    \clef "treble"
                    \global
                    \tenorXLVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraXLVIincipitVoice
                    \clef "bass"
                    \global
                    \contraXLVI
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
