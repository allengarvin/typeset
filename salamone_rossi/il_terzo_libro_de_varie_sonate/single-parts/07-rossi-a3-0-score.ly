\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Sinfonia I"
    final = "g"
    flats = 1
    language = "instrumental"
    categories = "[trio]"
    instrument = "Sinfonia 1 (score)"

    % Unchanging:
    originallyset = "2013-04-16"
    lastupdated = "2013-04-16"
    shorttitle = "sinfonia_1"
    \include "include/distribution-header.ly"
    cksum = "7a024a8aab859aaec72224bacb65e899e4348116"
    tagline = #'f
}

\include "../parts/07-rossi-a3-sinfonia.ly"
    
\book {
    \bookOutputName "07-rossi--sinfonia_1"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoPrimoVIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoPrimoVII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoSecondoVIIincipitVoice
                    \clef treble
                    \global 
                    \cantoSecondoVII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIincipitVoice
                    \clef bass
                    \global 
                    \bassoVII
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 50 2)
            }
        }
    }   
}


