\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "El Chiocho"
    language = "instrumental"
    instrument = "El Chiocho (score)"

    % Unchanging:
    originallyset = "2015-08-16"
    lastupdated = "2015-08-16"
    flats = 1
    final = "g"
    shorttitle = "el_chiocho"
    \include "include/distribution-header.ly"
    cksum = "cb083a5855326de0752f05a3733dee566e5692ef"
    tagline = #'f
}

\include "../parts/03-ruffo-a3-capriccio.ly"
    
\book {
    \bookOutputName "03-ruffo--el_chiocho"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef bass
                    \global 
                    \bassoIII
                >>
            >>
        >>
        \include "../include/vocal-layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
}


