\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "Canzon Prima"
    subtitle = "La Rovattina"
    flats = 1
    final = "g"

    % Things that change per part:
    instrument = "Canzon Prima"

    % Unchanging:
    language = "instrumental"
    originallyset = "2013-04-07"
    lastupdated = "2013-04-07"
    shorttitle = "canzon_prima__la_rovattina"
    categories = "[canzona]"
    \include "include/distribution-header.ly"
    cksum = "618e9a3eb92c87e6751d29428f1f8e7240eda44e"
    tagline = #'f
}

\include "../parts/01-banchieri-a4-canzon.ly"
    
\book {
    \bookOutputName "01-banchieri--canzon_prima__la_rovattina"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef treble 
                    \global 
                    \cantoI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef treble
                    \global 
                    \altoI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoI 
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 90 2)
            }
        }
    }   
}


