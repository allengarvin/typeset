\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "Così mi disprezzate"
    subtitle = "Aria di passacaglia"
    instrument = "Così mi disprezzate (score)"
    language = "italian"

    % Unchanging:
    originallyset = "2013-04-16"
    lastupdated = "2013-04-16"
    flats = 1
    final = "d"
    shorttitle = "cosi_mi_disprezzate"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-frescobaldi-a2-aria.ly"
    
\book {
    \bookOutputName "16-frescobaldi--cosi_mi_disprezzate"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Canto]"
                    \incipit \cantoXVIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXVI 
                >>
                \addlyrics { \cantoLyricsXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"[Basso]"
                    \incipit \bassoXVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassoXVI
                >>
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 144 2)
            }
        }
        \include "../include/vocal-layout-score.ly"
    }   
}

