\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Canzon per sonar à 4"
    language = "instrumental"

    % Things that change per part:
    instrument = "Canzon per sonar à 4 (score)"

    % Unchanging:
    originallyset = "2013-05-12"
    lastupdated = "2013-05-12"
    flats = 0
    final = "g"
    shorttitle = "canzon_per_sonar_a4"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/33-rossi-a4-canzon.ly"
    
\book {
    \bookOutputName "33-rossi--canzon_per_sonar-a4"
    \bookOutputSuffix "-0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXXIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXXIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXXIIIincipitVoice
                    \clef treble
                    \global 
                    \altoXXXIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXXIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXXXIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXIIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXXXIII 
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

