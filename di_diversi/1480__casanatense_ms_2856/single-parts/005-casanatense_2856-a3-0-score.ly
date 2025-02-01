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
    subtitle = "Sanse fuga"
    folio = \markup { fol. 7\super{v} - 8\super{r} }
    composer = "Antoine Busnoys (c.1430-1492)"

    instrument = "A que ville et abominable (score)"

    % Unchanging:
    originallyset = "2016-03-12"
    lastupdated = "2016-03-12"
    flats = 1
    final = "g"
    shorttitle = "a_que_ville__fuga"
    \include "include/distribution-header.ly"
    cksum = "11614d04a2fca46bd7e4674ae2ea9f2c7a9e917a"
    tagline = #'f
}

\include "../parts/005-busnoys-a3-chanson.ly"
    
\book {
    \bookOutputName "005-casanatense_2856--a_que_ville__fuga"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusVincipitVoice
                    \clef "treble_8"
                    \global 
                    \cantusV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVincipitVoice
                    \clef bass
                    \global 
                    \bassusV
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


