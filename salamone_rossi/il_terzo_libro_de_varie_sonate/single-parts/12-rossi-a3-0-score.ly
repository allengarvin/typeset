\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Sinfonia sesta"
    language = "instrumental"
    instrument = "Sinfonia 6 (score)"

    % Unchanging:
    originallyset = "2013-04-16"
    lastupdated = "2013-04-16"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-sinfonia_sesta.ly"
    
\book {
    \bookOutputName "12-sinfonia_6"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoPrimoXIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoPrimoXII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoSecondoXIIincipitVoice
                    \clef treble
                    \global 
                    \cantoSecondoXII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIincipitVoice
                    \clef bass
                    \global 
                    \bassoXII
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 4)
            }
        }
    }   
}

