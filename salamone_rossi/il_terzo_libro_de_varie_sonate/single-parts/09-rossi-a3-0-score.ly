\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Sinfonia terza detta la Cecchina"
    language = "instrumental"
    instrument = "Sinfonia 3 (score)"

    % Unchanging:
    originallyset = "2013-04-16"
    lastupdated = "2013-04-16"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-rossi-a3-sinfonia.ly"
    
\book {
    \bookOutputName "09-rossi--sinfonia_3"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<

                \new Voice << 
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoPrimoIXincipitVoice
                    \clef treble 
                    \global 
                    \cantoPrimoIX 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoSecondoIXincipitVoice
                    \clef treble
                    \global 
                    \cantoSecondoIX
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIXincipitVoice
                    \clef bass
                    \global 
                    \bassoIX
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
}

