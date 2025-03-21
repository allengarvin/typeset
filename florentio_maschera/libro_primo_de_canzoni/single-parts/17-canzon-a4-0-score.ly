\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % Things that change per piece:
    title = "Canzon Decimasettima"
    language = "instrumental"

    % Things that change per part:
    instrument = "Canzon Decimasettima (score)"

    % Unchanging:
    originallyset = "2013-04-12"
    lastupdated = "2013-04-12"
    flats = 1
    final = "g"
    categories = "[canzona]"
    \include "include/distribution-header.ly"
    cksum = "5a316978abbd7834c7aebc871ddac483c310fccd"
    tagline = #'f
}

\include "../parts/17-maschera-a4-canzon.ly"
    
\book {
    \bookOutputName "17-canzon_decimasettima"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXVII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIincipitVoice
                    \clef treble
                    \global 
                    \altoXVII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXVII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXVII 
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

