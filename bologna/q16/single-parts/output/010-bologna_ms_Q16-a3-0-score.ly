\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 19.5)

\header {
    % Things that change per piece:
    title = "Merci vos"
    folio = \markup { fol. 19\super{v} - 20\super{r} }
    composer = "Anonymous "

    instrument = "Merci vos (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2016-03-10"
    tagline = #'f
}

\include "../parts/010-anonymous-a3-chanson.ly"
    
\book {
    \bookOutputName "010-merci_vos"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusXincipitVoice
                    \clef treble
                    \global 
                    \cantusX
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorX
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Contra]"
                    \incipit \contraXincipitVoice
                    \clef "treble_8"
                    \global 
                    \contraX
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 74 1)
            }
        }

    }   
}

