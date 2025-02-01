\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "La Bevilacqua"
    language = "instrumental"

    % Things that change per part:
    instrument = "La Bevilacqua (score)"

    % Unchanging:
    originallyset = "2012-12-24"
    lastupdated = "2012-12-24"
    flats = 1
    final = "g"
    shorttitle = "la_bevilacqua"
    shortcomp = "canale"
    categories = "[canzona]"
    \include "include/distribution-header.ly"
    cksum = "0bd6f4227055772451c2cf29555cfe810aafe07a"
    tagline = #'f
}

\include "../parts/01-canale-a4-canzon.ly"
    
\book {
    \bookOutputName "01-canale--canzon_la_bevilacqua"
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
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }
}


