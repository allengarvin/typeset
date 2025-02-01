\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "A que ville et abominable"
    language = "instrumental"
    subtitle = "Canon: Trinitas in unitate"
    folio = \markup { folio 8\super{r} }
    composer = "Antoine Busnoys (c.1430-1492)"

    instrument = "A que ville et abominable (score)"

    % Unchanging:
    originallyset = "2016-03-12"
    lastupdated = "2016-03-12"
    flats = 1
    final = "d"
    shorttitle = "a_que_ville__canon"
    \include "include/distribution-header.ly"
    cksum = "84f21d180b3b30e692dc13729ea020c1349d95f8"
    tagline = #'f
}

\include "../parts/004-busnoys-a3-chanson.ly"
    
\book {
    \bookOutputName "004-casanatense_2856--a_que_ville__canon"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"I"
                    \incipit \cantusOneIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \cantusOneIV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"II"
                    \clef "treble_8"
                    \global 
                    \cantusTwoIV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"III"
                    \clef "treble_8"
                    \global 
                    \cantusThreeIV
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


