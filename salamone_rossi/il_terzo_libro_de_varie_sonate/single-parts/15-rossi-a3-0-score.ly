\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Sinfonia nona"
    language = "instrumental"
    categories = "[trio]"
    instrument = "Sinfonia 9 (score)"

    % Unchanging:
    originallyset = "2013-04-16"
    lastupdated = "2013-04-16"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "2512b375afe2c36927592bdb279554c226c95960"
    tagline = #'f
}

\include "../parts/15-rossi-a3-sinfonia.ly"
    
\book {
    \bookOutputName "15-sinfonia_9"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoPrimoXVincipitVoice
                    \clef treble 
                    \global 
                    \cantoPrimoXV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoSecondoXVincipitVoice
                    \clef treble
                    \global 
                    \cantoSecondoXV
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVincipitVoice
                    \clef bass
                    \global 
                    \bassoXV
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


