\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    subtitle = "La Bertozza"
    language = "instrumental"
    title = "Canzon Prima"

    % Things that change per part:
    instrument = "La Bertozza (score)"

    % Unchanging:
    originallyset = "2013-07-08"
    lastupdated = "2013-07-08"
    flats = 1
    final = "f"
    shorttitle = "la_bertozza"
    categories = "[canzona]"
    \include "include/distribution-header.ly"
    cksum = "680fa4677e6cb13b69bdf5f0e2659ad886c4fe09"
    tagline = #'f
}

\include "../parts/01-bertozza-a4-canzon.ly"
    
\book {
    \bookOutputName "01-canzon--la_bertozza"
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
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
}

