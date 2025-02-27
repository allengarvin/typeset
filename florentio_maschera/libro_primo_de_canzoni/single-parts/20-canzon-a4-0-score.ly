\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % Things that change per piece:
    title = "Canzon Vigesima"
    language = "instrumental"

    % Things that change per part:
    instrument = "Canzon Vigesima (score)"

    % Unchanging:
    originallyset = "2013-04-12"
    lastupdated = "2013-04-12"
    flats = 0
    final = "a"
    categories = "[canzona]"
    \include "include/distribution-header.ly"
    cksum = "03857fb5f0bd5b3a4f3f0b1d807da797c77d1a54"
    tagline = #'f
}

\include "../parts/20-maschera-a4-canzon.ly"
    
\book {
    \bookOutputName "20-canzon_vigesima"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXincipitVoice
                    \clef treble 
                    \global 
                    \cantoXX 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXincipitVoice
                    \clef treble
                    \global 
                    \altoXX 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXX 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXX 
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
}

