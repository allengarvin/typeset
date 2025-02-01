\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Correnta seconda detta la Emiglia"
    language = "instrumental"
    instrument = "Correnta 2 (score)"
    final = "g"
    flats = 1
    categories = "[trio]"

    % Unchanging:
    originallyset = "2013-04-16"
    lastupdated = "2013-04-16"
    \include "include/distribution-header.ly"
    cksum = "71a2ea8ab364458060327465cd1af927fbbfba08"
    tagline = #'f
}

\include "../parts/28-correnta_seconda.ly"
    
\book {
    \bookOutputName "28-correnta_2"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoPrimoXXVIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoPrimoXXVIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoSecondoXXVIIIincipitVoice
                    \clef treble
                    \global 
                    \cantoSecondoXXVIII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXVIIIincipitVoice
                    \clef bass
                    \global 
                    \bassoXXVIII
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
}


