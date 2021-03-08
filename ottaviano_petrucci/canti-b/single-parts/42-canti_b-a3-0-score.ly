\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "De tous biens"
    language = "instrumental"
    folio = \markup { fol. 45\super{v} - 46\super{r} }
    composer = "Ghiselin [Ghiselin, Johannes  (fl.1491-1507)]"

    instrument = "De tous biens (score)"

    % Unchanging:
    originallyset = "2015-10-09"
    lastupdated = "2015-10-09"
    flats = 1
    final = "g"
    shorttitle = "de_tous_biens"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/42-ghiselin-a3-chanson.ly"
    
\book {
    \bookOutputName "42-canti_b--de_tous_biens"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusXLIIincipitVoice
                    \clef treble
                    \global 
                    \cantusXLII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXLII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraXLIIincipitVoice
                    \clef bass
                    \global 
                    \contraXLII
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 66 2)
            }
        }
    }   
}

