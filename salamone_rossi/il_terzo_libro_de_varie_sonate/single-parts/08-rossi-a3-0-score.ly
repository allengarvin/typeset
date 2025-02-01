\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Sinfonia seconda detta la Emiglia"
    final = "g"
    flats = 1
    language = "instrumental"
    categories = "[trio]"
    instrument = "Sinfonia 2 (score)"

    % Unchanging:
    originallyset = "2013-04-16"
    lastupdated = "2013-04-16"
    shorttitle = "sinfonia_2"
    \include "include/distribution-header.ly"
    cksum = "6a7532073266947e4d070e82857e577a7afa9c4a"
    tagline = #'f
}

\include "../parts/08-rossi-a3-sinfonia.ly"
    
\book {
    \bookOutputName "08-rossi--sinfonia_2"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoPrimoVIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoPrimoVIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoSecondoVIIIincipitVoice
                    \clef treble
                    \global 
                    \cantoSecondoVIII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIIincipitVoice
                    \clef bass
                    \global 
                    \bassoVIII
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 60 2)
            }
        }
    }   
}


