\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Sinfonia quarta"
    language = "instrumental"
    instrument = "Sinfonia 4 (score)"

    % Unchanging:
    originallyset = "2013-04-16"
    lastupdated = "2013-04-16"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-rossi-a3-sinfonia.ly"
    
\book {
    \bookOutputName "10-rossi--sinfonia_4"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoPrimoXincipitVoice
                    \clef treble 
                    \global 
                    \cantoPrimoX 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoSecondoXincipitVoice
                    \clef treble
                    \global 
                    \cantoSecondoX
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXincipitVoice
                    \clef bass
                    \global 
                    \bassoX
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 54 2)
            }
        }
    }   
}

