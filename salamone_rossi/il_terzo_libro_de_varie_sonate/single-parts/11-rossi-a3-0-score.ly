\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Sinfonia quinta"
    language = "instrumental"
    categories = "[trio]"
    final = "g"
    flats = 0
    instrument = "Sinfonia 5 (score)"

    % Unchanging:
    originallyset = "2013-04-16"
    lastupdated = "2013-04-16"
    \include "include/distribution-header.ly"
    cksum = "35f407dbd75fb84621245f448018364b63c48ff9"
    tagline = #'f
}

\include "../parts/11-rossi-a3-sinfonia.ly"
    
\book {
    \bookOutputName "11-sinfonia_5"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoPrimoXIincipitVoice
                    \clef treble 
                    \global 
                    \cantoPrimoXI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoSecondoXIincipitVoice
                    \clef treble
                    \global 
                    \cantoSecondoXI
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIincipitVoice
                    \clef bass
                    \global 
                    \bassoXI
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


