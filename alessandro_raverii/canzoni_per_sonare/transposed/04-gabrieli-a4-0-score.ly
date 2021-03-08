\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "4. Canzon quarta"

    % Things that change per part:
    folio = "Transposed down a 4th"
    composer = "Giovanni Gabrieli (1557-1617)"
    instrument = "Canzon quarta (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-04-24"
    tagline = #'f
}

\include "../parts/04-gabrieli-a4-canzon.ly"
    
\book {
    \bookOutputName "04-canzon-a4"
    \bookOutputSuffix "-0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIVincipitVoice
                    \clef treble 
                    \global\transpose f c 
                    \cantoIV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c 
                    \altoIV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c 
                    \tenoreIV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIVincipitVoice
                    \clef "bass"
                    \global\transpose f c 
                    \bassoIV 
                >>
            >>
        >>
        \include "../include/layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
}

