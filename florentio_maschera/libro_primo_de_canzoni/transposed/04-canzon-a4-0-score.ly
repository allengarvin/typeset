\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % Things that change per piece:
    folio = "Transposed down a 4th"
    title = "Canzon Quarta"

    % Things that change per part:
    instrument = "Canzon quarta (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013/Apr/12"
    tagline = #'f
}

\include "../parts/04-canzon.ly"
    
\book {
    \bookOutputName "04-canzon_quarta"
    \bookOutputSuffix "--0-score"
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
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
}
