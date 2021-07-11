\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Ave ancilla trinitatis"
    language = "instrumental"
    folio = \markup { fol. 41\super{v} - 42\super{r} }
    composer = "Brumel [Brumel, Antoine  (c.1460-c.1512)]"

    instrument = "Ave ancilla trinitatis (score)"

    % Unchanging:
    originallyset = "2015-11-14"
    lastupdated = "2015-11-14"
    flats = 1
    final = "g"
    shorttitle = "ave_ancilla_trinitatis"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/39-brumel-a3-motet.ly"
    
\book {
    \bookOutputName "39-canti_b--ave_ancilla_trinitatis"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusXXXIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \cantusXXXIX 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXXXIX 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraXXXIXincipitVoice
                    \clef bass
                    \global 
                    \contraXXXIX
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

