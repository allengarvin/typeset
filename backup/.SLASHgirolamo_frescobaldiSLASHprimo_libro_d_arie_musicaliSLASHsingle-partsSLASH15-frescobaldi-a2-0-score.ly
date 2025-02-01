\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "Se l'aura spira tutta vezzosa"
    instrument = "Se l'aura spira (score)"
    language = "italian"

    % Unchanging:
    originallyset = "2013-06-01"
    lastupdated = "2013-06-01"
    flats = 1
    final = "g"
    shorttitle = "se_laura_spira"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-frescobaldi-a2-aria.ly"
    
\book {
    \bookOutputName "15-frescobaldi--se_laura_spira"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Canto]"
                    \incipit \cantoXVincipitVoice
                    \clef treble 
                    \global 
                    \cantoXV 
                >>
                \addlyrics { \cantoLyricsXV }
                \new Voice << 
                    \set Staff.instrumentName = #"[Basso]"
                    \incipit \bassoXVincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassoXV
                >>
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 128 2)
            }
        }
        \include "../include/vocal-layout-score.ly"
    }   
}

