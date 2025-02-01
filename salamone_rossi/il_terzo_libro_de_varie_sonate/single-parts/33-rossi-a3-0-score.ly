\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Correnta settima"
    final = "d"
    flats = 1
    language = "instrumental"
    instrument = "Correnta 7 (score)"
    categories = "[trio]"

    % Unchanging:
    originallyset = "2013-04-16"
    lastupdated = "2013-04-16"
    \include "include/distribution-header.ly"
    cksum = "e25228546de4b31ea8c72f2bc2f89a85e193b742"
    tagline = #'f
}

\include "../parts/33-correnta_settima.ly"
    
\book {
    \bookOutputName "33-correnta_7"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoPrimoXXXIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoPrimoXXXIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoSecondoXXXIIIincipitVoice
                    \clef treble
                    \global 
                    \cantoSecondoXXXIII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXIIIincipitVoice
                    \clef bass
                    \global 
                    \bassoXXXIII
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
}


