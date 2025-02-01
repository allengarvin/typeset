\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Chiacona"
    final = "c"
    flats = 0
    language = "instrumental"
    instrument = "Chiacona (score)"
    categories = "[trio,ground]"

    % Unchanging:
    originallyset = "2013-04-16"
    lastupdated = "2013-04-16"
    shorttitle = "chiacona"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-merula-a3-ciaccona.ly"
    
\book {
    \bookOutputName "21-merula--chiacona"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Violino I"
                    \incipit \violinoPrimoXXIincipitVoice
                    \clef treble 
                    \global 
                    \violinoPrimoXXI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Violino II"
                    \incipit \violinoSecondoXXIincipitVoice
                    \clef treble
                    \global 
                    \violinoSecondoXXI
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \violoneXXIincipitVoice
                    \clef bass
                    \global 
                    \violoneXXI
                >>
            >>
        >>
        \include "../include/layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
}

